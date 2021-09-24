; ModuleID = 'blender/source/blender/blenkernel/intern/sound.c'
source_filename = "blender/source/blender/blenkernel/intern/sound.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.bSound = type { %struct.ID, [1024 x i8], %struct.PackedFile*, i8*, %struct.PackedFile*, %struct.Ipo*, float, float, float, float, float, float, i32, i32, i8*, i8*, i8* }
%struct.Ipo = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
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
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.bNodeTree = type opaque
%struct.Editing = type { %struct.ListBase*, %struct.ListBase, %struct.ListBase, %struct.Sequence*, [1024 x i8], [1024 x i8], i32, i32, i32, i32, %struct.rctf }
%struct.Sequence = type { %struct.Sequence*, %struct.Sequence*, i8*, i8*, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, %struct.Strip*, %struct.Ipo*, %struct.Scene*, %struct.Object*, %struct.MovieClip*, %struct.Mask*, %struct.anim*, float, float, %struct.Sequence*, %struct.Sequence*, %struct.Sequence*, %struct.ListBase, %struct.bSound*, i8*, float, float, float, float, i8*, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.Strip = type { %struct.Strip*, %struct.Strip*, i32, i32, i32, i32, %struct.StripElem*, [768 x i8], %struct.StripProxy*, %struct.StripCrop*, %struct.StripTransform*, %struct.StripColorBalance*, %struct.ColorManagedColorspaceSettings }
%struct.StripElem = type { [256 x i8], i32, i32 }
%struct.StripProxy = type { [768 x i8], [256 x i8], %struct.anim*, i16, i16, i16, i16 }
%struct.StripCrop = type { i32, i32, i32, i32 }
%struct.StripTransform = type { i32, i32 }
%struct.StripColorBalance = type { [3 x float], [3 x float], [3 x float], i32, i32 }
%struct.Mask = type opaque
%struct.anim = type opaque
%struct.rctf = type { float, float, float, float }
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
%struct.MovieClip = type opaque
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque

@G = external dso_local global %struct.Global, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bSound* @sound_new_file(%struct.Main* %bmain, i8* %filename) #0 !dbg !9 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %filename.addr = alloca i8*, align 8
  %sound = alloca %struct.bSound*, align 8
  %str = alloca [1024 x i8], align 16
  %path = alloca i8*, align 8
  %len = alloca i64, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !181, metadata !DIExpression()), !dbg !182
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !183, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.declare(metadata %struct.bSound** %sound, metadata !185, metadata !DIExpression()), !dbg !188
  store %struct.bSound* null, %struct.bSound** %sound, align 8, !dbg !188
  call void @llvm.dbg.declare(metadata [1024 x i8]* %str, metadata !189, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.declare(metadata i8** %path, metadata !191, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.declare(metadata i64* %len, metadata !193, metadata !DIExpression()), !dbg !196
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !197
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !198
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* %0, i64 1024), !dbg !199
  %1 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !200
  %name = getelementptr inbounds %struct.Main, %struct.Main* %1, i32 0, i32 2, !dbg !201
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !202
  store i8* %arraydecay1, i8** %path, align 8, !dbg !203
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !204
  %2 = load i8*, i8** %path, align 8, !dbg !205
  %call3 = call zeroext i8 @BLI_path_abs(i8* %arraydecay2, i8* %2), !dbg !206
  %3 = load i8*, i8** %filename.addr, align 8, !dbg !207
  %call4 = call i64 @strlen(i8* %3) #4, !dbg !208
  store i64 %call4, i64* %len, align 8, !dbg !209
  br label %while.cond, !dbg !210

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i64, i64* %len, align 8, !dbg !211
  %cmp = icmp ugt i64 %4, 0, !dbg !212
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !213

land.lhs.true:                                    ; preds = %while.cond
  %5 = load i8*, i8** %filename.addr, align 8, !dbg !214
  %6 = load i64, i64* %len, align 8, !dbg !215
  %sub = sub i64 %6, 1, !dbg !216
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %sub, !dbg !214
  %7 = load i8, i8* %arrayidx, align 1, !dbg !214
  %conv = zext i8 %7 to i32, !dbg !214
  %cmp5 = icmp ne i32 %conv, 47, !dbg !217
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !218

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load i8*, i8** %filename.addr, align 8, !dbg !219
  %9 = load i64, i64* %len, align 8, !dbg !220
  %sub7 = sub i64 %9, 1, !dbg !221
  %arrayidx8 = getelementptr inbounds i8, i8* %8, i64 %sub7, !dbg !219
  %10 = load i8, i8* %arrayidx8, align 1, !dbg !219
  %conv9 = zext i8 %10 to i32, !dbg !219
  %cmp10 = icmp ne i32 %conv9, 92, !dbg !222
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %11 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp10, %land.rhs ], !dbg !223
  br i1 %11, label %while.body, label %while.end, !dbg !210

while.body:                                       ; preds = %land.end
  %12 = load i64, i64* %len, align 8, !dbg !224
  %dec = add i64 %12, -1, !dbg !224
  store i64 %dec, i64* %len, align 8, !dbg !224
  br label %while.cond, !dbg !210, !llvm.loop !225

while.end:                                        ; preds = %land.end
  %13 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !226
  %14 = load i8*, i8** %filename.addr, align 8, !dbg !227
  %15 = load i64, i64* %len, align 8, !dbg !228
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %15, !dbg !229
  %call12 = call i8* @BKE_libblock_alloc(%struct.Main* %13, i16 signext 20307, i8* %add.ptr), !dbg !230
  %16 = bitcast i8* %call12 to %struct.bSound*, !dbg !230
  store %struct.bSound* %16, %struct.bSound** %sound, align 8, !dbg !231
  %17 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !232
  %name13 = getelementptr inbounds %struct.bSound, %struct.bSound* %17, i32 0, i32 1, !dbg !233
  %arraydecay14 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name13, i64 0, i64 0, !dbg !232
  %18 = load i8*, i8** %filename.addr, align 8, !dbg !234
  %call15 = call i8* @BLI_strncpy(i8* %arraydecay14, i8* %18, i64 1024), !dbg !235
  %19 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !236
  %20 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !237
  call void @sound_load(%struct.Main* %19, %struct.bSound* %20), !dbg !238
  %21 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !239
  %playback_handle = getelementptr inbounds %struct.bSound, %struct.bSound* %21, i32 0, i32 16, !dbg !241
  %22 = load i8*, i8** %playback_handle, align 8, !dbg !241
  %tobool = icmp ne i8* %22, null, !dbg !239
  br i1 %tobool, label %if.end, label %if.then, !dbg !242

if.then:                                          ; preds = %while.end
  %23 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !243
  %24 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !245
  %25 = bitcast %struct.bSound* %24 to i8*, !dbg !245
  call void @BKE_libblock_free(%struct.Main* %23, i8* %25), !dbg !246
  store %struct.bSound* null, %struct.bSound** %sound, align 8, !dbg !247
  br label %if.end, !dbg !248

if.end:                                           ; preds = %if.then, %while.end
  %26 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !249
  ret %struct.bSound* %26, !dbg !250
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local zeroext i8 @BLI_path_abs(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i8* @BKE_libblock_alloc(%struct.Main*, i16 signext, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_load(%struct.Main* %UNUSED_bmain, %struct.bSound* %UNUSED_sound) #0 !dbg !251 {
entry:
  %UNUSED_bmain.addr = alloca %struct.Main*, align 8
  %UNUSED_sound.addr = alloca %struct.bSound*, align 8
  store %struct.Main* %UNUSED_bmain, %struct.Main** %UNUSED_bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %UNUSED_bmain.addr, metadata !254, metadata !DIExpression()), !dbg !255
  store %struct.bSound* %UNUSED_sound, %struct.bSound** %UNUSED_sound.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bSound** %UNUSED_sound.addr, metadata !256, metadata !DIExpression()), !dbg !257
  ret void, !dbg !258
}

declare dso_local void @BKE_libblock_free(%struct.Main*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_sound_free(%struct.bSound* %sound) #0 !dbg !259 {
entry:
  %sound.addr = alloca %struct.bSound*, align 8
  store %struct.bSound* %sound, %struct.bSound** %sound.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bSound** %sound.addr, metadata !262, metadata !DIExpression()), !dbg !263
  %0 = load %struct.bSound*, %struct.bSound** %sound.addr, align 8, !dbg !264
  %packedfile = getelementptr inbounds %struct.bSound, %struct.bSound* %0, i32 0, i32 2, !dbg !266
  %1 = load %struct.PackedFile*, %struct.PackedFile** %packedfile, align 8, !dbg !266
  %tobool = icmp ne %struct.PackedFile* %1, null, !dbg !264
  br i1 %tobool, label %if.then, label %if.end, !dbg !267

if.then:                                          ; preds = %entry
  %2 = load %struct.bSound*, %struct.bSound** %sound.addr, align 8, !dbg !268
  %packedfile1 = getelementptr inbounds %struct.bSound, %struct.bSound* %2, i32 0, i32 2, !dbg !270
  %3 = load %struct.PackedFile*, %struct.PackedFile** %packedfile1, align 8, !dbg !270
  call void @freePackedFile(%struct.PackedFile* %3), !dbg !271
  %4 = load %struct.bSound*, %struct.bSound** %sound.addr, align 8, !dbg !272
  %packedfile2 = getelementptr inbounds %struct.bSound, %struct.bSound* %4, i32 0, i32 2, !dbg !273
  store %struct.PackedFile* null, %struct.PackedFile** %packedfile2, align 8, !dbg !274
  br label %if.end, !dbg !275

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !276
}

declare dso_local void @freePackedFile(%struct.PackedFile*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sound_define_from_str(i8* %UNUSED_str) #0 !dbg !277 {
entry:
  %UNUSED_str.addr = alloca i8*, align 8
  store i8* %UNUSED_str, i8** %UNUSED_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_str.addr, metadata !280, metadata !DIExpression()), !dbg !281
  ret i32 -1, !dbg !282
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_force_device(i32 %UNUSED_device) #0 !dbg !283 {
entry:
  %UNUSED_device.addr = alloca i32, align 4
  store i32 %UNUSED_device, i32* %UNUSED_device.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_device.addr, metadata !286, metadata !DIExpression()), !dbg !287
  ret void, !dbg !288
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_init_once() #0 !dbg !289 {
entry:
  ret void, !dbg !292
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_init(%struct.Main* %UNUSED_bmain) #0 !dbg !293 {
entry:
  %UNUSED_bmain.addr = alloca %struct.Main*, align 8
  store %struct.Main* %UNUSED_bmain, %struct.Main** %UNUSED_bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %UNUSED_bmain.addr, metadata !296, metadata !DIExpression()), !dbg !297
  ret void, !dbg !298
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_exit() #0 !dbg !299 {
entry:
  ret void, !dbg !300
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_exit_once() #0 !dbg !301 {
entry:
  ret void, !dbg !302
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_cache(%struct.bSound* %UNUSED_sound) #0 !dbg !303 {
entry:
  %UNUSED_sound.addr = alloca %struct.bSound*, align 8
  store %struct.bSound* %UNUSED_sound, %struct.bSound** %UNUSED_sound.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bSound** %UNUSED_sound.addr, metadata !306, metadata !DIExpression()), !dbg !307
  ret void, !dbg !308
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_delete_cache(%struct.bSound* %UNUSED_sound) #0 !dbg !309 {
entry:
  %UNUSED_sound.addr = alloca %struct.bSound*, align 8
  store %struct.bSound* %UNUSED_sound, %struct.bSound** %UNUSED_sound.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bSound** %UNUSED_sound.addr, metadata !310, metadata !DIExpression()), !dbg !311
  ret void, !dbg !312
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_create_scene(%struct.Scene* %UNUSED_scene) #0 !dbg !313 {
entry:
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1558, metadata !DIExpression()), !dbg !1559
  ret void, !dbg !1560
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_destroy_scene(%struct.Scene* %UNUSED_scene) #0 !dbg !1561 {
entry:
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1562, metadata !DIExpression()), !dbg !1563
  ret void, !dbg !1564
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_mute_scene(%struct.Scene* %UNUSED_scene, i32 %UNUSED_muted) #0 !dbg !1565 {
entry:
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_muted.addr = alloca i32, align 4
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1568, metadata !DIExpression()), !dbg !1569
  store i32 %UNUSED_muted, i32* %UNUSED_muted.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_muted.addr, metadata !1570, metadata !DIExpression()), !dbg !1571
  ret void, !dbg !1572
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @sound_scene_add_scene_sound(%struct.Scene* %UNUSED_scene, %struct.Sequence* %UNUSED_sequence, i32 %UNUSED_startframe, i32 %UNUSED_endframe, i32 %UNUSED_frameskip) #0 !dbg !1573 {
entry:
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_sequence.addr = alloca %struct.Sequence*, align 8
  %UNUSED_startframe.addr = alloca i32, align 4
  %UNUSED_endframe.addr = alloca i32, align 4
  %UNUSED_frameskip.addr = alloca i32, align 4
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1576, metadata !DIExpression()), !dbg !1577
  store %struct.Sequence* %UNUSED_sequence, %struct.Sequence** %UNUSED_sequence.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %UNUSED_sequence.addr, metadata !1578, metadata !DIExpression()), !dbg !1579
  store i32 %UNUSED_startframe, i32* %UNUSED_startframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_startframe.addr, metadata !1580, metadata !DIExpression()), !dbg !1581
  store i32 %UNUSED_endframe, i32* %UNUSED_endframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_endframe.addr, metadata !1582, metadata !DIExpression()), !dbg !1583
  store i32 %UNUSED_frameskip, i32* %UNUSED_frameskip.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_frameskip.addr, metadata !1584, metadata !DIExpression()), !dbg !1585
  ret i8* null, !dbg !1586
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @sound_scene_add_scene_sound_defaults(%struct.Scene* %UNUSED_scene, %struct.Sequence* %UNUSED_sequence) #0 !dbg !1587 {
entry:
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_sequence.addr = alloca %struct.Sequence*, align 8
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1590, metadata !DIExpression()), !dbg !1591
  store %struct.Sequence* %UNUSED_sequence, %struct.Sequence** %UNUSED_sequence.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %UNUSED_sequence.addr, metadata !1592, metadata !DIExpression()), !dbg !1593
  ret i8* null, !dbg !1594
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @sound_add_scene_sound(%struct.Scene* %UNUSED_scene, %struct.Sequence* %UNUSED_sequence, i32 %UNUSED_startframe, i32 %UNUSED_endframe, i32 %UNUSED_frameskip) #0 !dbg !1595 {
entry:
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_sequence.addr = alloca %struct.Sequence*, align 8
  %UNUSED_startframe.addr = alloca i32, align 4
  %UNUSED_endframe.addr = alloca i32, align 4
  %UNUSED_frameskip.addr = alloca i32, align 4
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  store %struct.Sequence* %UNUSED_sequence, %struct.Sequence** %UNUSED_sequence.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %UNUSED_sequence.addr, metadata !1598, metadata !DIExpression()), !dbg !1599
  store i32 %UNUSED_startframe, i32* %UNUSED_startframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_startframe.addr, metadata !1600, metadata !DIExpression()), !dbg !1601
  store i32 %UNUSED_endframe, i32* %UNUSED_endframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_endframe.addr, metadata !1602, metadata !DIExpression()), !dbg !1603
  store i32 %UNUSED_frameskip, i32* %UNUSED_frameskip.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_frameskip.addr, metadata !1604, metadata !DIExpression()), !dbg !1605
  ret i8* null, !dbg !1606
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @sound_add_scene_sound_defaults(%struct.Scene* %UNUSED_scene, %struct.Sequence* %UNUSED_sequence) #0 !dbg !1607 {
entry:
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_sequence.addr = alloca %struct.Sequence*, align 8
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1608, metadata !DIExpression()), !dbg !1609
  store %struct.Sequence* %UNUSED_sequence, %struct.Sequence** %UNUSED_sequence.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %UNUSED_sequence.addr, metadata !1610, metadata !DIExpression()), !dbg !1611
  ret i8* null, !dbg !1612
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_remove_scene_sound(%struct.Scene* %UNUSED_scene, i8* %UNUSED_handle) #0 !dbg !1613 {
entry:
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_handle.addr = alloca i8*, align 8
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1616, metadata !DIExpression()), !dbg !1617
  store i8* %UNUSED_handle, i8** %UNUSED_handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_handle.addr, metadata !1618, metadata !DIExpression()), !dbg !1619
  ret void, !dbg !1620
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_mute_scene_sound(i8* %UNUSED_handle, i8 zeroext %UNUSED_mute) #0 !dbg !1621 {
entry:
  %UNUSED_handle.addr = alloca i8*, align 8
  %UNUSED_mute.addr = alloca i8, align 1
  store i8* %UNUSED_handle, i8** %UNUSED_handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_handle.addr, metadata !1624, metadata !DIExpression()), !dbg !1625
  store i8 %UNUSED_mute, i8* %UNUSED_mute.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %UNUSED_mute.addr, metadata !1626, metadata !DIExpression()), !dbg !1627
  ret void, !dbg !1628
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_move_scene_sound(%struct.Scene* %UNUSED_scene, i8* %UNUSED_handle, i32 %UNUSED_startframe, i32 %UNUSED_endframe, i32 %UNUSED_frameskip) #0 !dbg !1629 {
entry:
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_handle.addr = alloca i8*, align 8
  %UNUSED_startframe.addr = alloca i32, align 4
  %UNUSED_endframe.addr = alloca i32, align 4
  %UNUSED_frameskip.addr = alloca i32, align 4
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  store i8* %UNUSED_handle, i8** %UNUSED_handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_handle.addr, metadata !1634, metadata !DIExpression()), !dbg !1635
  store i32 %UNUSED_startframe, i32* %UNUSED_startframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_startframe.addr, metadata !1636, metadata !DIExpression()), !dbg !1637
  store i32 %UNUSED_endframe, i32* %UNUSED_endframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_endframe.addr, metadata !1638, metadata !DIExpression()), !dbg !1639
  store i32 %UNUSED_frameskip, i32* %UNUSED_frameskip.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_frameskip.addr, metadata !1640, metadata !DIExpression()), !dbg !1641
  ret void, !dbg !1642
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_move_scene_sound_defaults(%struct.Scene* %UNUSED_scene, %struct.Sequence* %UNUSED_sequence) #0 !dbg !1643 {
entry:
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_sequence.addr = alloca %struct.Sequence*, align 8
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1646, metadata !DIExpression()), !dbg !1647
  store %struct.Sequence* %UNUSED_sequence, %struct.Sequence** %UNUSED_sequence.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sequence** %UNUSED_sequence.addr, metadata !1648, metadata !DIExpression()), !dbg !1649
  ret void, !dbg !1650
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_play_scene(%struct.Scene* %UNUSED_scene) #0 !dbg !1651 {
entry:
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1652, metadata !DIExpression()), !dbg !1653
  ret void, !dbg !1654
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_stop_scene(%struct.Scene* %UNUSED_scene) #0 !dbg !1655 {
entry:
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1656, metadata !DIExpression()), !dbg !1657
  ret void, !dbg !1658
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_seek_scene(%struct.Main* %UNUSED_bmain, %struct.Scene* %UNUSED_scene) #0 !dbg !1659 {
entry:
  %UNUSED_bmain.addr = alloca %struct.Main*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  store %struct.Main* %UNUSED_bmain, %struct.Main** %UNUSED_bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %UNUSED_bmain.addr, metadata !1662, metadata !DIExpression()), !dbg !1663
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1664, metadata !DIExpression()), !dbg !1665
  ret void, !dbg !1666
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sound_scene_playing(%struct.Scene* %UNUSED_scene) #0 !dbg !1667 {
entry:
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1670, metadata !DIExpression()), !dbg !1671
  ret i32 -1, !dbg !1672
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_read_waveform(%struct.bSound* %UNUSED_sound) #0 !dbg !1673 {
entry:
  %UNUSED_sound.addr = alloca %struct.bSound*, align 8
  store %struct.bSound* %UNUSED_sound, %struct.bSound** %UNUSED_sound.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bSound** %UNUSED_sound.addr, metadata !1674, metadata !DIExpression()), !dbg !1675
  ret void, !dbg !1676
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_init_main(%struct.Main* %UNUSED_bmain) #0 !dbg !1677 {
entry:
  %UNUSED_bmain.addr = alloca %struct.Main*, align 8
  store %struct.Main* %UNUSED_bmain, %struct.Main** %UNUSED_bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %UNUSED_bmain.addr, metadata !1678, metadata !DIExpression()), !dbg !1679
  ret void, !dbg !1680
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_set_cfra(i32 %UNUSED_cfra) #0 !dbg !1681 {
entry:
  %UNUSED_cfra.addr = alloca i32, align 4
  store i32 %UNUSED_cfra, i32* %UNUSED_cfra.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_cfra.addr, metadata !1682, metadata !DIExpression()), !dbg !1683
  ret void, !dbg !1684
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_update_sequencer(%struct.Main* %UNUSED_main, %struct.bSound* %UNUSED_sound) #0 !dbg !1685 {
entry:
  %UNUSED_main.addr = alloca %struct.Main*, align 8
  %UNUSED_sound.addr = alloca %struct.bSound*, align 8
  store %struct.Main* %UNUSED_main, %struct.Main** %UNUSED_main.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %UNUSED_main.addr, metadata !1686, metadata !DIExpression()), !dbg !1687
  store %struct.bSound* %UNUSED_sound, %struct.bSound** %UNUSED_sound.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bSound** %UNUSED_sound.addr, metadata !1688, metadata !DIExpression()), !dbg !1689
  ret void, !dbg !1690
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_update_scene(%struct.Main* %UNUSED_bmain, %struct.Scene* %UNUSED_scene) #0 !dbg !1691 {
entry:
  %UNUSED_bmain.addr = alloca %struct.Main*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  store %struct.Main* %UNUSED_bmain, %struct.Main** %UNUSED_bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %UNUSED_bmain.addr, metadata !1692, metadata !DIExpression()), !dbg !1693
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1694, metadata !DIExpression()), !dbg !1695
  ret void, !dbg !1696
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_update_scene_sound(i8* %UNUSED_handle, %struct.bSound* %UNUSED_sound) #0 !dbg !1697 {
entry:
  %UNUSED_handle.addr = alloca i8*, align 8
  %UNUSED_sound.addr = alloca %struct.bSound*, align 8
  store i8* %UNUSED_handle, i8** %UNUSED_handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_handle.addr, metadata !1700, metadata !DIExpression()), !dbg !1701
  store %struct.bSound* %UNUSED_sound, %struct.bSound** %UNUSED_sound.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bSound** %UNUSED_sound.addr, metadata !1702, metadata !DIExpression()), !dbg !1703
  ret void, !dbg !1704
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_update_scene_listener(%struct.Scene* %UNUSED_scene) #0 !dbg !1705 {
entry:
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1706, metadata !DIExpression()), !dbg !1707
  ret void, !dbg !1708
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_update_fps(%struct.Scene* %UNUSED_scene) #0 !dbg !1709 {
entry:
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1710, metadata !DIExpression()), !dbg !1711
  ret void, !dbg !1712
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_set_scene_sound_volume(i8* %UNUSED_handle, float %UNUSED_volume, i8 zeroext %UNUSED_animated) #0 !dbg !1713 {
entry:
  %UNUSED_handle.addr = alloca i8*, align 8
  %UNUSED_volume.addr = alloca float, align 4
  %UNUSED_animated.addr = alloca i8, align 1
  store i8* %UNUSED_handle, i8** %UNUSED_handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_handle.addr, metadata !1716, metadata !DIExpression()), !dbg !1717
  store float %UNUSED_volume, float* %UNUSED_volume.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_volume.addr, metadata !1718, metadata !DIExpression()), !dbg !1719
  store i8 %UNUSED_animated, i8* %UNUSED_animated.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %UNUSED_animated.addr, metadata !1720, metadata !DIExpression()), !dbg !1721
  ret void, !dbg !1722
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_set_scene_sound_pan(i8* %UNUSED_handle, float %UNUSED_pan, i8 zeroext %UNUSED_animated) #0 !dbg !1723 {
entry:
  %UNUSED_handle.addr = alloca i8*, align 8
  %UNUSED_pan.addr = alloca float, align 4
  %UNUSED_animated.addr = alloca i8, align 1
  store i8* %UNUSED_handle, i8** %UNUSED_handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_handle.addr, metadata !1724, metadata !DIExpression()), !dbg !1725
  store float %UNUSED_pan, float* %UNUSED_pan.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_pan.addr, metadata !1726, metadata !DIExpression()), !dbg !1727
  store i8 %UNUSED_animated, i8* %UNUSED_animated.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %UNUSED_animated.addr, metadata !1728, metadata !DIExpression()), !dbg !1729
  ret void, !dbg !1730
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_set_scene_volume(%struct.Scene* %UNUSED_scene, float %UNUSED_volume) #0 !dbg !1731 {
entry:
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_volume.addr = alloca float, align 4
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !1734, metadata !DIExpression()), !dbg !1735
  store float %UNUSED_volume, float* %UNUSED_volume.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_volume.addr, metadata !1736, metadata !DIExpression()), !dbg !1737
  ret void, !dbg !1738
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sound_set_scene_sound_pitch(i8* %UNUSED_handle, float %UNUSED_pitch, i8 zeroext %UNUSED_animated) #0 !dbg !1739 {
entry:
  %UNUSED_handle.addr = alloca i8*, align 8
  %UNUSED_pitch.addr = alloca float, align 4
  %UNUSED_animated.addr = alloca i8, align 1
  store i8* %UNUSED_handle, i8** %UNUSED_handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_handle.addr, metadata !1740, metadata !DIExpression()), !dbg !1741
  store float %UNUSED_pitch, float* %UNUSED_pitch.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_pitch.addr, metadata !1742, metadata !DIExpression()), !dbg !1743
  store i8 %UNUSED_animated, i8* %UNUSED_animated.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %UNUSED_animated.addr, metadata !1744, metadata !DIExpression()), !dbg !1745
  ret void, !dbg !1746
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @sound_get_length(%struct.bSound* %UNUSED_sound) #0 !dbg !1747 {
entry:
  %UNUSED_sound.addr = alloca %struct.bSound*, align 8
  store %struct.bSound* %UNUSED_sound, %struct.bSound** %UNUSED_sound.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bSound** %UNUSED_sound.addr, metadata !1750, metadata !DIExpression()), !dbg !1751
  ret float 0.000000e+00, !dbg !1752
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @sound_is_jack_supported() #0 !dbg !1753 {
entry:
  ret i8 0, !dbg !1756
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/sound.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!9 = distinct !DISubprogram(name: "sound_new_file", scope: !1, file: !1, line: 66, type: !10, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !112, !179}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !14, line: 46, size: 9856, elements: !15)
!14 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sound_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !92, !93, !94, !95, !96, !100, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !13, file: !14, line: 47, baseType: !17, size: 960)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !18, line: 130, baseType: !19)
!18 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !18, line: 117, size: 960, elements: !20)
!20 = !{!21, !22, !23, !25, !51, !55, !57, !58, !59, !60}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !19, file: !18, line: 118, baseType: !4, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !19, file: !18, line: 118, baseType: !4, size: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !19, file: !18, line: 119, baseType: !24, size: 64, offset: 128)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !19, file: !18, line: 120, baseType: !26, size: 64, offset: 192)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !18, line: 136, size: 17600, elements: !28)
!28 = !{!29, !30, !32, !35, !40, !41, !42}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !27, file: !18, line: 137, baseType: !17, size: 960)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !27, file: !18, line: 138, baseType: !31, size: 64, offset: 960)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !27, file: !18, line: 139, baseType: !33, size: 64, offset: 1024)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !18, line: 43, flags: DIFlagFwdDecl)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !27, file: !18, line: 140, baseType: !36, size: 8192, offset: 1088)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 8192, elements: !38)
!37 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!38 = !{!39}
!39 = !DISubrange(count: 1024)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !27, file: !18, line: 141, baseType: !36, size: 8192, offset: 9280)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !27, file: !18, line: 148, baseType: !26, size: 64, offset: 17472)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !27, file: !18, line: 150, baseType: !43, size: 64, offset: 17536)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !45, line: 37, size: 128, elements: !46)
!45 = !DIFile(filename: "blender/source/blender/makesdna/DNA_packedFile_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !{!47, !49, !50}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !44, file: !45, line: 38, baseType: !48, size: 32)
!48 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !44, file: !45, line: 39, baseType: !48, size: 32, offset: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !44, file: !45, line: 40, baseType: !4, size: 64, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !19, file: !18, line: 121, baseType: !52, size: 528, offset: 256)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 528, elements: !53)
!53 = !{!54}
!54 = !DISubrange(count: 66)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !19, file: !18, line: 126, baseType: !56, size: 16, offset: 784)
!56 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !19, file: !18, line: 127, baseType: !48, size: 32, offset: 800)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !19, file: !18, line: 128, baseType: !48, size: 32, offset: 832)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !19, file: !18, line: 128, baseType: !48, size: 32, offset: 864)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !19, file: !18, line: 129, baseType: !61, size: 64, offset: 896)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !18, line: 75, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !18, line: 62, size: 1024, elements: !64)
!64 = !{!65, !67, !68, !69, !70, !71, !75, !76, !90, !91}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !63, file: !18, line: 63, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !63, file: !18, line: 63, baseType: !66, size: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !63, file: !18, line: 64, baseType: !37, size: 8, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !63, file: !18, line: 64, baseType: !37, size: 8, offset: 136)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !63, file: !18, line: 65, baseType: !56, size: 16, offset: 144)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !63, file: !18, line: 66, baseType: !72, size: 512, offset: 160)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 512, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !63, file: !18, line: 67, baseType: !48, size: 32, offset: 672)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !63, file: !18, line: 69, baseType: !77, size: 256, offset: 704)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !18, line: 60, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !18, line: 48, size: 256, elements: !79)
!79 = !{!80, !81, !88, !89}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !78, file: !18, line: 49, baseType: !4, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !78, file: !18, line: 58, baseType: !82, size: 128, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !83, line: 71, baseType: !84)
!83 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !83, line: 69, size: 128, elements: !85)
!85 = !{!86, !87}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !84, file: !83, line: 70, baseType: !4, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !84, file: !83, line: 70, baseType: !4, size: 64, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !78, file: !18, line: 59, baseType: !48, size: 32, offset: 192)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !78, file: !18, line: 59, baseType: !48, size: 32, offset: 224)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !63, file: !18, line: 70, baseType: !48, size: 32, offset: 960)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !63, file: !18, line: 74, baseType: !48, size: 32, offset: 992)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !13, file: !14, line: 52, baseType: !36, size: 8192, offset: 960)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !13, file: !14, line: 57, baseType: !43, size: 64, offset: 9152)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !13, file: !14, line: 62, baseType: !4, size: 64, offset: 9216)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "newpackedfile", scope: !13, file: !14, line: 67, baseType: !43, size: 64, offset: 9280)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !13, file: !14, line: 68, baseType: !97, size: 64, offset: 9344)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !99, line: 46, flags: DIFlagFwdDecl)
!99 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!100 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !13, file: !14, line: 69, baseType: !101, size: 32, offset: 9408)
!101 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "attenuation", scope: !13, file: !14, line: 70, baseType: !101, size: 32, offset: 9440)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !13, file: !14, line: 71, baseType: !101, size: 32, offset: 9472)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "min_gain", scope: !13, file: !14, line: 72, baseType: !101, size: 32, offset: 9504)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "max_gain", scope: !13, file: !14, line: 73, baseType: !101, size: 32, offset: 9536)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !13, file: !14, line: 74, baseType: !101, size: 32, offset: 9568)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !13, file: !14, line: 75, baseType: !48, size: 32, offset: 9600)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !13, file: !14, line: 76, baseType: !48, size: 32, offset: 9632)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !13, file: !14, line: 85, baseType: !4, size: 64, offset: 9664)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "waveform", scope: !13, file: !14, line: 90, baseType: !4, size: 64, offset: 9728)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "playback_handle", scope: !13, file: !14, line: 96, baseType: !4, size: 64, offset: 9792)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !114, line: 53, size: 15232, elements: !115)
!114 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!115 = !{!116, !117, !118, !119, !120, !121, !122, !123, !129, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !173, !176}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !113, file: !114, line: 54, baseType: !112, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !113, file: !114, line: 54, baseType: !112, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !113, file: !114, line: 55, baseType: !36, size: 8192, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !113, file: !114, line: 56, baseType: !56, size: 16, offset: 8320)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !113, file: !114, line: 56, baseType: !56, size: 16, offset: 8336)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !113, file: !114, line: 57, baseType: !56, size: 16, offset: 8352)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !113, file: !114, line: 57, baseType: !56, size: 16, offset: 8368)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !113, file: !114, line: 58, baseType: !124, size: 64, offset: 8384)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !125, line: 27, baseType: !126)
!125 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !127, line: 45, baseType: !128)
!127 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!128 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !113, file: !114, line: 59, baseType: !130, size: 128, offset: 8448)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 128, elements: !131)
!131 = !{!132}
!132 = !DISubrange(count: 16)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !113, file: !114, line: 60, baseType: !56, size: 16, offset: 8576)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !113, file: !114, line: 62, baseType: !26, size: 64, offset: 8640)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !113, file: !114, line: 63, baseType: !82, size: 128, offset: 8704)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !113, file: !114, line: 64, baseType: !82, size: 128, offset: 8832)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !113, file: !114, line: 65, baseType: !82, size: 128, offset: 8960)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !113, file: !114, line: 66, baseType: !82, size: 128, offset: 9088)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !113, file: !114, line: 67, baseType: !82, size: 128, offset: 9216)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !113, file: !114, line: 68, baseType: !82, size: 128, offset: 9344)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !113, file: !114, line: 69, baseType: !82, size: 128, offset: 9472)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !113, file: !114, line: 70, baseType: !82, size: 128, offset: 9600)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !113, file: !114, line: 71, baseType: !82, size: 128, offset: 9728)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !113, file: !114, line: 72, baseType: !82, size: 128, offset: 9856)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !113, file: !114, line: 73, baseType: !82, size: 128, offset: 9984)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !113, file: !114, line: 74, baseType: !82, size: 128, offset: 10112)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !113, file: !114, line: 75, baseType: !82, size: 128, offset: 10240)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !113, file: !114, line: 76, baseType: !82, size: 128, offset: 10368)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !113, file: !114, line: 77, baseType: !82, size: 128, offset: 10496)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !113, file: !114, line: 78, baseType: !82, size: 128, offset: 10624)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !113, file: !114, line: 79, baseType: !82, size: 128, offset: 10752)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !113, file: !114, line: 80, baseType: !82, size: 128, offset: 10880)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !113, file: !114, line: 81, baseType: !82, size: 128, offset: 11008)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !113, file: !114, line: 82, baseType: !82, size: 128, offset: 11136)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !113, file: !114, line: 83, baseType: !82, size: 128, offset: 11264)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !113, file: !114, line: 84, baseType: !82, size: 128, offset: 11392)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !113, file: !114, line: 85, baseType: !82, size: 128, offset: 11520)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !113, file: !114, line: 86, baseType: !82, size: 128, offset: 11648)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !113, file: !114, line: 87, baseType: !82, size: 128, offset: 11776)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !113, file: !114, line: 88, baseType: !82, size: 128, offset: 11904)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !113, file: !114, line: 89, baseType: !82, size: 128, offset: 12032)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !113, file: !114, line: 90, baseType: !82, size: 128, offset: 12160)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !113, file: !114, line: 91, baseType: !82, size: 128, offset: 12288)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !113, file: !114, line: 92, baseType: !82, size: 128, offset: 12416)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !113, file: !114, line: 93, baseType: !82, size: 128, offset: 12544)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !113, file: !114, line: 94, baseType: !82, size: 128, offset: 12672)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !113, file: !114, line: 95, baseType: !82, size: 128, offset: 12800)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !113, file: !114, line: 96, baseType: !82, size: 128, offset: 12928)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !113, file: !114, line: 98, baseType: !170, size: 2048, offset: 13056)
!170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 2048, elements: !171)
!171 = !{!172}
!172 = !DISubrange(count: 256)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !113, file: !114, line: 101, baseType: !174, size: 64, offset: 15104)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !114, line: 49, flags: DIFlagFwdDecl)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !113, file: !114, line: 103, baseType: !177, size: 64, offset: 15168)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !114, line: 51, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!181 = !DILocalVariable(name: "bmain", arg: 1, scope: !9, file: !1, line: 66, type: !112)
!182 = !DILocation(line: 66, column: 37, scope: !9)
!183 = !DILocalVariable(name: "filename", arg: 2, scope: !9, file: !1, line: 66, type: !179)
!184 = !DILocation(line: 66, column: 56, scope: !9)
!185 = !DILocalVariable(name: "sound", scope: !9, file: !1, line: 68, type: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "bSound", file: !14, line: 100, baseType: !13)
!188 = !DILocation(line: 68, column: 10, scope: !9)
!189 = !DILocalVariable(name: "str", scope: !9, file: !1, line: 70, type: !36)
!190 = !DILocation(line: 70, column: 7, scope: !9)
!191 = !DILocalVariable(name: "path", scope: !9, file: !1, line: 71, type: !179)
!192 = !DILocation(line: 71, column: 14, scope: !9)
!193 = !DILocalVariable(name: "len", scope: !9, file: !1, line: 73, type: !194)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !195, line: 46, baseType: !128)
!195 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!196 = !DILocation(line: 73, column: 9, scope: !9)
!197 = !DILocation(line: 75, column: 14, scope: !9)
!198 = !DILocation(line: 75, column: 19, scope: !9)
!199 = !DILocation(line: 75, column: 2, scope: !9)
!200 = !DILocation(line: 77, column: 37, scope: !9)
!201 = !DILocation(line: 77, column: 43, scope: !9)
!202 = !DILocation(line: 77, column: 35, scope: !9)
!203 = !DILocation(line: 77, column: 7, scope: !9)
!204 = !DILocation(line: 79, column: 15, scope: !9)
!205 = !DILocation(line: 79, column: 20, scope: !9)
!206 = !DILocation(line: 79, column: 2, scope: !9)
!207 = !DILocation(line: 81, column: 15, scope: !9)
!208 = !DILocation(line: 81, column: 8, scope: !9)
!209 = !DILocation(line: 81, column: 6, scope: !9)
!210 = !DILocation(line: 82, column: 2, scope: !9)
!211 = !DILocation(line: 82, column: 9, scope: !9)
!212 = !DILocation(line: 82, column: 13, scope: !9)
!213 = !DILocation(line: 82, column: 17, scope: !9)
!214 = !DILocation(line: 82, column: 20, scope: !9)
!215 = !DILocation(line: 82, column: 29, scope: !9)
!216 = !DILocation(line: 82, column: 33, scope: !9)
!217 = !DILocation(line: 82, column: 38, scope: !9)
!218 = !DILocation(line: 82, column: 45, scope: !9)
!219 = !DILocation(line: 82, column: 48, scope: !9)
!220 = !DILocation(line: 82, column: 57, scope: !9)
!221 = !DILocation(line: 82, column: 61, scope: !9)
!222 = !DILocation(line: 82, column: 66, scope: !9)
!223 = !DILocation(line: 0, scope: !9)
!224 = !DILocation(line: 83, column: 6, scope: !9)
!225 = distinct !{!225, !210, !224}
!226 = !DILocation(line: 85, column: 29, scope: !9)
!227 = !DILocation(line: 85, column: 43, scope: !9)
!228 = !DILocation(line: 85, column: 54, scope: !9)
!229 = !DILocation(line: 85, column: 52, scope: !9)
!230 = !DILocation(line: 85, column: 10, scope: !9)
!231 = !DILocation(line: 85, column: 8, scope: !9)
!232 = !DILocation(line: 86, column: 14, scope: !9)
!233 = !DILocation(line: 86, column: 21, scope: !9)
!234 = !DILocation(line: 86, column: 27, scope: !9)
!235 = !DILocation(line: 86, column: 2, scope: !9)
!236 = !DILocation(line: 89, column: 13, scope: !9)
!237 = !DILocation(line: 89, column: 20, scope: !9)
!238 = !DILocation(line: 89, column: 2, scope: !9)
!239 = !DILocation(line: 91, column: 7, scope: !240)
!240 = distinct !DILexicalBlock(scope: !9, file: !1, line: 91, column: 6)
!241 = !DILocation(line: 91, column: 14, scope: !240)
!242 = !DILocation(line: 91, column: 6, scope: !9)
!243 = !DILocation(line: 92, column: 21, scope: !244)
!244 = distinct !DILexicalBlock(scope: !240, file: !1, line: 91, column: 31)
!245 = !DILocation(line: 92, column: 28, scope: !244)
!246 = !DILocation(line: 92, column: 3, scope: !244)
!247 = !DILocation(line: 93, column: 9, scope: !244)
!248 = !DILocation(line: 94, column: 2, scope: !244)
!249 = !DILocation(line: 96, column: 9, scope: !9)
!250 = !DILocation(line: 96, column: 2, scope: !9)
!251 = distinct !DISubprogram(name: "sound_load", scope: !1, file: !1, line: 813, type: !252, scopeLine: 813, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !112, !12}
!254 = !DILocalVariable(name: "UNUSED_bmain", arg: 1, scope: !251, file: !1, line: 813, type: !112)
!255 = !DILocation(line: 813, column: 30, scope: !251)
!256 = !DILocalVariable(name: "UNUSED_sound", arg: 2, scope: !251, file: !1, line: 813, type: !12)
!257 = !DILocation(line: 813, column: 60, scope: !251)
!258 = !DILocation(line: 813, column: 76, scope: !251)
!259 = distinct !DISubprogram(name: "BKE_sound_free", scope: !1, file: !1, line: 99, type: !260, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !186}
!262 = !DILocalVariable(name: "sound", arg: 1, scope: !259, file: !1, line: 99, type: !186)
!263 = !DILocation(line: 99, column: 29, scope: !259)
!264 = !DILocation(line: 101, column: 6, scope: !265)
!265 = distinct !DILexicalBlock(scope: !259, file: !1, line: 101, column: 6)
!266 = !DILocation(line: 101, column: 13, scope: !265)
!267 = !DILocation(line: 101, column: 6, scope: !259)
!268 = !DILocation(line: 102, column: 18, scope: !269)
!269 = distinct !DILexicalBlock(scope: !265, file: !1, line: 101, column: 25)
!270 = !DILocation(line: 102, column: 25, scope: !269)
!271 = !DILocation(line: 102, column: 3, scope: !269)
!272 = !DILocation(line: 103, column: 3, scope: !269)
!273 = !DILocation(line: 103, column: 10, scope: !269)
!274 = !DILocation(line: 103, column: 21, scope: !269)
!275 = !DILocation(line: 104, column: 2, scope: !269)
!276 = !DILocation(line: 120, column: 1, scope: !259)
!277 = distinct !DISubprogram(name: "sound_define_from_str", scope: !1, file: !1, line: 805, type: !278, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!278 = !DISubroutineType(types: !279)
!279 = !{!48, !179}
!280 = !DILocalVariable(name: "UNUSED_str", arg: 1, scope: !277, file: !1, line: 805, type: !179)
!281 = !DILocation(line: 805, column: 39, scope: !277)
!282 = !DILocation(line: 805, column: 54, scope: !277)
!283 = distinct !DISubprogram(name: "sound_force_device", scope: !1, file: !1, line: 806, type: !284, scopeLine: 806, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !48}
!286 = !DILocalVariable(name: "UNUSED_device", arg: 1, scope: !283, file: !1, line: 806, type: !48)
!287 = !DILocation(line: 806, column: 29, scope: !283)
!288 = !DILocation(line: 806, column: 46, scope: !283)
!289 = distinct !DISubprogram(name: "sound_init_once", scope: !1, file: !1, line: 807, type: !290, scopeLine: 807, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!290 = !DISubroutineType(types: !291)
!291 = !{null}
!292 = !DILocation(line: 807, column: 29, scope: !289)
!293 = distinct !DISubprogram(name: "sound_init", scope: !1, file: !1, line: 808, type: !294, scopeLine: 808, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !112}
!296 = !DILocalVariable(name: "UNUSED_bmain", arg: 1, scope: !293, file: !1, line: 808, type: !112)
!297 = !DILocation(line: 808, column: 30, scope: !293)
!298 = !DILocation(line: 808, column: 46, scope: !293)
!299 = distinct !DISubprogram(name: "sound_exit", scope: !1, file: !1, line: 809, type: !290, scopeLine: 809, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!300 = !DILocation(line: 809, column: 24, scope: !299)
!301 = distinct !DISubprogram(name: "sound_exit_once", scope: !1, file: !1, line: 810, type: !290, scopeLine: 810, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!302 = !DILocation(line: 810, column: 29, scope: !301)
!303 = distinct !DISubprogram(name: "sound_cache", scope: !1, file: !1, line: 811, type: !304, scopeLine: 811, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !12}
!306 = !DILocalVariable(name: "UNUSED_sound", arg: 1, scope: !303, file: !1, line: 811, type: !12)
!307 = !DILocation(line: 811, column: 33, scope: !303)
!308 = !DILocation(line: 811, column: 49, scope: !303)
!309 = distinct !DISubprogram(name: "sound_delete_cache", scope: !1, file: !1, line: 812, type: !304, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!310 = !DILocalVariable(name: "UNUSED_sound", arg: 1, scope: !309, file: !1, line: 812, type: !12)
!311 = !DILocation(line: 812, column: 40, scope: !309)
!312 = !DILocation(line: 812, column: 56, scope: !309)
!313 = distinct !DISubprogram(name: "sound_create_scene", scope: !1, file: !1, line: 814, type: !314, scopeLine: 814, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !316}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !318, line: 1216, size: 39680, elements: !319)
!318 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!319 = !{!320, !321, !391, !665, !668, !669, !670, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !696, !699, !854, !1142, !1145, !1433, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1455, !1456, !1457, !1458, !1459, !1467, !1534, !1541, !1542, !1549, !1550, !1551, !1552, !1553, !1554, !1555}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !317, file: !318, line: 1217, baseType: !17, size: 960)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !317, file: !318, line: 1218, baseType: !322, size: 64, offset: 960)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !324, line: 838, size: 768, elements: !325)
!324 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!325 = !{!326, !341, !342, !352, !353, !384, !385, !386, !387, !388, !389, !390}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !323, file: !324, line: 840, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !329, line: 499, baseType: !330)
!329 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !329, line: 486, size: 1600, elements: !331)
!331 = !{!332, !333, !334, !335, !336, !337, !338, !339, !340}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !330, file: !329, line: 487, baseType: !17, size: 960)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !330, file: !329, line: 489, baseType: !82, size: 128, offset: 960)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !330, file: !329, line: 490, baseType: !82, size: 128, offset: 1088)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !330, file: !329, line: 491, baseType: !82, size: 128, offset: 1216)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !330, file: !329, line: 492, baseType: !82, size: 128, offset: 1344)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !330, file: !329, line: 494, baseType: !48, size: 32, offset: 1472)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !330, file: !329, line: 495, baseType: !48, size: 32, offset: 1504)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !330, file: !329, line: 497, baseType: !48, size: 32, offset: 1536)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !330, file: !329, line: 498, baseType: !48, size: 32, offset: 1568)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !323, file: !324, line: 844, baseType: !327, size: 64, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !323, file: !324, line: 848, baseType: !343, size: 64, offset: 128)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !324, line: 549, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !324, line: 544, size: 320, elements: !346)
!346 = !{!347, !349, !350, !351}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !345, file: !324, line: 545, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !345, file: !324, line: 545, baseType: !348, size: 64, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !345, file: !324, line: 547, baseType: !327, size: 64, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !345, file: !324, line: 548, baseType: !82, size: 128, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !323, file: !324, line: 851, baseType: !82, size: 128, offset: 192)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !323, file: !324, line: 853, baseType: !354, size: 64, offset: 320)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !324, line: 594, baseType: !356)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !324, line: 561, size: 1664, elements: !357)
!357 = !{!358, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !356, file: !324, line: 562, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !356, file: !324, line: 562, baseType: !359, size: 64, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !356, file: !324, line: 564, baseType: !82, size: 128, offset: 128)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !356, file: !324, line: 565, baseType: !327, size: 64, offset: 256)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !356, file: !324, line: 566, baseType: !343, size: 64, offset: 320)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !356, file: !324, line: 568, baseType: !82, size: 128, offset: 384)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !356, file: !324, line: 569, baseType: !82, size: 128, offset: 512)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !356, file: !324, line: 571, baseType: !72, size: 512, offset: 640)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !356, file: !324, line: 573, baseType: !101, size: 32, offset: 1152)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !356, file: !324, line: 574, baseType: !101, size: 32, offset: 1184)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !356, file: !324, line: 576, baseType: !101, size: 32, offset: 1216)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !356, file: !324, line: 576, baseType: !101, size: 32, offset: 1248)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !356, file: !324, line: 577, baseType: !101, size: 32, offset: 1280)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !356, file: !324, line: 577, baseType: !101, size: 32, offset: 1312)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !356, file: !324, line: 579, baseType: !101, size: 32, offset: 1344)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !356, file: !324, line: 580, baseType: !101, size: 32, offset: 1376)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !356, file: !324, line: 582, baseType: !101, size: 32, offset: 1408)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !356, file: !324, line: 582, baseType: !101, size: 32, offset: 1440)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !356, file: !324, line: 583, baseType: !56, size: 16, offset: 1472)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !356, file: !324, line: 585, baseType: !56, size: 16, offset: 1488)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !356, file: !324, line: 586, baseType: !56, size: 16, offset: 1504)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !356, file: !324, line: 588, baseType: !56, size: 16, offset: 1520)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !356, file: !324, line: 590, baseType: !4, size: 64, offset: 1536)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !356, file: !324, line: 592, baseType: !48, size: 32, offset: 1600)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !356, file: !324, line: 593, baseType: !48, size: 32, offset: 1632)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !323, file: !324, line: 858, baseType: !82, size: 128, offset: 384)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !323, file: !324, line: 859, baseType: !82, size: 128, offset: 512)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !323, file: !324, line: 862, baseType: !48, size: 32, offset: 640)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !323, file: !324, line: 863, baseType: !48, size: 32, offset: 672)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !323, file: !324, line: 866, baseType: !56, size: 16, offset: 704)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !323, file: !324, line: 867, baseType: !56, size: 16, offset: 720)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !323, file: !324, line: 868, baseType: !101, size: 32, offset: 736)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !317, file: !318, line: 1220, baseType: !392, size: 64, offset: 1024)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !394, line: 115, size: 11392, elements: !395)
!394 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!395 = !{!396, !397, !398, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !424, !426, !427, !471, !472, !475, !476, !492, !493, !494, !495, !496, !497, !498, !503, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !519, !520, !521, !522, !523, !524, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !584, !585, !586, !587, !588, !589, !590, !591, !592, !595, !598, !601, !602, !603, !604, !605, !608, !611, !614, !615, !616, !617, !618, !619, !620, !621, !623, !626, !629, !633, !653, !654}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !393, file: !394, line: 116, baseType: !17, size: 960)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !393, file: !394, line: 117, baseType: !322, size: 64, offset: 960)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !393, file: !394, line: 119, baseType: !399, size: 64, offset: 1024)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !394, line: 57, flags: DIFlagFwdDecl)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !393, file: !394, line: 121, baseType: !56, size: 16, offset: 1088)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !393, file: !394, line: 121, baseType: !56, size: 16, offset: 1104)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !393, file: !394, line: 122, baseType: !48, size: 32, offset: 1120)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !393, file: !394, line: 122, baseType: !48, size: 32, offset: 1152)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !393, file: !394, line: 122, baseType: !48, size: 32, offset: 1184)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !393, file: !394, line: 123, baseType: !72, size: 512, offset: 1216)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !393, file: !394, line: 124, baseType: !392, size: 64, offset: 1728)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !393, file: !394, line: 124, baseType: !392, size: 64, offset: 1792)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !393, file: !394, line: 127, baseType: !392, size: 64, offset: 1856)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !393, file: !394, line: 127, baseType: !392, size: 64, offset: 1920)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !393, file: !394, line: 127, baseType: !392, size: 64, offset: 1984)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !393, file: !394, line: 128, baseType: !97, size: 64, offset: 2048)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !393, file: !394, line: 130, baseType: !414, size: 64, offset: 2112)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !394, line: 97, size: 832, elements: !416)
!416 = !{!417, !422, !423}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !415, file: !394, line: 98, baseType: !418, size: 768)
!418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 768, elements: !419)
!419 = !{!420, !421}
!420 = !DISubrange(count: 8)
!421 = !DISubrange(count: 3)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !415, file: !394, line: 99, baseType: !48, size: 32, offset: 768)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !415, file: !394, line: 99, baseType: !48, size: 32, offset: 800)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !393, file: !394, line: 131, baseType: !425, size: 64, offset: 2176)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !393, file: !394, line: 132, baseType: !425, size: 64, offset: 2240)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !393, file: !394, line: 133, baseType: !428, size: 64, offset: 2304)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !329, line: 334, size: 1728, elements: !430)
!430 = !{!431, !432, !435, !436, !437, !439, !440, !441, !444, !445, !446, !447, !448, !449, !450, !470}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !429, file: !329, line: 335, baseType: !82, size: 128)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !429, file: !329, line: 336, baseType: !433, size: 64, offset: 128)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !329, line: 47, flags: DIFlagFwdDecl)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !429, file: !329, line: 338, baseType: !56, size: 16, offset: 192)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !429, file: !329, line: 338, baseType: !56, size: 16, offset: 208)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !429, file: !329, line: 339, baseType: !438, size: 32, offset: 224)
!438 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !429, file: !329, line: 340, baseType: !48, size: 32, offset: 256)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !429, file: !329, line: 342, baseType: !101, size: 32, offset: 288)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !429, file: !329, line: 343, baseType: !442, size: 96, offset: 320)
!442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 96, elements: !443)
!443 = !{!421}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !429, file: !329, line: 344, baseType: !442, size: 96, offset: 416)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !429, file: !329, line: 347, baseType: !82, size: 128, offset: 512)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !429, file: !329, line: 349, baseType: !48, size: 32, offset: 640)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !429, file: !329, line: 350, baseType: !48, size: 32, offset: 672)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !429, file: !329, line: 351, baseType: !4, size: 64, offset: 704)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !429, file: !329, line: 352, baseType: !4, size: 64, offset: 768)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !429, file: !329, line: 354, baseType: !451, size: 384, offset: 832)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !329, line: 116, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !329, line: 94, size: 384, elements: !453)
!453 = !{!454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !452, file: !329, line: 96, baseType: !48, size: 32)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !452, file: !329, line: 96, baseType: !48, size: 32, offset: 32)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !452, file: !329, line: 97, baseType: !48, size: 32, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !452, file: !329, line: 97, baseType: !48, size: 32, offset: 96)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !452, file: !329, line: 99, baseType: !56, size: 16, offset: 128)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !452, file: !329, line: 100, baseType: !56, size: 16, offset: 144)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !452, file: !329, line: 102, baseType: !56, size: 16, offset: 160)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !452, file: !329, line: 105, baseType: !56, size: 16, offset: 176)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !452, file: !329, line: 108, baseType: !56, size: 16, offset: 192)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !452, file: !329, line: 109, baseType: !56, size: 16, offset: 208)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !452, file: !329, line: 111, baseType: !56, size: 16, offset: 224)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !452, file: !329, line: 112, baseType: !56, size: 16, offset: 240)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !452, file: !329, line: 114, baseType: !48, size: 32, offset: 256)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !452, file: !329, line: 114, baseType: !48, size: 32, offset: 288)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !452, file: !329, line: 115, baseType: !48, size: 32, offset: 320)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !452, file: !329, line: 115, baseType: !48, size: 32, offset: 352)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !429, file: !329, line: 355, baseType: !72, size: 512, offset: 1216)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !393, file: !394, line: 134, baseType: !4, size: 64, offset: 2368)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !393, file: !394, line: 136, baseType: !473, size: 64, offset: 2432)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !394, line: 58, flags: DIFlagFwdDecl)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !393, file: !394, line: 138, baseType: !451, size: 384, offset: 2496)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !393, file: !394, line: 139, baseType: !477, size: 64, offset: 2880)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !329, line: 80, baseType: !479)
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !329, line: 72, size: 192, elements: !480)
!480 = !{!481, !488, !489, !490, !491}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !479, file: !329, line: 73, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !329, line: 59, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !329, line: 56, size: 128, elements: !485)
!485 = !{!486, !487}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !484, file: !329, line: 57, baseType: !442, size: 96)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !484, file: !329, line: 58, baseType: !48, size: 32, offset: 96)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !479, file: !329, line: 74, baseType: !48, size: 32, offset: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !479, file: !329, line: 76, baseType: !48, size: 32, offset: 96)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !479, file: !329, line: 77, baseType: !48, size: 32, offset: 128)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !479, file: !329, line: 79, baseType: !48, size: 32, offset: 160)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !393, file: !394, line: 141, baseType: !82, size: 128, offset: 2944)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !393, file: !394, line: 142, baseType: !82, size: 128, offset: 3072)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !393, file: !394, line: 143, baseType: !82, size: 128, offset: 3200)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !393, file: !394, line: 144, baseType: !82, size: 128, offset: 3328)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !393, file: !394, line: 146, baseType: !48, size: 32, offset: 3456)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !393, file: !394, line: 147, baseType: !48, size: 32, offset: 3488)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !393, file: !394, line: 150, baseType: !499, size: 64, offset: 3520)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !502, line: 46, flags: DIFlagFwdDecl)
!502 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!503 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !393, file: !394, line: 151, baseType: !504, size: 64, offset: 3584)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !393, file: !394, line: 152, baseType: !48, size: 32, offset: 3648)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !393, file: !394, line: 153, baseType: !48, size: 32, offset: 3680)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !393, file: !394, line: 156, baseType: !442, size: 96, offset: 3712)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !393, file: !394, line: 156, baseType: !442, size: 96, offset: 3808)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !393, file: !394, line: 156, baseType: !442, size: 96, offset: 3904)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !393, file: !394, line: 157, baseType: !442, size: 96, offset: 4000)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !393, file: !394, line: 158, baseType: !442, size: 96, offset: 4096)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !393, file: !394, line: 159, baseType: !442, size: 96, offset: 4192)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !393, file: !394, line: 160, baseType: !442, size: 96, offset: 4288)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !393, file: !394, line: 160, baseType: !442, size: 96, offset: 4384)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !393, file: !394, line: 161, baseType: !516, size: 128, offset: 4480)
!516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 128, elements: !517)
!517 = !{!518}
!518 = !DISubrange(count: 4)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !393, file: !394, line: 161, baseType: !516, size: 128, offset: 4608)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !393, file: !394, line: 162, baseType: !442, size: 96, offset: 4736)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !393, file: !394, line: 162, baseType: !442, size: 96, offset: 4832)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !393, file: !394, line: 163, baseType: !101, size: 32, offset: 4928)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !393, file: !394, line: 163, baseType: !101, size: 32, offset: 4960)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !393, file: !394, line: 164, baseType: !525, size: 512, offset: 4992)
!525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 512, elements: !526)
!526 = !{!518, !518}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !393, file: !394, line: 165, baseType: !525, size: 512, offset: 5504)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !393, file: !394, line: 166, baseType: !525, size: 512, offset: 6016)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !393, file: !394, line: 167, baseType: !525, size: 512, offset: 6528)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !393, file: !394, line: 176, baseType: !525, size: 512, offset: 7040)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !393, file: !394, line: 178, baseType: !438, size: 32, offset: 7552)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !393, file: !394, line: 180, baseType: !56, size: 16, offset: 7584)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !393, file: !394, line: 181, baseType: !56, size: 16, offset: 7600)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !393, file: !394, line: 183, baseType: !56, size: 16, offset: 7616)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !393, file: !394, line: 183, baseType: !56, size: 16, offset: 7632)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !393, file: !394, line: 184, baseType: !56, size: 16, offset: 7648)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !393, file: !394, line: 184, baseType: !56, size: 16, offset: 7664)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !393, file: !394, line: 185, baseType: !56, size: 16, offset: 7680)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !393, file: !394, line: 186, baseType: !56, size: 16, offset: 7696)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !393, file: !394, line: 187, baseType: !56, size: 16, offset: 7712)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !393, file: !394, line: 188, baseType: !37, size: 8, offset: 7728)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !393, file: !394, line: 189, baseType: !37, size: 8, offset: 7736)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !393, file: !394, line: 192, baseType: !48, size: 32, offset: 7744)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !393, file: !394, line: 192, baseType: !48, size: 32, offset: 7776)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !393, file: !394, line: 192, baseType: !48, size: 32, offset: 7808)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !393, file: !394, line: 192, baseType: !48, size: 32, offset: 7840)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !393, file: !394, line: 194, baseType: !48, size: 32, offset: 7872)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !393, file: !394, line: 202, baseType: !101, size: 32, offset: 7904)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !393, file: !394, line: 202, baseType: !101, size: 32, offset: 7936)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !393, file: !394, line: 202, baseType: !101, size: 32, offset: 7968)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !393, file: !394, line: 211, baseType: !101, size: 32, offset: 8000)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !393, file: !394, line: 212, baseType: !101, size: 32, offset: 8032)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !393, file: !394, line: 213, baseType: !101, size: 32, offset: 8064)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !393, file: !394, line: 214, baseType: !101, size: 32, offset: 8096)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !393, file: !394, line: 215, baseType: !101, size: 32, offset: 8128)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !393, file: !394, line: 216, baseType: !101, size: 32, offset: 8160)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !393, file: !394, line: 219, baseType: !101, size: 32, offset: 8192)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !393, file: !394, line: 220, baseType: !101, size: 32, offset: 8224)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !393, file: !394, line: 221, baseType: !101, size: 32, offset: 8256)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !393, file: !394, line: 224, baseType: !561, size: 16, offset: 8288)
!561 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !393, file: !394, line: 224, baseType: !561, size: 16, offset: 8304)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !393, file: !394, line: 226, baseType: !56, size: 16, offset: 8320)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !393, file: !394, line: 228, baseType: !37, size: 8, offset: 8336)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !393, file: !394, line: 229, baseType: !37, size: 8, offset: 8344)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !393, file: !394, line: 231, baseType: !56, size: 16, offset: 8352)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !393, file: !394, line: 232, baseType: !37, size: 8, offset: 8368)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !393, file: !394, line: 233, baseType: !37, size: 8, offset: 8376)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !393, file: !394, line: 234, baseType: !101, size: 32, offset: 8384)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !393, file: !394, line: 235, baseType: !101, size: 32, offset: 8416)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !393, file: !394, line: 237, baseType: !82, size: 128, offset: 8448)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !393, file: !394, line: 238, baseType: !82, size: 128, offset: 8576)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !393, file: !394, line: 239, baseType: !82, size: 128, offset: 8704)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !393, file: !394, line: 240, baseType: !82, size: 128, offset: 8832)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !393, file: !394, line: 242, baseType: !101, size: 32, offset: 8960)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !393, file: !394, line: 244, baseType: !56, size: 16, offset: 8992)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !393, file: !394, line: 245, baseType: !561, size: 16, offset: 9008)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !393, file: !394, line: 246, baseType: !516, size: 128, offset: 9024)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !393, file: !394, line: 248, baseType: !48, size: 32, offset: 9152)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !393, file: !394, line: 249, baseType: !48, size: 32, offset: 9184)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !393, file: !394, line: 251, baseType: !582, size: 64, offset: 9216)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !394, line: 251, flags: DIFlagFwdDecl)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !393, file: !394, line: 253, baseType: !37, size: 8, offset: 9280)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !393, file: !394, line: 254, baseType: !37, size: 8, offset: 9288)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !393, file: !394, line: 255, baseType: !56, size: 16, offset: 9296)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !393, file: !394, line: 256, baseType: !442, size: 96, offset: 9312)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !393, file: !394, line: 258, baseType: !82, size: 128, offset: 9408)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !393, file: !394, line: 259, baseType: !82, size: 128, offset: 9536)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !393, file: !394, line: 260, baseType: !82, size: 128, offset: 9664)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !393, file: !394, line: 261, baseType: !82, size: 128, offset: 9792)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !393, file: !394, line: 263, baseType: !593, size: 64, offset: 9920)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !394, line: 52, flags: DIFlagFwdDecl)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !393, file: !394, line: 264, baseType: !596, size: 64, offset: 9984)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !394, line: 53, flags: DIFlagFwdDecl)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !393, file: !394, line: 265, baseType: !599, size: 64, offset: 10048)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !329, line: 46, flags: DIFlagFwdDecl)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !393, file: !394, line: 267, baseType: !37, size: 8, offset: 10112)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !393, file: !394, line: 268, baseType: !37, size: 8, offset: 10120)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !393, file: !394, line: 269, baseType: !56, size: 16, offset: 10128)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !393, file: !394, line: 270, baseType: !101, size: 32, offset: 10144)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !393, file: !394, line: 272, baseType: !606, size: 64, offset: 10176)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !394, line: 54, flags: DIFlagFwdDecl)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !393, file: !394, line: 275, baseType: !609, size: 64, offset: 10240)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !394, line: 275, flags: DIFlagFwdDecl)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !393, file: !394, line: 277, baseType: !612, size: 64, offset: 10304)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !394, line: 56, flags: DIFlagFwdDecl)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !393, file: !394, line: 277, baseType: !612, size: 64, offset: 10368)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !393, file: !394, line: 278, baseType: !124, size: 64, offset: 10432)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !393, file: !394, line: 279, baseType: !124, size: 64, offset: 10496)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !393, file: !394, line: 280, baseType: !438, size: 32, offset: 10560)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !393, file: !394, line: 281, baseType: !438, size: 32, offset: 10592)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !393, file: !394, line: 283, baseType: !82, size: 128, offset: 10624)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !393, file: !394, line: 284, baseType: !82, size: 128, offset: 10752)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !393, file: !394, line: 285, baseType: !622, size: 64, offset: 10880)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !393, file: !394, line: 287, baseType: !624, size: 64, offset: 10944)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !394, line: 59, flags: DIFlagFwdDecl)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !393, file: !394, line: 288, baseType: !627, size: 64, offset: 11008)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !394, line: 288, flags: DIFlagFwdDecl)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !393, file: !394, line: 290, baseType: !630, size: 64, offset: 11072)
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 64, elements: !631)
!631 = !{!632}
!632 = !DISubrange(count: 2)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !393, file: !394, line: 291, baseType: !634, size: 64, offset: 11136)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !636, line: 65, baseType: !637)
!636 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !636, line: 50, size: 320, elements: !638)
!638 = !{!639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !637, file: !636, line: 51, baseType: !316, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !637, file: !636, line: 53, baseType: !48, size: 32, offset: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !637, file: !636, line: 54, baseType: !48, size: 32, offset: 96)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !637, file: !636, line: 55, baseType: !48, size: 32, offset: 128)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !637, file: !636, line: 55, baseType: !48, size: 32, offset: 160)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !637, file: !636, line: 56, baseType: !37, size: 8, offset: 192)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !637, file: !636, line: 56, baseType: !37, size: 8, offset: 200)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !637, file: !636, line: 57, baseType: !37, size: 8, offset: 208)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !637, file: !636, line: 57, baseType: !37, size: 8, offset: 216)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !637, file: !636, line: 59, baseType: !56, size: 16, offset: 224)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !637, file: !636, line: 59, baseType: !56, size: 16, offset: 240)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !637, file: !636, line: 59, baseType: !56, size: 16, offset: 256)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !637, file: !636, line: 61, baseType: !56, size: 16, offset: 272)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !637, file: !636, line: 63, baseType: !48, size: 32, offset: 288)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !393, file: !394, line: 293, baseType: !82, size: 128, offset: 11200)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !393, file: !394, line: 294, baseType: !655, size: 64, offset: 11328)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !394, line: 113, baseType: !657)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !394, line: 108, size: 256, elements: !658)
!658 = !{!659, !661, !662, !663, !664}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !657, file: !394, line: 109, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !657, file: !394, line: 109, baseType: !660, size: 64, offset: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !657, file: !394, line: 110, baseType: !392, size: 64, offset: 128)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !657, file: !394, line: 111, baseType: !48, size: 32, offset: 192)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !657, file: !394, line: 112, baseType: !101, size: 32, offset: 224)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !317, file: !318, line: 1221, baseType: !666, size: 64, offset: 1088)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !318, line: 52, flags: DIFlagFwdDecl)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !317, file: !318, line: 1223, baseType: !316, size: 64, offset: 1152)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !317, file: !318, line: 1225, baseType: !82, size: 128, offset: 1216)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !317, file: !318, line: 1226, baseType: !671, size: 64, offset: 1344)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !318, line: 69, size: 320, elements: !673)
!673 = !{!674, !675, !676, !677, !678, !679, !680, !681}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !672, file: !318, line: 70, baseType: !671, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !672, file: !318, line: 70, baseType: !671, size: 64, offset: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !672, file: !318, line: 71, baseType: !438, size: 32, offset: 128)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !672, file: !318, line: 71, baseType: !438, size: 32, offset: 160)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !672, file: !318, line: 72, baseType: !48, size: 32, offset: 192)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !672, file: !318, line: 73, baseType: !56, size: 16, offset: 224)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !672, file: !318, line: 73, baseType: !56, size: 16, offset: 240)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !672, file: !318, line: 74, baseType: !392, size: 64, offset: 256)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !317, file: !318, line: 1227, baseType: !392, size: 64, offset: 1408)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !317, file: !318, line: 1229, baseType: !442, size: 96, offset: 1472)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !317, file: !318, line: 1230, baseType: !442, size: 96, offset: 1568)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !317, file: !318, line: 1231, baseType: !442, size: 96, offset: 1664)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !317, file: !318, line: 1231, baseType: !442, size: 96, offset: 1760)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !317, file: !318, line: 1233, baseType: !438, size: 32, offset: 1856)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !317, file: !318, line: 1234, baseType: !48, size: 32, offset: 1888)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !317, file: !318, line: 1235, baseType: !438, size: 32, offset: 1920)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !317, file: !318, line: 1237, baseType: !56, size: 16, offset: 1952)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !317, file: !318, line: 1239, baseType: !37, size: 8, offset: 1968)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !317, file: !318, line: 1240, baseType: !693, size: 8, offset: 1976)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 8, elements: !694)
!694 = !{!695}
!695 = !DISubrange(count: 1)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !317, file: !318, line: 1242, baseType: !697, size: 64, offset: 1984)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !99, line: 248, flags: DIFlagFwdDecl)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !317, file: !318, line: 1244, baseType: !700, size: 64, offset: 2048)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !702, line: 200, size: 17024, elements: !703)
!702 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!703 = !{!704, !705, !706, !707, !839, !840, !841, !842, !843, !844, !845}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !701, file: !702, line: 201, baseType: !622, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !701, file: !702, line: 202, baseType: !82, size: 128, offset: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !701, file: !702, line: 203, baseType: !82, size: 128, offset: 192)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !701, file: !702, line: 206, baseType: !708, size: 64, offset: 320)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !702, line: 190, baseType: !710)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !702, line: 126, size: 2816, elements: !711)
!711 = !{!712, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !807, !808, !809, !810, !813, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !838}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !710, file: !702, line: 127, baseType: !713, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !710, file: !702, line: 127, baseType: !713, size: 64, offset: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !710, file: !702, line: 128, baseType: !4, size: 64, offset: 128)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !710, file: !702, line: 129, baseType: !4, size: 64, offset: 192)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !710, file: !702, line: 130, baseType: !72, size: 512, offset: 256)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !710, file: !702, line: 132, baseType: !48, size: 32, offset: 768)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !710, file: !702, line: 132, baseType: !48, size: 32, offset: 800)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !710, file: !702, line: 133, baseType: !48, size: 32, offset: 832)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !710, file: !702, line: 134, baseType: !48, size: 32, offset: 864)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !710, file: !702, line: 134, baseType: !48, size: 32, offset: 896)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !710, file: !702, line: 134, baseType: !48, size: 32, offset: 928)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !710, file: !702, line: 135, baseType: !48, size: 32, offset: 960)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !710, file: !702, line: 135, baseType: !48, size: 32, offset: 992)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !710, file: !702, line: 136, baseType: !48, size: 32, offset: 1024)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !710, file: !702, line: 136, baseType: !48, size: 32, offset: 1056)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !710, file: !702, line: 137, baseType: !48, size: 32, offset: 1088)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !710, file: !702, line: 137, baseType: !48, size: 32, offset: 1120)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !710, file: !702, line: 138, baseType: !101, size: 32, offset: 1152)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !710, file: !702, line: 139, baseType: !101, size: 32, offset: 1184)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !710, file: !702, line: 139, baseType: !101, size: 32, offset: 1216)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !710, file: !702, line: 141, baseType: !56, size: 16, offset: 1248)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !710, file: !702, line: 142, baseType: !56, size: 16, offset: 1264)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !710, file: !702, line: 143, baseType: !48, size: 32, offset: 1280)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !710, file: !702, line: 144, baseType: !48, size: 32, offset: 1312)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !710, file: !702, line: 146, baseType: !738, size: 64, offset: 1344)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !702, line: 114, baseType: !740)
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !702, line: 99, size: 7232, elements: !741)
!741 = !{!742, !744, !745, !746, !747, !748, !749, !757, !761, !775, !784, !791, !801}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !740, file: !702, line: 100, baseType: !743, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !740, file: !702, line: 100, baseType: !743, size: 64, offset: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !740, file: !702, line: 101, baseType: !48, size: 32, offset: 128)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !740, file: !702, line: 101, baseType: !48, size: 32, offset: 160)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !740, file: !702, line: 102, baseType: !48, size: 32, offset: 192)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !740, file: !702, line: 102, baseType: !48, size: 32, offset: 224)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !740, file: !702, line: 103, baseType: !750, size: 64, offset: 256)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !702, line: 59, baseType: !752)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !702, line: 56, size: 2112, elements: !753)
!753 = !{!754, !755, !756}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !752, file: !702, line: 57, baseType: !170, size: 2048)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !752, file: !702, line: 58, baseType: !48, size: 32, offset: 2048)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !752, file: !702, line: 58, baseType: !48, size: 32, offset: 2080)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !740, file: !702, line: 106, baseType: !758, size: 6144, offset: 320)
!758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 6144, elements: !759)
!759 = !{!760}
!760 = !DISubrange(count: 768)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !740, file: !702, line: 107, baseType: !762, size: 64, offset: 6464)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !702, line: 97, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !702, line: 83, size: 8320, elements: !765)
!765 = !{!766, !767, !768, !771, !772, !773, !774}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !764, file: !702, line: 84, baseType: !758, size: 6144)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !764, file: !702, line: 87, baseType: !170, size: 2048, offset: 6144)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !764, file: !702, line: 88, baseType: !769, size: 64, offset: 8192)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !636, line: 41, flags: DIFlagFwdDecl)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !764, file: !702, line: 90, baseType: !56, size: 16, offset: 8256)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !764, file: !702, line: 92, baseType: !56, size: 16, offset: 8272)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !764, file: !702, line: 93, baseType: !56, size: 16, offset: 8288)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !764, file: !702, line: 95, baseType: !56, size: 16, offset: 8304)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !740, file: !702, line: 108, baseType: !776, size: 64, offset: 6528)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !702, line: 66, baseType: !778)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !702, line: 61, size: 128, elements: !779)
!779 = !{!780, !781, !782, !783}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !778, file: !702, line: 62, baseType: !48, size: 32)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !778, file: !702, line: 63, baseType: !48, size: 32, offset: 32)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !778, file: !702, line: 64, baseType: !48, size: 32, offset: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !778, file: !702, line: 65, baseType: !48, size: 32, offset: 96)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !740, file: !702, line: 109, baseType: !785, size: 64, offset: 6592)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !702, line: 71, baseType: !787)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !702, line: 68, size: 64, elements: !788)
!788 = !{!789, !790}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !787, file: !702, line: 69, baseType: !48, size: 32)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !787, file: !702, line: 70, baseType: !48, size: 32, offset: 32)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !740, file: !702, line: 110, baseType: !792, size: 64, offset: 6656)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !702, line: 81, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !702, line: 73, size: 352, elements: !795)
!795 = !{!796, !797, !798, !799, !800}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !794, file: !702, line: 74, baseType: !442, size: 96)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !794, file: !702, line: 75, baseType: !442, size: 96, offset: 96)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !794, file: !702, line: 76, baseType: !442, size: 96, offset: 192)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !794, file: !702, line: 77, baseType: !48, size: 32, offset: 288)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !794, file: !702, line: 78, baseType: !48, size: 32, offset: 320)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !740, file: !702, line: 113, baseType: !802, size: 512, offset: 6720)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !803, line: 182, baseType: !804)
!803 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !803, line: 180, size: 512, elements: !805)
!805 = !{!806}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !804, file: !803, line: 181, baseType: !72, size: 512)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !710, file: !702, line: 148, baseType: !97, size: 64, offset: 1408)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !710, file: !702, line: 151, baseType: !316, size: 64, offset: 1472)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !710, file: !702, line: 152, baseType: !392, size: 64, offset: 1536)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !710, file: !702, line: 153, baseType: !811, size: 64, offset: 1600)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !318, line: 62, flags: DIFlagFwdDecl)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !710, file: !702, line: 154, baseType: !814, size: 64, offset: 1664)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !702, line: 154, flags: DIFlagFwdDecl)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !710, file: !702, line: 156, baseType: !769, size: 64, offset: 1728)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !710, file: !702, line: 158, baseType: !101, size: 32, offset: 1792)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !710, file: !702, line: 159, baseType: !101, size: 32, offset: 1824)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !710, file: !702, line: 162, baseType: !713, size: 64, offset: 1856)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !710, file: !702, line: 162, baseType: !713, size: 64, offset: 1920)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !710, file: !702, line: 162, baseType: !713, size: 64, offset: 1984)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !710, file: !702, line: 164, baseType: !82, size: 128, offset: 2048)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !710, file: !702, line: 166, baseType: !12, size: 64, offset: 2176)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !710, file: !702, line: 167, baseType: !4, size: 64, offset: 2240)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !710, file: !702, line: 168, baseType: !101, size: 32, offset: 2304)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !710, file: !702, line: 170, baseType: !101, size: 32, offset: 2336)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !710, file: !702, line: 170, baseType: !101, size: 32, offset: 2368)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !710, file: !702, line: 171, baseType: !101, size: 32, offset: 2400)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !710, file: !702, line: 173, baseType: !4, size: 64, offset: 2432)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !710, file: !702, line: 175, baseType: !48, size: 32, offset: 2496)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !710, file: !702, line: 176, baseType: !48, size: 32, offset: 2528)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !710, file: !702, line: 179, baseType: !48, size: 32, offset: 2560)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !710, file: !702, line: 180, baseType: !101, size: 32, offset: 2592)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !710, file: !702, line: 183, baseType: !48, size: 32, offset: 2624)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !710, file: !702, line: 185, baseType: !37, size: 8, offset: 2656)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !710, file: !702, line: 186, baseType: !837, size: 24, offset: 2664)
!837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 24, elements: !443)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !710, file: !702, line: 189, baseType: !82, size: 128, offset: 2688)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !701, file: !702, line: 207, baseType: !36, size: 8192, offset: 384)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !701, file: !702, line: 208, baseType: !36, size: 8192, offset: 8576)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !701, file: !702, line: 210, baseType: !48, size: 32, offset: 16768)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !701, file: !702, line: 210, baseType: !48, size: 32, offset: 16800)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !701, file: !702, line: 211, baseType: !48, size: 32, offset: 16832)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !701, file: !702, line: 211, baseType: !48, size: 32, offset: 16864)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !701, file: !702, line: 212, baseType: !846, size: 128, offset: 16896)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !847, line: 95, baseType: !848)
!847 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !847, line: 92, size: 128, elements: !849)
!849 = !{!850, !851, !852, !853}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !848, file: !847, line: 93, baseType: !101, size: 32)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !848, file: !847, line: 93, baseType: !101, size: 32, offset: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !848, file: !847, line: 94, baseType: !101, size: 32, offset: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !848, file: !847, line: 94, baseType: !101, size: 32, offset: 96)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !317, file: !318, line: 1246, baseType: !855, size: 64, offset: 2112)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !318, line: 1067, size: 5184, elements: !857)
!857 = !{!858, !889, !890, !905, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !927, !1015, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1125}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !856, file: !318, line: 1068, baseType: !859, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !318, line: 934, baseType: !861)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !318, line: 925, size: 576, elements: !862)
!862 = !{!863, !880, !881, !882, !883, !885, !888}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !861, file: !318, line: 926, baseType: !864, size: 320)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !318, line: 830, baseType: !865)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !318, line: 813, size: 320, elements: !866)
!866 = !{!867, !870, !873, !874, !877, !878, !879}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !865, file: !318, line: 814, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !318, line: 51, flags: DIFlagFwdDecl)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !865, file: !318, line: 815, baseType: !871, size: 64, offset: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !318, line: 815, flags: DIFlagFwdDecl)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !865, file: !318, line: 818, baseType: !4, size: 64, offset: 128)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !865, file: !318, line: 819, baseType: !875, size: 32, offset: 192)
!875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !876, size: 32, elements: !517)
!876 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !865, file: !318, line: 822, baseType: !48, size: 32, offset: 224)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !865, file: !318, line: 826, baseType: !48, size: 32, offset: 256)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !865, file: !318, line: 829, baseType: !48, size: 32, offset: 288)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !861, file: !318, line: 928, baseType: !56, size: 16, offset: 320)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !861, file: !318, line: 928, baseType: !56, size: 16, offset: 336)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !861, file: !318, line: 929, baseType: !48, size: 32, offset: 352)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !861, file: !318, line: 930, baseType: !884, size: 64, offset: 384)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !861, file: !318, line: 931, baseType: !886, size: 64, offset: 448)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !318, line: 931, flags: DIFlagFwdDecl)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !861, file: !318, line: 933, baseType: !4, size: 64, offset: 512)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !856, file: !318, line: 1069, baseType: !859, size: 64, offset: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !856, file: !318, line: 1070, baseType: !891, size: 64, offset: 128)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !318, line: 916, baseType: !893)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !318, line: 891, size: 704, elements: !894)
!894 = !{!895, !896, !897, !899, !900, !901, !902, !903, !904}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !893, file: !318, line: 892, baseType: !864, size: 320)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !893, file: !318, line: 896, baseType: !48, size: 32, offset: 320)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !893, file: !318, line: 900, baseType: !898, size: 96, offset: 352)
!898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 96, elements: !443)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !893, file: !318, line: 903, baseType: !101, size: 32, offset: 448)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !893, file: !318, line: 906, baseType: !48, size: 32, offset: 480)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !893, file: !318, line: 909, baseType: !101, size: 32, offset: 512)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !893, file: !318, line: 912, baseType: !101, size: 32, offset: 544)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !893, file: !318, line: 914, baseType: !392, size: 64, offset: 576)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !893, file: !318, line: 915, baseType: !4, size: 64, offset: 640)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !856, file: !318, line: 1071, baseType: !906, size: 64, offset: 192)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !318, line: 920, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !318, line: 918, size: 320, elements: !909)
!909 = !{!910}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !908, file: !318, line: 919, baseType: !864, size: 320)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !856, file: !318, line: 1075, baseType: !101, size: 32, offset: 256)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !856, file: !318, line: 1077, baseType: !101, size: 32, offset: 288)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !856, file: !318, line: 1078, baseType: !101, size: 32, offset: 320)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !856, file: !318, line: 1079, baseType: !56, size: 16, offset: 352)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !856, file: !318, line: 1082, baseType: !56, size: 16, offset: 368)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !856, file: !318, line: 1085, baseType: !37, size: 8, offset: 384)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !856, file: !318, line: 1086, baseType: !37, size: 8, offset: 392)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !856, file: !318, line: 1087, baseType: !37, size: 8, offset: 400)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !856, file: !318, line: 1088, baseType: !37, size: 8, offset: 408)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !856, file: !318, line: 1090, baseType: !101, size: 32, offset: 416)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !856, file: !318, line: 1093, baseType: !56, size: 16, offset: 448)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !856, file: !318, line: 1096, baseType: !37, size: 8, offset: 464)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !856, file: !318, line: 1098, baseType: !924, size: 40, offset: 472)
!924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 40, elements: !925)
!925 = !{!926}
!926 = !DISubrange(count: 5)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !856, file: !318, line: 1101, baseType: !928, size: 832, offset: 512)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !318, line: 836, size: 832, elements: !929)
!929 = !{!930, !931, !932, !933, !934, !935, !937, !938, !939, !1011, !1012, !1013, !1014}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !928, file: !318, line: 837, baseType: !864, size: 320)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !928, file: !318, line: 839, baseType: !56, size: 16, offset: 320)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !928, file: !318, line: 839, baseType: !56, size: 16, offset: 336)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !928, file: !318, line: 842, baseType: !56, size: 16, offset: 352)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !928, file: !318, line: 842, baseType: !56, size: 16, offset: 368)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !928, file: !318, line: 843, baseType: !936, size: 32, offset: 384)
!936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 32, elements: !631)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !928, file: !318, line: 845, baseType: !48, size: 32, offset: 416)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !928, file: !318, line: 847, baseType: !4, size: 64, offset: 448)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !928, file: !318, line: 848, baseType: !940, size: 64, offset: 512)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !636, line: 77, size: 15424, elements: !942)
!942 = !{!943, !944, !945, !948, !951, !952, !955, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1005}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !941, file: !636, line: 78, baseType: !17, size: 960)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !941, file: !636, line: 80, baseType: !36, size: 8192, offset: 960)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !941, file: !636, line: 82, baseType: !946, size: 64, offset: 9152)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !636, line: 43, flags: DIFlagFwdDecl)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !941, file: !636, line: 83, baseType: !949, size: 64, offset: 9216)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !18, line: 46, flags: DIFlagFwdDecl)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !941, file: !636, line: 86, baseType: !769, size: 64, offset: 9280)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !941, file: !636, line: 87, baseType: !953, size: 64, offset: 9344)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !636, line: 44, flags: DIFlagFwdDecl)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !941, file: !636, line: 89, baseType: !956, size: 512, offset: 9408)
!956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 512, elements: !957)
!957 = !{!420}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !941, file: !636, line: 90, baseType: !56, size: 16, offset: 9920)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !941, file: !636, line: 90, baseType: !56, size: 16, offset: 9936)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !941, file: !636, line: 92, baseType: !56, size: 16, offset: 9952)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !941, file: !636, line: 92, baseType: !56, size: 16, offset: 9968)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !941, file: !636, line: 93, baseType: !56, size: 16, offset: 9984)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !941, file: !636, line: 93, baseType: !56, size: 16, offset: 10000)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !941, file: !636, line: 94, baseType: !48, size: 32, offset: 10016)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !941, file: !636, line: 97, baseType: !56, size: 16, offset: 10048)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !941, file: !636, line: 97, baseType: !56, size: 16, offset: 10064)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !941, file: !636, line: 98, baseType: !56, size: 16, offset: 10080)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !941, file: !636, line: 98, baseType: !56, size: 16, offset: 10096)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !941, file: !636, line: 99, baseType: !56, size: 16, offset: 10112)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !941, file: !636, line: 99, baseType: !56, size: 16, offset: 10128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !941, file: !636, line: 100, baseType: !438, size: 32, offset: 10144)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !941, file: !636, line: 101, baseType: !884, size: 64, offset: 10176)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !941, file: !636, line: 103, baseType: !43, size: 64, offset: 10240)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !941, file: !636, line: 104, baseType: !975, size: 64, offset: 10304)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !18, line: 159, size: 448, elements: !977)
!977 = !{!978, !980, !981, !982, !983, !985}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !976, file: !18, line: 161, baseType: !979, size: 64)
!979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 64, elements: !631)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !976, file: !18, line: 162, baseType: !979, size: 64, offset: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !976, file: !18, line: 163, baseType: !936, size: 32, offset: 128)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !976, file: !18, line: 164, baseType: !936, size: 32, offset: 160)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !976, file: !18, line: 165, baseType: !984, size: 128, offset: 192)
!984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !884, size: 128, elements: !631)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !976, file: !18, line: 166, baseType: !986, size: 128, offset: 320)
!986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 128, elements: !631)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !941, file: !636, line: 107, baseType: !101, size: 32, offset: 10368)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !941, file: !636, line: 108, baseType: !48, size: 32, offset: 10400)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !941, file: !636, line: 109, baseType: !56, size: 16, offset: 10432)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !941, file: !636, line: 110, baseType: !56, size: 16, offset: 10448)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !941, file: !636, line: 113, baseType: !48, size: 32, offset: 10464)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !941, file: !636, line: 113, baseType: !48, size: 32, offset: 10496)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !941, file: !636, line: 114, baseType: !37, size: 8, offset: 10528)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !941, file: !636, line: 114, baseType: !37, size: 8, offset: 10536)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !941, file: !636, line: 115, baseType: !56, size: 16, offset: 10544)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !941, file: !636, line: 116, baseType: !516, size: 128, offset: 10560)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !941, file: !636, line: 119, baseType: !101, size: 32, offset: 10688)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !941, file: !636, line: 119, baseType: !101, size: 32, offset: 10720)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !941, file: !636, line: 122, baseType: !802, size: 512, offset: 10752)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !941, file: !636, line: 123, baseType: !37, size: 8, offset: 11264)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !941, file: !636, line: 125, baseType: !1002, size: 56, offset: 11272)
!1002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 56, elements: !1003)
!1003 = !{!1004}
!1004 = !DISubrange(count: 7)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !941, file: !636, line: 126, baseType: !1006, size: 4096, offset: 11328)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1007, size: 4096, elements: !957)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !636, line: 69, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !636, line: 67, size: 512, elements: !1009)
!1009 = !{!1010}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1008, file: !636, line: 68, baseType: !72, size: 512)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !928, file: !318, line: 849, baseType: !940, size: 64, offset: 576)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !928, file: !318, line: 850, baseType: !940, size: 64, offset: 640)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !928, file: !318, line: 851, baseType: !442, size: 96, offset: 704)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !928, file: !318, line: 852, baseType: !101, size: 32, offset: 800)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !856, file: !318, line: 1104, baseType: !1016, size: 1344, offset: 1344)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !318, line: 867, size: 1344, elements: !1017)
!1017 = !{!1018, !1019, !1020, !1021, !1022, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1016, file: !318, line: 868, baseType: !56, size: 16)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1016, file: !318, line: 869, baseType: !56, size: 16, offset: 16)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1016, file: !318, line: 870, baseType: !56, size: 16, offset: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1016, file: !318, line: 871, baseType: !56, size: 16, offset: 48)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1016, file: !318, line: 873, baseType: !1023, size: 896, offset: 64)
!1023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1024, size: 896, elements: !1003)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !318, line: 864, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !318, line: 859, size: 128, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1030, !1031, !1032}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1025, file: !318, line: 860, baseType: !56, size: 16)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1025, file: !318, line: 861, baseType: !56, size: 16, offset: 16)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1025, file: !318, line: 861, baseType: !56, size: 16, offset: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1025, file: !318, line: 861, baseType: !56, size: 16, offset: 48)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1025, file: !318, line: 862, baseType: !48, size: 32, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1025, file: !318, line: 863, baseType: !101, size: 32, offset: 96)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1016, file: !318, line: 874, baseType: !4, size: 64, offset: 960)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1016, file: !318, line: 876, baseType: !101, size: 32, offset: 1024)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1016, file: !318, line: 876, baseType: !101, size: 32, offset: 1056)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1016, file: !318, line: 878, baseType: !48, size: 32, offset: 1088)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1016, file: !318, line: 879, baseType: !48, size: 32, offset: 1120)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1016, file: !318, line: 881, baseType: !48, size: 32, offset: 1152)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1016, file: !318, line: 881, baseType: !48, size: 32, offset: 1184)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1016, file: !318, line: 883, baseType: !316, size: 64, offset: 1216)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1016, file: !318, line: 884, baseType: !392, size: 64, offset: 1280)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !856, file: !318, line: 1107, baseType: !101, size: 32, offset: 2688)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !856, file: !318, line: 1110, baseType: !101, size: 32, offset: 2720)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !856, file: !318, line: 1113, baseType: !56, size: 16, offset: 2752)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !856, file: !318, line: 1113, baseType: !56, size: 16, offset: 2768)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !856, file: !318, line: 1116, baseType: !37, size: 8, offset: 2784)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !856, file: !318, line: 1117, baseType: !693, size: 8, offset: 2792)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !856, file: !318, line: 1120, baseType: !56, size: 16, offset: 2800)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !856, file: !318, line: 1121, baseType: !101, size: 32, offset: 2816)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !856, file: !318, line: 1122, baseType: !101, size: 32, offset: 2848)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !856, file: !318, line: 1123, baseType: !101, size: 32, offset: 2880)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !856, file: !318, line: 1124, baseType: !101, size: 32, offset: 2912)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !856, file: !318, line: 1125, baseType: !101, size: 32, offset: 2944)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !856, file: !318, line: 1126, baseType: !101, size: 32, offset: 2976)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !856, file: !318, line: 1127, baseType: !101, size: 32, offset: 3008)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !856, file: !318, line: 1128, baseType: !101, size: 32, offset: 3040)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !856, file: !318, line: 1129, baseType: !101, size: 32, offset: 3072)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !856, file: !318, line: 1130, baseType: !101, size: 32, offset: 3104)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !856, file: !318, line: 1131, baseType: !56, size: 16, offset: 3136)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !856, file: !318, line: 1132, baseType: !37, size: 8, offset: 3152)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !856, file: !318, line: 1133, baseType: !37, size: 8, offset: 3160)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !856, file: !318, line: 1134, baseType: !837, size: 24, offset: 3168)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !856, file: !318, line: 1135, baseType: !37, size: 8, offset: 3192)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !856, file: !318, line: 1138, baseType: !392, size: 64, offset: 3200)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !856, file: !318, line: 1139, baseType: !37, size: 8, offset: 3264)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !856, file: !318, line: 1140, baseType: !37, size: 8, offset: 3272)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !856, file: !318, line: 1141, baseType: !37, size: 8, offset: 3280)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !856, file: !318, line: 1142, baseType: !37, size: 8, offset: 3288)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !856, file: !318, line: 1143, baseType: !37, size: 8, offset: 3296)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !856, file: !318, line: 1144, baseType: !1071, size: 64, offset: 3304)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 64, elements: !957)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !856, file: !318, line: 1145, baseType: !1071, size: 64, offset: 3368)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !856, file: !318, line: 1148, baseType: !37, size: 8, offset: 3432)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !856, file: !318, line: 1149, baseType: !37, size: 8, offset: 3440)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !856, file: !318, line: 1152, baseType: !37, size: 8, offset: 3448)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !856, file: !318, line: 1152, baseType: !37, size: 8, offset: 3456)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !856, file: !318, line: 1153, baseType: !37, size: 8, offset: 3464)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !856, file: !318, line: 1154, baseType: !56, size: 16, offset: 3472)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !856, file: !318, line: 1154, baseType: !56, size: 16, offset: 3488)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !856, file: !318, line: 1155, baseType: !56, size: 16, offset: 3504)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !856, file: !318, line: 1155, baseType: !56, size: 16, offset: 3520)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !856, file: !318, line: 1156, baseType: !37, size: 8, offset: 3536)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !856, file: !318, line: 1157, baseType: !37, size: 8, offset: 3544)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !856, file: !318, line: 1159, baseType: !37, size: 8, offset: 3552)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !856, file: !318, line: 1160, baseType: !37, size: 8, offset: 3560)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !856, file: !318, line: 1161, baseType: !37, size: 8, offset: 3568)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !856, file: !318, line: 1162, baseType: !37, size: 8, offset: 3576)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !856, file: !318, line: 1165, baseType: !48, size: 32, offset: 3584)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !856, file: !318, line: 1166, baseType: !48, size: 32, offset: 3616)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !856, file: !318, line: 1167, baseType: !48, size: 32, offset: 3648)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !856, file: !318, line: 1168, baseType: !48, size: 32, offset: 3680)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !856, file: !318, line: 1171, baseType: !56, size: 16, offset: 3712)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !856, file: !318, line: 1171, baseType: !56, size: 16, offset: 3728)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !856, file: !318, line: 1172, baseType: !48, size: 32, offset: 3744)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !856, file: !318, line: 1173, baseType: !101, size: 32, offset: 3776)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !856, file: !318, line: 1174, baseType: !101, size: 32, offset: 3808)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !856, file: !318, line: 1177, baseType: !1098, size: 1024, offset: 3840)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !318, line: 963, size: 1024, elements: !1099)
!1099 = !{!1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1123, !1124}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1098, file: !318, line: 965, baseType: !48, size: 32)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1098, file: !318, line: 968, baseType: !101, size: 32, offset: 32)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1098, file: !318, line: 971, baseType: !101, size: 32, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1098, file: !318, line: 974, baseType: !101, size: 32, offset: 96)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1098, file: !318, line: 977, baseType: !442, size: 96, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1098, file: !318, line: 979, baseType: !442, size: 96, offset: 224)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1098, file: !318, line: 982, baseType: !48, size: 32, offset: 320)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1098, file: !318, line: 987, baseType: !630, size: 64, offset: 352)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1098, file: !318, line: 989, baseType: !101, size: 32, offset: 416)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1098, file: !318, line: 994, baseType: !48, size: 32, offset: 448)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1098, file: !318, line: 995, baseType: !48, size: 32, offset: 480)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1098, file: !318, line: 997, baseType: !37, size: 8, offset: 512)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1098, file: !318, line: 998, baseType: !1002, size: 56, offset: 520)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1098, file: !318, line: 1000, baseType: !101, size: 32, offset: 576)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1098, file: !318, line: 1003, baseType: !630, size: 64, offset: 608)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1098, file: !318, line: 1006, baseType: !48, size: 32, offset: 672)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1098, file: !318, line: 1009, baseType: !101, size: 32, offset: 704)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1098, file: !318, line: 1012, baseType: !630, size: 64, offset: 736)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1098, file: !318, line: 1015, baseType: !630, size: 64, offset: 800)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1098, file: !318, line: 1018, baseType: !48, size: 32, offset: 864)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1098, file: !318, line: 1019, baseType: !1121, size: 64, offset: 896)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !318, line: 63, flags: DIFlagFwdDecl)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1098, file: !318, line: 1023, baseType: !101, size: 32, offset: 960)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1098, file: !318, line: 1024, baseType: !48, size: 32, offset: 992)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !856, file: !318, line: 1179, baseType: !1126, size: 320, offset: 4864)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !318, line: 1043, size: 320, elements: !1127)
!1127 = !{!1128, !1129, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1126, file: !318, line: 1044, baseType: !37, size: 8)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1126, file: !318, line: 1045, baseType: !1130, size: 16, offset: 8)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 16, elements: !631)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1126, file: !318, line: 1048, baseType: !37, size: 8, offset: 24)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1126, file: !318, line: 1049, baseType: !101, size: 32, offset: 32)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1126, file: !318, line: 1049, baseType: !101, size: 32, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1126, file: !318, line: 1052, baseType: !101, size: 32, offset: 96)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1126, file: !318, line: 1052, baseType: !101, size: 32, offset: 128)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1126, file: !318, line: 1053, baseType: !37, size: 8, offset: 160)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1126, file: !318, line: 1054, baseType: !837, size: 24, offset: 168)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1126, file: !318, line: 1057, baseType: !101, size: 32, offset: 192)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1126, file: !318, line: 1057, baseType: !101, size: 32, offset: 224)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1126, file: !318, line: 1060, baseType: !101, size: 32, offset: 256)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1126, file: !318, line: 1060, baseType: !101, size: 32, offset: 288)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !317, file: !318, line: 1247, baseType: !1143, size: 64, offset: 2176)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !318, line: 60, flags: DIFlagFwdDecl)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !317, file: !318, line: 1251, baseType: !1146, size: 31872, offset: 2240)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !318, line: 403, size: 31872, elements: !1147)
!1147 = !{!1148, !1223, !1243, !1252, !1272, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1409, !1410, !1411, !1415, !1431, !1432}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1146, file: !318, line: 404, baseType: !1149, size: 1984)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !318, line: 259, size: 1984, elements: !1150)
!1150 = !{!1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1168, !1218}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1149, file: !318, line: 260, baseType: !37, size: 8)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1149, file: !318, line: 263, baseType: !37, size: 8, offset: 8)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1149, file: !318, line: 266, baseType: !37, size: 8, offset: 16)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1149, file: !318, line: 267, baseType: !37, size: 8, offset: 24)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1149, file: !318, line: 269, baseType: !37, size: 8, offset: 32)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1149, file: !318, line: 270, baseType: !37, size: 8, offset: 40)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1149, file: !318, line: 276, baseType: !37, size: 8, offset: 48)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1149, file: !318, line: 279, baseType: !37, size: 8, offset: 56)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1149, file: !318, line: 280, baseType: !56, size: 16, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1149, file: !318, line: 280, baseType: !56, size: 16, offset: 80)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1149, file: !318, line: 281, baseType: !101, size: 32, offset: 96)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1149, file: !318, line: 284, baseType: !37, size: 8, offset: 128)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1149, file: !318, line: 285, baseType: !37, size: 8, offset: 136)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1149, file: !318, line: 287, baseType: !1165, size: 48, offset: 144)
!1165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 48, elements: !1166)
!1166 = !{!1167}
!1167 = !DISubrange(count: 6)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1149, file: !318, line: 290, baseType: !1169, size: 1280, offset: 192)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !803, line: 174, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !803, line: 166, size: 1280, elements: !1171)
!1171 = !{!1172, !1173, !1174, !1175, !1176, !1177, !1178, !1217}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1170, file: !803, line: 167, baseType: !48, size: 32)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1170, file: !803, line: 167, baseType: !48, size: 32, offset: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1170, file: !803, line: 168, baseType: !72, size: 512, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1170, file: !803, line: 169, baseType: !72, size: 512, offset: 576)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1170, file: !803, line: 170, baseType: !101, size: 32, offset: 1088)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1170, file: !803, line: 171, baseType: !101, size: 32, offset: 1120)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1170, file: !803, line: 172, baseType: !1179, size: 64, offset: 1152)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !803, line: 72, size: 3072, elements: !1181)
!1181 = !{!1182, !1183, !1184, !1185, !1186, !1187, !1188, !1213, !1214, !1215, !1216}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1180, file: !803, line: 73, baseType: !48, size: 32)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1180, file: !803, line: 73, baseType: !48, size: 32, offset: 32)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1180, file: !803, line: 74, baseType: !48, size: 32, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1180, file: !803, line: 75, baseType: !48, size: 32, offset: 96)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1180, file: !803, line: 77, baseType: !846, size: 128, offset: 128)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1180, file: !803, line: 77, baseType: !846, size: 128, offset: 256)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1180, file: !803, line: 79, baseType: !1189, size: 2304, offset: 384)
!1189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1190, size: 2304, elements: !517)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !803, line: 67, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !803, line: 55, size: 576, elements: !1192)
!1192 = !{!1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1209, !1210, !1211, !1212}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1191, file: !803, line: 56, baseType: !56, size: 16)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1191, file: !803, line: 56, baseType: !56, size: 16, offset: 16)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1191, file: !803, line: 58, baseType: !101, size: 32, offset: 32)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1191, file: !803, line: 59, baseType: !101, size: 32, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1191, file: !803, line: 59, baseType: !101, size: 32, offset: 96)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1191, file: !803, line: 60, baseType: !630, size: 64, offset: 128)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1191, file: !803, line: 60, baseType: !630, size: 64, offset: 192)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1191, file: !803, line: 61, baseType: !1201, size: 64, offset: 256)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !803, line: 47, baseType: !1203)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !803, line: 44, size: 96, elements: !1204)
!1204 = !{!1205, !1206, !1207, !1208}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1203, file: !803, line: 45, baseType: !101, size: 32)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1203, file: !803, line: 45, baseType: !101, size: 32, offset: 32)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1203, file: !803, line: 46, baseType: !56, size: 16, offset: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1203, file: !803, line: 46, baseType: !56, size: 16, offset: 80)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1191, file: !803, line: 62, baseType: !1201, size: 64, offset: 320)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1191, file: !803, line: 64, baseType: !1201, size: 64, offset: 384)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1191, file: !803, line: 65, baseType: !630, size: 64, offset: 448)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1191, file: !803, line: 66, baseType: !630, size: 64, offset: 512)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1180, file: !803, line: 80, baseType: !442, size: 96, offset: 2688)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1180, file: !803, line: 80, baseType: !442, size: 96, offset: 2784)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1180, file: !803, line: 81, baseType: !442, size: 96, offset: 2880)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1180, file: !803, line: 83, baseType: !442, size: 96, offset: 2976)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1170, file: !803, line: 173, baseType: !4, size: 64, offset: 1216)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1149, file: !318, line: 291, baseType: !1219, size: 512, offset: 1472)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !803, line: 178, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !803, line: 176, size: 512, elements: !1221)
!1221 = !{!1222}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1220, file: !803, line: 177, baseType: !72, size: 512)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1146, file: !318, line: 406, baseType: !1224, size: 64, offset: 1984)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !318, line: 80, size: 1472, elements: !1226)
!1226 = !{!1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1225, file: !318, line: 81, baseType: !4, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1225, file: !318, line: 82, baseType: !4, size: 64, offset: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1225, file: !318, line: 83, baseType: !438, size: 32, offset: 128)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1225, file: !318, line: 84, baseType: !438, size: 32, offset: 160)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1225, file: !318, line: 86, baseType: !438, size: 32, offset: 192)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1225, file: !318, line: 87, baseType: !438, size: 32, offset: 224)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1225, file: !318, line: 88, baseType: !438, size: 32, offset: 256)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1225, file: !318, line: 89, baseType: !438, size: 32, offset: 288)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1225, file: !318, line: 90, baseType: !438, size: 32, offset: 320)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1225, file: !318, line: 91, baseType: !438, size: 32, offset: 352)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1225, file: !318, line: 92, baseType: !438, size: 32, offset: 384)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1225, file: !318, line: 93, baseType: !438, size: 32, offset: 416)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1225, file: !318, line: 95, baseType: !1240, size: 1024, offset: 448)
!1240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 1024, elements: !1241)
!1241 = !{!1242}
!1242 = !DISubrange(count: 128)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1146, file: !318, line: 407, baseType: !1244, size: 64, offset: 2048)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !318, line: 98, size: 1216, elements: !1246)
!1246 = !{!1247, !1248, !1249, !1250, !1251}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1245, file: !318, line: 100, baseType: !4, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1245, file: !318, line: 101, baseType: !4, size: 64, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1245, file: !318, line: 103, baseType: !438, size: 32, offset: 128)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1245, file: !318, line: 104, baseType: !438, size: 32, offset: 160)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1245, file: !318, line: 106, baseType: !1240, size: 1024, offset: 192)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1146, file: !318, line: 408, baseType: !1253, size: 512, offset: 2112)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !318, line: 109, size: 512, elements: !1254)
!1254 = !{!1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1253, file: !318, line: 111, baseType: !48, size: 32)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1253, file: !318, line: 112, baseType: !48, size: 32, offset: 32)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1253, file: !318, line: 115, baseType: !48, size: 32, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1253, file: !318, line: 116, baseType: !48, size: 32, offset: 96)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1253, file: !318, line: 117, baseType: !48, size: 32, offset: 128)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1253, file: !318, line: 118, baseType: !48, size: 32, offset: 160)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1253, file: !318, line: 119, baseType: !48, size: 32, offset: 192)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1253, file: !318, line: 120, baseType: !48, size: 32, offset: 224)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1253, file: !318, line: 121, baseType: !48, size: 32, offset: 256)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1253, file: !318, line: 122, baseType: !48, size: 32, offset: 288)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1253, file: !318, line: 125, baseType: !48, size: 32, offset: 320)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1253, file: !318, line: 126, baseType: !48, size: 32, offset: 352)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1253, file: !318, line: 127, baseType: !56, size: 16, offset: 384)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1253, file: !318, line: 128, baseType: !56, size: 16, offset: 400)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1253, file: !318, line: 129, baseType: !48, size: 32, offset: 416)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1253, file: !318, line: 130, baseType: !48, size: 32, offset: 448)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1253, file: !318, line: 131, baseType: !48, size: 32, offset: 480)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1146, file: !318, line: 409, baseType: !1273, size: 576, offset: 2624)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !318, line: 134, size: 576, elements: !1274)
!1274 = !{!1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1273, file: !318, line: 135, baseType: !48, size: 32)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1273, file: !318, line: 136, baseType: !48, size: 32, offset: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1273, file: !318, line: 137, baseType: !48, size: 32, offset: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1273, file: !318, line: 138, baseType: !48, size: 32, offset: 96)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1273, file: !318, line: 139, baseType: !48, size: 32, offset: 128)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1273, file: !318, line: 140, baseType: !48, size: 32, offset: 160)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1273, file: !318, line: 141, baseType: !48, size: 32, offset: 192)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1273, file: !318, line: 142, baseType: !48, size: 32, offset: 224)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1273, file: !318, line: 143, baseType: !101, size: 32, offset: 256)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1273, file: !318, line: 144, baseType: !48, size: 32, offset: 288)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1273, file: !318, line: 145, baseType: !48, size: 32, offset: 320)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1273, file: !318, line: 147, baseType: !48, size: 32, offset: 352)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1273, file: !318, line: 148, baseType: !48, size: 32, offset: 384)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1273, file: !318, line: 149, baseType: !48, size: 32, offset: 416)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1273, file: !318, line: 150, baseType: !48, size: 32, offset: 448)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1273, file: !318, line: 151, baseType: !48, size: 32, offset: 480)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1273, file: !318, line: 152, baseType: !61, size: 64, offset: 512)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1146, file: !318, line: 411, baseType: !48, size: 32, offset: 3200)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1146, file: !318, line: 411, baseType: !48, size: 32, offset: 3232)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1146, file: !318, line: 411, baseType: !48, size: 32, offset: 3264)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1146, file: !318, line: 412, baseType: !101, size: 32, offset: 3296)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1146, file: !318, line: 413, baseType: !48, size: 32, offset: 3328)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1146, file: !318, line: 413, baseType: !48, size: 32, offset: 3360)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1146, file: !318, line: 415, baseType: !48, size: 32, offset: 3392)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1146, file: !318, line: 415, baseType: !48, size: 32, offset: 3424)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1146, file: !318, line: 416, baseType: !56, size: 16, offset: 3456)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1146, file: !318, line: 416, baseType: !56, size: 16, offset: 3472)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1146, file: !318, line: 418, baseType: !101, size: 32, offset: 3488)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1146, file: !318, line: 418, baseType: !101, size: 32, offset: 3520)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1146, file: !318, line: 421, baseType: !101, size: 32, offset: 3552)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1146, file: !318, line: 421, baseType: !101, size: 32, offset: 3584)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1146, file: !318, line: 421, baseType: !101, size: 32, offset: 3616)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1146, file: !318, line: 425, baseType: !56, size: 16, offset: 3648)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1146, file: !318, line: 425, baseType: !56, size: 16, offset: 3664)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1146, file: !318, line: 425, baseType: !56, size: 16, offset: 3680)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1146, file: !318, line: 426, baseType: !56, size: 16, offset: 3696)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1146, file: !318, line: 428, baseType: !56, size: 16, offset: 3712)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1146, file: !318, line: 428, baseType: !56, size: 16, offset: 3728)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1146, file: !318, line: 431, baseType: !48, size: 32, offset: 3744)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1146, file: !318, line: 433, baseType: !56, size: 16, offset: 3776)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1146, file: !318, line: 435, baseType: !56, size: 16, offset: 3792)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1146, file: !318, line: 437, baseType: !56, size: 16, offset: 3808)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1146, file: !318, line: 439, baseType: !56, size: 16, offset: 3824)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1146, file: !318, line: 441, baseType: !56, size: 16, offset: 3840)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1146, file: !318, line: 443, baseType: !56, size: 16, offset: 3856)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1146, file: !318, line: 449, baseType: !48, size: 32, offset: 3872)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1146, file: !318, line: 453, baseType: !48, size: 32, offset: 3904)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1146, file: !318, line: 458, baseType: !56, size: 16, offset: 3936)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1146, file: !318, line: 462, baseType: !56, size: 16, offset: 3952)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1146, file: !318, line: 467, baseType: !48, size: 32, offset: 3968)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1146, file: !318, line: 467, baseType: !48, size: 32, offset: 4000)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1146, file: !318, line: 469, baseType: !56, size: 16, offset: 4032)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1146, file: !318, line: 469, baseType: !56, size: 16, offset: 4048)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1146, file: !318, line: 469, baseType: !56, size: 16, offset: 4064)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1146, file: !318, line: 469, baseType: !56, size: 16, offset: 4080)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1146, file: !318, line: 474, baseType: !56, size: 16, offset: 4096)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1146, file: !318, line: 475, baseType: !37, size: 8, offset: 4112)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1146, file: !318, line: 476, baseType: !37, size: 8, offset: 4120)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1146, file: !318, line: 481, baseType: !48, size: 32, offset: 4128)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1146, file: !318, line: 486, baseType: !48, size: 32, offset: 4160)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1146, file: !318, line: 491, baseType: !48, size: 32, offset: 4192)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1146, file: !318, line: 496, baseType: !56, size: 16, offset: 4224)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1146, file: !318, line: 498, baseType: !56, size: 16, offset: 4240)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1146, file: !318, line: 501, baseType: !56, size: 16, offset: 4256)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1146, file: !318, line: 502, baseType: !56, size: 16, offset: 4272)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1146, file: !318, line: 508, baseType: !56, size: 16, offset: 4288)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1146, file: !318, line: 513, baseType: !56, size: 16, offset: 4304)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1146, file: !318, line: 515, baseType: !56, size: 16, offset: 4320)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1146, file: !318, line: 515, baseType: !56, size: 16, offset: 4336)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1146, file: !318, line: 519, baseType: !846, size: 128, offset: 4352)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1146, file: !318, line: 519, baseType: !846, size: 128, offset: 4480)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1146, file: !318, line: 520, baseType: !1347, size: 128, offset: 4608)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !847, line: 89, baseType: !1348)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !847, line: 86, size: 128, elements: !1349)
!1349 = !{!1350, !1351, !1352, !1353}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1348, file: !847, line: 87, baseType: !48, size: 32)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1348, file: !847, line: 87, baseType: !48, size: 32, offset: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1348, file: !847, line: 88, baseType: !48, size: 32, offset: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1348, file: !847, line: 88, baseType: !48, size: 32, offset: 96)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1146, file: !318, line: 523, baseType: !82, size: 128, offset: 4736)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1146, file: !318, line: 524, baseType: !56, size: 16, offset: 4864)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1146, file: !318, line: 527, baseType: !56, size: 16, offset: 4880)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1146, file: !318, line: 532, baseType: !101, size: 32, offset: 4896)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1146, file: !318, line: 532, baseType: !101, size: 32, offset: 4928)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1146, file: !318, line: 534, baseType: !101, size: 32, offset: 4960)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1146, file: !318, line: 538, baseType: !101, size: 32, offset: 4992)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1146, file: !318, line: 542, baseType: !48, size: 32, offset: 5024)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1146, file: !318, line: 545, baseType: !101, size: 32, offset: 5056)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1146, file: !318, line: 545, baseType: !101, size: 32, offset: 5088)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1146, file: !318, line: 545, baseType: !101, size: 32, offset: 5120)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1146, file: !318, line: 548, baseType: !101, size: 32, offset: 5152)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1146, file: !318, line: 551, baseType: !56, size: 16, offset: 5184)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1146, file: !318, line: 551, baseType: !56, size: 16, offset: 5200)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1146, file: !318, line: 551, baseType: !56, size: 16, offset: 5216)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1146, file: !318, line: 551, baseType: !56, size: 16, offset: 5232)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1146, file: !318, line: 552, baseType: !56, size: 16, offset: 5248)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1146, file: !318, line: 552, baseType: !56, size: 16, offset: 5264)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1146, file: !318, line: 553, baseType: !101, size: 32, offset: 5280)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1146, file: !318, line: 553, baseType: !101, size: 32, offset: 5312)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1146, file: !318, line: 554, baseType: !56, size: 16, offset: 5344)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1146, file: !318, line: 554, baseType: !56, size: 16, offset: 5360)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1146, file: !318, line: 555, baseType: !101, size: 32, offset: 5376)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1146, file: !318, line: 555, baseType: !101, size: 32, offset: 5408)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1146, file: !318, line: 558, baseType: !36, size: 8192, offset: 5440)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1146, file: !318, line: 561, baseType: !48, size: 32, offset: 13632)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1146, file: !318, line: 562, baseType: !56, size: 16, offset: 13664)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1146, file: !318, line: 562, baseType: !56, size: 16, offset: 13680)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1146, file: !318, line: 565, baseType: !758, size: 6144, offset: 13696)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1146, file: !318, line: 568, baseType: !516, size: 128, offset: 19840)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1146, file: !318, line: 569, baseType: !516, size: 128, offset: 19968)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1146, file: !318, line: 572, baseType: !37, size: 8, offset: 20096)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1146, file: !318, line: 573, baseType: !37, size: 8, offset: 20104)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1146, file: !318, line: 574, baseType: !37, size: 8, offset: 20112)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1146, file: !318, line: 575, baseType: !924, size: 40, offset: 20120)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1146, file: !318, line: 578, baseType: !48, size: 32, offset: 20160)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1146, file: !318, line: 579, baseType: !56, size: 16, offset: 20192)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1146, file: !318, line: 580, baseType: !56, size: 16, offset: 20208)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1146, file: !318, line: 581, baseType: !101, size: 32, offset: 20224)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1146, file: !318, line: 582, baseType: !101, size: 32, offset: 20256)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1146, file: !318, line: 585, baseType: !56, size: 16, offset: 20288)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1146, file: !318, line: 585, baseType: !56, size: 16, offset: 20304)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1146, file: !318, line: 586, baseType: !101, size: 32, offset: 20320)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1146, file: !318, line: 589, baseType: !56, size: 16, offset: 20352)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1146, file: !318, line: 589, baseType: !56, size: 16, offset: 20368)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1146, file: !318, line: 590, baseType: !48, size: 32, offset: 20384)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1146, file: !318, line: 593, baseType: !56, size: 16, offset: 20416)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1146, file: !318, line: 593, baseType: !56, size: 16, offset: 20432)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1146, file: !318, line: 594, baseType: !56, size: 16, offset: 20448)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1146, file: !318, line: 594, baseType: !56, size: 16, offset: 20464)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1146, file: !318, line: 595, baseType: !101, size: 32, offset: 20480)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1146, file: !318, line: 596, baseType: !101, size: 32, offset: 20512)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1146, file: !318, line: 597, baseType: !1407, size: 64, offset: 20544)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !324, line: 205, flags: DIFlagFwdDecl)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1146, file: !318, line: 600, baseType: !48, size: 32, offset: 20608)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1146, file: !318, line: 601, baseType: !101, size: 32, offset: 20640)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1146, file: !318, line: 604, baseType: !1412, size: 256, offset: 20672)
!1412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 256, elements: !1413)
!1413 = !{!1414}
!1414 = !DISubrange(count: 32)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1146, file: !318, line: 607, baseType: !1416, size: 10880, offset: 20928)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !318, line: 364, size: 10880, elements: !1417)
!1417 = !{!1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1416, file: !318, line: 365, baseType: !1149, size: 1984)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1416, file: !318, line: 367, baseType: !36, size: 8192, offset: 1984)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1416, file: !318, line: 369, baseType: !56, size: 16, offset: 10176)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1416, file: !318, line: 369, baseType: !56, size: 16, offset: 10192)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1416, file: !318, line: 370, baseType: !56, size: 16, offset: 10208)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1416, file: !318, line: 370, baseType: !56, size: 16, offset: 10224)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1416, file: !318, line: 372, baseType: !101, size: 32, offset: 10240)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1416, file: !318, line: 373, baseType: !101, size: 32, offset: 10272)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1416, file: !318, line: 375, baseType: !837, size: 24, offset: 10304)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1416, file: !318, line: 376, baseType: !37, size: 8, offset: 10328)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1416, file: !318, line: 378, baseType: !37, size: 8, offset: 10336)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1416, file: !318, line: 379, baseType: !837, size: 24, offset: 10344)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1416, file: !318, line: 381, baseType: !72, size: 512, offset: 10368)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1146, file: !318, line: 609, baseType: !48, size: 32, offset: 31808)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1146, file: !318, line: 610, baseType: !48, size: 32, offset: 31840)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !317, file: !318, line: 1252, baseType: !1434, size: 256, offset: 34112)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !318, line: 158, size: 256, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1434, file: !318, line: 159, baseType: !48, size: 32)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1434, file: !318, line: 160, baseType: !101, size: 32, offset: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1434, file: !318, line: 161, baseType: !101, size: 32, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1434, file: !318, line: 162, baseType: !101, size: 32, offset: 96)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1434, file: !318, line: 163, baseType: !48, size: 32, offset: 128)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1434, file: !318, line: 164, baseType: !56, size: 16, offset: 160)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1434, file: !318, line: 165, baseType: !56, size: 16, offset: 176)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1434, file: !318, line: 166, baseType: !101, size: 32, offset: 192)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1434, file: !318, line: 167, baseType: !101, size: 32, offset: 224)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !317, file: !318, line: 1254, baseType: !82, size: 128, offset: 34368)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !317, file: !318, line: 1255, baseType: !82, size: 128, offset: 34496)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !317, file: !318, line: 1257, baseType: !4, size: 64, offset: 34624)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !317, file: !318, line: 1258, baseType: !4, size: 64, offset: 34688)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !317, file: !318, line: 1259, baseType: !4, size: 64, offset: 34752)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !317, file: !318, line: 1260, baseType: !4, size: 64, offset: 34816)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !317, file: !318, line: 1262, baseType: !4, size: 64, offset: 34880)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !317, file: !318, line: 1265, baseType: !1453, size: 64, offset: 34944)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1454 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !318, line: 1265, flags: DIFlagFwdDecl)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !317, file: !318, line: 1266, baseType: !56, size: 16, offset: 35008)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !317, file: !318, line: 1267, baseType: !56, size: 16, offset: 35024)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !317, file: !318, line: 1270, baseType: !48, size: 32, offset: 35040)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !317, file: !318, line: 1271, baseType: !82, size: 128, offset: 35072)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !317, file: !318, line: 1274, baseType: !1460, size: 128, offset: 35200)
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !318, line: 650, size: 128, elements: !1461)
!1461 = !{!1462, !1463, !1464, !1465, !1466}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1460, file: !318, line: 651, baseType: !442, size: 96)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1460, file: !318, line: 652, baseType: !37, size: 8, offset: 96)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1460, file: !318, line: 652, baseType: !37, size: 8, offset: 104)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1460, file: !318, line: 652, baseType: !37, size: 8, offset: 112)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1460, file: !318, line: 652, baseType: !37, size: 8, offset: 120)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !317, file: !318, line: 1275, baseType: !1468, size: 1472, offset: 35328)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !318, line: 676, size: 1472, elements: !1469)
!1469 = !{!1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1482, !1492, !1493, !1494, !1495, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1468, file: !318, line: 679, baseType: !1460, size: 128)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1468, file: !318, line: 680, baseType: !56, size: 16, offset: 128)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1468, file: !318, line: 680, baseType: !56, size: 16, offset: 144)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1468, file: !318, line: 680, baseType: !56, size: 16, offset: 160)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1468, file: !318, line: 680, baseType: !56, size: 16, offset: 176)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1468, file: !318, line: 681, baseType: !56, size: 16, offset: 192)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1468, file: !318, line: 681, baseType: !56, size: 16, offset: 208)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1468, file: !318, line: 681, baseType: !56, size: 16, offset: 224)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1468, file: !318, line: 681, baseType: !56, size: 16, offset: 240)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1468, file: !318, line: 682, baseType: !56, size: 16, offset: 256)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1468, file: !318, line: 682, baseType: !1481, size: 48, offset: 272)
!1481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 48, elements: !443)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1468, file: !318, line: 685, baseType: !1483, size: 192, offset: 320)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !318, line: 633, size: 192, elements: !1484)
!1484 = !{!1485, !1486, !1487, !1488, !1489, !1490, !1491}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1483, file: !318, line: 634, baseType: !56, size: 16)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1483, file: !318, line: 634, baseType: !56, size: 16, offset: 16)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1483, file: !318, line: 635, baseType: !56, size: 16, offset: 32)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1483, file: !318, line: 635, baseType: !56, size: 16, offset: 48)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1483, file: !318, line: 636, baseType: !101, size: 32, offset: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1483, file: !318, line: 636, baseType: !101, size: 32, offset: 96)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1483, file: !318, line: 637, baseType: !1407, size: 64, offset: 128)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1468, file: !318, line: 686, baseType: !56, size: 16, offset: 512)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1468, file: !318, line: 686, baseType: !56, size: 16, offset: 528)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1468, file: !318, line: 687, baseType: !101, size: 32, offset: 544)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1468, file: !318, line: 688, baseType: !1496, size: 448, offset: 576)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !318, line: 674, baseType: !1497)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !318, line: 659, size: 448, elements: !1498)
!1498 = !{!1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1497, file: !318, line: 660, baseType: !101, size: 32)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1497, file: !318, line: 661, baseType: !101, size: 32, offset: 32)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1497, file: !318, line: 662, baseType: !101, size: 32, offset: 64)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1497, file: !318, line: 663, baseType: !101, size: 32, offset: 96)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1497, file: !318, line: 664, baseType: !101, size: 32, offset: 128)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1497, file: !318, line: 665, baseType: !101, size: 32, offset: 160)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1497, file: !318, line: 666, baseType: !101, size: 32, offset: 192)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1497, file: !318, line: 667, baseType: !101, size: 32, offset: 224)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1497, file: !318, line: 668, baseType: !101, size: 32, offset: 256)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1497, file: !318, line: 669, baseType: !101, size: 32, offset: 288)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1497, file: !318, line: 670, baseType: !48, size: 32, offset: 320)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1497, file: !318, line: 671, baseType: !101, size: 32, offset: 352)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1497, file: !318, line: 672, baseType: !101, size: 32, offset: 384)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1497, file: !318, line: 673, baseType: !56, size: 16, offset: 416)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1497, file: !318, line: 673, baseType: !56, size: 16, offset: 432)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1468, file: !318, line: 692, baseType: !101, size: 32, offset: 1024)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1468, file: !318, line: 697, baseType: !101, size: 32, offset: 1056)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1468, file: !318, line: 703, baseType: !48, size: 32, offset: 1088)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1468, file: !318, line: 704, baseType: !56, size: 16, offset: 1120)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1468, file: !318, line: 704, baseType: !56, size: 16, offset: 1136)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1468, file: !318, line: 705, baseType: !56, size: 16, offset: 1152)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1468, file: !318, line: 706, baseType: !56, size: 16, offset: 1168)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1468, file: !318, line: 707, baseType: !56, size: 16, offset: 1184)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1468, file: !318, line: 708, baseType: !56, size: 16, offset: 1200)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1468, file: !318, line: 709, baseType: !56, size: 16, offset: 1216)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1468, file: !318, line: 709, baseType: !56, size: 16, offset: 1232)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1468, file: !318, line: 709, baseType: !56, size: 16, offset: 1248)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1468, file: !318, line: 709, baseType: !56, size: 16, offset: 1264)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1468, file: !318, line: 710, baseType: !56, size: 16, offset: 1280)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1468, file: !318, line: 711, baseType: !56, size: 16, offset: 1296)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1468, file: !318, line: 712, baseType: !101, size: 32, offset: 1312)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1468, file: !318, line: 713, baseType: !101, size: 32, offset: 1344)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1468, file: !318, line: 713, baseType: !101, size: 32, offset: 1376)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1468, file: !318, line: 713, baseType: !101, size: 32, offset: 1408)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1468, file: !318, line: 713, baseType: !101, size: 32, offset: 1440)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !317, file: !318, line: 1278, baseType: !1535, size: 64, offset: 36800)
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !318, line: 1197, size: 64, elements: !1536)
!1536 = !{!1537, !1538, !1539, !1540}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1535, file: !318, line: 1199, baseType: !101, size: 32)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1535, file: !318, line: 1200, baseType: !37, size: 8, offset: 32)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1535, file: !318, line: 1201, baseType: !37, size: 8, offset: 40)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1535, file: !318, line: 1202, baseType: !56, size: 16, offset: 48)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !317, file: !318, line: 1281, baseType: !473, size: 64, offset: 36864)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !317, file: !318, line: 1284, baseType: !1543, size: 192, offset: 36928)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !318, line: 1208, size: 192, elements: !1544)
!1544 = !{!1545, !1546, !1547, !1548}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1543, file: !318, line: 1209, baseType: !442, size: 96)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1543, file: !318, line: 1210, baseType: !48, size: 32, offset: 96)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1543, file: !318, line: 1210, baseType: !48, size: 32, offset: 128)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1543, file: !318, line: 1210, baseType: !48, size: 32, offset: 160)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !317, file: !318, line: 1287, baseType: !811, size: 64, offset: 37120)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !317, file: !318, line: 1289, baseType: !124, size: 64, offset: 37184)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !317, file: !318, line: 1290, baseType: !124, size: 64, offset: 37248)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !317, file: !318, line: 1293, baseType: !1169, size: 1280, offset: 37312)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !317, file: !318, line: 1294, baseType: !1219, size: 512, offset: 38592)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !317, file: !318, line: 1295, baseType: !802, size: 512, offset: 39104)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !317, file: !318, line: 1298, baseType: !1556, size: 64, offset: 39616)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1557 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !318, line: 1298, flags: DIFlagFwdDecl)
!1558 = !DILocalVariable(name: "UNUSED_scene", arg: 1, scope: !313, file: !1, line: 814, type: !316)
!1559 = !DILocation(line: 814, column: 39, scope: !313)
!1560 = !DILocation(line: 814, column: 55, scope: !313)
!1561 = distinct !DISubprogram(name: "sound_destroy_scene", scope: !1, file: !1, line: 815, type: !314, scopeLine: 815, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1562 = !DILocalVariable(name: "UNUSED_scene", arg: 1, scope: !1561, file: !1, line: 815, type: !316)
!1563 = !DILocation(line: 815, column: 40, scope: !1561)
!1564 = !DILocation(line: 815, column: 56, scope: !1561)
!1565 = distinct !DISubprogram(name: "sound_mute_scene", scope: !1, file: !1, line: 816, type: !1566, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !316, !48}
!1568 = !DILocalVariable(name: "UNUSED_scene", arg: 1, scope: !1565, file: !1, line: 816, type: !316)
!1569 = !DILocation(line: 816, column: 37, scope: !1565)
!1570 = !DILocalVariable(name: "UNUSED_muted", arg: 2, scope: !1565, file: !1, line: 816, type: !48)
!1571 = !DILocation(line: 816, column: 56, scope: !1565)
!1572 = !DILocation(line: 816, column: 72, scope: !1565)
!1573 = distinct !DISubprogram(name: "sound_scene_add_scene_sound", scope: !1, file: !1, line: 817, type: !1574, scopeLine: 818, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!4, !316, !713, !48, !48, !48}
!1576 = !DILocalVariable(name: "UNUSED_scene", arg: 1, scope: !1573, file: !1, line: 817, type: !316)
!1577 = !DILocation(line: 817, column: 49, scope: !1573)
!1578 = !DILocalVariable(name: "UNUSED_sequence", arg: 2, scope: !1573, file: !1, line: 817, type: !713)
!1579 = !DILocation(line: 817, column: 81, scope: !1573)
!1580 = !DILocalVariable(name: "UNUSED_startframe", arg: 3, scope: !1573, file: !1, line: 818, type: !48)
!1581 = !DILocation(line: 818, column: 39, scope: !1573)
!1582 = !DILocalVariable(name: "UNUSED_endframe", arg: 4, scope: !1573, file: !1, line: 818, type: !48)
!1583 = !DILocation(line: 818, column: 63, scope: !1573)
!1584 = !DILocalVariable(name: "UNUSED_frameskip", arg: 5, scope: !1573, file: !1, line: 818, type: !48)
!1585 = !DILocation(line: 818, column: 85, scope: !1573)
!1586 = !DILocation(line: 818, column: 106, scope: !1573)
!1587 = distinct !DISubprogram(name: "sound_scene_add_scene_sound_defaults", scope: !1, file: !1, line: 819, type: !1588, scopeLine: 820, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!4, !316, !713}
!1590 = !DILocalVariable(name: "UNUSED_scene", arg: 1, scope: !1587, file: !1, line: 819, type: !316)
!1591 = !DILocation(line: 819, column: 58, scope: !1587)
!1592 = !DILocalVariable(name: "UNUSED_sequence", arg: 2, scope: !1587, file: !1, line: 820, type: !713)
!1593 = !DILocation(line: 820, column: 61, scope: !1587)
!1594 = !DILocation(line: 820, column: 81, scope: !1587)
!1595 = distinct !DISubprogram(name: "sound_add_scene_sound", scope: !1, file: !1, line: 821, type: !1574, scopeLine: 822, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1596 = !DILocalVariable(name: "UNUSED_scene", arg: 1, scope: !1595, file: !1, line: 821, type: !316)
!1597 = !DILocation(line: 821, column: 43, scope: !1595)
!1598 = !DILocalVariable(name: "UNUSED_sequence", arg: 2, scope: !1595, file: !1, line: 821, type: !713)
!1599 = !DILocation(line: 821, column: 75, scope: !1595)
!1600 = !DILocalVariable(name: "UNUSED_startframe", arg: 3, scope: !1595, file: !1, line: 821, type: !48)
!1601 = !DILocation(line: 821, column: 97, scope: !1595)
!1602 = !DILocalVariable(name: "UNUSED_endframe", arg: 4, scope: !1595, file: !1, line: 822, type: !48)
!1603 = !DILocation(line: 822, column: 33, scope: !1595)
!1604 = !DILocalVariable(name: "UNUSED_frameskip", arg: 5, scope: !1595, file: !1, line: 822, type: !48)
!1605 = !DILocation(line: 822, column: 55, scope: !1595)
!1606 = !DILocation(line: 822, column: 76, scope: !1595)
!1607 = distinct !DISubprogram(name: "sound_add_scene_sound_defaults", scope: !1, file: !1, line: 823, type: !1588, scopeLine: 823, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1608 = !DILocalVariable(name: "UNUSED_scene", arg: 1, scope: !1607, file: !1, line: 823, type: !316)
!1609 = !DILocation(line: 823, column: 52, scope: !1607)
!1610 = !DILocalVariable(name: "UNUSED_sequence", arg: 2, scope: !1607, file: !1, line: 823, type: !713)
!1611 = !DILocation(line: 823, column: 84, scope: !1607)
!1612 = !DILocation(line: 823, column: 104, scope: !1607)
!1613 = distinct !DISubprogram(name: "sound_remove_scene_sound", scope: !1, file: !1, line: 824, type: !1614, scopeLine: 824, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !316, !4}
!1616 = !DILocalVariable(name: "UNUSED_scene", arg: 1, scope: !1613, file: !1, line: 824, type: !316)
!1617 = !DILocation(line: 824, column: 45, scope: !1613)
!1618 = !DILocalVariable(name: "UNUSED_handle", arg: 2, scope: !1613, file: !1, line: 824, type: !4)
!1619 = !DILocation(line: 824, column: 66, scope: !1613)
!1620 = !DILocation(line: 824, column: 83, scope: !1613)
!1621 = distinct !DISubprogram(name: "sound_mute_scene_sound", scope: !1, file: !1, line: 825, type: !1622, scopeLine: 825, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !4, !37}
!1624 = !DILocalVariable(name: "UNUSED_handle", arg: 1, scope: !1621, file: !1, line: 825, type: !4)
!1625 = !DILocation(line: 825, column: 35, scope: !1621)
!1626 = !DILocalVariable(name: "UNUSED_mute", arg: 2, scope: !1621, file: !1, line: 825, type: !37)
!1627 = !DILocation(line: 825, column: 56, scope: !1621)
!1628 = !DILocation(line: 825, column: 71, scope: !1621)
!1629 = distinct !DISubprogram(name: "sound_move_scene_sound", scope: !1, file: !1, line: 826, type: !1630, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !316, !4, !48, !48, !48}
!1632 = !DILocalVariable(name: "UNUSED_scene", arg: 1, scope: !1629, file: !1, line: 826, type: !316)
!1633 = !DILocation(line: 826, column: 43, scope: !1629)
!1634 = !DILocalVariable(name: "UNUSED_handle", arg: 2, scope: !1629, file: !1, line: 826, type: !4)
!1635 = !DILocation(line: 826, column: 64, scope: !1629)
!1636 = !DILocalVariable(name: "UNUSED_startframe", arg: 3, scope: !1629, file: !1, line: 826, type: !48)
!1637 = !DILocation(line: 826, column: 84, scope: !1629)
!1638 = !DILocalVariable(name: "UNUSED_endframe", arg: 4, scope: !1629, file: !1, line: 827, type: !48)
!1639 = !DILocation(line: 827, column: 33, scope: !1629)
!1640 = !DILocalVariable(name: "UNUSED_frameskip", arg: 5, scope: !1629, file: !1, line: 827, type: !48)
!1641 = !DILocation(line: 827, column: 55, scope: !1629)
!1642 = !DILocation(line: 827, column: 75, scope: !1629)
!1643 = distinct !DISubprogram(name: "sound_move_scene_sound_defaults", scope: !1, file: !1, line: 828, type: !1644, scopeLine: 828, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !316, !713}
!1646 = !DILocalVariable(name: "UNUSED_scene", arg: 1, scope: !1643, file: !1, line: 828, type: !316)
!1647 = !DILocation(line: 828, column: 52, scope: !1643)
!1648 = !DILocalVariable(name: "UNUSED_sequence", arg: 2, scope: !1643, file: !1, line: 828, type: !713)
!1649 = !DILocation(line: 828, column: 84, scope: !1643)
!1650 = !DILocation(line: 828, column: 103, scope: !1643)
!1651 = distinct !DISubprogram(name: "sound_play_scene", scope: !1, file: !1, line: 829, type: !314, scopeLine: 829, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1652 = !DILocalVariable(name: "UNUSED_scene", arg: 1, scope: !1651, file: !1, line: 829, type: !316)
!1653 = !DILocation(line: 829, column: 37, scope: !1651)
!1654 = !DILocation(line: 829, column: 53, scope: !1651)
!1655 = distinct !DISubprogram(name: "sound_stop_scene", scope: !1, file: !1, line: 830, type: !314, scopeLine: 830, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1656 = !DILocalVariable(name: "UNUSED_scene", arg: 1, scope: !1655, file: !1, line: 830, type: !316)
!1657 = !DILocation(line: 830, column: 37, scope: !1655)
!1658 = !DILocation(line: 830, column: 53, scope: !1655)
!1659 = distinct !DISubprogram(name: "sound_seek_scene", scope: !1, file: !1, line: 831, type: !1660, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !112, !316}
!1662 = !DILocalVariable(name: "UNUSED_bmain", arg: 1, scope: !1659, file: !1, line: 831, type: !112)
!1663 = !DILocation(line: 831, column: 36, scope: !1659)
!1664 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !1659, file: !1, line: 831, type: !316)
!1665 = !DILocation(line: 831, column: 65, scope: !1659)
!1666 = !DILocation(line: 831, column: 81, scope: !1659)
!1667 = distinct !DISubprogram(name: "sound_scene_playing", scope: !1, file: !1, line: 835, type: !1668, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!48, !316}
!1670 = !DILocalVariable(name: "UNUSED_scene", arg: 1, scope: !1667, file: !1, line: 835, type: !316)
!1671 = !DILocation(line: 835, column: 39, scope: !1667)
!1672 = !DILocation(line: 835, column: 56, scope: !1667)
!1673 = distinct !DISubprogram(name: "sound_read_waveform", scope: !1, file: !1, line: 836, type: !304, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1674 = !DILocalVariable(name: "UNUSED_sound", arg: 1, scope: !1673, file: !1, line: 836, type: !12)
!1675 = !DILocation(line: 836, column: 41, scope: !1673)
!1676 = !DILocation(line: 836, column: 57, scope: !1673)
!1677 = distinct !DISubprogram(name: "sound_init_main", scope: !1, file: !1, line: 837, type: !294, scopeLine: 837, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1678 = !DILocalVariable(name: "UNUSED_bmain", arg: 1, scope: !1677, file: !1, line: 837, type: !112)
!1679 = !DILocation(line: 837, column: 35, scope: !1677)
!1680 = !DILocation(line: 837, column: 51, scope: !1677)
!1681 = distinct !DISubprogram(name: "sound_set_cfra", scope: !1, file: !1, line: 838, type: !284, scopeLine: 838, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1682 = !DILocalVariable(name: "UNUSED_cfra", arg: 1, scope: !1681, file: !1, line: 838, type: !48)
!1683 = !DILocation(line: 838, column: 25, scope: !1681)
!1684 = !DILocation(line: 838, column: 40, scope: !1681)
!1685 = distinct !DISubprogram(name: "sound_update_sequencer", scope: !1, file: !1, line: 839, type: !252, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1686 = !DILocalVariable(name: "UNUSED_main", arg: 1, scope: !1685, file: !1, line: 839, type: !112)
!1687 = !DILocation(line: 839, column: 42, scope: !1685)
!1688 = !DILocalVariable(name: "UNUSED_sound", arg: 2, scope: !1685, file: !1, line: 839, type: !12)
!1689 = !DILocation(line: 839, column: 71, scope: !1685)
!1690 = !DILocation(line: 839, column: 87, scope: !1685)
!1691 = distinct !DISubprogram(name: "sound_update_scene", scope: !1, file: !1, line: 840, type: !1660, scopeLine: 840, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1692 = !DILocalVariable(name: "UNUSED_bmain", arg: 1, scope: !1691, file: !1, line: 840, type: !112)
!1693 = !DILocation(line: 840, column: 38, scope: !1691)
!1694 = !DILocalVariable(name: "UNUSED_scene", arg: 2, scope: !1691, file: !1, line: 840, type: !316)
!1695 = !DILocation(line: 840, column: 67, scope: !1691)
!1696 = !DILocation(line: 840, column: 83, scope: !1691)
!1697 = distinct !DISubprogram(name: "sound_update_scene_sound", scope: !1, file: !1, line: 841, type: !1698, scopeLine: 841, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !4, !12}
!1700 = !DILocalVariable(name: "UNUSED_handle", arg: 1, scope: !1697, file: !1, line: 841, type: !4)
!1701 = !DILocation(line: 841, column: 37, scope: !1697)
!1702 = !DILocalVariable(name: "UNUSED_sound", arg: 2, scope: !1697, file: !1, line: 841, type: !12)
!1703 = !DILocation(line: 841, column: 68, scope: !1697)
!1704 = !DILocation(line: 841, column: 84, scope: !1697)
!1705 = distinct !DISubprogram(name: "sound_update_scene_listener", scope: !1, file: !1, line: 842, type: !314, scopeLine: 842, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1706 = !DILocalVariable(name: "UNUSED_scene", arg: 1, scope: !1705, file: !1, line: 842, type: !316)
!1707 = !DILocation(line: 842, column: 48, scope: !1705)
!1708 = !DILocation(line: 842, column: 64, scope: !1705)
!1709 = distinct !DISubprogram(name: "sound_update_fps", scope: !1, file: !1, line: 843, type: !314, scopeLine: 843, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1710 = !DILocalVariable(name: "UNUSED_scene", arg: 1, scope: !1709, file: !1, line: 843, type: !316)
!1711 = !DILocation(line: 843, column: 37, scope: !1709)
!1712 = !DILocation(line: 843, column: 53, scope: !1709)
!1713 = distinct !DISubprogram(name: "sound_set_scene_sound_volume", scope: !1, file: !1, line: 844, type: !1714, scopeLine: 844, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !4, !101, !37}
!1716 = !DILocalVariable(name: "UNUSED_handle", arg: 1, scope: !1713, file: !1, line: 844, type: !4)
!1717 = !DILocation(line: 844, column: 41, scope: !1713)
!1718 = !DILocalVariable(name: "UNUSED_volume", arg: 2, scope: !1713, file: !1, line: 844, type: !101)
!1719 = !DILocation(line: 844, column: 63, scope: !1713)
!1720 = !DILocalVariable(name: "UNUSED_animated", arg: 3, scope: !1713, file: !1, line: 844, type: !37)
!1721 = !DILocation(line: 844, column: 84, scope: !1713)
!1722 = !DILocation(line: 844, column: 103, scope: !1713)
!1723 = distinct !DISubprogram(name: "sound_set_scene_sound_pan", scope: !1, file: !1, line: 845, type: !1714, scopeLine: 845, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1724 = !DILocalVariable(name: "UNUSED_handle", arg: 1, scope: !1723, file: !1, line: 845, type: !4)
!1725 = !DILocation(line: 845, column: 38, scope: !1723)
!1726 = !DILocalVariable(name: "UNUSED_pan", arg: 2, scope: !1723, file: !1, line: 845, type: !101)
!1727 = !DILocation(line: 845, column: 60, scope: !1723)
!1728 = !DILocalVariable(name: "UNUSED_animated", arg: 3, scope: !1723, file: !1, line: 845, type: !37)
!1729 = !DILocation(line: 845, column: 78, scope: !1723)
!1730 = !DILocation(line: 845, column: 97, scope: !1723)
!1731 = distinct !DISubprogram(name: "sound_set_scene_volume", scope: !1, file: !1, line: 846, type: !1732, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !316, !101}
!1734 = !DILocalVariable(name: "UNUSED_scene", arg: 1, scope: !1731, file: !1, line: 846, type: !316)
!1735 = !DILocation(line: 846, column: 43, scope: !1731)
!1736 = !DILocalVariable(name: "UNUSED_volume", arg: 2, scope: !1731, file: !1, line: 846, type: !101)
!1737 = !DILocation(line: 846, column: 64, scope: !1731)
!1738 = !DILocation(line: 846, column: 81, scope: !1731)
!1739 = distinct !DISubprogram(name: "sound_set_scene_sound_pitch", scope: !1, file: !1, line: 847, type: !1714, scopeLine: 847, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1740 = !DILocalVariable(name: "UNUSED_handle", arg: 1, scope: !1739, file: !1, line: 847, type: !4)
!1741 = !DILocation(line: 847, column: 40, scope: !1739)
!1742 = !DILocalVariable(name: "UNUSED_pitch", arg: 2, scope: !1739, file: !1, line: 847, type: !101)
!1743 = !DILocation(line: 847, column: 62, scope: !1739)
!1744 = !DILocalVariable(name: "UNUSED_animated", arg: 3, scope: !1739, file: !1, line: 847, type: !37)
!1745 = !DILocation(line: 847, column: 82, scope: !1739)
!1746 = !DILocation(line: 847, column: 101, scope: !1739)
!1747 = distinct !DISubprogram(name: "sound_get_length", scope: !1, file: !1, line: 848, type: !1748, scopeLine: 848, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!101, !12}
!1750 = !DILocalVariable(name: "UNUSED_sound", arg: 1, scope: !1747, file: !1, line: 848, type: !12)
!1751 = !DILocation(line: 848, column: 39, scope: !1747)
!1752 = !DILocation(line: 848, column: 56, scope: !1747)
!1753 = distinct !DISubprogram(name: "sound_is_jack_supported", scope: !1, file: !1, line: 849, type: !1754, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!876}
!1756 = !DILocation(line: 849, column: 38, scope: !1753)
