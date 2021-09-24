; ModuleID = 'blender/source/blender/blenkernel/intern/nla.c'
source_filename = "blender/source/blender/blenkernel/intern/nla.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StructRNA = type opaque
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaTrack = type { %struct.NlaTrack*, %struct.NlaTrack*, %struct.ListBase, i32, i32, [64 x i8] }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.GHash = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
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
%struct.Speaker = type { %struct.ID, %struct.AnimData*, %struct.bSound*, float, float, float, float, float, float, float, float, float, float, i16, [3 x i16] }
%struct.bSound = type { %struct.ID, [1024 x i8], %struct.PackedFile*, i8*, %struct.PackedFile*, %struct.Ipo*, float, float, float, float, float, float, i32, i32, i8*, i8*, i8* }
%struct.Ipo = type opaque
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }

@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [9 x i8] c"NlaTrack\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"NlaStrip\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"NlaSoundStrip\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"BKE_nlastrips_has_space() error... start and end arguments swapped\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Meta-NlaStrip\00", align 1
@RNA_NlaStrip = external dso_local global %struct.StructRNA, align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"frame_start\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"frame_end\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"BKE_nlatrack_has_space() error... start and end arguments swapped\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"influence\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"NlaStrip FCurve\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"strip_time\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"<No Action>\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Transition\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"NLA Strip\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"nlastrip_validate_name gh\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"BKE_nla_action_pushdown(): action has no data\0A\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.17 = private unnamed_addr constant [56 x i8] c"NLA tweakmode enter - neither active requirement found\0A\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"\09activeTrack = %p, activeStrip = %p\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_nlastrip(%struct.ListBase* %strips, %struct.NlaStrip* %strip) #0 !dbg !221 {
entry:
  %strips.addr = alloca %struct.ListBase*, align 8
  %strip.addr = alloca %struct.NlaStrip*, align 8
  %cs = alloca %struct.NlaStrip*, align 8
  %csn = alloca %struct.NlaStrip*, align 8
  store %struct.ListBase* %strips, %struct.ListBase** %strips.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %strips.addr, metadata !226, metadata !DIExpression()), !dbg !227
  store %struct.NlaStrip* %strip, %struct.NlaStrip** %strip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip.addr, metadata !228, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %cs, metadata !230, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %csn, metadata !232, metadata !DIExpression()), !dbg !233
  %0 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !234
  %cmp = icmp eq %struct.NlaStrip* %0, null, !dbg !236
  br i1 %cmp, label %if.then, label %if.end, !dbg !237

if.then:                                          ; preds = %entry
  br label %if.end9, !dbg !238

if.end:                                           ; preds = %entry
  %1 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !239
  %strips1 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %1, i32 0, i32 2, !dbg !241
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips1, i32 0, i32 0, !dbg !242
  %2 = load i8*, i8** %first, align 8, !dbg !242
  %3 = bitcast i8* %2 to %struct.NlaStrip*, !dbg !239
  store %struct.NlaStrip* %3, %struct.NlaStrip** %cs, align 8, !dbg !243
  br label %for.cond, !dbg !244

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %cs, align 8, !dbg !245
  %tobool = icmp ne %struct.NlaStrip* %4, null, !dbg !247
  br i1 %tobool, label %for.body, label %for.end, !dbg !247

for.body:                                         ; preds = %for.cond
  %5 = load %struct.NlaStrip*, %struct.NlaStrip** %cs, align 8, !dbg !248
  %next = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %5, i32 0, i32 0, !dbg !250
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %next, align 8, !dbg !250
  store %struct.NlaStrip* %6, %struct.NlaStrip** %csn, align 8, !dbg !251
  %7 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !252
  %strips2 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %7, i32 0, i32 2, !dbg !253
  %8 = load %struct.NlaStrip*, %struct.NlaStrip** %cs, align 8, !dbg !254
  call void @free_nlastrip(%struct.ListBase* %strips2, %struct.NlaStrip* %8), !dbg !255
  br label %for.inc, !dbg !256

for.inc:                                          ; preds = %for.body
  %9 = load %struct.NlaStrip*, %struct.NlaStrip** %csn, align 8, !dbg !257
  store %struct.NlaStrip* %9, %struct.NlaStrip** %cs, align 8, !dbg !258
  br label %for.cond, !dbg !259, !llvm.loop !260

for.end:                                          ; preds = %for.cond
  %10 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !262
  %act = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %10, i32 0, i32 3, !dbg !264
  %11 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !264
  %tobool3 = icmp ne %struct.bAction* %11, null, !dbg !262
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !265

if.then4:                                         ; preds = %for.end
  %12 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !266
  %act5 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %12, i32 0, i32 3, !dbg !267
  %13 = load %struct.bAction*, %struct.bAction** %act5, align 8, !dbg !267
  %id = getelementptr inbounds %struct.bAction, %struct.bAction* %13, i32 0, i32 0, !dbg !268
  call void @id_us_min(%struct.ID* %id), !dbg !269
  br label %if.end6, !dbg !269

if.end6:                                          ; preds = %if.then4, %for.end
  %14 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !270
  %fcurves = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %14, i32 0, i32 5, !dbg !271
  call void @free_fcurves(%struct.ListBase* %fcurves), !dbg !272
  %15 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !273
  %modifiers = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %15, i32 0, i32 6, !dbg !274
  call void @free_fmodifiers(%struct.ListBase* %modifiers), !dbg !275
  %16 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !276
  %tobool7 = icmp ne %struct.ListBase* %16, null, !dbg !276
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !278

if.then8:                                         ; preds = %if.end6
  %17 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !279
  %18 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !280
  %19 = bitcast %struct.NlaStrip* %18 to i8*, !dbg !280
  call void @BLI_freelinkN(%struct.ListBase* %17, i8* %19), !dbg !281
  br label %if.end9, !dbg !281

if.else:                                          ; preds = %if.end6
  %20 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !282
  %21 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !283
  %22 = bitcast %struct.NlaStrip* %21 to i8*, !dbg !283
  call void %20(i8* %22), !dbg !282
  br label %if.end9

if.end9:                                          ; preds = %if.then, %if.else, %if.then8
  ret void, !dbg !284
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @id_us_min(%struct.ID*) #2

declare dso_local void @free_fcurves(%struct.ListBase*) #2

declare dso_local void @free_fmodifiers(%struct.ListBase*) #2

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_nlatrack(%struct.ListBase* %tracks, %struct.NlaTrack* %nlt) #0 !dbg !285 {
entry:
  %tracks.addr = alloca %struct.ListBase*, align 8
  %nlt.addr = alloca %struct.NlaTrack*, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  %stripn = alloca %struct.NlaStrip*, align 8
  store %struct.ListBase* %tracks, %struct.ListBase** %tracks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracks.addr, metadata !299, metadata !DIExpression()), !dbg !300
  store %struct.NlaTrack* %nlt, %struct.NlaTrack** %nlt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt.addr, metadata !301, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !303, metadata !DIExpression()), !dbg !304
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %stripn, metadata !305, metadata !DIExpression()), !dbg !306
  %0 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !307
  %cmp = icmp eq %struct.NlaTrack* %0, null, !dbg !309
  br i1 %cmp, label %if.then, label %if.end, !dbg !310

if.then:                                          ; preds = %entry
  br label %if.end4, !dbg !311

if.end:                                           ; preds = %entry
  %1 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !312
  %strips = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %1, i32 0, i32 2, !dbg !314
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips, i32 0, i32 0, !dbg !315
  %2 = load i8*, i8** %first, align 8, !dbg !315
  %3 = bitcast i8* %2 to %struct.NlaStrip*, !dbg !312
  store %struct.NlaStrip* %3, %struct.NlaStrip** %strip, align 8, !dbg !316
  br label %for.cond, !dbg !317

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !318
  %tobool = icmp ne %struct.NlaStrip* %4, null, !dbg !320
  br i1 %tobool, label %for.body, label %for.end, !dbg !320

for.body:                                         ; preds = %for.cond
  %5 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !321
  %next = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %5, i32 0, i32 0, !dbg !323
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %next, align 8, !dbg !323
  store %struct.NlaStrip* %6, %struct.NlaStrip** %stripn, align 8, !dbg !324
  %7 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !325
  %strips1 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %7, i32 0, i32 2, !dbg !326
  %8 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !327
  call void @free_nlastrip(%struct.ListBase* %strips1, %struct.NlaStrip* %8), !dbg !328
  br label %for.inc, !dbg !329

for.inc:                                          ; preds = %for.body
  %9 = load %struct.NlaStrip*, %struct.NlaStrip** %stripn, align 8, !dbg !330
  store %struct.NlaStrip* %9, %struct.NlaStrip** %strip, align 8, !dbg !331
  br label %for.cond, !dbg !332, !llvm.loop !333

for.end:                                          ; preds = %for.cond
  %10 = load %struct.ListBase*, %struct.ListBase** %tracks.addr, align 8, !dbg !335
  %tobool2 = icmp ne %struct.ListBase* %10, null, !dbg !335
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !337

if.then3:                                         ; preds = %for.end
  %11 = load %struct.ListBase*, %struct.ListBase** %tracks.addr, align 8, !dbg !338
  %12 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !339
  %13 = bitcast %struct.NlaTrack* %12 to i8*, !dbg !339
  call void @BLI_freelinkN(%struct.ListBase* %11, i8* %13), !dbg !340
  br label %if.end4, !dbg !340

if.else:                                          ; preds = %for.end
  %14 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !341
  %15 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !342
  %16 = bitcast %struct.NlaTrack* %15 to i8*, !dbg !342
  call void %14(i8* %16), !dbg !341
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.else, %if.then3
  ret void, !dbg !343
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_nladata(%struct.ListBase* %tracks) #0 !dbg !344 {
entry:
  %tracks.addr = alloca %struct.ListBase*, align 8
  %nlt = alloca %struct.NlaTrack*, align 8
  %nltn = alloca %struct.NlaTrack*, align 8
  store %struct.ListBase* %tracks, %struct.ListBase** %tracks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracks.addr, metadata !347, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt, metadata !349, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nltn, metadata !351, metadata !DIExpression()), !dbg !352
  %0 = load %struct.ListBase*, %struct.ListBase** %tracks.addr, align 8, !dbg !353
  %cmp = icmp eq %struct.ListBase* null, %0, !dbg !353
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !353

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %tracks.addr, align 8, !dbg !353
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !353
  %2 = load i8*, i8** %first, align 8, !dbg !353
  %cmp1 = icmp eq i8* null, %2, !dbg !353
  br i1 %cmp1, label %if.then, label %if.end, !dbg !355

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !356

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.ListBase*, %struct.ListBase** %tracks.addr, align 8, !dbg !357
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !359
  %4 = load i8*, i8** %first2, align 8, !dbg !359
  %5 = bitcast i8* %4 to %struct.NlaTrack*, !dbg !357
  store %struct.NlaTrack* %5, %struct.NlaTrack** %nlt, align 8, !dbg !360
  br label %for.cond, !dbg !361

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !362
  %tobool = icmp ne %struct.NlaTrack* %6, null, !dbg !364
  br i1 %tobool, label %for.body, label %for.end, !dbg !364

for.body:                                         ; preds = %for.cond
  %7 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !365
  %next = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %7, i32 0, i32 0, !dbg !367
  %8 = load %struct.NlaTrack*, %struct.NlaTrack** %next, align 8, !dbg !367
  store %struct.NlaTrack* %8, %struct.NlaTrack** %nltn, align 8, !dbg !368
  %9 = load %struct.ListBase*, %struct.ListBase** %tracks.addr, align 8, !dbg !369
  %10 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !370
  call void @free_nlatrack(%struct.ListBase* %9, %struct.NlaTrack* %10), !dbg !371
  br label %for.inc, !dbg !372

for.inc:                                          ; preds = %for.body
  %11 = load %struct.NlaTrack*, %struct.NlaTrack** %nltn, align 8, !dbg !373
  store %struct.NlaTrack* %11, %struct.NlaTrack** %nlt, align 8, !dbg !374
  br label %for.cond, !dbg !375, !llvm.loop !376

for.end:                                          ; preds = %for.cond
  %12 = load %struct.ListBase*, %struct.ListBase** %tracks.addr, align 8, !dbg !378
  call void @BLI_listbase_clear(%struct.ListBase* %12), !dbg !379
  br label %return, !dbg !380

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !380
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !381 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !386, metadata !DIExpression()), !dbg !387
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !388
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !389
  store i8* null, i8** %last, align 8, !dbg !390
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !391
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !392
  store i8* null, i8** %first, align 8, !dbg !393
  ret void, !dbg !394
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.NlaStrip* @copy_nlastrip(%struct.NlaStrip* %strip, i8 zeroext %use_same_action) #0 !dbg !395 {
entry:
  %retval = alloca %struct.NlaStrip*, align 8
  %strip.addr = alloca %struct.NlaStrip*, align 8
  %use_same_action.addr = alloca i8, align 1
  %strip_d = alloca %struct.NlaStrip*, align 8
  %cs = alloca %struct.NlaStrip*, align 8
  %cs_d = alloca %struct.NlaStrip*, align 8
  store %struct.NlaStrip* %strip, %struct.NlaStrip** %strip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip.addr, metadata !400, metadata !DIExpression()), !dbg !401
  store i8 %use_same_action, i8* %use_same_action.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_same_action.addr, metadata !402, metadata !DIExpression()), !dbg !403
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip_d, metadata !404, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %cs, metadata !406, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %cs_d, metadata !408, metadata !DIExpression()), !dbg !409
  %0 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !410
  %cmp = icmp eq %struct.NlaStrip* %0, null, !dbg !412
  br i1 %cmp, label %if.then, label %if.end, !dbg !413

if.then:                                          ; preds = %entry
  store %struct.NlaStrip* null, %struct.NlaStrip** %retval, align 8, !dbg !414
  br label %return, !dbg !414

if.end:                                           ; preds = %entry
  %1 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !415
  %2 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !416
  %3 = bitcast %struct.NlaStrip* %2 to i8*, !dbg !416
  %call = call i8* %1(i8* %3), !dbg !415
  %4 = bitcast i8* %call to %struct.NlaStrip*, !dbg !415
  store %struct.NlaStrip* %4, %struct.NlaStrip** %strip_d, align 8, !dbg !417
  %5 = load %struct.NlaStrip*, %struct.NlaStrip** %strip_d, align 8, !dbg !418
  %prev = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %5, i32 0, i32 1, !dbg !419
  store %struct.NlaStrip* null, %struct.NlaStrip** %prev, align 8, !dbg !420
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %strip_d, align 8, !dbg !421
  %next = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %6, i32 0, i32 0, !dbg !422
  store %struct.NlaStrip* null, %struct.NlaStrip** %next, align 8, !dbg !423
  %7 = load %struct.NlaStrip*, %struct.NlaStrip** %strip_d, align 8, !dbg !424
  %act = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %7, i32 0, i32 3, !dbg !426
  %8 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !426
  %tobool = icmp ne %struct.bAction* %8, null, !dbg !424
  br i1 %tobool, label %if.then1, label %if.end9, !dbg !427

if.then1:                                         ; preds = %if.end
  %9 = load i8, i8* %use_same_action.addr, align 1, !dbg !428
  %tobool2 = icmp ne i8 %9, 0, !dbg !428
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !431

if.then3:                                         ; preds = %if.then1
  %10 = load %struct.NlaStrip*, %struct.NlaStrip** %strip_d, align 8, !dbg !432
  %act4 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %10, i32 0, i32 3, !dbg !434
  %11 = load %struct.bAction*, %struct.bAction** %act4, align 8, !dbg !434
  %id = getelementptr inbounds %struct.bAction, %struct.bAction* %11, i32 0, i32 0, !dbg !435
  call void @id_us_plus(%struct.ID* %id), !dbg !436
  br label %if.end8, !dbg !437

if.else:                                          ; preds = %if.then1
  %12 = load %struct.NlaStrip*, %struct.NlaStrip** %strip_d, align 8, !dbg !438
  %act5 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %12, i32 0, i32 3, !dbg !440
  %13 = load %struct.bAction*, %struct.bAction** %act5, align 8, !dbg !440
  %call6 = call %struct.bAction* @BKE_action_copy(%struct.bAction* %13), !dbg !441
  %14 = load %struct.NlaStrip*, %struct.NlaStrip** %strip_d, align 8, !dbg !442
  %act7 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %14, i32 0, i32 3, !dbg !443
  store %struct.bAction* %call6, %struct.bAction** %act7, align 8, !dbg !444
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then3
  br label %if.end9, !dbg !445

if.end9:                                          ; preds = %if.end8, %if.end
  %15 = load %struct.NlaStrip*, %struct.NlaStrip** %strip_d, align 8, !dbg !446
  %fcurves = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %15, i32 0, i32 5, !dbg !447
  %16 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !448
  %fcurves10 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %16, i32 0, i32 5, !dbg !449
  call void @copy_fcurves(%struct.ListBase* %fcurves, %struct.ListBase* %fcurves10), !dbg !450
  %17 = load %struct.NlaStrip*, %struct.NlaStrip** %strip_d, align 8, !dbg !451
  %modifiers = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %17, i32 0, i32 6, !dbg !452
  %18 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !453
  %modifiers11 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %18, i32 0, i32 6, !dbg !454
  call void @copy_fmodifiers(%struct.ListBase* %modifiers, %struct.ListBase* %modifiers11), !dbg !455
  %19 = load %struct.NlaStrip*, %struct.NlaStrip** %strip_d, align 8, !dbg !456
  %strips = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %19, i32 0, i32 2, !dbg !457
  call void @BLI_listbase_clear(%struct.ListBase* %strips), !dbg !458
  %20 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !459
  %strips12 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %20, i32 0, i32 2, !dbg !461
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips12, i32 0, i32 0, !dbg !462
  %21 = load i8*, i8** %first, align 8, !dbg !462
  %22 = bitcast i8* %21 to %struct.NlaStrip*, !dbg !459
  store %struct.NlaStrip* %22, %struct.NlaStrip** %cs, align 8, !dbg !463
  br label %for.cond, !dbg !464

for.cond:                                         ; preds = %for.inc, %if.end9
  %23 = load %struct.NlaStrip*, %struct.NlaStrip** %cs, align 8, !dbg !465
  %tobool13 = icmp ne %struct.NlaStrip* %23, null, !dbg !467
  br i1 %tobool13, label %for.body, label %for.end, !dbg !467

for.body:                                         ; preds = %for.cond
  %24 = load %struct.NlaStrip*, %struct.NlaStrip** %cs, align 8, !dbg !468
  %25 = load i8, i8* %use_same_action.addr, align 1, !dbg !470
  %call14 = call %struct.NlaStrip* @copy_nlastrip(%struct.NlaStrip* %24, i8 zeroext %25), !dbg !471
  store %struct.NlaStrip* %call14, %struct.NlaStrip** %cs_d, align 8, !dbg !472
  %26 = load %struct.NlaStrip*, %struct.NlaStrip** %strip_d, align 8, !dbg !473
  %strips15 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %26, i32 0, i32 2, !dbg !474
  %27 = load %struct.NlaStrip*, %struct.NlaStrip** %cs_d, align 8, !dbg !475
  %28 = bitcast %struct.NlaStrip* %27 to i8*, !dbg !475
  call void @BLI_addtail(%struct.ListBase* %strips15, i8* %28), !dbg !476
  br label %for.inc, !dbg !477

for.inc:                                          ; preds = %for.body
  %29 = load %struct.NlaStrip*, %struct.NlaStrip** %cs, align 8, !dbg !478
  %next16 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %29, i32 0, i32 0, !dbg !479
  %30 = load %struct.NlaStrip*, %struct.NlaStrip** %next16, align 8, !dbg !479
  store %struct.NlaStrip* %30, %struct.NlaStrip** %cs, align 8, !dbg !480
  br label %for.cond, !dbg !481, !llvm.loop !482

for.end:                                          ; preds = %for.cond
  %31 = load %struct.NlaStrip*, %struct.NlaStrip** %strip_d, align 8, !dbg !484
  store %struct.NlaStrip* %31, %struct.NlaStrip** %retval, align 8, !dbg !485
  br label %return, !dbg !485

return:                                           ; preds = %for.end, %if.then
  %32 = load %struct.NlaStrip*, %struct.NlaStrip** %retval, align 8, !dbg !486
  ret %struct.NlaStrip* %32, !dbg !486
}

declare dso_local void @id_us_plus(%struct.ID*) #2

declare dso_local %struct.bAction* @BKE_action_copy(%struct.bAction*) #2

declare dso_local void @copy_fcurves(%struct.ListBase*, %struct.ListBase*) #2

declare dso_local void @copy_fmodifiers(%struct.ListBase*, %struct.ListBase*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.NlaTrack* @copy_nlatrack(%struct.NlaTrack* %nlt, i8 zeroext %use_same_actions) #0 !dbg !487 {
entry:
  %retval = alloca %struct.NlaTrack*, align 8
  %nlt.addr = alloca %struct.NlaTrack*, align 8
  %use_same_actions.addr = alloca i8, align 1
  %strip = alloca %struct.NlaStrip*, align 8
  %strip_d = alloca %struct.NlaStrip*, align 8
  %nlt_d = alloca %struct.NlaTrack*, align 8
  store %struct.NlaTrack* %nlt, %struct.NlaTrack** %nlt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store i8 %use_same_actions, i8* %use_same_actions.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_same_actions.addr, metadata !492, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !494, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip_d, metadata !496, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt_d, metadata !498, metadata !DIExpression()), !dbg !499
  %0 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !500
  %cmp = icmp eq %struct.NlaTrack* %0, null, !dbg !502
  br i1 %cmp, label %if.then, label %if.end, !dbg !503

if.then:                                          ; preds = %entry
  store %struct.NlaTrack* null, %struct.NlaTrack** %retval, align 8, !dbg !504
  br label %return, !dbg !504

if.end:                                           ; preds = %entry
  %1 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !505
  %2 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !506
  %3 = bitcast %struct.NlaTrack* %2 to i8*, !dbg !506
  %call = call i8* %1(i8* %3), !dbg !505
  %4 = bitcast i8* %call to %struct.NlaTrack*, !dbg !505
  store %struct.NlaTrack* %4, %struct.NlaTrack** %nlt_d, align 8, !dbg !507
  %5 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt_d, align 8, !dbg !508
  %prev = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %5, i32 0, i32 1, !dbg !509
  store %struct.NlaTrack* null, %struct.NlaTrack** %prev, align 8, !dbg !510
  %6 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt_d, align 8, !dbg !511
  %next = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %6, i32 0, i32 0, !dbg !512
  store %struct.NlaTrack* null, %struct.NlaTrack** %next, align 8, !dbg !513
  %7 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt_d, align 8, !dbg !514
  %strips = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %7, i32 0, i32 2, !dbg !515
  call void @BLI_listbase_clear(%struct.ListBase* %strips), !dbg !516
  %8 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !517
  %strips1 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %8, i32 0, i32 2, !dbg !519
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips1, i32 0, i32 0, !dbg !520
  %9 = load i8*, i8** %first, align 8, !dbg !520
  %10 = bitcast i8* %9 to %struct.NlaStrip*, !dbg !517
  store %struct.NlaStrip* %10, %struct.NlaStrip** %strip, align 8, !dbg !521
  br label %for.cond, !dbg !522

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !523
  %tobool = icmp ne %struct.NlaStrip* %11, null, !dbg !525
  br i1 %tobool, label %for.body, label %for.end, !dbg !525

for.body:                                         ; preds = %for.cond
  %12 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !526
  %13 = load i8, i8* %use_same_actions.addr, align 1, !dbg !528
  %call2 = call %struct.NlaStrip* @copy_nlastrip(%struct.NlaStrip* %12, i8 zeroext %13), !dbg !529
  store %struct.NlaStrip* %call2, %struct.NlaStrip** %strip_d, align 8, !dbg !530
  %14 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt_d, align 8, !dbg !531
  %strips3 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %14, i32 0, i32 2, !dbg !532
  %15 = load %struct.NlaStrip*, %struct.NlaStrip** %strip_d, align 8, !dbg !533
  %16 = bitcast %struct.NlaStrip* %15 to i8*, !dbg !533
  call void @BLI_addtail(%struct.ListBase* %strips3, i8* %16), !dbg !534
  br label %for.inc, !dbg !535

for.inc:                                          ; preds = %for.body
  %17 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !536
  %next4 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %17, i32 0, i32 0, !dbg !537
  %18 = load %struct.NlaStrip*, %struct.NlaStrip** %next4, align 8, !dbg !537
  store %struct.NlaStrip* %18, %struct.NlaStrip** %strip, align 8, !dbg !538
  br label %for.cond, !dbg !539, !llvm.loop !540

for.end:                                          ; preds = %for.cond
  %19 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt_d, align 8, !dbg !542
  store %struct.NlaTrack* %19, %struct.NlaTrack** %retval, align 8, !dbg !543
  br label %return, !dbg !543

return:                                           ; preds = %for.end, %if.then
  %20 = load %struct.NlaTrack*, %struct.NlaTrack** %retval, align 8, !dbg !544
  ret %struct.NlaTrack* %20, !dbg !544
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @copy_nladata(%struct.ListBase* %dst, %struct.ListBase* %src) #0 !dbg !545 {
entry:
  %dst.addr = alloca %struct.ListBase*, align 8
  %src.addr = alloca %struct.ListBase*, align 8
  %nlt = alloca %struct.NlaTrack*, align 8
  %nlt_d = alloca %struct.NlaTrack*, align 8
  store %struct.ListBase* %dst, %struct.ListBase** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %dst.addr, metadata !548, metadata !DIExpression()), !dbg !549
  store %struct.ListBase* %src, %struct.ListBase** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %src.addr, metadata !550, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt, metadata !552, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt_d, metadata !554, metadata !DIExpression()), !dbg !555
  %0 = load %struct.ListBase*, %struct.ListBase** %dst.addr, align 8, !dbg !556
  %cmp = icmp eq %struct.ListBase* null, %0, !dbg !556
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !556

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %src.addr, align 8, !dbg !556
  %cmp1 = icmp eq %struct.ListBase* null, %1, !dbg !556
  br i1 %cmp1, label %if.then, label %if.end, !dbg !558

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end, !dbg !559

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.ListBase*, %struct.ListBase** %dst.addr, align 8, !dbg !560
  call void @BLI_listbase_clear(%struct.ListBase* %2), !dbg !561
  %3 = load %struct.ListBase*, %struct.ListBase** %src.addr, align 8, !dbg !562
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !564
  %4 = load i8*, i8** %first, align 8, !dbg !564
  %5 = bitcast i8* %4 to %struct.NlaTrack*, !dbg !562
  store %struct.NlaTrack* %5, %struct.NlaTrack** %nlt, align 8, !dbg !565
  br label %for.cond, !dbg !566

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !567
  %tobool = icmp ne %struct.NlaTrack* %6, null, !dbg !569
  br i1 %tobool, label %for.body, label %for.end, !dbg !569

for.body:                                         ; preds = %for.cond
  %7 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !570
  %call = call %struct.NlaTrack* @copy_nlatrack(%struct.NlaTrack* %7, i8 zeroext 1), !dbg !572
  store %struct.NlaTrack* %call, %struct.NlaTrack** %nlt_d, align 8, !dbg !573
  %8 = load %struct.ListBase*, %struct.ListBase** %dst.addr, align 8, !dbg !574
  %9 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt_d, align 8, !dbg !575
  %10 = bitcast %struct.NlaTrack* %9 to i8*, !dbg !575
  call void @BLI_addtail(%struct.ListBase* %8, i8* %10), !dbg !576
  br label %for.inc, !dbg !577

for.inc:                                          ; preds = %for.body
  %11 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !578
  %next = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %11, i32 0, i32 0, !dbg !579
  %12 = load %struct.NlaTrack*, %struct.NlaTrack** %next, align 8, !dbg !579
  store %struct.NlaTrack* %12, %struct.NlaTrack** %nlt, align 8, !dbg !580
  br label %for.cond, !dbg !581, !llvm.loop !582

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !584
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.NlaTrack* @add_nlatrack(%struct.AnimData* %adt, %struct.NlaTrack* %prev) #0 !dbg !585 {
entry:
  %retval = alloca %struct.NlaTrack*, align 8
  %adt.addr = alloca %struct.AnimData*, align 8
  %prev.addr = alloca %struct.NlaTrack*, align 8
  %nlt = alloca %struct.NlaTrack*, align 8
  store %struct.AnimData* %adt, %struct.AnimData** %adt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt.addr, metadata !604, metadata !DIExpression()), !dbg !605
  store %struct.NlaTrack* %prev, %struct.NlaTrack** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %prev.addr, metadata !606, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt, metadata !608, metadata !DIExpression()), !dbg !609
  %0 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !610
  %cmp = icmp eq %struct.AnimData* %0, null, !dbg !612
  br i1 %cmp, label %if.then, label %if.end, !dbg !613

if.then:                                          ; preds = %entry
  store %struct.NlaTrack* null, %struct.NlaTrack** %retval, align 8, !dbg !614
  br label %return, !dbg !614

if.end:                                           ; preds = %entry
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !615
  %call = call i8* %1(i64 104, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)), !dbg !615
  %2 = bitcast i8* %call to %struct.NlaTrack*, !dbg !615
  store %struct.NlaTrack* %2, %struct.NlaTrack** %nlt, align 8, !dbg !616
  %3 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !617
  %flag = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %3, i32 0, i32 3, !dbg !618
  store i32 2, i32* %flag, align 8, !dbg !619
  %4 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !620
  %nla_tracks = getelementptr inbounds %struct.AnimData, %struct.AnimData* %4, i32 0, i32 3, !dbg !621
  %call1 = call i32 @BLI_countlist(%struct.ListBase* %nla_tracks), !dbg !622
  %5 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !623
  %index = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %5, i32 0, i32 4, !dbg !624
  store i32 %call1, i32* %index, align 4, !dbg !625
  %6 = load %struct.NlaTrack*, %struct.NlaTrack** %prev.addr, align 8, !dbg !626
  %tobool = icmp ne %struct.NlaTrack* %6, null, !dbg !626
  br i1 %tobool, label %if.then2, label %if.else, !dbg !628

if.then2:                                         ; preds = %if.end
  %7 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !629
  %nla_tracks3 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %7, i32 0, i32 3, !dbg !630
  %8 = load %struct.NlaTrack*, %struct.NlaTrack** %prev.addr, align 8, !dbg !631
  %9 = bitcast %struct.NlaTrack* %8 to i8*, !dbg !631
  %10 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !632
  %11 = bitcast %struct.NlaTrack* %10 to i8*, !dbg !632
  call void @BLI_insertlinkafter(%struct.ListBase* %nla_tracks3, i8* %9, i8* %11), !dbg !633
  br label %if.end5, !dbg !633

if.else:                                          ; preds = %if.end
  %12 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !634
  %nla_tracks4 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %12, i32 0, i32 3, !dbg !635
  %13 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !636
  %14 = bitcast %struct.NlaTrack* %13 to i8*, !dbg !636
  call void @BLI_addtail(%struct.ListBase* %nla_tracks4, i8* %14), !dbg !637
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %15 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !638
  %nla_tracks6 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %15, i32 0, i32 3, !dbg !639
  %16 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !640
  call void @BKE_nlatrack_set_active(%struct.ListBase* %nla_tracks6, %struct.NlaTrack* %16), !dbg !641
  %17 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !642
  %name = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %17, i32 0, i32 5, !dbg !643
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !642
  %call7 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #5, !dbg !644
  %18 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !645
  %nla_tracks8 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %18, i32 0, i32 3, !dbg !646
  %19 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !647
  %20 = bitcast %struct.NlaTrack* %19 to i8*, !dbg !647
  call void @BLI_uniquename(%struct.ListBase* %nla_tracks8, i8* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8 zeroext 46, i32 40, i32 64), !dbg !648
  %21 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !649
  store %struct.NlaTrack* %21, %struct.NlaTrack** %retval, align 8, !dbg !650
  br label %return, !dbg !650

return:                                           ; preds = %if.end5, %if.then
  %22 = load %struct.NlaTrack*, %struct.NlaTrack** %retval, align 8, !dbg !651
  ret %struct.NlaTrack* %22, !dbg !651
}

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

declare dso_local void @BLI_insertlinkafter(%struct.ListBase*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_nlatrack_set_active(%struct.ListBase* %tracks, %struct.NlaTrack* %nlt_a) #0 !dbg !652 {
entry:
  %tracks.addr = alloca %struct.ListBase*, align 8
  %nlt_a.addr = alloca %struct.NlaTrack*, align 8
  %nlt = alloca %struct.NlaTrack*, align 8
  store %struct.ListBase* %tracks, %struct.ListBase** %tracks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracks.addr, metadata !653, metadata !DIExpression()), !dbg !654
  store %struct.NlaTrack* %nlt_a, %struct.NlaTrack** %nlt_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt_a.addr, metadata !655, metadata !DIExpression()), !dbg !656
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt, metadata !657, metadata !DIExpression()), !dbg !658
  %0 = load %struct.ListBase*, %struct.ListBase** %tracks.addr, align 8, !dbg !659
  %cmp = icmp eq %struct.ListBase* null, %0, !dbg !659
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !659

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %tracks.addr, align 8, !dbg !659
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !659
  %2 = load i8*, i8** %first, align 8, !dbg !659
  %cmp1 = icmp eq i8* null, %2, !dbg !659
  br i1 %cmp1, label %if.then, label %if.end, !dbg !661

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end6, !dbg !662

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.ListBase*, %struct.ListBase** %tracks.addr, align 8, !dbg !663
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !665
  %4 = load i8*, i8** %first2, align 8, !dbg !665
  %5 = bitcast i8* %4 to %struct.NlaTrack*, !dbg !663
  store %struct.NlaTrack* %5, %struct.NlaTrack** %nlt, align 8, !dbg !666
  br label %for.cond, !dbg !667

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !668
  %tobool = icmp ne %struct.NlaTrack* %6, null, !dbg !670
  br i1 %tobool, label %for.body, label %for.end, !dbg !670

for.body:                                         ; preds = %for.cond
  %7 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !671
  %flag = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %7, i32 0, i32 3, !dbg !672
  %8 = load i32, i32* %flag, align 8, !dbg !673
  %and = and i32 %8, -2, !dbg !673
  store i32 %and, i32* %flag, align 8, !dbg !673
  br label %for.inc, !dbg !671

for.inc:                                          ; preds = %for.body
  %9 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !674
  %next = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %9, i32 0, i32 0, !dbg !675
  %10 = load %struct.NlaTrack*, %struct.NlaTrack** %next, align 8, !dbg !675
  store %struct.NlaTrack* %10, %struct.NlaTrack** %nlt, align 8, !dbg !676
  br label %for.cond, !dbg !677, !llvm.loop !678

for.end:                                          ; preds = %for.cond
  %11 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt_a.addr, align 8, !dbg !680
  %tobool3 = icmp ne %struct.NlaTrack* %11, null, !dbg !680
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !682

if.then4:                                         ; preds = %for.end
  %12 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt_a.addr, align 8, !dbg !683
  %flag5 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %12, i32 0, i32 3, !dbg !684
  %13 = load i32, i32* %flag5, align 8, !dbg !685
  %or = or i32 %13, 1, !dbg !685
  store i32 %or, i32* %flag5, align 8, !dbg !685
  br label %if.end6, !dbg !683

if.end6:                                          ; preds = %if.then, %if.then4, %for.end
  ret void, !dbg !686
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local void @BLI_uniquename(%struct.ListBase*, i8*, i8*, i8 zeroext, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.NlaStrip* @add_nlastrip(%struct.bAction* %act) #0 !dbg !687 {
entry:
  %retval = alloca %struct.NlaStrip*, align 8
  %act.addr = alloca %struct.bAction*, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !690, metadata !DIExpression()), !dbg !691
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !692, metadata !DIExpression()), !dbg !693
  %0 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !694
  %cmp = icmp eq %struct.bAction* %0, null, !dbg !696
  br i1 %cmp, label %if.then, label %if.end, !dbg !697

if.then:                                          ; preds = %entry
  store %struct.NlaStrip* null, %struct.NlaStrip** %retval, align 8, !dbg !698
  br label %return, !dbg !698

if.end:                                           ; preds = %entry
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !699
  %call = call i8* %1(i64 208, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)), !dbg !699
  %2 = bitcast i8* %call to %struct.NlaStrip*, !dbg !699
  store %struct.NlaStrip* %2, %struct.NlaStrip** %strip, align 8, !dbg !700
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !701
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 23, !dbg !702
  store i32 1026, i32* %flag, align 8, !dbg !703
  %4 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !704
  %5 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !705
  %act1 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %5, i32 0, i32 3, !dbg !706
  store %struct.bAction* %4, %struct.bAction** %act1, align 8, !dbg !707
  %6 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !708
  %id = getelementptr inbounds %struct.bAction, %struct.bAction* %6, i32 0, i32 0, !dbg !709
  call void @id_us_plus(%struct.ID* %id), !dbg !710
  %7 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !711
  %act2 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %7, i32 0, i32 3, !dbg !712
  %8 = load %struct.bAction*, %struct.bAction** %act2, align 8, !dbg !712
  %9 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !713
  %actstart = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %9, i32 0, i32 12, !dbg !714
  %10 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !715
  %actend = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %10, i32 0, i32 13, !dbg !716
  call void @calc_action_range(%struct.bAction* %8, float* %actstart, float* %actend, i16 signext 0), !dbg !717
  %11 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !718
  %actstart3 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %11, i32 0, i32 12, !dbg !719
  %12 = load float, float* %actstart3, align 8, !dbg !719
  %13 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !720
  %start = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %13, i32 0, i32 10, !dbg !721
  store float %12, float* %start, align 8, !dbg !722
  %14 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !723
  %actstart4 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %14, i32 0, i32 12, !dbg !723
  %15 = load float, float* %actstart4, align 8, !dbg !723
  %16 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !723
  %actend5 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %16, i32 0, i32 13, !dbg !723
  %17 = load float, float* %actend5, align 4, !dbg !723
  %sub = fsub float %15, %17, !dbg !723
  %18 = call float @llvm.fabs.f32(float %sub), !dbg !723
  %cmp6 = fcmp oge float %18, 0x3E80000000000000, !dbg !723
  %19 = zext i1 %cmp6 to i64, !dbg !723
  %cond = select i1 %cmp6, i32 0, i32 1, !dbg !723
  %tobool = icmp ne i32 %cond, 0, !dbg !723
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !724

cond.true:                                        ; preds = %if.end
  %20 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !725
  %actstart7 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %20, i32 0, i32 12, !dbg !726
  %21 = load float, float* %actstart7, align 8, !dbg !726
  %add = fadd float %21, 1.000000e+00, !dbg !727
  br label %cond.end, !dbg !724

cond.false:                                       ; preds = %if.end
  %22 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !728
  %actend8 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %22, i32 0, i32 13, !dbg !729
  %23 = load float, float* %actend8, align 4, !dbg !729
  br label %cond.end, !dbg !724

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond9 = phi float [ %add, %cond.true ], [ %23, %cond.false ], !dbg !724
  %24 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !730
  %end = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %24, i32 0, i32 11, !dbg !731
  store float %cond9, float* %end, align 4, !dbg !732
  %25 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !733
  %scale = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %25, i32 0, i32 15, !dbg !734
  store float 1.000000e+00, float* %scale, align 4, !dbg !735
  %26 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !736
  %repeat = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %26, i32 0, i32 14, !dbg !737
  store float 1.000000e+00, float* %repeat, align 8, !dbg !738
  %27 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !739
  store %struct.NlaStrip* %27, %struct.NlaStrip** %retval, align 8, !dbg !740
  br label %return, !dbg !740

return:                                           ; preds = %cond.end, %if.then
  %28 = load %struct.NlaStrip*, %struct.NlaStrip** %retval, align 8, !dbg !741
  ret %struct.NlaStrip* %28, !dbg !741
}

declare dso_local void @calc_action_range(%struct.bAction*, float*, float*, i16 signext) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.NlaStrip* @add_nlastrip_to_stack(%struct.AnimData* %adt, %struct.bAction* %act) #0 !dbg !742 {
entry:
  %retval = alloca %struct.NlaStrip*, align 8
  %adt.addr = alloca %struct.AnimData*, align 8
  %act.addr = alloca %struct.bAction*, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  %nlt = alloca %struct.NlaTrack*, align 8
  store %struct.AnimData* %adt, %struct.AnimData** %adt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt.addr, metadata !745, metadata !DIExpression()), !dbg !746
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !747, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !749, metadata !DIExpression()), !dbg !750
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt, metadata !751, metadata !DIExpression()), !dbg !752
  %0 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !753
  %cmp = icmp eq %struct.AnimData* null, %0, !dbg !753
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !753

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !753
  %cmp1 = icmp eq %struct.bAction* null, %1, !dbg !753
  br i1 %cmp1, label %if.then, label %if.end, !dbg !755

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.NlaStrip* null, %struct.NlaStrip** %retval, align 8, !dbg !756
  br label %return, !dbg !756

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !757
  %call = call %struct.NlaStrip* @add_nlastrip(%struct.bAction* %2), !dbg !758
  store %struct.NlaStrip* %call, %struct.NlaStrip** %strip, align 8, !dbg !759
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !760
  %cmp2 = icmp eq %struct.NlaStrip* %3, null, !dbg !762
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !763

if.then3:                                         ; preds = %if.end
  store %struct.NlaStrip* null, %struct.NlaStrip** %retval, align 8, !dbg !764
  br label %return, !dbg !764

if.end4:                                          ; preds = %if.end
  %4 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !765
  %nla_tracks = getelementptr inbounds %struct.AnimData, %struct.AnimData* %4, i32 0, i32 3, !dbg !767
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nla_tracks, i32 0, i32 1, !dbg !768
  %5 = load i8*, i8** %last, align 8, !dbg !768
  %6 = bitcast i8* %5 to %struct.NlaTrack*, !dbg !765
  %7 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !769
  %call5 = call zeroext i8 @BKE_nlatrack_add_strip(%struct.NlaTrack* %6, %struct.NlaStrip* %7), !dbg !770
  %conv = zext i8 %call5 to i32, !dbg !770
  %cmp6 = icmp eq i32 %conv, 0, !dbg !771
  br i1 %cmp6, label %if.then8, label %if.end11, !dbg !772

if.then8:                                         ; preds = %if.end4
  %8 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !773
  %call9 = call %struct.NlaTrack* @add_nlatrack(%struct.AnimData* %8, %struct.NlaTrack* null), !dbg !775
  store %struct.NlaTrack* %call9, %struct.NlaTrack** %nlt, align 8, !dbg !776
  %9 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !777
  %10 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !778
  %call10 = call zeroext i8 @BKE_nlatrack_add_strip(%struct.NlaTrack* %9, %struct.NlaStrip* %10), !dbg !779
  br label %if.end11, !dbg !780

if.end11:                                         ; preds = %if.then8, %if.end4
  %11 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !781
  %12 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !782
  call void @BKE_nlastrip_validate_name(%struct.AnimData* %11, %struct.NlaStrip* %12), !dbg !783
  %13 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !784
  store %struct.NlaStrip* %13, %struct.NlaStrip** %retval, align 8, !dbg !785
  br label %return, !dbg !785

return:                                           ; preds = %if.end11, %if.then3, %if.then
  %14 = load %struct.NlaStrip*, %struct.NlaStrip** %retval, align 8, !dbg !786
  ret %struct.NlaStrip* %14, !dbg !786
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_nlatrack_add_strip(%struct.NlaTrack* %nlt, %struct.NlaStrip* %strip) #0 !dbg !787 {
entry:
  %retval = alloca i8, align 1
  %nlt.addr = alloca %struct.NlaTrack*, align 8
  %strip.addr = alloca %struct.NlaStrip*, align 8
  store %struct.NlaTrack* %nlt, %struct.NlaTrack** %nlt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt.addr, metadata !790, metadata !DIExpression()), !dbg !791
  store %struct.NlaStrip* %strip, %struct.NlaStrip** %strip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip.addr, metadata !792, metadata !DIExpression()), !dbg !793
  %0 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !794
  %cmp = icmp eq %struct.NlaTrack* null, %0, !dbg !794
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !794

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !794
  %cmp1 = icmp eq %struct.NlaStrip* null, %1, !dbg !794
  br i1 %cmp1, label %if.then, label %if.end, !dbg !796

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !797
  br label %return, !dbg !797

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !798
  %strips = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %2, i32 0, i32 2, !dbg !799
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !800
  %call = call zeroext i8 @BKE_nlastrips_add_strip(%struct.ListBase* %strips, %struct.NlaStrip* %3), !dbg !801
  store i8 %call, i8* %retval, align 1, !dbg !802
  br label %return, !dbg !802

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, i8* %retval, align 1, !dbg !803
  ret i8 %4, !dbg !803
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_nlastrip_validate_name(%struct.AnimData* %adt, %struct.NlaStrip* %strip) #0 !dbg !804 {
entry:
  %adt.addr = alloca %struct.AnimData*, align 8
  %strip.addr = alloca %struct.NlaStrip*, align 8
  %gh = alloca %struct.GHash*, align 8
  %tstrip = alloca %struct.NlaStrip*, align 8
  %nlt = alloca %struct.NlaTrack*, align 8
  store %struct.AnimData* %adt, %struct.AnimData** %adt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt.addr, metadata !807, metadata !DIExpression()), !dbg !808
  store %struct.NlaStrip* %strip, %struct.NlaStrip** %strip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip.addr, metadata !809, metadata !DIExpression()), !dbg !810
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh, metadata !811, metadata !DIExpression()), !dbg !812
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %tstrip, metadata !813, metadata !DIExpression()), !dbg !814
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt, metadata !815, metadata !DIExpression()), !dbg !816
  %0 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !817
  %cmp = icmp eq %struct.AnimData* null, %0, !dbg !817
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !817

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !817
  %cmp1 = icmp eq %struct.NlaStrip* null, %1, !dbg !817
  br i1 %cmp1, label %if.then, label %if.end, !dbg !819

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !820

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !821
  %name = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %2, i32 0, i32 7, !dbg !823
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !821
  %3 = load i8, i8* %arrayidx, align 8, !dbg !821
  %conv = zext i8 %3 to i32, !dbg !821
  %cmp2 = icmp eq i32 %conv, 0, !dbg !824
  br i1 %cmp2, label %if.then4, label %if.end21, !dbg !825

if.then4:                                         ; preds = %if.end
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !826
  %type = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %4, i32 0, i32 21, !dbg !828
  %5 = load i16, i16* %type, align 2, !dbg !828
  %conv5 = sext i16 %5 to i32, !dbg !826
  switch i32 %conv5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb14
  ], !dbg !829

sw.bb:                                            ; preds = %if.then4
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !830
  %name6 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %6, i32 0, i32 7, !dbg !832
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name6, i64 0, i64 0, !dbg !830
  %7 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !833
  %act = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %7, i32 0, i32 3, !dbg !834
  %8 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !834
  %tobool = icmp ne %struct.bAction* %8, null, !dbg !835
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !835

cond.true:                                        ; preds = %sw.bb
  %9 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !836
  %act7 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %9, i32 0, i32 3, !dbg !837
  %10 = load %struct.bAction*, %struct.bAction** %act7, align 8, !dbg !837
  %id = getelementptr inbounds %struct.bAction, %struct.bAction* %10, i32 0, i32 0, !dbg !838
  %name8 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !839
  %arraydecay9 = getelementptr inbounds [66 x i8], [66 x i8]* %name8, i64 0, i64 0, !dbg !836
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay9, i64 2, !dbg !840
  br label %cond.end, !dbg !835

cond.false:                                       ; preds = %sw.bb
  br label %cond.end, !dbg !835

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0), %cond.false ], !dbg !835
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* %cond, i64 64), !dbg !841
  br label %sw.epilog, !dbg !842

sw.bb10:                                          ; preds = %if.then4
  %11 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !843
  %name11 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %11, i32 0, i32 7, !dbg !844
  %arraydecay12 = getelementptr inbounds [64 x i8], [64 x i8]* %name11, i64 0, i64 0, !dbg !843
  %call13 = call i8* @BLI_strncpy(i8* %arraydecay12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), i64 64), !dbg !845
  br label %sw.epilog, !dbg !846

sw.bb14:                                          ; preds = %if.then4
  %12 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !847
  %name15 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %12, i32 0, i32 7, !dbg !848
  %arraydecay16 = getelementptr inbounds [64 x i8], [64 x i8]* %name15, i64 0, i64 0, !dbg !847
  %call17 = call i8* @BLI_strncpy(i8* %arraydecay16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i64 64), !dbg !849
  br label %sw.epilog, !dbg !850

sw.default:                                       ; preds = %if.then4
  %13 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !851
  %name18 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %13, i32 0, i32 7, !dbg !852
  %arraydecay19 = getelementptr inbounds [64 x i8], [64 x i8]* %name18, i64 0, i64 0, !dbg !851
  %call20 = call i8* @BLI_strncpy(i8* %arraydecay19, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0), i64 64), !dbg !853
  br label %sw.epilog, !dbg !854

sw.epilog:                                        ; preds = %sw.default, %sw.bb14, %sw.bb10, %cond.end
  br label %if.end21, !dbg !855

if.end21:                                         ; preds = %sw.epilog, %if.end
  %call22 = call %struct.GHash* @BLI_ghash_str_new(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0)), !dbg !856
  store %struct.GHash* %call22, %struct.GHash** %gh, align 8, !dbg !857
  %14 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !858
  %nla_tracks = getelementptr inbounds %struct.AnimData, %struct.AnimData* %14, i32 0, i32 3, !dbg !860
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nla_tracks, i32 0, i32 0, !dbg !861
  %15 = load i8*, i8** %first, align 8, !dbg !861
  %16 = bitcast i8* %15 to %struct.NlaTrack*, !dbg !858
  store %struct.NlaTrack* %16, %struct.NlaTrack** %nlt, align 8, !dbg !862
  br label %for.cond, !dbg !863

for.cond:                                         ; preds = %for.inc34, %if.end21
  %17 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !864
  %tobool23 = icmp ne %struct.NlaTrack* %17, null, !dbg !866
  br i1 %tobool23, label %for.body, label %for.end36, !dbg !866

for.body:                                         ; preds = %for.cond
  %18 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !867
  %strips = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %18, i32 0, i32 2, !dbg !870
  %first24 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips, i32 0, i32 0, !dbg !871
  %19 = load i8*, i8** %first24, align 8, !dbg !871
  %20 = bitcast i8* %19 to %struct.NlaStrip*, !dbg !867
  store %struct.NlaStrip* %20, %struct.NlaStrip** %tstrip, align 8, !dbg !872
  br label %for.cond25, !dbg !873

for.cond25:                                       ; preds = %for.inc, %for.body
  %21 = load %struct.NlaStrip*, %struct.NlaStrip** %tstrip, align 8, !dbg !874
  %tobool26 = icmp ne %struct.NlaStrip* %21, null, !dbg !876
  br i1 %tobool26, label %for.body27, label %for.end, !dbg !876

for.body27:                                       ; preds = %for.cond25
  %22 = load %struct.NlaStrip*, %struct.NlaStrip** %tstrip, align 8, !dbg !877
  %23 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !880
  %cmp28 = icmp eq %struct.NlaStrip* %22, %23, !dbg !881
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !882

if.then30:                                        ; preds = %for.body27
  br label %for.inc, !dbg !883

if.end31:                                         ; preds = %for.body27
  %24 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !884
  %25 = load %struct.NlaStrip*, %struct.NlaStrip** %tstrip, align 8, !dbg !885
  %name32 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %25, i32 0, i32 7, !dbg !886
  %arraydecay33 = getelementptr inbounds [64 x i8], [64 x i8]* %name32, i64 0, i64 0, !dbg !885
  %26 = load %struct.NlaStrip*, %struct.NlaStrip** %tstrip, align 8, !dbg !887
  %27 = bitcast %struct.NlaStrip* %26 to i8*, !dbg !887
  call void @BLI_ghash_insert(%struct.GHash* %24, i8* %arraydecay33, i8* %27), !dbg !888
  br label %for.inc, !dbg !889

for.inc:                                          ; preds = %if.end31, %if.then30
  %28 = load %struct.NlaStrip*, %struct.NlaStrip** %tstrip, align 8, !dbg !890
  %next = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %28, i32 0, i32 0, !dbg !891
  %29 = load %struct.NlaStrip*, %struct.NlaStrip** %next, align 8, !dbg !891
  store %struct.NlaStrip* %29, %struct.NlaStrip** %tstrip, align 8, !dbg !892
  br label %for.cond25, !dbg !893, !llvm.loop !894

for.end:                                          ; preds = %for.cond25
  br label %for.inc34, !dbg !896

for.inc34:                                        ; preds = %for.end
  %30 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !897
  %next35 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %30, i32 0, i32 0, !dbg !898
  %31 = load %struct.NlaTrack*, %struct.NlaTrack** %next35, align 8, !dbg !898
  store %struct.NlaTrack* %31, %struct.NlaTrack** %nlt, align 8, !dbg !899
  br label %for.cond, !dbg !900, !llvm.loop !901

for.end36:                                        ; preds = %for.cond
  %32 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !903
  %33 = bitcast %struct.GHash* %32 to i8*, !dbg !904
  %34 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !905
  %name37 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %34, i32 0, i32 7, !dbg !906
  %arraydecay38 = getelementptr inbounds [64 x i8], [64 x i8]* %name37, i64 0, i64 0, !dbg !905
  %call39 = call zeroext i8 @BLI_uniquename_cb(i8 (i8*, i8*)* @nla_editbone_name_check, i8* %33, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8 zeroext 46, i8* %arraydecay38, i32 64), !dbg !907
  %35 = load %struct.GHash*, %struct.GHash** %gh, align 8, !dbg !908
  call void @BLI_ghash_free(%struct.GHash* %35, void (i8*)* null, void (i8*)* null), !dbg !909
  br label %return, !dbg !910

return:                                           ; preds = %for.end36, %if.then
  ret void, !dbg !910
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.NlaStrip* @add_nla_soundstrip(%struct.Scene* %scene, %struct.Speaker* %speaker) #0 !dbg !911 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %speaker.addr = alloca %struct.Speaker*, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1749, metadata !DIExpression()), !dbg !1750
  store %struct.Speaker* %speaker, %struct.Speaker** %speaker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Speaker** %speaker.addr, metadata !1751, metadata !DIExpression()), !dbg !1752
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !1753, metadata !DIExpression()), !dbg !1754
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1755
  %call = call i8* %0(i64 208, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)), !dbg !1755
  %1 = bitcast i8* %call to %struct.NlaStrip*, !dbg !1755
  store %struct.NlaStrip* %1, %struct.NlaStrip** %strip, align 8, !dbg !1754
  %2 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !1756
  %end = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %2, i32 0, i32 11, !dbg !1758
  store float 1.000000e+01, float* %end, align 4, !dbg !1759
  %3 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !1760
  %4 = load %struct.Speaker*, %struct.Speaker** %speaker.addr, align 8, !dbg !1761
  %5 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !1762
  %type = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %5, i32 0, i32 21, !dbg !1763
  store i16 3, i16* %type, align 2, !dbg !1764
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !1765
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %6, i32 0, i32 23, !dbg !1766
  store i32 2, i32* %flag, align 8, !dbg !1767
  %7 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !1768
  %extendmode = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %7, i32 0, i32 19, !dbg !1769
  store i16 2, i16* %extendmode, align 2, !dbg !1770
  %8 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !1771
  %scale = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %8, i32 0, i32 15, !dbg !1772
  store float 1.000000e+00, float* %scale, align 4, !dbg !1773
  %9 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !1774
  %repeat = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %9, i32 0, i32 14, !dbg !1775
  store float 1.000000e+00, float* %repeat, align 8, !dbg !1776
  %10 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !1777
  ret %struct.NlaStrip* %10, !dbg !1778
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @nlastrip_get_frame(%struct.NlaStrip* %strip, float %cframe, i16 signext %mode) #0 !dbg !1779 {
entry:
  %retval = alloca float, align 4
  %strip.addr = alloca %struct.NlaStrip*, align 8
  %cframe.addr = alloca float, align 4
  %mode.addr = alloca i16, align 2
  store %struct.NlaStrip* %strip, %struct.NlaStrip** %strip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip.addr, metadata !1782, metadata !DIExpression()), !dbg !1783
  store float %cframe, float* %cframe.addr, align 4
  call void @llvm.dbg.declare(metadata float* %cframe.addr, metadata !1784, metadata !DIExpression()), !dbg !1785
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  %0 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1788
  %type = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %0, i32 0, i32 21, !dbg !1789
  %1 = load i16, i16* %type, align 2, !dbg !1789
  %conv = sext i16 %1 to i32, !dbg !1788
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ], !dbg !1790

sw.bb:                                            ; preds = %entry, %entry
  %2 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1791
  %3 = load float, float* %cframe.addr, align 4, !dbg !1793
  %4 = load i16, i16* %mode.addr, align 2, !dbg !1794
  %call = call float @nlastrip_get_frame_transition(%struct.NlaStrip* %2, float %3, i16 signext %4), !dbg !1795
  store float %call, float* %retval, align 4, !dbg !1796
  br label %return, !dbg !1796

sw.bb1:                                           ; preds = %entry
  br label %sw.default, !dbg !1796

sw.default:                                       ; preds = %entry, %sw.bb1
  %5 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1797
  %6 = load float, float* %cframe.addr, align 4, !dbg !1798
  %7 = load i16, i16* %mode.addr, align 2, !dbg !1799
  %call2 = call float @nlastrip_get_frame_actionclip(%struct.NlaStrip* %5, float %6, i16 signext %7), !dbg !1800
  store float %call2, float* %retval, align 4, !dbg !1801
  br label %return, !dbg !1801

return:                                           ; preds = %sw.default, %sw.bb
  %8 = load float, float* %retval, align 4, !dbg !1802
  ret float %8, !dbg !1802
}

; Function Attrs: noinline nounwind uwtable
define internal float @nlastrip_get_frame_transition(%struct.NlaStrip* %strip, float %cframe, i16 signext %mode) #0 !dbg !1803 {
entry:
  %retval = alloca float, align 4
  %strip.addr = alloca %struct.NlaStrip*, align 8
  %cframe.addr = alloca float, align 4
  %mode.addr = alloca i16, align 2
  %length = alloca float, align 4
  store %struct.NlaStrip* %strip, %struct.NlaStrip** %strip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip.addr, metadata !1804, metadata !DIExpression()), !dbg !1805
  store float %cframe, float* %cframe.addr, align 4
  call void @llvm.dbg.declare(metadata float* %cframe.addr, metadata !1806, metadata !DIExpression()), !dbg !1807
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !1808, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.declare(metadata float* %length, metadata !1810, metadata !DIExpression()), !dbg !1811
  %0 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1812
  %end = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %0, i32 0, i32 11, !dbg !1813
  %1 = load float, float* %end, align 4, !dbg !1813
  %2 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1814
  %start = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %2, i32 0, i32 10, !dbg !1815
  %3 = load float, float* %start, align 8, !dbg !1815
  %sub = fsub float %1, %3, !dbg !1816
  store float %sub, float* %length, align 4, !dbg !1817
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1818
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %4, i32 0, i32 23, !dbg !1820
  %5 = load i32, i32* %flag, align 8, !dbg !1820
  %and = and i32 %5, 2048, !dbg !1821
  %tobool = icmp ne i32 %and, 0, !dbg !1821
  br i1 %tobool, label %if.then, label %if.else7, !dbg !1822

if.then:                                          ; preds = %entry
  %6 = load i16, i16* %mode.addr, align 2, !dbg !1823
  %conv = sext i16 %6 to i32, !dbg !1823
  %cmp = icmp eq i32 %conv, 2, !dbg !1826
  br i1 %cmp, label %if.then2, label %if.else, !dbg !1827

if.then2:                                         ; preds = %if.then
  %7 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1828
  %end3 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %7, i32 0, i32 11, !dbg !1829
  %8 = load float, float* %end3, align 4, !dbg !1829
  %9 = load float, float* %length, align 4, !dbg !1830
  %10 = load float, float* %cframe.addr, align 4, !dbg !1831
  %mul = fmul float %9, %10, !dbg !1832
  %sub4 = fsub float %8, %mul, !dbg !1833
  store float %sub4, float* %retval, align 4, !dbg !1834
  br label %return, !dbg !1834

if.else:                                          ; preds = %if.then
  %11 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1835
  %end5 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %11, i32 0, i32 11, !dbg !1836
  %12 = load float, float* %end5, align 4, !dbg !1836
  %13 = load float, float* %cframe.addr, align 4, !dbg !1837
  %sub6 = fsub float %12, %13, !dbg !1838
  %14 = load float, float* %length, align 4, !dbg !1839
  %div = fdiv float %sub6, %14, !dbg !1840
  store float %div, float* %retval, align 4, !dbg !1841
  br label %return, !dbg !1841

if.else7:                                         ; preds = %entry
  %15 = load i16, i16* %mode.addr, align 2, !dbg !1842
  %conv8 = sext i16 %15 to i32, !dbg !1842
  %cmp9 = icmp eq i32 %conv8, 2, !dbg !1845
  br i1 %cmp9, label %if.then11, label %if.else14, !dbg !1846

if.then11:                                        ; preds = %if.else7
  %16 = load float, float* %length, align 4, !dbg !1847
  %17 = load float, float* %cframe.addr, align 4, !dbg !1848
  %mul12 = fmul float %16, %17, !dbg !1849
  %18 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1850
  %start13 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %18, i32 0, i32 10, !dbg !1851
  %19 = load float, float* %start13, align 8, !dbg !1851
  %add = fadd float %mul12, %19, !dbg !1852
  store float %add, float* %retval, align 4, !dbg !1853
  br label %return, !dbg !1853

if.else14:                                        ; preds = %if.else7
  %20 = load float, float* %cframe.addr, align 4, !dbg !1854
  %21 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1855
  %start15 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %21, i32 0, i32 10, !dbg !1856
  %22 = load float, float* %start15, align 8, !dbg !1856
  %sub16 = fsub float %20, %22, !dbg !1857
  %23 = load float, float* %length, align 4, !dbg !1858
  %div17 = fdiv float %sub16, %23, !dbg !1859
  store float %div17, float* %retval, align 4, !dbg !1860
  br label %return, !dbg !1860

return:                                           ; preds = %if.else14, %if.then11, %if.else, %if.then2
  %24 = load float, float* %retval, align 4, !dbg !1861
  ret float %24, !dbg !1861
}

; Function Attrs: noinline nounwind uwtable
define internal float @nlastrip_get_frame_actionclip(%struct.NlaStrip* %strip, float %cframe, i16 signext %mode) #0 !dbg !1862 {
entry:
  %retval = alloca float, align 4
  %strip.addr = alloca %struct.NlaStrip*, align 8
  %cframe.addr = alloca float, align 4
  %mode.addr = alloca i16, align 2
  %actlength = alloca float, align 4
  %scale = alloca float, align 4
  store %struct.NlaStrip* %strip, %struct.NlaStrip** %strip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  store float %cframe, float* %cframe.addr, align 4
  call void @llvm.dbg.declare(metadata float* %cframe.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.declare(metadata float* %actlength, metadata !1869, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.declare(metadata float* %scale, metadata !1871, metadata !DIExpression()), !dbg !1872
  %0 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1873
  %repeat = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %0, i32 0, i32 14, !dbg !1873
  %1 = load float, float* %repeat, align 8, !dbg !1873
  %sub = fsub float %1, 0.000000e+00, !dbg !1873
  %2 = call float @llvm.fabs.f32(float %sub), !dbg !1873
  %cmp = fcmp oge float %2, 0x3E80000000000000, !dbg !1873
  %3 = zext i1 %cmp to i64, !dbg !1873
  %cond = select i1 %cmp, i32 0, i32 1, !dbg !1873
  %tobool = icmp ne i32 %cond, 0, !dbg !1873
  br i1 %tobool, label %if.then, label %if.end, !dbg !1875

if.then:                                          ; preds = %entry
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1876
  %repeat1 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %4, i32 0, i32 14, !dbg !1877
  store float 1.000000e+00, float* %repeat1, align 8, !dbg !1878
  br label %if.end, !dbg !1876

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1879
  %scale2 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %5, i32 0, i32 15, !dbg !1879
  %6 = load float, float* %scale2, align 4, !dbg !1879
  %sub3 = fsub float %6, 0.000000e+00, !dbg !1879
  %7 = call float @llvm.fabs.f32(float %sub3), !dbg !1879
  %cmp4 = fcmp oge float %7, 0x3E80000000000000, !dbg !1879
  %8 = zext i1 %cmp4 to i64, !dbg !1879
  %cond5 = select i1 %cmp4, i32 0, i32 1, !dbg !1879
  %tobool6 = icmp ne i32 %cond5, 0, !dbg !1879
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !1881

if.then7:                                         ; preds = %if.end
  %9 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1882
  %scale8 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %9, i32 0, i32 15, !dbg !1883
  store float 1.000000e+00, float* %scale8, align 4, !dbg !1884
  br label %if.end9, !dbg !1882

if.end9:                                          ; preds = %if.then7, %if.end
  %10 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1885
  %scale10 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %10, i32 0, i32 15, !dbg !1886
  %11 = load float, float* %scale10, align 4, !dbg !1886
  %12 = call float @llvm.fabs.f32(float %11), !dbg !1887
  store float %12, float* %scale, align 4, !dbg !1888
  %13 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1889
  %actend = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %13, i32 0, i32 13, !dbg !1890
  %14 = load float, float* %actend, align 4, !dbg !1890
  %15 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1891
  %actstart = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %15, i32 0, i32 12, !dbg !1892
  %16 = load float, float* %actstart, align 8, !dbg !1892
  %sub11 = fsub float %14, %16, !dbg !1893
  store float %sub11, float* %actlength, align 4, !dbg !1894
  %17 = load float, float* %actlength, align 4, !dbg !1895
  %sub12 = fsub float %17, 0.000000e+00, !dbg !1895
  %18 = call float @llvm.fabs.f32(float %sub12), !dbg !1895
  %cmp13 = fcmp oge float %18, 0x3E80000000000000, !dbg !1895
  %19 = zext i1 %cmp13 to i64, !dbg !1895
  %cond14 = select i1 %cmp13, i32 0, i32 1, !dbg !1895
  %tobool15 = icmp ne i32 %cond14, 0, !dbg !1895
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !1897

if.then16:                                        ; preds = %if.end9
  store float 1.000000e+00, float* %actlength, align 4, !dbg !1898
  br label %if.end17, !dbg !1899

if.end17:                                         ; preds = %if.then16, %if.end9
  %20 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1900
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %20, i32 0, i32 23, !dbg !1902
  %21 = load i32, i32* %flag, align 8, !dbg !1902
  %and = and i32 %21, 2048, !dbg !1903
  %tobool18 = icmp ne i32 %and, 0, !dbg !1903
  br i1 %tobool18, label %if.then19, label %if.else56, !dbg !1904

if.then19:                                        ; preds = %if.end17
  %22 = load i16, i16* %mode.addr, align 2, !dbg !1905
  %conv = sext i16 %22 to i32, !dbg !1905
  %cmp20 = icmp eq i32 %conv, 2, !dbg !1908
  br i1 %cmp20, label %if.then22, label %if.else, !dbg !1909

if.then22:                                        ; preds = %if.then19
  %23 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1910
  %end = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %23, i32 0, i32 11, !dbg !1912
  %24 = load float, float* %end, align 4, !dbg !1912
  %25 = load float, float* %scale, align 4, !dbg !1913
  %26 = load float, float* %cframe.addr, align 4, !dbg !1914
  %27 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1915
  %actstart23 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %27, i32 0, i32 12, !dbg !1916
  %28 = load float, float* %actstart23, align 8, !dbg !1916
  %sub24 = fsub float %26, %28, !dbg !1917
  %mul = fmul float %25, %sub24, !dbg !1918
  %sub25 = fsub float %24, %mul, !dbg !1919
  store float %sub25, float* %retval, align 4, !dbg !1920
  br label %return, !dbg !1920

if.else:                                          ; preds = %if.then19
  %29 = load i16, i16* %mode.addr, align 2, !dbg !1921
  %conv26 = sext i16 %29 to i32, !dbg !1921
  %cmp27 = icmp eq i32 %conv26, 1, !dbg !1923
  br i1 %cmp27, label %if.then29, label %if.else34, !dbg !1924

if.then29:                                        ; preds = %if.else
  %30 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1925
  %end30 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %30, i32 0, i32 11, !dbg !1927
  %31 = load float, float* %end30, align 4, !dbg !1927
  %32 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1928
  %actstart31 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %32, i32 0, i32 12, !dbg !1929
  %33 = load float, float* %actstart31, align 8, !dbg !1929
  %34 = load float, float* %scale, align 4, !dbg !1930
  %mul32 = fmul float %33, %34, !dbg !1931
  %35 = load float, float* %cframe.addr, align 4, !dbg !1932
  %sub33 = fsub float %mul32, %35, !dbg !1933
  %add = fadd float %31, %sub33, !dbg !1934
  %36 = load float, float* %scale, align 4, !dbg !1935
  %div = fdiv float %add, %36, !dbg !1936
  store float %div, float* %retval, align 4, !dbg !1937
  br label %return, !dbg !1937

if.else34:                                        ; preds = %if.else
  %37 = load float, float* %cframe.addr, align 4, !dbg !1938
  %38 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1938
  %end35 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %38, i32 0, i32 11, !dbg !1938
  %39 = load float, float* %end35, align 4, !dbg !1938
  %sub36 = fsub float %37, %39, !dbg !1938
  %40 = call float @llvm.fabs.f32(float %sub36), !dbg !1938
  %cmp37 = fcmp oge float %40, 0x3E80000000000000, !dbg !1938
  %41 = zext i1 %cmp37 to i64, !dbg !1938
  %cond39 = select i1 %cmp37, i32 0, i32 1, !dbg !1938
  %tobool40 = icmp ne i32 %cond39, 0, !dbg !1938
  br i1 %tobool40, label %land.lhs.true, label %if.else50, !dbg !1941

land.lhs.true:                                    ; preds = %if.else34
  %42 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1942
  %repeat41 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %42, i32 0, i32 14, !dbg !1942
  %43 = load float, float* %repeat41, align 8, !dbg !1942
  %44 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1942
  %repeat42 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %44, i32 0, i32 14, !dbg !1942
  %45 = load float, float* %repeat42, align 8, !dbg !1942
  %46 = call float @llvm.floor.f32(float %45), !dbg !1942
  %sub43 = fsub float %43, %46, !dbg !1942
  %47 = call float @llvm.fabs.f32(float %sub43), !dbg !1942
  %cmp44 = fcmp oge float %47, 0x3E80000000000000, !dbg !1942
  %48 = zext i1 %cmp44 to i64, !dbg !1942
  %cond46 = select i1 %cmp44, i32 0, i32 1, !dbg !1942
  %tobool47 = icmp ne i32 %cond46, 0, !dbg !1942
  br i1 %tobool47, label %if.then48, label %if.else50, !dbg !1943

if.then48:                                        ; preds = %land.lhs.true
  %49 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1944
  %actstart49 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %49, i32 0, i32 12, !dbg !1946
  %50 = load float, float* %actstart49, align 8, !dbg !1946
  store float %50, float* %retval, align 4, !dbg !1947
  br label %return, !dbg !1947

if.else50:                                        ; preds = %land.lhs.true, %if.else34
  %51 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1948
  %actend51 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %51, i32 0, i32 13, !dbg !1950
  %52 = load float, float* %actend51, align 4, !dbg !1950
  %53 = load float, float* %cframe.addr, align 4, !dbg !1951
  %54 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1952
  %start = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %54, i32 0, i32 10, !dbg !1953
  %55 = load float, float* %start, align 8, !dbg !1953
  %sub52 = fsub float %53, %55, !dbg !1954
  %56 = load float, float* %actlength, align 4, !dbg !1955
  %57 = load float, float* %scale, align 4, !dbg !1956
  %mul53 = fmul float %56, %57, !dbg !1957
  %call = call float @fmodf(float %sub52, float %mul53) #5, !dbg !1958
  %58 = load float, float* %scale, align 4, !dbg !1959
  %div54 = fdiv float %call, %58, !dbg !1960
  %sub55 = fsub float %52, %div54, !dbg !1961
  store float %sub55, float* %retval, align 4, !dbg !1962
  br label %return, !dbg !1962

if.else56:                                        ; preds = %if.end17
  %59 = load i16, i16* %mode.addr, align 2, !dbg !1963
  %conv57 = sext i16 %59 to i32, !dbg !1963
  %cmp58 = icmp eq i32 %conv57, 2, !dbg !1966
  br i1 %cmp58, label %if.then60, label %if.else66, !dbg !1967

if.then60:                                        ; preds = %if.else56
  %60 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1968
  %start61 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %60, i32 0, i32 10, !dbg !1970
  %61 = load float, float* %start61, align 8, !dbg !1970
  %62 = load float, float* %scale, align 4, !dbg !1971
  %63 = load float, float* %cframe.addr, align 4, !dbg !1972
  %64 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1973
  %actstart62 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %64, i32 0, i32 12, !dbg !1974
  %65 = load float, float* %actstart62, align 8, !dbg !1974
  %sub63 = fsub float %63, %65, !dbg !1975
  %mul64 = fmul float %62, %sub63, !dbg !1976
  %add65 = fadd float %61, %mul64, !dbg !1977
  store float %add65, float* %retval, align 4, !dbg !1978
  br label %return, !dbg !1978

if.else66:                                        ; preds = %if.else56
  %66 = load i16, i16* %mode.addr, align 2, !dbg !1979
  %conv67 = sext i16 %66 to i32, !dbg !1979
  %cmp68 = icmp eq i32 %conv67, 1, !dbg !1981
  br i1 %cmp68, label %if.then70, label %if.else76, !dbg !1982

if.then70:                                        ; preds = %if.else66
  %67 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1983
  %actstart71 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %67, i32 0, i32 12, !dbg !1985
  %68 = load float, float* %actstart71, align 8, !dbg !1985
  %69 = load float, float* %cframe.addr, align 4, !dbg !1986
  %70 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1987
  %start72 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %70, i32 0, i32 10, !dbg !1988
  %71 = load float, float* %start72, align 8, !dbg !1988
  %sub73 = fsub float %69, %71, !dbg !1989
  %72 = load float, float* %scale, align 4, !dbg !1990
  %div74 = fdiv float %sub73, %72, !dbg !1991
  %add75 = fadd float %68, %div74, !dbg !1992
  store float %add75, float* %retval, align 4, !dbg !1993
  br label %return, !dbg !1993

if.else76:                                        ; preds = %if.else66
  %73 = load float, float* %cframe.addr, align 4, !dbg !1994
  %74 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1994
  %end77 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %74, i32 0, i32 11, !dbg !1994
  %75 = load float, float* %end77, align 4, !dbg !1994
  %sub78 = fsub float %73, %75, !dbg !1994
  %76 = call float @llvm.fabs.f32(float %sub78), !dbg !1994
  %cmp79 = fcmp oge float %76, 0x3E80000000000000, !dbg !1994
  %77 = zext i1 %cmp79 to i64, !dbg !1994
  %cond81 = select i1 %cmp79, i32 0, i32 1, !dbg !1994
  %tobool82 = icmp ne i32 %cond81, 0, !dbg !1994
  br i1 %tobool82, label %land.lhs.true83, label %if.else93, !dbg !1997

land.lhs.true83:                                  ; preds = %if.else76
  %78 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1998
  %repeat84 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %78, i32 0, i32 14, !dbg !1998
  %79 = load float, float* %repeat84, align 8, !dbg !1998
  %80 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !1998
  %repeat85 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %80, i32 0, i32 14, !dbg !1998
  %81 = load float, float* %repeat85, align 8, !dbg !1998
  %82 = call float @llvm.floor.f32(float %81), !dbg !1998
  %sub86 = fsub float %79, %82, !dbg !1998
  %83 = call float @llvm.fabs.f32(float %sub86), !dbg !1998
  %cmp87 = fcmp oge float %83, 0x3E80000000000000, !dbg !1998
  %84 = zext i1 %cmp87 to i64, !dbg !1998
  %cond89 = select i1 %cmp87, i32 0, i32 1, !dbg !1998
  %tobool90 = icmp ne i32 %cond89, 0, !dbg !1998
  br i1 %tobool90, label %if.then91, label %if.else93, !dbg !1999

if.then91:                                        ; preds = %land.lhs.true83
  %85 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2000
  %actend92 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %85, i32 0, i32 13, !dbg !2002
  %86 = load float, float* %actend92, align 4, !dbg !2002
  store float %86, float* %retval, align 4, !dbg !2003
  br label %return, !dbg !2003

if.else93:                                        ; preds = %land.lhs.true83, %if.else76
  %87 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2004
  %actstart94 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %87, i32 0, i32 12, !dbg !2006
  %88 = load float, float* %actstart94, align 8, !dbg !2006
  %89 = load float, float* %cframe.addr, align 4, !dbg !2007
  %90 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2008
  %start95 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %90, i32 0, i32 10, !dbg !2009
  %91 = load float, float* %start95, align 8, !dbg !2009
  %sub96 = fsub float %89, %91, !dbg !2010
  %92 = load float, float* %actlength, align 4, !dbg !2011
  %93 = load float, float* %scale, align 4, !dbg !2012
  %mul97 = fmul float %92, %93, !dbg !2013
  %call98 = call float @fmodf(float %sub96, float %mul97) #5, !dbg !2014
  %94 = load float, float* %scale, align 4, !dbg !2015
  %div99 = fdiv float %call98, %94, !dbg !2016
  %add100 = fadd float %88, %div99, !dbg !2017
  store float %add100, float* %retval, align 4, !dbg !2018
  br label %return, !dbg !2018

return:                                           ; preds = %if.else93, %if.then91, %if.then70, %if.then60, %if.else50, %if.then48, %if.then29, %if.then22
  %95 = load float, float* %retval, align 4, !dbg !2019
  ret float %95, !dbg !2019
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @BKE_nla_tweakedit_remap(%struct.AnimData* %adt, float %cframe, i16 signext %mode) #0 !dbg !2020 {
entry:
  %retval = alloca float, align 4
  %adt.addr = alloca %struct.AnimData*, align 8
  %cframe.addr = alloca float, align 4
  %mode.addr = alloca i16, align 2
  %strip = alloca %struct.NlaStrip*, align 8
  %nlt = alloca %struct.NlaTrack*, align 8
  store %struct.AnimData* %adt, %struct.AnimData** %adt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt.addr, metadata !2023, metadata !DIExpression()), !dbg !2024
  store float %cframe, float* %cframe.addr, align 4
  call void @llvm.dbg.declare(metadata float* %cframe.addr, metadata !2025, metadata !DIExpression()), !dbg !2026
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !2027, metadata !DIExpression()), !dbg !2028
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !2029, metadata !DIExpression()), !dbg !2030
  %0 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2031
  %cmp = icmp eq %struct.AnimData* %0, null, !dbg !2033
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2034

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2035
  %flag = getelementptr inbounds %struct.AnimData, %struct.AnimData* %1, i32 0, i32 7, !dbg !2036
  %2 = load i32, i32* %flag, align 8, !dbg !2036
  %and = and i32 %2, 4, !dbg !2037
  %cmp1 = icmp eq i32 %and, 0, !dbg !2038
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2039

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2040
  %flag3 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %3, i32 0, i32 7, !dbg !2041
  %4 = load i32, i32* %flag3, align 8, !dbg !2041
  %and4 = and i32 %4, 8, !dbg !2042
  %tobool = icmp ne i32 %and4, 0, !dbg !2042
  br i1 %tobool, label %if.then, label %if.end, !dbg !2043

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %5 = load float, float* %cframe.addr, align 4, !dbg !2044
  store float %5, float* %retval, align 4, !dbg !2045
  br label %return, !dbg !2045

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2046
  %actstrip = getelementptr inbounds %struct.AnimData, %struct.AnimData* %6, i32 0, i32 4, !dbg !2048
  %7 = load %struct.NlaStrip*, %struct.NlaStrip** %actstrip, align 8, !dbg !2048
  %cmp5 = icmp eq %struct.NlaStrip* %7, null, !dbg !2049
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !2050

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt, metadata !2051, metadata !DIExpression()), !dbg !2053
  %8 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2054
  %nla_tracks = getelementptr inbounds %struct.AnimData, %struct.AnimData* %8, i32 0, i32 3, !dbg !2055
  %call = call %struct.NlaTrack* @BKE_nlatrack_find_active(%struct.ListBase* %nla_tracks), !dbg !2056
  store %struct.NlaTrack* %call, %struct.NlaTrack** %nlt, align 8, !dbg !2053
  %9 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !2057
  %call7 = call %struct.NlaStrip* @BKE_nlastrip_find_active(%struct.NlaTrack* %9), !dbg !2058
  %10 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2059
  %actstrip8 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %10, i32 0, i32 4, !dbg !2060
  store %struct.NlaStrip* %call7, %struct.NlaStrip** %actstrip8, align 8, !dbg !2061
  br label %if.end9, !dbg !2062

if.end9:                                          ; preds = %if.then6, %if.end
  %11 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2063
  %actstrip10 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %11, i32 0, i32 4, !dbg !2064
  %12 = load %struct.NlaStrip*, %struct.NlaStrip** %actstrip10, align 8, !dbg !2064
  store %struct.NlaStrip* %12, %struct.NlaStrip** %strip, align 8, !dbg !2065
  %13 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2066
  %cmp11 = icmp eq %struct.NlaStrip* %13, null, !dbg !2068
  br i1 %cmp11, label %if.then16, label %lor.lhs.false12, !dbg !2069

lor.lhs.false12:                                  ; preds = %if.end9
  %14 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2070
  %flag13 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %14, i32 0, i32 23, !dbg !2071
  %15 = load i32, i32* %flag13, align 8, !dbg !2071
  %and14 = and i32 %15, 64, !dbg !2072
  %tobool15 = icmp ne i32 %and14, 0, !dbg !2072
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !2073

if.then16:                                        ; preds = %lor.lhs.false12, %if.end9
  %16 = load float, float* %cframe.addr, align 4, !dbg !2074
  store float %16, float* %retval, align 4, !dbg !2075
  br label %return, !dbg !2075

if.end17:                                         ; preds = %lor.lhs.false12
  %17 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2076
  %18 = load float, float* %cframe.addr, align 4, !dbg !2077
  %19 = load i16, i16* %mode.addr, align 2, !dbg !2078
  %call18 = call float @nlastrip_get_frame(%struct.NlaStrip* %17, float %18, i16 signext %19), !dbg !2079
  store float %call18, float* %retval, align 4, !dbg !2080
  br label %return, !dbg !2080

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %20 = load float, float* %retval, align 4, !dbg !2081
  ret float %20, !dbg !2081
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.NlaTrack* @BKE_nlatrack_find_active(%struct.ListBase* %tracks) #0 !dbg !2082 {
entry:
  %retval = alloca %struct.NlaTrack*, align 8
  %tracks.addr = alloca %struct.ListBase*, align 8
  %nlt = alloca %struct.NlaTrack*, align 8
  store %struct.ListBase* %tracks, %struct.ListBase** %tracks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracks.addr, metadata !2085, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt, metadata !2087, metadata !DIExpression()), !dbg !2088
  %0 = load %struct.ListBase*, %struct.ListBase** %tracks.addr, align 8, !dbg !2089
  %cmp = icmp eq %struct.ListBase* null, %0, !dbg !2089
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2089

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %tracks.addr, align 8, !dbg !2089
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !2089
  %2 = load i8*, i8** %first, align 8, !dbg !2089
  %cmp1 = icmp eq i8* null, %2, !dbg !2089
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2091

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.NlaTrack* null, %struct.NlaTrack** %retval, align 8, !dbg !2092
  br label %return, !dbg !2092

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.ListBase*, %struct.ListBase** %tracks.addr, align 8, !dbg !2093
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !2095
  %4 = load i8*, i8** %first2, align 8, !dbg !2095
  %5 = bitcast i8* %4 to %struct.NlaTrack*, !dbg !2093
  store %struct.NlaTrack* %5, %struct.NlaTrack** %nlt, align 8, !dbg !2096
  br label %for.cond, !dbg !2097

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !2098
  %tobool = icmp ne %struct.NlaTrack* %6, null, !dbg !2100
  br i1 %tobool, label %for.body, label %for.end, !dbg !2100

for.body:                                         ; preds = %for.cond
  %7 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !2101
  %flag = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %7, i32 0, i32 3, !dbg !2104
  %8 = load i32, i32* %flag, align 8, !dbg !2104
  %and = and i32 %8, 1, !dbg !2105
  %tobool3 = icmp ne i32 %and, 0, !dbg !2105
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !2106

if.then4:                                         ; preds = %for.body
  %9 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !2107
  store %struct.NlaTrack* %9, %struct.NlaTrack** %retval, align 8, !dbg !2108
  br label %return, !dbg !2108

if.end5:                                          ; preds = %for.body
  br label %for.inc, !dbg !2109

for.inc:                                          ; preds = %if.end5
  %10 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !2110
  %next = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %10, i32 0, i32 0, !dbg !2111
  %11 = load %struct.NlaTrack*, %struct.NlaTrack** %next, align 8, !dbg !2111
  store %struct.NlaTrack* %11, %struct.NlaTrack** %nlt, align 8, !dbg !2112
  br label %for.cond, !dbg !2113, !llvm.loop !2114

for.end:                                          ; preds = %for.cond
  store %struct.NlaTrack* null, %struct.NlaTrack** %retval, align 8, !dbg !2116
  br label %return, !dbg !2116

return:                                           ; preds = %for.end, %if.then4, %if.then
  %12 = load %struct.NlaTrack*, %struct.NlaTrack** %retval, align 8, !dbg !2117
  ret %struct.NlaTrack* %12, !dbg !2117
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.NlaStrip* @BKE_nlastrip_find_active(%struct.NlaTrack* %nlt) #0 !dbg !2118 {
entry:
  %retval = alloca %struct.NlaStrip*, align 8
  %nlt.addr = alloca %struct.NlaTrack*, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  store %struct.NlaTrack* %nlt, %struct.NlaTrack** %nlt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !2123, metadata !DIExpression()), !dbg !2124
  %0 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !2125
  %cmp = icmp eq %struct.NlaTrack* null, %0, !dbg !2125
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2125

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !2125
  %strips = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %1, i32 0, i32 2, !dbg !2125
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips, i32 0, i32 0, !dbg !2125
  %2 = load i8*, i8** %first, align 8, !dbg !2125
  %cmp1 = icmp eq i8* null, %2, !dbg !2125
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2127

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.NlaStrip* null, %struct.NlaStrip** %retval, align 8, !dbg !2128
  br label %return, !dbg !2128

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !2129
  %strips2 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %3, i32 0, i32 2, !dbg !2131
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips2, i32 0, i32 0, !dbg !2132
  %4 = load i8*, i8** %first3, align 8, !dbg !2132
  %5 = bitcast i8* %4 to %struct.NlaStrip*, !dbg !2129
  store %struct.NlaStrip* %5, %struct.NlaStrip** %strip, align 8, !dbg !2133
  br label %for.cond, !dbg !2134

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2135
  %tobool = icmp ne %struct.NlaStrip* %6, null, !dbg !2137
  br i1 %tobool, label %for.body, label %for.end, !dbg !2137

for.body:                                         ; preds = %for.cond
  %7 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2138
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %7, i32 0, i32 23, !dbg !2141
  %8 = load i32, i32* %flag, align 8, !dbg !2141
  %and = and i32 %8, 1, !dbg !2142
  %tobool4 = icmp ne i32 %and, 0, !dbg !2142
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !2143

if.then5:                                         ; preds = %for.body
  %9 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2144
  store %struct.NlaStrip* %9, %struct.NlaStrip** %retval, align 8, !dbg !2145
  br label %return, !dbg !2145

if.end6:                                          ; preds = %for.body
  br label %for.inc, !dbg !2146

for.inc:                                          ; preds = %if.end6
  %10 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2147
  %next = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %10, i32 0, i32 0, !dbg !2148
  %11 = load %struct.NlaStrip*, %struct.NlaStrip** %next, align 8, !dbg !2148
  store %struct.NlaStrip* %11, %struct.NlaStrip** %strip, align 8, !dbg !2149
  br label %for.cond, !dbg !2150, !llvm.loop !2151

for.end:                                          ; preds = %for.cond
  store %struct.NlaStrip* null, %struct.NlaStrip** %retval, align 8, !dbg !2153
  br label %return, !dbg !2153

return:                                           ; preds = %for.end, %if.then5, %if.then
  %12 = load %struct.NlaStrip*, %struct.NlaStrip** %retval, align 8, !dbg !2154
  ret %struct.NlaStrip* %12, !dbg !2154
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_nlastrips_has_space(%struct.ListBase* %strips, float %start, float %end) #0 !dbg !2155 {
entry:
  %retval = alloca i8, align 1
  %strips.addr = alloca %struct.ListBase*, align 8
  %start.addr = alloca float, align 4
  %end.addr = alloca float, align 4
  %strip = alloca %struct.NlaStrip*, align 8
  %sw_ap = alloca float, align 4
  store %struct.ListBase* %strips, %struct.ListBase** %strips.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %strips.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  store float %start, float* %start.addr, align 4
  call void @llvm.dbg.declare(metadata float* %start.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  store float %end, float* %end.addr, align 4
  call void @llvm.dbg.declare(metadata float* %end.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !2164, metadata !DIExpression()), !dbg !2165
  %0 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !2166
  %cmp = icmp eq %struct.ListBase* %0, null, !dbg !2168
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2169

lor.lhs.false:                                    ; preds = %entry
  %1 = load float, float* %start.addr, align 4, !dbg !2170
  %2 = load float, float* %end.addr, align 4, !dbg !2170
  %sub = fsub float %1, %2, !dbg !2170
  %3 = call float @llvm.fabs.f32(float %sub), !dbg !2170
  %cmp1 = fcmp oge float %3, 0x3E80000000000000, !dbg !2170
  %4 = zext i1 %cmp1 to i64, !dbg !2170
  %cond = select i1 %cmp1, i32 0, i32 1, !dbg !2170
  %tobool = icmp ne i32 %cond, 0, !dbg !2170
  br i1 %tobool, label %if.then, label %if.end, !dbg !2171

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !2172
  br label %return, !dbg !2172

if.end:                                           ; preds = %lor.lhs.false
  %5 = load float, float* %start.addr, align 4, !dbg !2173
  %6 = load float, float* %end.addr, align 4, !dbg !2175
  %cmp2 = fcmp ogt float %5, %6, !dbg !2176
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2177

if.then3:                                         ; preds = %if.end
  %call = call i32 @puts(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.3, i64 0, i64 0)), !dbg !2178
  call void @llvm.dbg.declare(metadata float* %sw_ap, metadata !2180, metadata !DIExpression()), !dbg !2182
  %7 = load float, float* %start.addr, align 4, !dbg !2182
  store float %7, float* %sw_ap, align 4, !dbg !2182
  %8 = load float, float* %end.addr, align 4, !dbg !2182
  store float %8, float* %start.addr, align 4, !dbg !2182
  %9 = load float, float* %sw_ap, align 4, !dbg !2182
  store float %9, float* %end.addr, align 4, !dbg !2182
  br label %if.end4, !dbg !2183

if.end4:                                          ; preds = %if.then3, %if.end
  %10 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !2184
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %10, i32 0, i32 0, !dbg !2186
  %11 = load i8*, i8** %first, align 8, !dbg !2186
  %12 = bitcast i8* %11 to %struct.NlaStrip*, !dbg !2184
  store %struct.NlaStrip* %12, %struct.NlaStrip** %strip, align 8, !dbg !2187
  br label %for.cond, !dbg !2188

for.cond:                                         ; preds = %for.inc, %if.end4
  %13 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2189
  %tobool5 = icmp ne %struct.NlaStrip* %13, null, !dbg !2191
  br i1 %tobool5, label %for.body, label %for.end, !dbg !2191

for.body:                                         ; preds = %for.cond
  %14 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2192
  %start6 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %14, i32 0, i32 10, !dbg !2195
  %15 = load float, float* %start6, align 8, !dbg !2195
  %16 = load float, float* %end.addr, align 4, !dbg !2196
  %cmp7 = fcmp oge float %15, %16, !dbg !2197
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2198

if.then8:                                         ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !2199
  br label %return, !dbg !2199

if.end9:                                          ; preds = %for.body
  %17 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2200
  %end10 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %17, i32 0, i32 11, !dbg !2202
  %18 = load float, float* %end10, align 4, !dbg !2202
  %19 = load float, float* %start.addr, align 4, !dbg !2203
  %cmp11 = fcmp ogt float %18, %19, !dbg !2204
  br i1 %cmp11, label %if.then15, label %lor.lhs.false12, !dbg !2205

lor.lhs.false12:                                  ; preds = %if.end9
  %20 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2206
  %end13 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %20, i32 0, i32 11, !dbg !2207
  %21 = load float, float* %end13, align 4, !dbg !2207
  %22 = load float, float* %end.addr, align 4, !dbg !2208
  %cmp14 = fcmp ogt float %21, %22, !dbg !2209
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2210

if.then15:                                        ; preds = %lor.lhs.false12, %if.end9
  store i8 0, i8* %retval, align 1, !dbg !2211
  br label %return, !dbg !2211

if.end16:                                         ; preds = %lor.lhs.false12
  br label %for.inc, !dbg !2212

for.inc:                                          ; preds = %if.end16
  %23 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2213
  %next = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %23, i32 0, i32 0, !dbg !2214
  %24 = load %struct.NlaStrip*, %struct.NlaStrip** %next, align 8, !dbg !2214
  store %struct.NlaStrip* %24, %struct.NlaStrip** %strip, align 8, !dbg !2215
  br label %for.cond, !dbg !2216, !llvm.loop !2217

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !2219
  br label %return, !dbg !2219

return:                                           ; preds = %for.end, %if.then15, %if.then8, %if.then
  %25 = load i8, i8* %retval, align 1, !dbg !2220
  ret i8 %25, !dbg !2220
}

declare dso_local i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_nlastrips_sort_strips(%struct.ListBase* %strips) #0 !dbg !2221 {
entry:
  %strips.addr = alloca %struct.ListBase*, align 8
  %tmp = alloca %struct.ListBase, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  %sstrip = alloca %struct.NlaStrip*, align 8
  %stripn = alloca %struct.NlaStrip*, align 8
  %not_added = alloca i16, align 2
  store %struct.ListBase* %strips, %struct.ListBase** %strips.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %strips.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  call void @llvm.dbg.declare(metadata %struct.ListBase* %tmp, metadata !2224, metadata !DIExpression()), !dbg !2225
  %0 = bitcast %struct.ListBase* %tmp to i8*, !dbg !2225
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !2225
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !2226, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %sstrip, metadata !2228, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %stripn, metadata !2230, metadata !DIExpression()), !dbg !2231
  %1 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !2232
  %cmp = icmp eq %struct.ListBase* null, %1, !dbg !2232
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2232

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !2232
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %2, i32 0, i32 0, !dbg !2232
  %3 = load i8*, i8** %first, align 8, !dbg !2232
  %cmp1 = icmp eq i8* null, %3, !dbg !2232
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2234

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !2235

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !2236
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 0, !dbg !2238
  %5 = load i8*, i8** %first2, align 8, !dbg !2238
  %6 = bitcast i8* %5 to %struct.NlaStrip*, !dbg !2236
  store %struct.NlaStrip* %6, %struct.NlaStrip** %strip, align 8, !dbg !2239
  br label %for.cond, !dbg !2240

for.cond:                                         ; preds = %for.inc12, %if.end
  %7 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2241
  %tobool = icmp ne %struct.NlaStrip* %7, null, !dbg !2243
  br i1 %tobool, label %for.body, label %for.end13, !dbg !2243

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16* %not_added, metadata !2244, metadata !DIExpression()), !dbg !2246
  store i16 1, i16* %not_added, align 2, !dbg !2246
  %8 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2247
  %next = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %8, i32 0, i32 0, !dbg !2248
  %9 = load %struct.NlaStrip*, %struct.NlaStrip** %next, align 8, !dbg !2248
  store %struct.NlaStrip* %9, %struct.NlaStrip** %stripn, align 8, !dbg !2249
  %10 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !2250
  %11 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2251
  %12 = bitcast %struct.NlaStrip* %11 to i8*, !dbg !2251
  call void @BLI_remlink(%struct.ListBase* %10, i8* %12), !dbg !2252
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %tmp, i32 0, i32 1, !dbg !2253
  %13 = load i8*, i8** %last, align 8, !dbg !2253
  %14 = bitcast i8* %13 to %struct.NlaStrip*, !dbg !2255
  store %struct.NlaStrip* %14, %struct.NlaStrip** %sstrip, align 8, !dbg !2256
  br label %for.cond3, !dbg !2257

for.cond3:                                        ; preds = %for.inc, %for.body
  %15 = load %struct.NlaStrip*, %struct.NlaStrip** %sstrip, align 8, !dbg !2258
  %tobool4 = icmp ne %struct.NlaStrip* %15, null, !dbg !2260
  br i1 %tobool4, label %for.body5, label %for.end, !dbg !2260

for.body5:                                        ; preds = %for.cond3
  %16 = load %struct.NlaStrip*, %struct.NlaStrip** %sstrip, align 8, !dbg !2261
  %end = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %16, i32 0, i32 11, !dbg !2264
  %17 = load float, float* %end, align 4, !dbg !2264
  %18 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2265
  %start = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %18, i32 0, i32 10, !dbg !2266
  %19 = load float, float* %start, align 8, !dbg !2266
  %cmp6 = fcmp ole float %17, %19, !dbg !2267
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2268

if.then7:                                         ; preds = %for.body5
  %20 = load %struct.NlaStrip*, %struct.NlaStrip** %sstrip, align 8, !dbg !2269
  %21 = bitcast %struct.NlaStrip* %20 to i8*, !dbg !2269
  %22 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2271
  %23 = bitcast %struct.NlaStrip* %22 to i8*, !dbg !2271
  call void @BLI_insertlinkafter(%struct.ListBase* %tmp, i8* %21, i8* %23), !dbg !2272
  store i16 0, i16* %not_added, align 2, !dbg !2273
  br label %for.end, !dbg !2274

if.end8:                                          ; preds = %for.body5
  br label %for.inc, !dbg !2275

for.inc:                                          ; preds = %if.end8
  %24 = load %struct.NlaStrip*, %struct.NlaStrip** %sstrip, align 8, !dbg !2276
  %prev = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %24, i32 0, i32 1, !dbg !2277
  %25 = load %struct.NlaStrip*, %struct.NlaStrip** %prev, align 8, !dbg !2277
  store %struct.NlaStrip* %25, %struct.NlaStrip** %sstrip, align 8, !dbg !2278
  br label %for.cond3, !dbg !2279, !llvm.loop !2280

for.end:                                          ; preds = %if.then7, %for.cond3
  %26 = load i16, i16* %not_added, align 2, !dbg !2282
  %tobool9 = icmp ne i16 %26, 0, !dbg !2282
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !2284

if.then10:                                        ; preds = %for.end
  %27 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2285
  %28 = bitcast %struct.NlaStrip* %27 to i8*, !dbg !2285
  call void @BLI_addhead(%struct.ListBase* %tmp, i8* %28), !dbg !2286
  br label %if.end11, !dbg !2286

if.end11:                                         ; preds = %if.then10, %for.end
  br label %for.inc12, !dbg !2287

for.inc12:                                        ; preds = %if.end11
  %29 = load %struct.NlaStrip*, %struct.NlaStrip** %stripn, align 8, !dbg !2288
  store %struct.NlaStrip* %29, %struct.NlaStrip** %strip, align 8, !dbg !2289
  br label %for.cond, !dbg !2290, !llvm.loop !2291

for.end13:                                        ; preds = %for.cond
  %first14 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %tmp, i32 0, i32 0, !dbg !2293
  %30 = load i8*, i8** %first14, align 8, !dbg !2293
  %31 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !2294
  %first15 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %31, i32 0, i32 0, !dbg !2295
  store i8* %30, i8** %first15, align 8, !dbg !2296
  %last16 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %tmp, i32 0, i32 1, !dbg !2297
  %32 = load i8*, i8** %last16, align 8, !dbg !2297
  %33 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !2298
  %last17 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %33, i32 0, i32 1, !dbg !2299
  store i8* %32, i8** %last17, align 8, !dbg !2300
  br label %return, !dbg !2301

return:                                           ; preds = %for.end13, %if.then
  ret void, !dbg !2301
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_nlastrips_add_strip(%struct.ListBase* %strips, %struct.NlaStrip* %strip) #0 !dbg !2302 {
entry:
  %retval = alloca i8, align 1
  %strips.addr = alloca %struct.ListBase*, align 8
  %strip.addr = alloca %struct.NlaStrip*, align 8
  %ns = alloca %struct.NlaStrip*, align 8
  %not_added = alloca i8, align 1
  store %struct.ListBase* %strips, %struct.ListBase** %strips.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %strips.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  store %struct.NlaStrip* %strip, %struct.NlaStrip** %strip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip.addr, metadata !2307, metadata !DIExpression()), !dbg !2308
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %ns, metadata !2309, metadata !DIExpression()), !dbg !2310
  call void @llvm.dbg.declare(metadata i8* %not_added, metadata !2311, metadata !DIExpression()), !dbg !2312
  store i8 1, i8* %not_added, align 1, !dbg !2312
  %0 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !2313
  %cmp = icmp eq %struct.ListBase* null, %0, !dbg !2313
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2313

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2313
  %cmp1 = icmp eq %struct.NlaStrip* null, %1, !dbg !2313
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2315

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !2316
  br label %return, !dbg !2316

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !2317
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2319
  %start = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 10, !dbg !2320
  %4 = load float, float* %start, align 8, !dbg !2320
  %5 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2321
  %end = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %5, i32 0, i32 11, !dbg !2322
  %6 = load float, float* %end, align 4, !dbg !2322
  %call = call zeroext i8 @BKE_nlastrips_has_space(%struct.ListBase* %2, float %4, float %6), !dbg !2323
  %conv = zext i8 %call to i32, !dbg !2323
  %cmp2 = icmp eq i32 %conv, 0, !dbg !2324
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !2325

if.then4:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !2326
  br label %return, !dbg !2326

if.end5:                                          ; preds = %if.end
  %7 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !2327
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %7, i32 0, i32 0, !dbg !2329
  %8 = load i8*, i8** %first, align 8, !dbg !2329
  %9 = bitcast i8* %8 to %struct.NlaStrip*, !dbg !2327
  store %struct.NlaStrip* %9, %struct.NlaStrip** %ns, align 8, !dbg !2330
  br label %for.cond, !dbg !2331

for.cond:                                         ; preds = %for.inc, %if.end5
  %10 = load %struct.NlaStrip*, %struct.NlaStrip** %ns, align 8, !dbg !2332
  %tobool = icmp ne %struct.NlaStrip* %10, null, !dbg !2334
  br i1 %tobool, label %for.body, label %for.end, !dbg !2334

for.body:                                         ; preds = %for.cond
  %11 = load %struct.NlaStrip*, %struct.NlaStrip** %ns, align 8, !dbg !2335
  %start6 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %11, i32 0, i32 10, !dbg !2338
  %12 = load float, float* %start6, align 8, !dbg !2338
  %13 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2339
  %end7 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %13, i32 0, i32 11, !dbg !2340
  %14 = load float, float* %end7, align 4, !dbg !2340
  %cmp8 = fcmp oge float %12, %14, !dbg !2341
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !2342

if.then10:                                        ; preds = %for.body
  %15 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !2343
  %16 = load %struct.NlaStrip*, %struct.NlaStrip** %ns, align 8, !dbg !2345
  %17 = bitcast %struct.NlaStrip* %16 to i8*, !dbg !2345
  %18 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2346
  %19 = bitcast %struct.NlaStrip* %18 to i8*, !dbg !2346
  call void @BLI_insertlinkbefore(%struct.ListBase* %15, i8* %17, i8* %19), !dbg !2347
  store i8 0, i8* %not_added, align 1, !dbg !2348
  br label %for.end, !dbg !2349

if.end11:                                         ; preds = %for.body
  br label %for.inc, !dbg !2350

for.inc:                                          ; preds = %if.end11
  %20 = load %struct.NlaStrip*, %struct.NlaStrip** %ns, align 8, !dbg !2351
  %next = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %20, i32 0, i32 0, !dbg !2352
  %21 = load %struct.NlaStrip*, %struct.NlaStrip** %next, align 8, !dbg !2352
  store %struct.NlaStrip* %21, %struct.NlaStrip** %ns, align 8, !dbg !2353
  br label %for.cond, !dbg !2354, !llvm.loop !2355

for.end:                                          ; preds = %if.then10, %for.cond
  %22 = load i8, i8* %not_added, align 1, !dbg !2357
  %tobool12 = icmp ne i8 %22, 0, !dbg !2357
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !2359

if.then13:                                        ; preds = %for.end
  %23 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !2360
  %24 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2362
  %25 = bitcast %struct.NlaStrip* %24 to i8*, !dbg !2362
  call void @BLI_addtail(%struct.ListBase* %23, i8* %25), !dbg !2363
  br label %if.end14, !dbg !2364

if.end14:                                         ; preds = %if.then13, %for.end
  store i8 1, i8* %retval, align 1, !dbg !2365
  br label %return, !dbg !2365

return:                                           ; preds = %if.end14, %if.then4, %if.then
  %26 = load i8, i8* %retval, align 1, !dbg !2366
  ret i8 %26, !dbg !2366
}

declare dso_local void @BLI_insertlinkbefore(%struct.ListBase*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_nlastrips_make_metas(%struct.ListBase* %strips, i8 zeroext %is_temp) #0 !dbg !2367 {
entry:
  %strips.addr = alloca %struct.ListBase*, align 8
  %is_temp.addr = alloca i8, align 1
  %mstrip = alloca %struct.NlaStrip*, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  %stripn = alloca %struct.NlaStrip*, align 8
  store %struct.ListBase* %strips, %struct.ListBase** %strips.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %strips.addr, metadata !2370, metadata !DIExpression()), !dbg !2371
  store i8 %is_temp, i8* %is_temp.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_temp.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %mstrip, metadata !2374, metadata !DIExpression()), !dbg !2375
  store %struct.NlaStrip* null, %struct.NlaStrip** %mstrip, align 8, !dbg !2375
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !2376, metadata !DIExpression()), !dbg !2377
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %stripn, metadata !2378, metadata !DIExpression()), !dbg !2379
  %0 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !2380
  %cmp = icmp eq %struct.ListBase* null, %0, !dbg !2380
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2380

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !2380
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !2380
  %2 = load i8*, i8** %first, align 8, !dbg !2380
  %cmp1 = icmp eq i8* null, %2, !dbg !2380
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2382

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end, !dbg !2383

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !2384
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !2386
  %4 = load i8*, i8** %first2, align 8, !dbg !2386
  %5 = bitcast i8* %4 to %struct.NlaStrip*, !dbg !2384
  store %struct.NlaStrip* %5, %struct.NlaStrip** %strip, align 8, !dbg !2387
  br label %for.cond, !dbg !2388

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2389
  %tobool = icmp ne %struct.NlaStrip* %6, null, !dbg !2391
  br i1 %tobool, label %for.body, label %for.end, !dbg !2391

for.body:                                         ; preds = %for.cond
  %7 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2392
  %next = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %7, i32 0, i32 0, !dbg !2394
  %8 = load %struct.NlaStrip*, %struct.NlaStrip** %next, align 8, !dbg !2394
  store %struct.NlaStrip* %8, %struct.NlaStrip** %stripn, align 8, !dbg !2395
  %9 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2396
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %9, i32 0, i32 23, !dbg !2398
  %10 = load i32, i32* %flag, align 8, !dbg !2398
  %and = and i32 %10, 2, !dbg !2399
  %tobool3 = icmp ne i32 %and, 0, !dbg !2399
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !2400

if.then4:                                         ; preds = %for.body
  %11 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip, align 8, !dbg !2401
  %cmp5 = icmp eq %struct.NlaStrip* %11, null, !dbg !2404
  br i1 %cmp5, label %if.then6, label %if.end13, !dbg !2405

if.then6:                                         ; preds = %if.then4
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2406
  %call = call i8* %12(i64 208, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0)), !dbg !2406
  %13 = bitcast i8* %call to %struct.NlaStrip*, !dbg !2406
  store %struct.NlaStrip* %13, %struct.NlaStrip** %mstrip, align 8, !dbg !2408
  %14 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip, align 8, !dbg !2409
  %type = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %14, i32 0, i32 21, !dbg !2410
  store i16 2, i16* %type, align 2, !dbg !2411
  %15 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !2412
  %16 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2413
  %17 = bitcast %struct.NlaStrip* %16 to i8*, !dbg !2413
  %18 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip, align 8, !dbg !2414
  %19 = bitcast %struct.NlaStrip* %18 to i8*, !dbg !2414
  call void @BLI_insertlinkbefore(%struct.ListBase* %15, i8* %17, i8* %19), !dbg !2415
  %20 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip, align 8, !dbg !2416
  %flag7 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %20, i32 0, i32 23, !dbg !2417
  store i32 2, i32* %flag7, align 8, !dbg !2418
  %21 = load i8, i8* %is_temp.addr, align 1, !dbg !2419
  %tobool8 = icmp ne i8 %21, 0, !dbg !2419
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !2421

if.then9:                                         ; preds = %if.then6
  %22 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip, align 8, !dbg !2422
  %flag10 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %22, i32 0, i32 23, !dbg !2423
  %23 = load i32, i32* %flag10, align 8, !dbg !2424
  %or = or i32 %23, 1073741824, !dbg !2424
  store i32 %or, i32* %flag10, align 8, !dbg !2424
  br label %if.end11, !dbg !2422

if.end11:                                         ; preds = %if.then9, %if.then6
  %24 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip, align 8, !dbg !2425
  %scale = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %24, i32 0, i32 15, !dbg !2426
  store float 1.000000e+00, float* %scale, align 4, !dbg !2427
  %25 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip, align 8, !dbg !2428
  %repeat = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %25, i32 0, i32 14, !dbg !2429
  store float 1.000000e+00, float* %repeat, align 8, !dbg !2430
  %26 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2431
  %start = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %26, i32 0, i32 10, !dbg !2432
  %27 = load float, float* %start, align 8, !dbg !2432
  %28 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip, align 8, !dbg !2433
  %start12 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %28, i32 0, i32 10, !dbg !2434
  store float %27, float* %start12, align 8, !dbg !2435
  br label %if.end13, !dbg !2436

if.end13:                                         ; preds = %if.end11, %if.then4
  %29 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !2437
  %30 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2438
  %31 = bitcast %struct.NlaStrip* %30 to i8*, !dbg !2438
  call void @BLI_remlink(%struct.ListBase* %29, i8* %31), !dbg !2439
  %32 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip, align 8, !dbg !2440
  %strips14 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %32, i32 0, i32 2, !dbg !2441
  %33 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2442
  %34 = bitcast %struct.NlaStrip* %33 to i8*, !dbg !2442
  call void @BLI_addtail(%struct.ListBase* %strips14, i8* %34), !dbg !2443
  %35 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2444
  %end = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %35, i32 0, i32 11, !dbg !2445
  %36 = load float, float* %end, align 4, !dbg !2445
  %37 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip, align 8, !dbg !2446
  %end15 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %37, i32 0, i32 11, !dbg !2447
  store float %36, float* %end15, align 4, !dbg !2448
  br label %if.end16, !dbg !2449

if.else:                                          ; preds = %for.body
  store %struct.NlaStrip* null, %struct.NlaStrip** %mstrip, align 8, !dbg !2450
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end13
  br label %for.inc, !dbg !2452

for.inc:                                          ; preds = %if.end16
  %38 = load %struct.NlaStrip*, %struct.NlaStrip** %stripn, align 8, !dbg !2453
  store %struct.NlaStrip* %38, %struct.NlaStrip** %strip, align 8, !dbg !2454
  br label %for.cond, !dbg !2455, !llvm.loop !2456

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2458
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_nlastrips_clear_metastrip(%struct.ListBase* %strips, %struct.NlaStrip* %strip) #0 !dbg !2459 {
entry:
  %strips.addr = alloca %struct.ListBase*, align 8
  %strip.addr = alloca %struct.NlaStrip*, align 8
  %cs = alloca %struct.NlaStrip*, align 8
  %csn = alloca %struct.NlaStrip*, align 8
  store %struct.ListBase* %strips, %struct.ListBase** %strips.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %strips.addr, metadata !2460, metadata !DIExpression()), !dbg !2461
  store %struct.NlaStrip* %strip, %struct.NlaStrip** %strip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip.addr, metadata !2462, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %cs, metadata !2464, metadata !DIExpression()), !dbg !2465
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %csn, metadata !2466, metadata !DIExpression()), !dbg !2467
  %0 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !2468
  %cmp = icmp eq %struct.ListBase* null, %0, !dbg !2468
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2468

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2468
  %cmp1 = icmp eq %struct.NlaStrip* null, %1, !dbg !2468
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2470

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !2471

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2472
  %strips2 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %2, i32 0, i32 2, !dbg !2474
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips2, i32 0, i32 0, !dbg !2475
  %3 = load i8*, i8** %first, align 8, !dbg !2475
  %4 = bitcast i8* %3 to %struct.NlaStrip*, !dbg !2472
  store %struct.NlaStrip* %4, %struct.NlaStrip** %cs, align 8, !dbg !2476
  br label %for.cond, !dbg !2477

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load %struct.NlaStrip*, %struct.NlaStrip** %cs, align 8, !dbg !2478
  %tobool = icmp ne %struct.NlaStrip* %5, null, !dbg !2480
  br i1 %tobool, label %for.body, label %for.end, !dbg !2480

for.body:                                         ; preds = %for.cond
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %cs, align 8, !dbg !2481
  %next = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %6, i32 0, i32 0, !dbg !2483
  %7 = load %struct.NlaStrip*, %struct.NlaStrip** %next, align 8, !dbg !2483
  store %struct.NlaStrip* %7, %struct.NlaStrip** %csn, align 8, !dbg !2484
  %8 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2485
  %strips3 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %8, i32 0, i32 2, !dbg !2486
  %9 = load %struct.NlaStrip*, %struct.NlaStrip** %cs, align 8, !dbg !2487
  %10 = bitcast %struct.NlaStrip* %9 to i8*, !dbg !2487
  call void @BLI_remlink(%struct.ListBase* %strips3, i8* %10), !dbg !2488
  %11 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !2489
  %12 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2490
  %13 = bitcast %struct.NlaStrip* %12 to i8*, !dbg !2490
  %14 = load %struct.NlaStrip*, %struct.NlaStrip** %cs, align 8, !dbg !2491
  %15 = bitcast %struct.NlaStrip* %14 to i8*, !dbg !2491
  call void @BLI_insertlinkbefore(%struct.ListBase* %11, i8* %13, i8* %15), !dbg !2492
  br label %for.inc, !dbg !2493

for.inc:                                          ; preds = %for.body
  %16 = load %struct.NlaStrip*, %struct.NlaStrip** %csn, align 8, !dbg !2494
  store %struct.NlaStrip* %16, %struct.NlaStrip** %cs, align 8, !dbg !2495
  br label %for.cond, !dbg !2496, !llvm.loop !2497

for.end:                                          ; preds = %for.cond
  %17 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !2499
  %18 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2500
  call void @free_nlastrip(%struct.ListBase* %17, %struct.NlaStrip* %18), !dbg !2501
  br label %return, !dbg !2502

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2502
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_nlastrips_clear_metas(%struct.ListBase* %strips, i8 zeroext %only_sel, i8 zeroext %only_temp) #0 !dbg !2503 {
entry:
  %strips.addr = alloca %struct.ListBase*, align 8
  %only_sel.addr = alloca i8, align 1
  %only_temp.addr = alloca i8, align 1
  %strip = alloca %struct.NlaStrip*, align 8
  %stripn = alloca %struct.NlaStrip*, align 8
  store %struct.ListBase* %strips, %struct.ListBase** %strips.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %strips.addr, metadata !2506, metadata !DIExpression()), !dbg !2507
  store i8 %only_sel, i8* %only_sel.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %only_sel.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  store i8 %only_temp, i8* %only_temp.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %only_temp.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !2512, metadata !DIExpression()), !dbg !2513
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %stripn, metadata !2514, metadata !DIExpression()), !dbg !2515
  %0 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !2516
  %cmp = icmp eq %struct.ListBase* null, %0, !dbg !2516
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2516

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !2516
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !2516
  %2 = load i8*, i8** %first, align 8, !dbg !2516
  %cmp1 = icmp eq i8* null, %2, !dbg !2516
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2518

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end, !dbg !2519

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !2520
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !2522
  %4 = load i8*, i8** %first2, align 8, !dbg !2522
  %5 = bitcast i8* %4 to %struct.NlaStrip*, !dbg !2520
  store %struct.NlaStrip* %5, %struct.NlaStrip** %strip, align 8, !dbg !2523
  br label %for.cond, !dbg !2524

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2525
  %tobool = icmp ne %struct.NlaStrip* %6, null, !dbg !2527
  br i1 %tobool, label %for.body, label %for.end, !dbg !2527

for.body:                                         ; preds = %for.cond
  %7 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2528
  %next = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %7, i32 0, i32 0, !dbg !2530
  %8 = load %struct.NlaStrip*, %struct.NlaStrip** %next, align 8, !dbg !2530
  store %struct.NlaStrip* %8, %struct.NlaStrip** %stripn, align 8, !dbg !2531
  %9 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2532
  %type = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %9, i32 0, i32 21, !dbg !2534
  %10 = load i16, i16* %type, align 2, !dbg !2534
  %conv = sext i16 %10 to i32, !dbg !2532
  %cmp3 = icmp eq i32 %conv, 2, !dbg !2535
  br i1 %cmp3, label %if.then5, label %if.end18, !dbg !2536

if.then5:                                         ; preds = %for.body
  %11 = load i8, i8* %only_sel.addr, align 1, !dbg !2537
  %tobool6 = icmp ne i8 %11, 0, !dbg !2537
  br i1 %tobool6, label %lor.lhs.false7, label %if.then9, !dbg !2540

lor.lhs.false7:                                   ; preds = %if.then5
  %12 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2541
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %12, i32 0, i32 23, !dbg !2542
  %13 = load i32, i32* %flag, align 8, !dbg !2542
  %and = and i32 %13, 2, !dbg !2543
  %tobool8 = icmp ne i32 %and, 0, !dbg !2543
  br i1 %tobool8, label %if.then9, label %if.end17, !dbg !2544

if.then9:                                         ; preds = %lor.lhs.false7, %if.then5
  %14 = load i8, i8* %only_temp.addr, align 1, !dbg !2545
  %tobool10 = icmp ne i8 %14, 0, !dbg !2545
  br i1 %tobool10, label %lor.lhs.false11, label %if.then15, !dbg !2548

lor.lhs.false11:                                  ; preds = %if.then9
  %15 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2549
  %flag12 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %15, i32 0, i32 23, !dbg !2550
  %16 = load i32, i32* %flag12, align 8, !dbg !2550
  %and13 = and i32 %16, 1073741824, !dbg !2551
  %tobool14 = icmp ne i32 %and13, 0, !dbg !2551
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !2552

if.then15:                                        ; preds = %lor.lhs.false11, %if.then9
  %17 = load %struct.ListBase*, %struct.ListBase** %strips.addr, align 8, !dbg !2553
  %18 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2555
  call void @BKE_nlastrips_clear_metastrip(%struct.ListBase* %17, %struct.NlaStrip* %18), !dbg !2556
  br label %if.end16, !dbg !2557

if.end16:                                         ; preds = %if.then15, %lor.lhs.false11
  br label %if.end17, !dbg !2558

if.end17:                                         ; preds = %if.end16, %lor.lhs.false7
  br label %if.end18, !dbg !2559

if.end18:                                         ; preds = %if.end17, %for.body
  br label %for.inc, !dbg !2560

for.inc:                                          ; preds = %if.end18
  %19 = load %struct.NlaStrip*, %struct.NlaStrip** %stripn, align 8, !dbg !2561
  store %struct.NlaStrip* %19, %struct.NlaStrip** %strip, align 8, !dbg !2562
  br label %for.cond, !dbg !2563, !llvm.loop !2564

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2566
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_nlameta_add_strip(%struct.NlaStrip* %mstrip, %struct.NlaStrip* %strip) #0 !dbg !2567 {
entry:
  %retval = alloca i8, align 1
  %mstrip.addr = alloca %struct.NlaStrip*, align 8
  %strip.addr = alloca %struct.NlaStrip*, align 8
  store %struct.NlaStrip* %mstrip, %struct.NlaStrip** %mstrip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %mstrip.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  store %struct.NlaStrip* %strip, %struct.NlaStrip** %strip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  %0 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip.addr, align 8, !dbg !2574
  %cmp = icmp eq %struct.NlaStrip* null, %0, !dbg !2574
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2574

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2574
  %cmp1 = icmp eq %struct.NlaStrip* null, %1, !dbg !2574
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2576

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !2577
  br label %return, !dbg !2577

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip.addr, align 8, !dbg !2578
  %strips = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %2, i32 0, i32 2, !dbg !2580
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2581
  %start = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 10, !dbg !2582
  %4 = load float, float* %start, align 8, !dbg !2582
  %5 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2583
  %end = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %5, i32 0, i32 11, !dbg !2584
  %6 = load float, float* %end, align 4, !dbg !2584
  %call = call zeroext i8 @BKE_nlastrips_has_space(%struct.ListBase* %strips, float %4, float %6), !dbg !2585
  %conv = zext i8 %call to i32, !dbg !2585
  %cmp2 = icmp eq i32 %conv, 0, !dbg !2586
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !2587

if.then4:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !2588
  br label %return, !dbg !2588

if.end5:                                          ; preds = %if.end
  %7 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2589
  %start6 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %7, i32 0, i32 10, !dbg !2591
  %8 = load float, float* %start6, align 8, !dbg !2591
  %9 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip.addr, align 8, !dbg !2592
  %start7 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %9, i32 0, i32 10, !dbg !2593
  %10 = load float, float* %start7, align 8, !dbg !2593
  %cmp8 = fcmp olt float %8, %10, !dbg !2594
  br i1 %cmp8, label %if.then10, label %if.else23, !dbg !2595

if.then10:                                        ; preds = %if.end5
  %11 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip.addr, align 8, !dbg !2596
  %prev = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %11, i32 0, i32 1, !dbg !2599
  %12 = load %struct.NlaStrip*, %struct.NlaStrip** %prev, align 8, !dbg !2599
  %cmp11 = icmp eq %struct.NlaStrip* %12, null, !dbg !2600
  br i1 %cmp11, label %if.then19, label %lor.lhs.false13, !dbg !2601

lor.lhs.false13:                                  ; preds = %if.then10
  %13 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip.addr, align 8, !dbg !2602
  %prev14 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %13, i32 0, i32 1, !dbg !2603
  %14 = load %struct.NlaStrip*, %struct.NlaStrip** %prev14, align 8, !dbg !2603
  %end15 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %14, i32 0, i32 11, !dbg !2604
  %15 = load float, float* %end15, align 4, !dbg !2604
  %16 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2605
  %start16 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %16, i32 0, i32 10, !dbg !2606
  %17 = load float, float* %start16, align 8, !dbg !2606
  %cmp17 = fcmp ole float %15, %17, !dbg !2607
  br i1 %cmp17, label %if.then19, label %if.else, !dbg !2608

if.then19:                                        ; preds = %lor.lhs.false13, %if.then10
  %18 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip.addr, align 8, !dbg !2609
  %strips20 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %18, i32 0, i32 2, !dbg !2611
  %19 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2612
  %20 = bitcast %struct.NlaStrip* %19 to i8*, !dbg !2612
  call void @BLI_addhead(%struct.ListBase* %strips20, i8* %20), !dbg !2613
  %21 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2614
  %start21 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %21, i32 0, i32 10, !dbg !2615
  %22 = load float, float* %start21, align 8, !dbg !2615
  %23 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip.addr, align 8, !dbg !2616
  %start22 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %23, i32 0, i32 10, !dbg !2617
  store float %22, float* %start22, align 8, !dbg !2618
  store i8 1, i8* %retval, align 1, !dbg !2619
  br label %return, !dbg !2619

if.else:                                          ; preds = %lor.lhs.false13
  store i8 0, i8* %retval, align 1, !dbg !2620
  br label %return, !dbg !2620

if.else23:                                        ; preds = %if.end5
  %24 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2621
  %end24 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %24, i32 0, i32 11, !dbg !2623
  %25 = load float, float* %end24, align 4, !dbg !2623
  %26 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip.addr, align 8, !dbg !2624
  %end25 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %26, i32 0, i32 11, !dbg !2625
  %27 = load float, float* %end25, align 4, !dbg !2625
  %cmp26 = fcmp ogt float %25, %27, !dbg !2626
  br i1 %cmp26, label %if.then28, label %if.else42, !dbg !2627

if.then28:                                        ; preds = %if.else23
  %28 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip.addr, align 8, !dbg !2628
  %next = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %28, i32 0, i32 0, !dbg !2631
  %29 = load %struct.NlaStrip*, %struct.NlaStrip** %next, align 8, !dbg !2631
  %cmp29 = icmp eq %struct.NlaStrip* %29, null, !dbg !2632
  br i1 %cmp29, label %if.then37, label %lor.lhs.false31, !dbg !2633

lor.lhs.false31:                                  ; preds = %if.then28
  %30 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip.addr, align 8, !dbg !2634
  %next32 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %30, i32 0, i32 0, !dbg !2635
  %31 = load %struct.NlaStrip*, %struct.NlaStrip** %next32, align 8, !dbg !2635
  %start33 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %31, i32 0, i32 10, !dbg !2636
  %32 = load float, float* %start33, align 8, !dbg !2636
  %33 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2637
  %end34 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %33, i32 0, i32 11, !dbg !2638
  %34 = load float, float* %end34, align 4, !dbg !2638
  %cmp35 = fcmp oge float %32, %34, !dbg !2639
  br i1 %cmp35, label %if.then37, label %if.else41, !dbg !2640

if.then37:                                        ; preds = %lor.lhs.false31, %if.then28
  %35 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip.addr, align 8, !dbg !2641
  %strips38 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %35, i32 0, i32 2, !dbg !2643
  %36 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2644
  %37 = bitcast %struct.NlaStrip* %36 to i8*, !dbg !2644
  call void @BLI_addtail(%struct.ListBase* %strips38, i8* %37), !dbg !2645
  %38 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2646
  %end39 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %38, i32 0, i32 11, !dbg !2647
  %39 = load float, float* %end39, align 4, !dbg !2647
  %40 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip.addr, align 8, !dbg !2648
  %end40 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %40, i32 0, i32 11, !dbg !2649
  store float %39, float* %end40, align 4, !dbg !2650
  store i8 1, i8* %retval, align 1, !dbg !2651
  br label %return, !dbg !2651

if.else41:                                        ; preds = %lor.lhs.false31
  store i8 0, i8* %retval, align 1, !dbg !2652
  br label %return, !dbg !2652

if.else42:                                        ; preds = %if.else23
  %41 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip.addr, align 8, !dbg !2653
  %strips43 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %41, i32 0, i32 2, !dbg !2655
  %42 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !2656
  %call44 = call zeroext i8 @BKE_nlastrips_add_strip(%struct.ListBase* %strips43, %struct.NlaStrip* %42), !dbg !2657
  store i8 %call44, i8* %retval, align 1, !dbg !2658
  br label %return, !dbg !2658

return:                                           ; preds = %if.else42, %if.else41, %if.then37, %if.else, %if.then19, %if.then4, %if.then
  %43 = load i8, i8* %retval, align 1, !dbg !2659
  ret i8 %43, !dbg !2659
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_nlameta_flush_transforms(%struct.NlaStrip* %mstrip) #0 !dbg !2660 {
entry:
  %mstrip.addr = alloca %struct.NlaStrip*, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  %oStart = alloca float, align 4
  %oEnd = alloca float, align 4
  %offset = alloca float, align 4
  %oLen = alloca float, align 4
  %nLen = alloca float, align 4
  %scaleChanged = alloca i16, align 2
  %p1 = alloca float, align 4
  %p2 = alloca float, align 4
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.NlaStrip* %mstrip, %struct.NlaStrip** %mstrip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %mstrip.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !2665, metadata !DIExpression()), !dbg !2666
  call void @llvm.dbg.declare(metadata float* %oStart, metadata !2667, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.declare(metadata float* %oEnd, metadata !2669, metadata !DIExpression()), !dbg !2670
  call void @llvm.dbg.declare(metadata float* %offset, metadata !2671, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.declare(metadata float* %oLen, metadata !2673, metadata !DIExpression()), !dbg !2674
  call void @llvm.dbg.declare(metadata float* %nLen, metadata !2675, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.declare(metadata i16* %scaleChanged, metadata !2677, metadata !DIExpression()), !dbg !2678
  store i16 0, i16* %scaleChanged, align 2, !dbg !2678
  %0 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip.addr, align 8, !dbg !2679
  %cmp = icmp eq %struct.NlaStrip* null, %0, !dbg !2679
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2679

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip.addr, align 8, !dbg !2679
  %strips = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %1, i32 0, i32 2, !dbg !2679
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips, i32 0, i32 0, !dbg !2679
  %2 = load i8*, i8** %first, align 8, !dbg !2679
  %cmp1 = icmp eq i8* null, %2, !dbg !2679
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2681

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end67, !dbg !2682

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip.addr, align 8, !dbg !2683
  %type = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 21, !dbg !2685
  %4 = load i16, i16* %type, align 2, !dbg !2685
  %conv = sext i16 %4 to i32, !dbg !2683
  %cmp2 = icmp ne i32 %conv, 2, !dbg !2686
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !2687

if.then4:                                         ; preds = %if.end
  br label %for.end67, !dbg !2688

if.end5:                                          ; preds = %if.end
  %5 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip.addr, align 8, !dbg !2689
  %strips6 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %5, i32 0, i32 2, !dbg !2690
  %first7 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips6, i32 0, i32 0, !dbg !2691
  %6 = load i8*, i8** %first7, align 8, !dbg !2691
  %7 = bitcast i8* %6 to %struct.NlaStrip*, !dbg !2692
  %start = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %7, i32 0, i32 10, !dbg !2693
  %8 = load float, float* %start, align 8, !dbg !2693
  store float %8, float* %oStart, align 4, !dbg !2694
  %9 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip.addr, align 8, !dbg !2695
  %strips8 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %9, i32 0, i32 2, !dbg !2696
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips8, i32 0, i32 1, !dbg !2697
  %10 = load i8*, i8** %last, align 8, !dbg !2697
  %11 = bitcast i8* %10 to %struct.NlaStrip*, !dbg !2698
  %end = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %11, i32 0, i32 11, !dbg !2699
  %12 = load float, float* %end, align 4, !dbg !2699
  store float %12, float* %oEnd, align 4, !dbg !2700
  %13 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip.addr, align 8, !dbg !2701
  %start9 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %13, i32 0, i32 10, !dbg !2702
  %14 = load float, float* %start9, align 8, !dbg !2702
  %15 = load float, float* %oStart, align 4, !dbg !2703
  %sub = fsub float %14, %15, !dbg !2704
  store float %sub, float* %offset, align 4, !dbg !2705
  %16 = load float, float* %oStart, align 4, !dbg !2706
  %17 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip.addr, align 8, !dbg !2706
  %start10 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %17, i32 0, i32 10, !dbg !2706
  %18 = load float, float* %start10, align 8, !dbg !2706
  %sub11 = fsub float %16, %18, !dbg !2706
  %19 = call float @llvm.fabs.f32(float %sub11), !dbg !2706
  %cmp12 = fcmp oge float %19, 0x3E80000000000000, !dbg !2706
  %20 = zext i1 %cmp12 to i64, !dbg !2706
  %cond = select i1 %cmp12, i32 0, i32 1, !dbg !2706
  %tobool = icmp ne i32 %cond, 0, !dbg !2706
  br i1 %tobool, label %land.lhs.true, label %if.end21, !dbg !2708

land.lhs.true:                                    ; preds = %if.end5
  %21 = load float, float* %oEnd, align 4, !dbg !2709
  %22 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip.addr, align 8, !dbg !2709
  %end14 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %22, i32 0, i32 11, !dbg !2709
  %23 = load float, float* %end14, align 4, !dbg !2709
  %sub15 = fsub float %21, %23, !dbg !2709
  %24 = call float @llvm.fabs.f32(float %sub15), !dbg !2709
  %cmp16 = fcmp oge float %24, 0x3E80000000000000, !dbg !2709
  %25 = zext i1 %cmp16 to i64, !dbg !2709
  %cond18 = select i1 %cmp16, i32 0, i32 1, !dbg !2709
  %tobool19 = icmp ne i32 %cond18, 0, !dbg !2709
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !2710

if.then20:                                        ; preds = %land.lhs.true
  br label %for.end67, !dbg !2711

if.end21:                                         ; preds = %land.lhs.true, %if.end5
  %26 = load float, float* %oEnd, align 4, !dbg !2712
  %27 = load float, float* %oStart, align 4, !dbg !2713
  %sub22 = fsub float %26, %27, !dbg !2714
  store float %sub22, float* %oLen, align 4, !dbg !2715
  %28 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip.addr, align 8, !dbg !2716
  %end23 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %28, i32 0, i32 11, !dbg !2717
  %29 = load float, float* %end23, align 4, !dbg !2717
  %30 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip.addr, align 8, !dbg !2718
  %start24 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %30, i32 0, i32 10, !dbg !2719
  %31 = load float, float* %start24, align 8, !dbg !2719
  %sub25 = fsub float %29, %31, !dbg !2720
  store float %sub25, float* %nLen, align 4, !dbg !2721
  %32 = load float, float* %nLen, align 4, !dbg !2722
  %33 = load float, float* %oLen, align 4, !dbg !2722
  %sub26 = fsub float %32, %33, !dbg !2722
  %34 = call float @llvm.fabs.f32(float %sub26), !dbg !2722
  %cmp27 = fcmp oge float %34, 0x3E80000000000000, !dbg !2722
  %35 = zext i1 %cmp27 to i64, !dbg !2722
  %cond29 = select i1 %cmp27, i32 0, i32 1, !dbg !2722
  %cmp30 = icmp eq i32 %cond29, 0, !dbg !2724
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !2725

if.then32:                                        ; preds = %if.end21
  store i16 1, i16* %scaleChanged, align 2, !dbg !2726
  br label %if.end33, !dbg !2727

if.end33:                                         ; preds = %if.then32, %if.end21
  %36 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip.addr, align 8, !dbg !2728
  %strips34 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %36, i32 0, i32 2, !dbg !2730
  %first35 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips34, i32 0, i32 0, !dbg !2731
  %37 = load i8*, i8** %first35, align 8, !dbg !2731
  %38 = bitcast i8* %37 to %struct.NlaStrip*, !dbg !2728
  store %struct.NlaStrip* %38, %struct.NlaStrip** %strip, align 8, !dbg !2732
  br label %for.cond, !dbg !2733

for.cond:                                         ; preds = %for.inc, %if.end33
  %39 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2734
  %tobool36 = icmp ne %struct.NlaStrip* %39, null, !dbg !2736
  br i1 %tobool36, label %for.body, label %for.end, !dbg !2736

for.body:                                         ; preds = %for.cond
  %40 = load i16, i16* %scaleChanged, align 2, !dbg !2737
  %tobool37 = icmp ne i16 %40, 0, !dbg !2737
  br i1 %tobool37, label %if.then38, label %if.else, !dbg !2740

if.then38:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata float* %p1, metadata !2741, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.declare(metadata float* %p2, metadata !2744, metadata !DIExpression()), !dbg !2745
  %41 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2746
  %start39 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %41, i32 0, i32 10, !dbg !2747
  %42 = load float, float* %start39, align 8, !dbg !2747
  %43 = load float, float* %oStart, align 4, !dbg !2748
  %sub40 = fsub float %42, %43, !dbg !2749
  %44 = load float, float* %oLen, align 4, !dbg !2750
  %div = fdiv float %sub40, %44, !dbg !2751
  store float %div, float* %p1, align 4, !dbg !2752
  %45 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2753
  %end41 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %45, i32 0, i32 11, !dbg !2754
  %46 = load float, float* %end41, align 4, !dbg !2754
  %47 = load float, float* %oStart, align 4, !dbg !2755
  %sub42 = fsub float %46, %47, !dbg !2756
  %48 = load float, float* %oLen, align 4, !dbg !2757
  %div43 = fdiv float %sub42, %48, !dbg !2758
  store float %div43, float* %p2, align 4, !dbg !2759
  %49 = load float, float* %p1, align 4, !dbg !2760
  %50 = load float, float* %nLen, align 4, !dbg !2761
  %mul = fmul float %49, %50, !dbg !2762
  %51 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip.addr, align 8, !dbg !2763
  %start44 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %51, i32 0, i32 10, !dbg !2764
  %52 = load float, float* %start44, align 8, !dbg !2764
  %add = fadd float %mul, %52, !dbg !2765
  %53 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2766
  %start45 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %53, i32 0, i32 10, !dbg !2767
  store float %add, float* %start45, align 8, !dbg !2768
  %54 = load float, float* %p2, align 4, !dbg !2769
  %55 = load float, float* %nLen, align 4, !dbg !2770
  %mul46 = fmul float %54, %55, !dbg !2771
  %56 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip.addr, align 8, !dbg !2772
  %start47 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %56, i32 0, i32 10, !dbg !2773
  %57 = load float, float* %start47, align 8, !dbg !2773
  %add48 = fadd float %mul46, %57, !dbg !2774
  %58 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2775
  %end49 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %58, i32 0, i32 11, !dbg !2776
  store float %add48, float* %end49, align 4, !dbg !2777
  br label %if.end54, !dbg !2778

if.else:                                          ; preds = %for.body
  %59 = load float, float* %offset, align 4, !dbg !2779
  %60 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2781
  %start50 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %60, i32 0, i32 10, !dbg !2782
  %61 = load float, float* %start50, align 8, !dbg !2783
  %add51 = fadd float %61, %59, !dbg !2783
  store float %add51, float* %start50, align 8, !dbg !2783
  %62 = load float, float* %offset, align 4, !dbg !2784
  %63 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2785
  %end52 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %63, i32 0, i32 11, !dbg !2786
  %64 = load float, float* %end52, align 4, !dbg !2787
  %add53 = fadd float %64, %62, !dbg !2787
  store float %add53, float* %end52, align 4, !dbg !2787
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.then38
  br label %for.inc, !dbg !2788

for.inc:                                          ; preds = %if.end54
  %65 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2789
  %next = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %65, i32 0, i32 0, !dbg !2790
  %66 = load %struct.NlaStrip*, %struct.NlaStrip** %next, align 8, !dbg !2790
  store %struct.NlaStrip* %66, %struct.NlaStrip** %strip, align 8, !dbg !2791
  br label %for.cond, !dbg !2792, !llvm.loop !2793

for.end:                                          ; preds = %for.cond
  %67 = load %struct.NlaStrip*, %struct.NlaStrip** %mstrip.addr, align 8, !dbg !2795
  %strips55 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %67, i32 0, i32 2, !dbg !2797
  %first56 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips55, i32 0, i32 0, !dbg !2798
  %68 = load i8*, i8** %first56, align 8, !dbg !2798
  %69 = bitcast i8* %68 to %struct.NlaStrip*, !dbg !2795
  store %struct.NlaStrip* %69, %struct.NlaStrip** %strip, align 8, !dbg !2799
  br label %for.cond57, !dbg !2800

for.cond57:                                       ; preds = %for.inc65, %for.end
  %70 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2801
  %tobool58 = icmp ne %struct.NlaStrip* %70, null, !dbg !2803
  br i1 %tobool58, label %for.body59, label %for.end67, !dbg !2803

for.body59:                                       ; preds = %for.cond57
  %71 = load i16, i16* %scaleChanged, align 2, !dbg !2804
  %tobool60 = icmp ne i16 %71, 0, !dbg !2804
  br i1 %tobool60, label %if.then61, label %if.end64, !dbg !2807

if.then61:                                        ; preds = %for.body59
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2808, metadata !DIExpression()), !dbg !2823
  %72 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2824
  %73 = bitcast %struct.NlaStrip* %72 to i8*, !dbg !2824
  call void @RNA_pointer_create(%struct.ID* null, %struct.StructRNA* @RNA_NlaStrip, i8* %73, %struct.PointerRNA* %ptr), !dbg !2825
  %74 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2826
  %start62 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %74, i32 0, i32 10, !dbg !2827
  %75 = load float, float* %start62, align 8, !dbg !2827
  call void @RNA_float_set(%struct.PointerRNA* %ptr, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), float %75), !dbg !2828
  %76 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2829
  %end63 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %76, i32 0, i32 11, !dbg !2830
  %77 = load float, float* %end63, align 4, !dbg !2830
  call void @RNA_float_set(%struct.PointerRNA* %ptr, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), float %77), !dbg !2831
  br label %if.end64, !dbg !2832

if.end64:                                         ; preds = %if.then61, %for.body59
  %78 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2833
  call void @BKE_nlameta_flush_transforms(%struct.NlaStrip* %78), !dbg !2834
  br label %for.inc65, !dbg !2835

for.inc65:                                        ; preds = %if.end64
  %79 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2836
  %next66 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %79, i32 0, i32 0, !dbg !2837
  %80 = load %struct.NlaStrip*, %struct.NlaStrip** %next66, align 8, !dbg !2837
  store %struct.NlaStrip* %80, %struct.NlaStrip** %strip, align 8, !dbg !2838
  br label %for.cond57, !dbg !2839, !llvm.loop !2840

for.end67:                                        ; preds = %if.then, %if.then4, %if.then20, %for.cond57
  ret void, !dbg !2842
}

declare dso_local void @RNA_pointer_create(%struct.ID*, %struct.StructRNA*, i8*, %struct.PointerRNA*) #2

declare dso_local void @RNA_float_set(%struct.PointerRNA*, i8*, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_nlatrack_solo_toggle(%struct.AnimData* %adt, %struct.NlaTrack* %nlt) #0 !dbg !2843 {
entry:
  %adt.addr = alloca %struct.AnimData*, align 8
  %nlt.addr = alloca %struct.NlaTrack*, align 8
  %nt = alloca %struct.NlaTrack*, align 8
  store %struct.AnimData* %adt, %struct.AnimData** %adt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt.addr, metadata !2846, metadata !DIExpression()), !dbg !2847
  store %struct.NlaTrack* %nlt, %struct.NlaTrack** %nlt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt.addr, metadata !2848, metadata !DIExpression()), !dbg !2849
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nt, metadata !2850, metadata !DIExpression()), !dbg !2851
  %0 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2852
  %cmp = icmp eq %struct.AnimData* null, %0, !dbg !2852
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2852

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2852
  %nla_tracks = getelementptr inbounds %struct.AnimData, %struct.AnimData* %1, i32 0, i32 3, !dbg !2852
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nla_tracks, i32 0, i32 0, !dbg !2852
  %2 = load i8*, i8** %first, align 8, !dbg !2852
  %cmp1 = icmp eq i8* null, %2, !dbg !2852
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2854

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end21, !dbg !2855

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2856
  %nla_tracks2 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %3, i32 0, i32 3, !dbg !2858
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nla_tracks2, i32 0, i32 0, !dbg !2859
  %4 = load i8*, i8** %first3, align 8, !dbg !2859
  %5 = bitcast i8* %4 to %struct.NlaTrack*, !dbg !2856
  store %struct.NlaTrack* %5, %struct.NlaTrack** %nt, align 8, !dbg !2860
  br label %for.cond, !dbg !2861

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.NlaTrack*, %struct.NlaTrack** %nt, align 8, !dbg !2862
  %tobool = icmp ne %struct.NlaTrack* %6, null, !dbg !2864
  br i1 %tobool, label %for.body, label %for.end, !dbg !2864

for.body:                                         ; preds = %for.cond
  %7 = load %struct.NlaTrack*, %struct.NlaTrack** %nt, align 8, !dbg !2865
  %8 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !2868
  %cmp4 = icmp ne %struct.NlaTrack* %7, %8, !dbg !2869
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2870

if.then5:                                         ; preds = %for.body
  %9 = load %struct.NlaTrack*, %struct.NlaTrack** %nt, align 8, !dbg !2871
  %flag = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %9, i32 0, i32 3, !dbg !2872
  %10 = load i32, i32* %flag, align 8, !dbg !2873
  %and = and i32 %10, -9, !dbg !2873
  store i32 %and, i32* %flag, align 8, !dbg !2873
  br label %if.end6, !dbg !2871

if.end6:                                          ; preds = %if.then5, %for.body
  br label %for.inc, !dbg !2874

for.inc:                                          ; preds = %if.end6
  %11 = load %struct.NlaTrack*, %struct.NlaTrack** %nt, align 8, !dbg !2875
  %next = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %11, i32 0, i32 0, !dbg !2876
  %12 = load %struct.NlaTrack*, %struct.NlaTrack** %next, align 8, !dbg !2876
  store %struct.NlaTrack* %12, %struct.NlaTrack** %nt, align 8, !dbg !2877
  br label %for.cond, !dbg !2878, !llvm.loop !2879

for.end:                                          ; preds = %for.cond
  %13 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !2881
  %tobool7 = icmp ne %struct.NlaTrack* %13, null, !dbg !2881
  br i1 %tobool7, label %if.then8, label %if.else18, !dbg !2883

if.then8:                                         ; preds = %for.end
  %14 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !2884
  %flag9 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %14, i32 0, i32 3, !dbg !2886
  %15 = load i32, i32* %flag9, align 8, !dbg !2887
  %xor = xor i32 %15, 8, !dbg !2887
  store i32 %xor, i32* %flag9, align 8, !dbg !2887
  %16 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !2888
  %flag10 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %16, i32 0, i32 3, !dbg !2890
  %17 = load i32, i32* %flag10, align 8, !dbg !2890
  %and11 = and i32 %17, 8, !dbg !2891
  %tobool12 = icmp ne i32 %and11, 0, !dbg !2891
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !2892

if.then13:                                        ; preds = %if.then8
  %18 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2893
  %flag14 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %18, i32 0, i32 7, !dbg !2894
  %19 = load i32, i32* %flag14, align 8, !dbg !2895
  %or = or i32 %19, 1, !dbg !2895
  store i32 %or, i32* %flag14, align 8, !dbg !2895
  br label %if.end17, !dbg !2893

if.else:                                          ; preds = %if.then8
  %20 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2896
  %flag15 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %20, i32 0, i32 7, !dbg !2897
  %21 = load i32, i32* %flag15, align 8, !dbg !2898
  %and16 = and i32 %21, -2, !dbg !2898
  store i32 %and16, i32* %flag15, align 8, !dbg !2898
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then13
  br label %if.end21, !dbg !2899

if.else18:                                        ; preds = %for.end
  %22 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !2900
  %flag19 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %22, i32 0, i32 7, !dbg !2901
  %23 = load i32, i32* %flag19, align 8, !dbg !2902
  %and20 = and i32 %23, -2, !dbg !2902
  store i32 %and20, i32* %flag19, align 8, !dbg !2902
  br label %if.end21

if.end21:                                         ; preds = %if.then, %if.else18, %if.end17
  ret void, !dbg !2903
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_nlatrack_has_space(%struct.NlaTrack* %nlt, float %start, float %end) #0 !dbg !2904 {
entry:
  %retval = alloca i8, align 1
  %nlt.addr = alloca %struct.NlaTrack*, align 8
  %start.addr = alloca float, align 4
  %end.addr = alloca float, align 4
  %sw_ap = alloca float, align 4
  store %struct.NlaTrack* %nlt, %struct.NlaTrack** %nlt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt.addr, metadata !2907, metadata !DIExpression()), !dbg !2908
  store float %start, float* %start.addr, align 4
  call void @llvm.dbg.declare(metadata float* %start.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  store float %end, float* %end.addr, align 4
  call void @llvm.dbg.declare(metadata float* %end.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  %0 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !2913
  %cmp = icmp eq %struct.NlaTrack* %0, null, !dbg !2915
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2916

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !2917
  %flag = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %1, i32 0, i32 3, !dbg !2918
  %2 = load i32, i32* %flag, align 8, !dbg !2918
  %and = and i32 %2, 16, !dbg !2919
  %tobool = icmp ne i32 %and, 0, !dbg !2919
  br i1 %tobool, label %if.then, label %lor.lhs.false1, !dbg !2920

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load float, float* %start.addr, align 4, !dbg !2921
  %4 = load float, float* %end.addr, align 4, !dbg !2921
  %sub = fsub float %3, %4, !dbg !2921
  %5 = call float @llvm.fabs.f32(float %sub), !dbg !2921
  %cmp2 = fcmp oge float %5, 0x3E80000000000000, !dbg !2921
  %6 = zext i1 %cmp2 to i64, !dbg !2921
  %cond = select i1 %cmp2, i32 0, i32 1, !dbg !2921
  %tobool3 = icmp ne i32 %cond, 0, !dbg !2921
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2922

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !2923
  br label %return, !dbg !2923

if.end:                                           ; preds = %lor.lhs.false1
  %7 = load float, float* %start.addr, align 4, !dbg !2924
  %8 = load float, float* %end.addr, align 4, !dbg !2926
  %cmp4 = fcmp ogt float %7, %8, !dbg !2927
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2928

if.then5:                                         ; preds = %if.end
  %call = call i32 @puts(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.7, i64 0, i64 0)), !dbg !2929
  call void @llvm.dbg.declare(metadata float* %sw_ap, metadata !2931, metadata !DIExpression()), !dbg !2933
  %9 = load float, float* %start.addr, align 4, !dbg !2933
  store float %9, float* %sw_ap, align 4, !dbg !2933
  %10 = load float, float* %end.addr, align 4, !dbg !2933
  store float %10, float* %start.addr, align 4, !dbg !2933
  %11 = load float, float* %sw_ap, align 4, !dbg !2933
  store float %11, float* %end.addr, align 4, !dbg !2933
  br label %if.end6, !dbg !2934

if.end6:                                          ; preds = %if.then5, %if.end
  %12 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !2935
  %strips = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %12, i32 0, i32 2, !dbg !2936
  %13 = load float, float* %start.addr, align 4, !dbg !2937
  %14 = load float, float* %end.addr, align 4, !dbg !2938
  %call7 = call zeroext i8 @BKE_nlastrips_has_space(%struct.ListBase* %strips, float %13, float %14), !dbg !2939
  store i8 %call7, i8* %retval, align 1, !dbg !2940
  br label %return, !dbg !2940

return:                                           ; preds = %if.end6, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !2941
  ret i8 %15, !dbg !2941
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_nlatrack_sort_strips(%struct.NlaTrack* %nlt) #0 !dbg !2942 {
entry:
  %nlt.addr = alloca %struct.NlaTrack*, align 8
  store %struct.NlaTrack* %nlt, %struct.NlaTrack** %nlt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt.addr, metadata !2945, metadata !DIExpression()), !dbg !2946
  %0 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !2947
  %cmp = icmp eq %struct.NlaTrack* null, %0, !dbg !2947
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2947

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !2947
  %strips = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %1, i32 0, i32 2, !dbg !2947
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips, i32 0, i32 0, !dbg !2947
  %2 = load i8*, i8** %first, align 8, !dbg !2947
  %cmp1 = icmp eq i8* null, %2, !dbg !2947
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2949

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !2950

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !2951
  %strips2 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %3, i32 0, i32 2, !dbg !2952
  call void @BKE_nlastrips_sort_strips(%struct.ListBase* %strips2), !dbg !2953
  br label %return, !dbg !2954

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2954
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_nlatrack_get_bounds(%struct.NlaTrack* %nlt, float* %bounds) #0 !dbg !2955 {
entry:
  %retval = alloca i8, align 1
  %nlt.addr = alloca %struct.NlaTrack*, align 8
  %bounds.addr = alloca float*, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  store %struct.NlaTrack* %nlt, %struct.NlaTrack** %nlt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt.addr, metadata !2959, metadata !DIExpression()), !dbg !2960
  store float* %bounds, float** %bounds.addr, align 8
  call void @llvm.dbg.declare(metadata float** %bounds.addr, metadata !2961, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !2963, metadata !DIExpression()), !dbg !2964
  %0 = load float*, float** %bounds.addr, align 8, !dbg !2965
  %tobool = icmp ne float* %0, null, !dbg !2965
  br i1 %tobool, label %if.then, label %if.else, !dbg !2967

if.then:                                          ; preds = %entry
  %1 = load float*, float** %bounds.addr, align 8, !dbg !2968
  %arrayidx = getelementptr inbounds float, float* %1, i64 1, !dbg !2968
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !2969
  %2 = load float*, float** %bounds.addr, align 8, !dbg !2970
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2970
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !2971
  br label %if.end, !dbg !2970

if.else:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2972
  br label %return, !dbg !2972

if.end:                                           ; preds = %if.then
  %3 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !2973
  %cmp = icmp eq %struct.NlaTrack* null, %3, !dbg !2973
  br i1 %cmp, label %if.then3, label %lor.lhs.false, !dbg !2973

lor.lhs.false:                                    ; preds = %if.end
  %4 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !2973
  %strips = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %4, i32 0, i32 2, !dbg !2973
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips, i32 0, i32 0, !dbg !2973
  %5 = load i8*, i8** %first, align 8, !dbg !2973
  %cmp2 = icmp eq i8* null, %5, !dbg !2973
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2975

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i8 0, i8* %retval, align 1, !dbg !2976
  br label %return, !dbg !2976

if.end4:                                          ; preds = %lor.lhs.false
  %6 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !2977
  %strips5 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %6, i32 0, i32 2, !dbg !2978
  %first6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips5, i32 0, i32 0, !dbg !2979
  %7 = load i8*, i8** %first6, align 8, !dbg !2979
  %8 = bitcast i8* %7 to %struct.NlaStrip*, !dbg !2977
  store %struct.NlaStrip* %8, %struct.NlaStrip** %strip, align 8, !dbg !2980
  %9 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2981
  %start = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %9, i32 0, i32 10, !dbg !2982
  %10 = load float, float* %start, align 8, !dbg !2982
  %11 = load float*, float** %bounds.addr, align 8, !dbg !2983
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !2983
  store float %10, float* %arrayidx7, align 4, !dbg !2984
  %12 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !2985
  %strips8 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %12, i32 0, i32 2, !dbg !2986
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips8, i32 0, i32 1, !dbg !2987
  %13 = load i8*, i8** %last, align 8, !dbg !2987
  %14 = bitcast i8* %13 to %struct.NlaStrip*, !dbg !2985
  store %struct.NlaStrip* %14, %struct.NlaStrip** %strip, align 8, !dbg !2988
  %15 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !2989
  %end = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %15, i32 0, i32 11, !dbg !2990
  %16 = load float, float* %end, align 4, !dbg !2990
  %17 = load float*, float** %bounds.addr, align 8, !dbg !2991
  %arrayidx9 = getelementptr inbounds float, float* %17, i64 1, !dbg !2991
  store float %16, float* %arrayidx9, align 4, !dbg !2992
  store i8 1, i8* %retval, align 1, !dbg !2993
  br label %return, !dbg !2993

return:                                           ; preds = %if.end4, %if.then3, %if.else
  %18 = load i8, i8* %retval, align 1, !dbg !2994
  ret i8 %18, !dbg !2994
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_nlastrip_set_active(%struct.AnimData* %adt, %struct.NlaStrip* %strip) #0 !dbg !2995 {
entry:
  %adt.addr = alloca %struct.AnimData*, align 8
  %strip.addr = alloca %struct.NlaStrip*, align 8
  %nlt = alloca %struct.NlaTrack*, align 8
  %nls = alloca %struct.NlaStrip*, align 8
  store %struct.AnimData* %adt, %struct.AnimData** %adt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt.addr, metadata !2996, metadata !DIExpression()), !dbg !2997
  store %struct.NlaStrip* %strip, %struct.NlaStrip** %strip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip.addr, metadata !2998, metadata !DIExpression()), !dbg !2999
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt, metadata !3000, metadata !DIExpression()), !dbg !3001
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %nls, metadata !3002, metadata !DIExpression()), !dbg !3003
  %0 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !3004
  %cmp = icmp eq %struct.AnimData* %0, null, !dbg !3006
  br i1 %cmp, label %if.then, label %if.end, !dbg !3007

if.then:                                          ; preds = %entry
  br label %for.end11, !dbg !3008

if.end:                                           ; preds = %entry
  %1 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !3009
  %nla_tracks = getelementptr inbounds %struct.AnimData, %struct.AnimData* %1, i32 0, i32 3, !dbg !3011
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nla_tracks, i32 0, i32 0, !dbg !3012
  %2 = load i8*, i8** %first, align 8, !dbg !3012
  %3 = bitcast i8* %2 to %struct.NlaTrack*, !dbg !3009
  store %struct.NlaTrack* %3, %struct.NlaTrack** %nlt, align 8, !dbg !3013
  br label %for.cond, !dbg !3014

for.cond:                                         ; preds = %for.inc9, %if.end
  %4 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3015
  %tobool = icmp ne %struct.NlaTrack* %4, null, !dbg !3017
  br i1 %tobool, label %for.body, label %for.end11, !dbg !3017

for.body:                                         ; preds = %for.cond
  %5 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3018
  %strips = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %5, i32 0, i32 2, !dbg !3021
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips, i32 0, i32 0, !dbg !3022
  %6 = load i8*, i8** %first1, align 8, !dbg !3022
  %7 = bitcast i8* %6 to %struct.NlaStrip*, !dbg !3018
  store %struct.NlaStrip* %7, %struct.NlaStrip** %nls, align 8, !dbg !3023
  br label %for.cond2, !dbg !3024

for.cond2:                                        ; preds = %for.inc, %for.body
  %8 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !3025
  %tobool3 = icmp ne %struct.NlaStrip* %8, null, !dbg !3027
  br i1 %tobool3, label %for.body4, label %for.end, !dbg !3027

for.body4:                                        ; preds = %for.cond2
  %9 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !3028
  %10 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3031
  %cmp5 = icmp ne %struct.NlaStrip* %9, %10, !dbg !3032
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !3033

if.then6:                                         ; preds = %for.body4
  %11 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !3034
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %11, i32 0, i32 23, !dbg !3035
  %12 = load i32, i32* %flag, align 8, !dbg !3036
  %and = and i32 %12, -2, !dbg !3036
  store i32 %and, i32* %flag, align 8, !dbg !3036
  br label %if.end8, !dbg !3034

if.else:                                          ; preds = %for.body4
  %13 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !3037
  %flag7 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %13, i32 0, i32 23, !dbg !3038
  %14 = load i32, i32* %flag7, align 8, !dbg !3039
  %or = or i32 %14, 1, !dbg !3039
  store i32 %or, i32* %flag7, align 8, !dbg !3039
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  br label %for.inc, !dbg !3040

for.inc:                                          ; preds = %if.end8
  %15 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !3041
  %next = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %15, i32 0, i32 0, !dbg !3042
  %16 = load %struct.NlaStrip*, %struct.NlaStrip** %next, align 8, !dbg !3042
  store %struct.NlaStrip* %16, %struct.NlaStrip** %nls, align 8, !dbg !3043
  br label %for.cond2, !dbg !3044, !llvm.loop !3045

for.end:                                          ; preds = %for.cond2
  br label %for.inc9, !dbg !3047

for.inc9:                                         ; preds = %for.end
  %17 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3048
  %next10 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %17, i32 0, i32 0, !dbg !3049
  %18 = load %struct.NlaTrack*, %struct.NlaTrack** %next10, align 8, !dbg !3049
  store %struct.NlaTrack* %18, %struct.NlaTrack** %nlt, align 8, !dbg !3050
  br label %for.cond, !dbg !3051, !llvm.loop !3052

for.end11:                                        ; preds = %if.then, %for.cond
  ret void, !dbg !3054
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_nlastrip_within_bounds(%struct.NlaStrip* %strip, float %min, float %max) #0 !dbg !3055 {
entry:
  %retval = alloca i8, align 1
  %strip.addr = alloca %struct.NlaStrip*, align 8
  %min.addr = alloca float, align 4
  %max.addr = alloca float, align 4
  %stripLen = alloca float, align 4
  %boundsLen = alloca float, align 4
  store %struct.NlaStrip* %strip, %struct.NlaStrip** %strip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip.addr, metadata !3058, metadata !DIExpression()), !dbg !3059
  store float %min, float* %min.addr, align 4
  call void @llvm.dbg.declare(metadata float* %min.addr, metadata !3060, metadata !DIExpression()), !dbg !3061
  store float %max, float* %max.addr, align 4
  call void @llvm.dbg.declare(metadata float* %max.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  call void @llvm.dbg.declare(metadata float* %stripLen, metadata !3064, metadata !DIExpression()), !dbg !3066
  %0 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3067
  %tobool = icmp ne %struct.NlaStrip* %0, null, !dbg !3068
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3068

cond.true:                                        ; preds = %entry
  %1 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3069
  %end = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %1, i32 0, i32 11, !dbg !3070
  %2 = load float, float* %end, align 4, !dbg !3070
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3071
  %start = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 10, !dbg !3072
  %4 = load float, float* %start, align 8, !dbg !3072
  %sub = fsub float %2, %4, !dbg !3073
  br label %cond.end, !dbg !3068

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3068

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %sub, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !3068
  store float %cond, float* %stripLen, align 4, !dbg !3066
  call void @llvm.dbg.declare(metadata float* %boundsLen, metadata !3074, metadata !DIExpression()), !dbg !3075
  %5 = load float, float* %max.addr, align 4, !dbg !3076
  %6 = load float, float* %min.addr, align 4, !dbg !3077
  %sub1 = fsub float %5, %6, !dbg !3078
  %7 = call float @llvm.fabs.f32(float %sub1), !dbg !3079
  store float %7, float* %boundsLen, align 4, !dbg !3075
  %8 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3080
  %cmp = icmp eq %struct.NlaStrip* %8, null, !dbg !3082
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3083

lor.lhs.false:                                    ; preds = %cond.end
  %9 = load float, float* %stripLen, align 4, !dbg !3084
  %sub2 = fsub float %9, 0.000000e+00, !dbg !3084
  %10 = call float @llvm.fabs.f32(float %sub2), !dbg !3084
  %cmp3 = fcmp oge float %10, 0x3E80000000000000, !dbg !3084
  %11 = zext i1 %cmp3 to i64, !dbg !3084
  %cond4 = select i1 %cmp3, i32 0, i32 1, !dbg !3084
  %tobool5 = icmp ne i32 %cond4, 0, !dbg !3084
  br i1 %tobool5, label %if.then, label %lor.lhs.false6, !dbg !3085

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %12 = load float, float* %boundsLen, align 4, !dbg !3086
  %sub7 = fsub float %12, 0.000000e+00, !dbg !3086
  %13 = call float @llvm.fabs.f32(float %sub7), !dbg !3086
  %cmp8 = fcmp oge float %13, 0x3E80000000000000, !dbg !3086
  %14 = zext i1 %cmp8 to i64, !dbg !3086
  %cond9 = select i1 %cmp8, i32 0, i32 1, !dbg !3086
  %tobool10 = icmp ne i32 %cond9, 0, !dbg !3086
  br i1 %tobool10, label %if.then, label %if.end, !dbg !3087

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %cond.end
  store i8 0, i8* %retval, align 1, !dbg !3088
  br label %return, !dbg !3088

if.end:                                           ; preds = %lor.lhs.false6
  %15 = load float, float* %stripLen, align 4, !dbg !3089
  %16 = load float, float* %boundsLen, align 4, !dbg !3091
  %cmp11 = fcmp olt float %15, %16, !dbg !3092
  br i1 %cmp11, label %land.lhs.true, label %if.end48, !dbg !3093

land.lhs.true:                                    ; preds = %if.end
  %17 = load float, float* %min.addr, align 4, !dbg !3094
  %18 = load float, float* %max.addr, align 4, !dbg !3094
  %cmp12 = fcmp olt float %17, %18, !dbg !3094
  br i1 %cmp12, label %cond.true13, label %cond.false21, !dbg !3095

cond.true13:                                      ; preds = %land.lhs.true
  %19 = load float, float* %min.addr, align 4, !dbg !3094
  %20 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3094
  %start14 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %20, i32 0, i32 10, !dbg !3094
  %21 = load float, float* %start14, align 8, !dbg !3094
  %cmp15 = fcmp olt float %19, %21, !dbg !3094
  br i1 %cmp15, label %land.lhs.true16, label %cond.false20, !dbg !3094

land.lhs.true16:                                  ; preds = %cond.true13
  %22 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3094
  %start17 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %22, i32 0, i32 10, !dbg !3094
  %23 = load float, float* %start17, align 8, !dbg !3094
  %24 = load float, float* %max.addr, align 4, !dbg !3094
  %cmp18 = fcmp olt float %23, %24, !dbg !3094
  br i1 %cmp18, label %cond.true19, label %cond.false20, !dbg !3094

cond.true19:                                      ; preds = %land.lhs.true16
  br i1 true, label %if.end48, label %lor.lhs.false29, !dbg !3094

cond.false20:                                     ; preds = %land.lhs.true16, %cond.true13
  br i1 false, label %if.end48, label %lor.lhs.false29, !dbg !3094

cond.false21:                                     ; preds = %land.lhs.true
  %25 = load float, float* %max.addr, align 4, !dbg !3094
  %26 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3094
  %start22 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %26, i32 0, i32 10, !dbg !3094
  %27 = load float, float* %start22, align 8, !dbg !3094
  %cmp23 = fcmp olt float %25, %27, !dbg !3094
  br i1 %cmp23, label %land.lhs.true24, label %cond.false28, !dbg !3094

land.lhs.true24:                                  ; preds = %cond.false21
  %28 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3094
  %start25 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %28, i32 0, i32 10, !dbg !3094
  %29 = load float, float* %start25, align 8, !dbg !3094
  %30 = load float, float* %min.addr, align 4, !dbg !3094
  %cmp26 = fcmp olt float %29, %30, !dbg !3094
  br i1 %cmp26, label %cond.true27, label %cond.false28, !dbg !3095

cond.true27:                                      ; preds = %land.lhs.true24
  br i1 true, label %if.end48, label %lor.lhs.false29, !dbg !3094

cond.false28:                                     ; preds = %land.lhs.true24, %cond.false21
  br i1 false, label %if.end48, label %lor.lhs.false29, !dbg !3095

lor.lhs.false29:                                  ; preds = %cond.false28, %cond.true27, %cond.false20, %cond.true19
  %31 = load float, float* %min.addr, align 4, !dbg !3096
  %32 = load float, float* %max.addr, align 4, !dbg !3096
  %cmp30 = fcmp olt float %31, %32, !dbg !3096
  br i1 %cmp30, label %cond.true31, label %cond.false39, !dbg !3097

cond.true31:                                      ; preds = %lor.lhs.false29
  %33 = load float, float* %min.addr, align 4, !dbg !3096
  %34 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3096
  %end32 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %34, i32 0, i32 11, !dbg !3096
  %35 = load float, float* %end32, align 4, !dbg !3096
  %cmp33 = fcmp olt float %33, %35, !dbg !3096
  br i1 %cmp33, label %land.lhs.true34, label %cond.false38, !dbg !3096

land.lhs.true34:                                  ; preds = %cond.true31
  %36 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3096
  %end35 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %36, i32 0, i32 11, !dbg !3096
  %37 = load float, float* %end35, align 4, !dbg !3096
  %38 = load float, float* %max.addr, align 4, !dbg !3096
  %cmp36 = fcmp olt float %37, %38, !dbg !3096
  br i1 %cmp36, label %cond.true37, label %cond.false38, !dbg !3096

cond.true37:                                      ; preds = %land.lhs.true34
  br i1 true, label %if.end48, label %if.then47, !dbg !3096

cond.false38:                                     ; preds = %land.lhs.true34, %cond.true31
  br i1 false, label %if.end48, label %if.then47, !dbg !3096

cond.false39:                                     ; preds = %lor.lhs.false29
  %39 = load float, float* %max.addr, align 4, !dbg !3096
  %40 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3096
  %end40 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %40, i32 0, i32 11, !dbg !3096
  %41 = load float, float* %end40, align 4, !dbg !3096
  %cmp41 = fcmp olt float %39, %41, !dbg !3096
  br i1 %cmp41, label %land.lhs.true42, label %cond.false46, !dbg !3096

land.lhs.true42:                                  ; preds = %cond.false39
  %42 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3096
  %end43 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %42, i32 0, i32 11, !dbg !3096
  %43 = load float, float* %end43, align 4, !dbg !3096
  %44 = load float, float* %min.addr, align 4, !dbg !3096
  %cmp44 = fcmp olt float %43, %44, !dbg !3096
  br i1 %cmp44, label %cond.true45, label %cond.false46, !dbg !3097

cond.true45:                                      ; preds = %land.lhs.true42
  br i1 true, label %if.end48, label %if.then47, !dbg !3096

cond.false46:                                     ; preds = %land.lhs.true42, %cond.false39
  br i1 false, label %if.end48, label %if.then47, !dbg !3097

if.then47:                                        ; preds = %cond.false46, %cond.true45, %cond.false38, %cond.true37
  store i8 0, i8* %retval, align 1, !dbg !3098
  br label %return, !dbg !3098

if.end48:                                         ; preds = %cond.false46, %cond.true45, %cond.false38, %cond.true37, %cond.false28, %cond.true27, %cond.false20, %cond.true19, %if.end
  %45 = load float, float* %stripLen, align 4, !dbg !3100
  %46 = load float, float* %boundsLen, align 4, !dbg !3102
  %cmp49 = fcmp ogt float %45, %46, !dbg !3103
  br i1 %cmp49, label %land.lhs.true50, label %if.end91, !dbg !3104

land.lhs.true50:                                  ; preds = %if.end48
  %47 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3105
  %start51 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %47, i32 0, i32 10, !dbg !3105
  %48 = load float, float* %start51, align 8, !dbg !3105
  %49 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3105
  %end52 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %49, i32 0, i32 11, !dbg !3105
  %50 = load float, float* %end52, align 4, !dbg !3105
  %cmp53 = fcmp olt float %48, %50, !dbg !3105
  br i1 %cmp53, label %cond.true54, label %cond.false62, !dbg !3106

cond.true54:                                      ; preds = %land.lhs.true50
  %51 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3105
  %start55 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %51, i32 0, i32 10, !dbg !3105
  %52 = load float, float* %start55, align 8, !dbg !3105
  %53 = load float, float* %min.addr, align 4, !dbg !3105
  %cmp56 = fcmp olt float %52, %53, !dbg !3105
  br i1 %cmp56, label %land.lhs.true57, label %cond.false61, !dbg !3105

land.lhs.true57:                                  ; preds = %cond.true54
  %54 = load float, float* %min.addr, align 4, !dbg !3105
  %55 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3105
  %end58 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %55, i32 0, i32 11, !dbg !3105
  %56 = load float, float* %end58, align 4, !dbg !3105
  %cmp59 = fcmp olt float %54, %56, !dbg !3105
  br i1 %cmp59, label %cond.true60, label %cond.false61, !dbg !3105

cond.true60:                                      ; preds = %land.lhs.true57
  br i1 true, label %if.end91, label %lor.lhs.false70, !dbg !3105

cond.false61:                                     ; preds = %land.lhs.true57, %cond.true54
  br i1 false, label %if.end91, label %lor.lhs.false70, !dbg !3105

cond.false62:                                     ; preds = %land.lhs.true50
  %57 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3105
  %end63 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %57, i32 0, i32 11, !dbg !3105
  %58 = load float, float* %end63, align 4, !dbg !3105
  %59 = load float, float* %min.addr, align 4, !dbg !3105
  %cmp64 = fcmp olt float %58, %59, !dbg !3105
  br i1 %cmp64, label %land.lhs.true65, label %cond.false69, !dbg !3105

land.lhs.true65:                                  ; preds = %cond.false62
  %60 = load float, float* %min.addr, align 4, !dbg !3105
  %61 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3105
  %start66 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %61, i32 0, i32 10, !dbg !3105
  %62 = load float, float* %start66, align 8, !dbg !3105
  %cmp67 = fcmp olt float %60, %62, !dbg !3105
  br i1 %cmp67, label %cond.true68, label %cond.false69, !dbg !3106

cond.true68:                                      ; preds = %land.lhs.true65
  br i1 true, label %if.end91, label %lor.lhs.false70, !dbg !3105

cond.false69:                                     ; preds = %land.lhs.true65, %cond.false62
  br i1 false, label %if.end91, label %lor.lhs.false70, !dbg !3106

lor.lhs.false70:                                  ; preds = %cond.false69, %cond.true68, %cond.false61, %cond.true60
  %63 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3107
  %start71 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %63, i32 0, i32 10, !dbg !3107
  %64 = load float, float* %start71, align 8, !dbg !3107
  %65 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3107
  %end72 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %65, i32 0, i32 11, !dbg !3107
  %66 = load float, float* %end72, align 4, !dbg !3107
  %cmp73 = fcmp olt float %64, %66, !dbg !3107
  br i1 %cmp73, label %cond.true74, label %cond.false82, !dbg !3108

cond.true74:                                      ; preds = %lor.lhs.false70
  %67 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3107
  %start75 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %67, i32 0, i32 10, !dbg !3107
  %68 = load float, float* %start75, align 8, !dbg !3107
  %69 = load float, float* %max.addr, align 4, !dbg !3107
  %cmp76 = fcmp olt float %68, %69, !dbg !3107
  br i1 %cmp76, label %land.lhs.true77, label %cond.false81, !dbg !3107

land.lhs.true77:                                  ; preds = %cond.true74
  %70 = load float, float* %max.addr, align 4, !dbg !3107
  %71 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3107
  %end78 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %71, i32 0, i32 11, !dbg !3107
  %72 = load float, float* %end78, align 4, !dbg !3107
  %cmp79 = fcmp olt float %70, %72, !dbg !3107
  br i1 %cmp79, label %cond.true80, label %cond.false81, !dbg !3107

cond.true80:                                      ; preds = %land.lhs.true77
  br i1 true, label %if.end91, label %if.then90, !dbg !3107

cond.false81:                                     ; preds = %land.lhs.true77, %cond.true74
  br i1 false, label %if.end91, label %if.then90, !dbg !3107

cond.false82:                                     ; preds = %lor.lhs.false70
  %73 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3107
  %end83 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %73, i32 0, i32 11, !dbg !3107
  %74 = load float, float* %end83, align 4, !dbg !3107
  %75 = load float, float* %max.addr, align 4, !dbg !3107
  %cmp84 = fcmp olt float %74, %75, !dbg !3107
  br i1 %cmp84, label %land.lhs.true85, label %cond.false89, !dbg !3107

land.lhs.true85:                                  ; preds = %cond.false82
  %76 = load float, float* %max.addr, align 4, !dbg !3107
  %77 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3107
  %start86 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %77, i32 0, i32 10, !dbg !3107
  %78 = load float, float* %start86, align 8, !dbg !3107
  %cmp87 = fcmp olt float %76, %78, !dbg !3107
  br i1 %cmp87, label %cond.true88, label %cond.false89, !dbg !3108

cond.true88:                                      ; preds = %land.lhs.true85
  br i1 true, label %if.end91, label %if.then90, !dbg !3107

cond.false89:                                     ; preds = %land.lhs.true85, %cond.false82
  br i1 false, label %if.end91, label %if.then90, !dbg !3108

if.then90:                                        ; preds = %cond.false89, %cond.true88, %cond.false81, %cond.true80
  store i8 0, i8* %retval, align 1, !dbg !3109
  br label %return, !dbg !3109

if.end91:                                         ; preds = %cond.false89, %cond.true88, %cond.false81, %cond.true80, %cond.false69, %cond.true68, %cond.false61, %cond.true60, %if.end48
  store i8 1, i8* %retval, align 1, !dbg !3111
  br label %return, !dbg !3111

return:                                           ; preds = %if.end91, %if.then90, %if.then47, %if.then
  %79 = load i8, i8* %retval, align 1, !dbg !3112
  ret i8 %79, !dbg !3112
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_nlastrip_recalculate_bounds(%struct.NlaStrip* %strip) #0 !dbg !3113 {
entry:
  %strip.addr = alloca %struct.NlaStrip*, align 8
  %actlen = alloca float, align 4
  %mapping = alloca float, align 4
  store %struct.NlaStrip* %strip, %struct.NlaStrip** %strip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.declare(metadata float* %actlen, metadata !3116, metadata !DIExpression()), !dbg !3117
  call void @llvm.dbg.declare(metadata float* %mapping, metadata !3118, metadata !DIExpression()), !dbg !3119
  %0 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3120
  %cmp = icmp eq %struct.NlaStrip* %0, null, !dbg !3122
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3123

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3124
  %type = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %1, i32 0, i32 21, !dbg !3125
  %2 = load i16, i16* %type, align 2, !dbg !3125
  %conv = sext i16 %2 to i32, !dbg !3124
  %cmp1 = icmp ne i32 %conv, 0, !dbg !3126
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3127

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !3128

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3129
  %actend = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 13, !dbg !3130
  %4 = load float, float* %actend, align 4, !dbg !3130
  %5 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3131
  %actstart = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %5, i32 0, i32 12, !dbg !3132
  %6 = load float, float* %actstart, align 8, !dbg !3132
  %sub = fsub float %4, %6, !dbg !3133
  store float %sub, float* %actlen, align 4, !dbg !3134
  %7 = load float, float* %actlen, align 4, !dbg !3135
  %sub3 = fsub float %7, 0.000000e+00, !dbg !3135
  %8 = call float @llvm.fabs.f32(float %sub3), !dbg !3135
  %cmp4 = fcmp oge float %8, 0x3E80000000000000, !dbg !3135
  %9 = zext i1 %cmp4 to i64, !dbg !3135
  %cond = select i1 %cmp4, i32 0, i32 1, !dbg !3135
  %tobool = icmp ne i32 %cond, 0, !dbg !3135
  br i1 %tobool, label %if.then6, label %if.end7, !dbg !3137

if.then6:                                         ; preds = %if.end
  store float 1.000000e+00, float* %actlen, align 4, !dbg !3138
  br label %if.end7, !dbg !3139

if.end7:                                          ; preds = %if.then6, %if.end
  %10 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3140
  %scale = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %10, i32 0, i32 15, !dbg !3141
  %11 = load float, float* %scale, align 4, !dbg !3141
  %12 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3142
  %repeat = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %12, i32 0, i32 14, !dbg !3143
  %13 = load float, float* %repeat, align 8, !dbg !3143
  %mul = fmul float %11, %13, !dbg !3144
  store float %mul, float* %mapping, align 4, !dbg !3145
  %14 = load float, float* %mapping, align 4, !dbg !3146
  %sub8 = fsub float %14, 0.000000e+00, !dbg !3146
  %15 = call float @llvm.fabs.f32(float %sub8), !dbg !3146
  %cmp9 = fcmp oge float %15, 0x3E80000000000000, !dbg !3146
  %16 = zext i1 %cmp9 to i64, !dbg !3146
  %cond11 = select i1 %cmp9, i32 0, i32 1, !dbg !3146
  %cmp12 = icmp eq i32 %cond11, 0, !dbg !3148
  br i1 %cmp12, label %if.then14, label %if.end16, !dbg !3149

if.then14:                                        ; preds = %if.end7
  %17 = load float, float* %actlen, align 4, !dbg !3150
  %18 = load float, float* %mapping, align 4, !dbg !3151
  %mul15 = fmul float %17, %18, !dbg !3152
  %19 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3153
  %start = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %19, i32 0, i32 10, !dbg !3154
  %20 = load float, float* %start, align 8, !dbg !3154
  %add = fadd float %mul15, %20, !dbg !3155
  %21 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3156
  %end = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %21, i32 0, i32 11, !dbg !3157
  store float %add, float* %end, align 4, !dbg !3158
  br label %if.end16, !dbg !3156

if.end16:                                         ; preds = %if.then14, %if.end7
  %22 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3159
  call void @nlastrip_fix_resize_overlaps(%struct.NlaStrip* %22), !dbg !3160
  br label %return, !dbg !3161

return:                                           ; preds = %if.end16, %if.then
  ret void, !dbg !3161
}

; Function Attrs: noinline nounwind uwtable
define internal void @nlastrip_fix_resize_overlaps(%struct.NlaStrip* %strip) #0 !dbg !3162 {
entry:
  %strip.addr = alloca %struct.NlaStrip*, align 8
  %nls = alloca %struct.NlaStrip*, align 8
  %offset = alloca float, align 4
  %nls13 = alloca %struct.NlaStrip*, align 8
  %offset15 = alloca float, align 4
  store %struct.NlaStrip* %strip, %struct.NlaStrip** %strip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip.addr, metadata !3163, metadata !DIExpression()), !dbg !3164
  %0 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3165
  %next = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %0, i32 0, i32 0, !dbg !3167
  %1 = load %struct.NlaStrip*, %struct.NlaStrip** %next, align 8, !dbg !3167
  %tobool = icmp ne %struct.NlaStrip* %1, null, !dbg !3165
  br i1 %tobool, label %if.then, label %if.end10, !dbg !3168

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %nls, metadata !3169, metadata !DIExpression()), !dbg !3171
  %2 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3172
  %next1 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %2, i32 0, i32 0, !dbg !3173
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %next1, align 8, !dbg !3173
  store %struct.NlaStrip* %3, %struct.NlaStrip** %nls, align 8, !dbg !3171
  call void @llvm.dbg.declare(metadata float* %offset, metadata !3174, metadata !DIExpression()), !dbg !3175
  store float 0.000000e+00, float* %offset, align 4, !dbg !3175
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3176
  %end = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %4, i32 0, i32 11, !dbg !3178
  %5 = load float, float* %end, align 4, !dbg !3178
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !3179
  %start = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %6, i32 0, i32 10, !dbg !3180
  %7 = load float, float* %start, align 8, !dbg !3180
  %cmp = fcmp ogt float %5, %7, !dbg !3181
  br i1 %cmp, label %if.then2, label %if.end, !dbg !3182

if.then2:                                         ; preds = %if.then
  %8 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3183
  %end3 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %8, i32 0, i32 11, !dbg !3185
  %9 = load float, float* %end3, align 4, !dbg !3185
  %10 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !3186
  %start4 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %10, i32 0, i32 10, !dbg !3187
  %11 = load float, float* %start4, align 8, !dbg !3187
  %sub = fsub float %9, %11, !dbg !3188
  %12 = call float @llvm.ceil.f32(float %sub), !dbg !3189
  store float %12, float* %offset, align 4, !dbg !3190
  br label %for.cond, !dbg !3191

for.cond:                                         ; preds = %for.inc, %if.then2
  %13 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !3192
  %tobool5 = icmp ne %struct.NlaStrip* %13, null, !dbg !3195
  br i1 %tobool5, label %for.body, label %for.end, !dbg !3195

for.body:                                         ; preds = %for.cond
  %14 = load float, float* %offset, align 4, !dbg !3196
  %15 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !3198
  %start6 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %15, i32 0, i32 10, !dbg !3199
  %16 = load float, float* %start6, align 8, !dbg !3200
  %add = fadd float %16, %14, !dbg !3200
  store float %add, float* %start6, align 8, !dbg !3200
  %17 = load float, float* %offset, align 4, !dbg !3201
  %18 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !3202
  %end7 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %18, i32 0, i32 11, !dbg !3203
  %19 = load float, float* %end7, align 4, !dbg !3204
  %add8 = fadd float %19, %17, !dbg !3204
  store float %add8, float* %end7, align 4, !dbg !3204
  br label %for.inc, !dbg !3205

for.inc:                                          ; preds = %for.body
  %20 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !3206
  %next9 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %20, i32 0, i32 0, !dbg !3207
  %21 = load %struct.NlaStrip*, %struct.NlaStrip** %next9, align 8, !dbg !3207
  store %struct.NlaStrip* %21, %struct.NlaStrip** %nls, align 8, !dbg !3208
  br label %for.cond, !dbg !3209, !llvm.loop !3210

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3212

if.end:                                           ; preds = %for.end, %if.then
  br label %if.end10, !dbg !3213

if.end10:                                         ; preds = %if.end, %entry
  %22 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3214
  %prev = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %22, i32 0, i32 1, !dbg !3216
  %23 = load %struct.NlaStrip*, %struct.NlaStrip** %prev, align 8, !dbg !3216
  %tobool11 = icmp ne %struct.NlaStrip* %23, null, !dbg !3214
  br i1 %tobool11, label %if.then12, label %if.end34, !dbg !3217

if.then12:                                        ; preds = %if.end10
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %nls13, metadata !3218, metadata !DIExpression()), !dbg !3220
  %24 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3221
  %prev14 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %24, i32 0, i32 1, !dbg !3222
  %25 = load %struct.NlaStrip*, %struct.NlaStrip** %prev14, align 8, !dbg !3222
  store %struct.NlaStrip* %25, %struct.NlaStrip** %nls13, align 8, !dbg !3220
  call void @llvm.dbg.declare(metadata float* %offset15, metadata !3223, metadata !DIExpression()), !dbg !3224
  store float 0.000000e+00, float* %offset15, align 4, !dbg !3224
  %26 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3225
  %start16 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %26, i32 0, i32 10, !dbg !3227
  %27 = load float, float* %start16, align 8, !dbg !3227
  %28 = load %struct.NlaStrip*, %struct.NlaStrip** %nls13, align 8, !dbg !3228
  %end17 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %28, i32 0, i32 11, !dbg !3229
  %29 = load float, float* %end17, align 4, !dbg !3229
  %cmp18 = fcmp olt float %27, %29, !dbg !3230
  br i1 %cmp18, label %if.then19, label %if.end33, !dbg !3231

if.then19:                                        ; preds = %if.then12
  %30 = load %struct.NlaStrip*, %struct.NlaStrip** %nls13, align 8, !dbg !3232
  %end20 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %30, i32 0, i32 11, !dbg !3234
  %31 = load float, float* %end20, align 4, !dbg !3234
  %32 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3235
  %start21 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %32, i32 0, i32 10, !dbg !3236
  %33 = load float, float* %start21, align 8, !dbg !3236
  %sub22 = fsub float %31, %33, !dbg !3237
  %34 = call float @llvm.ceil.f32(float %sub22), !dbg !3238
  store float %34, float* %offset15, align 4, !dbg !3239
  br label %for.cond23, !dbg !3240

for.cond23:                                       ; preds = %for.inc30, %if.then19
  %35 = load %struct.NlaStrip*, %struct.NlaStrip** %nls13, align 8, !dbg !3241
  %tobool24 = icmp ne %struct.NlaStrip* %35, null, !dbg !3244
  br i1 %tobool24, label %for.body25, label %for.end32, !dbg !3244

for.body25:                                       ; preds = %for.cond23
  %36 = load float, float* %offset15, align 4, !dbg !3245
  %37 = load %struct.NlaStrip*, %struct.NlaStrip** %nls13, align 8, !dbg !3247
  %start26 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %37, i32 0, i32 10, !dbg !3248
  %38 = load float, float* %start26, align 8, !dbg !3249
  %sub27 = fsub float %38, %36, !dbg !3249
  store float %sub27, float* %start26, align 8, !dbg !3249
  %39 = load float, float* %offset15, align 4, !dbg !3250
  %40 = load %struct.NlaStrip*, %struct.NlaStrip** %nls13, align 8, !dbg !3251
  %end28 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %40, i32 0, i32 11, !dbg !3252
  %41 = load float, float* %end28, align 4, !dbg !3253
  %sub29 = fsub float %41, %39, !dbg !3253
  store float %sub29, float* %end28, align 4, !dbg !3253
  br label %for.inc30, !dbg !3254

for.inc30:                                        ; preds = %for.body25
  %42 = load %struct.NlaStrip*, %struct.NlaStrip** %nls13, align 8, !dbg !3255
  %prev31 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %42, i32 0, i32 1, !dbg !3256
  %43 = load %struct.NlaStrip*, %struct.NlaStrip** %prev31, align 8, !dbg !3256
  store %struct.NlaStrip* %43, %struct.NlaStrip** %nls13, align 8, !dbg !3257
  br label %for.cond23, !dbg !3258, !llvm.loop !3259

for.end32:                                        ; preds = %for.cond23
  br label %if.end33, !dbg !3261

if.end33:                                         ; preds = %for.end32, %if.then12
  br label %if.end34, !dbg !3262

if.end34:                                         ; preds = %if.end33, %if.end10
  ret void, !dbg !3263
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_nlatrack_has_animated_strips(%struct.NlaTrack* %nlt) #0 !dbg !3264 {
entry:
  %retval = alloca i8, align 1
  %nlt.addr = alloca %struct.NlaTrack*, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  store %struct.NlaTrack* %nlt, %struct.NlaTrack** %nlt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt.addr, metadata !3267, metadata !DIExpression()), !dbg !3268
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !3269, metadata !DIExpression()), !dbg !3270
  %0 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !3271
  %cmp = icmp eq %struct.NlaTrack* null, %0, !dbg !3271
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3271

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !3271
  %strips = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %1, i32 0, i32 2, !dbg !3271
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips, i32 0, i32 0, !dbg !3271
  %2 = load i8*, i8** %first, align 8, !dbg !3271
  %cmp1 = icmp eq i8* null, %2, !dbg !3271
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3273

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !3274
  br label %return, !dbg !3274

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !3275
  %strips2 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %3, i32 0, i32 2, !dbg !3277
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips2, i32 0, i32 0, !dbg !3278
  %4 = load i8*, i8** %first3, align 8, !dbg !3278
  %5 = bitcast i8* %4 to %struct.NlaStrip*, !dbg !3275
  store %struct.NlaStrip* %5, %struct.NlaStrip** %strip, align 8, !dbg !3279
  br label %for.cond, !dbg !3280

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3281
  %tobool = icmp ne %struct.NlaStrip* %6, null, !dbg !3283
  br i1 %tobool, label %for.body, label %for.end, !dbg !3283

for.body:                                         ; preds = %for.cond
  %7 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3284
  %fcurves = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %7, i32 0, i32 5, !dbg !3287
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fcurves, i32 0, i32 0, !dbg !3288
  %8 = load i8*, i8** %first4, align 8, !dbg !3288
  %tobool5 = icmp ne i8* %8, null, !dbg !3284
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !3289

if.then6:                                         ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !3290
  br label %return, !dbg !3290

if.end7:                                          ; preds = %for.body
  br label %for.inc, !dbg !3291

for.inc:                                          ; preds = %if.end7
  %9 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3292
  %next = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %9, i32 0, i32 0, !dbg !3293
  %10 = load %struct.NlaStrip*, %struct.NlaStrip** %next, align 8, !dbg !3293
  store %struct.NlaStrip* %10, %struct.NlaStrip** %strip, align 8, !dbg !3294
  br label %for.cond, !dbg !3295, !llvm.loop !3296

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !3298
  br label %return, !dbg !3298

return:                                           ; preds = %for.end, %if.then6, %if.then
  %11 = load i8, i8* %retval, align 1, !dbg !3299
  ret i8 %11, !dbg !3299
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_nlatracks_have_animated_strips(%struct.ListBase* %tracks) #0 !dbg !3300 {
entry:
  %retval = alloca i8, align 1
  %tracks.addr = alloca %struct.ListBase*, align 8
  %nlt = alloca %struct.NlaTrack*, align 8
  store %struct.ListBase* %tracks, %struct.ListBase** %tracks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracks.addr, metadata !3303, metadata !DIExpression()), !dbg !3304
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt, metadata !3305, metadata !DIExpression()), !dbg !3306
  %0 = load %struct.ListBase*, %struct.ListBase** %tracks.addr, align 8, !dbg !3307
  %cmp = icmp eq %struct.ListBase* null, %0, !dbg !3307
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3307

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %tracks.addr, align 8, !dbg !3307
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !3307
  %2 = load i8*, i8** %first, align 8, !dbg !3307
  %cmp1 = icmp eq i8* null, %2, !dbg !3307
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3309

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !3310
  br label %return, !dbg !3310

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.ListBase*, %struct.ListBase** %tracks.addr, align 8, !dbg !3311
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !3313
  %4 = load i8*, i8** %first2, align 8, !dbg !3313
  %5 = bitcast i8* %4 to %struct.NlaTrack*, !dbg !3311
  store %struct.NlaTrack* %5, %struct.NlaTrack** %nlt, align 8, !dbg !3314
  br label %for.cond, !dbg !3315

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3316
  %tobool = icmp ne %struct.NlaTrack* %6, null, !dbg !3318
  br i1 %tobool, label %for.body, label %for.end, !dbg !3318

for.body:                                         ; preds = %for.cond
  %7 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3319
  %call = call zeroext i8 @BKE_nlatrack_has_animated_strips(%struct.NlaTrack* %7), !dbg !3322
  %tobool3 = icmp ne i8 %call, 0, !dbg !3322
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !3323

if.then4:                                         ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !3324
  br label %return, !dbg !3324

if.end5:                                          ; preds = %for.body
  br label %for.inc, !dbg !3325

for.inc:                                          ; preds = %if.end5
  %8 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3326
  %next = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %8, i32 0, i32 0, !dbg !3327
  %9 = load %struct.NlaTrack*, %struct.NlaTrack** %next, align 8, !dbg !3327
  store %struct.NlaTrack* %9, %struct.NlaTrack** %nlt, align 8, !dbg !3328
  br label %for.cond, !dbg !3329, !llvm.loop !3330

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !3332
  br label %return, !dbg !3332

return:                                           ; preds = %for.end, %if.then4, %if.then
  %10 = load i8, i8* %retval, align 1, !dbg !3333
  ret i8 %10, !dbg !3333
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_nlastrip_validate_fcurves(%struct.NlaStrip* %strip) #0 !dbg !3334 {
entry:
  %strip.addr = alloca %struct.NlaStrip*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  store %struct.NlaStrip* %strip, %struct.NlaStrip** %strip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip.addr, metadata !3335, metadata !DIExpression()), !dbg !3336
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !3337, metadata !DIExpression()), !dbg !3427
  %0 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3428
  %cmp = icmp eq %struct.NlaStrip* %0, null, !dbg !3430
  br i1 %cmp, label %if.then, label %if.end, !dbg !3431

if.then:                                          ; preds = %entry
  br label %if.end24, !dbg !3432

if.end:                                           ; preds = %entry
  %1 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3433
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %1, i32 0, i32 23, !dbg !3435
  %2 = load i32, i32* %flag, align 8, !dbg !3435
  %and = and i32 %2, 32, !dbg !3436
  %tobool = icmp ne i32 %and, 0, !dbg !3436
  br i1 %tobool, label %if.then1, label %if.end9, !dbg !3437

if.then1:                                         ; preds = %if.end
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3438
  %fcurves = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %3, i32 0, i32 5, !dbg !3440
  %call = call %struct.FCurve* @list_find_fcurve(%struct.ListBase* %fcurves, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i32 0), !dbg !3441
  store %struct.FCurve* %call, %struct.FCurve** %fcu, align 8, !dbg !3442
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3443
  %cmp2 = icmp eq %struct.FCurve* %4, null, !dbg !3445
  br i1 %cmp2, label %if.then3, label %if.end8, !dbg !3446

if.then3:                                         ; preds = %if.then1
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3447
  %call4 = call i8* %5(i64 112, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0)), !dbg !3447
  %6 = bitcast i8* %call4 to %struct.FCurve*, !dbg !3447
  store %struct.FCurve* %6, %struct.FCurve** %fcu, align 8, !dbg !3449
  %7 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3450
  %fcurves5 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %7, i32 0, i32 5, !dbg !3451
  %8 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3452
  %9 = bitcast %struct.FCurve* %8 to i8*, !dbg !3452
  call void @BLI_addtail(%struct.ListBase* %fcurves5, i8* %9), !dbg !3453
  %10 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3454
  %flag6 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %10, i32 0, i32 9, !dbg !3455
  store i16 3, i16* %flag6, align 8, !dbg !3456
  %call7 = call i8* @BLI_strdupn(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i64 9), !dbg !3457
  %11 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3458
  %rna_path = getelementptr inbounds %struct.FCurve, %struct.FCurve* %11, i32 0, i32 12, !dbg !3459
  store i8* %call7, i8** %rna_path, align 8, !dbg !3460
  br label %if.end8, !dbg !3461

if.end8:                                          ; preds = %if.then3, %if.then1
  br label %if.end9, !dbg !3462

if.end9:                                          ; preds = %if.end8, %if.end
  %12 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3463
  %flag10 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %12, i32 0, i32 23, !dbg !3465
  %13 = load i32, i32* %flag10, align 8, !dbg !3465
  %and11 = and i32 %13, 64, !dbg !3466
  %tobool12 = icmp ne i32 %and11, 0, !dbg !3466
  br i1 %tobool12, label %if.then13, label %if.end24, !dbg !3467

if.then13:                                        ; preds = %if.end9
  %14 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3468
  %fcurves14 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %14, i32 0, i32 5, !dbg !3470
  %call15 = call %struct.FCurve* @list_find_fcurve(%struct.ListBase* %fcurves14, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32 0), !dbg !3471
  store %struct.FCurve* %call15, %struct.FCurve** %fcu, align 8, !dbg !3472
  %15 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3473
  %cmp16 = icmp eq %struct.FCurve* %15, null, !dbg !3475
  br i1 %cmp16, label %if.then17, label %if.end23, !dbg !3476

if.then17:                                        ; preds = %if.then13
  %16 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3477
  %call18 = call i8* %16(i64 112, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i64 0, i64 0)), !dbg !3477
  %17 = bitcast i8* %call18 to %struct.FCurve*, !dbg !3477
  store %struct.FCurve* %17, %struct.FCurve** %fcu, align 8, !dbg !3479
  %18 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3480
  %fcurves19 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %18, i32 0, i32 5, !dbg !3481
  %19 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3482
  %20 = bitcast %struct.FCurve* %19 to i8*, !dbg !3482
  call void @BLI_addtail(%struct.ListBase* %fcurves19, i8* %20), !dbg !3483
  %21 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3484
  %flag20 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %21, i32 0, i32 9, !dbg !3485
  store i16 3, i16* %flag20, align 8, !dbg !3486
  %call21 = call i8* @BLI_strdupn(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i64 10), !dbg !3487
  %22 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3488
  %rna_path22 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %22, i32 0, i32 12, !dbg !3489
  store i8* %call21, i8** %rna_path22, align 8, !dbg !3490
  br label %if.end23, !dbg !3491

if.end23:                                         ; preds = %if.then17, %if.then13
  br label %if.end24, !dbg !3492

if.end24:                                         ; preds = %if.then, %if.end23, %if.end9
  ret void, !dbg !3493
}

declare dso_local %struct.FCurve* @list_find_fcurve(%struct.ListBase*, i8*, i32) #2

declare dso_local i8* @BLI_strdupn(i8*, i64) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local %struct.GHash* @BLI_ghash_str_new(i8*) #2

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

declare dso_local zeroext i8 @BLI_uniquename_cb(i8 (i8*, i8*)*, i8*, i8*, i8 zeroext, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @nla_editbone_name_check(i8* %arg, i8* %name) #0 !dbg !3494 {
entry:
  %arg.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3499, metadata !DIExpression()), !dbg !3500
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3501, metadata !DIExpression()), !dbg !3502
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !3503
  %1 = bitcast i8* %0 to %struct.GHash*, !dbg !3504
  %2 = load i8*, i8** %name.addr, align 8, !dbg !3505
  %call = call zeroext i8 @BLI_ghash_haskey(%struct.GHash* %1, i8* %2), !dbg !3506
  ret i8 %call, !dbg !3507
}

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_nla_validate_state(%struct.AnimData* %adt) #0 !dbg !3508 {
entry:
  %adt.addr = alloca %struct.AnimData*, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  %fstrip = alloca %struct.NlaStrip*, align 8
  %nlt = alloca %struct.NlaTrack*, align 8
  store %struct.AnimData* %adt, %struct.AnimData** %adt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt.addr, metadata !3511, metadata !DIExpression()), !dbg !3512
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !3513, metadata !DIExpression()), !dbg !3514
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %fstrip, metadata !3515, metadata !DIExpression()), !dbg !3516
  store %struct.NlaStrip* null, %struct.NlaStrip** %fstrip, align 8, !dbg !3516
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt, metadata !3517, metadata !DIExpression()), !dbg !3518
  %0 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !3519
  %cmp = icmp eq %struct.AnimData* null, %0, !dbg !3519
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3519

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !3519
  %nla_tracks = getelementptr inbounds %struct.AnimData, %struct.AnimData* %1, i32 0, i32 3, !dbg !3519
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nla_tracks, i32 0, i32 0, !dbg !3519
  %2 = load i8*, i8** %first, align 8, !dbg !3519
  %cmp1 = icmp eq i8* null, %2, !dbg !3519
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3521

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end47, !dbg !3522

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !3523
  %nla_tracks2 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %3, i32 0, i32 3, !dbg !3525
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nla_tracks2, i32 0, i32 0, !dbg !3526
  %4 = load i8*, i8** %first3, align 8, !dbg !3526
  %5 = bitcast i8* %4 to %struct.NlaTrack*, !dbg !3523
  store %struct.NlaTrack* %5, %struct.NlaTrack** %nlt, align 8, !dbg !3527
  br label %for.cond, !dbg !3528

for.cond:                                         ; preds = %for.inc14, %if.end
  %6 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3529
  %tobool = icmp ne %struct.NlaTrack* %6, null, !dbg !3531
  br i1 %tobool, label %for.body, label %for.end16, !dbg !3531

for.body:                                         ; preds = %for.cond
  %7 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3532
  %strips = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %7, i32 0, i32 2, !dbg !3535
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips, i32 0, i32 0, !dbg !3536
  %8 = load i8*, i8** %first4, align 8, !dbg !3536
  %9 = bitcast i8* %8 to %struct.NlaStrip*, !dbg !3532
  store %struct.NlaStrip* %9, %struct.NlaStrip** %strip, align 8, !dbg !3537
  br label %for.cond5, !dbg !3538

for.cond5:                                        ; preds = %for.inc, %for.body
  %10 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3539
  %tobool6 = icmp ne %struct.NlaStrip* %10, null, !dbg !3541
  br i1 %tobool6, label %for.body7, label %for.end, !dbg !3541

for.body7:                                        ; preds = %for.cond5
  %11 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3542
  %12 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3544
  call void @BKE_nlastrip_validate_autoblends(%struct.NlaTrack* %11, %struct.NlaStrip* %12), !dbg !3545
  %13 = load %struct.NlaStrip*, %struct.NlaStrip** %fstrip, align 8, !dbg !3546
  %cmp8 = icmp eq %struct.NlaStrip* %13, null, !dbg !3548
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9, !dbg !3549

lor.lhs.false9:                                   ; preds = %for.body7
  %14 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3550
  %start = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %14, i32 0, i32 10, !dbg !3551
  %15 = load float, float* %start, align 8, !dbg !3551
  %16 = load %struct.NlaStrip*, %struct.NlaStrip** %fstrip, align 8, !dbg !3552
  %start10 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %16, i32 0, i32 10, !dbg !3553
  %17 = load float, float* %start10, align 8, !dbg !3553
  %cmp11 = fcmp olt float %15, %17, !dbg !3554
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !3555

if.then12:                                        ; preds = %lor.lhs.false9, %for.body7
  %18 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3556
  store %struct.NlaStrip* %18, %struct.NlaStrip** %fstrip, align 8, !dbg !3557
  br label %if.end13, !dbg !3558

if.end13:                                         ; preds = %if.then12, %lor.lhs.false9
  br label %for.inc, !dbg !3559

for.inc:                                          ; preds = %if.end13
  %19 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3560
  %next = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %19, i32 0, i32 0, !dbg !3561
  %20 = load %struct.NlaStrip*, %struct.NlaStrip** %next, align 8, !dbg !3561
  store %struct.NlaStrip* %20, %struct.NlaStrip** %strip, align 8, !dbg !3562
  br label %for.cond5, !dbg !3563, !llvm.loop !3564

for.end:                                          ; preds = %for.cond5
  br label %for.inc14, !dbg !3566

for.inc14:                                        ; preds = %for.end
  %21 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3567
  %next15 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %21, i32 0, i32 0, !dbg !3568
  %22 = load %struct.NlaTrack*, %struct.NlaTrack** %next15, align 8, !dbg !3568
  store %struct.NlaTrack* %22, %struct.NlaTrack** %nlt, align 8, !dbg !3569
  br label %for.cond, !dbg !3570, !llvm.loop !3571

for.end16:                                        ; preds = %for.cond
  %23 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !3573
  %nla_tracks17 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %23, i32 0, i32 3, !dbg !3575
  %first18 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nla_tracks17, i32 0, i32 0, !dbg !3576
  %24 = load i8*, i8** %first18, align 8, !dbg !3576
  %25 = bitcast i8* %24 to %struct.NlaTrack*, !dbg !3573
  store %struct.NlaTrack* %25, %struct.NlaTrack** %nlt, align 8, !dbg !3577
  br label %for.cond19, !dbg !3578

for.cond19:                                       ; preds = %for.inc45, %for.end16
  %26 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3579
  %tobool20 = icmp ne %struct.NlaTrack* %26, null, !dbg !3581
  br i1 %tobool20, label %for.body21, label %for.end47, !dbg !3581

for.body21:                                       ; preds = %for.cond19
  %27 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3582
  %strips22 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %27, i32 0, i32 2, !dbg !3585
  %first23 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips22, i32 0, i32 0, !dbg !3586
  %28 = load i8*, i8** %first23, align 8, !dbg !3586
  %29 = bitcast i8* %28 to %struct.NlaStrip*, !dbg !3582
  store %struct.NlaStrip* %29, %struct.NlaStrip** %strip, align 8, !dbg !3587
  br label %for.cond24, !dbg !3588

for.cond24:                                       ; preds = %for.inc42, %for.body21
  %30 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3589
  %tobool25 = icmp ne %struct.NlaStrip* %30, null, !dbg !3591
  br i1 %tobool25, label %for.body26, label %for.end44, !dbg !3591

for.body26:                                       ; preds = %for.cond24
  %31 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3592
  %extendmode = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %31, i32 0, i32 19, !dbg !3595
  %32 = load i16, i16* %extendmode, align 2, !dbg !3595
  %conv = sext i16 %32 to i32, !dbg !3592
  %cmp27 = icmp ne i32 %conv, 2, !dbg !3596
  br i1 %cmp27, label %if.then29, label %if.end41, !dbg !3597

if.then29:                                        ; preds = %for.body26
  %33 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3598
  %34 = load %struct.NlaStrip*, %struct.NlaStrip** %fstrip, align 8, !dbg !3601
  %cmp30 = icmp eq %struct.NlaStrip* %33, %34, !dbg !3602
  br i1 %cmp30, label %if.then32, label %if.else, !dbg !3603

if.then32:                                        ; preds = %if.then29
  %35 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3604
  %extendmode33 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %35, i32 0, i32 19, !dbg !3605
  store i16 0, i16* %extendmode33, align 2, !dbg !3606
  br label %if.end40, !dbg !3604

if.else:                                          ; preds = %if.then29
  %36 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3607
  %blendmode = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %36, i32 0, i32 18, !dbg !3609
  %37 = load i16, i16* %blendmode, align 8, !dbg !3609
  %conv34 = sext i16 %37 to i32, !dbg !3607
  %cmp35 = icmp eq i32 %conv34, 0, !dbg !3610
  br i1 %cmp35, label %if.then37, label %if.end39, !dbg !3611

if.then37:                                        ; preds = %if.else
  %38 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3612
  %extendmode38 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %38, i32 0, i32 19, !dbg !3613
  store i16 1, i16* %extendmode38, align 2, !dbg !3614
  br label %if.end39, !dbg !3612

if.end39:                                         ; preds = %if.then37, %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then32
  br label %if.end41, !dbg !3615

if.end41:                                         ; preds = %if.end40, %for.body26
  br label %for.inc42, !dbg !3616

for.inc42:                                        ; preds = %if.end41
  %39 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3617
  %next43 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %39, i32 0, i32 0, !dbg !3618
  %40 = load %struct.NlaStrip*, %struct.NlaStrip** %next43, align 8, !dbg !3618
  store %struct.NlaStrip* %40, %struct.NlaStrip** %strip, align 8, !dbg !3619
  br label %for.cond24, !dbg !3620, !llvm.loop !3621

for.end44:                                        ; preds = %for.cond24
  br label %for.inc45, !dbg !3623

for.inc45:                                        ; preds = %for.end44
  %41 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3624
  %next46 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %41, i32 0, i32 0, !dbg !3625
  %42 = load %struct.NlaTrack*, %struct.NlaTrack** %next46, align 8, !dbg !3625
  store %struct.NlaTrack* %42, %struct.NlaTrack** %nlt, align 8, !dbg !3626
  br label %for.cond19, !dbg !3627, !llvm.loop !3628

for.end47:                                        ; preds = %if.then, %for.cond19
  ret void, !dbg !3630
}

; Function Attrs: noinline nounwind uwtable
define internal void @BKE_nlastrip_validate_autoblends(%struct.NlaTrack* %nlt, %struct.NlaStrip* %nls) #0 !dbg !3631 {
entry:
  %nlt.addr = alloca %struct.NlaTrack*, align 8
  %nls.addr = alloca %struct.NlaStrip*, align 8
  %ps = alloca float*, align 8
  %pe = alloca float*, align 8
  %ns = alloca float*, align 8
  %ne = alloca float*, align 8
  store %struct.NlaTrack* %nlt, %struct.NlaTrack** %nlt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt.addr, metadata !3634, metadata !DIExpression()), !dbg !3635
  store %struct.NlaStrip* %nls, %struct.NlaStrip** %nls.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %nls.addr, metadata !3636, metadata !DIExpression()), !dbg !3637
  call void @llvm.dbg.declare(metadata float** %ps, metadata !3638, metadata !DIExpression()), !dbg !3639
  store float* null, float** %ps, align 8, !dbg !3639
  call void @llvm.dbg.declare(metadata float** %pe, metadata !3640, metadata !DIExpression()), !dbg !3641
  store float* null, float** %pe, align 8, !dbg !3641
  call void @llvm.dbg.declare(metadata float** %ns, metadata !3642, metadata !DIExpression()), !dbg !3643
  store float* null, float** %ns, align 8, !dbg !3643
  call void @llvm.dbg.declare(metadata float** %ne, metadata !3644, metadata !DIExpression()), !dbg !3645
  store float* null, float** %ne, align 8, !dbg !3645
  %0 = load %struct.NlaStrip*, %struct.NlaStrip** %nls.addr, align 8, !dbg !3646
  %cmp = icmp eq %struct.NlaStrip* null, %0, !dbg !3646
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3646

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !3646
  %cmp1 = icmp eq %struct.NlaTrack* null, %1, !dbg !3646
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3648

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end78, !dbg !3649

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !3650
  %prev = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %2, i32 0, i32 1, !dbg !3652
  %3 = load %struct.NlaTrack*, %struct.NlaTrack** %prev, align 8, !dbg !3652
  %cmp2 = icmp eq %struct.NlaTrack* %3, null, !dbg !3653
  br i1 %cmp2, label %land.lhs.true, label %if.end5, !dbg !3654

land.lhs.true:                                    ; preds = %if.end
  %4 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !3655
  %next = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %4, i32 0, i32 0, !dbg !3656
  %5 = load %struct.NlaTrack*, %struct.NlaTrack** %next, align 8, !dbg !3656
  %cmp3 = icmp eq %struct.NlaTrack* %5, null, !dbg !3657
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !3658

if.then4:                                         ; preds = %land.lhs.true
  br label %if.end78, !dbg !3659

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %nls.addr, align 8, !dbg !3660
  %flag = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %6, i32 0, i32 23, !dbg !3662
  %7 = load i32, i32* %flag, align 8, !dbg !3662
  %and = and i32 %7, 1024, !dbg !3663
  %cmp6 = icmp eq i32 %and, 0, !dbg !3664
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3665

if.then7:                                         ; preds = %if.end5
  br label %if.end78, !dbg !3666

if.end8:                                          ; preds = %if.end5
  %8 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !3667
  %prev9 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %8, i32 0, i32 1, !dbg !3669
  %9 = load %struct.NlaTrack*, %struct.NlaTrack** %prev9, align 8, !dbg !3669
  %tobool = icmp ne %struct.NlaTrack* %9, null, !dbg !3667
  br i1 %tobool, label %if.then10, label %if.end12, !dbg !3670

if.then10:                                        ; preds = %if.end8
  %10 = load %struct.NlaStrip*, %struct.NlaStrip** %nls.addr, align 8, !dbg !3671
  %11 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !3672
  %prev11 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %11, i32 0, i32 1, !dbg !3673
  %12 = load %struct.NlaTrack*, %struct.NlaTrack** %prev11, align 8, !dbg !3673
  call void @nlastrip_get_endpoint_overlaps(%struct.NlaStrip* %10, %struct.NlaTrack* %12, float** %ps, float** %pe), !dbg !3674
  br label %if.end12, !dbg !3674

if.end12:                                         ; preds = %if.then10, %if.end8
  %13 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !3675
  %next13 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %13, i32 0, i32 0, !dbg !3677
  %14 = load %struct.NlaTrack*, %struct.NlaTrack** %next13, align 8, !dbg !3677
  %tobool14 = icmp ne %struct.NlaTrack* %14, null, !dbg !3675
  br i1 %tobool14, label %if.then15, label %if.end17, !dbg !3678

if.then15:                                        ; preds = %if.end12
  %15 = load %struct.NlaStrip*, %struct.NlaStrip** %nls.addr, align 8, !dbg !3679
  %16 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt.addr, align 8, !dbg !3680
  %next16 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %16, i32 0, i32 0, !dbg !3681
  %17 = load %struct.NlaTrack*, %struct.NlaTrack** %next16, align 8, !dbg !3681
  call void @nlastrip_get_endpoint_overlaps(%struct.NlaStrip* %15, %struct.NlaTrack* %17, float** %ns, float** %ne), !dbg !3682
  br label %if.end17, !dbg !3682

if.end17:                                         ; preds = %if.then15, %if.end12
  %18 = load float*, float** %ps, align 8, !dbg !3683
  %tobool18 = icmp ne float* %18, null, !dbg !3683
  br i1 %tobool18, label %land.lhs.true21, label %lor.lhs.false19, !dbg !3685

lor.lhs.false19:                                  ; preds = %if.end17
  %19 = load float*, float** %ns, align 8, !dbg !3686
  %tobool20 = icmp ne float* %19, null, !dbg !3686
  br i1 %tobool20, label %land.lhs.true21, label %if.else43, !dbg !3687

land.lhs.true21:                                  ; preds = %lor.lhs.false19, %if.end17
  %20 = load %struct.NlaStrip*, %struct.NlaStrip** %nls.addr, align 8, !dbg !3688
  %prev22 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %20, i32 0, i32 1, !dbg !3689
  %21 = load %struct.NlaStrip*, %struct.NlaStrip** %prev22, align 8, !dbg !3689
  %cmp23 = icmp eq %struct.NlaStrip* %21, null, !dbg !3690
  br i1 %cmp23, label %if.then28, label %lor.lhs.false24, !dbg !3691

lor.lhs.false24:                                  ; preds = %land.lhs.true21
  %22 = load %struct.NlaStrip*, %struct.NlaStrip** %nls.addr, align 8, !dbg !3692
  %prev25 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %22, i32 0, i32 1, !dbg !3692
  %23 = load %struct.NlaStrip*, %struct.NlaStrip** %prev25, align 8, !dbg !3692
  %end = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %23, i32 0, i32 11, !dbg !3692
  %24 = load float, float* %end, align 4, !dbg !3692
  %25 = load %struct.NlaStrip*, %struct.NlaStrip** %nls.addr, align 8, !dbg !3692
  %start = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %25, i32 0, i32 10, !dbg !3692
  %26 = load float, float* %start, align 8, !dbg !3692
  %sub = fsub float %24, %26, !dbg !3692
  %27 = call float @llvm.fabs.f32(float %sub), !dbg !3692
  %cmp26 = fcmp oge float %27, 0x3E80000000000000, !dbg !3692
  %28 = zext i1 %cmp26 to i64, !dbg !3692
  %cond = select i1 %cmp26, i32 0, i32 1, !dbg !3692
  %cmp27 = icmp eq i32 %cond, 0, !dbg !3693
  br i1 %cmp27, label %if.then28, label %if.else43, !dbg !3694

if.then28:                                        ; preds = %lor.lhs.false24, %land.lhs.true21
  %29 = load float*, float** %ps, align 8, !dbg !3695
  %tobool29 = icmp ne float* %29, null, !dbg !3695
  br i1 %tobool29, label %land.lhs.true30, label %lor.lhs.false34, !dbg !3698

land.lhs.true30:                                  ; preds = %if.then28
  %30 = load float*, float** %ns, align 8, !dbg !3699
  %tobool31 = icmp ne float* %30, null, !dbg !3699
  br i1 %tobool31, label %land.lhs.true32, label %lor.lhs.false34, !dbg !3700

land.lhs.true32:                                  ; preds = %land.lhs.true30
  %31 = load float*, float** %ps, align 8, !dbg !3701
  %32 = load float, float* %31, align 4, !dbg !3702
  %33 = load float*, float** %ns, align 8, !dbg !3703
  %34 = load float, float* %33, align 4, !dbg !3704
  %cmp33 = fcmp ogt float %32, %34, !dbg !3705
  br i1 %cmp33, label %if.then36, label %lor.lhs.false34, !dbg !3706

lor.lhs.false34:                                  ; preds = %land.lhs.true32, %land.lhs.true30, %if.then28
  %35 = load float*, float** %ps, align 8, !dbg !3707
  %tobool35 = icmp ne float* %35, null, !dbg !3708
  br i1 %tobool35, label %if.then36, label %if.else, !dbg !3709

if.then36:                                        ; preds = %lor.lhs.false34, %land.lhs.true32
  %36 = load float*, float** %ps, align 8, !dbg !3710
  %37 = load float, float* %36, align 4, !dbg !3711
  %38 = load %struct.NlaStrip*, %struct.NlaStrip** %nls.addr, align 8, !dbg !3712
  %start37 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %38, i32 0, i32 10, !dbg !3713
  %39 = load float, float* %start37, align 8, !dbg !3713
  %sub38 = fsub float %37, %39, !dbg !3714
  %40 = load %struct.NlaStrip*, %struct.NlaStrip** %nls.addr, align 8, !dbg !3715
  %blendin = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %40, i32 0, i32 16, !dbg !3716
  store float %sub38, float* %blendin, align 8, !dbg !3717
  br label %if.end42, !dbg !3715

if.else:                                          ; preds = %lor.lhs.false34
  %41 = load float*, float** %ns, align 8, !dbg !3718
  %42 = load float, float* %41, align 4, !dbg !3719
  %43 = load %struct.NlaStrip*, %struct.NlaStrip** %nls.addr, align 8, !dbg !3720
  %start39 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %43, i32 0, i32 10, !dbg !3721
  %44 = load float, float* %start39, align 8, !dbg !3721
  %sub40 = fsub float %42, %44, !dbg !3722
  %45 = load %struct.NlaStrip*, %struct.NlaStrip** %nls.addr, align 8, !dbg !3723
  %blendin41 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %45, i32 0, i32 16, !dbg !3724
  store float %sub40, float* %blendin41, align 8, !dbg !3725
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then36
  br label %if.end45, !dbg !3726

if.else43:                                        ; preds = %lor.lhs.false24, %lor.lhs.false19
  %46 = load %struct.NlaStrip*, %struct.NlaStrip** %nls.addr, align 8, !dbg !3727
  %blendin44 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %46, i32 0, i32 16, !dbg !3728
  store float 0.000000e+00, float* %blendin44, align 8, !dbg !3729
  br label %if.end45

if.end45:                                         ; preds = %if.else43, %if.end42
  %47 = load float*, float** %pe, align 8, !dbg !3730
  %tobool46 = icmp ne float* %47, null, !dbg !3730
  br i1 %tobool46, label %land.lhs.true49, label %lor.lhs.false47, !dbg !3732

lor.lhs.false47:                                  ; preds = %if.end45
  %48 = load float*, float** %ne, align 8, !dbg !3733
  %tobool48 = icmp ne float* %48, null, !dbg !3733
  br i1 %tobool48, label %land.lhs.true49, label %if.else76, !dbg !3734

land.lhs.true49:                                  ; preds = %lor.lhs.false47, %if.end45
  %49 = load %struct.NlaStrip*, %struct.NlaStrip** %nls.addr, align 8, !dbg !3735
  %next50 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %49, i32 0, i32 0, !dbg !3736
  %50 = load %struct.NlaStrip*, %struct.NlaStrip** %next50, align 8, !dbg !3736
  %cmp51 = icmp eq %struct.NlaStrip* %50, null, !dbg !3737
  br i1 %cmp51, label %if.then60, label %lor.lhs.false52, !dbg !3738

lor.lhs.false52:                                  ; preds = %land.lhs.true49
  %51 = load %struct.NlaStrip*, %struct.NlaStrip** %nls.addr, align 8, !dbg !3739
  %next53 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %51, i32 0, i32 0, !dbg !3739
  %52 = load %struct.NlaStrip*, %struct.NlaStrip** %next53, align 8, !dbg !3739
  %start54 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %52, i32 0, i32 10, !dbg !3739
  %53 = load float, float* %start54, align 8, !dbg !3739
  %54 = load %struct.NlaStrip*, %struct.NlaStrip** %nls.addr, align 8, !dbg !3739
  %end55 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %54, i32 0, i32 11, !dbg !3739
  %55 = load float, float* %end55, align 4, !dbg !3739
  %sub56 = fsub float %53, %55, !dbg !3739
  %56 = call float @llvm.fabs.f32(float %sub56), !dbg !3739
  %cmp57 = fcmp oge float %56, 0x3E80000000000000, !dbg !3739
  %57 = zext i1 %cmp57 to i64, !dbg !3739
  %cond58 = select i1 %cmp57, i32 0, i32 1, !dbg !3739
  %cmp59 = icmp eq i32 %cond58, 0, !dbg !3740
  br i1 %cmp59, label %if.then60, label %if.else76, !dbg !3741

if.then60:                                        ; preds = %lor.lhs.false52, %land.lhs.true49
  %58 = load float*, float** %pe, align 8, !dbg !3742
  %tobool61 = icmp ne float* %58, null, !dbg !3742
  br i1 %tobool61, label %land.lhs.true62, label %lor.lhs.false66, !dbg !3745

land.lhs.true62:                                  ; preds = %if.then60
  %59 = load float*, float** %ne, align 8, !dbg !3746
  %tobool63 = icmp ne float* %59, null, !dbg !3746
  br i1 %tobool63, label %land.lhs.true64, label %lor.lhs.false66, !dbg !3747

land.lhs.true64:                                  ; preds = %land.lhs.true62
  %60 = load float*, float** %pe, align 8, !dbg !3748
  %61 = load float, float* %60, align 4, !dbg !3749
  %62 = load float*, float** %ne, align 8, !dbg !3750
  %63 = load float, float* %62, align 4, !dbg !3751
  %cmp65 = fcmp ogt float %61, %63, !dbg !3752
  br i1 %cmp65, label %if.then68, label %lor.lhs.false66, !dbg !3753

lor.lhs.false66:                                  ; preds = %land.lhs.true64, %land.lhs.true62, %if.then60
  %64 = load float*, float** %pe, align 8, !dbg !3754
  %tobool67 = icmp ne float* %64, null, !dbg !3755
  br i1 %tobool67, label %if.then68, label %if.else71, !dbg !3756

if.then68:                                        ; preds = %lor.lhs.false66, %land.lhs.true64
  %65 = load %struct.NlaStrip*, %struct.NlaStrip** %nls.addr, align 8, !dbg !3757
  %end69 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %65, i32 0, i32 11, !dbg !3758
  %66 = load float, float* %end69, align 4, !dbg !3758
  %67 = load float*, float** %pe, align 8, !dbg !3759
  %68 = load float, float* %67, align 4, !dbg !3760
  %sub70 = fsub float %66, %68, !dbg !3761
  %69 = load %struct.NlaStrip*, %struct.NlaStrip** %nls.addr, align 8, !dbg !3762
  %blendout = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %69, i32 0, i32 17, !dbg !3763
  store float %sub70, float* %blendout, align 4, !dbg !3764
  br label %if.end75, !dbg !3762

if.else71:                                        ; preds = %lor.lhs.false66
  %70 = load %struct.NlaStrip*, %struct.NlaStrip** %nls.addr, align 8, !dbg !3765
  %end72 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %70, i32 0, i32 11, !dbg !3766
  %71 = load float, float* %end72, align 4, !dbg !3766
  %72 = load float*, float** %ne, align 8, !dbg !3767
  %73 = load float, float* %72, align 4, !dbg !3768
  %sub73 = fsub float %71, %73, !dbg !3769
  %74 = load %struct.NlaStrip*, %struct.NlaStrip** %nls.addr, align 8, !dbg !3770
  %blendout74 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %74, i32 0, i32 17, !dbg !3771
  store float %sub73, float* %blendout74, align 4, !dbg !3772
  br label %if.end75

if.end75:                                         ; preds = %if.else71, %if.then68
  br label %if.end78, !dbg !3773

if.else76:                                        ; preds = %lor.lhs.false52, %lor.lhs.false47
  %75 = load %struct.NlaStrip*, %struct.NlaStrip** %nls.addr, align 8, !dbg !3774
  %blendout77 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %75, i32 0, i32 17, !dbg !3775
  store float 0.000000e+00, float* %blendout77, align 4, !dbg !3776
  br label %if.end78

if.end78:                                         ; preds = %if.then, %if.then4, %if.then7, %if.else76, %if.end75
  ret void, !dbg !3777
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_nla_action_pushdown(%struct.AnimData* %adt) #0 !dbg !3778 {
entry:
  %adt.addr = alloca %struct.AnimData*, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  store %struct.AnimData* %adt, %struct.AnimData** %adt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt.addr, metadata !3779, metadata !DIExpression()), !dbg !3780
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !3781, metadata !DIExpression()), !dbg !3782
  %0 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !3783
  %cmp = icmp eq %struct.AnimData* null, %0, !dbg !3783
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3783

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !3783
  %action = getelementptr inbounds %struct.AnimData, %struct.AnimData* %1, i32 0, i32 0, !dbg !3783
  %2 = load %struct.bAction*, %struct.bAction** %action, align 8, !dbg !3783
  %cmp1 = icmp eq %struct.bAction* null, %2, !dbg !3783
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3785

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end19, !dbg !3786

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !3787
  %action2 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %3, i32 0, i32 0, !dbg !3789
  %4 = load %struct.bAction*, %struct.bAction** %action2, align 8, !dbg !3789
  %call = call zeroext i8 @action_has_motion(%struct.bAction* %4), !dbg !3790
  %conv = zext i8 %call to i32, !dbg !3790
  %cmp3 = icmp eq i32 %conv, 0, !dbg !3791
  br i1 %cmp3, label %if.then5, label %if.end7, !dbg !3792

if.then5:                                         ; preds = %if.end
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.16, i64 0, i64 0)), !dbg !3793
  br label %if.end19, !dbg !3795

if.end7:                                          ; preds = %if.end
  %5 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !3796
  %6 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !3797
  %action8 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %6, i32 0, i32 0, !dbg !3798
  %7 = load %struct.bAction*, %struct.bAction** %action8, align 8, !dbg !3798
  %call9 = call %struct.NlaStrip* @add_nlastrip_to_stack(%struct.AnimData* %5, %struct.bAction* %7), !dbg !3799
  store %struct.NlaStrip* %call9, %struct.NlaStrip** %strip, align 8, !dbg !3800
  %8 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3801
  %tobool = icmp ne %struct.NlaStrip* %8, null, !dbg !3801
  br i1 %tobool, label %if.then10, label %if.end19, !dbg !3803

if.then10:                                        ; preds = %if.end7
  %9 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !3804
  %action11 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %9, i32 0, i32 0, !dbg !3806
  %10 = load %struct.bAction*, %struct.bAction** %action11, align 8, !dbg !3806
  %id = getelementptr inbounds %struct.bAction, %struct.bAction* %10, i32 0, i32 0, !dbg !3807
  call void @id_us_min(%struct.ID* %id), !dbg !3808
  %11 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !3809
  %action12 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %11, i32 0, i32 0, !dbg !3810
  store %struct.bAction* null, %struct.bAction** %action12, align 8, !dbg !3811
  %12 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !3812
  %13 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3814
  %call13 = call zeroext i8 @nlastrip_is_first(%struct.AnimData* %12, %struct.NlaStrip* %13), !dbg !3815
  %conv14 = zext i8 %call13 to i32, !dbg !3815
  %cmp15 = icmp eq i32 %conv14, 0, !dbg !3816
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !3817

if.then17:                                        ; preds = %if.then10
  %14 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3818
  %extendmode = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %14, i32 0, i32 19, !dbg !3820
  store i16 1, i16* %extendmode, align 2, !dbg !3821
  br label %if.end18, !dbg !3822

if.end18:                                         ; preds = %if.then17, %if.then10
  %15 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !3823
  %16 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3824
  call void @BKE_nlastrip_set_active(%struct.AnimData* %15, %struct.NlaStrip* %16), !dbg !3825
  br label %if.end19, !dbg !3826

if.end19:                                         ; preds = %if.then, %if.then5, %if.end18, %if.end7
  ret void, !dbg !3827
}

declare dso_local zeroext i8 @action_has_motion(%struct.bAction*) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @nlastrip_is_first(%struct.AnimData* %adt, %struct.NlaStrip* %strip) #0 !dbg !3828 {
entry:
  %retval = alloca i8, align 1
  %adt.addr = alloca %struct.AnimData*, align 8
  %strip.addr = alloca %struct.NlaStrip*, align 8
  %nlt = alloca %struct.NlaTrack*, align 8
  %ns = alloca %struct.NlaStrip*, align 8
  store %struct.AnimData* %adt, %struct.AnimData** %adt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt.addr, metadata !3831, metadata !DIExpression()), !dbg !3832
  store %struct.NlaStrip* %strip, %struct.NlaStrip** %strip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip.addr, metadata !3833, metadata !DIExpression()), !dbg !3834
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt, metadata !3835, metadata !DIExpression()), !dbg !3836
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %ns, metadata !3837, metadata !DIExpression()), !dbg !3838
  %0 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !3839
  %cmp = icmp eq %struct.AnimData* null, %0, !dbg !3839
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3839

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3839
  %cmp1 = icmp eq %struct.NlaStrip* null, %1, !dbg !3839
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3841

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !3842
  br label %return, !dbg !3842

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3843
  %prev = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %2, i32 0, i32 1, !dbg !3845
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %prev, align 8, !dbg !3845
  %tobool = icmp ne %struct.NlaStrip* %3, null, !dbg !3843
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !3846

if.then2:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !3847
  br label %return, !dbg !3847

if.end3:                                          ; preds = %if.end
  %4 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !3848
  %nla_tracks = getelementptr inbounds %struct.AnimData, %struct.AnimData* %4, i32 0, i32 3, !dbg !3850
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nla_tracks, i32 0, i32 0, !dbg !3851
  %5 = load i8*, i8** %first, align 8, !dbg !3851
  %6 = bitcast i8* %5 to %struct.NlaTrack*, !dbg !3848
  store %struct.NlaTrack* %6, %struct.NlaTrack** %nlt, align 8, !dbg !3852
  br label %for.cond, !dbg !3853

for.cond:                                         ; preds = %for.inc, %if.end3
  %7 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3854
  %tobool4 = icmp ne %struct.NlaTrack* %7, null, !dbg !3856
  br i1 %tobool4, label %for.body, label %for.end, !dbg !3856

for.body:                                         ; preds = %for.cond
  %8 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3857
  %strips = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %8, i32 0, i32 2, !dbg !3859
  %first5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips, i32 0, i32 0, !dbg !3860
  %9 = load i8*, i8** %first5, align 8, !dbg !3860
  %10 = bitcast i8* %9 to %struct.NlaStrip*, !dbg !3857
  store %struct.NlaStrip* %10, %struct.NlaStrip** %ns, align 8, !dbg !3861
  %11 = load %struct.NlaStrip*, %struct.NlaStrip** %ns, align 8, !dbg !3862
  %tobool6 = icmp ne %struct.NlaStrip* %11, null, !dbg !3862
  br i1 %tobool6, label %if.then7, label %if.end12, !dbg !3864

if.then7:                                         ; preds = %for.body
  %12 = load %struct.NlaStrip*, %struct.NlaStrip** %ns, align 8, !dbg !3865
  %start = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %12, i32 0, i32 10, !dbg !3868
  %13 = load float, float* %start, align 8, !dbg !3868
  %14 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !3869
  %start8 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %14, i32 0, i32 10, !dbg !3870
  %15 = load float, float* %start8, align 8, !dbg !3870
  %cmp9 = fcmp olt float %13, %15, !dbg !3871
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3872

if.then10:                                        ; preds = %if.then7
  store i8 0, i8* %retval, align 1, !dbg !3873
  br label %return, !dbg !3873

if.end11:                                         ; preds = %if.then7
  br label %if.end12, !dbg !3874

if.end12:                                         ; preds = %if.end11, %for.body
  br label %for.inc, !dbg !3875

for.inc:                                          ; preds = %if.end12
  %16 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3876
  %next = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %16, i32 0, i32 0, !dbg !3877
  %17 = load %struct.NlaTrack*, %struct.NlaTrack** %next, align 8, !dbg !3877
  store %struct.NlaTrack* %17, %struct.NlaTrack** %nlt, align 8, !dbg !3878
  br label %for.cond, !dbg !3879, !llvm.loop !3880

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !3882
  br label %return, !dbg !3882

return:                                           ; preds = %for.end, %if.then10, %if.then2, %if.then
  %18 = load i8, i8* %retval, align 1, !dbg !3883
  ret i8 %18, !dbg !3883
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_nla_tweakmode_enter(%struct.AnimData* %adt) #0 !dbg !3884 {
entry:
  %retval = alloca i8, align 1
  %adt.addr = alloca %struct.AnimData*, align 8
  %nlt = alloca %struct.NlaTrack*, align 8
  %activeTrack = alloca %struct.NlaTrack*, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  %activeStrip = alloca %struct.NlaStrip*, align 8
  store %struct.AnimData* %adt, %struct.AnimData** %adt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt.addr, metadata !3887, metadata !DIExpression()), !dbg !3888
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt, metadata !3889, metadata !DIExpression()), !dbg !3890
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %activeTrack, metadata !3891, metadata !DIExpression()), !dbg !3892
  store %struct.NlaTrack* null, %struct.NlaTrack** %activeTrack, align 8, !dbg !3892
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !3893, metadata !DIExpression()), !dbg !3894
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %activeStrip, metadata !3895, metadata !DIExpression()), !dbg !3896
  store %struct.NlaStrip* null, %struct.NlaStrip** %activeStrip, align 8, !dbg !3896
  %0 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !3897
  %cmp = icmp eq %struct.AnimData* null, %0, !dbg !3897
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3897

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !3897
  %nla_tracks = getelementptr inbounds %struct.AnimData, %struct.AnimData* %1, i32 0, i32 3, !dbg !3897
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nla_tracks, i32 0, i32 0, !dbg !3897
  %2 = load i8*, i8** %first, align 8, !dbg !3897
  %cmp1 = icmp eq i8* null, %2, !dbg !3897
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3899

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !3900
  br label %return, !dbg !3900

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !3901
  %flag = getelementptr inbounds %struct.AnimData, %struct.AnimData* %3, i32 0, i32 7, !dbg !3903
  %4 = load i32, i32* %flag, align 8, !dbg !3903
  %and = and i32 %4, 4, !dbg !3904
  %tobool = icmp ne i32 %and, 0, !dbg !3904
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !3905

if.then2:                                         ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !3906
  br label %return, !dbg !3906

if.end3:                                          ; preds = %if.end
  %5 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !3907
  %nla_tracks4 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %5, i32 0, i32 3, !dbg !3909
  %first5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nla_tracks4, i32 0, i32 0, !dbg !3910
  %6 = load i8*, i8** %first5, align 8, !dbg !3910
  %7 = bitcast i8* %6 to %struct.NlaTrack*, !dbg !3907
  store %struct.NlaTrack* %7, %struct.NlaTrack** %nlt, align 8, !dbg !3911
  br label %for.cond, !dbg !3912

for.cond:                                         ; preds = %for.inc, %if.end3
  %8 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3913
  %tobool6 = icmp ne %struct.NlaTrack* %8, null, !dbg !3915
  br i1 %tobool6, label %for.body, label %for.end, !dbg !3915

for.body:                                         ; preds = %for.cond
  %9 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3916
  %flag7 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %9, i32 0, i32 3, !dbg !3919
  %10 = load i32, i32* %flag7, align 8, !dbg !3919
  %and8 = and i32 %10, 1, !dbg !3920
  %tobool9 = icmp ne i32 %and8, 0, !dbg !3920
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !3921

if.then10:                                        ; preds = %for.body
  %11 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3922
  store %struct.NlaTrack* %11, %struct.NlaTrack** %activeTrack, align 8, !dbg !3924
  %12 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3925
  %call = call %struct.NlaStrip* @BKE_nlastrip_find_active(%struct.NlaTrack* %12), !dbg !3926
  store %struct.NlaStrip* %call, %struct.NlaStrip** %activeStrip, align 8, !dbg !3927
  br label %for.end, !dbg !3928

if.end11:                                         ; preds = %for.body
  br label %for.inc, !dbg !3929

for.inc:                                          ; preds = %if.end11
  %13 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3930
  %next = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %13, i32 0, i32 0, !dbg !3931
  %14 = load %struct.NlaTrack*, %struct.NlaTrack** %next, align 8, !dbg !3931
  store %struct.NlaTrack* %14, %struct.NlaTrack** %nlt, align 8, !dbg !3932
  br label %for.cond, !dbg !3933, !llvm.loop !3934

for.end:                                          ; preds = %if.then10, %for.cond
  %15 = load %struct.NlaTrack*, %struct.NlaTrack** %activeTrack, align 8, !dbg !3936
  %cmp12 = icmp eq %struct.NlaTrack* %15, null, !dbg !3938
  br i1 %cmp12, label %if.then13, label %if.end26, !dbg !3939

if.then13:                                        ; preds = %for.end
  %16 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !3940
  %nla_tracks14 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %16, i32 0, i32 3, !dbg !3943
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nla_tracks14, i32 0, i32 1, !dbg !3944
  %17 = load i8*, i8** %last, align 8, !dbg !3944
  %18 = bitcast i8* %17 to %struct.NlaTrack*, !dbg !3940
  store %struct.NlaTrack* %18, %struct.NlaTrack** %nlt, align 8, !dbg !3945
  br label %for.cond15, !dbg !3946

for.cond15:                                       ; preds = %for.inc24, %if.then13
  %19 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3947
  %tobool16 = icmp ne %struct.NlaTrack* %19, null, !dbg !3949
  br i1 %tobool16, label %for.body17, label %for.end25, !dbg !3949

for.body17:                                       ; preds = %for.cond15
  %20 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3950
  %flag18 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %20, i32 0, i32 3, !dbg !3953
  %21 = load i32, i32* %flag18, align 8, !dbg !3953
  %and19 = and i32 %21, 2, !dbg !3954
  %tobool20 = icmp ne i32 %and19, 0, !dbg !3954
  br i1 %tobool20, label %if.then21, label %if.end23, !dbg !3955

if.then21:                                        ; preds = %for.body17
  %22 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3956
  store %struct.NlaTrack* %22, %struct.NlaTrack** %activeTrack, align 8, !dbg !3958
  %23 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3959
  %call22 = call %struct.NlaStrip* @BKE_nlastrip_find_active(%struct.NlaTrack* %23), !dbg !3960
  store %struct.NlaStrip* %call22, %struct.NlaStrip** %activeStrip, align 8, !dbg !3961
  br label %for.end25, !dbg !3962

if.end23:                                         ; preds = %for.body17
  br label %for.inc24, !dbg !3963

for.inc24:                                        ; preds = %if.end23
  %24 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3964
  %prev = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %24, i32 0, i32 1, !dbg !3965
  %25 = load %struct.NlaTrack*, %struct.NlaTrack** %prev, align 8, !dbg !3965
  store %struct.NlaTrack* %25, %struct.NlaTrack** %nlt, align 8, !dbg !3966
  br label %for.cond15, !dbg !3967, !llvm.loop !3968

for.end25:                                        ; preds = %if.then21, %for.cond15
  br label %if.end26, !dbg !3970

if.end26:                                         ; preds = %for.end25, %for.end
  %26 = load %struct.NlaTrack*, %struct.NlaTrack** %activeTrack, align 8, !dbg !3971
  %tobool27 = icmp ne %struct.NlaTrack* %26, null, !dbg !3973
  br i1 %tobool27, label %land.lhs.true, label %if.end42, !dbg !3974

land.lhs.true:                                    ; preds = %if.end26
  %27 = load %struct.NlaStrip*, %struct.NlaStrip** %activeStrip, align 8, !dbg !3975
  %cmp28 = icmp eq %struct.NlaStrip* %27, null, !dbg !3976
  br i1 %cmp28, label %if.then29, label %if.end42, !dbg !3977

if.then29:                                        ; preds = %land.lhs.true
  %28 = load %struct.NlaTrack*, %struct.NlaTrack** %activeTrack, align 8, !dbg !3978
  %strips = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %28, i32 0, i32 2, !dbg !3981
  %first30 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips, i32 0, i32 0, !dbg !3982
  %29 = load i8*, i8** %first30, align 8, !dbg !3982
  %30 = bitcast i8* %29 to %struct.NlaStrip*, !dbg !3978
  store %struct.NlaStrip* %30, %struct.NlaStrip** %strip, align 8, !dbg !3983
  br label %for.cond31, !dbg !3984

for.cond31:                                       ; preds = %for.inc39, %if.then29
  %31 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3985
  %tobool32 = icmp ne %struct.NlaStrip* %31, null, !dbg !3987
  br i1 %tobool32, label %for.body33, label %for.end41, !dbg !3987

for.body33:                                       ; preds = %for.cond31
  %32 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3988
  %flag34 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %32, i32 0, i32 23, !dbg !3991
  %33 = load i32, i32* %flag34, align 8, !dbg !3991
  %and35 = and i32 %33, 3, !dbg !3992
  %tobool36 = icmp ne i32 %and35, 0, !dbg !3992
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !3993

if.then37:                                        ; preds = %for.body33
  %34 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3994
  store %struct.NlaStrip* %34, %struct.NlaStrip** %activeStrip, align 8, !dbg !3996
  br label %for.end41, !dbg !3997

if.end38:                                         ; preds = %for.body33
  br label %for.inc39, !dbg !3998

for.inc39:                                        ; preds = %if.end38
  %35 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !3999
  %next40 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %35, i32 0, i32 0, !dbg !4000
  %36 = load %struct.NlaStrip*, %struct.NlaStrip** %next40, align 8, !dbg !4000
  store %struct.NlaStrip* %36, %struct.NlaStrip** %strip, align 8, !dbg !4001
  br label %for.cond31, !dbg !4002, !llvm.loop !4003

for.end41:                                        ; preds = %if.then37, %for.cond31
  br label %if.end42, !dbg !4005

if.end42:                                         ; preds = %for.end41, %land.lhs.true, %if.end26
  %37 = load %struct.NlaTrack*, %struct.NlaTrack** %activeTrack, align 8, !dbg !4006
  %cmp43 = icmp eq %struct.NlaTrack* null, %37, !dbg !4006
  br i1 %cmp43, label %if.then48, label %lor.lhs.false44, !dbg !4006

lor.lhs.false44:                                  ; preds = %if.end42
  %38 = load %struct.NlaStrip*, %struct.NlaStrip** %activeStrip, align 8, !dbg !4006
  %cmp45 = icmp eq %struct.NlaStrip* null, %38, !dbg !4006
  br i1 %cmp45, label %if.then48, label %lor.lhs.false46, !dbg !4006

lor.lhs.false46:                                  ; preds = %lor.lhs.false44
  %39 = load %struct.NlaStrip*, %struct.NlaStrip** %activeStrip, align 8, !dbg !4006
  %act = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %39, i32 0, i32 3, !dbg !4006
  %40 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !4006
  %cmp47 = icmp eq %struct.bAction* null, %40, !dbg !4006
  br i1 %cmp47, label %if.then48, label %if.end55, !dbg !4008

if.then48:                                        ; preds = %lor.lhs.false46, %lor.lhs.false44, %if.end42
  %41 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !4009
  %and49 = and i32 %41, 1, !dbg !4012
  %tobool50 = icmp ne i32 %and49, 0, !dbg !4012
  br i1 %tobool50, label %if.then51, label %if.end54, !dbg !4013

if.then51:                                        ; preds = %if.then48
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.17, i64 0, i64 0)), !dbg !4014
  %42 = load %struct.NlaTrack*, %struct.NlaTrack** %activeTrack, align 8, !dbg !4016
  %43 = bitcast %struct.NlaTrack* %42 to i8*, !dbg !4017
  %44 = load %struct.NlaStrip*, %struct.NlaStrip** %activeStrip, align 8, !dbg !4018
  %45 = bitcast %struct.NlaStrip* %44 to i8*, !dbg !4019
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i64 0, i64 0), i8* %43, i8* %45), !dbg !4020
  br label %if.end54, !dbg !4021

if.end54:                                         ; preds = %if.then51, %if.then48
  store i8 0, i8* %retval, align 1, !dbg !4022
  br label %return, !dbg !4022

if.end55:                                         ; preds = %lor.lhs.false46
  %46 = load %struct.NlaTrack*, %struct.NlaTrack** %activeTrack, align 8, !dbg !4023
  %prev56 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %46, i32 0, i32 1, !dbg !4025
  %47 = load %struct.NlaTrack*, %struct.NlaTrack** %prev56, align 8, !dbg !4025
  store %struct.NlaTrack* %47, %struct.NlaTrack** %nlt, align 8, !dbg !4026
  br label %for.cond57, !dbg !4027

for.cond57:                                       ; preds = %for.inc76, %if.end55
  %48 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !4028
  %tobool58 = icmp ne %struct.NlaTrack* %48, null, !dbg !4030
  br i1 %tobool58, label %for.body59, label %for.end78, !dbg !4030

for.body59:                                       ; preds = %for.cond57
  %49 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !4031
  %strips60 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %49, i32 0, i32 2, !dbg !4034
  %first61 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips60, i32 0, i32 0, !dbg !4035
  %50 = load i8*, i8** %first61, align 8, !dbg !4035
  %51 = bitcast i8* %50 to %struct.NlaStrip*, !dbg !4031
  store %struct.NlaStrip* %51, %struct.NlaStrip** %strip, align 8, !dbg !4036
  br label %for.cond62, !dbg !4037

for.cond62:                                       ; preds = %for.inc73, %for.body59
  %52 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4038
  %tobool63 = icmp ne %struct.NlaStrip* %52, null, !dbg !4040
  br i1 %tobool63, label %for.body64, label %for.end75, !dbg !4040

for.body64:                                       ; preds = %for.cond62
  %53 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4041
  %act65 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %53, i32 0, i32 3, !dbg !4044
  %54 = load %struct.bAction*, %struct.bAction** %act65, align 8, !dbg !4044
  %55 = load %struct.NlaStrip*, %struct.NlaStrip** %activeStrip, align 8, !dbg !4045
  %act66 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %55, i32 0, i32 3, !dbg !4046
  %56 = load %struct.bAction*, %struct.bAction** %act66, align 8, !dbg !4046
  %cmp67 = icmp eq %struct.bAction* %54, %56, !dbg !4047
  br i1 %cmp67, label %if.then68, label %if.else, !dbg !4048

if.then68:                                        ; preds = %for.body64
  %57 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4049
  %flag69 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %57, i32 0, i32 23, !dbg !4050
  %58 = load i32, i32* %flag69, align 8, !dbg !4051
  %or = or i32 %58, 16, !dbg !4051
  store i32 %or, i32* %flag69, align 8, !dbg !4051
  br label %if.end72, !dbg !4049

if.else:                                          ; preds = %for.body64
  %59 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4052
  %flag70 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %59, i32 0, i32 23, !dbg !4053
  %60 = load i32, i32* %flag70, align 8, !dbg !4054
  %and71 = and i32 %60, -17, !dbg !4054
  store i32 %and71, i32* %flag70, align 8, !dbg !4054
  br label %if.end72

if.end72:                                         ; preds = %if.else, %if.then68
  br label %for.inc73, !dbg !4055

for.inc73:                                        ; preds = %if.end72
  %61 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4056
  %next74 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %61, i32 0, i32 0, !dbg !4057
  %62 = load %struct.NlaStrip*, %struct.NlaStrip** %next74, align 8, !dbg !4057
  store %struct.NlaStrip* %62, %struct.NlaStrip** %strip, align 8, !dbg !4058
  br label %for.cond62, !dbg !4059, !llvm.loop !4060

for.end75:                                        ; preds = %for.cond62
  br label %for.inc76, !dbg !4062

for.inc76:                                        ; preds = %for.end75
  %63 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !4063
  %prev77 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %63, i32 0, i32 1, !dbg !4064
  %64 = load %struct.NlaTrack*, %struct.NlaTrack** %prev77, align 8, !dbg !4064
  store %struct.NlaTrack* %64, %struct.NlaTrack** %nlt, align 8, !dbg !4065
  br label %for.cond57, !dbg !4066, !llvm.loop !4067

for.end78:                                        ; preds = %for.cond57
  %65 = load %struct.NlaTrack*, %struct.NlaTrack** %activeTrack, align 8, !dbg !4069
  store %struct.NlaTrack* %65, %struct.NlaTrack** %nlt, align 8, !dbg !4071
  br label %for.cond79, !dbg !4072

for.cond79:                                       ; preds = %for.inc84, %for.end78
  %66 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !4073
  %tobool80 = icmp ne %struct.NlaTrack* %66, null, !dbg !4075
  br i1 %tobool80, label %for.body81, label %for.end86, !dbg !4075

for.body81:                                       ; preds = %for.cond79
  %67 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !4076
  %flag82 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %67, i32 0, i32 3, !dbg !4077
  %68 = load i32, i32* %flag82, align 8, !dbg !4078
  %or83 = or i32 %68, 1024, !dbg !4078
  store i32 %or83, i32* %flag82, align 8, !dbg !4078
  br label %for.inc84, !dbg !4076

for.inc84:                                        ; preds = %for.body81
  %69 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !4079
  %next85 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %69, i32 0, i32 0, !dbg !4080
  %70 = load %struct.NlaTrack*, %struct.NlaTrack** %next85, align 8, !dbg !4080
  store %struct.NlaTrack* %70, %struct.NlaTrack** %nlt, align 8, !dbg !4081
  br label %for.cond79, !dbg !4082, !llvm.loop !4083

for.end86:                                        ; preds = %for.cond79
  %71 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !4085
  %action = getelementptr inbounds %struct.AnimData, %struct.AnimData* %71, i32 0, i32 0, !dbg !4086
  %72 = load %struct.bAction*, %struct.bAction** %action, align 8, !dbg !4086
  %73 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !4087
  %tmpact = getelementptr inbounds %struct.AnimData, %struct.AnimData* %73, i32 0, i32 1, !dbg !4088
  store %struct.bAction* %72, %struct.bAction** %tmpact, align 8, !dbg !4089
  %74 = load %struct.NlaStrip*, %struct.NlaStrip** %activeStrip, align 8, !dbg !4090
  %act87 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %74, i32 0, i32 3, !dbg !4091
  %75 = load %struct.bAction*, %struct.bAction** %act87, align 8, !dbg !4091
  %76 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !4092
  %action88 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %76, i32 0, i32 0, !dbg !4093
  store %struct.bAction* %75, %struct.bAction** %action88, align 8, !dbg !4094
  %77 = load %struct.NlaStrip*, %struct.NlaStrip** %activeStrip, align 8, !dbg !4095
  %78 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !4096
  %actstrip = getelementptr inbounds %struct.AnimData, %struct.AnimData* %78, i32 0, i32 4, !dbg !4097
  store %struct.NlaStrip* %77, %struct.NlaStrip** %actstrip, align 8, !dbg !4098
  %79 = load %struct.NlaStrip*, %struct.NlaStrip** %activeStrip, align 8, !dbg !4099
  %act89 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %79, i32 0, i32 3, !dbg !4100
  %80 = load %struct.bAction*, %struct.bAction** %act89, align 8, !dbg !4100
  %id = getelementptr inbounds %struct.bAction, %struct.bAction* %80, i32 0, i32 0, !dbg !4101
  call void @id_us_plus(%struct.ID* %id), !dbg !4102
  %81 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !4103
  %flag90 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %81, i32 0, i32 7, !dbg !4104
  %82 = load i32, i32* %flag90, align 8, !dbg !4105
  %or91 = or i32 %82, 4, !dbg !4105
  store i32 %or91, i32* %flag90, align 8, !dbg !4105
  store i8 1, i8* %retval, align 1, !dbg !4106
  br label %return, !dbg !4106

return:                                           ; preds = %for.end86, %if.end54, %if.then2, %if.then
  %83 = load i8, i8* %retval, align 1, !dbg !4107
  ret i8 %83, !dbg !4107
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_nla_tweakmode_exit(%struct.AnimData* %adt) #0 !dbg !4108 {
entry:
  %adt.addr = alloca %struct.AnimData*, align 8
  %strip = alloca %struct.NlaStrip*, align 8
  %nlt = alloca %struct.NlaTrack*, align 8
  store %struct.AnimData* %adt, %struct.AnimData** %adt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt.addr, metadata !4109, metadata !DIExpression()), !dbg !4110
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip, metadata !4111, metadata !DIExpression()), !dbg !4112
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt, metadata !4113, metadata !DIExpression()), !dbg !4114
  %0 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !4115
  %cmp = icmp eq %struct.AnimData* null, %0, !dbg !4115
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4115

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !4115
  %nla_tracks = getelementptr inbounds %struct.AnimData, %struct.AnimData* %1, i32 0, i32 3, !dbg !4115
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nla_tracks, i32 0, i32 0, !dbg !4115
  %2 = load i8*, i8** %first, align 8, !dbg !4115
  %cmp1 = icmp eq i8* null, %2, !dbg !4115
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4117

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !4118

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !4119
  %flag = getelementptr inbounds %struct.AnimData, %struct.AnimData* %3, i32 0, i32 7, !dbg !4121
  %4 = load i32, i32* %flag, align 8, !dbg !4121
  %and = and i32 %4, 4, !dbg !4122
  %cmp2 = icmp eq i32 %and, 0, !dbg !4123
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !4124

if.then3:                                         ; preds = %if.end
  br label %return, !dbg !4125

if.end4:                                          ; preds = %if.end
  %5 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !4126
  %actstrip = getelementptr inbounds %struct.AnimData, %struct.AnimData* %5, i32 0, i32 4, !dbg !4128
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %actstrip, align 8, !dbg !4128
  %tobool = icmp ne %struct.NlaStrip* %6, null, !dbg !4129
  br i1 %tobool, label %land.lhs.true, label %if.end18, !dbg !4130

land.lhs.true:                                    ; preds = %if.end4
  %7 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !4131
  %actstrip5 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %7, i32 0, i32 4, !dbg !4132
  %8 = load %struct.NlaStrip*, %struct.NlaStrip** %actstrip5, align 8, !dbg !4132
  %flag6 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %8, i32 0, i32 23, !dbg !4133
  %9 = load i32, i32* %flag6, align 8, !dbg !4133
  %and7 = and i32 %9, 512, !dbg !4134
  %tobool8 = icmp ne i32 %and7, 0, !dbg !4134
  br i1 %tobool8, label %if.then9, label %if.end18, !dbg !4135

if.then9:                                         ; preds = %land.lhs.true
  %10 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !4136
  %actstrip10 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %10, i32 0, i32 4, !dbg !4138
  %11 = load %struct.NlaStrip*, %struct.NlaStrip** %actstrip10, align 8, !dbg !4138
  store %struct.NlaStrip* %11, %struct.NlaStrip** %strip, align 8, !dbg !4139
  %12 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4140
  %type = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %12, i32 0, i32 21, !dbg !4142
  %13 = load i16, i16* %type, align 2, !dbg !4142
  %conv = sext i16 %13 to i32, !dbg !4140
  %cmp11 = icmp eq i32 %conv, 0, !dbg !4143
  br i1 %cmp11, label %land.lhs.true13, label %if.end17, !dbg !4144

land.lhs.true13:                                  ; preds = %if.then9
  %14 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4145
  %act = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %14, i32 0, i32 3, !dbg !4146
  %15 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !4146
  %tobool14 = icmp ne %struct.bAction* %15, null, !dbg !4147
  br i1 %tobool14, label %if.then15, label %if.end17, !dbg !4148

if.then15:                                        ; preds = %land.lhs.true13
  %16 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4149
  %act16 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %16, i32 0, i32 3, !dbg !4151
  %17 = load %struct.bAction*, %struct.bAction** %act16, align 8, !dbg !4151
  %18 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4152
  %actstart = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %18, i32 0, i32 12, !dbg !4153
  %19 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4154
  %actend = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %19, i32 0, i32 13, !dbg !4155
  call void @calc_action_range(%struct.bAction* %17, float* %actstart, float* %actend, i16 signext 0), !dbg !4156
  %20 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4157
  call void @BKE_nlastrip_recalculate_bounds(%struct.NlaStrip* %20), !dbg !4158
  br label %if.end17, !dbg !4159

if.end17:                                         ; preds = %if.then15, %land.lhs.true13, %if.then9
  br label %if.end18, !dbg !4160

if.end18:                                         ; preds = %if.end17, %land.lhs.true, %if.end4
  %21 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !4161
  %nla_tracks19 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %21, i32 0, i32 3, !dbg !4163
  %first20 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nla_tracks19, i32 0, i32 0, !dbg !4164
  %22 = load i8*, i8** %first20, align 8, !dbg !4164
  %23 = bitcast i8* %22 to %struct.NlaTrack*, !dbg !4161
  store %struct.NlaTrack* %23, %struct.NlaTrack** %nlt, align 8, !dbg !4165
  br label %for.cond, !dbg !4166

for.cond:                                         ; preds = %for.inc30, %if.end18
  %24 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !4167
  %tobool21 = icmp ne %struct.NlaTrack* %24, null, !dbg !4169
  br i1 %tobool21, label %for.body, label %for.end32, !dbg !4169

for.body:                                         ; preds = %for.cond
  %25 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !4170
  %flag22 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %25, i32 0, i32 3, !dbg !4172
  %26 = load i32, i32* %flag22, align 8, !dbg !4173
  %and23 = and i32 %26, -1025, !dbg !4173
  store i32 %and23, i32* %flag22, align 8, !dbg !4173
  %27 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !4174
  %strips = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %27, i32 0, i32 2, !dbg !4176
  %first24 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips, i32 0, i32 0, !dbg !4177
  %28 = load i8*, i8** %first24, align 8, !dbg !4177
  %29 = bitcast i8* %28 to %struct.NlaStrip*, !dbg !4174
  store %struct.NlaStrip* %29, %struct.NlaStrip** %strip, align 8, !dbg !4178
  br label %for.cond25, !dbg !4179

for.cond25:                                       ; preds = %for.inc, %for.body
  %30 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4180
  %tobool26 = icmp ne %struct.NlaStrip* %30, null, !dbg !4182
  br i1 %tobool26, label %for.body27, label %for.end, !dbg !4182

for.body27:                                       ; preds = %for.cond25
  %31 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4183
  %flag28 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %31, i32 0, i32 23, !dbg !4184
  %32 = load i32, i32* %flag28, align 8, !dbg !4185
  %and29 = and i32 %32, -17, !dbg !4185
  store i32 %and29, i32* %flag28, align 8, !dbg !4185
  br label %for.inc, !dbg !4183

for.inc:                                          ; preds = %for.body27
  %33 = load %struct.NlaStrip*, %struct.NlaStrip** %strip, align 8, !dbg !4186
  %next = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %33, i32 0, i32 0, !dbg !4187
  %34 = load %struct.NlaStrip*, %struct.NlaStrip** %next, align 8, !dbg !4187
  store %struct.NlaStrip* %34, %struct.NlaStrip** %strip, align 8, !dbg !4188
  br label %for.cond25, !dbg !4189, !llvm.loop !4190

for.end:                                          ; preds = %for.cond25
  br label %for.inc30, !dbg !4192

for.inc30:                                        ; preds = %for.end
  %35 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !4193
  %next31 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %35, i32 0, i32 0, !dbg !4194
  %36 = load %struct.NlaTrack*, %struct.NlaTrack** %next31, align 8, !dbg !4194
  store %struct.NlaTrack* %36, %struct.NlaTrack** %nlt, align 8, !dbg !4195
  br label %for.cond, !dbg !4196, !llvm.loop !4197

for.end32:                                        ; preds = %for.cond
  %37 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !4199
  %action = getelementptr inbounds %struct.AnimData, %struct.AnimData* %37, i32 0, i32 0, !dbg !4201
  %38 = load %struct.bAction*, %struct.bAction** %action, align 8, !dbg !4201
  %tobool33 = icmp ne %struct.bAction* %38, null, !dbg !4199
  br i1 %tobool33, label %if.then34, label %if.end36, !dbg !4202

if.then34:                                        ; preds = %for.end32
  %39 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !4203
  %action35 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %39, i32 0, i32 0, !dbg !4204
  %40 = load %struct.bAction*, %struct.bAction** %action35, align 8, !dbg !4204
  %id = getelementptr inbounds %struct.bAction, %struct.bAction* %40, i32 0, i32 0, !dbg !4205
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 6, !dbg !4206
  %41 = load i32, i32* %us, align 4, !dbg !4207
  %dec = add nsw i32 %41, -1, !dbg !4207
  store i32 %dec, i32* %us, align 4, !dbg !4207
  br label %if.end36, !dbg !4203

if.end36:                                         ; preds = %if.then34, %for.end32
  %42 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !4208
  %tmpact = getelementptr inbounds %struct.AnimData, %struct.AnimData* %42, i32 0, i32 1, !dbg !4209
  %43 = load %struct.bAction*, %struct.bAction** %tmpact, align 8, !dbg !4209
  %44 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !4210
  %action37 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %44, i32 0, i32 0, !dbg !4211
  store %struct.bAction* %43, %struct.bAction** %action37, align 8, !dbg !4212
  %45 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !4213
  %tmpact38 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %45, i32 0, i32 1, !dbg !4214
  store %struct.bAction* null, %struct.bAction** %tmpact38, align 8, !dbg !4215
  %46 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !4216
  %actstrip39 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %46, i32 0, i32 4, !dbg !4217
  store %struct.NlaStrip* null, %struct.NlaStrip** %actstrip39, align 8, !dbg !4218
  %47 = load %struct.AnimData*, %struct.AnimData** %adt.addr, align 8, !dbg !4219
  %flag40 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %47, i32 0, i32 7, !dbg !4220
  %48 = load i32, i32* %flag40, align 8, !dbg !4221
  %and41 = and i32 %48, -5, !dbg !4221
  store i32 %and41, i32* %flag40, align 8, !dbg !4221
  br label %return, !dbg !4222

return:                                           ; preds = %if.end36, %if.then3, %if.then
  ret void, !dbg !4222
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

; Function Attrs: nounwind
declare dso_local float @fmodf(float, float) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.ceil.f32(float) #1

declare dso_local zeroext i8 @BLI_ghash_haskey(%struct.GHash*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @nlastrip_get_endpoint_overlaps(%struct.NlaStrip* %strip, %struct.NlaTrack* %track, float** %start, float** %end) #0 !dbg !4223 {
entry:
  %strip.addr = alloca %struct.NlaStrip*, align 8
  %track.addr = alloca %struct.NlaTrack*, align 8
  %start.addr = alloca float**, align 8
  %end.addr = alloca float**, align 8
  %nls = alloca %struct.NlaStrip*, align 8
  store %struct.NlaStrip* %strip, %struct.NlaStrip** %strip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %strip.addr, metadata !4227, metadata !DIExpression()), !dbg !4228
  store %struct.NlaTrack* %track, %struct.NlaTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %track.addr, metadata !4229, metadata !DIExpression()), !dbg !4230
  store float** %start, float*** %start.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %start.addr, metadata !4231, metadata !DIExpression()), !dbg !4232
  store float** %end, float*** %end.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %end.addr, metadata !4233, metadata !DIExpression()), !dbg !4234
  call void @llvm.dbg.declare(metadata %struct.NlaStrip** %nls, metadata !4235, metadata !DIExpression()), !dbg !4236
  %0 = load %struct.NlaTrack*, %struct.NlaTrack** %track.addr, align 8, !dbg !4237
  %strips = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %0, i32 0, i32 2, !dbg !4239
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strips, i32 0, i32 0, !dbg !4240
  %1 = load i8*, i8** %first, align 8, !dbg !4240
  %2 = bitcast i8* %1 to %struct.NlaStrip*, !dbg !4237
  store %struct.NlaStrip* %2, %struct.NlaStrip** %nls, align 8, !dbg !4241
  br label %for.cond, !dbg !4242

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !4243
  %tobool = icmp ne %struct.NlaStrip* %3, null, !dbg !4245
  br i1 %tobool, label %for.body, label %for.end, !dbg !4245

for.body:                                         ; preds = %for.cond
  %4 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !4246
  %start1 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %4, i32 0, i32 10, !dbg !4249
  %5 = load float, float* %start1, align 8, !dbg !4249
  %6 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !4250
  %start2 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %6, i32 0, i32 10, !dbg !4251
  %7 = load float, float* %start2, align 8, !dbg !4251
  %cmp = fcmp ole float %5, %7, !dbg !4252
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4253

land.lhs.true:                                    ; preds = %for.body
  %8 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !4254
  %end3 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %8, i32 0, i32 11, !dbg !4255
  %9 = load float, float* %end3, align 4, !dbg !4255
  %10 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !4256
  %end4 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %10, i32 0, i32 11, !dbg !4257
  %11 = load float, float* %end4, align 4, !dbg !4257
  %cmp5 = fcmp oge float %9, %11, !dbg !4258
  br i1 %cmp5, label %if.then, label %if.end, !dbg !4259

if.then:                                          ; preds = %land.lhs.true
  %12 = load float**, float*** %start.addr, align 8, !dbg !4260
  store float* null, float** %12, align 8, !dbg !4262
  %13 = load float**, float*** %end.addr, align 8, !dbg !4263
  store float* null, float** %13, align 8, !dbg !4264
  br label %for.end, !dbg !4265

if.end:                                           ; preds = %land.lhs.true, %for.body
  %14 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !4266
  %end6 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %14, i32 0, i32 11, !dbg !4268
  %15 = load float, float* %end6, align 4, !dbg !4268
  %16 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !4269
  %start7 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %16, i32 0, i32 10, !dbg !4270
  %17 = load float, float* %start7, align 8, !dbg !4270
  %cmp8 = fcmp olt float %15, %17, !dbg !4271
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !4272

if.then9:                                         ; preds = %if.end
  br label %for.inc, !dbg !4273

if.end10:                                         ; preds = %if.end
  %18 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !4274
  %start11 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %18, i32 0, i32 10, !dbg !4276
  %19 = load float, float* %start11, align 8, !dbg !4276
  %20 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !4277
  %end12 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %20, i32 0, i32 11, !dbg !4278
  %21 = load float, float* %end12, align 4, !dbg !4278
  %cmp13 = fcmp ogt float %19, %21, !dbg !4279
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !4280

if.then14:                                        ; preds = %if.end10
  br label %for.end, !dbg !4281

if.end15:                                         ; preds = %if.end10
  %22 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !4282
  %next = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %22, i32 0, i32 0, !dbg !4284
  %23 = load %struct.NlaStrip*, %struct.NlaStrip** %next, align 8, !dbg !4284
  %cmp16 = icmp eq %struct.NlaStrip* %23, null, !dbg !4285
  br i1 %cmp16, label %if.then22, label %lor.lhs.false, !dbg !4286

lor.lhs.false:                                    ; preds = %if.end15
  %24 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !4287
  %next17 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %24, i32 0, i32 0, !dbg !4287
  %25 = load %struct.NlaStrip*, %struct.NlaStrip** %next17, align 8, !dbg !4287
  %start18 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %25, i32 0, i32 10, !dbg !4287
  %26 = load float, float* %start18, align 8, !dbg !4287
  %27 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !4287
  %end19 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %27, i32 0, i32 11, !dbg !4287
  %28 = load float, float* %end19, align 4, !dbg !4287
  %sub = fsub float %26, %28, !dbg !4287
  %29 = call float @llvm.fabs.f32(float %sub), !dbg !4287
  %cmp20 = fcmp oge float %29, 0x3E80000000000000, !dbg !4287
  %30 = zext i1 %cmp20 to i64, !dbg !4287
  %cond = select i1 %cmp20, i32 0, i32 1, !dbg !4287
  %cmp21 = icmp eq i32 %cond, 0, !dbg !4288
  br i1 %cmp21, label %if.then22, label %if.end33, !dbg !4289

if.then22:                                        ; preds = %lor.lhs.false, %if.end15
  %31 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !4290
  %end23 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %31, i32 0, i32 11, !dbg !4293
  %32 = load float, float* %end23, align 4, !dbg !4293
  %33 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !4294
  %start24 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %33, i32 0, i32 10, !dbg !4295
  %34 = load float, float* %start24, align 8, !dbg !4295
  %cmp25 = fcmp ogt float %32, %34, !dbg !4296
  br i1 %cmp25, label %land.lhs.true26, label %if.end32, !dbg !4297

land.lhs.true26:                                  ; preds = %if.then22
  %35 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !4298
  %end27 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %35, i32 0, i32 11, !dbg !4299
  %36 = load float, float* %end27, align 4, !dbg !4299
  %37 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !4300
  %end28 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %37, i32 0, i32 11, !dbg !4301
  %38 = load float, float* %end28, align 4, !dbg !4301
  %cmp29 = fcmp olt float %36, %38, !dbg !4302
  br i1 %cmp29, label %if.then30, label %if.end32, !dbg !4303

if.then30:                                        ; preds = %land.lhs.true26
  %39 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !4304
  %end31 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %39, i32 0, i32 11, !dbg !4305
  %40 = load float**, float*** %start.addr, align 8, !dbg !4306
  store float* %end31, float** %40, align 8, !dbg !4307
  br label %if.end32, !dbg !4308

if.end32:                                         ; preds = %if.then30, %land.lhs.true26, %if.then22
  br label %if.end33, !dbg !4309

if.end33:                                         ; preds = %if.end32, %lor.lhs.false
  %41 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !4310
  %prev = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %41, i32 0, i32 1, !dbg !4312
  %42 = load %struct.NlaStrip*, %struct.NlaStrip** %prev, align 8, !dbg !4312
  %cmp34 = icmp eq %struct.NlaStrip* %42, null, !dbg !4313
  br i1 %cmp34, label %if.then43, label %lor.lhs.false35, !dbg !4314

lor.lhs.false35:                                  ; preds = %if.end33
  %43 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !4315
  %prev36 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %43, i32 0, i32 1, !dbg !4315
  %44 = load %struct.NlaStrip*, %struct.NlaStrip** %prev36, align 8, !dbg !4315
  %end37 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %44, i32 0, i32 11, !dbg !4315
  %45 = load float, float* %end37, align 4, !dbg !4315
  %46 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !4315
  %start38 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %46, i32 0, i32 10, !dbg !4315
  %47 = load float, float* %start38, align 8, !dbg !4315
  %sub39 = fsub float %45, %47, !dbg !4315
  %48 = call float @llvm.fabs.f32(float %sub39), !dbg !4315
  %cmp40 = fcmp oge float %48, 0x3E80000000000000, !dbg !4315
  %49 = zext i1 %cmp40 to i64, !dbg !4315
  %cond41 = select i1 %cmp40, i32 0, i32 1, !dbg !4315
  %cmp42 = icmp eq i32 %cond41, 0, !dbg !4316
  br i1 %cmp42, label %if.then43, label %if.end54, !dbg !4317

if.then43:                                        ; preds = %lor.lhs.false35, %if.end33
  %50 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !4318
  %start44 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %50, i32 0, i32 10, !dbg !4321
  %51 = load float, float* %start44, align 8, !dbg !4321
  %52 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !4322
  %end45 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %52, i32 0, i32 11, !dbg !4323
  %53 = load float, float* %end45, align 4, !dbg !4323
  %cmp46 = fcmp olt float %51, %53, !dbg !4324
  br i1 %cmp46, label %land.lhs.true47, label %if.end53, !dbg !4325

land.lhs.true47:                                  ; preds = %if.then43
  %54 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !4326
  %start48 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %54, i32 0, i32 10, !dbg !4327
  %55 = load float, float* %start48, align 8, !dbg !4327
  %56 = load %struct.NlaStrip*, %struct.NlaStrip** %strip.addr, align 8, !dbg !4328
  %start49 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %56, i32 0, i32 10, !dbg !4329
  %57 = load float, float* %start49, align 8, !dbg !4329
  %cmp50 = fcmp ogt float %55, %57, !dbg !4330
  br i1 %cmp50, label %if.then51, label %if.end53, !dbg !4331

if.then51:                                        ; preds = %land.lhs.true47
  %58 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !4332
  %start52 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %58, i32 0, i32 10, !dbg !4333
  %59 = load float**, float*** %end.addr, align 8, !dbg !4334
  store float* %start52, float** %59, align 8, !dbg !4335
  br label %if.end53, !dbg !4336

if.end53:                                         ; preds = %if.then51, %land.lhs.true47, %if.then43
  br label %if.end54, !dbg !4337

if.end54:                                         ; preds = %if.end53, %lor.lhs.false35
  br label %for.inc, !dbg !4338

for.inc:                                          ; preds = %if.end54, %if.then9
  %60 = load %struct.NlaStrip*, %struct.NlaStrip** %nls, align 8, !dbg !4339
  %next55 = getelementptr inbounds %struct.NlaStrip, %struct.NlaStrip* %60, i32 0, i32 0, !dbg !4340
  %61 = load %struct.NlaStrip*, %struct.NlaStrip** %next55, align 8, !dbg !4340
  store %struct.NlaStrip* %61, %struct.NlaStrip** %nls, align 8, !dbg !4341
  br label %for.cond, !dbg !4342, !llvm.loop !4343

for.end:                                          ; preds = %if.then, %if.then14, %for.cond
  ret void, !dbg !4345
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!217, !218, !219}
!llvm.ident = !{!220}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !88, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/nla.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !13, !29, !35, !40, !52, !64, !70, !82}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNlaTrack_Flag", file: !4, line: 685, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12}
!7 = !DIEnumerator(name: "NLATRACK_ACTIVE", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "NLATRACK_SELECTED", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "NLATRACK_MUTED", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "NLATRACK_SOLO", value: 8, isUnsigned: true)
!11 = !DIEnumerator(name: "NLATRACK_PROTECTED", value: 16, isUnsigned: true)
!12 = !DIEnumerator(name: "NLATRACK_DISABLED", value: 1024, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNlaStrip_Flag", file: !4, line: 615, baseType: !14, size: 32, elements: !15)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!16 = !DIEnumerator(name: "NLASTRIP_FLAG_ACTIVE", value: 1)
!17 = !DIEnumerator(name: "NLASTRIP_FLAG_SELECT", value: 2)
!18 = !DIEnumerator(name: "NLASTRIP_FLAG_TWEAKUSER", value: 16)
!19 = !DIEnumerator(name: "NLASTRIP_FLAG_USR_INFLUENCE", value: 32)
!20 = !DIEnumerator(name: "NLASTRIP_FLAG_USR_TIME", value: 64)
!21 = !DIEnumerator(name: "NLASTRIP_FLAG_USR_TIME_CYCLIC", value: 128)
!22 = !DIEnumerator(name: "NLASTRIP_FLAG_SYNC_LENGTH", value: 512)
!23 = !DIEnumerator(name: "NLASTRIP_FLAG_AUTO_BLENDS", value: 1024)
!24 = !DIEnumerator(name: "NLASTRIP_FLAG_REVERSE", value: 2048)
!25 = !DIEnumerator(name: "NLASTRIP_FLAG_MUTED", value: 4096)
!26 = !DIEnumerator(name: "NLASTRIP_FLAG_MIRROR", value: 8192)
!27 = !DIEnumerator(name: "NLASTRIP_FLAG_TEMP_META", value: 1073741824)
!28 = !DIEnumerator(name: "NLASTRIP_FLAG_EDIT_TOUCHED", value: -2147483648)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNlaStrip_Type", file: !4, line: 652, baseType: !5, size: 32, elements: !30)
!30 = !{!31, !32, !33, !34}
!31 = !DIEnumerator(name: "NLASTRIP_TYPE_CLIP", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "NLASTRIP_TYPE_TRANSITION", value: 1, isUnsigned: true)
!33 = !DIEnumerator(name: "NLASTRIP_TYPE_META", value: 2, isUnsigned: true)
!34 = !DIEnumerator(name: "NLASTRIP_TYPE_SOUND", value: 3, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNlaStrip_Extrapolate_Mode", file: !4, line: 605, baseType: !5, size: 32, elements: !36)
!36 = !{!37, !38, !39}
!37 = !DIEnumerator(name: "NLASTRIP_EXTEND_HOLD", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "NLASTRIP_EXTEND_HOLD_FORWARD", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "NLASTRIP_EXTEND_NOTHING", value: 2, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimData_Flag", file: !4, line: 872, baseType: !5, size: 32, elements: !41)
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51}
!42 = !DIEnumerator(name: "ADT_NLA_SOLO_TRACK", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "ADT_NLA_EVAL_OFF", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "ADT_NLA_EDIT_ON", value: 4, isUnsigned: true)
!45 = !DIEnumerator(name: "ADT_NLA_EDIT_NOMAP", value: 8, isUnsigned: true)
!46 = !DIEnumerator(name: "ADT_NLA_SKEYS_COLLAPSED", value: 16, isUnsigned: true)
!47 = !DIEnumerator(name: "ADT_DRIVERS_COLLAPSED", value: 1024, isUnsigned: true)
!48 = !DIEnumerator(name: "ADT_DRIVERS_DISABLED", value: 2048, isUnsigned: true)
!49 = !DIEnumerator(name: "ADT_UI_SELECTED", value: 16384, isUnsigned: true)
!50 = !DIEnumerator(name: "ADT_UI_ACTIVE", value: 32768, isUnsigned: true)
!51 = !DIEnumerator(name: "ADT_CURVES_NOT_VISIBLE", value: 65536, isUnsigned: true)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFCurve_Flags", file: !4, line: 467, baseType: !5, size: 32, elements: !53)
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63}
!54 = !DIEnumerator(name: "FCURVE_VISIBLE", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "FCURVE_SELECTED", value: 2, isUnsigned: true)
!56 = !DIEnumerator(name: "FCURVE_ACTIVE", value: 4, isUnsigned: true)
!57 = !DIEnumerator(name: "FCURVE_PROTECTED", value: 8, isUnsigned: true)
!58 = !DIEnumerator(name: "FCURVE_MUTED", value: 16, isUnsigned: true)
!59 = !DIEnumerator(name: "FCURVE_AUTO_HANDLES", value: 32, isUnsigned: true)
!60 = !DIEnumerator(name: "FCURVE_DISABLED", value: 1024, isUnsigned: true)
!61 = !DIEnumerator(name: "FCURVE_INT_VALUES", value: 2048, isUnsigned: true)
!62 = !DIEnumerator(name: "FCURVE_DISCRETE_VALUES", value: 4096, isUnsigned: true)
!63 = !DIEnumerator(name: "FCURVE_TAGGED", value: 32768, isUnsigned: true)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNlaStrip_Blend_Mode", file: !4, line: 597, baseType: !5, size: 32, elements: !65)
!65 = !{!66, !67, !68, !69}
!66 = !DIEnumerator(name: "NLASTRIP_MODE_REPLACE", value: 0, isUnsigned: true)
!67 = !DIEnumerator(name: "NLASTRIP_MODE_ADD", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "NLASTRIP_MODE_SUBTRACT", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "NLASTRIP_MODE_MULTIPLY", value: 3, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !71, line: 123, baseType: !5, size: 32, elements: !72)
!71 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_global.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!72 = !{!73, !74, !75, !76, !77, !78, !79, !80, !81}
!73 = !DIEnumerator(name: "G_DEBUG", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "G_DEBUG_FFMPEG", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "G_DEBUG_PYTHON", value: 4, isUnsigned: true)
!76 = !DIEnumerator(name: "G_DEBUG_EVENTS", value: 8, isUnsigned: true)
!77 = !DIEnumerator(name: "G_DEBUG_HANDLERS", value: 16, isUnsigned: true)
!78 = !DIEnumerator(name: "G_DEBUG_WM", value: 32, isUnsigned: true)
!79 = !DIEnumerator(name: "G_DEBUG_JOBS", value: 64, isUnsigned: true)
!80 = !DIEnumerator(name: "G_DEBUG_FREESTYLE", value: 128, isUnsigned: true)
!81 = !DIEnumerator(name: "G_DEBUG_DEPSGRAPH", value: 256, isUnsigned: true)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNlaTime_ConvertModes", file: !83, line: 117, baseType: !5, size: 32, elements: !84)
!83 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_nla.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!84 = !{!85, !86, !87}
!85 = !DIEnumerator(name: "NLATIME_CONVERT_EVAL", value: 0, isUnsigned: true)
!86 = !DIEnumerator(name: "NLATIME_CONVERT_UNMAP", value: 1, isUnsigned: true)
!87 = !DIEnumerator(name: "NLATIME_CONVERT_MAP", value: 2, isUnsigned: true)
!88 = !{!89, !90, !91, !213}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!90 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !4, line: 594, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !4, line: 561, size: 1664, elements: !94)
!94 = !{!95, !97, !98, !105, !183, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !93, file: !4, line: 562, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !93, file: !4, line: 562, baseType: !96, size: 64, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !93, file: !4, line: 564, baseType: !99, size: 128, offset: 128)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !100, line: 71, baseType: !101)
!100 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !100, line: 69, size: 128, elements: !102)
!102 = !{!103, !104}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !101, file: !100, line: 70, baseType: !89, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !101, file: !100, line: 70, baseType: !89, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !93, file: !4, line: 565, baseType: !106, size: 64, offset: 256)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !108, line: 499, baseType: !109)
!108 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !108, line: 486, size: 1600, elements: !110)
!110 = !{!111, !175, !176, !177, !178, !179, !180, !181, !182}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !109, file: !108, line: 487, baseType: !112, size: 960)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !113, line: 130, baseType: !114)
!113 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !113, line: 117, size: 960, elements: !115)
!115 = !{!116, !117, !118, !120, !140, !144, !146, !147, !148, !149}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !114, file: !113, line: 118, baseType: !89, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !114, file: !113, line: 118, baseType: !89, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !114, file: !113, line: 119, baseType: !119, size: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !114, file: !113, line: 120, baseType: !121, size: 64, offset: 192)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !113, line: 136, size: 17600, elements: !123)
!123 = !{!124, !125, !127, !130, !135, !136, !137}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !122, file: !113, line: 137, baseType: !112, size: 960)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !122, file: !113, line: 138, baseType: !126, size: 64, offset: 960)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !122, file: !113, line: 139, baseType: !128, size: 64, offset: 1024)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !113, line: 43, flags: DIFlagFwdDecl)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !122, file: !113, line: 140, baseType: !131, size: 8192, offset: 1088)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 8192, elements: !133)
!132 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!133 = !{!134}
!134 = !DISubrange(count: 1024)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !122, file: !113, line: 141, baseType: !131, size: 8192, offset: 9280)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !122, file: !113, line: 148, baseType: !121, size: 64, offset: 17472)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !122, file: !113, line: 150, baseType: !138, size: 64, offset: 17536)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !113, line: 45, flags: DIFlagFwdDecl)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !114, file: !113, line: 121, baseType: !141, size: 528, offset: 256)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 528, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 66)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !114, file: !113, line: 126, baseType: !145, size: 16, offset: 784)
!145 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !114, file: !113, line: 127, baseType: !14, size: 32, offset: 800)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !114, file: !113, line: 128, baseType: !14, size: 32, offset: 832)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !114, file: !113, line: 128, baseType: !14, size: 32, offset: 864)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !114, file: !113, line: 129, baseType: !150, size: 64, offset: 896)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !113, line: 75, baseType: !152)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !113, line: 62, size: 1024, elements: !153)
!153 = !{!154, !156, !157, !158, !159, !160, !164, !165, !173, !174}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !152, file: !113, line: 63, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !152, file: !113, line: 63, baseType: !155, size: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !152, file: !113, line: 64, baseType: !132, size: 8, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !152, file: !113, line: 64, baseType: !132, size: 8, offset: 136)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !152, file: !113, line: 65, baseType: !145, size: 16, offset: 144)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !152, file: !113, line: 66, baseType: !161, size: 512, offset: 160)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 512, elements: !162)
!162 = !{!163}
!163 = !DISubrange(count: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !152, file: !113, line: 67, baseType: !14, size: 32, offset: 672)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !152, file: !113, line: 69, baseType: !166, size: 256, offset: 704)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !113, line: 60, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !113, line: 48, size: 256, elements: !168)
!168 = !{!169, !170, !171, !172}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !167, file: !113, line: 49, baseType: !89, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !167, file: !113, line: 58, baseType: !99, size: 128, offset: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !167, file: !113, line: 59, baseType: !14, size: 32, offset: 192)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !167, file: !113, line: 59, baseType: !14, size: 32, offset: 224)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !152, file: !113, line: 70, baseType: !14, size: 32, offset: 960)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !152, file: !113, line: 74, baseType: !14, size: 32, offset: 992)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !109, file: !108, line: 489, baseType: !99, size: 128, offset: 960)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !109, file: !108, line: 490, baseType: !99, size: 128, offset: 1088)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !109, file: !108, line: 491, baseType: !99, size: 128, offset: 1216)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !109, file: !108, line: 492, baseType: !99, size: 128, offset: 1344)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !109, file: !108, line: 494, baseType: !14, size: 32, offset: 1472)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !109, file: !108, line: 495, baseType: !14, size: 32, offset: 1504)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !109, file: !108, line: 497, baseType: !14, size: 32, offset: 1536)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !109, file: !108, line: 498, baseType: !14, size: 32, offset: 1568)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !93, file: !4, line: 566, baseType: !184, size: 64, offset: 320)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !4, line: 549, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !4, line: 544, size: 320, elements: !187)
!187 = !{!188, !190, !191, !192}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !186, file: !4, line: 545, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !186, file: !4, line: 545, baseType: !189, size: 64, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !186, file: !4, line: 547, baseType: !106, size: 64, offset: 128)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !186, file: !4, line: 548, baseType: !99, size: 128, offset: 192)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !93, file: !4, line: 568, baseType: !99, size: 128, offset: 384)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !93, file: !4, line: 569, baseType: !99, size: 128, offset: 512)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !93, file: !4, line: 571, baseType: !161, size: 512, offset: 640)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !93, file: !4, line: 573, baseType: !90, size: 32, offset: 1152)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !93, file: !4, line: 574, baseType: !90, size: 32, offset: 1184)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !93, file: !4, line: 576, baseType: !90, size: 32, offset: 1216)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !93, file: !4, line: 576, baseType: !90, size: 32, offset: 1248)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !93, file: !4, line: 577, baseType: !90, size: 32, offset: 1280)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !93, file: !4, line: 577, baseType: !90, size: 32, offset: 1312)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !93, file: !4, line: 579, baseType: !90, size: 32, offset: 1344)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !93, file: !4, line: 580, baseType: !90, size: 32, offset: 1376)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !93, file: !4, line: 582, baseType: !90, size: 32, offset: 1408)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !93, file: !4, line: 582, baseType: !90, size: 32, offset: 1440)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !93, file: !4, line: 583, baseType: !145, size: 16, offset: 1472)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !93, file: !4, line: 585, baseType: !145, size: 16, offset: 1488)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !93, file: !4, line: 586, baseType: !145, size: 16, offset: 1504)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !93, file: !4, line: 588, baseType: !145, size: 16, offset: 1520)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !93, file: !4, line: 590, baseType: !89, size: 64, offset: 1536)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !93, file: !4, line: 592, baseType: !14, size: 32, offset: 1600)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !93, file: !4, line: 593, baseType: !14, size: 32, offset: 1632)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !215, line: 48, baseType: !216)
!215 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !215, line: 48, flags: DIFlagFwdDecl)
!217 = !{i32 7, !"Dwarf Version", i32 4}
!218 = !{i32 2, !"Debug Info Version", i32 3}
!219 = !{i32 1, !"wchar_size", i32 4}
!220 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!221 = distinct !DISubprogram(name: "free_nlastrip", scope: !1, file: !1, line: 78, type: !222, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !224, !91}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!225 = !{}
!226 = !DILocalVariable(name: "strips", arg: 1, scope: !221, file: !1, line: 78, type: !224)
!227 = !DILocation(line: 78, column: 30, scope: !221)
!228 = !DILocalVariable(name: "strip", arg: 2, scope: !221, file: !1, line: 78, type: !91)
!229 = !DILocation(line: 78, column: 48, scope: !221)
!230 = !DILocalVariable(name: "cs", scope: !221, file: !1, line: 80, type: !91)
!231 = !DILocation(line: 80, column: 12, scope: !221)
!232 = !DILocalVariable(name: "csn", scope: !221, file: !1, line: 80, type: !91)
!233 = !DILocation(line: 80, column: 17, scope: !221)
!234 = !DILocation(line: 83, column: 6, scope: !235)
!235 = distinct !DILexicalBlock(scope: !221, file: !1, line: 83, column: 6)
!236 = !DILocation(line: 83, column: 12, scope: !235)
!237 = !DILocation(line: 83, column: 6, scope: !221)
!238 = !DILocation(line: 84, column: 3, scope: !235)
!239 = !DILocation(line: 87, column: 12, scope: !240)
!240 = distinct !DILexicalBlock(scope: !221, file: !1, line: 87, column: 2)
!241 = !DILocation(line: 87, column: 19, scope: !240)
!242 = !DILocation(line: 87, column: 26, scope: !240)
!243 = !DILocation(line: 87, column: 10, scope: !240)
!244 = !DILocation(line: 87, column: 7, scope: !240)
!245 = !DILocation(line: 87, column: 33, scope: !246)
!246 = distinct !DILexicalBlock(scope: !240, file: !1, line: 87, column: 2)
!247 = !DILocation(line: 87, column: 2, scope: !240)
!248 = !DILocation(line: 88, column: 9, scope: !249)
!249 = distinct !DILexicalBlock(scope: !246, file: !1, line: 87, column: 47)
!250 = !DILocation(line: 88, column: 13, scope: !249)
!251 = !DILocation(line: 88, column: 7, scope: !249)
!252 = !DILocation(line: 89, column: 18, scope: !249)
!253 = !DILocation(line: 89, column: 25, scope: !249)
!254 = !DILocation(line: 89, column: 33, scope: !249)
!255 = !DILocation(line: 89, column: 3, scope: !249)
!256 = !DILocation(line: 90, column: 2, scope: !249)
!257 = !DILocation(line: 87, column: 42, scope: !246)
!258 = !DILocation(line: 87, column: 40, scope: !246)
!259 = !DILocation(line: 87, column: 2, scope: !246)
!260 = distinct !{!260, !247, !261}
!261 = !DILocation(line: 90, column: 2, scope: !240)
!262 = !DILocation(line: 93, column: 6, scope: !263)
!263 = distinct !DILexicalBlock(scope: !221, file: !1, line: 93, column: 6)
!264 = !DILocation(line: 93, column: 13, scope: !263)
!265 = !DILocation(line: 93, column: 6, scope: !221)
!266 = !DILocation(line: 94, column: 14, scope: !263)
!267 = !DILocation(line: 94, column: 21, scope: !263)
!268 = !DILocation(line: 94, column: 26, scope: !263)
!269 = !DILocation(line: 94, column: 3, scope: !263)
!270 = !DILocation(line: 101, column: 16, scope: !221)
!271 = !DILocation(line: 101, column: 23, scope: !221)
!272 = !DILocation(line: 101, column: 2, scope: !221)
!273 = !DILocation(line: 104, column: 19, scope: !221)
!274 = !DILocation(line: 104, column: 26, scope: !221)
!275 = !DILocation(line: 104, column: 2, scope: !221)
!276 = !DILocation(line: 107, column: 6, scope: !277)
!277 = distinct !DILexicalBlock(scope: !221, file: !1, line: 107, column: 6)
!278 = !DILocation(line: 107, column: 6, scope: !221)
!279 = !DILocation(line: 108, column: 17, scope: !277)
!280 = !DILocation(line: 108, column: 25, scope: !277)
!281 = !DILocation(line: 108, column: 3, scope: !277)
!282 = !DILocation(line: 110, column: 3, scope: !277)
!283 = !DILocation(line: 110, column: 13, scope: !277)
!284 = !DILocation(line: 111, column: 1, scope: !221)
!285 = distinct !DISubprogram(name: "free_nlatrack", scope: !1, file: !1, line: 116, type: !286, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !224, !288}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaTrack", file: !4, line: 682, baseType: !290)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaTrack", file: !4, line: 673, size: 832, elements: !291)
!291 = !{!292, !294, !295, !296, !297, !298}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !290, file: !4, line: 674, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !290, file: !4, line: 674, baseType: !293, size: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !290, file: !4, line: 676, baseType: !99, size: 128, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !290, file: !4, line: 678, baseType: !14, size: 32, offset: 256)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !290, file: !4, line: 679, baseType: !14, size: 32, offset: 288)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !290, file: !4, line: 681, baseType: !161, size: 512, offset: 320)
!299 = !DILocalVariable(name: "tracks", arg: 1, scope: !285, file: !1, line: 116, type: !224)
!300 = !DILocation(line: 116, column: 30, scope: !285)
!301 = !DILocalVariable(name: "nlt", arg: 2, scope: !285, file: !1, line: 116, type: !288)
!302 = !DILocation(line: 116, column: 48, scope: !285)
!303 = !DILocalVariable(name: "strip", scope: !285, file: !1, line: 118, type: !91)
!304 = !DILocation(line: 118, column: 12, scope: !285)
!305 = !DILocalVariable(name: "stripn", scope: !285, file: !1, line: 118, type: !91)
!306 = !DILocation(line: 118, column: 20, scope: !285)
!307 = !DILocation(line: 121, column: 6, scope: !308)
!308 = distinct !DILexicalBlock(scope: !285, file: !1, line: 121, column: 6)
!309 = !DILocation(line: 121, column: 10, scope: !308)
!310 = !DILocation(line: 121, column: 6, scope: !285)
!311 = !DILocation(line: 122, column: 3, scope: !308)
!312 = !DILocation(line: 125, column: 15, scope: !313)
!313 = distinct !DILexicalBlock(scope: !285, file: !1, line: 125, column: 2)
!314 = !DILocation(line: 125, column: 20, scope: !313)
!315 = !DILocation(line: 125, column: 27, scope: !313)
!316 = !DILocation(line: 125, column: 13, scope: !313)
!317 = !DILocation(line: 125, column: 7, scope: !313)
!318 = !DILocation(line: 125, column: 34, scope: !319)
!319 = distinct !DILexicalBlock(scope: !313, file: !1, line: 125, column: 2)
!320 = !DILocation(line: 125, column: 2, scope: !313)
!321 = !DILocation(line: 126, column: 12, scope: !322)
!322 = distinct !DILexicalBlock(scope: !319, file: !1, line: 125, column: 57)
!323 = !DILocation(line: 126, column: 19, scope: !322)
!324 = !DILocation(line: 126, column: 10, scope: !322)
!325 = !DILocation(line: 127, column: 18, scope: !322)
!326 = !DILocation(line: 127, column: 23, scope: !322)
!327 = !DILocation(line: 127, column: 31, scope: !322)
!328 = !DILocation(line: 127, column: 3, scope: !322)
!329 = !DILocation(line: 128, column: 2, scope: !322)
!330 = !DILocation(line: 125, column: 49, scope: !319)
!331 = !DILocation(line: 125, column: 47, scope: !319)
!332 = !DILocation(line: 125, column: 2, scope: !319)
!333 = distinct !{!333, !320, !334}
!334 = !DILocation(line: 128, column: 2, scope: !313)
!335 = !DILocation(line: 131, column: 6, scope: !336)
!336 = distinct !DILexicalBlock(scope: !285, file: !1, line: 131, column: 6)
!337 = !DILocation(line: 131, column: 6, scope: !285)
!338 = !DILocation(line: 132, column: 17, scope: !336)
!339 = !DILocation(line: 132, column: 25, scope: !336)
!340 = !DILocation(line: 132, column: 3, scope: !336)
!341 = !DILocation(line: 134, column: 3, scope: !336)
!342 = !DILocation(line: 134, column: 13, scope: !336)
!343 = !DILocation(line: 135, column: 1, scope: !285)
!344 = distinct !DISubprogram(name: "free_nladata", scope: !1, file: !1, line: 140, type: !345, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !224}
!347 = !DILocalVariable(name: "tracks", arg: 1, scope: !344, file: !1, line: 140, type: !224)
!348 = !DILocation(line: 140, column: 29, scope: !344)
!349 = !DILocalVariable(name: "nlt", scope: !344, file: !1, line: 142, type: !288)
!350 = !DILocation(line: 142, column: 12, scope: !344)
!351 = !DILocalVariable(name: "nltn", scope: !344, file: !1, line: 142, type: !288)
!352 = !DILocation(line: 142, column: 18, scope: !344)
!353 = !DILocation(line: 145, column: 6, scope: !354)
!354 = distinct !DILexicalBlock(scope: !344, file: !1, line: 145, column: 6)
!355 = !DILocation(line: 145, column: 6, scope: !344)
!356 = !DILocation(line: 146, column: 3, scope: !354)
!357 = !DILocation(line: 149, column: 13, scope: !358)
!358 = distinct !DILexicalBlock(scope: !344, file: !1, line: 149, column: 2)
!359 = !DILocation(line: 149, column: 21, scope: !358)
!360 = !DILocation(line: 149, column: 11, scope: !358)
!361 = !DILocation(line: 149, column: 7, scope: !358)
!362 = !DILocation(line: 149, column: 28, scope: !363)
!363 = distinct !DILexicalBlock(scope: !358, file: !1, line: 149, column: 2)
!364 = !DILocation(line: 149, column: 2, scope: !358)
!365 = !DILocation(line: 150, column: 10, scope: !366)
!366 = distinct !DILexicalBlock(scope: !363, file: !1, line: 149, column: 45)
!367 = !DILocation(line: 150, column: 15, scope: !366)
!368 = !DILocation(line: 150, column: 8, scope: !366)
!369 = !DILocation(line: 151, column: 17, scope: !366)
!370 = !DILocation(line: 151, column: 25, scope: !366)
!371 = !DILocation(line: 151, column: 3, scope: !366)
!372 = !DILocation(line: 152, column: 2, scope: !366)
!373 = !DILocation(line: 149, column: 39, scope: !363)
!374 = !DILocation(line: 149, column: 37, scope: !363)
!375 = !DILocation(line: 149, column: 2, scope: !363)
!376 = distinct !{!376, !364, !377}
!377 = !DILocation(line: 152, column: 2, scope: !358)
!378 = !DILocation(line: 155, column: 21, scope: !344)
!379 = !DILocation(line: 155, column: 2, scope: !344)
!380 = !DILocation(line: 156, column: 1, scope: !344)
!381 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !382, file: !382, line: 89, type: !383, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !225)
!382 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!383 = !DISubroutineType(types: !384)
!384 = !{null, !385}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!386 = !DILocalVariable(name: "lb", arg: 1, scope: !381, file: !382, line: 89, type: !385)
!387 = !DILocation(line: 89, column: 53, scope: !381)
!388 = !DILocation(line: 89, column: 71, scope: !381)
!389 = !DILocation(line: 89, column: 75, scope: !381)
!390 = !DILocation(line: 89, column: 80, scope: !381)
!391 = !DILocation(line: 89, column: 59, scope: !381)
!392 = !DILocation(line: 89, column: 63, scope: !381)
!393 = !DILocation(line: 89, column: 69, scope: !381)
!394 = !DILocation(line: 89, column: 93, scope: !381)
!395 = distinct !DISubprogram(name: "copy_nlastrip", scope: !1, file: !1, line: 165, type: !396, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!396 = !DISubroutineType(types: !397)
!397 = !{!96, !91, !398}
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !399)
!399 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!400 = !DILocalVariable(name: "strip", arg: 1, scope: !395, file: !1, line: 165, type: !91)
!401 = !DILocation(line: 165, column: 35, scope: !395)
!402 = !DILocalVariable(name: "use_same_action", arg: 2, scope: !395, file: !1, line: 165, type: !398)
!403 = !DILocation(line: 165, column: 53, scope: !395)
!404 = !DILocalVariable(name: "strip_d", scope: !395, file: !1, line: 167, type: !91)
!405 = !DILocation(line: 167, column: 12, scope: !395)
!406 = !DILocalVariable(name: "cs", scope: !395, file: !1, line: 168, type: !91)
!407 = !DILocation(line: 168, column: 12, scope: !395)
!408 = !DILocalVariable(name: "cs_d", scope: !395, file: !1, line: 168, type: !91)
!409 = !DILocation(line: 168, column: 17, scope: !395)
!410 = !DILocation(line: 171, column: 6, scope: !411)
!411 = distinct !DILexicalBlock(scope: !395, file: !1, line: 171, column: 6)
!412 = !DILocation(line: 171, column: 12, scope: !411)
!413 = !DILocation(line: 171, column: 6, scope: !395)
!414 = !DILocation(line: 172, column: 3, scope: !411)
!415 = !DILocation(line: 175, column: 12, scope: !395)
!416 = !DILocation(line: 175, column: 26, scope: !395)
!417 = !DILocation(line: 175, column: 10, scope: !395)
!418 = !DILocation(line: 176, column: 18, scope: !395)
!419 = !DILocation(line: 176, column: 27, scope: !395)
!420 = !DILocation(line: 176, column: 32, scope: !395)
!421 = !DILocation(line: 176, column: 2, scope: !395)
!422 = !DILocation(line: 176, column: 11, scope: !395)
!423 = !DILocation(line: 176, column: 16, scope: !395)
!424 = !DILocation(line: 179, column: 6, scope: !425)
!425 = distinct !DILexicalBlock(scope: !395, file: !1, line: 179, column: 6)
!426 = !DILocation(line: 179, column: 15, scope: !425)
!427 = !DILocation(line: 179, column: 6, scope: !395)
!428 = !DILocation(line: 180, column: 7, scope: !429)
!429 = distinct !DILexicalBlock(scope: !430, file: !1, line: 180, column: 7)
!430 = distinct !DILexicalBlock(scope: !425, file: !1, line: 179, column: 20)
!431 = !DILocation(line: 180, column: 7, scope: !430)
!432 = !DILocation(line: 182, column: 16, scope: !433)
!433 = distinct !DILexicalBlock(scope: !429, file: !1, line: 180, column: 24)
!434 = !DILocation(line: 182, column: 25, scope: !433)
!435 = !DILocation(line: 182, column: 30, scope: !433)
!436 = !DILocation(line: 182, column: 4, scope: !433)
!437 = !DILocation(line: 183, column: 3, scope: !433)
!438 = !DILocation(line: 186, column: 35, scope: !439)
!439 = distinct !DILexicalBlock(scope: !429, file: !1, line: 184, column: 8)
!440 = !DILocation(line: 186, column: 44, scope: !439)
!441 = !DILocation(line: 186, column: 19, scope: !439)
!442 = !DILocation(line: 186, column: 4, scope: !439)
!443 = !DILocation(line: 186, column: 13, scope: !439)
!444 = !DILocation(line: 186, column: 17, scope: !439)
!445 = !DILocation(line: 188, column: 2, scope: !430)
!446 = !DILocation(line: 191, column: 16, scope: !395)
!447 = !DILocation(line: 191, column: 25, scope: !395)
!448 = !DILocation(line: 191, column: 35, scope: !395)
!449 = !DILocation(line: 191, column: 42, scope: !395)
!450 = !DILocation(line: 191, column: 2, scope: !395)
!451 = !DILocation(line: 192, column: 19, scope: !395)
!452 = !DILocation(line: 192, column: 28, scope: !395)
!453 = !DILocation(line: 192, column: 40, scope: !395)
!454 = !DILocation(line: 192, column: 47, scope: !395)
!455 = !DILocation(line: 192, column: 2, scope: !395)
!456 = !DILocation(line: 195, column: 22, scope: !395)
!457 = !DILocation(line: 195, column: 31, scope: !395)
!458 = !DILocation(line: 195, column: 2, scope: !395)
!459 = !DILocation(line: 197, column: 12, scope: !460)
!460 = distinct !DILexicalBlock(scope: !395, file: !1, line: 197, column: 2)
!461 = !DILocation(line: 197, column: 19, scope: !460)
!462 = !DILocation(line: 197, column: 26, scope: !460)
!463 = !DILocation(line: 197, column: 10, scope: !460)
!464 = !DILocation(line: 197, column: 7, scope: !460)
!465 = !DILocation(line: 197, column: 33, scope: !466)
!466 = distinct !DILexicalBlock(scope: !460, file: !1, line: 197, column: 2)
!467 = !DILocation(line: 197, column: 2, scope: !460)
!468 = !DILocation(line: 198, column: 24, scope: !469)
!469 = distinct !DILexicalBlock(scope: !466, file: !1, line: 197, column: 52)
!470 = !DILocation(line: 198, column: 28, scope: !469)
!471 = !DILocation(line: 198, column: 10, scope: !469)
!472 = !DILocation(line: 198, column: 8, scope: !469)
!473 = !DILocation(line: 199, column: 16, scope: !469)
!474 = !DILocation(line: 199, column: 25, scope: !469)
!475 = !DILocation(line: 199, column: 33, scope: !469)
!476 = !DILocation(line: 199, column: 3, scope: !469)
!477 = !DILocation(line: 200, column: 2, scope: !469)
!478 = !DILocation(line: 197, column: 42, scope: !466)
!479 = !DILocation(line: 197, column: 46, scope: !466)
!480 = !DILocation(line: 197, column: 40, scope: !466)
!481 = !DILocation(line: 197, column: 2, scope: !466)
!482 = distinct !{!482, !467, !483}
!483 = !DILocation(line: 200, column: 2, scope: !460)
!484 = !DILocation(line: 203, column: 9, scope: !395)
!485 = !DILocation(line: 203, column: 2, scope: !395)
!486 = !DILocation(line: 204, column: 1, scope: !395)
!487 = distinct !DISubprogram(name: "copy_nlatrack", scope: !1, file: !1, line: 207, type: !488, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!488 = !DISubroutineType(types: !489)
!489 = !{!293, !288, !398}
!490 = !DILocalVariable(name: "nlt", arg: 1, scope: !487, file: !1, line: 207, type: !288)
!491 = !DILocation(line: 207, column: 35, scope: !487)
!492 = !DILocalVariable(name: "use_same_actions", arg: 2, scope: !487, file: !1, line: 207, type: !398)
!493 = !DILocation(line: 207, column: 51, scope: !487)
!494 = !DILocalVariable(name: "strip", scope: !487, file: !1, line: 209, type: !91)
!495 = !DILocation(line: 209, column: 12, scope: !487)
!496 = !DILocalVariable(name: "strip_d", scope: !487, file: !1, line: 209, type: !91)
!497 = !DILocation(line: 209, column: 20, scope: !487)
!498 = !DILocalVariable(name: "nlt_d", scope: !487, file: !1, line: 210, type: !288)
!499 = !DILocation(line: 210, column: 12, scope: !487)
!500 = !DILocation(line: 213, column: 6, scope: !501)
!501 = distinct !DILexicalBlock(scope: !487, file: !1, line: 213, column: 6)
!502 = !DILocation(line: 213, column: 10, scope: !501)
!503 = !DILocation(line: 213, column: 6, scope: !487)
!504 = !DILocation(line: 214, column: 3, scope: !501)
!505 = !DILocation(line: 217, column: 10, scope: !487)
!506 = !DILocation(line: 217, column: 24, scope: !487)
!507 = !DILocation(line: 217, column: 8, scope: !487)
!508 = !DILocation(line: 218, column: 16, scope: !487)
!509 = !DILocation(line: 218, column: 23, scope: !487)
!510 = !DILocation(line: 218, column: 28, scope: !487)
!511 = !DILocation(line: 218, column: 2, scope: !487)
!512 = !DILocation(line: 218, column: 9, scope: !487)
!513 = !DILocation(line: 218, column: 14, scope: !487)
!514 = !DILocation(line: 221, column: 22, scope: !487)
!515 = !DILocation(line: 221, column: 29, scope: !487)
!516 = !DILocation(line: 221, column: 2, scope: !487)
!517 = !DILocation(line: 223, column: 15, scope: !518)
!518 = distinct !DILexicalBlock(scope: !487, file: !1, line: 223, column: 2)
!519 = !DILocation(line: 223, column: 20, scope: !518)
!520 = !DILocation(line: 223, column: 27, scope: !518)
!521 = !DILocation(line: 223, column: 13, scope: !518)
!522 = !DILocation(line: 223, column: 7, scope: !518)
!523 = !DILocation(line: 223, column: 34, scope: !524)
!524 = distinct !DILexicalBlock(scope: !518, file: !1, line: 223, column: 2)
!525 = !DILocation(line: 223, column: 2, scope: !518)
!526 = !DILocation(line: 224, column: 27, scope: !527)
!527 = distinct !DILexicalBlock(scope: !524, file: !1, line: 223, column: 62)
!528 = !DILocation(line: 224, column: 34, scope: !527)
!529 = !DILocation(line: 224, column: 13, scope: !527)
!530 = !DILocation(line: 224, column: 11, scope: !527)
!531 = !DILocation(line: 225, column: 16, scope: !527)
!532 = !DILocation(line: 225, column: 23, scope: !527)
!533 = !DILocation(line: 225, column: 31, scope: !527)
!534 = !DILocation(line: 225, column: 3, scope: !527)
!535 = !DILocation(line: 226, column: 2, scope: !527)
!536 = !DILocation(line: 223, column: 49, scope: !524)
!537 = !DILocation(line: 223, column: 56, scope: !524)
!538 = !DILocation(line: 223, column: 47, scope: !524)
!539 = !DILocation(line: 223, column: 2, scope: !524)
!540 = distinct !{!540, !525, !541}
!541 = !DILocation(line: 226, column: 2, scope: !518)
!542 = !DILocation(line: 229, column: 9, scope: !487)
!543 = !DILocation(line: 229, column: 2, scope: !487)
!544 = !DILocation(line: 230, column: 1, scope: !487)
!545 = distinct !DISubprogram(name: "copy_nladata", scope: !1, file: !1, line: 233, type: !546, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !224, !224}
!548 = !DILocalVariable(name: "dst", arg: 1, scope: !545, file: !1, line: 233, type: !224)
!549 = !DILocation(line: 233, column: 29, scope: !545)
!550 = !DILocalVariable(name: "src", arg: 2, scope: !545, file: !1, line: 233, type: !224)
!551 = !DILocation(line: 233, column: 44, scope: !545)
!552 = !DILocalVariable(name: "nlt", scope: !545, file: !1, line: 235, type: !288)
!553 = !DILocation(line: 235, column: 12, scope: !545)
!554 = !DILocalVariable(name: "nlt_d", scope: !545, file: !1, line: 235, type: !288)
!555 = !DILocation(line: 235, column: 18, scope: !545)
!556 = !DILocation(line: 238, column: 6, scope: !557)
!557 = distinct !DILexicalBlock(scope: !545, file: !1, line: 238, column: 6)
!558 = !DILocation(line: 238, column: 6, scope: !545)
!559 = !DILocation(line: 239, column: 3, scope: !557)
!560 = !DILocation(line: 242, column: 21, scope: !545)
!561 = !DILocation(line: 242, column: 2, scope: !545)
!562 = !DILocation(line: 245, column: 13, scope: !563)
!563 = distinct !DILexicalBlock(scope: !545, file: !1, line: 245, column: 2)
!564 = !DILocation(line: 245, column: 18, scope: !563)
!565 = !DILocation(line: 245, column: 11, scope: !563)
!566 = !DILocation(line: 245, column: 7, scope: !563)
!567 = !DILocation(line: 245, column: 25, scope: !568)
!568 = distinct !DILexicalBlock(scope: !563, file: !1, line: 245, column: 2)
!569 = !DILocation(line: 245, column: 2, scope: !563)
!570 = !DILocation(line: 248, column: 25, scope: !571)
!571 = distinct !DILexicalBlock(scope: !568, file: !1, line: 245, column: 47)
!572 = !DILocation(line: 248, column: 11, scope: !571)
!573 = !DILocation(line: 248, column: 9, scope: !571)
!574 = !DILocation(line: 249, column: 15, scope: !571)
!575 = !DILocation(line: 249, column: 20, scope: !571)
!576 = !DILocation(line: 249, column: 3, scope: !571)
!577 = !DILocation(line: 250, column: 2, scope: !571)
!578 = !DILocation(line: 245, column: 36, scope: !568)
!579 = !DILocation(line: 245, column: 41, scope: !568)
!580 = !DILocation(line: 245, column: 34, scope: !568)
!581 = !DILocation(line: 245, column: 2, scope: !568)
!582 = distinct !{!582, !569, !583}
!583 = !DILocation(line: 250, column: 2, scope: !563)
!584 = !DILocation(line: 251, column: 1, scope: !545)
!585 = distinct !DISubprogram(name: "add_nlatrack", scope: !1, file: !1, line: 258, type: !586, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!586 = !DISubroutineType(types: !587)
!587 = !{!293, !588, !288}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimData", file: !4, line: 869, baseType: !590)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !4, line: 838, size: 768, elements: !591)
!591 = !{!592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !590, file: !4, line: 840, baseType: !106, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !590, file: !4, line: 844, baseType: !106, size: 64, offset: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !590, file: !4, line: 848, baseType: !184, size: 64, offset: 128)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !590, file: !4, line: 851, baseType: !99, size: 128, offset: 192)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !590, file: !4, line: 853, baseType: !91, size: 64, offset: 320)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !590, file: !4, line: 858, baseType: !99, size: 128, offset: 384)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !590, file: !4, line: 859, baseType: !99, size: 128, offset: 512)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !590, file: !4, line: 862, baseType: !14, size: 32, offset: 640)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !590, file: !4, line: 863, baseType: !14, size: 32, offset: 672)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !590, file: !4, line: 866, baseType: !145, size: 16, offset: 704)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !590, file: !4, line: 867, baseType: !145, size: 16, offset: 720)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !590, file: !4, line: 868, baseType: !90, size: 32, offset: 736)
!604 = !DILocalVariable(name: "adt", arg: 1, scope: !585, file: !1, line: 258, type: !588)
!605 = !DILocation(line: 258, column: 34, scope: !585)
!606 = !DILocalVariable(name: "prev", arg: 2, scope: !585, file: !1, line: 258, type: !288)
!607 = !DILocation(line: 258, column: 49, scope: !585)
!608 = !DILocalVariable(name: "nlt", scope: !585, file: !1, line: 260, type: !288)
!609 = !DILocation(line: 260, column: 12, scope: !585)
!610 = !DILocation(line: 263, column: 6, scope: !611)
!611 = distinct !DILexicalBlock(scope: !585, file: !1, line: 263, column: 6)
!612 = !DILocation(line: 263, column: 10, scope: !611)
!613 = !DILocation(line: 263, column: 6, scope: !585)
!614 = !DILocation(line: 264, column: 3, scope: !611)
!615 = !DILocation(line: 267, column: 8, scope: !585)
!616 = !DILocation(line: 267, column: 6, scope: !585)
!617 = !DILocation(line: 270, column: 2, scope: !585)
!618 = !DILocation(line: 270, column: 7, scope: !585)
!619 = !DILocation(line: 270, column: 12, scope: !585)
!620 = !DILocation(line: 271, column: 30, scope: !585)
!621 = !DILocation(line: 271, column: 35, scope: !585)
!622 = !DILocation(line: 271, column: 15, scope: !585)
!623 = !DILocation(line: 271, column: 2, scope: !585)
!624 = !DILocation(line: 271, column: 7, scope: !585)
!625 = !DILocation(line: 271, column: 13, scope: !585)
!626 = !DILocation(line: 274, column: 6, scope: !627)
!627 = distinct !DILexicalBlock(scope: !585, file: !1, line: 274, column: 6)
!628 = !DILocation(line: 274, column: 6, scope: !585)
!629 = !DILocation(line: 275, column: 24, scope: !627)
!630 = !DILocation(line: 275, column: 29, scope: !627)
!631 = !DILocation(line: 275, column: 41, scope: !627)
!632 = !DILocation(line: 275, column: 47, scope: !627)
!633 = !DILocation(line: 275, column: 3, scope: !627)
!634 = !DILocation(line: 277, column: 16, scope: !627)
!635 = !DILocation(line: 277, column: 21, scope: !627)
!636 = !DILocation(line: 277, column: 33, scope: !627)
!637 = !DILocation(line: 277, column: 3, scope: !627)
!638 = !DILocation(line: 278, column: 27, scope: !585)
!639 = !DILocation(line: 278, column: 32, scope: !585)
!640 = !DILocation(line: 278, column: 44, scope: !585)
!641 = !DILocation(line: 278, column: 2, scope: !585)
!642 = !DILocation(line: 281, column: 9, scope: !585)
!643 = !DILocation(line: 281, column: 14, scope: !585)
!644 = !DILocation(line: 281, column: 2, scope: !585)
!645 = !DILocation(line: 282, column: 18, scope: !585)
!646 = !DILocation(line: 282, column: 23, scope: !585)
!647 = !DILocation(line: 282, column: 35, scope: !585)
!648 = !DILocation(line: 282, column: 2, scope: !585)
!649 = !DILocation(line: 285, column: 9, scope: !585)
!650 = !DILocation(line: 285, column: 2, scope: !585)
!651 = !DILocation(line: 286, column: 1, scope: !585)
!652 = distinct !DISubprogram(name: "BKE_nlatrack_set_active", scope: !1, file: !1, line: 965, type: !286, scopeLine: 966, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!653 = !DILocalVariable(name: "tracks", arg: 1, scope: !652, file: !1, line: 965, type: !224)
!654 = !DILocation(line: 965, column: 40, scope: !652)
!655 = !DILocalVariable(name: "nlt_a", arg: 2, scope: !652, file: !1, line: 965, type: !288)
!656 = !DILocation(line: 965, column: 58, scope: !652)
!657 = !DILocalVariable(name: "nlt", scope: !652, file: !1, line: 967, type: !288)
!658 = !DILocation(line: 967, column: 12, scope: !652)
!659 = !DILocation(line: 970, column: 6, scope: !660)
!660 = distinct !DILexicalBlock(scope: !652, file: !1, line: 970, column: 6)
!661 = !DILocation(line: 970, column: 6, scope: !652)
!662 = !DILocation(line: 971, column: 3, scope: !660)
!663 = !DILocation(line: 974, column: 13, scope: !664)
!664 = distinct !DILexicalBlock(scope: !652, file: !1, line: 974, column: 2)
!665 = !DILocation(line: 974, column: 21, scope: !664)
!666 = !DILocation(line: 974, column: 11, scope: !664)
!667 = !DILocation(line: 974, column: 7, scope: !664)
!668 = !DILocation(line: 974, column: 28, scope: !669)
!669 = distinct !DILexicalBlock(scope: !664, file: !1, line: 974, column: 2)
!670 = !DILocation(line: 974, column: 2, scope: !664)
!671 = !DILocation(line: 975, column: 3, scope: !669)
!672 = !DILocation(line: 975, column: 8, scope: !669)
!673 = !DILocation(line: 975, column: 13, scope: !669)
!674 = !DILocation(line: 974, column: 39, scope: !669)
!675 = !DILocation(line: 974, column: 44, scope: !669)
!676 = !DILocation(line: 974, column: 37, scope: !669)
!677 = !DILocation(line: 974, column: 2, scope: !669)
!678 = distinct !{!678, !670, !679}
!679 = !DILocation(line: 975, column: 17, scope: !664)
!680 = !DILocation(line: 978, column: 6, scope: !681)
!681 = distinct !DILexicalBlock(scope: !652, file: !1, line: 978, column: 6)
!682 = !DILocation(line: 978, column: 6, scope: !652)
!683 = !DILocation(line: 979, column: 3, scope: !681)
!684 = !DILocation(line: 979, column: 10, scope: !681)
!685 = !DILocation(line: 979, column: 15, scope: !681)
!686 = !DILocation(line: 980, column: 1, scope: !652)
!687 = distinct !DISubprogram(name: "add_nlastrip", scope: !1, file: !1, line: 289, type: !688, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!688 = !DISubroutineType(types: !689)
!689 = !{!96, !106}
!690 = !DILocalVariable(name: "act", arg: 1, scope: !687, file: !1, line: 289, type: !106)
!691 = !DILocation(line: 289, column: 33, scope: !687)
!692 = !DILocalVariable(name: "strip", scope: !687, file: !1, line: 291, type: !91)
!693 = !DILocation(line: 291, column: 12, scope: !687)
!694 = !DILocation(line: 294, column: 6, scope: !695)
!695 = distinct !DILexicalBlock(scope: !687, file: !1, line: 294, column: 6)
!696 = !DILocation(line: 294, column: 10, scope: !695)
!697 = !DILocation(line: 294, column: 6, scope: !687)
!698 = !DILocation(line: 295, column: 3, scope: !695)
!699 = !DILocation(line: 298, column: 10, scope: !687)
!700 = !DILocation(line: 298, column: 8, scope: !687)
!701 = !DILocation(line: 308, column: 2, scope: !687)
!702 = !DILocation(line: 308, column: 9, scope: !687)
!703 = !DILocation(line: 308, column: 14, scope: !687)
!704 = !DILocation(line: 311, column: 15, scope: !687)
!705 = !DILocation(line: 311, column: 2, scope: !687)
!706 = !DILocation(line: 311, column: 9, scope: !687)
!707 = !DILocation(line: 311, column: 13, scope: !687)
!708 = !DILocation(line: 312, column: 14, scope: !687)
!709 = !DILocation(line: 312, column: 19, scope: !687)
!710 = !DILocation(line: 312, column: 2, scope: !687)
!711 = !DILocation(line: 317, column: 20, scope: !687)
!712 = !DILocation(line: 317, column: 27, scope: !687)
!713 = !DILocation(line: 317, column: 33, scope: !687)
!714 = !DILocation(line: 317, column: 40, scope: !687)
!715 = !DILocation(line: 317, column: 51, scope: !687)
!716 = !DILocation(line: 317, column: 58, scope: !687)
!717 = !DILocation(line: 317, column: 2, scope: !687)
!718 = !DILocation(line: 319, column: 17, scope: !687)
!719 = !DILocation(line: 319, column: 24, scope: !687)
!720 = !DILocation(line: 319, column: 2, scope: !687)
!721 = !DILocation(line: 319, column: 9, scope: !687)
!722 = !DILocation(line: 319, column: 15, scope: !687)
!723 = !DILocation(line: 320, column: 16, scope: !687)
!724 = !DILocation(line: 320, column: 15, scope: !687)
!725 = !DILocation(line: 320, column: 60, scope: !687)
!726 = !DILocation(line: 320, column: 67, scope: !687)
!727 = !DILocation(line: 320, column: 76, scope: !687)
!728 = !DILocation(line: 320, column: 87, scope: !687)
!729 = !DILocation(line: 320, column: 94, scope: !687)
!730 = !DILocation(line: 320, column: 2, scope: !687)
!731 = !DILocation(line: 320, column: 9, scope: !687)
!732 = !DILocation(line: 320, column: 13, scope: !687)
!733 = !DILocation(line: 323, column: 2, scope: !687)
!734 = !DILocation(line: 323, column: 9, scope: !687)
!735 = !DILocation(line: 323, column: 15, scope: !687)
!736 = !DILocation(line: 324, column: 2, scope: !687)
!737 = !DILocation(line: 324, column: 9, scope: !687)
!738 = !DILocation(line: 324, column: 16, scope: !687)
!739 = !DILocation(line: 327, column: 9, scope: !687)
!740 = !DILocation(line: 327, column: 2, scope: !687)
!741 = !DILocation(line: 328, column: 1, scope: !687)
!742 = distinct !DISubprogram(name: "add_nlastrip_to_stack", scope: !1, file: !1, line: 331, type: !743, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!743 = !DISubroutineType(types: !744)
!744 = !{!96, !588, !106}
!745 = !DILocalVariable(name: "adt", arg: 1, scope: !742, file: !1, line: 331, type: !588)
!746 = !DILocation(line: 331, column: 43, scope: !742)
!747 = !DILocalVariable(name: "act", arg: 2, scope: !742, file: !1, line: 331, type: !106)
!748 = !DILocation(line: 331, column: 57, scope: !742)
!749 = !DILocalVariable(name: "strip", scope: !742, file: !1, line: 333, type: !91)
!750 = !DILocation(line: 333, column: 12, scope: !742)
!751 = !DILocalVariable(name: "nlt", scope: !742, file: !1, line: 334, type: !288)
!752 = !DILocation(line: 334, column: 12, scope: !742)
!753 = !DILocation(line: 337, column: 6, scope: !754)
!754 = distinct !DILexicalBlock(scope: !742, file: !1, line: 337, column: 6)
!755 = !DILocation(line: 337, column: 6, scope: !742)
!756 = !DILocation(line: 338, column: 3, scope: !754)
!757 = !DILocation(line: 341, column: 23, scope: !742)
!758 = !DILocation(line: 341, column: 10, scope: !742)
!759 = !DILocation(line: 341, column: 8, scope: !742)
!760 = !DILocation(line: 342, column: 6, scope: !761)
!761 = distinct !DILexicalBlock(scope: !742, file: !1, line: 342, column: 6)
!762 = !DILocation(line: 342, column: 12, scope: !761)
!763 = !DILocation(line: 342, column: 6, scope: !742)
!764 = !DILocation(line: 343, column: 3, scope: !761)
!765 = !DILocation(line: 346, column: 29, scope: !766)
!766 = distinct !DILexicalBlock(scope: !742, file: !1, line: 346, column: 6)
!767 = !DILocation(line: 346, column: 34, scope: !766)
!768 = !DILocation(line: 346, column: 45, scope: !766)
!769 = !DILocation(line: 346, column: 51, scope: !766)
!770 = !DILocation(line: 346, column: 6, scope: !766)
!771 = !DILocation(line: 346, column: 58, scope: !766)
!772 = !DILocation(line: 346, column: 6, scope: !742)
!773 = !DILocation(line: 350, column: 22, scope: !774)
!774 = distinct !DILexicalBlock(scope: !766, file: !1, line: 346, column: 64)
!775 = !DILocation(line: 350, column: 9, scope: !774)
!776 = !DILocation(line: 350, column: 7, scope: !774)
!777 = !DILocation(line: 351, column: 26, scope: !774)
!778 = !DILocation(line: 351, column: 31, scope: !774)
!779 = !DILocation(line: 351, column: 3, scope: !774)
!780 = !DILocation(line: 352, column: 2, scope: !774)
!781 = !DILocation(line: 355, column: 29, scope: !742)
!782 = !DILocation(line: 355, column: 34, scope: !742)
!783 = !DILocation(line: 355, column: 2, scope: !742)
!784 = !DILocation(line: 358, column: 9, scope: !742)
!785 = !DILocation(line: 358, column: 2, scope: !742)
!786 = !DILocation(line: 359, column: 1, scope: !742)
!787 = distinct !DISubprogram(name: "BKE_nlatrack_add_strip", scope: !1, file: !1, line: 1018, type: !788, scopeLine: 1019, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!788 = !DISubroutineType(types: !789)
!789 = !{!399, !288, !91}
!790 = !DILocalVariable(name: "nlt", arg: 1, scope: !787, file: !1, line: 1018, type: !288)
!791 = !DILocation(line: 1018, column: 39, scope: !787)
!792 = !DILocalVariable(name: "strip", arg: 2, scope: !787, file: !1, line: 1018, type: !91)
!793 = !DILocation(line: 1018, column: 54, scope: !787)
!794 = !DILocation(line: 1021, column: 6, scope: !795)
!795 = distinct !DILexicalBlock(scope: !787, file: !1, line: 1021, column: 6)
!796 = !DILocation(line: 1021, column: 6, scope: !787)
!797 = !DILocation(line: 1022, column: 3, scope: !795)
!798 = !DILocation(line: 1025, column: 34, scope: !787)
!799 = !DILocation(line: 1025, column: 39, scope: !787)
!800 = !DILocation(line: 1025, column: 47, scope: !787)
!801 = !DILocation(line: 1025, column: 9, scope: !787)
!802 = !DILocation(line: 1025, column: 2, scope: !787)
!803 = !DILocation(line: 1026, column: 1, scope: !787)
!804 = distinct !DISubprogram(name: "BKE_nlastrip_validate_name", scope: !1, file: !1, line: 1337, type: !805, scopeLine: 1338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !588, !91}
!807 = !DILocalVariable(name: "adt", arg: 1, scope: !804, file: !1, line: 1337, type: !588)
!808 = !DILocation(line: 1337, column: 43, scope: !804)
!809 = !DILocalVariable(name: "strip", arg: 2, scope: !804, file: !1, line: 1337, type: !91)
!810 = !DILocation(line: 1337, column: 58, scope: !804)
!811 = !DILocalVariable(name: "gh", scope: !804, file: !1, line: 1339, type: !213)
!812 = !DILocation(line: 1339, column: 9, scope: !804)
!813 = !DILocalVariable(name: "tstrip", scope: !804, file: !1, line: 1340, type: !91)
!814 = !DILocation(line: 1340, column: 12, scope: !804)
!815 = !DILocalVariable(name: "nlt", scope: !804, file: !1, line: 1341, type: !288)
!816 = !DILocation(line: 1341, column: 12, scope: !804)
!817 = !DILocation(line: 1344, column: 6, scope: !818)
!818 = distinct !DILexicalBlock(scope: !804, file: !1, line: 1344, column: 6)
!819 = !DILocation(line: 1344, column: 6, scope: !804)
!820 = !DILocation(line: 1345, column: 3, scope: !818)
!821 = !DILocation(line: 1348, column: 6, scope: !822)
!822 = distinct !DILexicalBlock(scope: !804, file: !1, line: 1348, column: 6)
!823 = !DILocation(line: 1348, column: 13, scope: !822)
!824 = !DILocation(line: 1348, column: 21, scope: !822)
!825 = !DILocation(line: 1348, column: 6, scope: !804)
!826 = !DILocation(line: 1349, column: 11, scope: !827)
!827 = distinct !DILexicalBlock(scope: !822, file: !1, line: 1348, column: 27)
!828 = !DILocation(line: 1349, column: 18, scope: !827)
!829 = !DILocation(line: 1349, column: 3, scope: !827)
!830 = !DILocation(line: 1351, column: 17, scope: !831)
!831 = distinct !DILexicalBlock(scope: !827, file: !1, line: 1349, column: 24)
!832 = !DILocation(line: 1351, column: 24, scope: !831)
!833 = !DILocation(line: 1351, column: 31, scope: !831)
!834 = !DILocation(line: 1351, column: 38, scope: !831)
!835 = !DILocation(line: 1351, column: 30, scope: !831)
!836 = !DILocation(line: 1351, column: 46, scope: !831)
!837 = !DILocation(line: 1351, column: 53, scope: !831)
!838 = !DILocation(line: 1351, column: 58, scope: !831)
!839 = !DILocation(line: 1351, column: 61, scope: !831)
!840 = !DILocation(line: 1351, column: 66, scope: !831)
!841 = !DILocation(line: 1351, column: 5, scope: !831)
!842 = !DILocation(line: 1352, column: 5, scope: !831)
!843 = !DILocation(line: 1354, column: 17, scope: !831)
!844 = !DILocation(line: 1354, column: 24, scope: !831)
!845 = !DILocation(line: 1354, column: 5, scope: !831)
!846 = !DILocation(line: 1355, column: 5, scope: !831)
!847 = !DILocation(line: 1357, column: 17, scope: !831)
!848 = !DILocation(line: 1357, column: 24, scope: !831)
!849 = !DILocation(line: 1357, column: 5, scope: !831)
!850 = !DILocation(line: 1358, column: 5, scope: !831)
!851 = !DILocation(line: 1360, column: 17, scope: !831)
!852 = !DILocation(line: 1360, column: 24, scope: !831)
!853 = !DILocation(line: 1360, column: 5, scope: !831)
!854 = !DILocation(line: 1361, column: 5, scope: !831)
!855 = !DILocation(line: 1363, column: 2, scope: !827)
!856 = !DILocation(line: 1369, column: 7, scope: !804)
!857 = !DILocation(line: 1369, column: 5, scope: !804)
!858 = !DILocation(line: 1371, column: 13, scope: !859)
!859 = distinct !DILexicalBlock(scope: !804, file: !1, line: 1371, column: 2)
!860 = !DILocation(line: 1371, column: 18, scope: !859)
!861 = !DILocation(line: 1371, column: 29, scope: !859)
!862 = !DILocation(line: 1371, column: 11, scope: !859)
!863 = !DILocation(line: 1371, column: 7, scope: !859)
!864 = !DILocation(line: 1371, column: 36, scope: !865)
!865 = distinct !DILexicalBlock(scope: !859, file: !1, line: 1371, column: 2)
!866 = !DILocation(line: 1371, column: 2, scope: !859)
!867 = !DILocation(line: 1372, column: 17, scope: !868)
!868 = distinct !DILexicalBlock(scope: !869, file: !1, line: 1372, column: 3)
!869 = distinct !DILexicalBlock(scope: !865, file: !1, line: 1371, column: 58)
!870 = !DILocation(line: 1372, column: 22, scope: !868)
!871 = !DILocation(line: 1372, column: 29, scope: !868)
!872 = !DILocation(line: 1372, column: 15, scope: !868)
!873 = !DILocation(line: 1372, column: 8, scope: !868)
!874 = !DILocation(line: 1372, column: 36, scope: !875)
!875 = distinct !DILexicalBlock(scope: !868, file: !1, line: 1372, column: 3)
!876 = !DILocation(line: 1372, column: 3, scope: !868)
!877 = !DILocation(line: 1374, column: 8, scope: !878)
!878 = distinct !DILexicalBlock(scope: !879, file: !1, line: 1374, column: 8)
!879 = distinct !DILexicalBlock(scope: !875, file: !1, line: 1372, column: 67)
!880 = !DILocation(line: 1374, column: 18, scope: !878)
!881 = !DILocation(line: 1374, column: 15, scope: !878)
!882 = !DILocation(line: 1374, column: 8, scope: !879)
!883 = !DILocation(line: 1375, column: 5, scope: !878)
!884 = !DILocation(line: 1378, column: 21, scope: !879)
!885 = !DILocation(line: 1378, column: 25, scope: !879)
!886 = !DILocation(line: 1378, column: 33, scope: !879)
!887 = !DILocation(line: 1378, column: 39, scope: !879)
!888 = !DILocation(line: 1378, column: 4, scope: !879)
!889 = !DILocation(line: 1379, column: 3, scope: !879)
!890 = !DILocation(line: 1372, column: 53, scope: !875)
!891 = !DILocation(line: 1372, column: 61, scope: !875)
!892 = !DILocation(line: 1372, column: 51, scope: !875)
!893 = !DILocation(line: 1372, column: 3, scope: !875)
!894 = distinct !{!894, !876, !895}
!895 = !DILocation(line: 1379, column: 3, scope: !868)
!896 = !DILocation(line: 1380, column: 2, scope: !869)
!897 = !DILocation(line: 1371, column: 47, scope: !865)
!898 = !DILocation(line: 1371, column: 52, scope: !865)
!899 = !DILocation(line: 1371, column: 45, scope: !865)
!900 = !DILocation(line: 1371, column: 2, scope: !865)
!901 = distinct !{!901, !866, !902}
!902 = !DILocation(line: 1380, column: 2, scope: !859)
!903 = !DILocation(line: 1385, column: 53, scope: !804)
!904 = !DILocation(line: 1385, column: 45, scope: !804)
!905 = !DILocation(line: 1385, column: 81, scope: !804)
!906 = !DILocation(line: 1385, column: 88, scope: !804)
!907 = !DILocation(line: 1385, column: 2, scope: !804)
!908 = !DILocation(line: 1388, column: 17, scope: !804)
!909 = !DILocation(line: 1388, column: 2, scope: !804)
!910 = !DILocation(line: 1389, column: 1, scope: !804)
!911 = distinct !DISubprogram(name: "add_nla_soundstrip", scope: !1, file: !1, line: 362, type: !912, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!912 = !DISubroutineType(types: !913)
!913 = !{!96, !914, !1706}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !916, line: 1299, baseType: !917)
!916 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !916, line: 1216, size: 39680, elements: !918)
!918 = !{!919, !920, !922, !926, !929, !931, !932, !944, !945, !949, !950, !951, !952, !953, !954, !955, !956, !957, !961, !964, !967, !1270, !1273, !1572, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1594, !1595, !1596, !1597, !1598, !1606, !1673, !1680, !1683, !1690, !1693, !1699, !1700, !1701, !1702, !1703}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !917, file: !916, line: 1217, baseType: !112, size: 960)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !917, file: !916, line: 1218, baseType: !921, size: 64, offset: 960)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !917, file: !916, line: 1220, baseType: !923, size: 64, offset: 1024)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !925, line: 49, flags: DIFlagFwdDecl)
!925 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!926 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !917, file: !916, line: 1221, baseType: !927, size: 64, offset: 1088)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !916, line: 52, flags: DIFlagFwdDecl)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !917, file: !916, line: 1223, baseType: !930, size: 64, offset: 1152)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !917, file: !916, line: 1225, baseType: !99, size: 128, offset: 1216)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !917, file: !916, line: 1226, baseType: !933, size: 64, offset: 1344)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !916, line: 69, size: 320, elements: !935)
!935 = !{!936, !937, !938, !939, !940, !941, !942, !943}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !934, file: !916, line: 70, baseType: !933, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !934, file: !916, line: 70, baseType: !933, size: 64, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !934, file: !916, line: 71, baseType: !5, size: 32, offset: 128)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !934, file: !916, line: 71, baseType: !5, size: 32, offset: 160)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !934, file: !916, line: 72, baseType: !14, size: 32, offset: 192)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !934, file: !916, line: 73, baseType: !145, size: 16, offset: 224)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !934, file: !916, line: 73, baseType: !145, size: 16, offset: 240)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !934, file: !916, line: 74, baseType: !923, size: 64, offset: 256)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !917, file: !916, line: 1227, baseType: !923, size: 64, offset: 1408)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !917, file: !916, line: 1229, baseType: !946, size: 96, offset: 1472)
!946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 96, elements: !947)
!947 = !{!948}
!948 = !DISubrange(count: 3)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !917, file: !916, line: 1230, baseType: !946, size: 96, offset: 1568)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !917, file: !916, line: 1231, baseType: !946, size: 96, offset: 1664)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !917, file: !916, line: 1231, baseType: !946, size: 96, offset: 1760)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !917, file: !916, line: 1233, baseType: !5, size: 32, offset: 1856)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !917, file: !916, line: 1234, baseType: !14, size: 32, offset: 1888)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !917, file: !916, line: 1235, baseType: !5, size: 32, offset: 1920)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !917, file: !916, line: 1237, baseType: !145, size: 16, offset: 1952)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !917, file: !916, line: 1239, baseType: !132, size: 8, offset: 1968)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !917, file: !916, line: 1240, baseType: !958, size: 8, offset: 1976)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 8, elements: !959)
!959 = !{!960}
!960 = !DISubrange(count: 1)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !917, file: !916, line: 1242, baseType: !962, size: 64, offset: 1984)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !925, line: 248, flags: DIFlagFwdDecl)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !917, file: !916, line: 1244, baseType: !965, size: 64, offset: 2048)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !916, line: 59, flags: DIFlagFwdDecl)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !917, file: !916, line: 1246, baseType: !968, size: 64, offset: 2112)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !916, line: 1067, size: 5184, elements: !970)
!970 = !{!971, !1003, !1004, !1019, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1041, !1141, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1253}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !969, file: !916, line: 1068, baseType: !972, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !916, line: 934, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !916, line: 925, size: 576, elements: !975)
!975 = !{!976, !994, !995, !996, !997, !999, !1002}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !974, file: !916, line: 926, baseType: !977, size: 320)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !916, line: 830, baseType: !978)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !916, line: 813, size: 320, elements: !979)
!979 = !{!980, !983, !986, !987, !991, !992, !993}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !978, file: !916, line: 814, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !916, line: 51, flags: DIFlagFwdDecl)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !978, file: !916, line: 815, baseType: !984, size: 64, offset: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !916, line: 815, flags: DIFlagFwdDecl)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !978, file: !916, line: 818, baseType: !89, size: 64, offset: 128)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !978, file: !916, line: 819, baseType: !988, size: 32, offset: 192)
!988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !399, size: 32, elements: !989)
!989 = !{!990}
!990 = !DISubrange(count: 4)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !978, file: !916, line: 822, baseType: !14, size: 32, offset: 224)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !978, file: !916, line: 826, baseType: !14, size: 32, offset: 256)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !978, file: !916, line: 829, baseType: !14, size: 32, offset: 288)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !974, file: !916, line: 928, baseType: !145, size: 16, offset: 320)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !974, file: !916, line: 928, baseType: !145, size: 16, offset: 336)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !974, file: !916, line: 929, baseType: !14, size: 32, offset: 352)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !974, file: !916, line: 930, baseType: !998, size: 64, offset: 384)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !974, file: !916, line: 931, baseType: !1000, size: 64, offset: 448)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !916, line: 931, flags: DIFlagFwdDecl)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !974, file: !916, line: 933, baseType: !89, size: 64, offset: 512)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !969, file: !916, line: 1069, baseType: !972, size: 64, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !969, file: !916, line: 1070, baseType: !1005, size: 64, offset: 128)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !916, line: 916, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !916, line: 891, size: 704, elements: !1008)
!1008 = !{!1009, !1010, !1011, !1013, !1014, !1015, !1016, !1017, !1018}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1007, file: !916, line: 892, baseType: !977, size: 320)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1007, file: !916, line: 896, baseType: !14, size: 32, offset: 320)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1007, file: !916, line: 900, baseType: !1012, size: 96, offset: 352)
!1012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 96, elements: !947)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1007, file: !916, line: 903, baseType: !90, size: 32, offset: 448)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1007, file: !916, line: 906, baseType: !14, size: 32, offset: 480)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1007, file: !916, line: 909, baseType: !90, size: 32, offset: 512)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1007, file: !916, line: 912, baseType: !90, size: 32, offset: 544)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1007, file: !916, line: 914, baseType: !923, size: 64, offset: 576)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1007, file: !916, line: 915, baseType: !89, size: 64, offset: 640)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !969, file: !916, line: 1071, baseType: !1020, size: 64, offset: 192)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !916, line: 920, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !916, line: 918, size: 320, elements: !1023)
!1023 = !{!1024}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1022, file: !916, line: 919, baseType: !977, size: 320)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !969, file: !916, line: 1075, baseType: !90, size: 32, offset: 256)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !969, file: !916, line: 1077, baseType: !90, size: 32, offset: 288)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !969, file: !916, line: 1078, baseType: !90, size: 32, offset: 320)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !969, file: !916, line: 1079, baseType: !145, size: 16, offset: 352)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !969, file: !916, line: 1082, baseType: !145, size: 16, offset: 368)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !969, file: !916, line: 1085, baseType: !132, size: 8, offset: 384)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !969, file: !916, line: 1086, baseType: !132, size: 8, offset: 392)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !969, file: !916, line: 1087, baseType: !132, size: 8, offset: 400)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !969, file: !916, line: 1088, baseType: !132, size: 8, offset: 408)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !969, file: !916, line: 1090, baseType: !90, size: 32, offset: 416)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !969, file: !916, line: 1093, baseType: !145, size: 16, offset: 448)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !969, file: !916, line: 1096, baseType: !132, size: 8, offset: 464)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !969, file: !916, line: 1098, baseType: !1038, size: 40, offset: 472)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 40, elements: !1039)
!1039 = !{!1040}
!1040 = !DISubrange(count: 5)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !969, file: !916, line: 1101, baseType: !1042, size: 832, offset: 512)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !916, line: 836, size: 832, elements: !1043)
!1043 = !{!1044, !1045, !1046, !1047, !1048, !1049, !1053, !1054, !1055, !1137, !1138, !1139, !1140}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1042, file: !916, line: 837, baseType: !977, size: 320)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1042, file: !916, line: 839, baseType: !145, size: 16, offset: 320)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1042, file: !916, line: 839, baseType: !145, size: 16, offset: 336)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1042, file: !916, line: 842, baseType: !145, size: 16, offset: 352)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1042, file: !916, line: 842, baseType: !145, size: 16, offset: 368)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1042, file: !916, line: 843, baseType: !1050, size: 32, offset: 384)
!1050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 32, elements: !1051)
!1051 = !{!1052}
!1052 = !DISubrange(count: 2)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1042, file: !916, line: 845, baseType: !14, size: 32, offset: 416)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1042, file: !916, line: 847, baseType: !89, size: 64, offset: 448)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1042, file: !916, line: 848, baseType: !1056, size: 64, offset: 512)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1058, line: 77, size: 15424, elements: !1059)
!1058 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1059 = !{!1060, !1061, !1062, !1065, !1068, !1071, !1074, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1118, !1119, !1120, !1126, !1127, !1131}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1057, file: !1058, line: 78, baseType: !112, size: 960)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1057, file: !1058, line: 80, baseType: !131, size: 8192, offset: 960)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1057, file: !1058, line: 82, baseType: !1063, size: 64, offset: 9152)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1058, line: 43, flags: DIFlagFwdDecl)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1057, file: !1058, line: 83, baseType: !1066, size: 64, offset: 9216)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !113, line: 46, flags: DIFlagFwdDecl)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1057, file: !1058, line: 86, baseType: !1069, size: 64, offset: 9280)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1058, line: 41, flags: DIFlagFwdDecl)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1057, file: !1058, line: 87, baseType: !1072, size: 64, offset: 9344)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1058, line: 44, flags: DIFlagFwdDecl)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1057, file: !1058, line: 89, baseType: !1075, size: 512, offset: 9408)
!1075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1072, size: 512, elements: !1076)
!1076 = !{!1077}
!1077 = !DISubrange(count: 8)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1057, file: !1058, line: 90, baseType: !145, size: 16, offset: 9920)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1057, file: !1058, line: 90, baseType: !145, size: 16, offset: 9936)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1057, file: !1058, line: 92, baseType: !145, size: 16, offset: 9952)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1057, file: !1058, line: 92, baseType: !145, size: 16, offset: 9968)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1057, file: !1058, line: 93, baseType: !145, size: 16, offset: 9984)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1057, file: !1058, line: 93, baseType: !145, size: 16, offset: 10000)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1057, file: !1058, line: 94, baseType: !14, size: 32, offset: 10016)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1057, file: !1058, line: 97, baseType: !145, size: 16, offset: 10048)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1057, file: !1058, line: 97, baseType: !145, size: 16, offset: 10064)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1057, file: !1058, line: 98, baseType: !145, size: 16, offset: 10080)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1057, file: !1058, line: 98, baseType: !145, size: 16, offset: 10096)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1057, file: !1058, line: 99, baseType: !145, size: 16, offset: 10112)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1057, file: !1058, line: 99, baseType: !145, size: 16, offset: 10128)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1057, file: !1058, line: 100, baseType: !5, size: 32, offset: 10144)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1057, file: !1058, line: 101, baseType: !998, size: 64, offset: 10176)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1057, file: !1058, line: 103, baseType: !138, size: 64, offset: 10240)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1057, file: !1058, line: 104, baseType: !1095, size: 64, offset: 10304)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !113, line: 159, size: 448, elements: !1097)
!1097 = !{!1098, !1100, !1101, !1102, !1103, !1105}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1096, file: !113, line: 161, baseType: !1099, size: 64)
!1099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !1051)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1096, file: !113, line: 162, baseType: !1099, size: 64, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1096, file: !113, line: 163, baseType: !1050, size: 32, offset: 128)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1096, file: !113, line: 164, baseType: !1050, size: 32, offset: 160)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1096, file: !113, line: 165, baseType: !1104, size: 128, offset: 192)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !998, size: 128, elements: !1051)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1096, file: !113, line: 166, baseType: !1106, size: 128, offset: 320)
!1106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 128, elements: !1051)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1057, file: !1058, line: 107, baseType: !90, size: 32, offset: 10368)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1057, file: !1058, line: 108, baseType: !14, size: 32, offset: 10400)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1057, file: !1058, line: 109, baseType: !145, size: 16, offset: 10432)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1057, file: !1058, line: 110, baseType: !145, size: 16, offset: 10448)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1057, file: !1058, line: 113, baseType: !14, size: 32, offset: 10464)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1057, file: !1058, line: 113, baseType: !14, size: 32, offset: 10496)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1057, file: !1058, line: 114, baseType: !132, size: 8, offset: 10528)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1057, file: !1058, line: 114, baseType: !132, size: 8, offset: 10536)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1057, file: !1058, line: 115, baseType: !145, size: 16, offset: 10544)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1057, file: !1058, line: 116, baseType: !1117, size: 128, offset: 10560)
!1117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 128, elements: !989)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1057, file: !1058, line: 119, baseType: !90, size: 32, offset: 10688)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1057, file: !1058, line: 119, baseType: !90, size: 32, offset: 10720)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1057, file: !1058, line: 122, baseType: !1121, size: 512, offset: 10752)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1122, line: 182, baseType: !1123)
!1122 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1122, line: 180, size: 512, elements: !1124)
!1124 = !{!1125}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1123, file: !1122, line: 181, baseType: !161, size: 512)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1057, file: !1058, line: 123, baseType: !132, size: 8, offset: 11264)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1057, file: !1058, line: 125, baseType: !1128, size: 56, offset: 11272)
!1128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 56, elements: !1129)
!1129 = !{!1130}
!1130 = !DISubrange(count: 7)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1057, file: !1058, line: 126, baseType: !1132, size: 4096, offset: 11328)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1133, size: 4096, elements: !1076)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1058, line: 69, baseType: !1134)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1058, line: 67, size: 512, elements: !1135)
!1135 = !{!1136}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1134, file: !1058, line: 68, baseType: !161, size: 512)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1042, file: !916, line: 849, baseType: !1056, size: 64, offset: 576)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1042, file: !916, line: 850, baseType: !1056, size: 64, offset: 640)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1042, file: !916, line: 851, baseType: !946, size: 96, offset: 704)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1042, file: !916, line: 852, baseType: !90, size: 32, offset: 800)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !969, file: !916, line: 1104, baseType: !1142, size: 1344, offset: 1344)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !916, line: 867, size: 1344, elements: !1143)
!1143 = !{!1144, !1145, !1146, !1147, !1148, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1142, file: !916, line: 868, baseType: !145, size: 16)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1142, file: !916, line: 869, baseType: !145, size: 16, offset: 16)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1142, file: !916, line: 870, baseType: !145, size: 16, offset: 32)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1142, file: !916, line: 871, baseType: !145, size: 16, offset: 48)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1142, file: !916, line: 873, baseType: !1149, size: 896, offset: 64)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1150, size: 896, elements: !1129)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !916, line: 864, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !916, line: 859, size: 128, elements: !1152)
!1152 = !{!1153, !1154, !1155, !1156, !1157, !1158}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1151, file: !916, line: 860, baseType: !145, size: 16)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1151, file: !916, line: 861, baseType: !145, size: 16, offset: 16)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1151, file: !916, line: 861, baseType: !145, size: 16, offset: 32)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1151, file: !916, line: 861, baseType: !145, size: 16, offset: 48)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1151, file: !916, line: 862, baseType: !14, size: 32, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1151, file: !916, line: 863, baseType: !90, size: 32, offset: 96)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1142, file: !916, line: 874, baseType: !89, size: 64, offset: 960)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1142, file: !916, line: 876, baseType: !90, size: 32, offset: 1024)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1142, file: !916, line: 876, baseType: !90, size: 32, offset: 1056)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1142, file: !916, line: 878, baseType: !14, size: 32, offset: 1088)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1142, file: !916, line: 879, baseType: !14, size: 32, offset: 1120)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1142, file: !916, line: 881, baseType: !14, size: 32, offset: 1152)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1142, file: !916, line: 881, baseType: !14, size: 32, offset: 1184)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1142, file: !916, line: 883, baseType: !930, size: 64, offset: 1216)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1142, file: !916, line: 884, baseType: !923, size: 64, offset: 1280)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !969, file: !916, line: 1107, baseType: !90, size: 32, offset: 2688)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !969, file: !916, line: 1110, baseType: !90, size: 32, offset: 2720)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !969, file: !916, line: 1113, baseType: !145, size: 16, offset: 2752)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !969, file: !916, line: 1113, baseType: !145, size: 16, offset: 2768)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !969, file: !916, line: 1116, baseType: !132, size: 8, offset: 2784)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !969, file: !916, line: 1117, baseType: !958, size: 8, offset: 2792)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !969, file: !916, line: 1120, baseType: !145, size: 16, offset: 2800)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !969, file: !916, line: 1121, baseType: !90, size: 32, offset: 2816)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !969, file: !916, line: 1122, baseType: !90, size: 32, offset: 2848)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !969, file: !916, line: 1123, baseType: !90, size: 32, offset: 2880)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !969, file: !916, line: 1124, baseType: !90, size: 32, offset: 2912)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !969, file: !916, line: 1125, baseType: !90, size: 32, offset: 2944)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !969, file: !916, line: 1126, baseType: !90, size: 32, offset: 2976)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !969, file: !916, line: 1127, baseType: !90, size: 32, offset: 3008)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !969, file: !916, line: 1128, baseType: !90, size: 32, offset: 3040)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !969, file: !916, line: 1129, baseType: !90, size: 32, offset: 3072)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !969, file: !916, line: 1130, baseType: !90, size: 32, offset: 3104)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !969, file: !916, line: 1131, baseType: !145, size: 16, offset: 3136)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !969, file: !916, line: 1132, baseType: !132, size: 8, offset: 3152)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !969, file: !916, line: 1133, baseType: !132, size: 8, offset: 3160)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !969, file: !916, line: 1134, baseType: !1189, size: 24, offset: 3168)
!1189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 24, elements: !947)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !969, file: !916, line: 1135, baseType: !132, size: 8, offset: 3192)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !969, file: !916, line: 1138, baseType: !923, size: 64, offset: 3200)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !969, file: !916, line: 1139, baseType: !132, size: 8, offset: 3264)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !969, file: !916, line: 1140, baseType: !132, size: 8, offset: 3272)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !969, file: !916, line: 1141, baseType: !132, size: 8, offset: 3280)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !969, file: !916, line: 1142, baseType: !132, size: 8, offset: 3288)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !969, file: !916, line: 1143, baseType: !132, size: 8, offset: 3296)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !969, file: !916, line: 1144, baseType: !1198, size: 64, offset: 3304)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 64, elements: !1076)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !969, file: !916, line: 1145, baseType: !1198, size: 64, offset: 3368)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !969, file: !916, line: 1148, baseType: !132, size: 8, offset: 3432)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !969, file: !916, line: 1149, baseType: !132, size: 8, offset: 3440)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !969, file: !916, line: 1152, baseType: !132, size: 8, offset: 3448)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !969, file: !916, line: 1152, baseType: !132, size: 8, offset: 3456)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !969, file: !916, line: 1153, baseType: !132, size: 8, offset: 3464)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !969, file: !916, line: 1154, baseType: !145, size: 16, offset: 3472)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !969, file: !916, line: 1154, baseType: !145, size: 16, offset: 3488)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !969, file: !916, line: 1155, baseType: !145, size: 16, offset: 3504)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !969, file: !916, line: 1155, baseType: !145, size: 16, offset: 3520)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !969, file: !916, line: 1156, baseType: !132, size: 8, offset: 3536)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !969, file: !916, line: 1157, baseType: !132, size: 8, offset: 3544)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !969, file: !916, line: 1159, baseType: !132, size: 8, offset: 3552)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !969, file: !916, line: 1160, baseType: !132, size: 8, offset: 3560)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !969, file: !916, line: 1161, baseType: !132, size: 8, offset: 3568)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !969, file: !916, line: 1162, baseType: !132, size: 8, offset: 3576)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !969, file: !916, line: 1165, baseType: !14, size: 32, offset: 3584)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !969, file: !916, line: 1166, baseType: !14, size: 32, offset: 3616)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !969, file: !916, line: 1167, baseType: !14, size: 32, offset: 3648)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !969, file: !916, line: 1168, baseType: !14, size: 32, offset: 3680)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !969, file: !916, line: 1171, baseType: !145, size: 16, offset: 3712)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !969, file: !916, line: 1171, baseType: !145, size: 16, offset: 3728)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !969, file: !916, line: 1172, baseType: !14, size: 32, offset: 3744)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !969, file: !916, line: 1173, baseType: !90, size: 32, offset: 3776)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !969, file: !916, line: 1174, baseType: !90, size: 32, offset: 3808)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !969, file: !916, line: 1177, baseType: !1225, size: 1024, offset: 3840)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !916, line: 963, size: 1024, elements: !1226)
!1226 = !{!1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1251, !1252}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1225, file: !916, line: 965, baseType: !14, size: 32)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1225, file: !916, line: 968, baseType: !90, size: 32, offset: 32)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1225, file: !916, line: 971, baseType: !90, size: 32, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1225, file: !916, line: 974, baseType: !90, size: 32, offset: 96)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1225, file: !916, line: 977, baseType: !946, size: 96, offset: 128)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1225, file: !916, line: 979, baseType: !946, size: 96, offset: 224)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1225, file: !916, line: 982, baseType: !14, size: 32, offset: 320)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1225, file: !916, line: 987, baseType: !1235, size: 64, offset: 352)
!1235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 64, elements: !1051)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1225, file: !916, line: 989, baseType: !90, size: 32, offset: 416)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1225, file: !916, line: 994, baseType: !14, size: 32, offset: 448)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1225, file: !916, line: 995, baseType: !14, size: 32, offset: 480)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1225, file: !916, line: 997, baseType: !132, size: 8, offset: 512)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1225, file: !916, line: 998, baseType: !1128, size: 56, offset: 520)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1225, file: !916, line: 1000, baseType: !90, size: 32, offset: 576)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1225, file: !916, line: 1003, baseType: !1235, size: 64, offset: 608)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1225, file: !916, line: 1006, baseType: !14, size: 32, offset: 672)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1225, file: !916, line: 1009, baseType: !90, size: 32, offset: 704)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1225, file: !916, line: 1012, baseType: !1235, size: 64, offset: 736)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1225, file: !916, line: 1015, baseType: !1235, size: 64, offset: 800)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1225, file: !916, line: 1018, baseType: !14, size: 32, offset: 864)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1225, file: !916, line: 1019, baseType: !1249, size: 64, offset: 896)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !916, line: 63, flags: DIFlagFwdDecl)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1225, file: !916, line: 1023, baseType: !90, size: 32, offset: 960)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1225, file: !916, line: 1024, baseType: !14, size: 32, offset: 992)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !969, file: !916, line: 1179, baseType: !1254, size: 320, offset: 4864)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !916, line: 1043, size: 320, elements: !1255)
!1255 = !{!1256, !1257, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1254, file: !916, line: 1044, baseType: !132, size: 8)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1254, file: !916, line: 1045, baseType: !1258, size: 16, offset: 8)
!1258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 16, elements: !1051)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1254, file: !916, line: 1048, baseType: !132, size: 8, offset: 24)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1254, file: !916, line: 1049, baseType: !90, size: 32, offset: 32)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1254, file: !916, line: 1049, baseType: !90, size: 32, offset: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1254, file: !916, line: 1052, baseType: !90, size: 32, offset: 96)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1254, file: !916, line: 1052, baseType: !90, size: 32, offset: 128)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1254, file: !916, line: 1053, baseType: !132, size: 8, offset: 160)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1254, file: !916, line: 1054, baseType: !1189, size: 24, offset: 168)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1254, file: !916, line: 1057, baseType: !90, size: 32, offset: 192)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1254, file: !916, line: 1057, baseType: !90, size: 32, offset: 224)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1254, file: !916, line: 1060, baseType: !90, size: 32, offset: 256)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1254, file: !916, line: 1060, baseType: !90, size: 32, offset: 288)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !917, file: !916, line: 1247, baseType: !1271, size: 64, offset: 2176)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !916, line: 60, flags: DIFlagFwdDecl)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !917, file: !916, line: 1251, baseType: !1274, size: 31872, offset: 2240)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !916, line: 403, size: 31872, elements: !1275)
!1275 = !{!1276, !1359, !1379, !1388, !1408, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1548, !1549, !1550, !1554, !1570, !1571}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1274, file: !916, line: 404, baseType: !1277, size: 1984)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !916, line: 259, size: 1984, elements: !1278)
!1278 = !{!1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1296, !1354}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1277, file: !916, line: 260, baseType: !132, size: 8)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1277, file: !916, line: 263, baseType: !132, size: 8, offset: 8)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1277, file: !916, line: 266, baseType: !132, size: 8, offset: 16)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1277, file: !916, line: 267, baseType: !132, size: 8, offset: 24)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1277, file: !916, line: 269, baseType: !132, size: 8, offset: 32)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1277, file: !916, line: 270, baseType: !132, size: 8, offset: 40)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1277, file: !916, line: 276, baseType: !132, size: 8, offset: 48)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1277, file: !916, line: 279, baseType: !132, size: 8, offset: 56)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1277, file: !916, line: 280, baseType: !145, size: 16, offset: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1277, file: !916, line: 280, baseType: !145, size: 16, offset: 80)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1277, file: !916, line: 281, baseType: !90, size: 32, offset: 96)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1277, file: !916, line: 284, baseType: !132, size: 8, offset: 128)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1277, file: !916, line: 285, baseType: !132, size: 8, offset: 136)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1277, file: !916, line: 287, baseType: !1293, size: 48, offset: 144)
!1293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 48, elements: !1294)
!1294 = !{!1295}
!1295 = !DISubrange(count: 6)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1277, file: !916, line: 290, baseType: !1297, size: 1280, offset: 192)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1122, line: 174, baseType: !1298)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1122, line: 166, size: 1280, elements: !1299)
!1299 = !{!1300, !1301, !1302, !1303, !1304, !1305, !1306, !1353}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1298, file: !1122, line: 167, baseType: !14, size: 32)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1298, file: !1122, line: 167, baseType: !14, size: 32, offset: 32)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1298, file: !1122, line: 168, baseType: !161, size: 512, offset: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1298, file: !1122, line: 169, baseType: !161, size: 512, offset: 576)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1298, file: !1122, line: 170, baseType: !90, size: 32, offset: 1088)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1298, file: !1122, line: 171, baseType: !90, size: 32, offset: 1120)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1298, file: !1122, line: 172, baseType: !1307, size: 64, offset: 1152)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1122, line: 72, size: 3072, elements: !1309)
!1309 = !{!1310, !1311, !1312, !1313, !1314, !1323, !1324, !1349, !1350, !1351, !1352}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1308, file: !1122, line: 73, baseType: !14, size: 32)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1308, file: !1122, line: 73, baseType: !14, size: 32, offset: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1308, file: !1122, line: 74, baseType: !14, size: 32, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1308, file: !1122, line: 75, baseType: !14, size: 32, offset: 96)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1308, file: !1122, line: 77, baseType: !1315, size: 128, offset: 128)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1316, line: 95, baseType: !1317)
!1316 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1316, line: 92, size: 128, elements: !1318)
!1318 = !{!1319, !1320, !1321, !1322}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1317, file: !1316, line: 93, baseType: !90, size: 32)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1317, file: !1316, line: 93, baseType: !90, size: 32, offset: 32)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1317, file: !1316, line: 94, baseType: !90, size: 32, offset: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1317, file: !1316, line: 94, baseType: !90, size: 32, offset: 96)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1308, file: !1122, line: 77, baseType: !1315, size: 128, offset: 256)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1308, file: !1122, line: 79, baseType: !1325, size: 2304, offset: 384)
!1325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1326, size: 2304, elements: !989)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1122, line: 67, baseType: !1327)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1122, line: 55, size: 576, elements: !1328)
!1328 = !{!1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1345, !1346, !1347, !1348}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1327, file: !1122, line: 56, baseType: !145, size: 16)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1327, file: !1122, line: 56, baseType: !145, size: 16, offset: 16)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1327, file: !1122, line: 58, baseType: !90, size: 32, offset: 32)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1327, file: !1122, line: 59, baseType: !90, size: 32, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1327, file: !1122, line: 59, baseType: !90, size: 32, offset: 96)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1327, file: !1122, line: 60, baseType: !1235, size: 64, offset: 128)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1327, file: !1122, line: 60, baseType: !1235, size: 64, offset: 192)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1327, file: !1122, line: 61, baseType: !1337, size: 64, offset: 256)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1122, line: 47, baseType: !1339)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1122, line: 44, size: 96, elements: !1340)
!1340 = !{!1341, !1342, !1343, !1344}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1339, file: !1122, line: 45, baseType: !90, size: 32)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1339, file: !1122, line: 45, baseType: !90, size: 32, offset: 32)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1339, file: !1122, line: 46, baseType: !145, size: 16, offset: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1339, file: !1122, line: 46, baseType: !145, size: 16, offset: 80)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1327, file: !1122, line: 62, baseType: !1337, size: 64, offset: 320)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1327, file: !1122, line: 64, baseType: !1337, size: 64, offset: 384)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1327, file: !1122, line: 65, baseType: !1235, size: 64, offset: 448)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1327, file: !1122, line: 66, baseType: !1235, size: 64, offset: 512)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1308, file: !1122, line: 80, baseType: !946, size: 96, offset: 2688)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1308, file: !1122, line: 80, baseType: !946, size: 96, offset: 2784)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1308, file: !1122, line: 81, baseType: !946, size: 96, offset: 2880)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1308, file: !1122, line: 83, baseType: !946, size: 96, offset: 2976)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1298, file: !1122, line: 173, baseType: !89, size: 64, offset: 1216)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1277, file: !916, line: 291, baseType: !1355, size: 512, offset: 1472)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1122, line: 178, baseType: !1356)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1122, line: 176, size: 512, elements: !1357)
!1357 = !{!1358}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1356, file: !1122, line: 177, baseType: !161, size: 512)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1274, file: !916, line: 406, baseType: !1360, size: 64, offset: 1984)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !916, line: 80, size: 1472, elements: !1362)
!1362 = !{!1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1361, file: !916, line: 81, baseType: !89, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1361, file: !916, line: 82, baseType: !89, size: 64, offset: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1361, file: !916, line: 83, baseType: !5, size: 32, offset: 128)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1361, file: !916, line: 84, baseType: !5, size: 32, offset: 160)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1361, file: !916, line: 86, baseType: !5, size: 32, offset: 192)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1361, file: !916, line: 87, baseType: !5, size: 32, offset: 224)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1361, file: !916, line: 88, baseType: !5, size: 32, offset: 256)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1361, file: !916, line: 89, baseType: !5, size: 32, offset: 288)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1361, file: !916, line: 90, baseType: !5, size: 32, offset: 320)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1361, file: !916, line: 91, baseType: !5, size: 32, offset: 352)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1361, file: !916, line: 92, baseType: !5, size: 32, offset: 384)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1361, file: !916, line: 93, baseType: !5, size: 32, offset: 416)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1361, file: !916, line: 95, baseType: !1376, size: 1024, offset: 448)
!1376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 1024, elements: !1377)
!1377 = !{!1378}
!1378 = !DISubrange(count: 128)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1274, file: !916, line: 407, baseType: !1380, size: 64, offset: 2048)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !916, line: 98, size: 1216, elements: !1382)
!1382 = !{!1383, !1384, !1385, !1386, !1387}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1381, file: !916, line: 100, baseType: !89, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1381, file: !916, line: 101, baseType: !89, size: 64, offset: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1381, file: !916, line: 103, baseType: !5, size: 32, offset: 128)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1381, file: !916, line: 104, baseType: !5, size: 32, offset: 160)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1381, file: !916, line: 106, baseType: !1376, size: 1024, offset: 192)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1274, file: !916, line: 408, baseType: !1389, size: 512, offset: 2112)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !916, line: 109, size: 512, elements: !1390)
!1390 = !{!1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1389, file: !916, line: 111, baseType: !14, size: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1389, file: !916, line: 112, baseType: !14, size: 32, offset: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1389, file: !916, line: 115, baseType: !14, size: 32, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1389, file: !916, line: 116, baseType: !14, size: 32, offset: 96)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1389, file: !916, line: 117, baseType: !14, size: 32, offset: 128)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1389, file: !916, line: 118, baseType: !14, size: 32, offset: 160)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1389, file: !916, line: 119, baseType: !14, size: 32, offset: 192)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1389, file: !916, line: 120, baseType: !14, size: 32, offset: 224)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1389, file: !916, line: 121, baseType: !14, size: 32, offset: 256)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1389, file: !916, line: 122, baseType: !14, size: 32, offset: 288)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1389, file: !916, line: 125, baseType: !14, size: 32, offset: 320)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1389, file: !916, line: 126, baseType: !14, size: 32, offset: 352)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1389, file: !916, line: 127, baseType: !145, size: 16, offset: 384)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1389, file: !916, line: 128, baseType: !145, size: 16, offset: 400)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1389, file: !916, line: 129, baseType: !14, size: 32, offset: 416)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1389, file: !916, line: 130, baseType: !14, size: 32, offset: 448)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1389, file: !916, line: 131, baseType: !14, size: 32, offset: 480)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1274, file: !916, line: 409, baseType: !1409, size: 576, offset: 2624)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !916, line: 134, size: 576, elements: !1410)
!1410 = !{!1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1409, file: !916, line: 135, baseType: !14, size: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1409, file: !916, line: 136, baseType: !14, size: 32, offset: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1409, file: !916, line: 137, baseType: !14, size: 32, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1409, file: !916, line: 138, baseType: !14, size: 32, offset: 96)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1409, file: !916, line: 139, baseType: !14, size: 32, offset: 128)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1409, file: !916, line: 140, baseType: !14, size: 32, offset: 160)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1409, file: !916, line: 141, baseType: !14, size: 32, offset: 192)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1409, file: !916, line: 142, baseType: !14, size: 32, offset: 224)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1409, file: !916, line: 143, baseType: !90, size: 32, offset: 256)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1409, file: !916, line: 144, baseType: !14, size: 32, offset: 288)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1409, file: !916, line: 145, baseType: !14, size: 32, offset: 320)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1409, file: !916, line: 147, baseType: !14, size: 32, offset: 352)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1409, file: !916, line: 148, baseType: !14, size: 32, offset: 384)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1409, file: !916, line: 149, baseType: !14, size: 32, offset: 416)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1409, file: !916, line: 150, baseType: !14, size: 32, offset: 448)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1409, file: !916, line: 151, baseType: !14, size: 32, offset: 480)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1409, file: !916, line: 152, baseType: !150, size: 64, offset: 512)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1274, file: !916, line: 411, baseType: !14, size: 32, offset: 3200)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1274, file: !916, line: 411, baseType: !14, size: 32, offset: 3232)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1274, file: !916, line: 411, baseType: !14, size: 32, offset: 3264)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1274, file: !916, line: 412, baseType: !90, size: 32, offset: 3296)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1274, file: !916, line: 413, baseType: !14, size: 32, offset: 3328)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1274, file: !916, line: 413, baseType: !14, size: 32, offset: 3360)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1274, file: !916, line: 415, baseType: !14, size: 32, offset: 3392)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1274, file: !916, line: 415, baseType: !14, size: 32, offset: 3424)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1274, file: !916, line: 416, baseType: !145, size: 16, offset: 3456)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1274, file: !916, line: 416, baseType: !145, size: 16, offset: 3472)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1274, file: !916, line: 418, baseType: !90, size: 32, offset: 3488)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1274, file: !916, line: 418, baseType: !90, size: 32, offset: 3520)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1274, file: !916, line: 421, baseType: !90, size: 32, offset: 3552)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1274, file: !916, line: 421, baseType: !90, size: 32, offset: 3584)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1274, file: !916, line: 421, baseType: !90, size: 32, offset: 3616)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1274, file: !916, line: 425, baseType: !145, size: 16, offset: 3648)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1274, file: !916, line: 425, baseType: !145, size: 16, offset: 3664)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1274, file: !916, line: 425, baseType: !145, size: 16, offset: 3680)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1274, file: !916, line: 426, baseType: !145, size: 16, offset: 3696)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1274, file: !916, line: 428, baseType: !145, size: 16, offset: 3712)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1274, file: !916, line: 428, baseType: !145, size: 16, offset: 3728)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1274, file: !916, line: 431, baseType: !14, size: 32, offset: 3744)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1274, file: !916, line: 433, baseType: !145, size: 16, offset: 3776)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1274, file: !916, line: 435, baseType: !145, size: 16, offset: 3792)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1274, file: !916, line: 437, baseType: !145, size: 16, offset: 3808)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1274, file: !916, line: 439, baseType: !145, size: 16, offset: 3824)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1274, file: !916, line: 441, baseType: !145, size: 16, offset: 3840)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1274, file: !916, line: 443, baseType: !145, size: 16, offset: 3856)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1274, file: !916, line: 449, baseType: !14, size: 32, offset: 3872)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1274, file: !916, line: 453, baseType: !14, size: 32, offset: 3904)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1274, file: !916, line: 458, baseType: !145, size: 16, offset: 3936)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1274, file: !916, line: 462, baseType: !145, size: 16, offset: 3952)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1274, file: !916, line: 467, baseType: !14, size: 32, offset: 3968)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1274, file: !916, line: 467, baseType: !14, size: 32, offset: 4000)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1274, file: !916, line: 469, baseType: !145, size: 16, offset: 4032)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1274, file: !916, line: 469, baseType: !145, size: 16, offset: 4048)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1274, file: !916, line: 469, baseType: !145, size: 16, offset: 4064)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1274, file: !916, line: 469, baseType: !145, size: 16, offset: 4080)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1274, file: !916, line: 474, baseType: !145, size: 16, offset: 4096)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1274, file: !916, line: 475, baseType: !132, size: 8, offset: 4112)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1274, file: !916, line: 476, baseType: !132, size: 8, offset: 4120)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1274, file: !916, line: 481, baseType: !14, size: 32, offset: 4128)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1274, file: !916, line: 486, baseType: !14, size: 32, offset: 4160)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1274, file: !916, line: 491, baseType: !14, size: 32, offset: 4192)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1274, file: !916, line: 496, baseType: !145, size: 16, offset: 4224)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1274, file: !916, line: 498, baseType: !145, size: 16, offset: 4240)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1274, file: !916, line: 501, baseType: !145, size: 16, offset: 4256)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1274, file: !916, line: 502, baseType: !145, size: 16, offset: 4272)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1274, file: !916, line: 508, baseType: !145, size: 16, offset: 4288)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1274, file: !916, line: 513, baseType: !145, size: 16, offset: 4304)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1274, file: !916, line: 515, baseType: !145, size: 16, offset: 4320)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1274, file: !916, line: 515, baseType: !145, size: 16, offset: 4336)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1274, file: !916, line: 519, baseType: !1315, size: 128, offset: 4352)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1274, file: !916, line: 519, baseType: !1315, size: 128, offset: 4480)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1274, file: !916, line: 520, baseType: !1483, size: 128, offset: 4608)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1316, line: 89, baseType: !1484)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1316, line: 86, size: 128, elements: !1485)
!1485 = !{!1486, !1487, !1488, !1489}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1484, file: !1316, line: 87, baseType: !14, size: 32)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1484, file: !1316, line: 87, baseType: !14, size: 32, offset: 32)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1484, file: !1316, line: 88, baseType: !14, size: 32, offset: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1484, file: !1316, line: 88, baseType: !14, size: 32, offset: 96)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1274, file: !916, line: 523, baseType: !99, size: 128, offset: 4736)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1274, file: !916, line: 524, baseType: !145, size: 16, offset: 4864)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1274, file: !916, line: 527, baseType: !145, size: 16, offset: 4880)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1274, file: !916, line: 532, baseType: !90, size: 32, offset: 4896)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1274, file: !916, line: 532, baseType: !90, size: 32, offset: 4928)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1274, file: !916, line: 534, baseType: !90, size: 32, offset: 4960)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1274, file: !916, line: 538, baseType: !90, size: 32, offset: 4992)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1274, file: !916, line: 542, baseType: !14, size: 32, offset: 5024)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1274, file: !916, line: 545, baseType: !90, size: 32, offset: 5056)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1274, file: !916, line: 545, baseType: !90, size: 32, offset: 5088)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1274, file: !916, line: 545, baseType: !90, size: 32, offset: 5120)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1274, file: !916, line: 548, baseType: !90, size: 32, offset: 5152)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1274, file: !916, line: 551, baseType: !145, size: 16, offset: 5184)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1274, file: !916, line: 551, baseType: !145, size: 16, offset: 5200)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1274, file: !916, line: 551, baseType: !145, size: 16, offset: 5216)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1274, file: !916, line: 551, baseType: !145, size: 16, offset: 5232)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1274, file: !916, line: 552, baseType: !145, size: 16, offset: 5248)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1274, file: !916, line: 552, baseType: !145, size: 16, offset: 5264)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1274, file: !916, line: 553, baseType: !90, size: 32, offset: 5280)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1274, file: !916, line: 553, baseType: !90, size: 32, offset: 5312)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1274, file: !916, line: 554, baseType: !145, size: 16, offset: 5344)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1274, file: !916, line: 554, baseType: !145, size: 16, offset: 5360)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1274, file: !916, line: 555, baseType: !90, size: 32, offset: 5376)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1274, file: !916, line: 555, baseType: !90, size: 32, offset: 5408)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1274, file: !916, line: 558, baseType: !131, size: 8192, offset: 5440)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1274, file: !916, line: 561, baseType: !14, size: 32, offset: 13632)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1274, file: !916, line: 562, baseType: !145, size: 16, offset: 13664)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1274, file: !916, line: 562, baseType: !145, size: 16, offset: 13680)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1274, file: !916, line: 565, baseType: !1519, size: 6144, offset: 13696)
!1519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 6144, elements: !1520)
!1520 = !{!1521}
!1521 = !DISubrange(count: 768)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1274, file: !916, line: 568, baseType: !1117, size: 128, offset: 19840)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1274, file: !916, line: 569, baseType: !1117, size: 128, offset: 19968)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1274, file: !916, line: 572, baseType: !132, size: 8, offset: 20096)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1274, file: !916, line: 573, baseType: !132, size: 8, offset: 20104)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1274, file: !916, line: 574, baseType: !132, size: 8, offset: 20112)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1274, file: !916, line: 575, baseType: !1038, size: 40, offset: 20120)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1274, file: !916, line: 578, baseType: !14, size: 32, offset: 20160)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1274, file: !916, line: 579, baseType: !145, size: 16, offset: 20192)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1274, file: !916, line: 580, baseType: !145, size: 16, offset: 20208)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1274, file: !916, line: 581, baseType: !90, size: 32, offset: 20224)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1274, file: !916, line: 582, baseType: !90, size: 32, offset: 20256)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1274, file: !916, line: 585, baseType: !145, size: 16, offset: 20288)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1274, file: !916, line: 585, baseType: !145, size: 16, offset: 20304)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1274, file: !916, line: 586, baseType: !90, size: 32, offset: 20320)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1274, file: !916, line: 589, baseType: !145, size: 16, offset: 20352)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1274, file: !916, line: 589, baseType: !145, size: 16, offset: 20368)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1274, file: !916, line: 590, baseType: !14, size: 32, offset: 20384)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1274, file: !916, line: 593, baseType: !145, size: 16, offset: 20416)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1274, file: !916, line: 593, baseType: !145, size: 16, offset: 20432)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1274, file: !916, line: 594, baseType: !145, size: 16, offset: 20448)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1274, file: !916, line: 594, baseType: !145, size: 16, offset: 20464)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1274, file: !916, line: 595, baseType: !90, size: 32, offset: 20480)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1274, file: !916, line: 596, baseType: !90, size: 32, offset: 20512)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1274, file: !916, line: 597, baseType: !1546, size: 64, offset: 20544)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1547 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !4, line: 205, flags: DIFlagFwdDecl)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1274, file: !916, line: 600, baseType: !14, size: 32, offset: 20608)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1274, file: !916, line: 601, baseType: !90, size: 32, offset: 20640)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1274, file: !916, line: 604, baseType: !1551, size: 256, offset: 20672)
!1551 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 256, elements: !1552)
!1552 = !{!1553}
!1553 = !DISubrange(count: 32)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1274, file: !916, line: 607, baseType: !1555, size: 10880, offset: 20928)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !916, line: 364, size: 10880, elements: !1556)
!1556 = !{!1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1555, file: !916, line: 365, baseType: !1277, size: 1984)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1555, file: !916, line: 367, baseType: !131, size: 8192, offset: 1984)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1555, file: !916, line: 369, baseType: !145, size: 16, offset: 10176)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1555, file: !916, line: 369, baseType: !145, size: 16, offset: 10192)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1555, file: !916, line: 370, baseType: !145, size: 16, offset: 10208)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1555, file: !916, line: 370, baseType: !145, size: 16, offset: 10224)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1555, file: !916, line: 372, baseType: !90, size: 32, offset: 10240)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1555, file: !916, line: 373, baseType: !90, size: 32, offset: 10272)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1555, file: !916, line: 375, baseType: !1189, size: 24, offset: 10304)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1555, file: !916, line: 376, baseType: !132, size: 8, offset: 10328)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1555, file: !916, line: 378, baseType: !132, size: 8, offset: 10336)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1555, file: !916, line: 379, baseType: !1189, size: 24, offset: 10344)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1555, file: !916, line: 381, baseType: !161, size: 512, offset: 10368)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1274, file: !916, line: 609, baseType: !14, size: 32, offset: 31808)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1274, file: !916, line: 610, baseType: !14, size: 32, offset: 31840)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !917, file: !916, line: 1252, baseType: !1573, size: 256, offset: 34112)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !916, line: 158, size: 256, elements: !1574)
!1574 = !{!1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1573, file: !916, line: 159, baseType: !14, size: 32)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1573, file: !916, line: 160, baseType: !90, size: 32, offset: 32)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1573, file: !916, line: 161, baseType: !90, size: 32, offset: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1573, file: !916, line: 162, baseType: !90, size: 32, offset: 96)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1573, file: !916, line: 163, baseType: !14, size: 32, offset: 128)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1573, file: !916, line: 164, baseType: !145, size: 16, offset: 160)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1573, file: !916, line: 165, baseType: !145, size: 16, offset: 176)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1573, file: !916, line: 166, baseType: !90, size: 32, offset: 192)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1573, file: !916, line: 167, baseType: !90, size: 32, offset: 224)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !917, file: !916, line: 1254, baseType: !99, size: 128, offset: 34368)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !917, file: !916, line: 1255, baseType: !99, size: 128, offset: 34496)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !917, file: !916, line: 1257, baseType: !89, size: 64, offset: 34624)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !917, file: !916, line: 1258, baseType: !89, size: 64, offset: 34688)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !917, file: !916, line: 1259, baseType: !89, size: 64, offset: 34752)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !917, file: !916, line: 1260, baseType: !89, size: 64, offset: 34816)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !917, file: !916, line: 1262, baseType: !89, size: 64, offset: 34880)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !917, file: !916, line: 1265, baseType: !1592, size: 64, offset: 34944)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1593 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !916, line: 1265, flags: DIFlagFwdDecl)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !917, file: !916, line: 1266, baseType: !145, size: 16, offset: 35008)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !917, file: !916, line: 1267, baseType: !145, size: 16, offset: 35024)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !917, file: !916, line: 1270, baseType: !14, size: 32, offset: 35040)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !917, file: !916, line: 1271, baseType: !99, size: 128, offset: 35072)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !917, file: !916, line: 1274, baseType: !1599, size: 128, offset: 35200)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !916, line: 650, size: 128, elements: !1600)
!1600 = !{!1601, !1602, !1603, !1604, !1605}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1599, file: !916, line: 651, baseType: !946, size: 96)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1599, file: !916, line: 652, baseType: !132, size: 8, offset: 96)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1599, file: !916, line: 652, baseType: !132, size: 8, offset: 104)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1599, file: !916, line: 652, baseType: !132, size: 8, offset: 112)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1599, file: !916, line: 652, baseType: !132, size: 8, offset: 120)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !917, file: !916, line: 1275, baseType: !1607, size: 1472, offset: 35328)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !916, line: 676, size: 1472, elements: !1608)
!1608 = !{!1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1621, !1631, !1632, !1633, !1634, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1607, file: !916, line: 679, baseType: !1599, size: 128)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1607, file: !916, line: 680, baseType: !145, size: 16, offset: 128)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1607, file: !916, line: 680, baseType: !145, size: 16, offset: 144)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1607, file: !916, line: 680, baseType: !145, size: 16, offset: 160)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1607, file: !916, line: 680, baseType: !145, size: 16, offset: 176)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1607, file: !916, line: 681, baseType: !145, size: 16, offset: 192)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1607, file: !916, line: 681, baseType: !145, size: 16, offset: 208)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1607, file: !916, line: 681, baseType: !145, size: 16, offset: 224)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1607, file: !916, line: 681, baseType: !145, size: 16, offset: 240)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1607, file: !916, line: 682, baseType: !145, size: 16, offset: 256)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1607, file: !916, line: 682, baseType: !1620, size: 48, offset: 272)
!1620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 48, elements: !947)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1607, file: !916, line: 685, baseType: !1622, size: 192, offset: 320)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !916, line: 633, size: 192, elements: !1623)
!1623 = !{!1624, !1625, !1626, !1627, !1628, !1629, !1630}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1622, file: !916, line: 634, baseType: !145, size: 16)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1622, file: !916, line: 634, baseType: !145, size: 16, offset: 16)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1622, file: !916, line: 635, baseType: !145, size: 16, offset: 32)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1622, file: !916, line: 635, baseType: !145, size: 16, offset: 48)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1622, file: !916, line: 636, baseType: !90, size: 32, offset: 64)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1622, file: !916, line: 636, baseType: !90, size: 32, offset: 96)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1622, file: !916, line: 637, baseType: !1546, size: 64, offset: 128)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1607, file: !916, line: 686, baseType: !145, size: 16, offset: 512)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1607, file: !916, line: 686, baseType: !145, size: 16, offset: 528)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1607, file: !916, line: 687, baseType: !90, size: 32, offset: 544)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1607, file: !916, line: 688, baseType: !1635, size: 448, offset: 576)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !916, line: 674, baseType: !1636)
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !916, line: 659, size: 448, elements: !1637)
!1637 = !{!1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1636, file: !916, line: 660, baseType: !90, size: 32)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1636, file: !916, line: 661, baseType: !90, size: 32, offset: 32)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1636, file: !916, line: 662, baseType: !90, size: 32, offset: 64)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1636, file: !916, line: 663, baseType: !90, size: 32, offset: 96)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1636, file: !916, line: 664, baseType: !90, size: 32, offset: 128)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1636, file: !916, line: 665, baseType: !90, size: 32, offset: 160)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1636, file: !916, line: 666, baseType: !90, size: 32, offset: 192)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1636, file: !916, line: 667, baseType: !90, size: 32, offset: 224)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1636, file: !916, line: 668, baseType: !90, size: 32, offset: 256)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1636, file: !916, line: 669, baseType: !90, size: 32, offset: 288)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1636, file: !916, line: 670, baseType: !14, size: 32, offset: 320)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1636, file: !916, line: 671, baseType: !90, size: 32, offset: 352)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1636, file: !916, line: 672, baseType: !90, size: 32, offset: 384)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1636, file: !916, line: 673, baseType: !145, size: 16, offset: 416)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1636, file: !916, line: 673, baseType: !145, size: 16, offset: 432)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1607, file: !916, line: 692, baseType: !90, size: 32, offset: 1024)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1607, file: !916, line: 697, baseType: !90, size: 32, offset: 1056)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1607, file: !916, line: 703, baseType: !14, size: 32, offset: 1088)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1607, file: !916, line: 704, baseType: !145, size: 16, offset: 1120)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1607, file: !916, line: 704, baseType: !145, size: 16, offset: 1136)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1607, file: !916, line: 705, baseType: !145, size: 16, offset: 1152)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1607, file: !916, line: 706, baseType: !145, size: 16, offset: 1168)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1607, file: !916, line: 707, baseType: !145, size: 16, offset: 1184)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1607, file: !916, line: 708, baseType: !145, size: 16, offset: 1200)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1607, file: !916, line: 709, baseType: !145, size: 16, offset: 1216)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1607, file: !916, line: 709, baseType: !145, size: 16, offset: 1232)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1607, file: !916, line: 709, baseType: !145, size: 16, offset: 1248)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1607, file: !916, line: 709, baseType: !145, size: 16, offset: 1264)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1607, file: !916, line: 710, baseType: !145, size: 16, offset: 1280)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1607, file: !916, line: 711, baseType: !145, size: 16, offset: 1296)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1607, file: !916, line: 712, baseType: !90, size: 32, offset: 1312)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1607, file: !916, line: 713, baseType: !90, size: 32, offset: 1344)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1607, file: !916, line: 713, baseType: !90, size: 32, offset: 1376)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1607, file: !916, line: 713, baseType: !90, size: 32, offset: 1408)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1607, file: !916, line: 713, baseType: !90, size: 32, offset: 1440)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !917, file: !916, line: 1278, baseType: !1674, size: 64, offset: 36800)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !916, line: 1197, size: 64, elements: !1675)
!1675 = !{!1676, !1677, !1678, !1679}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1674, file: !916, line: 1199, baseType: !90, size: 32)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1674, file: !916, line: 1200, baseType: !132, size: 8, offset: 32)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1674, file: !916, line: 1201, baseType: !132, size: 8, offset: 40)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1674, file: !916, line: 1202, baseType: !145, size: 16, offset: 48)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !917, file: !916, line: 1281, baseType: !1681, size: 64, offset: 36864)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1682 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !916, line: 61, flags: DIFlagFwdDecl)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !917, file: !916, line: 1284, baseType: !1684, size: 192, offset: 36928)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !916, line: 1208, size: 192, elements: !1685)
!1685 = !{!1686, !1687, !1688, !1689}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1684, file: !916, line: 1209, baseType: !946, size: 96)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1684, file: !916, line: 1210, baseType: !14, size: 32, offset: 96)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1684, file: !916, line: 1210, baseType: !14, size: 32, offset: 128)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1684, file: !916, line: 1210, baseType: !14, size: 32, offset: 160)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !917, file: !916, line: 1287, baseType: !1691, size: 64, offset: 37120)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1692 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !916, line: 62, flags: DIFlagFwdDecl)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !917, file: !916, line: 1289, baseType: !1694, size: 64, offset: 37184)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1695, line: 27, baseType: !1696)
!1695 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1697, line: 45, baseType: !1698)
!1697 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1698 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !917, file: !916, line: 1290, baseType: !1694, size: 64, offset: 37248)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !917, file: !916, line: 1293, baseType: !1297, size: 1280, offset: 37312)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !917, file: !916, line: 1294, baseType: !1355, size: 512, offset: 38592)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !917, file: !916, line: 1295, baseType: !1121, size: 512, offset: 39104)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !917, file: !916, line: 1298, baseType: !1704, size: 64, offset: 39616)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1705 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !916, line: 1298, flags: DIFlagFwdDecl)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "Speaker", file: !1708, line: 58, baseType: !1709)
!1708 = !DIFile(filename: "blender/source/blender/makesdna/DNA_speaker_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Speaker", file: !1708, line: 35, size: 1472, elements: !1710)
!1710 = !{!1711, !1712, !1713, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1709, file: !1708, line: 36, baseType: !112, size: 960)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1709, file: !1708, line: 37, baseType: !921, size: 64, offset: 960)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1709, file: !1708, line: 39, baseType: !1714, size: 64, offset: 1024)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1716, line: 46, size: 9856, elements: !1717)
!1716 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sound_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1717 = !{!1718, !1719, !1720, !1721, !1722, !1723, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1715, file: !1716, line: 47, baseType: !112, size: 960)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1715, file: !1716, line: 52, baseType: !131, size: 8192, offset: 960)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1715, file: !1716, line: 57, baseType: !138, size: 64, offset: 9152)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !1715, file: !1716, line: 62, baseType: !89, size: 64, offset: 9216)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "newpackedfile", scope: !1715, file: !1716, line: 67, baseType: !138, size: 64, offset: 9280)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1715, file: !1716, line: 68, baseType: !1724, size: 64, offset: 9344)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1725 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !925, line: 46, flags: DIFlagFwdDecl)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1715, file: !1716, line: 69, baseType: !90, size: 32, offset: 9408)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "attenuation", scope: !1715, file: !1716, line: 70, baseType: !90, size: 32, offset: 9440)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1715, file: !1716, line: 71, baseType: !90, size: 32, offset: 9472)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "min_gain", scope: !1715, file: !1716, line: 72, baseType: !90, size: 32, offset: 9504)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "max_gain", scope: !1715, file: !1716, line: 73, baseType: !90, size: 32, offset: 9536)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1715, file: !1716, line: 74, baseType: !90, size: 32, offset: 9568)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1715, file: !1716, line: 75, baseType: !14, size: 32, offset: 9600)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1715, file: !1716, line: 76, baseType: !14, size: 32, offset: 9632)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1715, file: !1716, line: 85, baseType: !89, size: 64, offset: 9664)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "waveform", scope: !1715, file: !1716, line: 90, baseType: !89, size: 64, offset: 9728)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "playback_handle", scope: !1715, file: !1716, line: 96, baseType: !89, size: 64, offset: 9792)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "volume_max", scope: !1709, file: !1708, line: 42, baseType: !90, size: 32, offset: 1088)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "volume_min", scope: !1709, file: !1708, line: 43, baseType: !90, size: 32, offset: 1120)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "distance_max", scope: !1709, file: !1708, line: 44, baseType: !90, size: 32, offset: 1152)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "distance_reference", scope: !1709, file: !1708, line: 45, baseType: !90, size: 32, offset: 1184)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "attenuation", scope: !1709, file: !1708, line: 46, baseType: !90, size: 32, offset: 1216)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "cone_angle_outer", scope: !1709, file: !1708, line: 47, baseType: !90, size: 32, offset: 1248)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "cone_angle_inner", scope: !1709, file: !1708, line: 48, baseType: !90, size: 32, offset: 1280)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "cone_volume_outer", scope: !1709, file: !1708, line: 49, baseType: !90, size: 32, offset: 1312)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1709, file: !1708, line: 52, baseType: !90, size: 32, offset: 1344)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1709, file: !1708, line: 53, baseType: !90, size: 32, offset: 1376)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1709, file: !1708, line: 56, baseType: !145, size: 16, offset: 1408)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1709, file: !1708, line: 57, baseType: !1620, size: 48, offset: 1424)
!1749 = !DILocalVariable(name: "scene", arg: 1, scope: !911, file: !1, line: 362, type: !914)
!1750 = !DILocation(line: 362, column: 37, scope: !911)
!1751 = !DILocalVariable(name: "speaker", arg: 2, scope: !911, file: !1, line: 362, type: !1706)
!1752 = !DILocation(line: 362, column: 53, scope: !911)
!1753 = !DILocalVariable(name: "strip", scope: !911, file: !1, line: 364, type: !91)
!1754 = !DILocation(line: 364, column: 12, scope: !911)
!1755 = !DILocation(line: 364, column: 20, scope: !911)
!1756 = !DILocation(line: 378, column: 3, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !911, file: !1, line: 377, column: 2)
!1758 = !DILocation(line: 378, column: 10, scope: !1757)
!1759 = !DILocation(line: 378, column: 14, scope: !1757)
!1760 = !DILocation(line: 380, column: 9, scope: !1757)
!1761 = !DILocation(line: 381, column: 9, scope: !1757)
!1762 = !DILocation(line: 385, column: 2, scope: !911)
!1763 = !DILocation(line: 385, column: 9, scope: !911)
!1764 = !DILocation(line: 385, column: 14, scope: !911)
!1765 = !DILocation(line: 387, column: 2, scope: !911)
!1766 = !DILocation(line: 387, column: 9, scope: !911)
!1767 = !DILocation(line: 387, column: 14, scope: !911)
!1768 = !DILocation(line: 388, column: 2, scope: !911)
!1769 = !DILocation(line: 388, column: 9, scope: !911)
!1770 = !DILocation(line: 388, column: 20, scope: !911)
!1771 = !DILocation(line: 391, column: 2, scope: !911)
!1772 = !DILocation(line: 391, column: 9, scope: !911)
!1773 = !DILocation(line: 391, column: 15, scope: !911)
!1774 = !DILocation(line: 392, column: 2, scope: !911)
!1775 = !DILocation(line: 392, column: 9, scope: !911)
!1776 = !DILocation(line: 392, column: 16, scope: !911)
!1777 = !DILocation(line: 395, column: 9, scope: !911)
!1778 = !DILocation(line: 395, column: 2, scope: !911)
!1779 = distinct !DISubprogram(name: "nlastrip_get_frame", scope: !1, file: !1, line: 504, type: !1780, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!90, !91, !90, !145}
!1782 = !DILocalVariable(name: "strip", arg: 1, scope: !1779, file: !1, line: 504, type: !91)
!1783 = !DILocation(line: 504, column: 36, scope: !1779)
!1784 = !DILocalVariable(name: "cframe", arg: 2, scope: !1779, file: !1, line: 504, type: !90)
!1785 = !DILocation(line: 504, column: 49, scope: !1779)
!1786 = !DILocalVariable(name: "mode", arg: 3, scope: !1779, file: !1, line: 504, type: !145)
!1787 = !DILocation(line: 504, column: 63, scope: !1779)
!1788 = !DILocation(line: 506, column: 10, scope: !1779)
!1789 = !DILocation(line: 506, column: 17, scope: !1779)
!1790 = !DILocation(line: 506, column: 2, scope: !1779)
!1791 = !DILocation(line: 509, column: 41, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1779, file: !1, line: 506, column: 23)
!1793 = !DILocation(line: 509, column: 48, scope: !1792)
!1794 = !DILocation(line: 509, column: 56, scope: !1792)
!1795 = !DILocation(line: 509, column: 11, scope: !1792)
!1796 = !DILocation(line: 509, column: 4, scope: !1792)
!1797 = !DILocation(line: 513, column: 41, scope: !1792)
!1798 = !DILocation(line: 513, column: 48, scope: !1792)
!1799 = !DILocation(line: 513, column: 56, scope: !1792)
!1800 = !DILocation(line: 513, column: 11, scope: !1792)
!1801 = !DILocation(line: 513, column: 4, scope: !1792)
!1802 = !DILocation(line: 515, column: 1, scope: !1779)
!1803 = distinct !DISubprogram(name: "nlastrip_get_frame_transition", scope: !1, file: !1, line: 476, type: !1780, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !225)
!1804 = !DILocalVariable(name: "strip", arg: 1, scope: !1803, file: !1, line: 476, type: !91)
!1805 = !DILocation(line: 476, column: 54, scope: !1803)
!1806 = !DILocalVariable(name: "cframe", arg: 2, scope: !1803, file: !1, line: 476, type: !90)
!1807 = !DILocation(line: 476, column: 67, scope: !1803)
!1808 = !DILocalVariable(name: "mode", arg: 3, scope: !1803, file: !1, line: 476, type: !145)
!1809 = !DILocation(line: 476, column: 81, scope: !1803)
!1810 = !DILocalVariable(name: "length", scope: !1803, file: !1, line: 478, type: !90)
!1811 = !DILocation(line: 478, column: 8, scope: !1803)
!1812 = !DILocation(line: 481, column: 11, scope: !1803)
!1813 = !DILocation(line: 481, column: 18, scope: !1803)
!1814 = !DILocation(line: 481, column: 24, scope: !1803)
!1815 = !DILocation(line: 481, column: 31, scope: !1803)
!1816 = !DILocation(line: 481, column: 22, scope: !1803)
!1817 = !DILocation(line: 481, column: 9, scope: !1803)
!1818 = !DILocation(line: 484, column: 6, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1803, file: !1, line: 484, column: 6)
!1820 = !DILocation(line: 484, column: 13, scope: !1819)
!1821 = !DILocation(line: 484, column: 18, scope: !1819)
!1822 = !DILocation(line: 484, column: 6, scope: !1803)
!1823 = !DILocation(line: 485, column: 7, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !1, line: 485, column: 7)
!1825 = distinct !DILexicalBlock(scope: !1819, file: !1, line: 484, column: 43)
!1826 = !DILocation(line: 485, column: 12, scope: !1824)
!1827 = !DILocation(line: 485, column: 7, scope: !1825)
!1828 = !DILocation(line: 486, column: 11, scope: !1824)
!1829 = !DILocation(line: 486, column: 18, scope: !1824)
!1830 = !DILocation(line: 486, column: 25, scope: !1824)
!1831 = !DILocation(line: 486, column: 34, scope: !1824)
!1832 = !DILocation(line: 486, column: 32, scope: !1824)
!1833 = !DILocation(line: 486, column: 22, scope: !1824)
!1834 = !DILocation(line: 486, column: 4, scope: !1824)
!1835 = !DILocation(line: 488, column: 12, scope: !1824)
!1836 = !DILocation(line: 488, column: 19, scope: !1824)
!1837 = !DILocation(line: 488, column: 25, scope: !1824)
!1838 = !DILocation(line: 488, column: 23, scope: !1824)
!1839 = !DILocation(line: 488, column: 35, scope: !1824)
!1840 = !DILocation(line: 488, column: 33, scope: !1824)
!1841 = !DILocation(line: 488, column: 4, scope: !1824)
!1842 = !DILocation(line: 491, column: 7, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !1, line: 491, column: 7)
!1844 = distinct !DILexicalBlock(scope: !1819, file: !1, line: 490, column: 7)
!1845 = !DILocation(line: 491, column: 12, scope: !1843)
!1846 = !DILocation(line: 491, column: 7, scope: !1844)
!1847 = !DILocation(line: 492, column: 12, scope: !1843)
!1848 = !DILocation(line: 492, column: 21, scope: !1843)
!1849 = !DILocation(line: 492, column: 19, scope: !1843)
!1850 = !DILocation(line: 492, column: 31, scope: !1843)
!1851 = !DILocation(line: 492, column: 38, scope: !1843)
!1852 = !DILocation(line: 492, column: 29, scope: !1843)
!1853 = !DILocation(line: 492, column: 4, scope: !1843)
!1854 = !DILocation(line: 494, column: 12, scope: !1843)
!1855 = !DILocation(line: 494, column: 21, scope: !1843)
!1856 = !DILocation(line: 494, column: 28, scope: !1843)
!1857 = !DILocation(line: 494, column: 19, scope: !1843)
!1858 = !DILocation(line: 494, column: 37, scope: !1843)
!1859 = !DILocation(line: 494, column: 35, scope: !1843)
!1860 = !DILocation(line: 494, column: 4, scope: !1843)
!1861 = !DILocation(line: 496, column: 1, scope: !1803)
!1862 = distinct !DISubprogram(name: "nlastrip_get_frame_actionclip", scope: !1, file: !1, line: 406, type: !1780, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !225)
!1863 = !DILocalVariable(name: "strip", arg: 1, scope: !1862, file: !1, line: 406, type: !91)
!1864 = !DILocation(line: 406, column: 54, scope: !1862)
!1865 = !DILocalVariable(name: "cframe", arg: 2, scope: !1862, file: !1, line: 406, type: !90)
!1866 = !DILocation(line: 406, column: 67, scope: !1862)
!1867 = !DILocalVariable(name: "mode", arg: 3, scope: !1862, file: !1, line: 406, type: !145)
!1868 = !DILocation(line: 406, column: 81, scope: !1862)
!1869 = !DILocalVariable(name: "actlength", scope: !1862, file: !1, line: 408, type: !90)
!1870 = !DILocation(line: 408, column: 8, scope: !1862)
!1871 = !DILocalVariable(name: "scale", scope: !1862, file: !1, line: 408, type: !90)
!1872 = !DILocation(line: 408, column: 19, scope: !1862)
!1873 = !DILocation(line: 412, column: 6, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1862, file: !1, line: 412, column: 6)
!1875 = !DILocation(line: 412, column: 6, scope: !1862)
!1876 = !DILocation(line: 412, column: 35, scope: !1874)
!1877 = !DILocation(line: 412, column: 42, scope: !1874)
!1878 = !DILocation(line: 412, column: 49, scope: !1874)
!1879 = !DILocation(line: 416, column: 6, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1862, file: !1, line: 416, column: 6)
!1881 = !DILocation(line: 416, column: 6, scope: !1862)
!1882 = !DILocation(line: 416, column: 34, scope: !1880)
!1883 = !DILocation(line: 416, column: 41, scope: !1880)
!1884 = !DILocation(line: 416, column: 47, scope: !1880)
!1885 = !DILocation(line: 417, column: 16, scope: !1862)
!1886 = !DILocation(line: 417, column: 23, scope: !1862)
!1887 = !DILocation(line: 417, column: 10, scope: !1862)
!1888 = !DILocation(line: 417, column: 8, scope: !1862)
!1889 = !DILocation(line: 420, column: 14, scope: !1862)
!1890 = !DILocation(line: 420, column: 21, scope: !1862)
!1891 = !DILocation(line: 420, column: 30, scope: !1862)
!1892 = !DILocation(line: 420, column: 37, scope: !1862)
!1893 = !DILocation(line: 420, column: 28, scope: !1862)
!1894 = !DILocation(line: 420, column: 12, scope: !1862)
!1895 = !DILocation(line: 421, column: 6, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1862, file: !1, line: 421, column: 6)
!1897 = !DILocation(line: 421, column: 6, scope: !1862)
!1898 = !DILocation(line: 421, column: 41, scope: !1896)
!1899 = !DILocation(line: 421, column: 31, scope: !1896)
!1900 = !DILocation(line: 424, column: 6, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1862, file: !1, line: 424, column: 6)
!1902 = !DILocation(line: 424, column: 13, scope: !1901)
!1903 = !DILocation(line: 424, column: 18, scope: !1901)
!1904 = !DILocation(line: 424, column: 6, scope: !1862)
!1905 = !DILocation(line: 426, column: 7, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !1, line: 426, column: 7)
!1907 = distinct !DILexicalBlock(scope: !1901, file: !1, line: 424, column: 43)
!1908 = !DILocation(line: 426, column: 12, scope: !1906)
!1909 = !DILocation(line: 426, column: 7, scope: !1907)
!1910 = !DILocation(line: 427, column: 11, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1906, file: !1, line: 426, column: 36)
!1912 = !DILocation(line: 427, column: 18, scope: !1911)
!1913 = !DILocation(line: 427, column: 24, scope: !1911)
!1914 = !DILocation(line: 427, column: 33, scope: !1911)
!1915 = !DILocation(line: 427, column: 42, scope: !1911)
!1916 = !DILocation(line: 427, column: 49, scope: !1911)
!1917 = !DILocation(line: 427, column: 40, scope: !1911)
!1918 = !DILocation(line: 427, column: 30, scope: !1911)
!1919 = !DILocation(line: 427, column: 22, scope: !1911)
!1920 = !DILocation(line: 427, column: 4, scope: !1911)
!1921 = !DILocation(line: 429, column: 12, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1906, file: !1, line: 429, column: 12)
!1923 = !DILocation(line: 429, column: 17, scope: !1922)
!1924 = !DILocation(line: 429, column: 12, scope: !1906)
!1925 = !DILocation(line: 430, column: 12, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1922, file: !1, line: 429, column: 43)
!1927 = !DILocation(line: 430, column: 19, scope: !1926)
!1928 = !DILocation(line: 430, column: 26, scope: !1926)
!1929 = !DILocation(line: 430, column: 33, scope: !1926)
!1930 = !DILocation(line: 430, column: 44, scope: !1926)
!1931 = !DILocation(line: 430, column: 42, scope: !1926)
!1932 = !DILocation(line: 430, column: 52, scope: !1926)
!1933 = !DILocation(line: 430, column: 50, scope: !1926)
!1934 = !DILocation(line: 430, column: 23, scope: !1926)
!1935 = !DILocation(line: 430, column: 63, scope: !1926)
!1936 = !DILocation(line: 430, column: 61, scope: !1926)
!1937 = !DILocation(line: 430, column: 4, scope: !1926)
!1938 = !DILocation(line: 433, column: 8, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !1, line: 433, column: 8)
!1940 = distinct !DILexicalBlock(scope: !1922, file: !1, line: 432, column: 8)
!1941 = !DILocation(line: 433, column: 42, scope: !1939)
!1942 = !DILocation(line: 433, column: 45, scope: !1939)
!1943 = !DILocation(line: 433, column: 8, scope: !1940)
!1944 = !DILocation(line: 438, column: 12, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1939, file: !1, line: 433, column: 91)
!1946 = !DILocation(line: 438, column: 19, scope: !1945)
!1947 = !DILocation(line: 438, column: 5, scope: !1945)
!1948 = !DILocation(line: 444, column: 12, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1939, file: !1, line: 440, column: 9)
!1950 = !DILocation(line: 444, column: 19, scope: !1949)
!1951 = !DILocation(line: 444, column: 34, scope: !1949)
!1952 = !DILocation(line: 444, column: 43, scope: !1949)
!1953 = !DILocation(line: 444, column: 50, scope: !1949)
!1954 = !DILocation(line: 444, column: 41, scope: !1949)
!1955 = !DILocation(line: 444, column: 57, scope: !1949)
!1956 = !DILocation(line: 444, column: 69, scope: !1949)
!1957 = !DILocation(line: 444, column: 67, scope: !1949)
!1958 = !DILocation(line: 444, column: 28, scope: !1949)
!1959 = !DILocation(line: 444, column: 78, scope: !1949)
!1960 = !DILocation(line: 444, column: 76, scope: !1949)
!1961 = !DILocation(line: 444, column: 26, scope: !1949)
!1962 = !DILocation(line: 444, column: 5, scope: !1949)
!1963 = !DILocation(line: 449, column: 7, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !1, line: 449, column: 7)
!1965 = distinct !DILexicalBlock(scope: !1901, file: !1, line: 448, column: 7)
!1966 = !DILocation(line: 449, column: 12, scope: !1964)
!1967 = !DILocation(line: 449, column: 7, scope: !1965)
!1968 = !DILocation(line: 450, column: 11, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1964, file: !1, line: 449, column: 36)
!1970 = !DILocation(line: 450, column: 18, scope: !1969)
!1971 = !DILocation(line: 450, column: 26, scope: !1969)
!1972 = !DILocation(line: 450, column: 35, scope: !1969)
!1973 = !DILocation(line: 450, column: 44, scope: !1969)
!1974 = !DILocation(line: 450, column: 51, scope: !1969)
!1975 = !DILocation(line: 450, column: 42, scope: !1969)
!1976 = !DILocation(line: 450, column: 32, scope: !1969)
!1977 = !DILocation(line: 450, column: 24, scope: !1969)
!1978 = !DILocation(line: 450, column: 4, scope: !1969)
!1979 = !DILocation(line: 452, column: 12, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1964, file: !1, line: 452, column: 12)
!1981 = !DILocation(line: 452, column: 17, scope: !1980)
!1982 = !DILocation(line: 452, column: 12, scope: !1964)
!1983 = !DILocation(line: 453, column: 11, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1980, file: !1, line: 452, column: 43)
!1985 = !DILocation(line: 453, column: 18, scope: !1984)
!1986 = !DILocation(line: 453, column: 30, scope: !1984)
!1987 = !DILocation(line: 453, column: 39, scope: !1984)
!1988 = !DILocation(line: 453, column: 46, scope: !1984)
!1989 = !DILocation(line: 453, column: 37, scope: !1984)
!1990 = !DILocation(line: 453, column: 55, scope: !1984)
!1991 = !DILocation(line: 453, column: 53, scope: !1984)
!1992 = !DILocation(line: 453, column: 27, scope: !1984)
!1993 = !DILocation(line: 453, column: 4, scope: !1984)
!1994 = !DILocation(line: 456, column: 8, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !1, line: 456, column: 8)
!1996 = distinct !DILexicalBlock(scope: !1980, file: !1, line: 455, column: 8)
!1997 = !DILocation(line: 456, column: 35, scope: !1995)
!1998 = !DILocation(line: 456, column: 38, scope: !1995)
!1999 = !DILocation(line: 456, column: 8, scope: !1996)
!2000 = !DILocation(line: 461, column: 12, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1995, file: !1, line: 456, column: 84)
!2002 = !DILocation(line: 461, column: 19, scope: !2001)
!2003 = !DILocation(line: 461, column: 5, scope: !2001)
!2004 = !DILocation(line: 467, column: 12, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1995, file: !1, line: 463, column: 9)
!2006 = !DILocation(line: 467, column: 19, scope: !2005)
!2007 = !DILocation(line: 467, column: 36, scope: !2005)
!2008 = !DILocation(line: 467, column: 45, scope: !2005)
!2009 = !DILocation(line: 467, column: 52, scope: !2005)
!2010 = !DILocation(line: 467, column: 43, scope: !2005)
!2011 = !DILocation(line: 467, column: 59, scope: !2005)
!2012 = !DILocation(line: 467, column: 71, scope: !2005)
!2013 = !DILocation(line: 467, column: 69, scope: !2005)
!2014 = !DILocation(line: 467, column: 30, scope: !2005)
!2015 = !DILocation(line: 467, column: 80, scope: !2005)
!2016 = !DILocation(line: 467, column: 78, scope: !2005)
!2017 = !DILocation(line: 467, column: 28, scope: !2005)
!2018 = !DILocation(line: 467, column: 5, scope: !2005)
!2019 = !DILocation(line: 471, column: 1, scope: !1862)
!2020 = distinct !DISubprogram(name: "BKE_nla_tweakedit_remap", scope: !1, file: !1, line: 524, type: !2021, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!90, !588, !90, !145}
!2023 = !DILocalVariable(name: "adt", arg: 1, scope: !2020, file: !1, line: 524, type: !588)
!2024 = !DILocation(line: 524, column: 41, scope: !2020)
!2025 = !DILocalVariable(name: "cframe", arg: 2, scope: !2020, file: !1, line: 524, type: !90)
!2026 = !DILocation(line: 524, column: 52, scope: !2020)
!2027 = !DILocalVariable(name: "mode", arg: 3, scope: !2020, file: !1, line: 524, type: !145)
!2028 = !DILocation(line: 524, column: 66, scope: !2020)
!2029 = !DILocalVariable(name: "strip", scope: !2020, file: !1, line: 526, type: !91)
!2030 = !DILocation(line: 526, column: 12, scope: !2020)
!2031 = !DILocation(line: 533, column: 7, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2020, file: !1, line: 533, column: 6)
!2033 = !DILocation(line: 533, column: 11, scope: !2032)
!2034 = !DILocation(line: 533, column: 20, scope: !2032)
!2035 = !DILocation(line: 533, column: 24, scope: !2032)
!2036 = !DILocation(line: 533, column: 29, scope: !2032)
!2037 = !DILocation(line: 533, column: 34, scope: !2032)
!2038 = !DILocation(line: 533, column: 53, scope: !2032)
!2039 = !DILocation(line: 533, column: 58, scope: !2032)
!2040 = !DILocation(line: 533, column: 62, scope: !2032)
!2041 = !DILocation(line: 533, column: 67, scope: !2032)
!2042 = !DILocation(line: 533, column: 72, scope: !2032)
!2043 = !DILocation(line: 533, column: 6, scope: !2020)
!2044 = !DILocation(line: 534, column: 10, scope: !2032)
!2045 = !DILocation(line: 534, column: 3, scope: !2032)
!2046 = !DILocation(line: 539, column: 6, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2020, file: !1, line: 539, column: 6)
!2048 = !DILocation(line: 539, column: 11, scope: !2047)
!2049 = !DILocation(line: 539, column: 20, scope: !2047)
!2050 = !DILocation(line: 539, column: 6, scope: !2020)
!2051 = !DILocalVariable(name: "nlt", scope: !2052, file: !1, line: 540, type: !288)
!2052 = distinct !DILexicalBlock(scope: !2047, file: !1, line: 539, column: 29)
!2053 = !DILocation(line: 540, column: 13, scope: !2052)
!2054 = !DILocation(line: 540, column: 45, scope: !2052)
!2055 = !DILocation(line: 540, column: 50, scope: !2052)
!2056 = !DILocation(line: 540, column: 19, scope: !2052)
!2057 = !DILocation(line: 541, column: 44, scope: !2052)
!2058 = !DILocation(line: 541, column: 19, scope: !2052)
!2059 = !DILocation(line: 541, column: 3, scope: !2052)
!2060 = !DILocation(line: 541, column: 8, scope: !2052)
!2061 = !DILocation(line: 541, column: 17, scope: !2052)
!2062 = !DILocation(line: 542, column: 2, scope: !2052)
!2063 = !DILocation(line: 543, column: 10, scope: !2020)
!2064 = !DILocation(line: 543, column: 15, scope: !2020)
!2065 = !DILocation(line: 543, column: 8, scope: !2020)
!2066 = !DILocation(line: 550, column: 7, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2020, file: !1, line: 550, column: 6)
!2068 = !DILocation(line: 550, column: 13, scope: !2067)
!2069 = !DILocation(line: 550, column: 22, scope: !2067)
!2070 = !DILocation(line: 550, column: 26, scope: !2067)
!2071 = !DILocation(line: 550, column: 33, scope: !2067)
!2072 = !DILocation(line: 550, column: 38, scope: !2067)
!2073 = !DILocation(line: 550, column: 6, scope: !2020)
!2074 = !DILocation(line: 551, column: 10, scope: !2067)
!2075 = !DILocation(line: 551, column: 3, scope: !2067)
!2076 = !DILocation(line: 554, column: 28, scope: !2020)
!2077 = !DILocation(line: 554, column: 35, scope: !2020)
!2078 = !DILocation(line: 554, column: 43, scope: !2020)
!2079 = !DILocation(line: 554, column: 9, scope: !2020)
!2080 = !DILocation(line: 554, column: 2, scope: !2020)
!2081 = !DILocation(line: 555, column: 1, scope: !2020)
!2082 = distinct !DISubprogram(name: "BKE_nlatrack_find_active", scope: !1, file: !1, line: 912, type: !2083, scopeLine: 913, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!293, !224}
!2085 = !DILocalVariable(name: "tracks", arg: 1, scope: !2082, file: !1, line: 912, type: !224)
!2086 = !DILocation(line: 912, column: 46, scope: !2082)
!2087 = !DILocalVariable(name: "nlt", scope: !2082, file: !1, line: 914, type: !288)
!2088 = !DILocation(line: 914, column: 12, scope: !2082)
!2089 = !DILocation(line: 917, column: 6, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2082, file: !1, line: 917, column: 6)
!2091 = !DILocation(line: 917, column: 6, scope: !2082)
!2092 = !DILocation(line: 918, column: 3, scope: !2090)
!2093 = !DILocation(line: 921, column: 13, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2082, file: !1, line: 921, column: 2)
!2095 = !DILocation(line: 921, column: 21, scope: !2094)
!2096 = !DILocation(line: 921, column: 11, scope: !2094)
!2097 = !DILocation(line: 921, column: 7, scope: !2094)
!2098 = !DILocation(line: 921, column: 28, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2094, file: !1, line: 921, column: 2)
!2100 = !DILocation(line: 921, column: 2, scope: !2094)
!2101 = !DILocation(line: 922, column: 7, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !1, line: 922, column: 7)
!2103 = distinct !DILexicalBlock(scope: !2099, file: !1, line: 921, column: 50)
!2104 = !DILocation(line: 922, column: 12, scope: !2102)
!2105 = !DILocation(line: 922, column: 17, scope: !2102)
!2106 = !DILocation(line: 922, column: 7, scope: !2103)
!2107 = !DILocation(line: 923, column: 11, scope: !2102)
!2108 = !DILocation(line: 923, column: 4, scope: !2102)
!2109 = !DILocation(line: 924, column: 2, scope: !2103)
!2110 = !DILocation(line: 921, column: 39, scope: !2099)
!2111 = !DILocation(line: 921, column: 44, scope: !2099)
!2112 = !DILocation(line: 921, column: 37, scope: !2099)
!2113 = !DILocation(line: 921, column: 2, scope: !2099)
!2114 = distinct !{!2114, !2100, !2115}
!2115 = !DILocation(line: 924, column: 2, scope: !2094)
!2116 = !DILocation(line: 927, column: 2, scope: !2082)
!2117 = !DILocation(line: 928, column: 1, scope: !2082)
!2118 = distinct !DISubprogram(name: "BKE_nlastrip_find_active", scope: !1, file: !1, line: 1060, type: !2119, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!96, !288}
!2121 = !DILocalVariable(name: "nlt", arg: 1, scope: !2118, file: !1, line: 1060, type: !288)
!2122 = !DILocation(line: 1060, column: 46, scope: !2118)
!2123 = !DILocalVariable(name: "strip", scope: !2118, file: !1, line: 1062, type: !91)
!2124 = !DILocation(line: 1062, column: 12, scope: !2118)
!2125 = !DILocation(line: 1065, column: 6, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2118, file: !1, line: 1065, column: 6)
!2127 = !DILocation(line: 1065, column: 6, scope: !2118)
!2128 = !DILocation(line: 1066, column: 3, scope: !2126)
!2129 = !DILocation(line: 1069, column: 15, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2118, file: !1, line: 1069, column: 2)
!2131 = !DILocation(line: 1069, column: 20, scope: !2130)
!2132 = !DILocation(line: 1069, column: 27, scope: !2130)
!2133 = !DILocation(line: 1069, column: 13, scope: !2130)
!2134 = !DILocation(line: 1069, column: 7, scope: !2130)
!2135 = !DILocation(line: 1069, column: 34, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2130, file: !1, line: 1069, column: 2)
!2137 = !DILocation(line: 1069, column: 2, scope: !2130)
!2138 = !DILocation(line: 1070, column: 7, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !1, line: 1070, column: 7)
!2140 = distinct !DILexicalBlock(scope: !2136, file: !1, line: 1069, column: 62)
!2141 = !DILocation(line: 1070, column: 14, scope: !2139)
!2142 = !DILocation(line: 1070, column: 19, scope: !2139)
!2143 = !DILocation(line: 1070, column: 7, scope: !2140)
!2144 = !DILocation(line: 1071, column: 11, scope: !2139)
!2145 = !DILocation(line: 1071, column: 4, scope: !2139)
!2146 = !DILocation(line: 1072, column: 2, scope: !2140)
!2147 = !DILocation(line: 1069, column: 49, scope: !2136)
!2148 = !DILocation(line: 1069, column: 56, scope: !2136)
!2149 = !DILocation(line: 1069, column: 47, scope: !2136)
!2150 = !DILocation(line: 1069, column: 2, scope: !2136)
!2151 = distinct !{!2151, !2137, !2152}
!2152 = !DILocation(line: 1072, column: 2, scope: !2130)
!2153 = !DILocation(line: 1075, column: 2, scope: !2118)
!2154 = !DILocation(line: 1076, column: 1, scope: !2118)
!2155 = distinct !DISubprogram(name: "BKE_nlastrips_has_space", scope: !1, file: !1, line: 564, type: !2156, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!399, !224, !90, !90}
!2158 = !DILocalVariable(name: "strips", arg: 1, scope: !2155, file: !1, line: 564, type: !224)
!2159 = !DILocation(line: 564, column: 40, scope: !2155)
!2160 = !DILocalVariable(name: "start", arg: 2, scope: !2155, file: !1, line: 564, type: !90)
!2161 = !DILocation(line: 564, column: 54, scope: !2155)
!2162 = !DILocalVariable(name: "end", arg: 3, scope: !2155, file: !1, line: 564, type: !90)
!2163 = !DILocation(line: 564, column: 67, scope: !2155)
!2164 = !DILocalVariable(name: "strip", scope: !2155, file: !1, line: 566, type: !91)
!2165 = !DILocation(line: 566, column: 12, scope: !2155)
!2166 = !DILocation(line: 569, column: 7, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2155, file: !1, line: 569, column: 6)
!2168 = !DILocation(line: 569, column: 14, scope: !2167)
!2169 = !DILocation(line: 569, column: 23, scope: !2167)
!2170 = !DILocation(line: 569, column: 26, scope: !2167)
!2171 = !DILocation(line: 569, column: 6, scope: !2155)
!2172 = !DILocation(line: 570, column: 3, scope: !2167)
!2173 = !DILocation(line: 571, column: 6, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2155, file: !1, line: 571, column: 6)
!2175 = !DILocation(line: 571, column: 14, scope: !2174)
!2176 = !DILocation(line: 571, column: 12, scope: !2174)
!2177 = !DILocation(line: 571, column: 6, scope: !2155)
!2178 = !DILocation(line: 572, column: 3, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2174, file: !1, line: 571, column: 19)
!2180 = !DILocalVariable(name: "sw_ap", scope: !2181, file: !1, line: 573, type: !90)
!2181 = distinct !DILexicalBlock(scope: !2179, file: !1, line: 573, column: 3)
!2182 = !DILocation(line: 573, column: 3, scope: !2181)
!2183 = !DILocation(line: 574, column: 2, scope: !2179)
!2184 = !DILocation(line: 577, column: 15, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2155, file: !1, line: 577, column: 2)
!2186 = !DILocation(line: 577, column: 23, scope: !2185)
!2187 = !DILocation(line: 577, column: 13, scope: !2185)
!2188 = !DILocation(line: 577, column: 7, scope: !2185)
!2189 = !DILocation(line: 577, column: 30, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2185, file: !1, line: 577, column: 2)
!2191 = !DILocation(line: 577, column: 2, scope: !2185)
!2192 = !DILocation(line: 581, column: 7, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !1, line: 581, column: 7)
!2194 = distinct !DILexicalBlock(scope: !2190, file: !1, line: 577, column: 58)
!2195 = !DILocation(line: 581, column: 14, scope: !2193)
!2196 = !DILocation(line: 581, column: 23, scope: !2193)
!2197 = !DILocation(line: 581, column: 20, scope: !2193)
!2198 = !DILocation(line: 581, column: 7, scope: !2194)
!2199 = !DILocation(line: 582, column: 4, scope: !2193)
!2200 = !DILocation(line: 587, column: 8, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2194, file: !1, line: 587, column: 7)
!2202 = !DILocation(line: 587, column: 15, scope: !2201)
!2203 = !DILocation(line: 587, column: 21, scope: !2201)
!2204 = !DILocation(line: 587, column: 19, scope: !2201)
!2205 = !DILocation(line: 587, column: 28, scope: !2201)
!2206 = !DILocation(line: 587, column: 32, scope: !2201)
!2207 = !DILocation(line: 587, column: 39, scope: !2201)
!2208 = !DILocation(line: 587, column: 45, scope: !2201)
!2209 = !DILocation(line: 587, column: 43, scope: !2201)
!2210 = !DILocation(line: 587, column: 7, scope: !2194)
!2211 = !DILocation(line: 588, column: 4, scope: !2201)
!2212 = !DILocation(line: 589, column: 2, scope: !2194)
!2213 = !DILocation(line: 577, column: 45, scope: !2190)
!2214 = !DILocation(line: 577, column: 52, scope: !2190)
!2215 = !DILocation(line: 577, column: 43, scope: !2190)
!2216 = !DILocation(line: 577, column: 2, scope: !2190)
!2217 = distinct !{!2217, !2191, !2218}
!2218 = !DILocation(line: 589, column: 2, scope: !2185)
!2219 = !DILocation(line: 592, column: 2, scope: !2155)
!2220 = !DILocation(line: 593, column: 1, scope: !2155)
!2221 = distinct !DISubprogram(name: "BKE_nlastrips_sort_strips", scope: !1, file: !1, line: 598, type: !345, scopeLine: 599, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!2222 = !DILocalVariable(name: "strips", arg: 1, scope: !2221, file: !1, line: 598, type: !224)
!2223 = !DILocation(line: 598, column: 42, scope: !2221)
!2224 = !DILocalVariable(name: "tmp", scope: !2221, file: !1, line: 600, type: !99)
!2225 = !DILocation(line: 600, column: 11, scope: !2221)
!2226 = !DILocalVariable(name: "strip", scope: !2221, file: !1, line: 601, type: !91)
!2227 = !DILocation(line: 601, column: 12, scope: !2221)
!2228 = !DILocalVariable(name: "sstrip", scope: !2221, file: !1, line: 601, type: !91)
!2229 = !DILocation(line: 601, column: 20, scope: !2221)
!2230 = !DILocalVariable(name: "stripn", scope: !2221, file: !1, line: 601, type: !91)
!2231 = !DILocation(line: 601, column: 29, scope: !2221)
!2232 = !DILocation(line: 604, column: 6, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2221, file: !1, line: 604, column: 6)
!2234 = !DILocation(line: 604, column: 6, scope: !2221)
!2235 = !DILocation(line: 605, column: 3, scope: !2233)
!2236 = !DILocation(line: 610, column: 15, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2221, file: !1, line: 610, column: 2)
!2238 = !DILocation(line: 610, column: 23, scope: !2237)
!2239 = !DILocation(line: 610, column: 13, scope: !2237)
!2240 = !DILocation(line: 610, column: 7, scope: !2237)
!2241 = !DILocation(line: 610, column: 30, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2237, file: !1, line: 610, column: 2)
!2243 = !DILocation(line: 610, column: 2, scope: !2237)
!2244 = !DILocalVariable(name: "not_added", scope: !2245, file: !1, line: 611, type: !145)
!2245 = distinct !DILexicalBlock(scope: !2242, file: !1, line: 610, column: 53)
!2246 = !DILocation(line: 611, column: 9, scope: !2245)
!2247 = !DILocation(line: 613, column: 12, scope: !2245)
!2248 = !DILocation(line: 613, column: 19, scope: !2245)
!2249 = !DILocation(line: 613, column: 10, scope: !2245)
!2250 = !DILocation(line: 618, column: 15, scope: !2245)
!2251 = !DILocation(line: 618, column: 23, scope: !2245)
!2252 = !DILocation(line: 618, column: 3, scope: !2245)
!2253 = !DILocation(line: 620, column: 21, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2245, file: !1, line: 620, column: 3)
!2255 = !DILocation(line: 620, column: 17, scope: !2254)
!2256 = !DILocation(line: 620, column: 15, scope: !2254)
!2257 = !DILocation(line: 620, column: 8, scope: !2254)
!2258 = !DILocation(line: 620, column: 27, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2254, file: !1, line: 620, column: 3)
!2260 = !DILocation(line: 620, column: 3, scope: !2254)
!2261 = !DILocation(line: 622, column: 8, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !1, line: 622, column: 8)
!2263 = distinct !DILexicalBlock(scope: !2259, file: !1, line: 620, column: 58)
!2264 = !DILocation(line: 622, column: 16, scope: !2262)
!2265 = !DILocation(line: 622, column: 23, scope: !2262)
!2266 = !DILocation(line: 622, column: 30, scope: !2262)
!2267 = !DILocation(line: 622, column: 20, scope: !2262)
!2268 = !DILocation(line: 622, column: 8, scope: !2263)
!2269 = !DILocation(line: 623, column: 31, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2262, file: !1, line: 622, column: 37)
!2271 = !DILocation(line: 623, column: 39, scope: !2270)
!2272 = !DILocation(line: 623, column: 5, scope: !2270)
!2273 = !DILocation(line: 624, column: 15, scope: !2270)
!2274 = !DILocation(line: 625, column: 5, scope: !2270)
!2275 = !DILocation(line: 627, column: 3, scope: !2263)
!2276 = !DILocation(line: 620, column: 44, scope: !2259)
!2277 = !DILocation(line: 620, column: 52, scope: !2259)
!2278 = !DILocation(line: 620, column: 42, scope: !2259)
!2279 = !DILocation(line: 620, column: 3, scope: !2259)
!2280 = distinct !{!2280, !2260, !2281}
!2281 = !DILocation(line: 627, column: 3, scope: !2254)
!2282 = !DILocation(line: 630, column: 7, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2245, file: !1, line: 630, column: 7)
!2284 = !DILocation(line: 630, column: 7, scope: !2245)
!2285 = !DILocation(line: 631, column: 22, scope: !2283)
!2286 = !DILocation(line: 631, column: 4, scope: !2283)
!2287 = !DILocation(line: 632, column: 2, scope: !2245)
!2288 = !DILocation(line: 610, column: 45, scope: !2242)
!2289 = !DILocation(line: 610, column: 43, scope: !2242)
!2290 = !DILocation(line: 610, column: 2, scope: !2242)
!2291 = distinct !{!2291, !2243, !2292}
!2292 = !DILocation(line: 632, column: 2, scope: !2237)
!2293 = !DILocation(line: 635, column: 22, scope: !2221)
!2294 = !DILocation(line: 635, column: 2, scope: !2221)
!2295 = !DILocation(line: 635, column: 10, scope: !2221)
!2296 = !DILocation(line: 635, column: 16, scope: !2221)
!2297 = !DILocation(line: 636, column: 21, scope: !2221)
!2298 = !DILocation(line: 636, column: 2, scope: !2221)
!2299 = !DILocation(line: 636, column: 10, scope: !2221)
!2300 = !DILocation(line: 636, column: 15, scope: !2221)
!2301 = !DILocation(line: 637, column: 1, scope: !2221)
!2302 = distinct !DISubprogram(name: "BKE_nlastrips_add_strip", scope: !1, file: !1, line: 642, type: !2303, scopeLine: 643, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!399, !224, !91}
!2305 = !DILocalVariable(name: "strips", arg: 1, scope: !2302, file: !1, line: 642, type: !224)
!2306 = !DILocation(line: 642, column: 40, scope: !2302)
!2307 = !DILocalVariable(name: "strip", arg: 2, scope: !2302, file: !1, line: 642, type: !91)
!2308 = !DILocation(line: 642, column: 58, scope: !2302)
!2309 = !DILocalVariable(name: "ns", scope: !2302, file: !1, line: 644, type: !91)
!2310 = !DILocation(line: 644, column: 12, scope: !2302)
!2311 = !DILocalVariable(name: "not_added", scope: !2302, file: !1, line: 645, type: !399)
!2312 = !DILocation(line: 645, column: 7, scope: !2302)
!2313 = !DILocation(line: 648, column: 6, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2302, file: !1, line: 648, column: 6)
!2315 = !DILocation(line: 648, column: 6, scope: !2302)
!2316 = !DILocation(line: 649, column: 3, scope: !2314)
!2317 = !DILocation(line: 652, column: 30, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2302, file: !1, line: 652, column: 6)
!2319 = !DILocation(line: 652, column: 38, scope: !2318)
!2320 = !DILocation(line: 652, column: 45, scope: !2318)
!2321 = !DILocation(line: 652, column: 52, scope: !2318)
!2322 = !DILocation(line: 652, column: 59, scope: !2318)
!2323 = !DILocation(line: 652, column: 6, scope: !2318)
!2324 = !DILocation(line: 652, column: 64, scope: !2318)
!2325 = !DILocation(line: 652, column: 6, scope: !2302)
!2326 = !DILocation(line: 653, column: 3, scope: !2318)
!2327 = !DILocation(line: 656, column: 12, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2302, file: !1, line: 656, column: 2)
!2329 = !DILocation(line: 656, column: 20, scope: !2328)
!2330 = !DILocation(line: 656, column: 10, scope: !2328)
!2331 = !DILocation(line: 656, column: 7, scope: !2328)
!2332 = !DILocation(line: 656, column: 27, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2328, file: !1, line: 656, column: 2)
!2334 = !DILocation(line: 656, column: 2, scope: !2328)
!2335 = !DILocation(line: 658, column: 7, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !1, line: 658, column: 7)
!2337 = distinct !DILexicalBlock(scope: !2333, file: !1, line: 656, column: 46)
!2338 = !DILocation(line: 658, column: 11, scope: !2336)
!2339 = !DILocation(line: 658, column: 20, scope: !2336)
!2340 = !DILocation(line: 658, column: 27, scope: !2336)
!2341 = !DILocation(line: 658, column: 17, scope: !2336)
!2342 = !DILocation(line: 658, column: 7, scope: !2337)
!2343 = !DILocation(line: 659, column: 25, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2336, file: !1, line: 658, column: 32)
!2345 = !DILocation(line: 659, column: 33, scope: !2344)
!2346 = !DILocation(line: 659, column: 37, scope: !2344)
!2347 = !DILocation(line: 659, column: 4, scope: !2344)
!2348 = !DILocation(line: 660, column: 14, scope: !2344)
!2349 = !DILocation(line: 661, column: 4, scope: !2344)
!2350 = !DILocation(line: 663, column: 2, scope: !2337)
!2351 = !DILocation(line: 656, column: 36, scope: !2333)
!2352 = !DILocation(line: 656, column: 40, scope: !2333)
!2353 = !DILocation(line: 656, column: 34, scope: !2333)
!2354 = !DILocation(line: 656, column: 2, scope: !2333)
!2355 = distinct !{!2355, !2334, !2356}
!2356 = !DILocation(line: 663, column: 2, scope: !2328)
!2357 = !DILocation(line: 664, column: 6, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2302, file: !1, line: 664, column: 6)
!2359 = !DILocation(line: 664, column: 6, scope: !2302)
!2360 = !DILocation(line: 666, column: 15, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2358, file: !1, line: 664, column: 17)
!2362 = !DILocation(line: 666, column: 23, scope: !2361)
!2363 = !DILocation(line: 666, column: 3, scope: !2361)
!2364 = !DILocation(line: 667, column: 2, scope: !2361)
!2365 = !DILocation(line: 670, column: 2, scope: !2302)
!2366 = !DILocation(line: 671, column: 1, scope: !2302)
!2367 = distinct !DISubprogram(name: "BKE_nlastrips_make_metas", scope: !1, file: !1, line: 680, type: !2368, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{null, !224, !399}
!2370 = !DILocalVariable(name: "strips", arg: 1, scope: !2367, file: !1, line: 680, type: !224)
!2371 = !DILocation(line: 680, column: 41, scope: !2367)
!2372 = !DILocalVariable(name: "is_temp", arg: 2, scope: !2367, file: !1, line: 680, type: !399)
!2373 = !DILocation(line: 680, column: 54, scope: !2367)
!2374 = !DILocalVariable(name: "mstrip", scope: !2367, file: !1, line: 682, type: !91)
!2375 = !DILocation(line: 682, column: 12, scope: !2367)
!2376 = !DILocalVariable(name: "strip", scope: !2367, file: !1, line: 683, type: !91)
!2377 = !DILocation(line: 683, column: 12, scope: !2367)
!2378 = !DILocalVariable(name: "stripn", scope: !2367, file: !1, line: 683, type: !91)
!2379 = !DILocation(line: 683, column: 20, scope: !2367)
!2380 = !DILocation(line: 686, column: 6, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2367, file: !1, line: 686, column: 6)
!2382 = !DILocation(line: 686, column: 6, scope: !2367)
!2383 = !DILocation(line: 687, column: 3, scope: !2381)
!2384 = !DILocation(line: 690, column: 15, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2367, file: !1, line: 690, column: 2)
!2386 = !DILocation(line: 690, column: 23, scope: !2385)
!2387 = !DILocation(line: 690, column: 13, scope: !2385)
!2388 = !DILocation(line: 690, column: 7, scope: !2385)
!2389 = !DILocation(line: 690, column: 30, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2385, file: !1, line: 690, column: 2)
!2391 = !DILocation(line: 690, column: 2, scope: !2385)
!2392 = !DILocation(line: 691, column: 12, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2390, file: !1, line: 690, column: 53)
!2394 = !DILocation(line: 691, column: 19, scope: !2393)
!2395 = !DILocation(line: 691, column: 10, scope: !2393)
!2396 = !DILocation(line: 693, column: 7, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2393, file: !1, line: 693, column: 7)
!2398 = !DILocation(line: 693, column: 14, scope: !2397)
!2399 = !DILocation(line: 693, column: 19, scope: !2397)
!2400 = !DILocation(line: 693, column: 7, scope: !2393)
!2401 = !DILocation(line: 695, column: 8, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !1, line: 695, column: 8)
!2403 = distinct !DILexicalBlock(scope: !2397, file: !1, line: 693, column: 43)
!2404 = !DILocation(line: 695, column: 15, scope: !2402)
!2405 = !DILocation(line: 695, column: 8, scope: !2403)
!2406 = !DILocation(line: 697, column: 14, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2402, file: !1, line: 695, column: 24)
!2408 = !DILocation(line: 697, column: 12, scope: !2407)
!2409 = !DILocation(line: 698, column: 5, scope: !2407)
!2410 = !DILocation(line: 698, column: 13, scope: !2407)
!2411 = !DILocation(line: 698, column: 18, scope: !2407)
!2412 = !DILocation(line: 699, column: 26, scope: !2407)
!2413 = !DILocation(line: 699, column: 34, scope: !2407)
!2414 = !DILocation(line: 699, column: 41, scope: !2407)
!2415 = !DILocation(line: 699, column: 5, scope: !2407)
!2416 = !DILocation(line: 702, column: 5, scope: !2407)
!2417 = !DILocation(line: 702, column: 13, scope: !2407)
!2418 = !DILocation(line: 702, column: 18, scope: !2407)
!2419 = !DILocation(line: 705, column: 9, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2407, file: !1, line: 705, column: 9)
!2421 = !DILocation(line: 705, column: 9, scope: !2407)
!2422 = !DILocation(line: 706, column: 6, scope: !2420)
!2423 = !DILocation(line: 706, column: 14, scope: !2420)
!2424 = !DILocation(line: 706, column: 19, scope: !2420)
!2425 = !DILocation(line: 709, column: 22, scope: !2407)
!2426 = !DILocation(line: 709, column: 30, scope: !2407)
!2427 = !DILocation(line: 709, column: 36, scope: !2407)
!2428 = !DILocation(line: 709, column: 5, scope: !2407)
!2429 = !DILocation(line: 709, column: 13, scope: !2407)
!2430 = !DILocation(line: 709, column: 20, scope: !2407)
!2431 = !DILocation(line: 712, column: 21, scope: !2407)
!2432 = !DILocation(line: 712, column: 28, scope: !2407)
!2433 = !DILocation(line: 712, column: 5, scope: !2407)
!2434 = !DILocation(line: 712, column: 13, scope: !2407)
!2435 = !DILocation(line: 712, column: 19, scope: !2407)
!2436 = !DILocation(line: 713, column: 4, scope: !2407)
!2437 = !DILocation(line: 716, column: 16, scope: !2403)
!2438 = !DILocation(line: 716, column: 24, scope: !2403)
!2439 = !DILocation(line: 716, column: 4, scope: !2403)
!2440 = !DILocation(line: 717, column: 17, scope: !2403)
!2441 = !DILocation(line: 717, column: 25, scope: !2403)
!2442 = !DILocation(line: 717, column: 33, scope: !2403)
!2443 = !DILocation(line: 717, column: 4, scope: !2403)
!2444 = !DILocation(line: 720, column: 18, scope: !2403)
!2445 = !DILocation(line: 720, column: 25, scope: !2403)
!2446 = !DILocation(line: 720, column: 4, scope: !2403)
!2447 = !DILocation(line: 720, column: 12, scope: !2403)
!2448 = !DILocation(line: 720, column: 16, scope: !2403)
!2449 = !DILocation(line: 721, column: 3, scope: !2403)
!2450 = !DILocation(line: 726, column: 11, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2397, file: !1, line: 722, column: 8)
!2452 = !DILocation(line: 728, column: 2, scope: !2393)
!2453 = !DILocation(line: 690, column: 45, scope: !2390)
!2454 = !DILocation(line: 690, column: 43, scope: !2390)
!2455 = !DILocation(line: 690, column: 2, scope: !2390)
!2456 = distinct !{!2456, !2391, !2457}
!2457 = !DILocation(line: 728, column: 2, scope: !2385)
!2458 = !DILocation(line: 729, column: 1, scope: !2367)
!2459 = distinct !DISubprogram(name: "BKE_nlastrips_clear_metastrip", scope: !1, file: !1, line: 732, type: !222, scopeLine: 733, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!2460 = !DILocalVariable(name: "strips", arg: 1, scope: !2459, file: !1, line: 732, type: !224)
!2461 = !DILocation(line: 732, column: 46, scope: !2459)
!2462 = !DILocalVariable(name: "strip", arg: 2, scope: !2459, file: !1, line: 732, type: !91)
!2463 = !DILocation(line: 732, column: 64, scope: !2459)
!2464 = !DILocalVariable(name: "cs", scope: !2459, file: !1, line: 734, type: !91)
!2465 = !DILocation(line: 734, column: 12, scope: !2459)
!2466 = !DILocalVariable(name: "csn", scope: !2459, file: !1, line: 734, type: !91)
!2467 = !DILocation(line: 734, column: 17, scope: !2459)
!2468 = !DILocation(line: 737, column: 6, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2459, file: !1, line: 737, column: 6)
!2470 = !DILocation(line: 737, column: 6, scope: !2459)
!2471 = !DILocation(line: 738, column: 3, scope: !2469)
!2472 = !DILocation(line: 743, column: 12, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2459, file: !1, line: 743, column: 2)
!2474 = !DILocation(line: 743, column: 19, scope: !2473)
!2475 = !DILocation(line: 743, column: 26, scope: !2473)
!2476 = !DILocation(line: 743, column: 10, scope: !2473)
!2477 = !DILocation(line: 743, column: 7, scope: !2473)
!2478 = !DILocation(line: 743, column: 33, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2473, file: !1, line: 743, column: 2)
!2480 = !DILocation(line: 743, column: 2, scope: !2473)
!2481 = !DILocation(line: 744, column: 9, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2479, file: !1, line: 743, column: 47)
!2483 = !DILocation(line: 744, column: 13, scope: !2482)
!2484 = !DILocation(line: 744, column: 7, scope: !2482)
!2485 = !DILocation(line: 745, column: 16, scope: !2482)
!2486 = !DILocation(line: 745, column: 23, scope: !2482)
!2487 = !DILocation(line: 745, column: 31, scope: !2482)
!2488 = !DILocation(line: 745, column: 3, scope: !2482)
!2489 = !DILocation(line: 746, column: 24, scope: !2482)
!2490 = !DILocation(line: 746, column: 32, scope: !2482)
!2491 = !DILocation(line: 746, column: 39, scope: !2482)
!2492 = !DILocation(line: 746, column: 3, scope: !2482)
!2493 = !DILocation(line: 747, column: 2, scope: !2482)
!2494 = !DILocation(line: 743, column: 42, scope: !2479)
!2495 = !DILocation(line: 743, column: 40, scope: !2479)
!2496 = !DILocation(line: 743, column: 2, scope: !2479)
!2497 = distinct !{!2497, !2480, !2498}
!2498 = !DILocation(line: 747, column: 2, scope: !2473)
!2499 = !DILocation(line: 750, column: 16, scope: !2459)
!2500 = !DILocation(line: 750, column: 24, scope: !2459)
!2501 = !DILocation(line: 750, column: 2, scope: !2459)
!2502 = !DILocation(line: 751, column: 1, scope: !2459)
!2503 = distinct !DISubprogram(name: "BKE_nlastrips_clear_metas", scope: !1, file: !1, line: 757, type: !2504, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{null, !224, !399, !399}
!2506 = !DILocalVariable(name: "strips", arg: 1, scope: !2503, file: !1, line: 757, type: !224)
!2507 = !DILocation(line: 757, column: 42, scope: !2503)
!2508 = !DILocalVariable(name: "only_sel", arg: 2, scope: !2503, file: !1, line: 757, type: !399)
!2509 = !DILocation(line: 757, column: 55, scope: !2503)
!2510 = !DILocalVariable(name: "only_temp", arg: 3, scope: !2503, file: !1, line: 757, type: !399)
!2511 = !DILocation(line: 757, column: 70, scope: !2503)
!2512 = !DILocalVariable(name: "strip", scope: !2503, file: !1, line: 759, type: !91)
!2513 = !DILocation(line: 759, column: 12, scope: !2503)
!2514 = !DILocalVariable(name: "stripn", scope: !2503, file: !1, line: 759, type: !91)
!2515 = !DILocation(line: 759, column: 20, scope: !2503)
!2516 = !DILocation(line: 762, column: 6, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2503, file: !1, line: 762, column: 6)
!2518 = !DILocation(line: 762, column: 6, scope: !2503)
!2519 = !DILocation(line: 763, column: 3, scope: !2517)
!2520 = !DILocation(line: 766, column: 15, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2503, file: !1, line: 766, column: 2)
!2522 = !DILocation(line: 766, column: 23, scope: !2521)
!2523 = !DILocation(line: 766, column: 13, scope: !2521)
!2524 = !DILocation(line: 766, column: 7, scope: !2521)
!2525 = !DILocation(line: 766, column: 30, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2521, file: !1, line: 766, column: 2)
!2527 = !DILocation(line: 766, column: 2, scope: !2521)
!2528 = !DILocation(line: 767, column: 12, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2526, file: !1, line: 766, column: 53)
!2530 = !DILocation(line: 767, column: 19, scope: !2529)
!2531 = !DILocation(line: 767, column: 10, scope: !2529)
!2532 = !DILocation(line: 770, column: 7, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 770, column: 7)
!2534 = !DILocation(line: 770, column: 14, scope: !2533)
!2535 = !DILocation(line: 770, column: 19, scope: !2533)
!2536 = !DILocation(line: 770, column: 7, scope: !2529)
!2537 = !DILocation(line: 772, column: 10, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 772, column: 8)
!2539 = distinct !DILexicalBlock(scope: !2533, file: !1, line: 770, column: 42)
!2540 = !DILocation(line: 772, column: 20, scope: !2538)
!2541 = !DILocation(line: 772, column: 24, scope: !2538)
!2542 = !DILocation(line: 772, column: 31, scope: !2538)
!2543 = !DILocation(line: 772, column: 36, scope: !2538)
!2544 = !DILocation(line: 772, column: 8, scope: !2539)
!2545 = !DILocation(line: 773, column: 11, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2547, file: !1, line: 773, column: 9)
!2547 = distinct !DILexicalBlock(scope: !2538, file: !1, line: 772, column: 61)
!2548 = !DILocation(line: 773, column: 22, scope: !2546)
!2549 = !DILocation(line: 773, column: 26, scope: !2546)
!2550 = !DILocation(line: 773, column: 33, scope: !2546)
!2551 = !DILocation(line: 773, column: 38, scope: !2546)
!2552 = !DILocation(line: 773, column: 9, scope: !2547)
!2553 = !DILocation(line: 774, column: 36, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2546, file: !1, line: 773, column: 66)
!2555 = !DILocation(line: 774, column: 44, scope: !2554)
!2556 = !DILocation(line: 774, column: 6, scope: !2554)
!2557 = !DILocation(line: 775, column: 5, scope: !2554)
!2558 = !DILocation(line: 776, column: 4, scope: !2547)
!2559 = !DILocation(line: 777, column: 3, scope: !2539)
!2560 = !DILocation(line: 778, column: 2, scope: !2529)
!2561 = !DILocation(line: 766, column: 45, scope: !2526)
!2562 = !DILocation(line: 766, column: 43, scope: !2526)
!2563 = !DILocation(line: 766, column: 2, scope: !2526)
!2564 = distinct !{!2564, !2527, !2565}
!2565 = !DILocation(line: 778, column: 2, scope: !2521)
!2566 = !DILocation(line: 779, column: 1, scope: !2503)
!2567 = distinct !DISubprogram(name: "BKE_nlameta_add_strip", scope: !1, file: !1, line: 784, type: !2568, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!399, !91, !91}
!2570 = !DILocalVariable(name: "mstrip", arg: 1, scope: !2567, file: !1, line: 784, type: !91)
!2571 = !DILocation(line: 784, column: 38, scope: !2567)
!2572 = !DILocalVariable(name: "strip", arg: 2, scope: !2567, file: !1, line: 784, type: !91)
!2573 = !DILocation(line: 784, column: 56, scope: !2567)
!2574 = !DILocation(line: 787, column: 6, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2567, file: !1, line: 787, column: 6)
!2576 = !DILocation(line: 787, column: 6, scope: !2567)
!2577 = !DILocation(line: 788, column: 3, scope: !2575)
!2578 = !DILocation(line: 791, column: 31, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2567, file: !1, line: 791, column: 6)
!2580 = !DILocation(line: 791, column: 39, scope: !2579)
!2581 = !DILocation(line: 791, column: 47, scope: !2579)
!2582 = !DILocation(line: 791, column: 54, scope: !2579)
!2583 = !DILocation(line: 791, column: 61, scope: !2579)
!2584 = !DILocation(line: 791, column: 68, scope: !2579)
!2585 = !DILocation(line: 791, column: 6, scope: !2579)
!2586 = !DILocation(line: 791, column: 73, scope: !2579)
!2587 = !DILocation(line: 791, column: 6, scope: !2567)
!2588 = !DILocation(line: 792, column: 3, scope: !2579)
!2589 = !DILocation(line: 797, column: 6, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2567, file: !1, line: 797, column: 6)
!2591 = !DILocation(line: 797, column: 13, scope: !2590)
!2592 = !DILocation(line: 797, column: 21, scope: !2590)
!2593 = !DILocation(line: 797, column: 29, scope: !2590)
!2594 = !DILocation(line: 797, column: 19, scope: !2590)
!2595 = !DILocation(line: 797, column: 6, scope: !2567)
!2596 = !DILocation(line: 801, column: 8, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !1, line: 801, column: 7)
!2598 = distinct !DILexicalBlock(scope: !2590, file: !1, line: 797, column: 36)
!2599 = !DILocation(line: 801, column: 16, scope: !2597)
!2600 = !DILocation(line: 801, column: 21, scope: !2597)
!2601 = !DILocation(line: 801, column: 30, scope: !2597)
!2602 = !DILocation(line: 801, column: 34, scope: !2597)
!2603 = !DILocation(line: 801, column: 42, scope: !2597)
!2604 = !DILocation(line: 801, column: 48, scope: !2597)
!2605 = !DILocation(line: 801, column: 55, scope: !2597)
!2606 = !DILocation(line: 801, column: 62, scope: !2597)
!2607 = !DILocation(line: 801, column: 52, scope: !2597)
!2608 = !DILocation(line: 801, column: 7, scope: !2598)
!2609 = !DILocation(line: 803, column: 17, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2597, file: !1, line: 801, column: 70)
!2611 = !DILocation(line: 803, column: 25, scope: !2610)
!2612 = !DILocation(line: 803, column: 33, scope: !2610)
!2613 = !DILocation(line: 803, column: 4, scope: !2610)
!2614 = !DILocation(line: 804, column: 20, scope: !2610)
!2615 = !DILocation(line: 804, column: 27, scope: !2610)
!2616 = !DILocation(line: 804, column: 4, scope: !2610)
!2617 = !DILocation(line: 804, column: 12, scope: !2610)
!2618 = !DILocation(line: 804, column: 18, scope: !2610)
!2619 = !DILocation(line: 806, column: 4, scope: !2610)
!2620 = !DILocation(line: 809, column: 4, scope: !2597)
!2621 = !DILocation(line: 811, column: 11, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2590, file: !1, line: 811, column: 11)
!2623 = !DILocation(line: 811, column: 18, scope: !2622)
!2624 = !DILocation(line: 811, column: 24, scope: !2622)
!2625 = !DILocation(line: 811, column: 32, scope: !2622)
!2626 = !DILocation(line: 811, column: 22, scope: !2622)
!2627 = !DILocation(line: 811, column: 11, scope: !2590)
!2628 = !DILocation(line: 815, column: 8, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2630, file: !1, line: 815, column: 7)
!2630 = distinct !DILexicalBlock(scope: !2622, file: !1, line: 811, column: 37)
!2631 = !DILocation(line: 815, column: 16, scope: !2629)
!2632 = !DILocation(line: 815, column: 21, scope: !2629)
!2633 = !DILocation(line: 815, column: 30, scope: !2629)
!2634 = !DILocation(line: 815, column: 34, scope: !2629)
!2635 = !DILocation(line: 815, column: 42, scope: !2629)
!2636 = !DILocation(line: 815, column: 48, scope: !2629)
!2637 = !DILocation(line: 815, column: 57, scope: !2629)
!2638 = !DILocation(line: 815, column: 64, scope: !2629)
!2639 = !DILocation(line: 815, column: 54, scope: !2629)
!2640 = !DILocation(line: 815, column: 7, scope: !2630)
!2641 = !DILocation(line: 817, column: 17, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2629, file: !1, line: 815, column: 70)
!2643 = !DILocation(line: 817, column: 25, scope: !2642)
!2644 = !DILocation(line: 817, column: 33, scope: !2642)
!2645 = !DILocation(line: 817, column: 4, scope: !2642)
!2646 = !DILocation(line: 818, column: 18, scope: !2642)
!2647 = !DILocation(line: 818, column: 25, scope: !2642)
!2648 = !DILocation(line: 818, column: 4, scope: !2642)
!2649 = !DILocation(line: 818, column: 12, scope: !2642)
!2650 = !DILocation(line: 818, column: 16, scope: !2642)
!2651 = !DILocation(line: 820, column: 4, scope: !2642)
!2652 = !DILocation(line: 823, column: 4, scope: !2629)
!2653 = !DILocation(line: 827, column: 35, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2622, file: !1, line: 825, column: 7)
!2655 = !DILocation(line: 827, column: 43, scope: !2654)
!2656 = !DILocation(line: 827, column: 51, scope: !2654)
!2657 = !DILocation(line: 827, column: 10, scope: !2654)
!2658 = !DILocation(line: 827, column: 3, scope: !2654)
!2659 = !DILocation(line: 829, column: 1, scope: !2567)
!2660 = distinct !DISubprogram(name: "BKE_nlameta_flush_transforms", scope: !1, file: !1, line: 834, type: !2661, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{null, !91}
!2663 = !DILocalVariable(name: "mstrip", arg: 1, scope: !2660, file: !1, line: 834, type: !91)
!2664 = !DILocation(line: 834, column: 45, scope: !2660)
!2665 = !DILocalVariable(name: "strip", scope: !2660, file: !1, line: 836, type: !91)
!2666 = !DILocation(line: 836, column: 12, scope: !2660)
!2667 = !DILocalVariable(name: "oStart", scope: !2660, file: !1, line: 837, type: !90)
!2668 = !DILocation(line: 837, column: 8, scope: !2660)
!2669 = !DILocalVariable(name: "oEnd", scope: !2660, file: !1, line: 837, type: !90)
!2670 = !DILocation(line: 837, column: 16, scope: !2660)
!2671 = !DILocalVariable(name: "offset", scope: !2660, file: !1, line: 837, type: !90)
!2672 = !DILocation(line: 837, column: 22, scope: !2660)
!2673 = !DILocalVariable(name: "oLen", scope: !2660, file: !1, line: 838, type: !90)
!2674 = !DILocation(line: 838, column: 8, scope: !2660)
!2675 = !DILocalVariable(name: "nLen", scope: !2660, file: !1, line: 838, type: !90)
!2676 = !DILocation(line: 838, column: 14, scope: !2660)
!2677 = !DILocalVariable(name: "scaleChanged", scope: !2660, file: !1, line: 839, type: !145)
!2678 = !DILocation(line: 839, column: 8, scope: !2660)
!2679 = !DILocation(line: 845, column: 6, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2660, file: !1, line: 845, column: 6)
!2681 = !DILocation(line: 845, column: 6, scope: !2660)
!2682 = !DILocation(line: 846, column: 3, scope: !2680)
!2683 = !DILocation(line: 847, column: 6, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2660, file: !1, line: 847, column: 6)
!2685 = !DILocation(line: 847, column: 14, scope: !2684)
!2686 = !DILocation(line: 847, column: 19, scope: !2684)
!2687 = !DILocation(line: 847, column: 6, scope: !2660)
!2688 = !DILocation(line: 848, column: 3, scope: !2684)
!2689 = !DILocation(line: 854, column: 24, scope: !2660)
!2690 = !DILocation(line: 854, column: 32, scope: !2660)
!2691 = !DILocation(line: 854, column: 39, scope: !2660)
!2692 = !DILocation(line: 854, column: 12, scope: !2660)
!2693 = !DILocation(line: 854, column: 47, scope: !2660)
!2694 = !DILocation(line: 854, column: 9, scope: !2660)
!2695 = !DILocation(line: 855, column: 22, scope: !2660)
!2696 = !DILocation(line: 855, column: 30, scope: !2660)
!2697 = !DILocation(line: 855, column: 37, scope: !2660)
!2698 = !DILocation(line: 855, column: 10, scope: !2660)
!2699 = !DILocation(line: 855, column: 44, scope: !2660)
!2700 = !DILocation(line: 855, column: 7, scope: !2660)
!2701 = !DILocation(line: 856, column: 11, scope: !2660)
!2702 = !DILocation(line: 856, column: 19, scope: !2660)
!2703 = !DILocation(line: 856, column: 27, scope: !2660)
!2704 = !DILocation(line: 856, column: 25, scope: !2660)
!2705 = !DILocation(line: 856, column: 9, scope: !2660)
!2706 = !DILocation(line: 862, column: 6, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2660, file: !1, line: 862, column: 6)
!2708 = !DILocation(line: 862, column: 36, scope: !2707)
!2709 = !DILocation(line: 862, column: 39, scope: !2707)
!2710 = !DILocation(line: 862, column: 6, scope: !2660)
!2711 = !DILocation(line: 863, column: 3, scope: !2707)
!2712 = !DILocation(line: 866, column: 9, scope: !2660)
!2713 = !DILocation(line: 866, column: 16, scope: !2660)
!2714 = !DILocation(line: 866, column: 14, scope: !2660)
!2715 = !DILocation(line: 866, column: 7, scope: !2660)
!2716 = !DILocation(line: 867, column: 9, scope: !2660)
!2717 = !DILocation(line: 867, column: 17, scope: !2660)
!2718 = !DILocation(line: 867, column: 23, scope: !2660)
!2719 = !DILocation(line: 867, column: 31, scope: !2660)
!2720 = !DILocation(line: 867, column: 21, scope: !2660)
!2721 = !DILocation(line: 867, column: 7, scope: !2660)
!2722 = !DILocation(line: 868, column: 6, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2660, file: !1, line: 868, column: 6)
!2724 = !DILocation(line: 868, column: 25, scope: !2723)
!2725 = !DILocation(line: 868, column: 6, scope: !2660)
!2726 = !DILocation(line: 869, column: 16, scope: !2723)
!2727 = !DILocation(line: 869, column: 3, scope: !2723)
!2728 = !DILocation(line: 872, column: 15, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2660, file: !1, line: 872, column: 2)
!2730 = !DILocation(line: 872, column: 23, scope: !2729)
!2731 = !DILocation(line: 872, column: 30, scope: !2729)
!2732 = !DILocation(line: 872, column: 13, scope: !2729)
!2733 = !DILocation(line: 872, column: 7, scope: !2729)
!2734 = !DILocation(line: 872, column: 37, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2729, file: !1, line: 872, column: 2)
!2736 = !DILocation(line: 872, column: 2, scope: !2729)
!2737 = !DILocation(line: 873, column: 7, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !1, line: 873, column: 7)
!2739 = distinct !DILexicalBlock(scope: !2735, file: !1, line: 872, column: 65)
!2740 = !DILocation(line: 873, column: 7, scope: !2739)
!2741 = !DILocalVariable(name: "p1", scope: !2742, file: !1, line: 874, type: !90)
!2742 = distinct !DILexicalBlock(scope: !2738, file: !1, line: 873, column: 21)
!2743 = !DILocation(line: 874, column: 10, scope: !2742)
!2744 = !DILocalVariable(name: "p2", scope: !2742, file: !1, line: 874, type: !90)
!2745 = !DILocation(line: 874, column: 14, scope: !2742)
!2746 = !DILocation(line: 877, column: 10, scope: !2742)
!2747 = !DILocation(line: 877, column: 17, scope: !2742)
!2748 = !DILocation(line: 877, column: 25, scope: !2742)
!2749 = !DILocation(line: 877, column: 23, scope: !2742)
!2750 = !DILocation(line: 877, column: 35, scope: !2742)
!2751 = !DILocation(line: 877, column: 33, scope: !2742)
!2752 = !DILocation(line: 877, column: 7, scope: !2742)
!2753 = !DILocation(line: 878, column: 10, scope: !2742)
!2754 = !DILocation(line: 878, column: 17, scope: !2742)
!2755 = !DILocation(line: 878, column: 23, scope: !2742)
!2756 = !DILocation(line: 878, column: 21, scope: !2742)
!2757 = !DILocation(line: 878, column: 33, scope: !2742)
!2758 = !DILocation(line: 878, column: 31, scope: !2742)
!2759 = !DILocation(line: 878, column: 7, scope: !2742)
!2760 = !DILocation(line: 881, column: 20, scope: !2742)
!2761 = !DILocation(line: 881, column: 25, scope: !2742)
!2762 = !DILocation(line: 881, column: 23, scope: !2742)
!2763 = !DILocation(line: 881, column: 33, scope: !2742)
!2764 = !DILocation(line: 881, column: 41, scope: !2742)
!2765 = !DILocation(line: 881, column: 31, scope: !2742)
!2766 = !DILocation(line: 881, column: 4, scope: !2742)
!2767 = !DILocation(line: 881, column: 11, scope: !2742)
!2768 = !DILocation(line: 881, column: 17, scope: !2742)
!2769 = !DILocation(line: 882, column: 18, scope: !2742)
!2770 = !DILocation(line: 882, column: 23, scope: !2742)
!2771 = !DILocation(line: 882, column: 21, scope: !2742)
!2772 = !DILocation(line: 882, column: 31, scope: !2742)
!2773 = !DILocation(line: 882, column: 39, scope: !2742)
!2774 = !DILocation(line: 882, column: 29, scope: !2742)
!2775 = !DILocation(line: 882, column: 4, scope: !2742)
!2776 = !DILocation(line: 882, column: 11, scope: !2742)
!2777 = !DILocation(line: 882, column: 15, scope: !2742)
!2778 = !DILocation(line: 883, column: 3, scope: !2742)
!2779 = !DILocation(line: 886, column: 20, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2738, file: !1, line: 884, column: 8)
!2781 = !DILocation(line: 886, column: 4, scope: !2780)
!2782 = !DILocation(line: 886, column: 11, scope: !2780)
!2783 = !DILocation(line: 886, column: 17, scope: !2780)
!2784 = !DILocation(line: 887, column: 18, scope: !2780)
!2785 = !DILocation(line: 887, column: 4, scope: !2780)
!2786 = !DILocation(line: 887, column: 11, scope: !2780)
!2787 = !DILocation(line: 887, column: 15, scope: !2780)
!2788 = !DILocation(line: 889, column: 2, scope: !2739)
!2789 = !DILocation(line: 872, column: 52, scope: !2735)
!2790 = !DILocation(line: 872, column: 59, scope: !2735)
!2791 = !DILocation(line: 872, column: 50, scope: !2735)
!2792 = !DILocation(line: 872, column: 2, scope: !2735)
!2793 = distinct !{!2793, !2736, !2794}
!2794 = !DILocation(line: 889, column: 2, scope: !2729)
!2795 = !DILocation(line: 892, column: 15, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2660, file: !1, line: 892, column: 2)
!2797 = !DILocation(line: 892, column: 23, scope: !2796)
!2798 = !DILocation(line: 892, column: 30, scope: !2796)
!2799 = !DILocation(line: 892, column: 13, scope: !2796)
!2800 = !DILocation(line: 892, column: 7, scope: !2796)
!2801 = !DILocation(line: 892, column: 37, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2796, file: !1, line: 892, column: 2)
!2803 = !DILocation(line: 892, column: 2, scope: !2796)
!2804 = !DILocation(line: 894, column: 7, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2806, file: !1, line: 894, column: 7)
!2806 = distinct !DILexicalBlock(scope: !2802, file: !1, line: 892, column: 65)
!2807 = !DILocation(line: 894, column: 7, scope: !2806)
!2808 = !DILocalVariable(name: "ptr", scope: !2809, file: !1, line: 895, type: !2810)
!2809 = distinct !DILexicalBlock(scope: !2805, file: !1, line: 894, column: 21)
!2810 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !2811, line: 62, baseType: !2812)
!2811 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !2811, line: 55, size: 192, elements: !2813)
!2813 = !{!2814, !2818, !2822}
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2812, file: !2811, line: 58, baseType: !2815, size: 64)
!2815 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2812, file: !2811, line: 56, size: 64, elements: !2816)
!2816 = !{!2817}
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2815, file: !2811, line: 57, baseType: !89, size: 64)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2812, file: !2811, line: 60, baseType: !2819, size: 64, offset: 64)
!2819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2820, size: 64)
!2820 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !2821, line: 49, flags: DIFlagFwdDecl)
!2821 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_fcurve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2812, file: !2811, line: 61, baseType: !89, size: 64, offset: 128)
!2823 = !DILocation(line: 895, column: 15, scope: !2809)
!2824 = !DILocation(line: 898, column: 44, scope: !2809)
!2825 = !DILocation(line: 898, column: 4, scope: !2809)
!2826 = !DILocation(line: 900, column: 39, scope: !2809)
!2827 = !DILocation(line: 900, column: 46, scope: !2809)
!2828 = !DILocation(line: 900, column: 4, scope: !2809)
!2829 = !DILocation(line: 901, column: 37, scope: !2809)
!2830 = !DILocation(line: 901, column: 44, scope: !2809)
!2831 = !DILocation(line: 901, column: 4, scope: !2809)
!2832 = !DILocation(line: 902, column: 3, scope: !2809)
!2833 = !DILocation(line: 905, column: 32, scope: !2806)
!2834 = !DILocation(line: 905, column: 3, scope: !2806)
!2835 = !DILocation(line: 906, column: 2, scope: !2806)
!2836 = !DILocation(line: 892, column: 52, scope: !2802)
!2837 = !DILocation(line: 892, column: 59, scope: !2802)
!2838 = !DILocation(line: 892, column: 50, scope: !2802)
!2839 = !DILocation(line: 892, column: 2, scope: !2802)
!2840 = distinct !{!2840, !2803, !2841}
!2841 = !DILocation(line: 906, column: 2, scope: !2796)
!2842 = !DILocation(line: 907, column: 1, scope: !2660)
!2843 = distinct !DISubprogram(name: "BKE_nlatrack_solo_toggle", scope: !1, file: !1, line: 933, type: !2844, scopeLine: 934, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{null, !588, !288}
!2846 = !DILocalVariable(name: "adt", arg: 1, scope: !2843, file: !1, line: 933, type: !588)
!2847 = !DILocation(line: 933, column: 41, scope: !2843)
!2848 = !DILocalVariable(name: "nlt", arg: 2, scope: !2843, file: !1, line: 933, type: !288)
!2849 = !DILocation(line: 933, column: 56, scope: !2843)
!2850 = !DILocalVariable(name: "nt", scope: !2843, file: !1, line: 935, type: !288)
!2851 = !DILocation(line: 935, column: 12, scope: !2843)
!2852 = !DILocation(line: 938, column: 6, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2843, file: !1, line: 938, column: 6)
!2854 = !DILocation(line: 938, column: 6, scope: !2843)
!2855 = !DILocation(line: 939, column: 3, scope: !2853)
!2856 = !DILocation(line: 942, column: 12, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2843, file: !1, line: 942, column: 2)
!2858 = !DILocation(line: 942, column: 17, scope: !2857)
!2859 = !DILocation(line: 942, column: 28, scope: !2857)
!2860 = !DILocation(line: 942, column: 10, scope: !2857)
!2861 = !DILocation(line: 942, column: 7, scope: !2857)
!2862 = !DILocation(line: 942, column: 35, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2857, file: !1, line: 942, column: 2)
!2864 = !DILocation(line: 942, column: 2, scope: !2857)
!2865 = !DILocation(line: 943, column: 7, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2867, file: !1, line: 943, column: 7)
!2867 = distinct !DILexicalBlock(scope: !2863, file: !1, line: 942, column: 54)
!2868 = !DILocation(line: 943, column: 13, scope: !2866)
!2869 = !DILocation(line: 943, column: 10, scope: !2866)
!2870 = !DILocation(line: 943, column: 7, scope: !2867)
!2871 = !DILocation(line: 944, column: 4, scope: !2866)
!2872 = !DILocation(line: 944, column: 8, scope: !2866)
!2873 = !DILocation(line: 944, column: 13, scope: !2866)
!2874 = !DILocation(line: 945, column: 2, scope: !2867)
!2875 = !DILocation(line: 942, column: 44, scope: !2863)
!2876 = !DILocation(line: 942, column: 48, scope: !2863)
!2877 = !DILocation(line: 942, column: 42, scope: !2863)
!2878 = !DILocation(line: 942, column: 2, scope: !2863)
!2879 = distinct !{!2879, !2864, !2880}
!2880 = !DILocation(line: 945, column: 2, scope: !2857)
!2881 = !DILocation(line: 948, column: 6, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2843, file: !1, line: 948, column: 6)
!2883 = !DILocation(line: 948, column: 6, scope: !2843)
!2884 = !DILocation(line: 950, column: 3, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2882, file: !1, line: 948, column: 11)
!2886 = !DILocation(line: 950, column: 8, scope: !2885)
!2887 = !DILocation(line: 950, column: 13, scope: !2885)
!2888 = !DILocation(line: 953, column: 7, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2885, file: !1, line: 953, column: 7)
!2890 = !DILocation(line: 953, column: 12, scope: !2889)
!2891 = !DILocation(line: 953, column: 17, scope: !2889)
!2892 = !DILocation(line: 953, column: 7, scope: !2885)
!2893 = !DILocation(line: 954, column: 4, scope: !2889)
!2894 = !DILocation(line: 954, column: 9, scope: !2889)
!2895 = !DILocation(line: 954, column: 14, scope: !2889)
!2896 = !DILocation(line: 956, column: 4, scope: !2889)
!2897 = !DILocation(line: 956, column: 9, scope: !2889)
!2898 = !DILocation(line: 956, column: 14, scope: !2889)
!2899 = !DILocation(line: 957, column: 2, scope: !2885)
!2900 = !DILocation(line: 959, column: 3, scope: !2882)
!2901 = !DILocation(line: 959, column: 8, scope: !2882)
!2902 = !DILocation(line: 959, column: 13, scope: !2882)
!2903 = !DILocation(line: 960, column: 1, scope: !2843)
!2904 = distinct !DISubprogram(name: "BKE_nlatrack_has_space", scope: !1, file: !1, line: 983, type: !2905, scopeLine: 984, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{!399, !288, !90, !90}
!2907 = !DILocalVariable(name: "nlt", arg: 1, scope: !2904, file: !1, line: 983, type: !288)
!2908 = !DILocation(line: 983, column: 39, scope: !2904)
!2909 = !DILocalVariable(name: "start", arg: 2, scope: !2904, file: !1, line: 983, type: !90)
!2910 = !DILocation(line: 983, column: 50, scope: !2904)
!2911 = !DILocalVariable(name: "end", arg: 3, scope: !2904, file: !1, line: 983, type: !90)
!2912 = !DILocation(line: 983, column: 63, scope: !2904)
!2913 = !DILocation(line: 990, column: 7, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2904, file: !1, line: 990, column: 6)
!2915 = !DILocation(line: 990, column: 11, scope: !2914)
!2916 = !DILocation(line: 990, column: 20, scope: !2914)
!2917 = !DILocation(line: 990, column: 24, scope: !2914)
!2918 = !DILocation(line: 990, column: 29, scope: !2914)
!2919 = !DILocation(line: 990, column: 34, scope: !2914)
!2920 = !DILocation(line: 990, column: 56, scope: !2914)
!2921 = !DILocation(line: 990, column: 59, scope: !2914)
!2922 = !DILocation(line: 990, column: 6, scope: !2904)
!2923 = !DILocation(line: 991, column: 3, scope: !2914)
!2924 = !DILocation(line: 993, column: 6, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2904, file: !1, line: 993, column: 6)
!2926 = !DILocation(line: 993, column: 14, scope: !2925)
!2927 = !DILocation(line: 993, column: 12, scope: !2925)
!2928 = !DILocation(line: 993, column: 6, scope: !2904)
!2929 = !DILocation(line: 994, column: 3, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2925, file: !1, line: 993, column: 19)
!2931 = !DILocalVariable(name: "sw_ap", scope: !2932, file: !1, line: 995, type: !90)
!2932 = distinct !DILexicalBlock(scope: !2930, file: !1, line: 995, column: 3)
!2933 = !DILocation(line: 995, column: 3, scope: !2932)
!2934 = !DILocation(line: 996, column: 2, scope: !2930)
!2935 = !DILocation(line: 999, column: 34, scope: !2904)
!2936 = !DILocation(line: 999, column: 39, scope: !2904)
!2937 = !DILocation(line: 999, column: 47, scope: !2904)
!2938 = !DILocation(line: 999, column: 54, scope: !2904)
!2939 = !DILocation(line: 999, column: 9, scope: !2904)
!2940 = !DILocation(line: 999, column: 2, scope: !2904)
!2941 = !DILocation(line: 1000, column: 1, scope: !2904)
!2942 = distinct !DISubprogram(name: "BKE_nlatrack_sort_strips", scope: !1, file: !1, line: 1005, type: !2943, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{null, !288}
!2945 = !DILocalVariable(name: "nlt", arg: 1, scope: !2942, file: !1, line: 1005, type: !288)
!2946 = !DILocation(line: 1005, column: 41, scope: !2942)
!2947 = !DILocation(line: 1008, column: 6, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2942, file: !1, line: 1008, column: 6)
!2949 = !DILocation(line: 1008, column: 6, scope: !2942)
!2950 = !DILocation(line: 1009, column: 3, scope: !2948)
!2951 = !DILocation(line: 1012, column: 29, scope: !2942)
!2952 = !DILocation(line: 1012, column: 34, scope: !2942)
!2953 = !DILocation(line: 1012, column: 2, scope: !2942)
!2954 = !DILocation(line: 1013, column: 1, scope: !2942)
!2955 = distinct !DISubprogram(name: "BKE_nlatrack_get_bounds", scope: !1, file: !1, line: 1031, type: !2956, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{!399, !288, !2958}
!2958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!2959 = !DILocalVariable(name: "nlt", arg: 1, scope: !2955, file: !1, line: 1031, type: !288)
!2960 = !DILocation(line: 1031, column: 40, scope: !2955)
!2961 = !DILocalVariable(name: "bounds", arg: 2, scope: !2955, file: !1, line: 1031, type: !2958)
!2962 = !DILocation(line: 1031, column: 51, scope: !2955)
!2963 = !DILocalVariable(name: "strip", scope: !2955, file: !1, line: 1033, type: !91)
!2964 = !DILocation(line: 1033, column: 12, scope: !2955)
!2965 = !DILocation(line: 1036, column: 6, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2955, file: !1, line: 1036, column: 6)
!2967 = !DILocation(line: 1036, column: 6, scope: !2955)
!2968 = !DILocation(line: 1037, column: 15, scope: !2966)
!2969 = !DILocation(line: 1037, column: 25, scope: !2966)
!2970 = !DILocation(line: 1037, column: 3, scope: !2966)
!2971 = !DILocation(line: 1037, column: 13, scope: !2966)
!2972 = !DILocation(line: 1039, column: 3, scope: !2966)
!2973 = !DILocation(line: 1042, column: 6, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2955, file: !1, line: 1042, column: 6)
!2975 = !DILocation(line: 1042, column: 6, scope: !2955)
!2976 = !DILocation(line: 1043, column: 3, scope: !2974)
!2977 = !DILocation(line: 1046, column: 10, scope: !2955)
!2978 = !DILocation(line: 1046, column: 15, scope: !2955)
!2979 = !DILocation(line: 1046, column: 22, scope: !2955)
!2980 = !DILocation(line: 1046, column: 8, scope: !2955)
!2981 = !DILocation(line: 1047, column: 14, scope: !2955)
!2982 = !DILocation(line: 1047, column: 21, scope: !2955)
!2983 = !DILocation(line: 1047, column: 2, scope: !2955)
!2984 = !DILocation(line: 1047, column: 12, scope: !2955)
!2985 = !DILocation(line: 1050, column: 10, scope: !2955)
!2986 = !DILocation(line: 1050, column: 15, scope: !2955)
!2987 = !DILocation(line: 1050, column: 22, scope: !2955)
!2988 = !DILocation(line: 1050, column: 8, scope: !2955)
!2989 = !DILocation(line: 1051, column: 14, scope: !2955)
!2990 = !DILocation(line: 1051, column: 21, scope: !2955)
!2991 = !DILocation(line: 1051, column: 2, scope: !2955)
!2992 = !DILocation(line: 1051, column: 12, scope: !2955)
!2993 = !DILocation(line: 1054, column: 2, scope: !2955)
!2994 = !DILocation(line: 1055, column: 1, scope: !2955)
!2995 = distinct !DISubprogram(name: "BKE_nlastrip_set_active", scope: !1, file: !1, line: 1079, type: !805, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!2996 = !DILocalVariable(name: "adt", arg: 1, scope: !2995, file: !1, line: 1079, type: !588)
!2997 = !DILocation(line: 1079, column: 40, scope: !2995)
!2998 = !DILocalVariable(name: "strip", arg: 2, scope: !2995, file: !1, line: 1079, type: !91)
!2999 = !DILocation(line: 1079, column: 55, scope: !2995)
!3000 = !DILocalVariable(name: "nlt", scope: !2995, file: !1, line: 1081, type: !288)
!3001 = !DILocation(line: 1081, column: 12, scope: !2995)
!3002 = !DILocalVariable(name: "nls", scope: !2995, file: !1, line: 1082, type: !91)
!3003 = !DILocation(line: 1082, column: 12, scope: !2995)
!3004 = !DILocation(line: 1085, column: 6, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2995, file: !1, line: 1085, column: 6)
!3006 = !DILocation(line: 1085, column: 10, scope: !3005)
!3007 = !DILocation(line: 1085, column: 6, scope: !2995)
!3008 = !DILocation(line: 1086, column: 3, scope: !3005)
!3009 = !DILocation(line: 1089, column: 13, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !2995, file: !1, line: 1089, column: 2)
!3011 = !DILocation(line: 1089, column: 18, scope: !3010)
!3012 = !DILocation(line: 1089, column: 29, scope: !3010)
!3013 = !DILocation(line: 1089, column: 11, scope: !3010)
!3014 = !DILocation(line: 1089, column: 7, scope: !3010)
!3015 = !DILocation(line: 1089, column: 36, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3010, file: !1, line: 1089, column: 2)
!3017 = !DILocation(line: 1089, column: 2, scope: !3010)
!3018 = !DILocation(line: 1090, column: 14, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3020, file: !1, line: 1090, column: 3)
!3020 = distinct !DILexicalBlock(scope: !3016, file: !1, line: 1089, column: 58)
!3021 = !DILocation(line: 1090, column: 19, scope: !3019)
!3022 = !DILocation(line: 1090, column: 26, scope: !3019)
!3023 = !DILocation(line: 1090, column: 12, scope: !3019)
!3024 = !DILocation(line: 1090, column: 8, scope: !3019)
!3025 = !DILocation(line: 1090, column: 33, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3019, file: !1, line: 1090, column: 3)
!3027 = !DILocation(line: 1090, column: 3, scope: !3019)
!3028 = !DILocation(line: 1091, column: 8, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !1, line: 1091, column: 8)
!3030 = distinct !DILexicalBlock(scope: !3026, file: !1, line: 1090, column: 55)
!3031 = !DILocation(line: 1091, column: 15, scope: !3029)
!3032 = !DILocation(line: 1091, column: 12, scope: !3029)
!3033 = !DILocation(line: 1091, column: 8, scope: !3030)
!3034 = !DILocation(line: 1092, column: 5, scope: !3029)
!3035 = !DILocation(line: 1092, column: 10, scope: !3029)
!3036 = !DILocation(line: 1092, column: 15, scope: !3029)
!3037 = !DILocation(line: 1094, column: 5, scope: !3029)
!3038 = !DILocation(line: 1094, column: 10, scope: !3029)
!3039 = !DILocation(line: 1094, column: 15, scope: !3029)
!3040 = !DILocation(line: 1095, column: 3, scope: !3030)
!3041 = !DILocation(line: 1090, column: 44, scope: !3026)
!3042 = !DILocation(line: 1090, column: 49, scope: !3026)
!3043 = !DILocation(line: 1090, column: 42, scope: !3026)
!3044 = !DILocation(line: 1090, column: 3, scope: !3026)
!3045 = distinct !{!3045, !3027, !3046}
!3046 = !DILocation(line: 1095, column: 3, scope: !3019)
!3047 = !DILocation(line: 1096, column: 2, scope: !3020)
!3048 = !DILocation(line: 1089, column: 47, scope: !3016)
!3049 = !DILocation(line: 1089, column: 52, scope: !3016)
!3050 = !DILocation(line: 1089, column: 45, scope: !3016)
!3051 = !DILocation(line: 1089, column: 2, scope: !3016)
!3052 = distinct !{!3052, !3017, !3053}
!3053 = !DILocation(line: 1096, column: 2, scope: !3010)
!3054 = !DILocation(line: 1097, column: 1, scope: !2995)
!3055 = distinct !DISubprogram(name: "BKE_nlastrip_within_bounds", scope: !1, file: !1, line: 1101, type: !3056, scopeLine: 1102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{!399, !91, !90, !90}
!3058 = !DILocalVariable(name: "strip", arg: 1, scope: !3055, file: !1, line: 1101, type: !91)
!3059 = !DILocation(line: 1101, column: 43, scope: !3055)
!3060 = !DILocalVariable(name: "min", arg: 2, scope: !3055, file: !1, line: 1101, type: !90)
!3061 = !DILocation(line: 1101, column: 56, scope: !3055)
!3062 = !DILocalVariable(name: "max", arg: 3, scope: !3055, file: !1, line: 1101, type: !90)
!3063 = !DILocation(line: 1101, column: 67, scope: !3055)
!3064 = !DILocalVariable(name: "stripLen", scope: !3055, file: !1, line: 1103, type: !3065)
!3065 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!3066 = !DILocation(line: 1103, column: 14, scope: !3055)
!3067 = !DILocation(line: 1103, column: 26, scope: !3055)
!3068 = !DILocation(line: 1103, column: 25, scope: !3055)
!3069 = !DILocation(line: 1103, column: 35, scope: !3055)
!3070 = !DILocation(line: 1103, column: 42, scope: !3055)
!3071 = !DILocation(line: 1103, column: 48, scope: !3055)
!3072 = !DILocation(line: 1103, column: 55, scope: !3055)
!3073 = !DILocation(line: 1103, column: 46, scope: !3055)
!3074 = !DILocalVariable(name: "boundsLen", scope: !3055, file: !1, line: 1104, type: !3065)
!3075 = !DILocation(line: 1104, column: 14, scope: !3055)
!3076 = !DILocation(line: 1104, column: 32, scope: !3055)
!3077 = !DILocation(line: 1104, column: 38, scope: !3055)
!3078 = !DILocation(line: 1104, column: 36, scope: !3055)
!3079 = !DILocation(line: 1104, column: 26, scope: !3055)
!3080 = !DILocation(line: 1107, column: 7, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3055, file: !1, line: 1107, column: 6)
!3082 = !DILocation(line: 1107, column: 13, scope: !3081)
!3083 = !DILocation(line: 1107, column: 22, scope: !3081)
!3084 = !DILocation(line: 1107, column: 25, scope: !3081)
!3085 = !DILocation(line: 1107, column: 48, scope: !3081)
!3086 = !DILocation(line: 1107, column: 51, scope: !3081)
!3087 = !DILocation(line: 1107, column: 6, scope: !3055)
!3088 = !DILocation(line: 1108, column: 3, scope: !3081)
!3089 = !DILocation(line: 1114, column: 7, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3055, file: !1, line: 1114, column: 6)
!3091 = !DILocation(line: 1114, column: 18, scope: !3090)
!3092 = !DILocation(line: 1114, column: 16, scope: !3090)
!3093 = !DILocation(line: 1114, column: 29, scope: !3090)
!3094 = !DILocation(line: 1115, column: 8, scope: !3090)
!3095 = !DILocation(line: 1115, column: 41, scope: !3090)
!3096 = !DILocation(line: 1116, column: 8, scope: !3090)
!3097 = !DILocation(line: 1114, column: 6, scope: !3055)
!3098 = !DILocation(line: 1118, column: 3, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3090, file: !1, line: 1117, column: 2)
!3100 = !DILocation(line: 1120, column: 7, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3055, file: !1, line: 1120, column: 6)
!3102 = !DILocation(line: 1120, column: 18, scope: !3101)
!3103 = !DILocation(line: 1120, column: 16, scope: !3101)
!3104 = !DILocation(line: 1120, column: 29, scope: !3101)
!3105 = !DILocation(line: 1121, column: 8, scope: !3101)
!3106 = !DILocation(line: 1121, column: 48, scope: !3101)
!3107 = !DILocation(line: 1122, column: 8, scope: !3101)
!3108 = !DILocation(line: 1120, column: 6, scope: !3055)
!3109 = !DILocation(line: 1124, column: 3, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3101, file: !1, line: 1123, column: 2)
!3111 = !DILocation(line: 1128, column: 2, scope: !3055)
!3112 = !DILocation(line: 1129, column: 1, scope: !3055)
!3113 = distinct !DISubprogram(name: "BKE_nlastrip_recalculate_bounds", scope: !1, file: !1, line: 1178, type: !2661, scopeLine: 1179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!3114 = !DILocalVariable(name: "strip", arg: 1, scope: !3113, file: !1, line: 1178, type: !91)
!3115 = !DILocation(line: 1178, column: 48, scope: !3113)
!3116 = !DILocalVariable(name: "actlen", scope: !3113, file: !1, line: 1180, type: !90)
!3117 = !DILocation(line: 1180, column: 8, scope: !3113)
!3118 = !DILocalVariable(name: "mapping", scope: !3113, file: !1, line: 1180, type: !90)
!3119 = !DILocation(line: 1180, column: 16, scope: !3113)
!3120 = !DILocation(line: 1186, column: 7, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3113, file: !1, line: 1186, column: 6)
!3122 = !DILocation(line: 1186, column: 13, scope: !3121)
!3123 = !DILocation(line: 1186, column: 22, scope: !3121)
!3124 = !DILocation(line: 1186, column: 26, scope: !3121)
!3125 = !DILocation(line: 1186, column: 33, scope: !3121)
!3126 = !DILocation(line: 1186, column: 38, scope: !3121)
!3127 = !DILocation(line: 1186, column: 6, scope: !3113)
!3128 = !DILocation(line: 1187, column: 3, scope: !3121)
!3129 = !DILocation(line: 1190, column: 11, scope: !3113)
!3130 = !DILocation(line: 1190, column: 18, scope: !3113)
!3131 = !DILocation(line: 1190, column: 27, scope: !3113)
!3132 = !DILocation(line: 1190, column: 34, scope: !3113)
!3133 = !DILocation(line: 1190, column: 25, scope: !3113)
!3134 = !DILocation(line: 1190, column: 9, scope: !3113)
!3135 = !DILocation(line: 1191, column: 6, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3113, file: !1, line: 1191, column: 6)
!3137 = !DILocation(line: 1191, column: 6, scope: !3113)
!3138 = !DILocation(line: 1191, column: 35, scope: !3136)
!3139 = !DILocation(line: 1191, column: 28, scope: !3136)
!3140 = !DILocation(line: 1193, column: 12, scope: !3113)
!3141 = !DILocation(line: 1193, column: 19, scope: !3113)
!3142 = !DILocation(line: 1193, column: 27, scope: !3113)
!3143 = !DILocation(line: 1193, column: 34, scope: !3113)
!3144 = !DILocation(line: 1193, column: 25, scope: !3113)
!3145 = !DILocation(line: 1193, column: 10, scope: !3113)
!3146 = !DILocation(line: 1196, column: 6, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3113, file: !1, line: 1196, column: 6)
!3148 = !DILocation(line: 1196, column: 28, scope: !3147)
!3149 = !DILocation(line: 1196, column: 6, scope: !3113)
!3150 = !DILocation(line: 1197, column: 17, scope: !3147)
!3151 = !DILocation(line: 1197, column: 26, scope: !3147)
!3152 = !DILocation(line: 1197, column: 24, scope: !3147)
!3153 = !DILocation(line: 1197, column: 37, scope: !3147)
!3154 = !DILocation(line: 1197, column: 44, scope: !3147)
!3155 = !DILocation(line: 1197, column: 35, scope: !3147)
!3156 = !DILocation(line: 1197, column: 3, scope: !3147)
!3157 = !DILocation(line: 1197, column: 10, scope: !3147)
!3158 = !DILocation(line: 1197, column: 14, scope: !3147)
!3159 = !DILocation(line: 1200, column: 31, scope: !3113)
!3160 = !DILocation(line: 1200, column: 2, scope: !3113)
!3161 = !DILocation(line: 1201, column: 1, scope: !3113)
!3162 = distinct !DISubprogram(name: "nlastrip_fix_resize_overlaps", scope: !1, file: !1, line: 1133, type: !2661, scopeLine: 1134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !225)
!3163 = !DILocalVariable(name: "strip", arg: 1, scope: !3162, file: !1, line: 1133, type: !91)
!3164 = !DILocation(line: 1133, column: 52, scope: !3162)
!3165 = !DILocation(line: 1136, column: 6, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3162, file: !1, line: 1136, column: 6)
!3167 = !DILocation(line: 1136, column: 13, scope: !3166)
!3168 = !DILocation(line: 1136, column: 6, scope: !3162)
!3169 = !DILocalVariable(name: "nls", scope: !3170, file: !1, line: 1137, type: !91)
!3170 = distinct !DILexicalBlock(scope: !3166, file: !1, line: 1136, column: 19)
!3171 = !DILocation(line: 1137, column: 13, scope: !3170)
!3172 = !DILocation(line: 1137, column: 19, scope: !3170)
!3173 = !DILocation(line: 1137, column: 26, scope: !3170)
!3174 = !DILocalVariable(name: "offset", scope: !3170, file: !1, line: 1138, type: !90)
!3175 = !DILocation(line: 1138, column: 9, scope: !3170)
!3176 = !DILocation(line: 1140, column: 7, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3170, file: !1, line: 1140, column: 7)
!3178 = !DILocation(line: 1140, column: 14, scope: !3177)
!3179 = !DILocation(line: 1140, column: 20, scope: !3177)
!3180 = !DILocation(line: 1140, column: 25, scope: !3177)
!3181 = !DILocation(line: 1140, column: 18, scope: !3177)
!3182 = !DILocation(line: 1140, column: 7, scope: !3170)
!3183 = !DILocation(line: 1144, column: 19, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3177, file: !1, line: 1140, column: 32)
!3185 = !DILocation(line: 1144, column: 26, scope: !3184)
!3186 = !DILocation(line: 1144, column: 32, scope: !3184)
!3187 = !DILocation(line: 1144, column: 37, scope: !3184)
!3188 = !DILocation(line: 1144, column: 30, scope: !3184)
!3189 = !DILocation(line: 1144, column: 13, scope: !3184)
!3190 = !DILocation(line: 1144, column: 11, scope: !3184)
!3191 = !DILocation(line: 1147, column: 4, scope: !3184)
!3192 = !DILocation(line: 1147, column: 11, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3194, file: !1, line: 1147, column: 4)
!3194 = distinct !DILexicalBlock(scope: !3184, file: !1, line: 1147, column: 4)
!3195 = !DILocation(line: 1147, column: 4, scope: !3194)
!3196 = !DILocation(line: 1148, column: 19, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3193, file: !1, line: 1147, column: 33)
!3198 = !DILocation(line: 1148, column: 5, scope: !3197)
!3199 = !DILocation(line: 1148, column: 10, scope: !3197)
!3200 = !DILocation(line: 1148, column: 16, scope: !3197)
!3201 = !DILocation(line: 1149, column: 19, scope: !3197)
!3202 = !DILocation(line: 1149, column: 5, scope: !3197)
!3203 = !DILocation(line: 1149, column: 10, scope: !3197)
!3204 = !DILocation(line: 1149, column: 16, scope: !3197)
!3205 = !DILocation(line: 1150, column: 4, scope: !3197)
!3206 = !DILocation(line: 1147, column: 22, scope: !3193)
!3207 = !DILocation(line: 1147, column: 27, scope: !3193)
!3208 = !DILocation(line: 1147, column: 20, scope: !3193)
!3209 = !DILocation(line: 1147, column: 4, scope: !3193)
!3210 = distinct !{!3210, !3195, !3211}
!3211 = !DILocation(line: 1150, column: 4, scope: !3194)
!3212 = !DILocation(line: 1151, column: 3, scope: !3184)
!3213 = !DILocation(line: 1152, column: 2, scope: !3170)
!3214 = !DILocation(line: 1156, column: 6, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3162, file: !1, line: 1156, column: 6)
!3216 = !DILocation(line: 1156, column: 13, scope: !3215)
!3217 = !DILocation(line: 1156, column: 6, scope: !3162)
!3218 = !DILocalVariable(name: "nls", scope: !3219, file: !1, line: 1157, type: !91)
!3219 = distinct !DILexicalBlock(scope: !3215, file: !1, line: 1156, column: 19)
!3220 = !DILocation(line: 1157, column: 13, scope: !3219)
!3221 = !DILocation(line: 1157, column: 19, scope: !3219)
!3222 = !DILocation(line: 1157, column: 26, scope: !3219)
!3223 = !DILocalVariable(name: "offset", scope: !3219, file: !1, line: 1158, type: !90)
!3224 = !DILocation(line: 1158, column: 9, scope: !3219)
!3225 = !DILocation(line: 1160, column: 7, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3219, file: !1, line: 1160, column: 7)
!3227 = !DILocation(line: 1160, column: 14, scope: !3226)
!3228 = !DILocation(line: 1160, column: 22, scope: !3226)
!3229 = !DILocation(line: 1160, column: 27, scope: !3226)
!3230 = !DILocation(line: 1160, column: 20, scope: !3226)
!3231 = !DILocation(line: 1160, column: 7, scope: !3219)
!3232 = !DILocation(line: 1164, column: 19, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3226, file: !1, line: 1160, column: 32)
!3234 = !DILocation(line: 1164, column: 24, scope: !3233)
!3235 = !DILocation(line: 1164, column: 30, scope: !3233)
!3236 = !DILocation(line: 1164, column: 37, scope: !3233)
!3237 = !DILocation(line: 1164, column: 28, scope: !3233)
!3238 = !DILocation(line: 1164, column: 13, scope: !3233)
!3239 = !DILocation(line: 1164, column: 11, scope: !3233)
!3240 = !DILocation(line: 1167, column: 4, scope: !3233)
!3241 = !DILocation(line: 1167, column: 11, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3243, file: !1, line: 1167, column: 4)
!3243 = distinct !DILexicalBlock(scope: !3233, file: !1, line: 1167, column: 4)
!3244 = !DILocation(line: 1167, column: 4, scope: !3243)
!3245 = !DILocation(line: 1168, column: 19, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3242, file: !1, line: 1167, column: 33)
!3247 = !DILocation(line: 1168, column: 5, scope: !3246)
!3248 = !DILocation(line: 1168, column: 10, scope: !3246)
!3249 = !DILocation(line: 1168, column: 16, scope: !3246)
!3250 = !DILocation(line: 1169, column: 19, scope: !3246)
!3251 = !DILocation(line: 1169, column: 5, scope: !3246)
!3252 = !DILocation(line: 1169, column: 10, scope: !3246)
!3253 = !DILocation(line: 1169, column: 16, scope: !3246)
!3254 = !DILocation(line: 1170, column: 4, scope: !3246)
!3255 = !DILocation(line: 1167, column: 22, scope: !3242)
!3256 = !DILocation(line: 1167, column: 27, scope: !3242)
!3257 = !DILocation(line: 1167, column: 20, scope: !3242)
!3258 = !DILocation(line: 1167, column: 4, scope: !3242)
!3259 = distinct !{!3259, !3244, !3260}
!3260 = !DILocation(line: 1170, column: 4, scope: !3243)
!3261 = !DILocation(line: 1171, column: 3, scope: !3233)
!3262 = !DILocation(line: 1172, column: 2, scope: !3219)
!3263 = !DILocation(line: 1173, column: 1, scope: !3162)
!3264 = distinct !DISubprogram(name: "BKE_nlatrack_has_animated_strips", scope: !1, file: !1, line: 1236, type: !3265, scopeLine: 1237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{!399, !288}
!3267 = !DILocalVariable(name: "nlt", arg: 1, scope: !3264, file: !1, line: 1236, type: !288)
!3268 = !DILocation(line: 1236, column: 49, scope: !3264)
!3269 = !DILocalVariable(name: "strip", scope: !3264, file: !1, line: 1238, type: !91)
!3270 = !DILocation(line: 1238, column: 12, scope: !3264)
!3271 = !DILocation(line: 1241, column: 6, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3264, file: !1, line: 1241, column: 6)
!3273 = !DILocation(line: 1241, column: 6, scope: !3264)
!3274 = !DILocation(line: 1242, column: 3, scope: !3272)
!3275 = !DILocation(line: 1245, column: 15, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3264, file: !1, line: 1245, column: 2)
!3277 = !DILocation(line: 1245, column: 20, scope: !3276)
!3278 = !DILocation(line: 1245, column: 27, scope: !3276)
!3279 = !DILocation(line: 1245, column: 13, scope: !3276)
!3280 = !DILocation(line: 1245, column: 7, scope: !3276)
!3281 = !DILocation(line: 1245, column: 34, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3276, file: !1, line: 1245, column: 2)
!3283 = !DILocation(line: 1245, column: 2, scope: !3276)
!3284 = !DILocation(line: 1246, column: 7, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3286, file: !1, line: 1246, column: 7)
!3286 = distinct !DILexicalBlock(scope: !3282, file: !1, line: 1245, column: 62)
!3287 = !DILocation(line: 1246, column: 14, scope: !3285)
!3288 = !DILocation(line: 1246, column: 22, scope: !3285)
!3289 = !DILocation(line: 1246, column: 7, scope: !3286)
!3290 = !DILocation(line: 1247, column: 4, scope: !3285)
!3291 = !DILocation(line: 1248, column: 2, scope: !3286)
!3292 = !DILocation(line: 1245, column: 49, scope: !3282)
!3293 = !DILocation(line: 1245, column: 56, scope: !3282)
!3294 = !DILocation(line: 1245, column: 47, scope: !3282)
!3295 = !DILocation(line: 1245, column: 2, scope: !3282)
!3296 = distinct !{!3296, !3283, !3297}
!3297 = !DILocation(line: 1248, column: 2, scope: !3276)
!3298 = !DILocation(line: 1251, column: 2, scope: !3264)
!3299 = !DILocation(line: 1252, column: 1, scope: !3264)
!3300 = distinct !DISubprogram(name: "BKE_nlatracks_have_animated_strips", scope: !1, file: !1, line: 1255, type: !3301, scopeLine: 1256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{!399, !224}
!3303 = !DILocalVariable(name: "tracks", arg: 1, scope: !3300, file: !1, line: 1255, type: !224)
!3304 = !DILocation(line: 1255, column: 51, scope: !3300)
!3305 = !DILocalVariable(name: "nlt", scope: !3300, file: !1, line: 1257, type: !288)
!3306 = !DILocation(line: 1257, column: 12, scope: !3300)
!3307 = !DILocation(line: 1260, column: 6, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3300, file: !1, line: 1260, column: 6)
!3309 = !DILocation(line: 1260, column: 6, scope: !3300)
!3310 = !DILocation(line: 1261, column: 3, scope: !3308)
!3311 = !DILocation(line: 1264, column: 13, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3300, file: !1, line: 1264, column: 2)
!3313 = !DILocation(line: 1264, column: 21, scope: !3312)
!3314 = !DILocation(line: 1264, column: 11, scope: !3312)
!3315 = !DILocation(line: 1264, column: 7, scope: !3312)
!3316 = !DILocation(line: 1264, column: 28, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3312, file: !1, line: 1264, column: 2)
!3318 = !DILocation(line: 1264, column: 2, scope: !3312)
!3319 = !DILocation(line: 1265, column: 40, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3321, file: !1, line: 1265, column: 7)
!3321 = distinct !DILexicalBlock(scope: !3317, file: !1, line: 1264, column: 50)
!3322 = !DILocation(line: 1265, column: 7, scope: !3320)
!3323 = !DILocation(line: 1265, column: 7, scope: !3321)
!3324 = !DILocation(line: 1266, column: 4, scope: !3320)
!3325 = !DILocation(line: 1267, column: 2, scope: !3321)
!3326 = !DILocation(line: 1264, column: 39, scope: !3317)
!3327 = !DILocation(line: 1264, column: 44, scope: !3317)
!3328 = !DILocation(line: 1264, column: 37, scope: !3317)
!3329 = !DILocation(line: 1264, column: 2, scope: !3317)
!3330 = distinct !{!3330, !3318, !3331}
!3331 = !DILocation(line: 1267, column: 2, scope: !3312)
!3332 = !DILocation(line: 1270, column: 2, scope: !3300)
!3333 = !DILocation(line: 1271, column: 1, scope: !3300)
!3334 = distinct !DISubprogram(name: "BKE_nlastrip_validate_fcurves", scope: !1, file: !1, line: 1274, type: !2661, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!3335 = !DILocalVariable(name: "strip", arg: 1, scope: !3334, file: !1, line: 1274, type: !91)
!3336 = !DILocation(line: 1274, column: 46, scope: !3334)
!3337 = !DILocalVariable(name: "fcu", scope: !3334, file: !1, line: 1276, type: !3338)
!3338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3339, size: 64)
!3339 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCurve", file: !4, line: 463, baseType: !3340)
!3340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !4, line: 433, size: 896, elements: !3341)
!3341 = !{!3342, !3344, !3345, !3368, !3383, !3384, !3408, !3416, !3417, !3418, !3419, !3420, !3421, !3423, !3424, !3425, !3426}
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3340, file: !4, line: 434, baseType: !3343, size: 64)
!3343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3340, size: 64)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3340, file: !4, line: 434, baseType: !3343, size: 64, offset: 64)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !3340, file: !4, line: 437, baseType: !3346, size: 64, offset: 128)
!3346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3347, size: 64)
!3347 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !108, line: 450, baseType: !3348)
!3348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !108, line: 440, size: 960, elements: !3349)
!3349 = !{!3350, !3352, !3353, !3354, !3355, !3356, !3357}
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3348, file: !108, line: 441, baseType: !3351, size: 64)
!3351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3348, size: 64)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3348, file: !108, line: 441, baseType: !3351, size: 64, offset: 64)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !3348, file: !108, line: 443, baseType: !99, size: 128, offset: 128)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3348, file: !108, line: 445, baseType: !14, size: 32, offset: 256)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !3348, file: !108, line: 446, baseType: !14, size: 32, offset: 288)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3348, file: !108, line: 447, baseType: !161, size: 512, offset: 320)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !3348, file: !108, line: 449, baseType: !3358, size: 128, offset: 832)
!3358 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !3359, line: 347, baseType: !3360)
!3359 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !3359, line: 340, size: 128, elements: !3361)
!3361 = !{!3362, !3364, !3365, !3366, !3367}
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !3360, file: !3359, line: 341, baseType: !3363, size: 32)
!3363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 32, elements: !989)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !3360, file: !3359, line: 342, baseType: !3363, size: 32, offset: 32)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !3360, file: !3359, line: 343, baseType: !3363, size: 32, offset: 64)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3360, file: !3359, line: 345, baseType: !145, size: 16, offset: 96)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3360, file: !3359, line: 346, baseType: !145, size: 16, offset: 112)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !3340, file: !4, line: 440, baseType: !3369, size: 64, offset: 192)
!3369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3370, size: 64)
!3370 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !4, line: 386, baseType: !3371)
!3371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !4, line: 371, size: 2368, elements: !3372)
!3372 = !{!3373, !3374, !3378, !3379, !3380, !3381, !3382}
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !3371, file: !4, line: 372, baseType: !99, size: 128)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !3371, file: !4, line: 377, baseType: !3375, size: 2048, offset: 128)
!3375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 2048, elements: !3376)
!3376 = !{!3377}
!3377 = !DISubrange(count: 256)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !3371, file: !4, line: 378, baseType: !89, size: 64, offset: 2176)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !3371, file: !4, line: 380, baseType: !90, size: 32, offset: 2240)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !3371, file: !4, line: 381, baseType: !90, size: 32, offset: 2272)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3371, file: !4, line: 384, baseType: !14, size: 32, offset: 2304)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3371, file: !4, line: 385, baseType: !14, size: 32, offset: 2336)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !3340, file: !4, line: 442, baseType: !99, size: 128, offset: 256)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !3340, file: !4, line: 445, baseType: !3385, size: 64, offset: 384)
!3385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3386, size: 64)
!3386 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !3387, line: 133, baseType: !3388)
!3387 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !3387, line: 117, size: 576, elements: !3389)
!3389 = !{!3390, !3393, !3394, !3395, !3396, !3397, !3398, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3406, !3407}
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3388, file: !3387, line: 118, baseType: !3391, size: 288)
!3391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 288, elements: !3392)
!3392 = !{!948, !948}
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !3388, file: !3387, line: 119, baseType: !90, size: 32, offset: 288)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !3388, file: !3387, line: 119, baseType: !90, size: 32, offset: 320)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !3388, file: !3387, line: 119, baseType: !90, size: 32, offset: 352)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3388, file: !3387, line: 121, baseType: !132, size: 8, offset: 384)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !3388, file: !3387, line: 123, baseType: !132, size: 8, offset: 392)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !3388, file: !3387, line: 123, baseType: !132, size: 8, offset: 400)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !3388, file: !3387, line: 124, baseType: !132, size: 8, offset: 408)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !3388, file: !3387, line: 124, baseType: !132, size: 8, offset: 416)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !3388, file: !3387, line: 124, baseType: !132, size: 8, offset: 424)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !3388, file: !3387, line: 126, baseType: !132, size: 8, offset: 432)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !3388, file: !3387, line: 128, baseType: !132, size: 8, offset: 440)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !3388, file: !3387, line: 129, baseType: !90, size: 32, offset: 448)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !3388, file: !3387, line: 130, baseType: !90, size: 32, offset: 480)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !3388, file: !3387, line: 130, baseType: !90, size: 32, offset: 512)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3388, file: !3387, line: 132, baseType: !3363, size: 32, offset: 544)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !3340, file: !4, line: 446, baseType: !3409, size: 64, offset: 448)
!3409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3410, size: 64)
!3410 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !4, line: 430, baseType: !3411)
!3411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !4, line: 426, size: 128, elements: !3412)
!3412 = !{!3413, !3414, !3415}
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3411, file: !4, line: 427, baseType: !1235, size: 64)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3411, file: !4, line: 428, baseType: !14, size: 32, offset: 64)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3411, file: !4, line: 429, baseType: !14, size: 32, offset: 96)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !3340, file: !4, line: 447, baseType: !5, size: 32, offset: 512)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !3340, file: !4, line: 450, baseType: !90, size: 32, offset: 544)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3340, file: !4, line: 451, baseType: !145, size: 16, offset: 576)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !3340, file: !4, line: 452, baseType: !145, size: 16, offset: 592)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !3340, file: !4, line: 455, baseType: !14, size: 32, offset: 608)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !3340, file: !4, line: 456, baseType: !3422, size: 64, offset: 640)
!3422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !3340, file: !4, line: 459, baseType: !14, size: 32, offset: 704)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !3340, file: !4, line: 460, baseType: !946, size: 96, offset: 736)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !3340, file: !4, line: 462, baseType: !90, size: 32, offset: 832)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3340, file: !4, line: 462, baseType: !90, size: 32, offset: 864)
!3427 = !DILocation(line: 1276, column: 10, scope: !3334)
!3428 = !DILocation(line: 1279, column: 6, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3334, file: !1, line: 1279, column: 6)
!3430 = !DILocation(line: 1279, column: 12, scope: !3429)
!3431 = !DILocation(line: 1279, column: 6, scope: !3334)
!3432 = !DILocation(line: 1280, column: 3, scope: !3429)
!3433 = !DILocation(line: 1283, column: 6, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3334, file: !1, line: 1283, column: 6)
!3435 = !DILocation(line: 1283, column: 13, scope: !3434)
!3436 = !DILocation(line: 1283, column: 18, scope: !3434)
!3437 = !DILocation(line: 1283, column: 6, scope: !3334)
!3438 = !DILocation(line: 1285, column: 27, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3434, file: !1, line: 1283, column: 49)
!3440 = !DILocation(line: 1285, column: 34, scope: !3439)
!3441 = !DILocation(line: 1285, column: 9, scope: !3439)
!3442 = !DILocation(line: 1285, column: 7, scope: !3439)
!3443 = !DILocation(line: 1288, column: 7, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3439, file: !1, line: 1288, column: 7)
!3445 = !DILocation(line: 1288, column: 11, scope: !3444)
!3446 = !DILocation(line: 1288, column: 7, scope: !3439)
!3447 = !DILocation(line: 1290, column: 10, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3444, file: !1, line: 1288, column: 20)
!3449 = !DILocation(line: 1290, column: 8, scope: !3448)
!3450 = !DILocation(line: 1291, column: 17, scope: !3448)
!3451 = !DILocation(line: 1291, column: 24, scope: !3448)
!3452 = !DILocation(line: 1291, column: 33, scope: !3448)
!3453 = !DILocation(line: 1291, column: 4, scope: !3448)
!3454 = !DILocation(line: 1294, column: 4, scope: !3448)
!3455 = !DILocation(line: 1294, column: 9, scope: !3448)
!3456 = !DILocation(line: 1294, column: 14, scope: !3448)
!3457 = !DILocation(line: 1297, column: 20, scope: !3448)
!3458 = !DILocation(line: 1297, column: 4, scope: !3448)
!3459 = !DILocation(line: 1297, column: 9, scope: !3448)
!3460 = !DILocation(line: 1297, column: 18, scope: !3448)
!3461 = !DILocation(line: 1300, column: 3, scope: !3448)
!3462 = !DILocation(line: 1301, column: 2, scope: !3439)
!3463 = !DILocation(line: 1304, column: 6, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3334, file: !1, line: 1304, column: 6)
!3465 = !DILocation(line: 1304, column: 13, scope: !3464)
!3466 = !DILocation(line: 1304, column: 18, scope: !3464)
!3467 = !DILocation(line: 1304, column: 6, scope: !3334)
!3468 = !DILocation(line: 1306, column: 27, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3464, file: !1, line: 1304, column: 44)
!3470 = !DILocation(line: 1306, column: 34, scope: !3469)
!3471 = !DILocation(line: 1306, column: 9, scope: !3469)
!3472 = !DILocation(line: 1306, column: 7, scope: !3469)
!3473 = !DILocation(line: 1309, column: 7, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3469, file: !1, line: 1309, column: 7)
!3475 = !DILocation(line: 1309, column: 11, scope: !3474)
!3476 = !DILocation(line: 1309, column: 7, scope: !3469)
!3477 = !DILocation(line: 1311, column: 10, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3474, file: !1, line: 1309, column: 20)
!3479 = !DILocation(line: 1311, column: 8, scope: !3478)
!3480 = !DILocation(line: 1312, column: 17, scope: !3478)
!3481 = !DILocation(line: 1312, column: 24, scope: !3478)
!3482 = !DILocation(line: 1312, column: 33, scope: !3478)
!3483 = !DILocation(line: 1312, column: 4, scope: !3478)
!3484 = !DILocation(line: 1315, column: 4, scope: !3478)
!3485 = !DILocation(line: 1315, column: 9, scope: !3478)
!3486 = !DILocation(line: 1315, column: 14, scope: !3478)
!3487 = !DILocation(line: 1318, column: 20, scope: !3478)
!3488 = !DILocation(line: 1318, column: 4, scope: !3478)
!3489 = !DILocation(line: 1318, column: 9, scope: !3478)
!3490 = !DILocation(line: 1318, column: 18, scope: !3478)
!3491 = !DILocation(line: 1321, column: 3, scope: !3478)
!3492 = !DILocation(line: 1322, column: 2, scope: !3469)
!3493 = !DILocation(line: 1323, column: 1, scope: !3334)
!3494 = distinct !DISubprogram(name: "nla_editbone_name_check", scope: !1, file: !1, line: 1327, type: !3495, scopeLine: 1328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !225)
!3495 = !DISubroutineType(types: !3496)
!3496 = !{!399, !89, !3497}
!3497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3498, size: 64)
!3498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!3499 = !DILocalVariable(name: "arg", arg: 1, scope: !3494, file: !1, line: 1327, type: !89)
!3500 = !DILocation(line: 1327, column: 43, scope: !3494)
!3501 = !DILocalVariable(name: "name", arg: 2, scope: !3494, file: !1, line: 1327, type: !3497)
!3502 = !DILocation(line: 1327, column: 60, scope: !3494)
!3503 = !DILocation(line: 1329, column: 35, scope: !3494)
!3504 = !DILocation(line: 1329, column: 26, scope: !3494)
!3505 = !DILocation(line: 1329, column: 48, scope: !3494)
!3506 = !DILocation(line: 1329, column: 9, scope: !3494)
!3507 = !DILocation(line: 1329, column: 2, scope: !3494)
!3508 = distinct !DISubprogram(name: "BKE_nla_validate_state", scope: !1, file: !1, line: 1481, type: !3509, scopeLine: 1482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{null, !588}
!3511 = !DILocalVariable(name: "adt", arg: 1, scope: !3508, file: !1, line: 1481, type: !588)
!3512 = !DILocation(line: 1481, column: 39, scope: !3508)
!3513 = !DILocalVariable(name: "strip", scope: !3508, file: !1, line: 1483, type: !91)
!3514 = !DILocation(line: 1483, column: 12, scope: !3508)
!3515 = !DILocalVariable(name: "fstrip", scope: !3508, file: !1, line: 1483, type: !91)
!3516 = !DILocation(line: 1483, column: 20, scope: !3508)
!3517 = !DILocalVariable(name: "nlt", scope: !3508, file: !1, line: 1484, type: !288)
!3518 = !DILocation(line: 1484, column: 12, scope: !3508)
!3519 = !DILocation(line: 1487, column: 6, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3508, file: !1, line: 1487, column: 6)
!3521 = !DILocation(line: 1487, column: 6, scope: !3508)
!3522 = !DILocation(line: 1488, column: 3, scope: !3520)
!3523 = !DILocation(line: 1491, column: 13, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3508, file: !1, line: 1491, column: 2)
!3525 = !DILocation(line: 1491, column: 18, scope: !3524)
!3526 = !DILocation(line: 1491, column: 29, scope: !3524)
!3527 = !DILocation(line: 1491, column: 11, scope: !3524)
!3528 = !DILocation(line: 1491, column: 7, scope: !3524)
!3529 = !DILocation(line: 1491, column: 36, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3524, file: !1, line: 1491, column: 2)
!3531 = !DILocation(line: 1491, column: 2, scope: !3524)
!3532 = !DILocation(line: 1492, column: 16, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3534, file: !1, line: 1492, column: 3)
!3534 = distinct !DILexicalBlock(scope: !3530, file: !1, line: 1491, column: 58)
!3535 = !DILocation(line: 1492, column: 21, scope: !3533)
!3536 = !DILocation(line: 1492, column: 28, scope: !3533)
!3537 = !DILocation(line: 1492, column: 14, scope: !3533)
!3538 = !DILocation(line: 1492, column: 8, scope: !3533)
!3539 = !DILocation(line: 1492, column: 35, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3533, file: !1, line: 1492, column: 3)
!3541 = !DILocation(line: 1492, column: 3, scope: !3533)
!3542 = !DILocation(line: 1494, column: 37, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3540, file: !1, line: 1492, column: 63)
!3544 = !DILocation(line: 1494, column: 42, scope: !3543)
!3545 = !DILocation(line: 1494, column: 4, scope: !3543)
!3546 = !DILocation(line: 1497, column: 9, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3543, file: !1, line: 1497, column: 8)
!3548 = !DILocation(line: 1497, column: 16, scope: !3547)
!3549 = !DILocation(line: 1497, column: 25, scope: !3547)
!3550 = !DILocation(line: 1497, column: 29, scope: !3547)
!3551 = !DILocation(line: 1497, column: 36, scope: !3547)
!3552 = !DILocation(line: 1497, column: 44, scope: !3547)
!3553 = !DILocation(line: 1497, column: 52, scope: !3547)
!3554 = !DILocation(line: 1497, column: 42, scope: !3547)
!3555 = !DILocation(line: 1497, column: 8, scope: !3543)
!3556 = !DILocation(line: 1498, column: 14, scope: !3547)
!3557 = !DILocation(line: 1498, column: 12, scope: !3547)
!3558 = !DILocation(line: 1498, column: 5, scope: !3547)
!3559 = !DILocation(line: 1499, column: 3, scope: !3543)
!3560 = !DILocation(line: 1492, column: 50, scope: !3540)
!3561 = !DILocation(line: 1492, column: 57, scope: !3540)
!3562 = !DILocation(line: 1492, column: 48, scope: !3540)
!3563 = !DILocation(line: 1492, column: 3, scope: !3540)
!3564 = distinct !{!3564, !3541, !3565}
!3565 = !DILocation(line: 1499, column: 3, scope: !3533)
!3566 = !DILocation(line: 1500, column: 2, scope: !3534)
!3567 = !DILocation(line: 1491, column: 47, scope: !3530)
!3568 = !DILocation(line: 1491, column: 52, scope: !3530)
!3569 = !DILocation(line: 1491, column: 45, scope: !3530)
!3570 = !DILocation(line: 1491, column: 2, scope: !3530)
!3571 = distinct !{!3571, !3531, !3572}
!3572 = !DILocation(line: 1500, column: 2, scope: !3524)
!3573 = !DILocation(line: 1503, column: 13, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3508, file: !1, line: 1503, column: 2)
!3575 = !DILocation(line: 1503, column: 18, scope: !3574)
!3576 = !DILocation(line: 1503, column: 29, scope: !3574)
!3577 = !DILocation(line: 1503, column: 11, scope: !3574)
!3578 = !DILocation(line: 1503, column: 7, scope: !3574)
!3579 = !DILocation(line: 1503, column: 36, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3574, file: !1, line: 1503, column: 2)
!3581 = !DILocation(line: 1503, column: 2, scope: !3574)
!3582 = !DILocation(line: 1504, column: 16, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3584, file: !1, line: 1504, column: 3)
!3584 = distinct !DILexicalBlock(scope: !3580, file: !1, line: 1503, column: 58)
!3585 = !DILocation(line: 1504, column: 21, scope: !3583)
!3586 = !DILocation(line: 1504, column: 28, scope: !3583)
!3587 = !DILocation(line: 1504, column: 14, scope: !3583)
!3588 = !DILocation(line: 1504, column: 8, scope: !3583)
!3589 = !DILocation(line: 1504, column: 35, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3583, file: !1, line: 1504, column: 3)
!3591 = !DILocation(line: 1504, column: 3, scope: !3583)
!3592 = !DILocation(line: 1509, column: 8, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3594, file: !1, line: 1509, column: 8)
!3594 = distinct !DILexicalBlock(scope: !3590, file: !1, line: 1504, column: 63)
!3595 = !DILocation(line: 1509, column: 15, scope: !3593)
!3596 = !DILocation(line: 1509, column: 26, scope: !3593)
!3597 = !DILocation(line: 1509, column: 8, scope: !3594)
!3598 = !DILocation(line: 1518, column: 9, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3600, file: !1, line: 1518, column: 9)
!3600 = distinct !DILexicalBlock(scope: !3593, file: !1, line: 1509, column: 54)
!3601 = !DILocation(line: 1518, column: 18, scope: !3599)
!3602 = !DILocation(line: 1518, column: 15, scope: !3599)
!3603 = !DILocation(line: 1518, column: 9, scope: !3600)
!3604 = !DILocation(line: 1519, column: 6, scope: !3599)
!3605 = !DILocation(line: 1519, column: 13, scope: !3599)
!3606 = !DILocation(line: 1519, column: 24, scope: !3599)
!3607 = !DILocation(line: 1520, column: 14, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3599, file: !1, line: 1520, column: 14)
!3609 = !DILocation(line: 1520, column: 21, scope: !3608)
!3610 = !DILocation(line: 1520, column: 31, scope: !3608)
!3611 = !DILocation(line: 1520, column: 14, scope: !3599)
!3612 = !DILocation(line: 1521, column: 6, scope: !3608)
!3613 = !DILocation(line: 1521, column: 13, scope: !3608)
!3614 = !DILocation(line: 1521, column: 24, scope: !3608)
!3615 = !DILocation(line: 1522, column: 4, scope: !3600)
!3616 = !DILocation(line: 1523, column: 3, scope: !3594)
!3617 = !DILocation(line: 1504, column: 50, scope: !3590)
!3618 = !DILocation(line: 1504, column: 57, scope: !3590)
!3619 = !DILocation(line: 1504, column: 48, scope: !3590)
!3620 = !DILocation(line: 1504, column: 3, scope: !3590)
!3621 = distinct !{!3621, !3591, !3622}
!3622 = !DILocation(line: 1523, column: 3, scope: !3583)
!3623 = !DILocation(line: 1524, column: 2, scope: !3584)
!3624 = !DILocation(line: 1503, column: 47, scope: !3580)
!3625 = !DILocation(line: 1503, column: 52, scope: !3580)
!3626 = !DILocation(line: 1503, column: 45, scope: !3580)
!3627 = !DILocation(line: 1503, column: 2, scope: !3580)
!3628 = distinct !{!3628, !3581, !3629}
!3629 = !DILocation(line: 1524, column: 2, scope: !3574)
!3630 = !DILocation(line: 1525, column: 1, scope: !3508)
!3631 = distinct !DISubprogram(name: "BKE_nlastrip_validate_autoblends", scope: !1, file: !1, line: 1435, type: !3632, scopeLine: 1436, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !225)
!3632 = !DISubroutineType(types: !3633)
!3633 = !{null, !288, !91}
!3634 = !DILocalVariable(name: "nlt", arg: 1, scope: !3631, file: !1, line: 1435, type: !288)
!3635 = !DILocation(line: 1435, column: 56, scope: !3631)
!3636 = !DILocalVariable(name: "nls", arg: 2, scope: !3631, file: !1, line: 1435, type: !91)
!3637 = !DILocation(line: 1435, column: 71, scope: !3631)
!3638 = !DILocalVariable(name: "ps", scope: !3631, file: !1, line: 1437, type: !2958)
!3639 = !DILocation(line: 1437, column: 9, scope: !3631)
!3640 = !DILocalVariable(name: "pe", scope: !3631, file: !1, line: 1437, type: !2958)
!3641 = !DILocation(line: 1437, column: 21, scope: !3631)
!3642 = !DILocalVariable(name: "ns", scope: !3631, file: !1, line: 1438, type: !2958)
!3643 = !DILocation(line: 1438, column: 9, scope: !3631)
!3644 = !DILocalVariable(name: "ne", scope: !3631, file: !1, line: 1438, type: !2958)
!3645 = !DILocation(line: 1438, column: 21, scope: !3631)
!3646 = !DILocation(line: 1441, column: 6, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 1441, column: 6)
!3648 = !DILocation(line: 1441, column: 6, scope: !3631)
!3649 = !DILocation(line: 1442, column: 3, scope: !3647)
!3650 = !DILocation(line: 1443, column: 7, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 1443, column: 6)
!3652 = !DILocation(line: 1443, column: 12, scope: !3651)
!3653 = !DILocation(line: 1443, column: 17, scope: !3651)
!3654 = !DILocation(line: 1443, column: 26, scope: !3651)
!3655 = !DILocation(line: 1443, column: 30, scope: !3651)
!3656 = !DILocation(line: 1443, column: 35, scope: !3651)
!3657 = !DILocation(line: 1443, column: 40, scope: !3651)
!3658 = !DILocation(line: 1443, column: 6, scope: !3631)
!3659 = !DILocation(line: 1444, column: 3, scope: !3651)
!3660 = !DILocation(line: 1445, column: 7, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 1445, column: 6)
!3662 = !DILocation(line: 1445, column: 12, scope: !3661)
!3663 = !DILocation(line: 1445, column: 17, scope: !3661)
!3664 = !DILocation(line: 1445, column: 46, scope: !3661)
!3665 = !DILocation(line: 1445, column: 6, scope: !3631)
!3666 = !DILocation(line: 1446, column: 3, scope: !3661)
!3667 = !DILocation(line: 1449, column: 6, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 1449, column: 6)
!3669 = !DILocation(line: 1449, column: 11, scope: !3668)
!3670 = !DILocation(line: 1449, column: 6, scope: !3631)
!3671 = !DILocation(line: 1450, column: 34, scope: !3668)
!3672 = !DILocation(line: 1450, column: 39, scope: !3668)
!3673 = !DILocation(line: 1450, column: 44, scope: !3668)
!3674 = !DILocation(line: 1450, column: 3, scope: !3668)
!3675 = !DILocation(line: 1451, column: 6, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 1451, column: 6)
!3677 = !DILocation(line: 1451, column: 11, scope: !3676)
!3678 = !DILocation(line: 1451, column: 6, scope: !3631)
!3679 = !DILocation(line: 1452, column: 34, scope: !3676)
!3680 = !DILocation(line: 1452, column: 39, scope: !3676)
!3681 = !DILocation(line: 1452, column: 44, scope: !3676)
!3682 = !DILocation(line: 1452, column: 3, scope: !3676)
!3683 = !DILocation(line: 1459, column: 7, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 1459, column: 6)
!3685 = !DILocation(line: 1459, column: 10, scope: !3684)
!3686 = !DILocation(line: 1459, column: 13, scope: !3684)
!3687 = !DILocation(line: 1459, column: 17, scope: !3684)
!3688 = !DILocation(line: 1459, column: 22, scope: !3684)
!3689 = !DILocation(line: 1459, column: 27, scope: !3684)
!3690 = !DILocation(line: 1459, column: 32, scope: !3684)
!3691 = !DILocation(line: 1459, column: 41, scope: !3684)
!3692 = !DILocation(line: 1459, column: 44, scope: !3684)
!3693 = !DILocation(line: 1459, column: 79, scope: !3684)
!3694 = !DILocation(line: 1459, column: 6, scope: !3631)
!3695 = !DILocation(line: 1461, column: 10, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3697, file: !1, line: 1461, column: 8)
!3697 = distinct !DILexicalBlock(scope: !3684, file: !1, line: 1459, column: 86)
!3698 = !DILocation(line: 1461, column: 13, scope: !3696)
!3699 = !DILocation(line: 1461, column: 16, scope: !3696)
!3700 = !DILocation(line: 1461, column: 20, scope: !3696)
!3701 = !DILocation(line: 1461, column: 25, scope: !3696)
!3702 = !DILocation(line: 1461, column: 24, scope: !3696)
!3703 = !DILocation(line: 1461, column: 31, scope: !3696)
!3704 = !DILocation(line: 1461, column: 30, scope: !3696)
!3705 = !DILocation(line: 1461, column: 28, scope: !3696)
!3706 = !DILocation(line: 1461, column: 36, scope: !3696)
!3707 = !DILocation(line: 1461, column: 40, scope: !3696)
!3708 = !DILocation(line: 1461, column: 39, scope: !3696)
!3709 = !DILocation(line: 1461, column: 8, scope: !3697)
!3710 = !DILocation(line: 1462, column: 20, scope: !3696)
!3711 = !DILocation(line: 1462, column: 19, scope: !3696)
!3712 = !DILocation(line: 1462, column: 25, scope: !3696)
!3713 = !DILocation(line: 1462, column: 30, scope: !3696)
!3714 = !DILocation(line: 1462, column: 23, scope: !3696)
!3715 = !DILocation(line: 1462, column: 4, scope: !3696)
!3716 = !DILocation(line: 1462, column: 9, scope: !3696)
!3717 = !DILocation(line: 1462, column: 17, scope: !3696)
!3718 = !DILocation(line: 1464, column: 20, scope: !3696)
!3719 = !DILocation(line: 1464, column: 19, scope: !3696)
!3720 = !DILocation(line: 1464, column: 25, scope: !3696)
!3721 = !DILocation(line: 1464, column: 30, scope: !3696)
!3722 = !DILocation(line: 1464, column: 23, scope: !3696)
!3723 = !DILocation(line: 1464, column: 4, scope: !3696)
!3724 = !DILocation(line: 1464, column: 9, scope: !3696)
!3725 = !DILocation(line: 1464, column: 17, scope: !3696)
!3726 = !DILocation(line: 1465, column: 2, scope: !3697)
!3727 = !DILocation(line: 1467, column: 3, scope: !3684)
!3728 = !DILocation(line: 1467, column: 8, scope: !3684)
!3729 = !DILocation(line: 1467, column: 16, scope: !3684)
!3730 = !DILocation(line: 1469, column: 7, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 1469, column: 6)
!3732 = !DILocation(line: 1469, column: 10, scope: !3731)
!3733 = !DILocation(line: 1469, column: 13, scope: !3731)
!3734 = !DILocation(line: 1469, column: 17, scope: !3731)
!3735 = !DILocation(line: 1469, column: 22, scope: !3731)
!3736 = !DILocation(line: 1469, column: 27, scope: !3731)
!3737 = !DILocation(line: 1469, column: 32, scope: !3731)
!3738 = !DILocation(line: 1469, column: 41, scope: !3731)
!3739 = !DILocation(line: 1469, column: 44, scope: !3731)
!3740 = !DILocation(line: 1469, column: 79, scope: !3731)
!3741 = !DILocation(line: 1469, column: 6, scope: !3631)
!3742 = !DILocation(line: 1471, column: 10, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3744, file: !1, line: 1471, column: 8)
!3744 = distinct !DILexicalBlock(scope: !3731, file: !1, line: 1469, column: 86)
!3745 = !DILocation(line: 1471, column: 13, scope: !3743)
!3746 = !DILocation(line: 1471, column: 16, scope: !3743)
!3747 = !DILocation(line: 1471, column: 20, scope: !3743)
!3748 = !DILocation(line: 1471, column: 25, scope: !3743)
!3749 = !DILocation(line: 1471, column: 24, scope: !3743)
!3750 = !DILocation(line: 1471, column: 31, scope: !3743)
!3751 = !DILocation(line: 1471, column: 30, scope: !3743)
!3752 = !DILocation(line: 1471, column: 28, scope: !3743)
!3753 = !DILocation(line: 1471, column: 36, scope: !3743)
!3754 = !DILocation(line: 1471, column: 40, scope: !3743)
!3755 = !DILocation(line: 1471, column: 39, scope: !3743)
!3756 = !DILocation(line: 1471, column: 8, scope: !3744)
!3757 = !DILocation(line: 1472, column: 20, scope: !3743)
!3758 = !DILocation(line: 1472, column: 25, scope: !3743)
!3759 = !DILocation(line: 1472, column: 32, scope: !3743)
!3760 = !DILocation(line: 1472, column: 31, scope: !3743)
!3761 = !DILocation(line: 1472, column: 29, scope: !3743)
!3762 = !DILocation(line: 1472, column: 4, scope: !3743)
!3763 = !DILocation(line: 1472, column: 9, scope: !3743)
!3764 = !DILocation(line: 1472, column: 18, scope: !3743)
!3765 = !DILocation(line: 1474, column: 20, scope: !3743)
!3766 = !DILocation(line: 1474, column: 25, scope: !3743)
!3767 = !DILocation(line: 1474, column: 32, scope: !3743)
!3768 = !DILocation(line: 1474, column: 31, scope: !3743)
!3769 = !DILocation(line: 1474, column: 29, scope: !3743)
!3770 = !DILocation(line: 1474, column: 4, scope: !3743)
!3771 = !DILocation(line: 1474, column: 9, scope: !3743)
!3772 = !DILocation(line: 1474, column: 18, scope: !3743)
!3773 = !DILocation(line: 1475, column: 2, scope: !3744)
!3774 = !DILocation(line: 1477, column: 3, scope: !3731)
!3775 = !DILocation(line: 1477, column: 8, scope: !3731)
!3776 = !DILocation(line: 1477, column: 17, scope: !3731)
!3777 = !DILocation(line: 1478, column: 1, scope: !3631)
!3778 = distinct !DISubprogram(name: "BKE_nla_action_pushdown", scope: !1, file: !1, line: 1535, type: !3509, scopeLine: 1536, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!3779 = !DILocalVariable(name: "adt", arg: 1, scope: !3778, file: !1, line: 1535, type: !588)
!3780 = !DILocation(line: 1535, column: 40, scope: !3778)
!3781 = !DILocalVariable(name: "strip", scope: !3778, file: !1, line: 1537, type: !91)
!3782 = !DILocation(line: 1537, column: 12, scope: !3778)
!3783 = !DILocation(line: 1541, column: 6, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3778, file: !1, line: 1541, column: 6)
!3785 = !DILocation(line: 1541, column: 6, scope: !3778)
!3786 = !DILocation(line: 1542, column: 3, scope: !3784)
!3787 = !DILocation(line: 1548, column: 24, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3778, file: !1, line: 1548, column: 6)
!3789 = !DILocation(line: 1548, column: 29, scope: !3788)
!3790 = !DILocation(line: 1548, column: 6, scope: !3788)
!3791 = !DILocation(line: 1548, column: 37, scope: !3788)
!3792 = !DILocation(line: 1548, column: 6, scope: !3778)
!3793 = !DILocation(line: 1549, column: 3, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3788, file: !1, line: 1548, column: 43)
!3795 = !DILocation(line: 1550, column: 3, scope: !3794)
!3796 = !DILocation(line: 1554, column: 32, scope: !3778)
!3797 = !DILocation(line: 1554, column: 37, scope: !3778)
!3798 = !DILocation(line: 1554, column: 42, scope: !3778)
!3799 = !DILocation(line: 1554, column: 10, scope: !3778)
!3800 = !DILocation(line: 1554, column: 8, scope: !3778)
!3801 = !DILocation(line: 1557, column: 6, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3778, file: !1, line: 1557, column: 6)
!3803 = !DILocation(line: 1557, column: 6, scope: !3778)
!3804 = !DILocation(line: 1559, column: 14, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3802, file: !1, line: 1557, column: 13)
!3806 = !DILocation(line: 1559, column: 19, scope: !3805)
!3807 = !DILocation(line: 1559, column: 27, scope: !3805)
!3808 = !DILocation(line: 1559, column: 3, scope: !3805)
!3809 = !DILocation(line: 1560, column: 3, scope: !3805)
!3810 = !DILocation(line: 1560, column: 8, scope: !3805)
!3811 = !DILocation(line: 1560, column: 15, scope: !3805)
!3812 = !DILocation(line: 1566, column: 25, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3805, file: !1, line: 1566, column: 7)
!3814 = !DILocation(line: 1566, column: 30, scope: !3813)
!3815 = !DILocation(line: 1566, column: 7, scope: !3813)
!3816 = !DILocation(line: 1566, column: 37, scope: !3813)
!3817 = !DILocation(line: 1566, column: 7, scope: !3805)
!3818 = !DILocation(line: 1571, column: 4, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3813, file: !1, line: 1566, column: 43)
!3820 = !DILocation(line: 1571, column: 11, scope: !3819)
!3821 = !DILocation(line: 1571, column: 22, scope: !3819)
!3822 = !DILocation(line: 1572, column: 3, scope: !3819)
!3823 = !DILocation(line: 1575, column: 27, scope: !3805)
!3824 = !DILocation(line: 1575, column: 32, scope: !3805)
!3825 = !DILocation(line: 1575, column: 3, scope: !3805)
!3826 = !DILocation(line: 1576, column: 2, scope: !3805)
!3827 = !DILocation(line: 1577, column: 1, scope: !3778)
!3828 = distinct !DISubprogram(name: "nlastrip_is_first", scope: !1, file: !1, line: 1205, type: !3829, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !225)
!3829 = !DISubroutineType(types: !3830)
!3830 = !{!399, !588, !91}
!3831 = !DILocalVariable(name: "adt", arg: 1, scope: !3828, file: !1, line: 1205, type: !588)
!3832 = !DILocation(line: 1205, column: 41, scope: !3828)
!3833 = !DILocalVariable(name: "strip", arg: 2, scope: !3828, file: !1, line: 1205, type: !91)
!3834 = !DILocation(line: 1205, column: 56, scope: !3828)
!3835 = !DILocalVariable(name: "nlt", scope: !3828, file: !1, line: 1207, type: !288)
!3836 = !DILocation(line: 1207, column: 12, scope: !3828)
!3837 = !DILocalVariable(name: "ns", scope: !3828, file: !1, line: 1208, type: !91)
!3838 = !DILocation(line: 1208, column: 12, scope: !3828)
!3839 = !DILocation(line: 1211, column: 6, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3828, file: !1, line: 1211, column: 6)
!3841 = !DILocation(line: 1211, column: 6, scope: !3828)
!3842 = !DILocation(line: 1212, column: 3, scope: !3840)
!3843 = !DILocation(line: 1215, column: 6, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3828, file: !1, line: 1215, column: 6)
!3845 = !DILocation(line: 1215, column: 13, scope: !3844)
!3846 = !DILocation(line: 1215, column: 6, scope: !3828)
!3847 = !DILocation(line: 1216, column: 3, scope: !3844)
!3848 = !DILocation(line: 1220, column: 13, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3828, file: !1, line: 1220, column: 2)
!3850 = !DILocation(line: 1220, column: 18, scope: !3849)
!3851 = !DILocation(line: 1220, column: 29, scope: !3849)
!3852 = !DILocation(line: 1220, column: 11, scope: !3849)
!3853 = !DILocation(line: 1220, column: 7, scope: !3849)
!3854 = !DILocation(line: 1220, column: 36, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3849, file: !1, line: 1220, column: 2)
!3856 = !DILocation(line: 1220, column: 2, scope: !3849)
!3857 = !DILocation(line: 1222, column: 8, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3855, file: !1, line: 1220, column: 58)
!3859 = !DILocation(line: 1222, column: 13, scope: !3858)
!3860 = !DILocation(line: 1222, column: 20, scope: !3858)
!3861 = !DILocation(line: 1222, column: 6, scope: !3858)
!3862 = !DILocation(line: 1223, column: 7, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3858, file: !1, line: 1223, column: 7)
!3864 = !DILocation(line: 1223, column: 7, scope: !3858)
!3865 = !DILocation(line: 1224, column: 8, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3867, file: !1, line: 1224, column: 8)
!3867 = distinct !DILexicalBlock(scope: !3863, file: !1, line: 1223, column: 11)
!3868 = !DILocation(line: 1224, column: 12, scope: !3866)
!3869 = !DILocation(line: 1224, column: 20, scope: !3866)
!3870 = !DILocation(line: 1224, column: 27, scope: !3866)
!3871 = !DILocation(line: 1224, column: 18, scope: !3866)
!3872 = !DILocation(line: 1224, column: 8, scope: !3867)
!3873 = !DILocation(line: 1225, column: 5, scope: !3866)
!3874 = !DILocation(line: 1226, column: 3, scope: !3867)
!3875 = !DILocation(line: 1227, column: 2, scope: !3858)
!3876 = !DILocation(line: 1220, column: 47, scope: !3855)
!3877 = !DILocation(line: 1220, column: 52, scope: !3855)
!3878 = !DILocation(line: 1220, column: 45, scope: !3855)
!3879 = !DILocation(line: 1220, column: 2, scope: !3855)
!3880 = distinct !{!3880, !3856, !3881}
!3881 = !DILocation(line: 1227, column: 2, scope: !3849)
!3882 = !DILocation(line: 1230, column: 2, scope: !3828)
!3883 = !DILocation(line: 1231, column: 1, scope: !3828)
!3884 = distinct !DISubprogram(name: "BKE_nla_tweakmode_enter", scope: !1, file: !1, line: 1583, type: !3885, scopeLine: 1584, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!3885 = !DISubroutineType(types: !3886)
!3886 = !{!399, !588}
!3887 = !DILocalVariable(name: "adt", arg: 1, scope: !3884, file: !1, line: 1583, type: !588)
!3888 = !DILocation(line: 1583, column: 40, scope: !3884)
!3889 = !DILocalVariable(name: "nlt", scope: !3884, file: !1, line: 1585, type: !288)
!3890 = !DILocation(line: 1585, column: 12, scope: !3884)
!3891 = !DILocalVariable(name: "activeTrack", scope: !3884, file: !1, line: 1585, type: !288)
!3892 = !DILocation(line: 1585, column: 18, scope: !3884)
!3893 = !DILocalVariable(name: "strip", scope: !3884, file: !1, line: 1586, type: !91)
!3894 = !DILocation(line: 1586, column: 12, scope: !3884)
!3895 = !DILocalVariable(name: "activeStrip", scope: !3884, file: !1, line: 1586, type: !91)
!3896 = !DILocation(line: 1586, column: 20, scope: !3884)
!3897 = !DILocation(line: 1589, column: 6, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3884, file: !1, line: 1589, column: 6)
!3899 = !DILocation(line: 1589, column: 6, scope: !3884)
!3900 = !DILocation(line: 1590, column: 3, scope: !3898)
!3901 = !DILocation(line: 1595, column: 6, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3884, file: !1, line: 1595, column: 6)
!3903 = !DILocation(line: 1595, column: 11, scope: !3902)
!3904 = !DILocation(line: 1595, column: 16, scope: !3902)
!3905 = !DILocation(line: 1595, column: 6, scope: !3884)
!3906 = !DILocation(line: 1596, column: 3, scope: !3902)
!3907 = !DILocation(line: 1601, column: 13, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3884, file: !1, line: 1601, column: 2)
!3909 = !DILocation(line: 1601, column: 18, scope: !3908)
!3910 = !DILocation(line: 1601, column: 29, scope: !3908)
!3911 = !DILocation(line: 1601, column: 11, scope: !3908)
!3912 = !DILocation(line: 1601, column: 7, scope: !3908)
!3913 = !DILocation(line: 1601, column: 36, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3908, file: !1, line: 1601, column: 2)
!3915 = !DILocation(line: 1601, column: 2, scope: !3908)
!3916 = !DILocation(line: 1603, column: 7, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3918, file: !1, line: 1603, column: 7)
!3918 = distinct !DILexicalBlock(scope: !3914, file: !1, line: 1601, column: 58)
!3919 = !DILocation(line: 1603, column: 12, scope: !3917)
!3920 = !DILocation(line: 1603, column: 17, scope: !3917)
!3921 = !DILocation(line: 1603, column: 7, scope: !3918)
!3922 = !DILocation(line: 1605, column: 18, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3917, file: !1, line: 1603, column: 36)
!3924 = !DILocation(line: 1605, column: 16, scope: !3923)
!3925 = !DILocation(line: 1608, column: 43, scope: !3923)
!3926 = !DILocation(line: 1608, column: 18, scope: !3923)
!3927 = !DILocation(line: 1608, column: 16, scope: !3923)
!3928 = !DILocation(line: 1609, column: 4, scope: !3923)
!3929 = !DILocation(line: 1611, column: 2, scope: !3918)
!3930 = !DILocation(line: 1601, column: 47, scope: !3914)
!3931 = !DILocation(line: 1601, column: 52, scope: !3914)
!3932 = !DILocation(line: 1601, column: 45, scope: !3914)
!3933 = !DILocation(line: 1601, column: 2, scope: !3914)
!3934 = distinct !{!3934, !3915, !3935}
!3935 = !DILocation(line: 1611, column: 2, scope: !3908)
!3936 = !DILocation(line: 1617, column: 6, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3884, file: !1, line: 1617, column: 6)
!3938 = !DILocation(line: 1617, column: 18, scope: !3937)
!3939 = !DILocation(line: 1617, column: 6, scope: !3884)
!3940 = !DILocation(line: 1619, column: 14, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3942, file: !1, line: 1619, column: 3)
!3942 = distinct !DILexicalBlock(scope: !3937, file: !1, line: 1617, column: 27)
!3943 = !DILocation(line: 1619, column: 19, scope: !3941)
!3944 = !DILocation(line: 1619, column: 30, scope: !3941)
!3945 = !DILocation(line: 1619, column: 12, scope: !3941)
!3946 = !DILocation(line: 1619, column: 8, scope: !3941)
!3947 = !DILocation(line: 1619, column: 36, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3941, file: !1, line: 1619, column: 3)
!3949 = !DILocation(line: 1619, column: 3, scope: !3941)
!3950 = !DILocation(line: 1620, column: 8, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3952, file: !1, line: 1620, column: 8)
!3952 = distinct !DILexicalBlock(scope: !3948, file: !1, line: 1619, column: 58)
!3953 = !DILocation(line: 1620, column: 13, scope: !3951)
!3954 = !DILocation(line: 1620, column: 18, scope: !3951)
!3955 = !DILocation(line: 1620, column: 8, scope: !3952)
!3956 = !DILocation(line: 1622, column: 19, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3951, file: !1, line: 1620, column: 39)
!3958 = !DILocation(line: 1622, column: 17, scope: !3957)
!3959 = !DILocation(line: 1625, column: 44, scope: !3957)
!3960 = !DILocation(line: 1625, column: 19, scope: !3957)
!3961 = !DILocation(line: 1625, column: 17, scope: !3957)
!3962 = !DILocation(line: 1626, column: 5, scope: !3957)
!3963 = !DILocation(line: 1628, column: 3, scope: !3952)
!3964 = !DILocation(line: 1619, column: 47, scope: !3948)
!3965 = !DILocation(line: 1619, column: 52, scope: !3948)
!3966 = !DILocation(line: 1619, column: 45, scope: !3948)
!3967 = !DILocation(line: 1619, column: 3, scope: !3948)
!3968 = distinct !{!3968, !3949, !3969}
!3969 = !DILocation(line: 1628, column: 3, scope: !3941)
!3970 = !DILocation(line: 1629, column: 2, scope: !3942)
!3971 = !DILocation(line: 1630, column: 7, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3884, file: !1, line: 1630, column: 6)
!3973 = !DILocation(line: 1630, column: 6, scope: !3972)
!3974 = !DILocation(line: 1630, column: 20, scope: !3972)
!3975 = !DILocation(line: 1630, column: 24, scope: !3972)
!3976 = !DILocation(line: 1630, column: 36, scope: !3972)
!3977 = !DILocation(line: 1630, column: 6, scope: !3884)
!3978 = !DILocation(line: 1632, column: 16, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3980, file: !1, line: 1632, column: 3)
!3980 = distinct !DILexicalBlock(scope: !3972, file: !1, line: 1630, column: 46)
!3981 = !DILocation(line: 1632, column: 29, scope: !3979)
!3982 = !DILocation(line: 1632, column: 36, scope: !3979)
!3983 = !DILocation(line: 1632, column: 14, scope: !3979)
!3984 = !DILocation(line: 1632, column: 8, scope: !3979)
!3985 = !DILocation(line: 1632, column: 43, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3979, file: !1, line: 1632, column: 3)
!3987 = !DILocation(line: 1632, column: 3, scope: !3979)
!3988 = !DILocation(line: 1633, column: 8, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3990, file: !1, line: 1633, column: 8)
!3990 = distinct !DILexicalBlock(scope: !3986, file: !1, line: 1632, column: 71)
!3991 = !DILocation(line: 1633, column: 15, scope: !3989)
!3992 = !DILocation(line: 1633, column: 20, scope: !3989)
!3993 = !DILocation(line: 1633, column: 8, scope: !3990)
!3994 = !DILocation(line: 1634, column: 19, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3989, file: !1, line: 1633, column: 69)
!3996 = !DILocation(line: 1634, column: 17, scope: !3995)
!3997 = !DILocation(line: 1635, column: 5, scope: !3995)
!3998 = !DILocation(line: 1637, column: 3, scope: !3990)
!3999 = !DILocation(line: 1632, column: 58, scope: !3986)
!4000 = !DILocation(line: 1632, column: 65, scope: !3986)
!4001 = !DILocation(line: 1632, column: 56, scope: !3986)
!4002 = !DILocation(line: 1632, column: 3, scope: !3986)
!4003 = distinct !{!4003, !3987, !4004}
!4004 = !DILocation(line: 1637, column: 3, scope: !3979)
!4005 = !DILocation(line: 1638, column: 2, scope: !3980)
!4006 = !DILocation(line: 1640, column: 6, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !3884, file: !1, line: 1640, column: 6)
!4008 = !DILocation(line: 1640, column: 6, scope: !3884)
!4009 = !DILocation(line: 1641, column: 9, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !4011, file: !1, line: 1641, column: 7)
!4011 = distinct !DILexicalBlock(scope: !4007, file: !1, line: 1640, column: 62)
!4012 = !DILocation(line: 1641, column: 15, scope: !4010)
!4013 = !DILocation(line: 1641, column: 7, scope: !4011)
!4014 = !DILocation(line: 1642, column: 4, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !4010, file: !1, line: 1641, column: 26)
!4016 = !DILocation(line: 1643, column: 61, scope: !4015)
!4017 = !DILocation(line: 1643, column: 53, scope: !4015)
!4018 = !DILocation(line: 1643, column: 82, scope: !4015)
!4019 = !DILocation(line: 1643, column: 74, scope: !4015)
!4020 = !DILocation(line: 1643, column: 4, scope: !4015)
!4021 = !DILocation(line: 1644, column: 3, scope: !4015)
!4022 = !DILocation(line: 1645, column: 3, scope: !4011)
!4023 = !DILocation(line: 1651, column: 13, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !3884, file: !1, line: 1651, column: 2)
!4025 = !DILocation(line: 1651, column: 26, scope: !4024)
!4026 = !DILocation(line: 1651, column: 11, scope: !4024)
!4027 = !DILocation(line: 1651, column: 7, scope: !4024)
!4028 = !DILocation(line: 1651, column: 32, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !4024, file: !1, line: 1651, column: 2)
!4030 = !DILocation(line: 1651, column: 2, scope: !4024)
!4031 = !DILocation(line: 1652, column: 16, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !4033, file: !1, line: 1652, column: 3)
!4033 = distinct !DILexicalBlock(scope: !4029, file: !1, line: 1651, column: 54)
!4034 = !DILocation(line: 1652, column: 21, scope: !4032)
!4035 = !DILocation(line: 1652, column: 28, scope: !4032)
!4036 = !DILocation(line: 1652, column: 14, scope: !4032)
!4037 = !DILocation(line: 1652, column: 8, scope: !4032)
!4038 = !DILocation(line: 1652, column: 35, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4032, file: !1, line: 1652, column: 3)
!4040 = !DILocation(line: 1652, column: 3, scope: !4032)
!4041 = !DILocation(line: 1653, column: 8, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !4043, file: !1, line: 1653, column: 8)
!4043 = distinct !DILexicalBlock(scope: !4039, file: !1, line: 1652, column: 63)
!4044 = !DILocation(line: 1653, column: 15, scope: !4042)
!4045 = !DILocation(line: 1653, column: 22, scope: !4042)
!4046 = !DILocation(line: 1653, column: 35, scope: !4042)
!4047 = !DILocation(line: 1653, column: 19, scope: !4042)
!4048 = !DILocation(line: 1653, column: 8, scope: !4043)
!4049 = !DILocation(line: 1654, column: 5, scope: !4042)
!4050 = !DILocation(line: 1654, column: 12, scope: !4042)
!4051 = !DILocation(line: 1654, column: 17, scope: !4042)
!4052 = !DILocation(line: 1656, column: 5, scope: !4042)
!4053 = !DILocation(line: 1656, column: 12, scope: !4042)
!4054 = !DILocation(line: 1656, column: 17, scope: !4042)
!4055 = !DILocation(line: 1657, column: 3, scope: !4043)
!4056 = !DILocation(line: 1652, column: 50, scope: !4039)
!4057 = !DILocation(line: 1652, column: 57, scope: !4039)
!4058 = !DILocation(line: 1652, column: 48, scope: !4039)
!4059 = !DILocation(line: 1652, column: 3, scope: !4039)
!4060 = distinct !{!4060, !4040, !4061}
!4061 = !DILocation(line: 1657, column: 3, scope: !4032)
!4062 = !DILocation(line: 1658, column: 2, scope: !4033)
!4063 = !DILocation(line: 1651, column: 43, scope: !4029)
!4064 = !DILocation(line: 1651, column: 48, scope: !4029)
!4065 = !DILocation(line: 1651, column: 41, scope: !4029)
!4066 = !DILocation(line: 1651, column: 2, scope: !4029)
!4067 = distinct !{!4067, !4030, !4068}
!4068 = !DILocation(line: 1658, column: 2, scope: !4024)
!4069 = !DILocation(line: 1664, column: 13, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !3884, file: !1, line: 1664, column: 2)
!4071 = !DILocation(line: 1664, column: 11, scope: !4070)
!4072 = !DILocation(line: 1664, column: 7, scope: !4070)
!4073 = !DILocation(line: 1664, column: 26, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4070, file: !1, line: 1664, column: 2)
!4075 = !DILocation(line: 1664, column: 2, scope: !4070)
!4076 = !DILocation(line: 1665, column: 3, scope: !4074)
!4077 = !DILocation(line: 1665, column: 8, scope: !4074)
!4078 = !DILocation(line: 1665, column: 13, scope: !4074)
!4079 = !DILocation(line: 1664, column: 37, scope: !4074)
!4080 = !DILocation(line: 1664, column: 42, scope: !4074)
!4081 = !DILocation(line: 1664, column: 35, scope: !4074)
!4082 = !DILocation(line: 1664, column: 2, scope: !4074)
!4083 = distinct !{!4083, !4075, !4084}
!4084 = !DILocation(line: 1665, column: 16, scope: !4070)
!4085 = !DILocation(line: 1673, column: 16, scope: !3884)
!4086 = !DILocation(line: 1673, column: 21, scope: !3884)
!4087 = !DILocation(line: 1673, column: 2, scope: !3884)
!4088 = !DILocation(line: 1673, column: 7, scope: !3884)
!4089 = !DILocation(line: 1673, column: 14, scope: !3884)
!4090 = !DILocation(line: 1674, column: 16, scope: !3884)
!4091 = !DILocation(line: 1674, column: 29, scope: !3884)
!4092 = !DILocation(line: 1674, column: 2, scope: !3884)
!4093 = !DILocation(line: 1674, column: 7, scope: !3884)
!4094 = !DILocation(line: 1674, column: 14, scope: !3884)
!4095 = !DILocation(line: 1675, column: 18, scope: !3884)
!4096 = !DILocation(line: 1675, column: 2, scope: !3884)
!4097 = !DILocation(line: 1675, column: 7, scope: !3884)
!4098 = !DILocation(line: 1675, column: 16, scope: !3884)
!4099 = !DILocation(line: 1676, column: 14, scope: !3884)
!4100 = !DILocation(line: 1676, column: 27, scope: !3884)
!4101 = !DILocation(line: 1676, column: 32, scope: !3884)
!4102 = !DILocation(line: 1676, column: 2, scope: !3884)
!4103 = !DILocation(line: 1677, column: 2, scope: !3884)
!4104 = !DILocation(line: 1677, column: 7, scope: !3884)
!4105 = !DILocation(line: 1677, column: 12, scope: !3884)
!4106 = !DILocation(line: 1680, column: 2, scope: !3884)
!4107 = !DILocation(line: 1681, column: 1, scope: !3884)
!4108 = distinct !DISubprogram(name: "BKE_nla_tweakmode_exit", scope: !1, file: !1, line: 1684, type: !3509, scopeLine: 1685, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !225)
!4109 = !DILocalVariable(name: "adt", arg: 1, scope: !4108, file: !1, line: 1684, type: !588)
!4110 = !DILocation(line: 1684, column: 39, scope: !4108)
!4111 = !DILocalVariable(name: "strip", scope: !4108, file: !1, line: 1686, type: !91)
!4112 = !DILocation(line: 1686, column: 12, scope: !4108)
!4113 = !DILocalVariable(name: "nlt", scope: !4108, file: !1, line: 1687, type: !288)
!4114 = !DILocation(line: 1687, column: 12, scope: !4108)
!4115 = !DILocation(line: 1690, column: 6, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4108, file: !1, line: 1690, column: 6)
!4117 = !DILocation(line: 1690, column: 6, scope: !4108)
!4118 = !DILocation(line: 1691, column: 3, scope: !4116)
!4119 = !DILocation(line: 1694, column: 7, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4108, file: !1, line: 1694, column: 6)
!4121 = !DILocation(line: 1694, column: 12, scope: !4120)
!4122 = !DILocation(line: 1694, column: 17, scope: !4120)
!4123 = !DILocation(line: 1694, column: 36, scope: !4120)
!4124 = !DILocation(line: 1694, column: 6, scope: !4108)
!4125 = !DILocation(line: 1695, column: 3, scope: !4120)
!4126 = !DILocation(line: 1701, column: 7, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !4108, file: !1, line: 1701, column: 6)
!4128 = !DILocation(line: 1701, column: 12, scope: !4127)
!4129 = !DILocation(line: 1701, column: 6, scope: !4127)
!4130 = !DILocation(line: 1701, column: 22, scope: !4127)
!4131 = !DILocation(line: 1701, column: 26, scope: !4127)
!4132 = !DILocation(line: 1701, column: 31, scope: !4127)
!4133 = !DILocation(line: 1701, column: 41, scope: !4127)
!4134 = !DILocation(line: 1701, column: 46, scope: !4127)
!4135 = !DILocation(line: 1701, column: 6, scope: !4108)
!4136 = !DILocation(line: 1702, column: 11, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4127, file: !1, line: 1701, column: 76)
!4138 = !DILocation(line: 1702, column: 16, scope: !4137)
!4139 = !DILocation(line: 1702, column: 9, scope: !4137)
!4140 = !DILocation(line: 1705, column: 8, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4137, file: !1, line: 1705, column: 7)
!4142 = !DILocation(line: 1705, column: 15, scope: !4141)
!4143 = !DILocation(line: 1705, column: 20, scope: !4141)
!4144 = !DILocation(line: 1705, column: 43, scope: !4141)
!4145 = !DILocation(line: 1705, column: 47, scope: !4141)
!4146 = !DILocation(line: 1705, column: 54, scope: !4141)
!4147 = !DILocation(line: 1705, column: 46, scope: !4141)
!4148 = !DILocation(line: 1705, column: 7, scope: !4137)
!4149 = !DILocation(line: 1707, column: 22, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !4141, file: !1, line: 1705, column: 60)
!4151 = !DILocation(line: 1707, column: 29, scope: !4150)
!4152 = !DILocation(line: 1707, column: 35, scope: !4150)
!4153 = !DILocation(line: 1707, column: 42, scope: !4150)
!4154 = !DILocation(line: 1707, column: 53, scope: !4150)
!4155 = !DILocation(line: 1707, column: 60, scope: !4150)
!4156 = !DILocation(line: 1707, column: 4, scope: !4150)
!4157 = !DILocation(line: 1710, column: 36, scope: !4150)
!4158 = !DILocation(line: 1710, column: 4, scope: !4150)
!4159 = !DILocation(line: 1711, column: 3, scope: !4150)
!4160 = !DILocation(line: 1712, column: 2, scope: !4137)
!4161 = !DILocation(line: 1717, column: 13, scope: !4162)
!4162 = distinct !DILexicalBlock(scope: !4108, file: !1, line: 1717, column: 2)
!4163 = !DILocation(line: 1717, column: 18, scope: !4162)
!4164 = !DILocation(line: 1717, column: 29, scope: !4162)
!4165 = !DILocation(line: 1717, column: 11, scope: !4162)
!4166 = !DILocation(line: 1717, column: 7, scope: !4162)
!4167 = !DILocation(line: 1717, column: 36, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4162, file: !1, line: 1717, column: 2)
!4169 = !DILocation(line: 1717, column: 2, scope: !4162)
!4170 = !DILocation(line: 1718, column: 3, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !4168, file: !1, line: 1717, column: 58)
!4172 = !DILocation(line: 1718, column: 8, scope: !4171)
!4173 = !DILocation(line: 1718, column: 13, scope: !4171)
!4174 = !DILocation(line: 1720, column: 16, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4171, file: !1, line: 1720, column: 3)
!4176 = !DILocation(line: 1720, column: 21, scope: !4175)
!4177 = !DILocation(line: 1720, column: 28, scope: !4175)
!4178 = !DILocation(line: 1720, column: 14, scope: !4175)
!4179 = !DILocation(line: 1720, column: 8, scope: !4175)
!4180 = !DILocation(line: 1720, column: 35, scope: !4181)
!4181 = distinct !DILexicalBlock(scope: !4175, file: !1, line: 1720, column: 3)
!4182 = !DILocation(line: 1720, column: 3, scope: !4175)
!4183 = !DILocation(line: 1721, column: 4, scope: !4181)
!4184 = !DILocation(line: 1721, column: 11, scope: !4181)
!4185 = !DILocation(line: 1721, column: 16, scope: !4181)
!4186 = !DILocation(line: 1720, column: 50, scope: !4181)
!4187 = !DILocation(line: 1720, column: 57, scope: !4181)
!4188 = !DILocation(line: 1720, column: 48, scope: !4181)
!4189 = !DILocation(line: 1720, column: 3, scope: !4181)
!4190 = distinct !{!4190, !4182, !4191}
!4191 = !DILocation(line: 1721, column: 20, scope: !4175)
!4192 = !DILocation(line: 1722, column: 2, scope: !4171)
!4193 = !DILocation(line: 1717, column: 47, scope: !4168)
!4194 = !DILocation(line: 1717, column: 52, scope: !4168)
!4195 = !DILocation(line: 1717, column: 45, scope: !4168)
!4196 = !DILocation(line: 1717, column: 2, scope: !4168)
!4197 = distinct !{!4197, !4169, !4198}
!4198 = !DILocation(line: 1722, column: 2, scope: !4162)
!4199 = !DILocation(line: 1731, column: 6, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4108, file: !1, line: 1731, column: 6)
!4201 = !DILocation(line: 1731, column: 11, scope: !4200)
!4202 = !DILocation(line: 1731, column: 6, scope: !4108)
!4203 = !DILocation(line: 1731, column: 19, scope: !4200)
!4204 = !DILocation(line: 1731, column: 24, scope: !4200)
!4205 = !DILocation(line: 1731, column: 32, scope: !4200)
!4206 = !DILocation(line: 1731, column: 35, scope: !4200)
!4207 = !DILocation(line: 1731, column: 37, scope: !4200)
!4208 = !DILocation(line: 1732, column: 16, scope: !4108)
!4209 = !DILocation(line: 1732, column: 21, scope: !4108)
!4210 = !DILocation(line: 1732, column: 2, scope: !4108)
!4211 = !DILocation(line: 1732, column: 7, scope: !4108)
!4212 = !DILocation(line: 1732, column: 14, scope: !4108)
!4213 = !DILocation(line: 1733, column: 2, scope: !4108)
!4214 = !DILocation(line: 1733, column: 7, scope: !4108)
!4215 = !DILocation(line: 1733, column: 14, scope: !4108)
!4216 = !DILocation(line: 1734, column: 2, scope: !4108)
!4217 = !DILocation(line: 1734, column: 7, scope: !4108)
!4218 = !DILocation(line: 1734, column: 16, scope: !4108)
!4219 = !DILocation(line: 1735, column: 2, scope: !4108)
!4220 = !DILocation(line: 1735, column: 7, scope: !4108)
!4221 = !DILocation(line: 1735, column: 12, scope: !4108)
!4222 = !DILocation(line: 1736, column: 1, scope: !4108)
!4223 = distinct !DISubprogram(name: "nlastrip_get_endpoint_overlaps", scope: !1, file: !1, line: 1398, type: !4224, scopeLine: 1399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !225)
!4224 = !DISubroutineType(types: !4225)
!4225 = !{null, !91, !288, !4226, !4226}
!4226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2958, size: 64)
!4227 = !DILocalVariable(name: "strip", arg: 1, scope: !4223, file: !1, line: 1398, type: !91)
!4228 = !DILocation(line: 1398, column: 54, scope: !4223)
!4229 = !DILocalVariable(name: "track", arg: 2, scope: !4223, file: !1, line: 1398, type: !288)
!4230 = !DILocation(line: 1398, column: 71, scope: !4223)
!4231 = !DILocalVariable(name: "start", arg: 3, scope: !4223, file: !1, line: 1398, type: !4226)
!4232 = !DILocation(line: 1398, column: 86, scope: !4223)
!4233 = !DILocalVariable(name: "end", arg: 4, scope: !4223, file: !1, line: 1398, type: !4226)
!4234 = !DILocation(line: 1398, column: 101, scope: !4223)
!4235 = !DILocalVariable(name: "nls", scope: !4223, file: !1, line: 1400, type: !91)
!4236 = !DILocation(line: 1400, column: 12, scope: !4223)
!4237 = !DILocation(line: 1406, column: 13, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4223, file: !1, line: 1406, column: 2)
!4239 = !DILocation(line: 1406, column: 20, scope: !4238)
!4240 = !DILocation(line: 1406, column: 27, scope: !4238)
!4241 = !DILocation(line: 1406, column: 11, scope: !4238)
!4242 = !DILocation(line: 1406, column: 7, scope: !4238)
!4243 = !DILocation(line: 1406, column: 34, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4238, file: !1, line: 1406, column: 2)
!4245 = !DILocation(line: 1406, column: 2, scope: !4238)
!4246 = !DILocation(line: 1408, column: 8, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4248, file: !1, line: 1408, column: 7)
!4248 = distinct !DILexicalBlock(scope: !4244, file: !1, line: 1406, column: 56)
!4249 = !DILocation(line: 1408, column: 13, scope: !4247)
!4250 = !DILocation(line: 1408, column: 22, scope: !4247)
!4251 = !DILocation(line: 1408, column: 29, scope: !4247)
!4252 = !DILocation(line: 1408, column: 19, scope: !4247)
!4253 = !DILocation(line: 1408, column: 36, scope: !4247)
!4254 = !DILocation(line: 1408, column: 40, scope: !4247)
!4255 = !DILocation(line: 1408, column: 45, scope: !4247)
!4256 = !DILocation(line: 1408, column: 52, scope: !4247)
!4257 = !DILocation(line: 1408, column: 59, scope: !4247)
!4258 = !DILocation(line: 1408, column: 49, scope: !4247)
!4259 = !DILocation(line: 1408, column: 7, scope: !4248)
!4260 = !DILocation(line: 1409, column: 5, scope: !4261)
!4261 = distinct !DILexicalBlock(scope: !4247, file: !1, line: 1408, column: 65)
!4262 = !DILocation(line: 1409, column: 11, scope: !4261)
!4263 = !DILocation(line: 1410, column: 5, scope: !4261)
!4264 = !DILocation(line: 1410, column: 9, scope: !4261)
!4265 = !DILocation(line: 1411, column: 4, scope: !4261)
!4266 = !DILocation(line: 1415, column: 7, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4248, file: !1, line: 1415, column: 7)
!4268 = !DILocation(line: 1415, column: 12, scope: !4267)
!4269 = !DILocation(line: 1415, column: 18, scope: !4267)
!4270 = !DILocation(line: 1415, column: 25, scope: !4267)
!4271 = !DILocation(line: 1415, column: 16, scope: !4267)
!4272 = !DILocation(line: 1415, column: 7, scope: !4248)
!4273 = !DILocation(line: 1416, column: 4, scope: !4267)
!4274 = !DILocation(line: 1417, column: 7, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4248, file: !1, line: 1417, column: 7)
!4276 = !DILocation(line: 1417, column: 12, scope: !4275)
!4277 = !DILocation(line: 1417, column: 20, scope: !4275)
!4278 = !DILocation(line: 1417, column: 27, scope: !4275)
!4279 = !DILocation(line: 1417, column: 18, scope: !4275)
!4280 = !DILocation(line: 1417, column: 7, scope: !4248)
!4281 = !DILocation(line: 1418, column: 4, scope: !4275)
!4282 = !DILocation(line: 1423, column: 8, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4248, file: !1, line: 1423, column: 7)
!4284 = !DILocation(line: 1423, column: 13, scope: !4283)
!4285 = !DILocation(line: 1423, column: 18, scope: !4283)
!4286 = !DILocation(line: 1423, column: 27, scope: !4283)
!4287 = !DILocation(line: 1423, column: 30, scope: !4283)
!4288 = !DILocation(line: 1423, column: 65, scope: !4283)
!4289 = !DILocation(line: 1423, column: 7, scope: !4248)
!4290 = !DILocation(line: 1424, column: 9, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4292, file: !1, line: 1424, column: 8)
!4292 = distinct !DILexicalBlock(scope: !4283, file: !1, line: 1423, column: 71)
!4293 = !DILocation(line: 1424, column: 14, scope: !4291)
!4294 = !DILocation(line: 1424, column: 20, scope: !4291)
!4295 = !DILocation(line: 1424, column: 27, scope: !4291)
!4296 = !DILocation(line: 1424, column: 18, scope: !4291)
!4297 = !DILocation(line: 1424, column: 34, scope: !4291)
!4298 = !DILocation(line: 1424, column: 38, scope: !4291)
!4299 = !DILocation(line: 1424, column: 43, scope: !4291)
!4300 = !DILocation(line: 1424, column: 49, scope: !4291)
!4301 = !DILocation(line: 1424, column: 56, scope: !4291)
!4302 = !DILocation(line: 1424, column: 47, scope: !4291)
!4303 = !DILocation(line: 1424, column: 8, scope: !4292)
!4304 = !DILocation(line: 1425, column: 15, scope: !4291)
!4305 = !DILocation(line: 1425, column: 20, scope: !4291)
!4306 = !DILocation(line: 1425, column: 6, scope: !4291)
!4307 = !DILocation(line: 1425, column: 12, scope: !4291)
!4308 = !DILocation(line: 1425, column: 5, scope: !4291)
!4309 = !DILocation(line: 1426, column: 3, scope: !4292)
!4310 = !DILocation(line: 1427, column: 8, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4248, file: !1, line: 1427, column: 7)
!4312 = !DILocation(line: 1427, column: 13, scope: !4311)
!4313 = !DILocation(line: 1427, column: 18, scope: !4311)
!4314 = !DILocation(line: 1427, column: 27, scope: !4311)
!4315 = !DILocation(line: 1427, column: 30, scope: !4311)
!4316 = !DILocation(line: 1427, column: 65, scope: !4311)
!4317 = !DILocation(line: 1427, column: 7, scope: !4248)
!4318 = !DILocation(line: 1428, column: 9, scope: !4319)
!4319 = distinct !DILexicalBlock(scope: !4320, file: !1, line: 1428, column: 8)
!4320 = distinct !DILexicalBlock(scope: !4311, file: !1, line: 1427, column: 71)
!4321 = !DILocation(line: 1428, column: 14, scope: !4319)
!4322 = !DILocation(line: 1428, column: 22, scope: !4319)
!4323 = !DILocation(line: 1428, column: 29, scope: !4319)
!4324 = !DILocation(line: 1428, column: 20, scope: !4319)
!4325 = !DILocation(line: 1428, column: 34, scope: !4319)
!4326 = !DILocation(line: 1428, column: 38, scope: !4319)
!4327 = !DILocation(line: 1428, column: 43, scope: !4319)
!4328 = !DILocation(line: 1428, column: 51, scope: !4319)
!4329 = !DILocation(line: 1428, column: 58, scope: !4319)
!4330 = !DILocation(line: 1428, column: 49, scope: !4319)
!4331 = !DILocation(line: 1428, column: 8, scope: !4320)
!4332 = !DILocation(line: 1429, column: 13, scope: !4319)
!4333 = !DILocation(line: 1429, column: 18, scope: !4319)
!4334 = !DILocation(line: 1429, column: 6, scope: !4319)
!4335 = !DILocation(line: 1429, column: 10, scope: !4319)
!4336 = !DILocation(line: 1429, column: 5, scope: !4319)
!4337 = !DILocation(line: 1430, column: 3, scope: !4320)
!4338 = !DILocation(line: 1431, column: 2, scope: !4248)
!4339 = !DILocation(line: 1406, column: 45, scope: !4244)
!4340 = !DILocation(line: 1406, column: 50, scope: !4244)
!4341 = !DILocation(line: 1406, column: 43, scope: !4244)
!4342 = !DILocation(line: 1406, column: 2, scope: !4244)
!4343 = distinct !{!4343, !4245, !4344}
!4344 = !DILocation(line: 1431, column: 2, scope: !4238)
!4345 = !DILocation(line: 1432, column: 1, scope: !4223)
