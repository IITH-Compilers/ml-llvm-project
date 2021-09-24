; ModuleID = 'blender/source/blender/render/intern/source/pixelblending.c'
source_filename = "blender/source/blender/render/intern/source/pixelblending.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Render = type { %struct.Render*, %struct.Render*, [74 x i8], i32, i16, i16, i16, i16, i8, %struct.RenderResult*, %struct.RenderResult*, %struct.ListBase, i32, i32, i32, %struct.rcti, %struct.rctf, float, float, float, i32, i32, i32, i32, float, float, float, float, float, float, [3 x float], [3 x [3 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], float, float, %struct.SampleTables*, [32 x [2 x float]], [32 x [2 x float]], %struct.ListBase*, [1 x i32], %struct.Main*, %struct.Scene*, %struct.RenderData, %struct.World, %struct.Object*, i32, i32, %struct.ListBase, %struct.RenderEngine*, %struct.RayObject*, %struct.RayFace*, %struct.VlakPrimitive*, float, i8*, %struct.ListBase, float, float, i32, i32, i32, i32, i32, %struct.HaloRen**, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ObjectInstanceRen*, %struct.ListBase, i32, %struct.Image*, %struct.GHash*, %struct.GHash*, %struct.ListBase*, %struct.Material*, %struct.ListBase, %struct.Object*, %struct.ListBase, %struct.ListBase, %struct.MemArena*, void (i8*, %struct.RenderResult*)*, i8*, void (i8*, %struct.RenderResult*)*, i8*, void (i8*, %struct.RenderResult*, %struct.rcti*)*, i8*, void (i8*, %struct.Scene*)*, i8*, void (i8*, %struct.RenderStats*)*, i8*, void (i8*, float)*, i8*, void (i8*, i32)*, i8*, i32 (i8*)*, i8*, %struct.RenderStats, %struct.ReportList*, %struct.ImagePool*, %struct.EvaluationContext* }
%struct.RenderResult = type { %struct.RenderResult*, %struct.RenderResult*, i32, i32, i16, i16, i32*, float*, float*, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, %struct.RenderLayer*, i32, i32, i32, i8* }
%struct.RenderLayer = type { %struct.RenderLayer*, %struct.RenderLayer*, [74 x i8], i32, i32, i32, i32, i32, i32, %struct.Material*, %struct.Group*, float*, float*, float*, i32*, i32, i32, i8*, %struct.ListBase }
%struct.Group = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.rctf = type { float, float, float, float }
%struct.SampleTables = type { [16 x float], [9 x float*], [9 x float*], [256 x i8], i8* }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.MainLock = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type opaque
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
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], i8*, float, float, i32, i32, i32, i32, %struct.Scene*, %struct.Object* }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, %struct.ColorSpace*, float, i32 }
%struct.ColorSpace = type opaque
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.SceneStats = type opaque
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.DagForest = type opaque
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, %struct.Text* }
%struct.Text = type opaque
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
%struct.RenderData = type { %struct.ImageFormatData, %struct.AviCodecData*, %struct.QuicktimeCodecData*, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, %struct.Text*, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.AviCodecData = type { i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [128 x i8] }
%struct.QuicktimeCodecData = type { i8*, i8*, i32, i32, [128 x i8] }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, %struct.IDProperty* }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.World = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, float*, float*, %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [2 x i16], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.Ipo = type opaque
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.GPUTexture = type opaque
%struct.RenderEngine = type opaque
%struct.RayObject = type opaque
%struct.RayFace = type opaque
%struct.VlakPrimitive = type opaque
%struct.HaloRen = type { i16, i16, float, float, float, float, float, float, float, [3 x float], [3 x float], float, float, float, float, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, float, i32, i32, %struct.Material*, %struct.ImagePool* }
%struct.ObjectInstanceRen = type { %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen*, %struct.ObjectRen*, %struct.Object*, %struct.Object*, i32, i32, i32, [4 x [4 x float]], [4 x [4 x float]], [3 x [3 x float]], i16, [3 x float], [2 x float], [4 x float]*, %struct.VolumePrecache*, float*, i32, %struct.RayObject*, i32 }
%struct.ObjectRen = type { %struct.ObjectRen*, %struct.ObjectRen*, %struct.Object*, %struct.Object*, %struct.Scene*, i32, i32, i32, i32, [2 x [3 x float]], i32, i32, i32, i32, i32, i32, i32, i32, %struct.VertTableNode*, %struct.VlakTableNode*, %struct.StrandTableNode*, %struct.HaloRen**, %struct.StrandBuffer*, [64 x i8]*, [64 x i8]*, i32, i32, i32, [4 x [4 x float]], %struct.RayObject*, %struct.RayFace*, %struct.VlakPrimitive*, %struct.ObjectInstanceRen* }
%struct.VertTableNode = type opaque
%struct.VlakTableNode = type opaque
%struct.StrandTableNode = type opaque
%struct.StrandBuffer = type { %struct.StrandBuffer*, %struct.StrandBuffer*, %struct.StrandVert*, %struct.StrandBound*, i32, i32, %struct.ObjectRen*, %struct.Material*, %struct.StrandSurface*, i32, i32, i32, i32, float, float, float, float, [4 x [4 x float]], i32, i32 }
%struct.StrandVert = type { [3 x float], float }
%struct.StrandBound = type { i32, i32, [2 x [3 x float]] }
%struct.StrandSurface = type { %struct.StrandSurface*, %struct.StrandSurface*, %struct.ObjectRen, [4 x i32]*, [3 x float]*, [3 x float]*, [3 x float]*, [3 x float]*, [3 x float]*, [3 x float]*, i32, i32 }
%struct.VolumePrecache = type { [3 x i32], float*, float*, float*, float*, float* }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.anim = type opaque
%struct.RenderSlot = type { [64 x i8] }
%struct.GHash = type opaque
%struct.Material = type opaque
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.ListBase = type { i8*, i8* }
%struct.MemArena = type opaque
%struct.RenderStats = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i8, double, double, i8*, i8*, [64 x i8], float, float }
%struct.ReportList = type opaque
%struct.ImagePool = type opaque
%struct.EvaluationContext = type opaque

@R = external dso_local global %struct.Render, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @addAlphaOverFloat(float* %dest, float* %source) #0 !dbg !7 {
entry:
  %dest.addr = alloca float*, align 8
  %source.addr = alloca float*, align 8
  %mul = alloca float, align 4
  store float* %dest, float** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dest.addr, metadata !14, metadata !DIExpression()), !dbg !15
  store float* %source, float** %source.addr, align 8
  call void @llvm.dbg.declare(metadata float** %source.addr, metadata !16, metadata !DIExpression()), !dbg !17
  call void @llvm.dbg.declare(metadata float* %mul, metadata !18, metadata !DIExpression()), !dbg !19
  %0 = load float*, float** %source.addr, align 8, !dbg !20
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !20
  %1 = load float, float* %arrayidx, align 4, !dbg !20
  %sub = fsub float 1.000000e+00, %1, !dbg !21
  store float %sub, float* %mul, align 4, !dbg !22
  %2 = load float, float* %mul, align 4, !dbg !23
  %3 = load float*, float** %dest.addr, align 8, !dbg !24
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !24
  %4 = load float, float* %arrayidx1, align 4, !dbg !24
  %mul2 = fmul float %2, %4, !dbg !25
  %5 = load float*, float** %source.addr, align 8, !dbg !26
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 0, !dbg !26
  %6 = load float, float* %arrayidx3, align 4, !dbg !26
  %add = fadd float %mul2, %6, !dbg !27
  %7 = load float*, float** %dest.addr, align 8, !dbg !28
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 0, !dbg !28
  store float %add, float* %arrayidx4, align 4, !dbg !29
  %8 = load float, float* %mul, align 4, !dbg !30
  %9 = load float*, float** %dest.addr, align 8, !dbg !31
  %arrayidx5 = getelementptr inbounds float, float* %9, i64 1, !dbg !31
  %10 = load float, float* %arrayidx5, align 4, !dbg !31
  %mul6 = fmul float %8, %10, !dbg !32
  %11 = load float*, float** %source.addr, align 8, !dbg !33
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 1, !dbg !33
  %12 = load float, float* %arrayidx7, align 4, !dbg !33
  %add8 = fadd float %mul6, %12, !dbg !34
  %13 = load float*, float** %dest.addr, align 8, !dbg !35
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 1, !dbg !35
  store float %add8, float* %arrayidx9, align 4, !dbg !36
  %14 = load float, float* %mul, align 4, !dbg !37
  %15 = load float*, float** %dest.addr, align 8, !dbg !38
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !38
  %16 = load float, float* %arrayidx10, align 4, !dbg !38
  %mul11 = fmul float %14, %16, !dbg !39
  %17 = load float*, float** %source.addr, align 8, !dbg !40
  %arrayidx12 = getelementptr inbounds float, float* %17, i64 2, !dbg !40
  %18 = load float, float* %arrayidx12, align 4, !dbg !40
  %add13 = fadd float %mul11, %18, !dbg !41
  %19 = load float*, float** %dest.addr, align 8, !dbg !42
  %arrayidx14 = getelementptr inbounds float, float* %19, i64 2, !dbg !42
  store float %add13, float* %arrayidx14, align 4, !dbg !43
  %20 = load float, float* %mul, align 4, !dbg !44
  %21 = load float*, float** %dest.addr, align 8, !dbg !45
  %arrayidx15 = getelementptr inbounds float, float* %21, i64 3, !dbg !45
  %22 = load float, float* %arrayidx15, align 4, !dbg !45
  %mul16 = fmul float %20, %22, !dbg !46
  %23 = load float*, float** %source.addr, align 8, !dbg !47
  %arrayidx17 = getelementptr inbounds float, float* %23, i64 3, !dbg !47
  %24 = load float, float* %arrayidx17, align 4, !dbg !47
  %add18 = fadd float %mul16, %24, !dbg !48
  %25 = load float*, float** %dest.addr, align 8, !dbg !49
  %arrayidx19 = getelementptr inbounds float, float* %25, i64 3, !dbg !49
  store float %add18, float* %arrayidx19, align 4, !dbg !50
  ret void, !dbg !51
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @addAlphaUnderFloat(float* %dest, float* %source) #0 !dbg !52 {
entry:
  %dest.addr = alloca float*, align 8
  %source.addr = alloca float*, align 8
  %mul = alloca float, align 4
  store float* %dest, float** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dest.addr, metadata !53, metadata !DIExpression()), !dbg !54
  store float* %source, float** %source.addr, align 8
  call void @llvm.dbg.declare(metadata float** %source.addr, metadata !55, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.declare(metadata float* %mul, metadata !57, metadata !DIExpression()), !dbg !58
  %0 = load float*, float** %dest.addr, align 8, !dbg !59
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !59
  %1 = load float, float* %arrayidx, align 4, !dbg !59
  %sub = fsub float 1.000000e+00, %1, !dbg !60
  store float %sub, float* %mul, align 4, !dbg !61
  %2 = load float, float* %mul, align 4, !dbg !62
  %3 = load float*, float** %source.addr, align 8, !dbg !63
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !63
  %4 = load float, float* %arrayidx1, align 4, !dbg !63
  %mul2 = fmul float %2, %4, !dbg !64
  %5 = load float*, float** %dest.addr, align 8, !dbg !65
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 0, !dbg !65
  %6 = load float, float* %arrayidx3, align 4, !dbg !66
  %add = fadd float %6, %mul2, !dbg !66
  store float %add, float* %arrayidx3, align 4, !dbg !66
  %7 = load float, float* %mul, align 4, !dbg !67
  %8 = load float*, float** %source.addr, align 8, !dbg !68
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !68
  %9 = load float, float* %arrayidx4, align 4, !dbg !68
  %mul5 = fmul float %7, %9, !dbg !69
  %10 = load float*, float** %dest.addr, align 8, !dbg !70
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 1, !dbg !70
  %11 = load float, float* %arrayidx6, align 4, !dbg !71
  %add7 = fadd float %11, %mul5, !dbg !71
  store float %add7, float* %arrayidx6, align 4, !dbg !71
  %12 = load float, float* %mul, align 4, !dbg !72
  %13 = load float*, float** %source.addr, align 8, !dbg !73
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 2, !dbg !73
  %14 = load float, float* %arrayidx8, align 4, !dbg !73
  %mul9 = fmul float %12, %14, !dbg !74
  %15 = load float*, float** %dest.addr, align 8, !dbg !75
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !75
  %16 = load float, float* %arrayidx10, align 4, !dbg !76
  %add11 = fadd float %16, %mul9, !dbg !76
  store float %add11, float* %arrayidx10, align 4, !dbg !76
  %17 = load float, float* %mul, align 4, !dbg !77
  %18 = load float*, float** %source.addr, align 8, !dbg !78
  %arrayidx12 = getelementptr inbounds float, float* %18, i64 3, !dbg !78
  %19 = load float, float* %arrayidx12, align 4, !dbg !78
  %mul13 = fmul float %17, %19, !dbg !79
  %20 = load float*, float** %dest.addr, align 8, !dbg !80
  %arrayidx14 = getelementptr inbounds float, float* %20, i64 3, !dbg !80
  %21 = load float, float* %arrayidx14, align 4, !dbg !81
  %add15 = fadd float %21, %mul13, !dbg !81
  store float %add15, float* %arrayidx14, align 4, !dbg !81
  ret void, !dbg !82
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @addalphaAddfacFloat(float* %dest, float* %source, i8 zeroext %addfac) #0 !dbg !83 {
entry:
  %dest.addr = alloca float*, align 8
  %source.addr = alloca float*, align 8
  %addfac.addr = alloca i8, align 1
  %m = alloca float, align 4
  %c = alloca float, align 4
  store float* %dest, float** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dest.addr, metadata !87, metadata !DIExpression()), !dbg !88
  store float* %source, float** %source.addr, align 8
  call void @llvm.dbg.declare(metadata float** %source.addr, metadata !89, metadata !DIExpression()), !dbg !90
  store i8 %addfac, i8* %addfac.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %addfac.addr, metadata !91, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.declare(metadata float* %m, metadata !93, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.declare(metadata float* %c, metadata !95, metadata !DIExpression()), !dbg !96
  %0 = load float*, float** %source.addr, align 8, !dbg !97
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !97
  %1 = load float, float* %arrayidx, align 4, !dbg !97
  %2 = load i8, i8* %addfac.addr, align 1, !dbg !98
  %conv = zext i8 %2 to i32, !dbg !98
  %sub = sub nsw i32 255, %conv, !dbg !99
  %conv1 = sitofp i32 %sub to float, !dbg !100
  %div = fdiv float %conv1, 2.550000e+02, !dbg !101
  %mul = fmul float %1, %div, !dbg !102
  %sub2 = fsub float 1.000000e+00, %mul, !dbg !103
  store float %sub2, float* %m, align 4, !dbg !104
  %3 = load float, float* %m, align 4, !dbg !105
  %4 = load float*, float** %dest.addr, align 8, !dbg !106
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 0, !dbg !106
  %5 = load float, float* %arrayidx3, align 4, !dbg !106
  %mul4 = fmul float %3, %5, !dbg !107
  %6 = load float*, float** %source.addr, align 8, !dbg !108
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 0, !dbg !108
  %7 = load float, float* %arrayidx5, align 4, !dbg !108
  %add = fadd float %mul4, %7, !dbg !109
  store float %add, float* %c, align 4, !dbg !110
  %8 = load float, float* %c, align 4, !dbg !111
  %9 = load float*, float** %dest.addr, align 8, !dbg !112
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 0, !dbg !112
  store float %8, float* %arrayidx6, align 4, !dbg !113
  %10 = load float, float* %m, align 4, !dbg !114
  %11 = load float*, float** %dest.addr, align 8, !dbg !115
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 1, !dbg !115
  %12 = load float, float* %arrayidx7, align 4, !dbg !115
  %mul8 = fmul float %10, %12, !dbg !116
  %13 = load float*, float** %source.addr, align 8, !dbg !117
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 1, !dbg !117
  %14 = load float, float* %arrayidx9, align 4, !dbg !117
  %add10 = fadd float %mul8, %14, !dbg !118
  store float %add10, float* %c, align 4, !dbg !119
  %15 = load float, float* %c, align 4, !dbg !120
  %16 = load float*, float** %dest.addr, align 8, !dbg !121
  %arrayidx11 = getelementptr inbounds float, float* %16, i64 1, !dbg !121
  store float %15, float* %arrayidx11, align 4, !dbg !122
  %17 = load float, float* %m, align 4, !dbg !123
  %18 = load float*, float** %dest.addr, align 8, !dbg !124
  %arrayidx12 = getelementptr inbounds float, float* %18, i64 2, !dbg !124
  %19 = load float, float* %arrayidx12, align 4, !dbg !124
  %mul13 = fmul float %17, %19, !dbg !125
  %20 = load float*, float** %source.addr, align 8, !dbg !126
  %arrayidx14 = getelementptr inbounds float, float* %20, i64 2, !dbg !126
  %21 = load float, float* %arrayidx14, align 4, !dbg !126
  %add15 = fadd float %mul13, %21, !dbg !127
  store float %add15, float* %c, align 4, !dbg !128
  %22 = load float, float* %c, align 4, !dbg !129
  %23 = load float*, float** %dest.addr, align 8, !dbg !130
  %arrayidx16 = getelementptr inbounds float, float* %23, i64 2, !dbg !130
  store float %22, float* %arrayidx16, align 4, !dbg !131
  %24 = load float, float* %m, align 4, !dbg !132
  %25 = load float*, float** %dest.addr, align 8, !dbg !133
  %arrayidx17 = getelementptr inbounds float, float* %25, i64 3, !dbg !133
  %26 = load float, float* %arrayidx17, align 4, !dbg !133
  %mul18 = fmul float %24, %26, !dbg !134
  %27 = load float*, float** %source.addr, align 8, !dbg !135
  %arrayidx19 = getelementptr inbounds float, float* %27, i64 3, !dbg !135
  %28 = load float, float* %arrayidx19, align 4, !dbg !135
  %add20 = fadd float %mul18, %28, !dbg !136
  store float %add20, float* %c, align 4, !dbg !137
  %29 = load float, float* %c, align 4, !dbg !138
  %cmp = fcmp oge float %29, 0x3FEFFE5CA0000000, !dbg !140
  br i1 %cmp, label %if.then, label %if.else, !dbg !141

if.then:                                          ; preds = %entry
  %30 = load float*, float** %dest.addr, align 8, !dbg !142
  %arrayidx22 = getelementptr inbounds float, float* %30, i64 3, !dbg !142
  store float 0x3FEFFE5CA0000000, float* %arrayidx22, align 4, !dbg !143
  br label %if.end, !dbg !142

if.else:                                          ; preds = %entry
  %31 = load float, float* %c, align 4, !dbg !144
  %32 = load float*, float** %dest.addr, align 8, !dbg !145
  %arrayidx23 = getelementptr inbounds float, float* %32, i64 3, !dbg !145
  store float %31, float* %arrayidx23, align 4, !dbg !146
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !147
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @add_filt_fmask(i32 %mask, float* %col, float* %rowbuf, i32 %row_w) #0 !dbg !148 {
entry:
  %mask.addr = alloca i32, align 4
  %col.addr = alloca float*, align 8
  %rowbuf.addr = alloca float*, align 8
  %row_w.addr = alloca i32, align 4
  %fmask1 = alloca float**, align 8
  %fmask2 = alloca float**, align 8
  %rb1 = alloca float*, align 8
  %rb2 = alloca float*, align 8
  %rb3 = alloca float*, align 8
  %val = alloca float, align 4
  %r = alloca float, align 4
  %g = alloca float, align 4
  %b = alloca float, align 4
  %al = alloca float, align 4
  %a = alloca i32, align 4
  %maskand = alloca i32, align 4
  %maskshift = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !153, metadata !DIExpression()), !dbg !154
  store float* %col, float** %col.addr, align 8
  call void @llvm.dbg.declare(metadata float** %col.addr, metadata !155, metadata !DIExpression()), !dbg !156
  store float* %rowbuf, float** %rowbuf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rowbuf.addr, metadata !157, metadata !DIExpression()), !dbg !158
  store i32 %row_w, i32* %row_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %row_w.addr, metadata !159, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.declare(metadata float*** %fmask1, metadata !161, metadata !DIExpression()), !dbg !163
  %0 = load %struct.SampleTables*, %struct.SampleTables** getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 38), align 8, !dbg !164
  %fmask11 = getelementptr inbounds %struct.SampleTables, %struct.SampleTables* %0, i32 0, i32 1, !dbg !165
  %arraydecay = getelementptr inbounds [9 x float*], [9 x float*]* %fmask11, i64 0, i64 0, !dbg !166
  store float** %arraydecay, float*** %fmask1, align 8, !dbg !163
  call void @llvm.dbg.declare(metadata float*** %fmask2, metadata !167, metadata !DIExpression()), !dbg !168
  %1 = load %struct.SampleTables*, %struct.SampleTables** getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 38), align 8, !dbg !169
  %fmask22 = getelementptr inbounds %struct.SampleTables, %struct.SampleTables* %1, i32 0, i32 2, !dbg !170
  %arraydecay3 = getelementptr inbounds [9 x float*], [9 x float*]* %fmask22, i64 0, i64 0, !dbg !171
  store float** %arraydecay3, float*** %fmask2, align 8, !dbg !168
  call void @llvm.dbg.declare(metadata float** %rb1, metadata !172, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.declare(metadata float** %rb2, metadata !174, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.declare(metadata float** %rb3, metadata !176, metadata !DIExpression()), !dbg !177
  call void @llvm.dbg.declare(metadata float* %val, metadata !178, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.declare(metadata float* %r, metadata !180, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.declare(metadata float* %g, metadata !182, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.declare(metadata float* %b, metadata !184, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.declare(metadata float* %al, metadata !186, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.declare(metadata i32* %a, metadata !188, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.declare(metadata i32* %maskand, metadata !190, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.declare(metadata i32* %maskshift, metadata !192, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.declare(metadata i32* %j, metadata !194, metadata !DIExpression()), !dbg !195
  %2 = load float*, float** %col.addr, align 8, !dbg !196
  %arrayidx = getelementptr inbounds float, float* %2, i64 0, !dbg !196
  %3 = load float, float* %arrayidx, align 4, !dbg !196
  store float %3, float* %r, align 4, !dbg !197
  %4 = load float*, float** %col.addr, align 8, !dbg !198
  %arrayidx4 = getelementptr inbounds float, float* %4, i64 1, !dbg !198
  %5 = load float, float* %arrayidx4, align 4, !dbg !198
  store float %5, float* %g, align 4, !dbg !199
  %6 = load float*, float** %col.addr, align 8, !dbg !200
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !200
  %7 = load float, float* %arrayidx5, align 4, !dbg !200
  store float %7, float* %b, align 4, !dbg !201
  %8 = load float*, float** %col.addr, align 8, !dbg !202
  %arrayidx6 = getelementptr inbounds float, float* %8, i64 3, !dbg !202
  %9 = load float, float* %arrayidx6, align 4, !dbg !202
  store float %9, float* %al, align 4, !dbg !203
  %10 = load float*, float** %rowbuf.addr, align 8, !dbg !204
  %add.ptr = getelementptr inbounds float, float* %10, i64 -4, !dbg !205
  store float* %add.ptr, float** %rb2, align 8, !dbg !206
  %11 = load float*, float** %rb2, align 8, !dbg !207
  %12 = load i32, i32* %row_w.addr, align 4, !dbg !208
  %mul = mul nsw i32 4, %12, !dbg !209
  %idx.ext = sext i32 %mul to i64, !dbg !210
  %idx.neg = sub i64 0, %idx.ext, !dbg !210
  %add.ptr7 = getelementptr inbounds float, float* %11, i64 %idx.neg, !dbg !210
  store float* %add.ptr7, float** %rb3, align 8, !dbg !211
  %13 = load float*, float** %rb2, align 8, !dbg !212
  %14 = load i32, i32* %row_w.addr, align 4, !dbg !213
  %mul8 = mul nsw i32 4, %14, !dbg !214
  %idx.ext9 = sext i32 %mul8 to i64, !dbg !215
  %add.ptr10 = getelementptr inbounds float, float* %13, i64 %idx.ext9, !dbg !215
  store float* %add.ptr10, float** %rb1, align 8, !dbg !216
  %15 = load i32, i32* %mask.addr, align 4, !dbg !217
  %and = and i32 %15, 255, !dbg !218
  store i32 %and, i32* %maskand, align 4, !dbg !219
  %16 = load i32, i32* %mask.addr, align 4, !dbg !220
  %shr = lshr i32 %16, 8, !dbg !221
  store i32 %shr, i32* %maskshift, align 4, !dbg !222
  store i32 2, i32* %j, align 4, !dbg !223
  br label %for.cond, !dbg !225

for.cond:                                         ; preds = %for.inc, %entry
  %17 = load i32, i32* %j, align 4, !dbg !226
  %cmp = icmp sge i32 %17, 0, !dbg !228
  br i1 %cmp, label %for.body, label %for.end, !dbg !229

for.body:                                         ; preds = %for.cond
  %18 = load i32, i32* %j, align 4, !dbg !230
  store i32 %18, i32* %a, align 4, !dbg !232
  %19 = load float**, float*** %fmask1, align 8, !dbg !233
  %20 = load i32, i32* %a, align 4, !dbg !234
  %idxprom = zext i32 %20 to i64, !dbg !233
  %arrayidx11 = getelementptr inbounds float*, float** %19, i64 %idxprom, !dbg !233
  %21 = load float*, float** %arrayidx11, align 8, !dbg !233
  %22 = load i32, i32* %maskand, align 4, !dbg !235
  %idx.ext12 = zext i32 %22 to i64, !dbg !236
  %add.ptr13 = getelementptr inbounds float, float* %21, i64 %idx.ext12, !dbg !236
  %23 = load float, float* %add.ptr13, align 4, !dbg !237
  %24 = load float**, float*** %fmask2, align 8, !dbg !238
  %25 = load i32, i32* %a, align 4, !dbg !239
  %idxprom14 = zext i32 %25 to i64, !dbg !238
  %arrayidx15 = getelementptr inbounds float*, float** %24, i64 %idxprom14, !dbg !238
  %26 = load float*, float** %arrayidx15, align 8, !dbg !238
  %27 = load i32, i32* %maskshift, align 4, !dbg !240
  %idx.ext16 = zext i32 %27 to i64, !dbg !241
  %add.ptr17 = getelementptr inbounds float, float* %26, i64 %idx.ext16, !dbg !241
  %28 = load float, float* %add.ptr17, align 4, !dbg !242
  %add = fadd float %23, %28, !dbg !243
  store float %add, float* %val, align 4, !dbg !244
  %29 = load float, float* %val, align 4, !dbg !245
  %cmp18 = fcmp une float %29, 0.000000e+00, !dbg !247
  br i1 %cmp18, label %if.then, label %if.end, !dbg !248

if.then:                                          ; preds = %for.body
  %30 = load float, float* %val, align 4, !dbg !249
  %31 = load float, float* %r, align 4, !dbg !251
  %mul19 = fmul float %30, %31, !dbg !252
  %32 = load float*, float** %rb1, align 8, !dbg !253
  %arrayidx20 = getelementptr inbounds float, float* %32, i64 0, !dbg !253
  %33 = load float, float* %arrayidx20, align 4, !dbg !254
  %add21 = fadd float %33, %mul19, !dbg !254
  store float %add21, float* %arrayidx20, align 4, !dbg !254
  %34 = load float, float* %val, align 4, !dbg !255
  %35 = load float, float* %g, align 4, !dbg !256
  %mul22 = fmul float %34, %35, !dbg !257
  %36 = load float*, float** %rb1, align 8, !dbg !258
  %arrayidx23 = getelementptr inbounds float, float* %36, i64 1, !dbg !258
  %37 = load float, float* %arrayidx23, align 4, !dbg !259
  %add24 = fadd float %37, %mul22, !dbg !259
  store float %add24, float* %arrayidx23, align 4, !dbg !259
  %38 = load float, float* %val, align 4, !dbg !260
  %39 = load float, float* %b, align 4, !dbg !261
  %mul25 = fmul float %38, %39, !dbg !262
  %40 = load float*, float** %rb1, align 8, !dbg !263
  %arrayidx26 = getelementptr inbounds float, float* %40, i64 2, !dbg !263
  %41 = load float, float* %arrayidx26, align 4, !dbg !264
  %add27 = fadd float %41, %mul25, !dbg !264
  store float %add27, float* %arrayidx26, align 4, !dbg !264
  %42 = load float, float* %val, align 4, !dbg !265
  %43 = load float, float* %al, align 4, !dbg !266
  %mul28 = fmul float %42, %43, !dbg !267
  %44 = load float*, float** %rb1, align 8, !dbg !268
  %arrayidx29 = getelementptr inbounds float, float* %44, i64 3, !dbg !268
  %45 = load float, float* %arrayidx29, align 4, !dbg !269
  %add30 = fadd float %45, %mul28, !dbg !269
  store float %add30, float* %arrayidx29, align 4, !dbg !269
  br label %if.end, !dbg !270

if.end:                                           ; preds = %if.then, %for.body
  %46 = load i32, i32* %a, align 4, !dbg !271
  %add31 = add i32 %46, 3, !dbg !271
  store i32 %add31, i32* %a, align 4, !dbg !271
  %47 = load float**, float*** %fmask1, align 8, !dbg !272
  %48 = load i32, i32* %a, align 4, !dbg !273
  %idxprom32 = zext i32 %48 to i64, !dbg !272
  %arrayidx33 = getelementptr inbounds float*, float** %47, i64 %idxprom32, !dbg !272
  %49 = load float*, float** %arrayidx33, align 8, !dbg !272
  %50 = load i32, i32* %maskand, align 4, !dbg !274
  %idx.ext34 = zext i32 %50 to i64, !dbg !275
  %add.ptr35 = getelementptr inbounds float, float* %49, i64 %idx.ext34, !dbg !275
  %51 = load float, float* %add.ptr35, align 4, !dbg !276
  %52 = load float**, float*** %fmask2, align 8, !dbg !277
  %53 = load i32, i32* %a, align 4, !dbg !278
  %idxprom36 = zext i32 %53 to i64, !dbg !277
  %arrayidx37 = getelementptr inbounds float*, float** %52, i64 %idxprom36, !dbg !277
  %54 = load float*, float** %arrayidx37, align 8, !dbg !277
  %55 = load i32, i32* %maskshift, align 4, !dbg !279
  %idx.ext38 = zext i32 %55 to i64, !dbg !280
  %add.ptr39 = getelementptr inbounds float, float* %54, i64 %idx.ext38, !dbg !280
  %56 = load float, float* %add.ptr39, align 4, !dbg !281
  %add40 = fadd float %51, %56, !dbg !282
  store float %add40, float* %val, align 4, !dbg !283
  %57 = load float, float* %val, align 4, !dbg !284
  %cmp41 = fcmp une float %57, 0.000000e+00, !dbg !286
  br i1 %cmp41, label %if.then42, label %if.end55, !dbg !287

if.then42:                                        ; preds = %if.end
  %58 = load float, float* %val, align 4, !dbg !288
  %59 = load float, float* %r, align 4, !dbg !290
  %mul43 = fmul float %58, %59, !dbg !291
  %60 = load float*, float** %rb2, align 8, !dbg !292
  %arrayidx44 = getelementptr inbounds float, float* %60, i64 0, !dbg !292
  %61 = load float, float* %arrayidx44, align 4, !dbg !293
  %add45 = fadd float %61, %mul43, !dbg !293
  store float %add45, float* %arrayidx44, align 4, !dbg !293
  %62 = load float, float* %val, align 4, !dbg !294
  %63 = load float, float* %g, align 4, !dbg !295
  %mul46 = fmul float %62, %63, !dbg !296
  %64 = load float*, float** %rb2, align 8, !dbg !297
  %arrayidx47 = getelementptr inbounds float, float* %64, i64 1, !dbg !297
  %65 = load float, float* %arrayidx47, align 4, !dbg !298
  %add48 = fadd float %65, %mul46, !dbg !298
  store float %add48, float* %arrayidx47, align 4, !dbg !298
  %66 = load float, float* %val, align 4, !dbg !299
  %67 = load float, float* %b, align 4, !dbg !300
  %mul49 = fmul float %66, %67, !dbg !301
  %68 = load float*, float** %rb2, align 8, !dbg !302
  %arrayidx50 = getelementptr inbounds float, float* %68, i64 2, !dbg !302
  %69 = load float, float* %arrayidx50, align 4, !dbg !303
  %add51 = fadd float %69, %mul49, !dbg !303
  store float %add51, float* %arrayidx50, align 4, !dbg !303
  %70 = load float, float* %val, align 4, !dbg !304
  %71 = load float, float* %al, align 4, !dbg !305
  %mul52 = fmul float %70, %71, !dbg !306
  %72 = load float*, float** %rb2, align 8, !dbg !307
  %arrayidx53 = getelementptr inbounds float, float* %72, i64 3, !dbg !307
  %73 = load float, float* %arrayidx53, align 4, !dbg !308
  %add54 = fadd float %73, %mul52, !dbg !308
  store float %add54, float* %arrayidx53, align 4, !dbg !308
  br label %if.end55, !dbg !309

if.end55:                                         ; preds = %if.then42, %if.end
  %74 = load i32, i32* %a, align 4, !dbg !310
  %add56 = add i32 %74, 3, !dbg !310
  store i32 %add56, i32* %a, align 4, !dbg !310
  %75 = load float**, float*** %fmask1, align 8, !dbg !311
  %76 = load i32, i32* %a, align 4, !dbg !312
  %idxprom57 = zext i32 %76 to i64, !dbg !311
  %arrayidx58 = getelementptr inbounds float*, float** %75, i64 %idxprom57, !dbg !311
  %77 = load float*, float** %arrayidx58, align 8, !dbg !311
  %78 = load i32, i32* %maskand, align 4, !dbg !313
  %idx.ext59 = zext i32 %78 to i64, !dbg !314
  %add.ptr60 = getelementptr inbounds float, float* %77, i64 %idx.ext59, !dbg !314
  %79 = load float, float* %add.ptr60, align 4, !dbg !315
  %80 = load float**, float*** %fmask2, align 8, !dbg !316
  %81 = load i32, i32* %a, align 4, !dbg !317
  %idxprom61 = zext i32 %81 to i64, !dbg !316
  %arrayidx62 = getelementptr inbounds float*, float** %80, i64 %idxprom61, !dbg !316
  %82 = load float*, float** %arrayidx62, align 8, !dbg !316
  %83 = load i32, i32* %maskshift, align 4, !dbg !318
  %idx.ext63 = zext i32 %83 to i64, !dbg !319
  %add.ptr64 = getelementptr inbounds float, float* %82, i64 %idx.ext63, !dbg !319
  %84 = load float, float* %add.ptr64, align 4, !dbg !320
  %add65 = fadd float %79, %84, !dbg !321
  store float %add65, float* %val, align 4, !dbg !322
  %85 = load float, float* %val, align 4, !dbg !323
  %cmp66 = fcmp une float %85, 0.000000e+00, !dbg !325
  br i1 %cmp66, label %if.then67, label %if.end80, !dbg !326

if.then67:                                        ; preds = %if.end55
  %86 = load float, float* %val, align 4, !dbg !327
  %87 = load float, float* %r, align 4, !dbg !329
  %mul68 = fmul float %86, %87, !dbg !330
  %88 = load float*, float** %rb3, align 8, !dbg !331
  %arrayidx69 = getelementptr inbounds float, float* %88, i64 0, !dbg !331
  %89 = load float, float* %arrayidx69, align 4, !dbg !332
  %add70 = fadd float %89, %mul68, !dbg !332
  store float %add70, float* %arrayidx69, align 4, !dbg !332
  %90 = load float, float* %val, align 4, !dbg !333
  %91 = load float, float* %g, align 4, !dbg !334
  %mul71 = fmul float %90, %91, !dbg !335
  %92 = load float*, float** %rb3, align 8, !dbg !336
  %arrayidx72 = getelementptr inbounds float, float* %92, i64 1, !dbg !336
  %93 = load float, float* %arrayidx72, align 4, !dbg !337
  %add73 = fadd float %93, %mul71, !dbg !337
  store float %add73, float* %arrayidx72, align 4, !dbg !337
  %94 = load float, float* %val, align 4, !dbg !338
  %95 = load float, float* %b, align 4, !dbg !339
  %mul74 = fmul float %94, %95, !dbg !340
  %96 = load float*, float** %rb3, align 8, !dbg !341
  %arrayidx75 = getelementptr inbounds float, float* %96, i64 2, !dbg !341
  %97 = load float, float* %arrayidx75, align 4, !dbg !342
  %add76 = fadd float %97, %mul74, !dbg !342
  store float %add76, float* %arrayidx75, align 4, !dbg !342
  %98 = load float, float* %val, align 4, !dbg !343
  %99 = load float, float* %al, align 4, !dbg !344
  %mul77 = fmul float %98, %99, !dbg !345
  %100 = load float*, float** %rb3, align 8, !dbg !346
  %arrayidx78 = getelementptr inbounds float, float* %100, i64 3, !dbg !346
  %101 = load float, float* %arrayidx78, align 4, !dbg !347
  %add79 = fadd float %101, %mul77, !dbg !347
  store float %add79, float* %arrayidx78, align 4, !dbg !347
  br label %if.end80, !dbg !348

if.end80:                                         ; preds = %if.then67, %if.end55
  %102 = load float*, float** %rb1, align 8, !dbg !349
  %add.ptr81 = getelementptr inbounds float, float* %102, i64 4, !dbg !349
  store float* %add.ptr81, float** %rb1, align 8, !dbg !349
  %103 = load float*, float** %rb2, align 8, !dbg !350
  %add.ptr82 = getelementptr inbounds float, float* %103, i64 4, !dbg !350
  store float* %add.ptr82, float** %rb2, align 8, !dbg !350
  %104 = load float*, float** %rb3, align 8, !dbg !351
  %add.ptr83 = getelementptr inbounds float, float* %104, i64 4, !dbg !351
  store float* %add.ptr83, float** %rb3, align 8, !dbg !351
  br label %for.inc, !dbg !352

for.inc:                                          ; preds = %if.end80
  %105 = load i32, i32* %j, align 4, !dbg !353
  %dec = add nsw i32 %105, -1, !dbg !353
  store i32 %dec, i32* %j, align 4, !dbg !353
  br label %for.cond, !dbg !354, !llvm.loop !355

for.end:                                          ; preds = %for.cond
  ret void, !dbg !357
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mask_array(i32 %mask, [3 x float]* %filt) #0 !dbg !358 {
entry:
  %mask.addr = alloca i32, align 4
  %filt.addr = alloca [3 x float]*, align 8
  %fmask1 = alloca float**, align 8
  %fmask2 = alloca float**, align 8
  %maskand = alloca i32, align 4
  %maskshift = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !365, metadata !DIExpression()), !dbg !366
  store [3 x float]* %filt, [3 x float]** %filt.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %filt.addr, metadata !367, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.declare(metadata float*** %fmask1, metadata !369, metadata !DIExpression()), !dbg !370
  %0 = load %struct.SampleTables*, %struct.SampleTables** getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 38), align 8, !dbg !371
  %fmask11 = getelementptr inbounds %struct.SampleTables, %struct.SampleTables* %0, i32 0, i32 1, !dbg !372
  %arraydecay = getelementptr inbounds [9 x float*], [9 x float*]* %fmask11, i64 0, i64 0, !dbg !373
  store float** %arraydecay, float*** %fmask1, align 8, !dbg !370
  call void @llvm.dbg.declare(metadata float*** %fmask2, metadata !374, metadata !DIExpression()), !dbg !375
  %1 = load %struct.SampleTables*, %struct.SampleTables** getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 38), align 8, !dbg !376
  %fmask22 = getelementptr inbounds %struct.SampleTables, %struct.SampleTables* %1, i32 0, i32 2, !dbg !377
  %arraydecay3 = getelementptr inbounds [9 x float*], [9 x float*]* %fmask22, i64 0, i64 0, !dbg !378
  store float** %arraydecay3, float*** %fmask2, align 8, !dbg !375
  call void @llvm.dbg.declare(metadata i32* %maskand, metadata !379, metadata !DIExpression()), !dbg !380
  %2 = load i32, i32* %mask.addr, align 4, !dbg !381
  %and = and i32 %2, 255, !dbg !382
  store i32 %and, i32* %maskand, align 4, !dbg !380
  call void @llvm.dbg.declare(metadata i32* %maskshift, metadata !383, metadata !DIExpression()), !dbg !384
  %3 = load i32, i32* %mask.addr, align 4, !dbg !385
  %shr = lshr i32 %3, 8, !dbg !386
  store i32 %shr, i32* %maskshift, align 4, !dbg !384
  call void @llvm.dbg.declare(metadata i32* %a, metadata !387, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.declare(metadata i32* %j, metadata !389, metadata !DIExpression()), !dbg !390
  store i32 2, i32* %j, align 4, !dbg !391
  br label %for.cond, !dbg !393

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %j, align 4, !dbg !394
  %cmp = icmp sge i32 %4, 0, !dbg !396
  br i1 %cmp, label %for.body, label %for.end, !dbg !397

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %j, align 4, !dbg !398
  store i32 %5, i32* %a, align 4, !dbg !400
  %6 = load float**, float*** %fmask1, align 8, !dbg !401
  %7 = load i32, i32* %a, align 4, !dbg !402
  %idxprom = sext i32 %7 to i64, !dbg !401
  %arrayidx = getelementptr inbounds float*, float** %6, i64 %idxprom, !dbg !401
  %8 = load float*, float** %arrayidx, align 8, !dbg !401
  %9 = load i32, i32* %maskand, align 4, !dbg !403
  %idx.ext = zext i32 %9 to i64, !dbg !404
  %add.ptr = getelementptr inbounds float, float* %8, i64 %idx.ext, !dbg !404
  %10 = load float, float* %add.ptr, align 4, !dbg !405
  %11 = load float**, float*** %fmask2, align 8, !dbg !406
  %12 = load i32, i32* %a, align 4, !dbg !407
  %idxprom4 = sext i32 %12 to i64, !dbg !406
  %arrayidx5 = getelementptr inbounds float*, float** %11, i64 %idxprom4, !dbg !406
  %13 = load float*, float** %arrayidx5, align 8, !dbg !406
  %14 = load i32, i32* %maskshift, align 4, !dbg !408
  %idx.ext6 = zext i32 %14 to i64, !dbg !409
  %add.ptr7 = getelementptr inbounds float, float* %13, i64 %idx.ext6, !dbg !409
  %15 = load float, float* %add.ptr7, align 4, !dbg !410
  %add = fadd float %10, %15, !dbg !411
  %16 = load [3 x float]*, [3 x float]** %filt.addr, align 8, !dbg !412
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %16, i64 2, !dbg !412
  %17 = load i32, i32* %j, align 4, !dbg !413
  %sub = sub nsw i32 2, %17, !dbg !414
  %idxprom9 = sext i32 %sub to i64, !dbg !412
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx8, i64 0, i64 %idxprom9, !dbg !412
  store float %add, float* %arrayidx10, align 4, !dbg !415
  %18 = load i32, i32* %a, align 4, !dbg !416
  %add11 = add nsw i32 %18, 3, !dbg !416
  store i32 %add11, i32* %a, align 4, !dbg !416
  %19 = load float**, float*** %fmask1, align 8, !dbg !417
  %20 = load i32, i32* %a, align 4, !dbg !418
  %idxprom12 = sext i32 %20 to i64, !dbg !417
  %arrayidx13 = getelementptr inbounds float*, float** %19, i64 %idxprom12, !dbg !417
  %21 = load float*, float** %arrayidx13, align 8, !dbg !417
  %22 = load i32, i32* %maskand, align 4, !dbg !419
  %idx.ext14 = zext i32 %22 to i64, !dbg !420
  %add.ptr15 = getelementptr inbounds float, float* %21, i64 %idx.ext14, !dbg !420
  %23 = load float, float* %add.ptr15, align 4, !dbg !421
  %24 = load float**, float*** %fmask2, align 8, !dbg !422
  %25 = load i32, i32* %a, align 4, !dbg !423
  %idxprom16 = sext i32 %25 to i64, !dbg !422
  %arrayidx17 = getelementptr inbounds float*, float** %24, i64 %idxprom16, !dbg !422
  %26 = load float*, float** %arrayidx17, align 8, !dbg !422
  %27 = load i32, i32* %maskshift, align 4, !dbg !424
  %idx.ext18 = zext i32 %27 to i64, !dbg !425
  %add.ptr19 = getelementptr inbounds float, float* %26, i64 %idx.ext18, !dbg !425
  %28 = load float, float* %add.ptr19, align 4, !dbg !426
  %add20 = fadd float %23, %28, !dbg !427
  %29 = load [3 x float]*, [3 x float]** %filt.addr, align 8, !dbg !428
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 1, !dbg !428
  %30 = load i32, i32* %j, align 4, !dbg !429
  %sub22 = sub nsw i32 2, %30, !dbg !430
  %idxprom23 = sext i32 %sub22 to i64, !dbg !428
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21, i64 0, i64 %idxprom23, !dbg !428
  store float %add20, float* %arrayidx24, align 4, !dbg !431
  %31 = load i32, i32* %a, align 4, !dbg !432
  %add25 = add nsw i32 %31, 3, !dbg !432
  store i32 %add25, i32* %a, align 4, !dbg !432
  %32 = load float**, float*** %fmask1, align 8, !dbg !433
  %33 = load i32, i32* %a, align 4, !dbg !434
  %idxprom26 = sext i32 %33 to i64, !dbg !433
  %arrayidx27 = getelementptr inbounds float*, float** %32, i64 %idxprom26, !dbg !433
  %34 = load float*, float** %arrayidx27, align 8, !dbg !433
  %35 = load i32, i32* %maskand, align 4, !dbg !435
  %idx.ext28 = zext i32 %35 to i64, !dbg !436
  %add.ptr29 = getelementptr inbounds float, float* %34, i64 %idx.ext28, !dbg !436
  %36 = load float, float* %add.ptr29, align 4, !dbg !437
  %37 = load float**, float*** %fmask2, align 8, !dbg !438
  %38 = load i32, i32* %a, align 4, !dbg !439
  %idxprom30 = sext i32 %38 to i64, !dbg !438
  %arrayidx31 = getelementptr inbounds float*, float** %37, i64 %idxprom30, !dbg !438
  %39 = load float*, float** %arrayidx31, align 8, !dbg !438
  %40 = load i32, i32* %maskshift, align 4, !dbg !440
  %idx.ext32 = zext i32 %40 to i64, !dbg !441
  %add.ptr33 = getelementptr inbounds float, float* %39, i64 %idx.ext32, !dbg !441
  %41 = load float, float* %add.ptr33, align 4, !dbg !442
  %add34 = fadd float %36, %41, !dbg !443
  %42 = load [3 x float]*, [3 x float]** %filt.addr, align 8, !dbg !444
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %42, i64 0, !dbg !444
  %43 = load i32, i32* %j, align 4, !dbg !445
  %sub36 = sub nsw i32 2, %43, !dbg !446
  %idxprom37 = sext i32 %sub36 to i64, !dbg !444
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx35, i64 0, i64 %idxprom37, !dbg !444
  store float %add34, float* %arrayidx38, align 4, !dbg !447
  br label %for.inc, !dbg !448

for.inc:                                          ; preds = %for.body
  %44 = load i32, i32* %j, align 4, !dbg !449
  %dec = add nsw i32 %44, -1, !dbg !449
  store i32 %dec, i32* %j, align 4, !dbg !449
  br label %for.cond, !dbg !450, !llvm.loop !451

for.end:                                          ; preds = %for.cond
  ret void, !dbg !453
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @add_filt_fmask_coord([3 x float]* %filt, float* %col, float* %rowbuf, i32 %row_w, i32 %col_h, i32 %x, i32 %y) #0 !dbg !454 {
entry:
  %filt.addr = alloca [3 x float]*, align 8
  %col.addr = alloca float*, align 8
  %rowbuf.addr = alloca float*, align 8
  %row_w.addr = alloca i32, align 4
  %col_h.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %fpoin = alloca [3 x [3 x float*]], align 16
  %val = alloca float, align 4
  %r = alloca float, align 4
  %g = alloca float, align 4
  %b = alloca float, align 4
  %al = alloca float, align 4
  %lfilt = alloca [3 x [3 x float]], align 16
  %fp = alloca float*, align 8
  %fp172 = alloca float*, align 8
  %fp192 = alloca float*, align 8
  %fp212 = alloca float*, align 8
  %fp232 = alloca float*, align 8
  %fp252 = alloca float*, align 8
  %fp272 = alloca float*, align 8
  %fp292 = alloca float*, align 8
  %fp312 = alloca float*, align 8
  store [3 x float]* %filt, [3 x float]** %filt.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %filt.addr, metadata !457, metadata !DIExpression()), !dbg !458
  store float* %col, float** %col.addr, align 8
  call void @llvm.dbg.declare(metadata float** %col.addr, metadata !459, metadata !DIExpression()), !dbg !460
  store float* %rowbuf, float** %rowbuf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rowbuf.addr, metadata !461, metadata !DIExpression()), !dbg !462
  store i32 %row_w, i32* %row_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %row_w.addr, metadata !463, metadata !DIExpression()), !dbg !464
  store i32 %col_h, i32* %col_h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %col_h.addr, metadata !465, metadata !DIExpression()), !dbg !466
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !467, metadata !DIExpression()), !dbg !468
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !469, metadata !DIExpression()), !dbg !470
  call void @llvm.dbg.declare(metadata [3 x [3 x float*]]* %fpoin, metadata !471, metadata !DIExpression()), !dbg !474
  call void @llvm.dbg.declare(metadata float* %val, metadata !475, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.declare(metadata float* %r, metadata !477, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.declare(metadata float* %g, metadata !479, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.declare(metadata float* %b, metadata !481, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.declare(metadata float* %al, metadata !483, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %lfilt, metadata !485, metadata !DIExpression()), !dbg !487
  %0 = load float*, float** %col.addr, align 8, !dbg !488
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !488
  %1 = load float, float* %arrayidx, align 4, !dbg !488
  store float %1, float* %r, align 4, !dbg !489
  %2 = load float*, float** %col.addr, align 8, !dbg !490
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !490
  %3 = load float, float* %arrayidx1, align 4, !dbg !490
  store float %3, float* %g, align 4, !dbg !491
  %4 = load float*, float** %col.addr, align 8, !dbg !492
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !492
  %5 = load float, float* %arrayidx2, align 4, !dbg !492
  store float %5, float* %b, align 4, !dbg !493
  %6 = load float*, float** %col.addr, align 8, !dbg !494
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 3, !dbg !494
  %7 = load float, float* %arrayidx3, align 4, !dbg !494
  store float %7, float* %al, align 4, !dbg !495
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %lfilt, i64 0, i64 0, !dbg !496
  %8 = bitcast [3 x float]* %arraydecay to i8*, !dbg !496
  %9 = load [3 x float]*, [3 x float]** %filt.addr, align 8, !dbg !497
  %10 = bitcast [3 x float]* %9 to i8*, !dbg !496
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 4 %10, i64 36, i1 false), !dbg !496
  %11 = load float*, float** %rowbuf.addr, align 8, !dbg !498
  %12 = load i32, i32* %row_w.addr, align 4, !dbg !499
  %mul = mul nsw i32 4, %12, !dbg !500
  %idx.ext = sext i32 %mul to i64, !dbg !501
  %idx.neg = sub i64 0, %idx.ext, !dbg !501
  %add.ptr = getelementptr inbounds float, float* %11, i64 %idx.neg, !dbg !501
  %arrayidx4 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 0, !dbg !502
  %arrayidx5 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx4, i64 0, i64 1, !dbg !502
  store float* %add.ptr, float** %arrayidx5, align 8, !dbg !503
  %13 = load float*, float** %rowbuf.addr, align 8, !dbg !504
  %arrayidx6 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 1, !dbg !505
  %arrayidx7 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx6, i64 0, i64 1, !dbg !505
  store float* %13, float** %arrayidx7, align 8, !dbg !506
  %14 = load float*, float** %rowbuf.addr, align 8, !dbg !507
  %15 = load i32, i32* %row_w.addr, align 4, !dbg !508
  %mul8 = mul nsw i32 4, %15, !dbg !509
  %idx.ext9 = sext i32 %mul8 to i64, !dbg !510
  %add.ptr10 = getelementptr inbounds float, float* %14, i64 %idx.ext9, !dbg !510
  %arrayidx11 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 2, !dbg !511
  %arrayidx12 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx11, i64 0, i64 1, !dbg !511
  store float* %add.ptr10, float** %arrayidx12, align 8, !dbg !512
  %arrayidx13 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 0, !dbg !513
  %arrayidx14 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx13, i64 0, i64 1, !dbg !513
  %16 = load float*, float** %arrayidx14, align 8, !dbg !513
  %add.ptr15 = getelementptr inbounds float, float* %16, i64 -4, !dbg !514
  %arrayidx16 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 0, !dbg !515
  %arrayidx17 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx16, i64 0, i64 0, !dbg !515
  store float* %add.ptr15, float** %arrayidx17, align 16, !dbg !516
  %arrayidx18 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 1, !dbg !517
  %arrayidx19 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx18, i64 0, i64 1, !dbg !517
  %17 = load float*, float** %arrayidx19, align 8, !dbg !517
  %add.ptr20 = getelementptr inbounds float, float* %17, i64 -4, !dbg !518
  %arrayidx21 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 1, !dbg !519
  %arrayidx22 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx21, i64 0, i64 0, !dbg !519
  store float* %add.ptr20, float** %arrayidx22, align 8, !dbg !520
  %arrayidx23 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 2, !dbg !521
  %arrayidx24 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx23, i64 0, i64 1, !dbg !521
  %18 = load float*, float** %arrayidx24, align 8, !dbg !521
  %add.ptr25 = getelementptr inbounds float, float* %18, i64 -4, !dbg !522
  %arrayidx26 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 2, !dbg !523
  %arrayidx27 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx26, i64 0, i64 0, !dbg !523
  store float* %add.ptr25, float** %arrayidx27, align 16, !dbg !524
  %arrayidx28 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 0, !dbg !525
  %arrayidx29 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx28, i64 0, i64 1, !dbg !525
  %19 = load float*, float** %arrayidx29, align 8, !dbg !525
  %add.ptr30 = getelementptr inbounds float, float* %19, i64 4, !dbg !526
  %arrayidx31 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 0, !dbg !527
  %arrayidx32 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx31, i64 0, i64 2, !dbg !527
  store float* %add.ptr30, float** %arrayidx32, align 16, !dbg !528
  %arrayidx33 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 1, !dbg !529
  %arrayidx34 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx33, i64 0, i64 1, !dbg !529
  %20 = load float*, float** %arrayidx34, align 8, !dbg !529
  %add.ptr35 = getelementptr inbounds float, float* %20, i64 4, !dbg !530
  %arrayidx36 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 1, !dbg !531
  %arrayidx37 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx36, i64 0, i64 2, !dbg !531
  store float* %add.ptr35, float** %arrayidx37, align 8, !dbg !532
  %arrayidx38 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 2, !dbg !533
  %arrayidx39 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx38, i64 0, i64 1, !dbg !533
  %21 = load float*, float** %arrayidx39, align 8, !dbg !533
  %add.ptr40 = getelementptr inbounds float, float* %21, i64 4, !dbg !534
  %arrayidx41 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 2, !dbg !535
  %arrayidx42 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx41, i64 0, i64 2, !dbg !535
  store float* %add.ptr40, float** %arrayidx42, align 16, !dbg !536
  %22 = load i32, i32* %y.addr, align 4, !dbg !537
  %cmp = icmp eq i32 %22, 0, !dbg !539
  br i1 %cmp, label %if.then, label %if.else, !dbg !540

if.then:                                          ; preds = %entry
  %arrayidx43 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 1, !dbg !541
  %arrayidx44 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx43, i64 0, i64 0, !dbg !541
  %23 = load float*, float** %arrayidx44, align 8, !dbg !541
  %arrayidx45 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 0, !dbg !543
  %arrayidx46 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx45, i64 0, i64 0, !dbg !543
  store float* %23, float** %arrayidx46, align 16, !dbg !544
  %arrayidx47 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 1, !dbg !545
  %arrayidx48 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx47, i64 0, i64 1, !dbg !545
  %24 = load float*, float** %arrayidx48, align 8, !dbg !545
  %arrayidx49 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 0, !dbg !546
  %arrayidx50 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx49, i64 0, i64 1, !dbg !546
  store float* %24, float** %arrayidx50, align 8, !dbg !547
  %arrayidx51 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 1, !dbg !548
  %arrayidx52 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx51, i64 0, i64 2, !dbg !548
  %25 = load float*, float** %arrayidx52, align 8, !dbg !548
  %arrayidx53 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 0, !dbg !549
  %arrayidx54 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx53, i64 0, i64 2, !dbg !549
  store float* %25, float** %arrayidx54, align 16, !dbg !550
  %26 = load [3 x float]*, [3 x float]** %filt.addr, align 8, !dbg !551
  %arrayidx55 = getelementptr inbounds [3 x float], [3 x float]* %26, i64 2, !dbg !551
  %arrayidx56 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx55, i64 0, i64 0, !dbg !551
  %27 = load float, float* %arrayidx56, align 4, !dbg !551
  %arrayidx57 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %lfilt, i64 0, i64 0, !dbg !552
  %arrayidx58 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx57, i64 0, i64 0, !dbg !552
  store float %27, float* %arrayidx58, align 16, !dbg !553
  %28 = load [3 x float]*, [3 x float]** %filt.addr, align 8, !dbg !554
  %arrayidx59 = getelementptr inbounds [3 x float], [3 x float]* %28, i64 2, !dbg !554
  %arrayidx60 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx59, i64 0, i64 1, !dbg !554
  %29 = load float, float* %arrayidx60, align 4, !dbg !554
  %arrayidx61 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %lfilt, i64 0, i64 0, !dbg !555
  %arrayidx62 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx61, i64 0, i64 1, !dbg !555
  store float %29, float* %arrayidx62, align 4, !dbg !556
  %30 = load [3 x float]*, [3 x float]** %filt.addr, align 8, !dbg !557
  %arrayidx63 = getelementptr inbounds [3 x float], [3 x float]* %30, i64 2, !dbg !557
  %arrayidx64 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx63, i64 0, i64 2, !dbg !557
  %31 = load float, float* %arrayidx64, align 4, !dbg !557
  %arrayidx65 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %lfilt, i64 0, i64 0, !dbg !558
  %arrayidx66 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx65, i64 0, i64 2, !dbg !558
  store float %31, float* %arrayidx66, align 8, !dbg !559
  br label %if.end93, !dbg !560

if.else:                                          ; preds = %entry
  %32 = load i32, i32* %y.addr, align 4, !dbg !561
  %33 = load i32, i32* %col_h.addr, align 4, !dbg !563
  %sub = sub nsw i32 %33, 1, !dbg !564
  %cmp67 = icmp eq i32 %32, %sub, !dbg !565
  br i1 %cmp67, label %if.then68, label %if.end, !dbg !566

if.then68:                                        ; preds = %if.else
  %arrayidx69 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 1, !dbg !567
  %arrayidx70 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx69, i64 0, i64 0, !dbg !567
  %34 = load float*, float** %arrayidx70, align 8, !dbg !567
  %arrayidx71 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 2, !dbg !569
  %arrayidx72 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx71, i64 0, i64 0, !dbg !569
  store float* %34, float** %arrayidx72, align 16, !dbg !570
  %arrayidx73 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 1, !dbg !571
  %arrayidx74 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx73, i64 0, i64 1, !dbg !571
  %35 = load float*, float** %arrayidx74, align 8, !dbg !571
  %arrayidx75 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 2, !dbg !572
  %arrayidx76 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx75, i64 0, i64 1, !dbg !572
  store float* %35, float** %arrayidx76, align 8, !dbg !573
  %arrayidx77 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 1, !dbg !574
  %arrayidx78 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx77, i64 0, i64 2, !dbg !574
  %36 = load float*, float** %arrayidx78, align 8, !dbg !574
  %arrayidx79 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 2, !dbg !575
  %arrayidx80 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx79, i64 0, i64 2, !dbg !575
  store float* %36, float** %arrayidx80, align 16, !dbg !576
  %37 = load [3 x float]*, [3 x float]** %filt.addr, align 8, !dbg !577
  %arrayidx81 = getelementptr inbounds [3 x float], [3 x float]* %37, i64 0, !dbg !577
  %arrayidx82 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx81, i64 0, i64 0, !dbg !577
  %38 = load float, float* %arrayidx82, align 4, !dbg !577
  %arrayidx83 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %lfilt, i64 0, i64 2, !dbg !578
  %arrayidx84 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx83, i64 0, i64 0, !dbg !578
  store float %38, float* %arrayidx84, align 8, !dbg !579
  %39 = load [3 x float]*, [3 x float]** %filt.addr, align 8, !dbg !580
  %arrayidx85 = getelementptr inbounds [3 x float], [3 x float]* %39, i64 0, !dbg !580
  %arrayidx86 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx85, i64 0, i64 1, !dbg !580
  %40 = load float, float* %arrayidx86, align 4, !dbg !580
  %arrayidx87 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %lfilt, i64 0, i64 2, !dbg !581
  %arrayidx88 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx87, i64 0, i64 1, !dbg !581
  store float %40, float* %arrayidx88, align 4, !dbg !582
  %41 = load [3 x float]*, [3 x float]** %filt.addr, align 8, !dbg !583
  %arrayidx89 = getelementptr inbounds [3 x float], [3 x float]* %41, i64 0, !dbg !583
  %arrayidx90 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx89, i64 0, i64 2, !dbg !583
  %42 = load float, float* %arrayidx90, align 4, !dbg !583
  %arrayidx91 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %lfilt, i64 0, i64 2, !dbg !584
  %arrayidx92 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx91, i64 0, i64 2, !dbg !584
  store float %42, float* %arrayidx92, align 8, !dbg !585
  br label %if.end, !dbg !586

if.end:                                           ; preds = %if.then68, %if.else
  br label %if.end93

if.end93:                                         ; preds = %if.end, %if.then
  %43 = load i32, i32* %x.addr, align 4, !dbg !587
  %cmp94 = icmp eq i32 %43, 0, !dbg !589
  br i1 %cmp94, label %if.then95, label %if.else120, !dbg !590

if.then95:                                        ; preds = %if.end93
  %arrayidx96 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 2, !dbg !591
  %arrayidx97 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx96, i64 0, i64 1, !dbg !591
  %44 = load float*, float** %arrayidx97, align 8, !dbg !591
  %arrayidx98 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 2, !dbg !593
  %arrayidx99 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx98, i64 0, i64 0, !dbg !593
  store float* %44, float** %arrayidx99, align 16, !dbg !594
  %arrayidx100 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 1, !dbg !595
  %arrayidx101 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx100, i64 0, i64 1, !dbg !595
  %45 = load float*, float** %arrayidx101, align 8, !dbg !595
  %arrayidx102 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 1, !dbg !596
  %arrayidx103 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx102, i64 0, i64 0, !dbg !596
  store float* %45, float** %arrayidx103, align 8, !dbg !597
  %arrayidx104 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 0, !dbg !598
  %arrayidx105 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx104, i64 0, i64 1, !dbg !598
  %46 = load float*, float** %arrayidx105, align 8, !dbg !598
  %arrayidx106 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 0, !dbg !599
  %arrayidx107 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx106, i64 0, i64 0, !dbg !599
  store float* %46, float** %arrayidx107, align 16, !dbg !600
  %47 = load [3 x float]*, [3 x float]** %filt.addr, align 8, !dbg !601
  %arrayidx108 = getelementptr inbounds [3 x float], [3 x float]* %47, i64 2, !dbg !601
  %arrayidx109 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx108, i64 0, i64 2, !dbg !601
  %48 = load float, float* %arrayidx109, align 4, !dbg !601
  %arrayidx110 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %lfilt, i64 0, i64 2, !dbg !602
  %arrayidx111 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx110, i64 0, i64 0, !dbg !602
  store float %48, float* %arrayidx111, align 8, !dbg !603
  %49 = load [3 x float]*, [3 x float]** %filt.addr, align 8, !dbg !604
  %arrayidx112 = getelementptr inbounds [3 x float], [3 x float]* %49, i64 1, !dbg !604
  %arrayidx113 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx112, i64 0, i64 2, !dbg !604
  %50 = load float, float* %arrayidx113, align 4, !dbg !604
  %arrayidx114 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %lfilt, i64 0, i64 1, !dbg !605
  %arrayidx115 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx114, i64 0, i64 0, !dbg !605
  store float %50, float* %arrayidx115, align 4, !dbg !606
  %51 = load [3 x float]*, [3 x float]** %filt.addr, align 8, !dbg !607
  %arrayidx116 = getelementptr inbounds [3 x float], [3 x float]* %51, i64 0, !dbg !607
  %arrayidx117 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx116, i64 0, i64 2, !dbg !607
  %52 = load float, float* %arrayidx117, align 4, !dbg !607
  %arrayidx118 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %lfilt, i64 0, i64 0, !dbg !608
  %arrayidx119 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx118, i64 0, i64 0, !dbg !608
  store float %52, float* %arrayidx119, align 16, !dbg !609
  br label %if.end149, !dbg !610

if.else120:                                       ; preds = %if.end93
  %53 = load i32, i32* %x.addr, align 4, !dbg !611
  %54 = load i32, i32* %row_w.addr, align 4, !dbg !613
  %sub121 = sub nsw i32 %54, 1, !dbg !614
  %cmp122 = icmp eq i32 %53, %sub121, !dbg !615
  br i1 %cmp122, label %if.then123, label %if.end148, !dbg !616

if.then123:                                       ; preds = %if.else120
  %arrayidx124 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 2, !dbg !617
  %arrayidx125 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx124, i64 0, i64 1, !dbg !617
  %55 = load float*, float** %arrayidx125, align 8, !dbg !617
  %arrayidx126 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 2, !dbg !619
  %arrayidx127 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx126, i64 0, i64 2, !dbg !619
  store float* %55, float** %arrayidx127, align 16, !dbg !620
  %arrayidx128 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 1, !dbg !621
  %arrayidx129 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx128, i64 0, i64 1, !dbg !621
  %56 = load float*, float** %arrayidx129, align 8, !dbg !621
  %arrayidx130 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 1, !dbg !622
  %arrayidx131 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx130, i64 0, i64 2, !dbg !622
  store float* %56, float** %arrayidx131, align 8, !dbg !623
  %arrayidx132 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 0, !dbg !624
  %arrayidx133 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx132, i64 0, i64 1, !dbg !624
  %57 = load float*, float** %arrayidx133, align 8, !dbg !624
  %arrayidx134 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 0, !dbg !625
  %arrayidx135 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx134, i64 0, i64 2, !dbg !625
  store float* %57, float** %arrayidx135, align 16, !dbg !626
  %58 = load [3 x float]*, [3 x float]** %filt.addr, align 8, !dbg !627
  %arrayidx136 = getelementptr inbounds [3 x float], [3 x float]* %58, i64 2, !dbg !627
  %arrayidx137 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx136, i64 0, i64 0, !dbg !627
  %59 = load float, float* %arrayidx137, align 4, !dbg !627
  %arrayidx138 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %lfilt, i64 0, i64 2, !dbg !628
  %arrayidx139 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx138, i64 0, i64 2, !dbg !628
  store float %59, float* %arrayidx139, align 8, !dbg !629
  %60 = load [3 x float]*, [3 x float]** %filt.addr, align 8, !dbg !630
  %arrayidx140 = getelementptr inbounds [3 x float], [3 x float]* %60, i64 1, !dbg !630
  %arrayidx141 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx140, i64 0, i64 0, !dbg !630
  %61 = load float, float* %arrayidx141, align 4, !dbg !630
  %arrayidx142 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %lfilt, i64 0, i64 1, !dbg !631
  %arrayidx143 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx142, i64 0, i64 2, !dbg !631
  store float %61, float* %arrayidx143, align 4, !dbg !632
  %62 = load [3 x float]*, [3 x float]** %filt.addr, align 8, !dbg !633
  %arrayidx144 = getelementptr inbounds [3 x float], [3 x float]* %62, i64 0, !dbg !633
  %arrayidx145 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx144, i64 0, i64 0, !dbg !633
  %63 = load float, float* %arrayidx145, align 4, !dbg !633
  %arrayidx146 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %lfilt, i64 0, i64 0, !dbg !634
  %arrayidx147 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx146, i64 0, i64 2, !dbg !634
  store float %63, float* %arrayidx147, align 8, !dbg !635
  br label %if.end148, !dbg !636

if.end148:                                        ; preds = %if.then123, %if.else120
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then95
  %arrayidx150 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %lfilt, i64 0, i64 0, !dbg !637
  %arrayidx151 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx150, i64 0, i64 0, !dbg !637
  %64 = load float, float* %arrayidx151, align 16, !dbg !637
  store float %64, float* %val, align 4, !dbg !637
  %65 = load float, float* %val, align 4, !dbg !638
  %cmp152 = fcmp une float %65, 0.000000e+00, !dbg !638
  br i1 %cmp152, label %if.then153, label %if.end167, !dbg !637

if.then153:                                       ; preds = %if.end149
  call void @llvm.dbg.declare(metadata float** %fp, metadata !640, metadata !DIExpression()), !dbg !642
  %arrayidx154 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 0, !dbg !642
  %arrayidx155 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx154, i64 0, i64 0, !dbg !642
  %66 = load float*, float** %arrayidx155, align 16, !dbg !642
  store float* %66, float** %fp, align 8, !dbg !642
  %67 = load float, float* %val, align 4, !dbg !642
  %68 = load float, float* %r, align 4, !dbg !642
  %mul156 = fmul float %67, %68, !dbg !642
  %69 = load float*, float** %fp, align 8, !dbg !642
  %arrayidx157 = getelementptr inbounds float, float* %69, i64 0, !dbg !642
  %70 = load float, float* %arrayidx157, align 4, !dbg !642
  %add = fadd float %70, %mul156, !dbg !642
  store float %add, float* %arrayidx157, align 4, !dbg !642
  %71 = load float, float* %val, align 4, !dbg !642
  %72 = load float, float* %g, align 4, !dbg !642
  %mul158 = fmul float %71, %72, !dbg !642
  %73 = load float*, float** %fp, align 8, !dbg !642
  %arrayidx159 = getelementptr inbounds float, float* %73, i64 1, !dbg !642
  %74 = load float, float* %arrayidx159, align 4, !dbg !642
  %add160 = fadd float %74, %mul158, !dbg !642
  store float %add160, float* %arrayidx159, align 4, !dbg !642
  %75 = load float, float* %val, align 4, !dbg !642
  %76 = load float, float* %b, align 4, !dbg !642
  %mul161 = fmul float %75, %76, !dbg !642
  %77 = load float*, float** %fp, align 8, !dbg !642
  %arrayidx162 = getelementptr inbounds float, float* %77, i64 2, !dbg !642
  %78 = load float, float* %arrayidx162, align 4, !dbg !642
  %add163 = fadd float %78, %mul161, !dbg !642
  store float %add163, float* %arrayidx162, align 4, !dbg !642
  %79 = load float, float* %val, align 4, !dbg !642
  %80 = load float, float* %al, align 4, !dbg !642
  %mul164 = fmul float %79, %80, !dbg !642
  %81 = load float*, float** %fp, align 8, !dbg !642
  %arrayidx165 = getelementptr inbounds float, float* %81, i64 3, !dbg !642
  %82 = load float, float* %arrayidx165, align 4, !dbg !642
  %add166 = fadd float %82, %mul164, !dbg !642
  store float %add166, float* %arrayidx165, align 4, !dbg !642
  br label %if.end167, !dbg !642

if.end167:                                        ; preds = %if.then153, %if.end149
  %arrayidx168 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %lfilt, i64 0, i64 0, !dbg !643
  %arrayidx169 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx168, i64 0, i64 1, !dbg !643
  %83 = load float, float* %arrayidx169, align 4, !dbg !643
  store float %83, float* %val, align 4, !dbg !643
  %84 = load float, float* %val, align 4, !dbg !644
  %cmp170 = fcmp une float %84, 0.000000e+00, !dbg !644
  br i1 %cmp170, label %if.then171, label %if.end187, !dbg !643

if.then171:                                       ; preds = %if.end167
  call void @llvm.dbg.declare(metadata float** %fp172, metadata !646, metadata !DIExpression()), !dbg !648
  %arrayidx173 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 0, !dbg !648
  %arrayidx174 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx173, i64 0, i64 1, !dbg !648
  %85 = load float*, float** %arrayidx174, align 8, !dbg !648
  store float* %85, float** %fp172, align 8, !dbg !648
  %86 = load float, float* %val, align 4, !dbg !648
  %87 = load float, float* %r, align 4, !dbg !648
  %mul175 = fmul float %86, %87, !dbg !648
  %88 = load float*, float** %fp172, align 8, !dbg !648
  %arrayidx176 = getelementptr inbounds float, float* %88, i64 0, !dbg !648
  %89 = load float, float* %arrayidx176, align 4, !dbg !648
  %add177 = fadd float %89, %mul175, !dbg !648
  store float %add177, float* %arrayidx176, align 4, !dbg !648
  %90 = load float, float* %val, align 4, !dbg !648
  %91 = load float, float* %g, align 4, !dbg !648
  %mul178 = fmul float %90, %91, !dbg !648
  %92 = load float*, float** %fp172, align 8, !dbg !648
  %arrayidx179 = getelementptr inbounds float, float* %92, i64 1, !dbg !648
  %93 = load float, float* %arrayidx179, align 4, !dbg !648
  %add180 = fadd float %93, %mul178, !dbg !648
  store float %add180, float* %arrayidx179, align 4, !dbg !648
  %94 = load float, float* %val, align 4, !dbg !648
  %95 = load float, float* %b, align 4, !dbg !648
  %mul181 = fmul float %94, %95, !dbg !648
  %96 = load float*, float** %fp172, align 8, !dbg !648
  %arrayidx182 = getelementptr inbounds float, float* %96, i64 2, !dbg !648
  %97 = load float, float* %arrayidx182, align 4, !dbg !648
  %add183 = fadd float %97, %mul181, !dbg !648
  store float %add183, float* %arrayidx182, align 4, !dbg !648
  %98 = load float, float* %val, align 4, !dbg !648
  %99 = load float, float* %al, align 4, !dbg !648
  %mul184 = fmul float %98, %99, !dbg !648
  %100 = load float*, float** %fp172, align 8, !dbg !648
  %arrayidx185 = getelementptr inbounds float, float* %100, i64 3, !dbg !648
  %101 = load float, float* %arrayidx185, align 4, !dbg !648
  %add186 = fadd float %101, %mul184, !dbg !648
  store float %add186, float* %arrayidx185, align 4, !dbg !648
  br label %if.end187, !dbg !648

if.end187:                                        ; preds = %if.then171, %if.end167
  %arrayidx188 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %lfilt, i64 0, i64 0, !dbg !649
  %arrayidx189 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx188, i64 0, i64 2, !dbg !649
  %102 = load float, float* %arrayidx189, align 8, !dbg !649
  store float %102, float* %val, align 4, !dbg !649
  %103 = load float, float* %val, align 4, !dbg !650
  %cmp190 = fcmp une float %103, 0.000000e+00, !dbg !650
  br i1 %cmp190, label %if.then191, label %if.end207, !dbg !649

if.then191:                                       ; preds = %if.end187
  call void @llvm.dbg.declare(metadata float** %fp192, metadata !652, metadata !DIExpression()), !dbg !654
  %arrayidx193 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 0, !dbg !654
  %arrayidx194 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx193, i64 0, i64 2, !dbg !654
  %104 = load float*, float** %arrayidx194, align 16, !dbg !654
  store float* %104, float** %fp192, align 8, !dbg !654
  %105 = load float, float* %val, align 4, !dbg !654
  %106 = load float, float* %r, align 4, !dbg !654
  %mul195 = fmul float %105, %106, !dbg !654
  %107 = load float*, float** %fp192, align 8, !dbg !654
  %arrayidx196 = getelementptr inbounds float, float* %107, i64 0, !dbg !654
  %108 = load float, float* %arrayidx196, align 4, !dbg !654
  %add197 = fadd float %108, %mul195, !dbg !654
  store float %add197, float* %arrayidx196, align 4, !dbg !654
  %109 = load float, float* %val, align 4, !dbg !654
  %110 = load float, float* %g, align 4, !dbg !654
  %mul198 = fmul float %109, %110, !dbg !654
  %111 = load float*, float** %fp192, align 8, !dbg !654
  %arrayidx199 = getelementptr inbounds float, float* %111, i64 1, !dbg !654
  %112 = load float, float* %arrayidx199, align 4, !dbg !654
  %add200 = fadd float %112, %mul198, !dbg !654
  store float %add200, float* %arrayidx199, align 4, !dbg !654
  %113 = load float, float* %val, align 4, !dbg !654
  %114 = load float, float* %b, align 4, !dbg !654
  %mul201 = fmul float %113, %114, !dbg !654
  %115 = load float*, float** %fp192, align 8, !dbg !654
  %arrayidx202 = getelementptr inbounds float, float* %115, i64 2, !dbg !654
  %116 = load float, float* %arrayidx202, align 4, !dbg !654
  %add203 = fadd float %116, %mul201, !dbg !654
  store float %add203, float* %arrayidx202, align 4, !dbg !654
  %117 = load float, float* %val, align 4, !dbg !654
  %118 = load float, float* %al, align 4, !dbg !654
  %mul204 = fmul float %117, %118, !dbg !654
  %119 = load float*, float** %fp192, align 8, !dbg !654
  %arrayidx205 = getelementptr inbounds float, float* %119, i64 3, !dbg !654
  %120 = load float, float* %arrayidx205, align 4, !dbg !654
  %add206 = fadd float %120, %mul204, !dbg !654
  store float %add206, float* %arrayidx205, align 4, !dbg !654
  br label %if.end207, !dbg !654

if.end207:                                        ; preds = %if.then191, %if.end187
  %arrayidx208 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %lfilt, i64 0, i64 1, !dbg !655
  %arrayidx209 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx208, i64 0, i64 0, !dbg !655
  %121 = load float, float* %arrayidx209, align 4, !dbg !655
  store float %121, float* %val, align 4, !dbg !655
  %122 = load float, float* %val, align 4, !dbg !656
  %cmp210 = fcmp une float %122, 0.000000e+00, !dbg !656
  br i1 %cmp210, label %if.then211, label %if.end227, !dbg !655

if.then211:                                       ; preds = %if.end207
  call void @llvm.dbg.declare(metadata float** %fp212, metadata !658, metadata !DIExpression()), !dbg !660
  %arrayidx213 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 1, !dbg !660
  %arrayidx214 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx213, i64 0, i64 0, !dbg !660
  %123 = load float*, float** %arrayidx214, align 8, !dbg !660
  store float* %123, float** %fp212, align 8, !dbg !660
  %124 = load float, float* %val, align 4, !dbg !660
  %125 = load float, float* %r, align 4, !dbg !660
  %mul215 = fmul float %124, %125, !dbg !660
  %126 = load float*, float** %fp212, align 8, !dbg !660
  %arrayidx216 = getelementptr inbounds float, float* %126, i64 0, !dbg !660
  %127 = load float, float* %arrayidx216, align 4, !dbg !660
  %add217 = fadd float %127, %mul215, !dbg !660
  store float %add217, float* %arrayidx216, align 4, !dbg !660
  %128 = load float, float* %val, align 4, !dbg !660
  %129 = load float, float* %g, align 4, !dbg !660
  %mul218 = fmul float %128, %129, !dbg !660
  %130 = load float*, float** %fp212, align 8, !dbg !660
  %arrayidx219 = getelementptr inbounds float, float* %130, i64 1, !dbg !660
  %131 = load float, float* %arrayidx219, align 4, !dbg !660
  %add220 = fadd float %131, %mul218, !dbg !660
  store float %add220, float* %arrayidx219, align 4, !dbg !660
  %132 = load float, float* %val, align 4, !dbg !660
  %133 = load float, float* %b, align 4, !dbg !660
  %mul221 = fmul float %132, %133, !dbg !660
  %134 = load float*, float** %fp212, align 8, !dbg !660
  %arrayidx222 = getelementptr inbounds float, float* %134, i64 2, !dbg !660
  %135 = load float, float* %arrayidx222, align 4, !dbg !660
  %add223 = fadd float %135, %mul221, !dbg !660
  store float %add223, float* %arrayidx222, align 4, !dbg !660
  %136 = load float, float* %val, align 4, !dbg !660
  %137 = load float, float* %al, align 4, !dbg !660
  %mul224 = fmul float %136, %137, !dbg !660
  %138 = load float*, float** %fp212, align 8, !dbg !660
  %arrayidx225 = getelementptr inbounds float, float* %138, i64 3, !dbg !660
  %139 = load float, float* %arrayidx225, align 4, !dbg !660
  %add226 = fadd float %139, %mul224, !dbg !660
  store float %add226, float* %arrayidx225, align 4, !dbg !660
  br label %if.end227, !dbg !660

if.end227:                                        ; preds = %if.then211, %if.end207
  %arrayidx228 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %lfilt, i64 0, i64 1, !dbg !661
  %arrayidx229 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx228, i64 0, i64 1, !dbg !661
  %140 = load float, float* %arrayidx229, align 4, !dbg !661
  store float %140, float* %val, align 4, !dbg !661
  %141 = load float, float* %val, align 4, !dbg !662
  %cmp230 = fcmp une float %141, 0.000000e+00, !dbg !662
  br i1 %cmp230, label %if.then231, label %if.end247, !dbg !661

if.then231:                                       ; preds = %if.end227
  call void @llvm.dbg.declare(metadata float** %fp232, metadata !664, metadata !DIExpression()), !dbg !666
  %arrayidx233 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 1, !dbg !666
  %arrayidx234 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx233, i64 0, i64 1, !dbg !666
  %142 = load float*, float** %arrayidx234, align 8, !dbg !666
  store float* %142, float** %fp232, align 8, !dbg !666
  %143 = load float, float* %val, align 4, !dbg !666
  %144 = load float, float* %r, align 4, !dbg !666
  %mul235 = fmul float %143, %144, !dbg !666
  %145 = load float*, float** %fp232, align 8, !dbg !666
  %arrayidx236 = getelementptr inbounds float, float* %145, i64 0, !dbg !666
  %146 = load float, float* %arrayidx236, align 4, !dbg !666
  %add237 = fadd float %146, %mul235, !dbg !666
  store float %add237, float* %arrayidx236, align 4, !dbg !666
  %147 = load float, float* %val, align 4, !dbg !666
  %148 = load float, float* %g, align 4, !dbg !666
  %mul238 = fmul float %147, %148, !dbg !666
  %149 = load float*, float** %fp232, align 8, !dbg !666
  %arrayidx239 = getelementptr inbounds float, float* %149, i64 1, !dbg !666
  %150 = load float, float* %arrayidx239, align 4, !dbg !666
  %add240 = fadd float %150, %mul238, !dbg !666
  store float %add240, float* %arrayidx239, align 4, !dbg !666
  %151 = load float, float* %val, align 4, !dbg !666
  %152 = load float, float* %b, align 4, !dbg !666
  %mul241 = fmul float %151, %152, !dbg !666
  %153 = load float*, float** %fp232, align 8, !dbg !666
  %arrayidx242 = getelementptr inbounds float, float* %153, i64 2, !dbg !666
  %154 = load float, float* %arrayidx242, align 4, !dbg !666
  %add243 = fadd float %154, %mul241, !dbg !666
  store float %add243, float* %arrayidx242, align 4, !dbg !666
  %155 = load float, float* %val, align 4, !dbg !666
  %156 = load float, float* %al, align 4, !dbg !666
  %mul244 = fmul float %155, %156, !dbg !666
  %157 = load float*, float** %fp232, align 8, !dbg !666
  %arrayidx245 = getelementptr inbounds float, float* %157, i64 3, !dbg !666
  %158 = load float, float* %arrayidx245, align 4, !dbg !666
  %add246 = fadd float %158, %mul244, !dbg !666
  store float %add246, float* %arrayidx245, align 4, !dbg !666
  br label %if.end247, !dbg !666

if.end247:                                        ; preds = %if.then231, %if.end227
  %arrayidx248 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %lfilt, i64 0, i64 1, !dbg !667
  %arrayidx249 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx248, i64 0, i64 2, !dbg !667
  %159 = load float, float* %arrayidx249, align 4, !dbg !667
  store float %159, float* %val, align 4, !dbg !667
  %160 = load float, float* %val, align 4, !dbg !668
  %cmp250 = fcmp une float %160, 0.000000e+00, !dbg !668
  br i1 %cmp250, label %if.then251, label %if.end267, !dbg !667

if.then251:                                       ; preds = %if.end247
  call void @llvm.dbg.declare(metadata float** %fp252, metadata !670, metadata !DIExpression()), !dbg !672
  %arrayidx253 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 1, !dbg !672
  %arrayidx254 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx253, i64 0, i64 2, !dbg !672
  %161 = load float*, float** %arrayidx254, align 8, !dbg !672
  store float* %161, float** %fp252, align 8, !dbg !672
  %162 = load float, float* %val, align 4, !dbg !672
  %163 = load float, float* %r, align 4, !dbg !672
  %mul255 = fmul float %162, %163, !dbg !672
  %164 = load float*, float** %fp252, align 8, !dbg !672
  %arrayidx256 = getelementptr inbounds float, float* %164, i64 0, !dbg !672
  %165 = load float, float* %arrayidx256, align 4, !dbg !672
  %add257 = fadd float %165, %mul255, !dbg !672
  store float %add257, float* %arrayidx256, align 4, !dbg !672
  %166 = load float, float* %val, align 4, !dbg !672
  %167 = load float, float* %g, align 4, !dbg !672
  %mul258 = fmul float %166, %167, !dbg !672
  %168 = load float*, float** %fp252, align 8, !dbg !672
  %arrayidx259 = getelementptr inbounds float, float* %168, i64 1, !dbg !672
  %169 = load float, float* %arrayidx259, align 4, !dbg !672
  %add260 = fadd float %169, %mul258, !dbg !672
  store float %add260, float* %arrayidx259, align 4, !dbg !672
  %170 = load float, float* %val, align 4, !dbg !672
  %171 = load float, float* %b, align 4, !dbg !672
  %mul261 = fmul float %170, %171, !dbg !672
  %172 = load float*, float** %fp252, align 8, !dbg !672
  %arrayidx262 = getelementptr inbounds float, float* %172, i64 2, !dbg !672
  %173 = load float, float* %arrayidx262, align 4, !dbg !672
  %add263 = fadd float %173, %mul261, !dbg !672
  store float %add263, float* %arrayidx262, align 4, !dbg !672
  %174 = load float, float* %val, align 4, !dbg !672
  %175 = load float, float* %al, align 4, !dbg !672
  %mul264 = fmul float %174, %175, !dbg !672
  %176 = load float*, float** %fp252, align 8, !dbg !672
  %arrayidx265 = getelementptr inbounds float, float* %176, i64 3, !dbg !672
  %177 = load float, float* %arrayidx265, align 4, !dbg !672
  %add266 = fadd float %177, %mul264, !dbg !672
  store float %add266, float* %arrayidx265, align 4, !dbg !672
  br label %if.end267, !dbg !672

if.end267:                                        ; preds = %if.then251, %if.end247
  %arrayidx268 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %lfilt, i64 0, i64 2, !dbg !673
  %arrayidx269 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx268, i64 0, i64 0, !dbg !673
  %178 = load float, float* %arrayidx269, align 8, !dbg !673
  store float %178, float* %val, align 4, !dbg !673
  %179 = load float, float* %val, align 4, !dbg !674
  %cmp270 = fcmp une float %179, 0.000000e+00, !dbg !674
  br i1 %cmp270, label %if.then271, label %if.end287, !dbg !673

if.then271:                                       ; preds = %if.end267
  call void @llvm.dbg.declare(metadata float** %fp272, metadata !676, metadata !DIExpression()), !dbg !678
  %arrayidx273 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 2, !dbg !678
  %arrayidx274 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx273, i64 0, i64 0, !dbg !678
  %180 = load float*, float** %arrayidx274, align 16, !dbg !678
  store float* %180, float** %fp272, align 8, !dbg !678
  %181 = load float, float* %val, align 4, !dbg !678
  %182 = load float, float* %r, align 4, !dbg !678
  %mul275 = fmul float %181, %182, !dbg !678
  %183 = load float*, float** %fp272, align 8, !dbg !678
  %arrayidx276 = getelementptr inbounds float, float* %183, i64 0, !dbg !678
  %184 = load float, float* %arrayidx276, align 4, !dbg !678
  %add277 = fadd float %184, %mul275, !dbg !678
  store float %add277, float* %arrayidx276, align 4, !dbg !678
  %185 = load float, float* %val, align 4, !dbg !678
  %186 = load float, float* %g, align 4, !dbg !678
  %mul278 = fmul float %185, %186, !dbg !678
  %187 = load float*, float** %fp272, align 8, !dbg !678
  %arrayidx279 = getelementptr inbounds float, float* %187, i64 1, !dbg !678
  %188 = load float, float* %arrayidx279, align 4, !dbg !678
  %add280 = fadd float %188, %mul278, !dbg !678
  store float %add280, float* %arrayidx279, align 4, !dbg !678
  %189 = load float, float* %val, align 4, !dbg !678
  %190 = load float, float* %b, align 4, !dbg !678
  %mul281 = fmul float %189, %190, !dbg !678
  %191 = load float*, float** %fp272, align 8, !dbg !678
  %arrayidx282 = getelementptr inbounds float, float* %191, i64 2, !dbg !678
  %192 = load float, float* %arrayidx282, align 4, !dbg !678
  %add283 = fadd float %192, %mul281, !dbg !678
  store float %add283, float* %arrayidx282, align 4, !dbg !678
  %193 = load float, float* %val, align 4, !dbg !678
  %194 = load float, float* %al, align 4, !dbg !678
  %mul284 = fmul float %193, %194, !dbg !678
  %195 = load float*, float** %fp272, align 8, !dbg !678
  %arrayidx285 = getelementptr inbounds float, float* %195, i64 3, !dbg !678
  %196 = load float, float* %arrayidx285, align 4, !dbg !678
  %add286 = fadd float %196, %mul284, !dbg !678
  store float %add286, float* %arrayidx285, align 4, !dbg !678
  br label %if.end287, !dbg !678

if.end287:                                        ; preds = %if.then271, %if.end267
  %arrayidx288 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %lfilt, i64 0, i64 2, !dbg !679
  %arrayidx289 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx288, i64 0, i64 1, !dbg !679
  %197 = load float, float* %arrayidx289, align 4, !dbg !679
  store float %197, float* %val, align 4, !dbg !679
  %198 = load float, float* %val, align 4, !dbg !680
  %cmp290 = fcmp une float %198, 0.000000e+00, !dbg !680
  br i1 %cmp290, label %if.then291, label %if.end307, !dbg !679

if.then291:                                       ; preds = %if.end287
  call void @llvm.dbg.declare(metadata float** %fp292, metadata !682, metadata !DIExpression()), !dbg !684
  %arrayidx293 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 2, !dbg !684
  %arrayidx294 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx293, i64 0, i64 1, !dbg !684
  %199 = load float*, float** %arrayidx294, align 8, !dbg !684
  store float* %199, float** %fp292, align 8, !dbg !684
  %200 = load float, float* %val, align 4, !dbg !684
  %201 = load float, float* %r, align 4, !dbg !684
  %mul295 = fmul float %200, %201, !dbg !684
  %202 = load float*, float** %fp292, align 8, !dbg !684
  %arrayidx296 = getelementptr inbounds float, float* %202, i64 0, !dbg !684
  %203 = load float, float* %arrayidx296, align 4, !dbg !684
  %add297 = fadd float %203, %mul295, !dbg !684
  store float %add297, float* %arrayidx296, align 4, !dbg !684
  %204 = load float, float* %val, align 4, !dbg !684
  %205 = load float, float* %g, align 4, !dbg !684
  %mul298 = fmul float %204, %205, !dbg !684
  %206 = load float*, float** %fp292, align 8, !dbg !684
  %arrayidx299 = getelementptr inbounds float, float* %206, i64 1, !dbg !684
  %207 = load float, float* %arrayidx299, align 4, !dbg !684
  %add300 = fadd float %207, %mul298, !dbg !684
  store float %add300, float* %arrayidx299, align 4, !dbg !684
  %208 = load float, float* %val, align 4, !dbg !684
  %209 = load float, float* %b, align 4, !dbg !684
  %mul301 = fmul float %208, %209, !dbg !684
  %210 = load float*, float** %fp292, align 8, !dbg !684
  %arrayidx302 = getelementptr inbounds float, float* %210, i64 2, !dbg !684
  %211 = load float, float* %arrayidx302, align 4, !dbg !684
  %add303 = fadd float %211, %mul301, !dbg !684
  store float %add303, float* %arrayidx302, align 4, !dbg !684
  %212 = load float, float* %val, align 4, !dbg !684
  %213 = load float, float* %al, align 4, !dbg !684
  %mul304 = fmul float %212, %213, !dbg !684
  %214 = load float*, float** %fp292, align 8, !dbg !684
  %arrayidx305 = getelementptr inbounds float, float* %214, i64 3, !dbg !684
  %215 = load float, float* %arrayidx305, align 4, !dbg !684
  %add306 = fadd float %215, %mul304, !dbg !684
  store float %add306, float* %arrayidx305, align 4, !dbg !684
  br label %if.end307, !dbg !684

if.end307:                                        ; preds = %if.then291, %if.end287
  %arrayidx308 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %lfilt, i64 0, i64 2, !dbg !685
  %arrayidx309 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx308, i64 0, i64 2, !dbg !685
  %216 = load float, float* %arrayidx309, align 8, !dbg !685
  store float %216, float* %val, align 4, !dbg !685
  %217 = load float, float* %val, align 4, !dbg !686
  %cmp310 = fcmp une float %217, 0.000000e+00, !dbg !686
  br i1 %cmp310, label %if.then311, label %if.end327, !dbg !685

if.then311:                                       ; preds = %if.end307
  call void @llvm.dbg.declare(metadata float** %fp312, metadata !688, metadata !DIExpression()), !dbg !690
  %arrayidx313 = getelementptr inbounds [3 x [3 x float*]], [3 x [3 x float*]]* %fpoin, i64 0, i64 2, !dbg !690
  %arrayidx314 = getelementptr inbounds [3 x float*], [3 x float*]* %arrayidx313, i64 0, i64 2, !dbg !690
  %218 = load float*, float** %arrayidx314, align 16, !dbg !690
  store float* %218, float** %fp312, align 8, !dbg !690
  %219 = load float, float* %val, align 4, !dbg !690
  %220 = load float, float* %r, align 4, !dbg !690
  %mul315 = fmul float %219, %220, !dbg !690
  %221 = load float*, float** %fp312, align 8, !dbg !690
  %arrayidx316 = getelementptr inbounds float, float* %221, i64 0, !dbg !690
  %222 = load float, float* %arrayidx316, align 4, !dbg !690
  %add317 = fadd float %222, %mul315, !dbg !690
  store float %add317, float* %arrayidx316, align 4, !dbg !690
  %223 = load float, float* %val, align 4, !dbg !690
  %224 = load float, float* %g, align 4, !dbg !690
  %mul318 = fmul float %223, %224, !dbg !690
  %225 = load float*, float** %fp312, align 8, !dbg !690
  %arrayidx319 = getelementptr inbounds float, float* %225, i64 1, !dbg !690
  %226 = load float, float* %arrayidx319, align 4, !dbg !690
  %add320 = fadd float %226, %mul318, !dbg !690
  store float %add320, float* %arrayidx319, align 4, !dbg !690
  %227 = load float, float* %val, align 4, !dbg !690
  %228 = load float, float* %b, align 4, !dbg !690
  %mul321 = fmul float %227, %228, !dbg !690
  %229 = load float*, float** %fp312, align 8, !dbg !690
  %arrayidx322 = getelementptr inbounds float, float* %229, i64 2, !dbg !690
  %230 = load float, float* %arrayidx322, align 4, !dbg !690
  %add323 = fadd float %230, %mul321, !dbg !690
  store float %add323, float* %arrayidx322, align 4, !dbg !690
  %231 = load float, float* %val, align 4, !dbg !690
  %232 = load float, float* %al, align 4, !dbg !690
  %mul324 = fmul float %231, %232, !dbg !690
  %233 = load float*, float** %fp312, align 8, !dbg !690
  %arrayidx325 = getelementptr inbounds float, float* %233, i64 3, !dbg !690
  %234 = load float, float* %arrayidx325, align 4, !dbg !690
  %add326 = fadd float %234, %mul324, !dbg !690
  store float %add326, float* %arrayidx325, align 4, !dbg !690
  br label %if.end327, !dbg !690

if.end327:                                        ; preds = %if.then311, %if.end307
  ret void, !dbg !691
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @add_filt_fmask_pixsize(i32 %mask, float* %in, float* %rowbuf, i32 %row_w, i32 %pixsize) #0 !dbg !692 {
entry:
  %mask.addr = alloca i32, align 4
  %in.addr = alloca float*, align 8
  %rowbuf.addr = alloca float*, align 8
  %row_w.addr = alloca i32, align 4
  %pixsize.addr = alloca i32, align 4
  %fmask1 = alloca float**, align 8
  %fmask2 = alloca float**, align 8
  %rb1 = alloca float*, align 8
  %rb2 = alloca float*, align 8
  %rb3 = alloca float*, align 8
  %val = alloca float, align 4
  %a = alloca i32, align 4
  %maskand = alloca i32, align 4
  %maskshift = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !695, metadata !DIExpression()), !dbg !696
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !697, metadata !DIExpression()), !dbg !698
  store float* %rowbuf, float** %rowbuf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rowbuf.addr, metadata !699, metadata !DIExpression()), !dbg !700
  store i32 %row_w, i32* %row_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %row_w.addr, metadata !701, metadata !DIExpression()), !dbg !702
  store i32 %pixsize, i32* %pixsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pixsize.addr, metadata !703, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.declare(metadata float*** %fmask1, metadata !705, metadata !DIExpression()), !dbg !706
  %0 = load %struct.SampleTables*, %struct.SampleTables** getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 38), align 8, !dbg !707
  %fmask11 = getelementptr inbounds %struct.SampleTables, %struct.SampleTables* %0, i32 0, i32 1, !dbg !708
  %arraydecay = getelementptr inbounds [9 x float*], [9 x float*]* %fmask11, i64 0, i64 0, !dbg !709
  store float** %arraydecay, float*** %fmask1, align 8, !dbg !706
  call void @llvm.dbg.declare(metadata float*** %fmask2, metadata !710, metadata !DIExpression()), !dbg !711
  %1 = load %struct.SampleTables*, %struct.SampleTables** getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 38), align 8, !dbg !712
  %fmask22 = getelementptr inbounds %struct.SampleTables, %struct.SampleTables* %1, i32 0, i32 2, !dbg !713
  %arraydecay3 = getelementptr inbounds [9 x float*], [9 x float*]* %fmask22, i64 0, i64 0, !dbg !714
  store float** %arraydecay3, float*** %fmask2, align 8, !dbg !711
  call void @llvm.dbg.declare(metadata float** %rb1, metadata !715, metadata !DIExpression()), !dbg !716
  call void @llvm.dbg.declare(metadata float** %rb2, metadata !717, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.declare(metadata float** %rb3, metadata !719, metadata !DIExpression()), !dbg !720
  call void @llvm.dbg.declare(metadata float* %val, metadata !721, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.declare(metadata i32* %a, metadata !723, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.declare(metadata i32* %maskand, metadata !725, metadata !DIExpression()), !dbg !726
  call void @llvm.dbg.declare(metadata i32* %maskshift, metadata !727, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.declare(metadata i32* %i, metadata !729, metadata !DIExpression()), !dbg !730
  call void @llvm.dbg.declare(metadata i32* %j, metadata !731, metadata !DIExpression()), !dbg !732
  %2 = load float*, float** %rowbuf.addr, align 8, !dbg !733
  %3 = load i32, i32* %pixsize.addr, align 4, !dbg !734
  %idx.ext = sext i32 %3 to i64, !dbg !735
  %idx.neg = sub i64 0, %idx.ext, !dbg !735
  %add.ptr = getelementptr inbounds float, float* %2, i64 %idx.neg, !dbg !735
  store float* %add.ptr, float** %rb2, align 8, !dbg !736
  %4 = load float*, float** %rb2, align 8, !dbg !737
  %5 = load i32, i32* %pixsize.addr, align 4, !dbg !738
  %6 = load i32, i32* %row_w.addr, align 4, !dbg !739
  %mul = mul nsw i32 %5, %6, !dbg !740
  %idx.ext4 = sext i32 %mul to i64, !dbg !741
  %idx.neg5 = sub i64 0, %idx.ext4, !dbg !741
  %add.ptr6 = getelementptr inbounds float, float* %4, i64 %idx.neg5, !dbg !741
  store float* %add.ptr6, float** %rb3, align 8, !dbg !742
  %7 = load float*, float** %rb2, align 8, !dbg !743
  %8 = load i32, i32* %pixsize.addr, align 4, !dbg !744
  %9 = load i32, i32* %row_w.addr, align 4, !dbg !745
  %mul7 = mul nsw i32 %8, %9, !dbg !746
  %idx.ext8 = sext i32 %mul7 to i64, !dbg !747
  %add.ptr9 = getelementptr inbounds float, float* %7, i64 %idx.ext8, !dbg !747
  store float* %add.ptr9, float** %rb1, align 8, !dbg !748
  %10 = load i32, i32* %mask.addr, align 4, !dbg !749
  %and = and i32 %10, 255, !dbg !750
  store i32 %and, i32* %maskand, align 4, !dbg !751
  %11 = load i32, i32* %mask.addr, align 4, !dbg !752
  %shr = lshr i32 %11, 8, !dbg !753
  store i32 %shr, i32* %maskshift, align 4, !dbg !754
  store i32 2, i32* %j, align 4, !dbg !755
  br label %for.cond, !dbg !757

for.cond:                                         ; preds = %for.inc82, %entry
  %12 = load i32, i32* %j, align 4, !dbg !758
  %cmp = icmp sge i32 %12, 0, !dbg !760
  br i1 %cmp, label %for.body, label %for.end83, !dbg !761

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %j, align 4, !dbg !762
  store i32 %13, i32* %a, align 4, !dbg !764
  %14 = load float**, float*** %fmask1, align 8, !dbg !765
  %15 = load i32, i32* %a, align 4, !dbg !766
  %idxprom = zext i32 %15 to i64, !dbg !765
  %arrayidx = getelementptr inbounds float*, float** %14, i64 %idxprom, !dbg !765
  %16 = load float*, float** %arrayidx, align 8, !dbg !765
  %17 = load i32, i32* %maskand, align 4, !dbg !767
  %idx.ext10 = zext i32 %17 to i64, !dbg !768
  %add.ptr11 = getelementptr inbounds float, float* %16, i64 %idx.ext10, !dbg !768
  %18 = load float, float* %add.ptr11, align 4, !dbg !769
  %19 = load float**, float*** %fmask2, align 8, !dbg !770
  %20 = load i32, i32* %a, align 4, !dbg !771
  %idxprom12 = zext i32 %20 to i64, !dbg !770
  %arrayidx13 = getelementptr inbounds float*, float** %19, i64 %idxprom12, !dbg !770
  %21 = load float*, float** %arrayidx13, align 8, !dbg !770
  %22 = load i32, i32* %maskshift, align 4, !dbg !772
  %idx.ext14 = zext i32 %22 to i64, !dbg !773
  %add.ptr15 = getelementptr inbounds float, float* %21, i64 %idx.ext14, !dbg !773
  %23 = load float, float* %add.ptr15, align 4, !dbg !774
  %add = fadd float %18, %23, !dbg !775
  store float %add, float* %val, align 4, !dbg !776
  %24 = load float, float* %val, align 4, !dbg !777
  %cmp16 = fcmp une float %24, 0.000000e+00, !dbg !779
  br i1 %cmp16, label %if.then, label %if.end, !dbg !780

if.then:                                          ; preds = %for.body
  store i32 0, i32* %i, align 4, !dbg !781
  br label %for.cond17, !dbg !784

for.cond17:                                       ; preds = %for.inc, %if.then
  %25 = load i32, i32* %i, align 4, !dbg !785
  %26 = load i32, i32* %pixsize.addr, align 4, !dbg !787
  %cmp18 = icmp slt i32 %25, %26, !dbg !788
  br i1 %cmp18, label %for.body19, label %for.end, !dbg !789

for.body19:                                       ; preds = %for.cond17
  %27 = load float, float* %val, align 4, !dbg !790
  %28 = load float*, float** %in.addr, align 8, !dbg !791
  %29 = load i32, i32* %i, align 4, !dbg !792
  %idxprom20 = sext i32 %29 to i64, !dbg !791
  %arrayidx21 = getelementptr inbounds float, float* %28, i64 %idxprom20, !dbg !791
  %30 = load float, float* %arrayidx21, align 4, !dbg !791
  %mul22 = fmul float %27, %30, !dbg !793
  %31 = load float*, float** %rb1, align 8, !dbg !794
  %32 = load i32, i32* %i, align 4, !dbg !795
  %idxprom23 = sext i32 %32 to i64, !dbg !794
  %arrayidx24 = getelementptr inbounds float, float* %31, i64 %idxprom23, !dbg !794
  %33 = load float, float* %arrayidx24, align 4, !dbg !796
  %add25 = fadd float %33, %mul22, !dbg !796
  store float %add25, float* %arrayidx24, align 4, !dbg !796
  br label %for.inc, !dbg !794

for.inc:                                          ; preds = %for.body19
  %34 = load i32, i32* %i, align 4, !dbg !797
  %inc = add nsw i32 %34, 1, !dbg !797
  store i32 %inc, i32* %i, align 4, !dbg !797
  br label %for.cond17, !dbg !798, !llvm.loop !799

for.end:                                          ; preds = %for.cond17
  br label %if.end, !dbg !801

if.end:                                           ; preds = %for.end, %for.body
  %35 = load i32, i32* %a, align 4, !dbg !802
  %add26 = add i32 %35, 3, !dbg !802
  store i32 %add26, i32* %a, align 4, !dbg !802
  %36 = load float**, float*** %fmask1, align 8, !dbg !803
  %37 = load i32, i32* %a, align 4, !dbg !804
  %idxprom27 = zext i32 %37 to i64, !dbg !803
  %arrayidx28 = getelementptr inbounds float*, float** %36, i64 %idxprom27, !dbg !803
  %38 = load float*, float** %arrayidx28, align 8, !dbg !803
  %39 = load i32, i32* %maskand, align 4, !dbg !805
  %idx.ext29 = zext i32 %39 to i64, !dbg !806
  %add.ptr30 = getelementptr inbounds float, float* %38, i64 %idx.ext29, !dbg !806
  %40 = load float, float* %add.ptr30, align 4, !dbg !807
  %41 = load float**, float*** %fmask2, align 8, !dbg !808
  %42 = load i32, i32* %a, align 4, !dbg !809
  %idxprom31 = zext i32 %42 to i64, !dbg !808
  %arrayidx32 = getelementptr inbounds float*, float** %41, i64 %idxprom31, !dbg !808
  %43 = load float*, float** %arrayidx32, align 8, !dbg !808
  %44 = load i32, i32* %maskshift, align 4, !dbg !810
  %idx.ext33 = zext i32 %44 to i64, !dbg !811
  %add.ptr34 = getelementptr inbounds float, float* %43, i64 %idx.ext33, !dbg !811
  %45 = load float, float* %add.ptr34, align 4, !dbg !812
  %add35 = fadd float %40, %45, !dbg !813
  store float %add35, float* %val, align 4, !dbg !814
  %46 = load float, float* %val, align 4, !dbg !815
  %cmp36 = fcmp une float %46, 0.000000e+00, !dbg !817
  br i1 %cmp36, label %if.then37, label %if.end50, !dbg !818

if.then37:                                        ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !819
  br label %for.cond38, !dbg !822

for.cond38:                                       ; preds = %for.inc47, %if.then37
  %47 = load i32, i32* %i, align 4, !dbg !823
  %48 = load i32, i32* %pixsize.addr, align 4, !dbg !825
  %cmp39 = icmp slt i32 %47, %48, !dbg !826
  br i1 %cmp39, label %for.body40, label %for.end49, !dbg !827

for.body40:                                       ; preds = %for.cond38
  %49 = load float, float* %val, align 4, !dbg !828
  %50 = load float*, float** %in.addr, align 8, !dbg !829
  %51 = load i32, i32* %i, align 4, !dbg !830
  %idxprom41 = sext i32 %51 to i64, !dbg !829
  %arrayidx42 = getelementptr inbounds float, float* %50, i64 %idxprom41, !dbg !829
  %52 = load float, float* %arrayidx42, align 4, !dbg !829
  %mul43 = fmul float %49, %52, !dbg !831
  %53 = load float*, float** %rb2, align 8, !dbg !832
  %54 = load i32, i32* %i, align 4, !dbg !833
  %idxprom44 = sext i32 %54 to i64, !dbg !832
  %arrayidx45 = getelementptr inbounds float, float* %53, i64 %idxprom44, !dbg !832
  %55 = load float, float* %arrayidx45, align 4, !dbg !834
  %add46 = fadd float %55, %mul43, !dbg !834
  store float %add46, float* %arrayidx45, align 4, !dbg !834
  br label %for.inc47, !dbg !832

for.inc47:                                        ; preds = %for.body40
  %56 = load i32, i32* %i, align 4, !dbg !835
  %inc48 = add nsw i32 %56, 1, !dbg !835
  store i32 %inc48, i32* %i, align 4, !dbg !835
  br label %for.cond38, !dbg !836, !llvm.loop !837

for.end49:                                        ; preds = %for.cond38
  br label %if.end50, !dbg !839

if.end50:                                         ; preds = %for.end49, %if.end
  %57 = load i32, i32* %a, align 4, !dbg !840
  %add51 = add i32 %57, 3, !dbg !840
  store i32 %add51, i32* %a, align 4, !dbg !840
  %58 = load float**, float*** %fmask1, align 8, !dbg !841
  %59 = load i32, i32* %a, align 4, !dbg !842
  %idxprom52 = zext i32 %59 to i64, !dbg !841
  %arrayidx53 = getelementptr inbounds float*, float** %58, i64 %idxprom52, !dbg !841
  %60 = load float*, float** %arrayidx53, align 8, !dbg !841
  %61 = load i32, i32* %maskand, align 4, !dbg !843
  %idx.ext54 = zext i32 %61 to i64, !dbg !844
  %add.ptr55 = getelementptr inbounds float, float* %60, i64 %idx.ext54, !dbg !844
  %62 = load float, float* %add.ptr55, align 4, !dbg !845
  %63 = load float**, float*** %fmask2, align 8, !dbg !846
  %64 = load i32, i32* %a, align 4, !dbg !847
  %idxprom56 = zext i32 %64 to i64, !dbg !846
  %arrayidx57 = getelementptr inbounds float*, float** %63, i64 %idxprom56, !dbg !846
  %65 = load float*, float** %arrayidx57, align 8, !dbg !846
  %66 = load i32, i32* %maskshift, align 4, !dbg !848
  %idx.ext58 = zext i32 %66 to i64, !dbg !849
  %add.ptr59 = getelementptr inbounds float, float* %65, i64 %idx.ext58, !dbg !849
  %67 = load float, float* %add.ptr59, align 4, !dbg !850
  %add60 = fadd float %62, %67, !dbg !851
  store float %add60, float* %val, align 4, !dbg !852
  %68 = load float, float* %val, align 4, !dbg !853
  %cmp61 = fcmp une float %68, 0.000000e+00, !dbg !855
  br i1 %cmp61, label %if.then62, label %if.end75, !dbg !856

if.then62:                                        ; preds = %if.end50
  store i32 0, i32* %i, align 4, !dbg !857
  br label %for.cond63, !dbg !860

for.cond63:                                       ; preds = %for.inc72, %if.then62
  %69 = load i32, i32* %i, align 4, !dbg !861
  %70 = load i32, i32* %pixsize.addr, align 4, !dbg !863
  %cmp64 = icmp slt i32 %69, %70, !dbg !864
  br i1 %cmp64, label %for.body65, label %for.end74, !dbg !865

for.body65:                                       ; preds = %for.cond63
  %71 = load float, float* %val, align 4, !dbg !866
  %72 = load float*, float** %in.addr, align 8, !dbg !867
  %73 = load i32, i32* %i, align 4, !dbg !868
  %idxprom66 = sext i32 %73 to i64, !dbg !867
  %arrayidx67 = getelementptr inbounds float, float* %72, i64 %idxprom66, !dbg !867
  %74 = load float, float* %arrayidx67, align 4, !dbg !867
  %mul68 = fmul float %71, %74, !dbg !869
  %75 = load float*, float** %rb3, align 8, !dbg !870
  %76 = load i32, i32* %i, align 4, !dbg !871
  %idxprom69 = sext i32 %76 to i64, !dbg !870
  %arrayidx70 = getelementptr inbounds float, float* %75, i64 %idxprom69, !dbg !870
  %77 = load float, float* %arrayidx70, align 4, !dbg !872
  %add71 = fadd float %77, %mul68, !dbg !872
  store float %add71, float* %arrayidx70, align 4, !dbg !872
  br label %for.inc72, !dbg !870

for.inc72:                                        ; preds = %for.body65
  %78 = load i32, i32* %i, align 4, !dbg !873
  %inc73 = add nsw i32 %78, 1, !dbg !873
  store i32 %inc73, i32* %i, align 4, !dbg !873
  br label %for.cond63, !dbg !874, !llvm.loop !875

for.end74:                                        ; preds = %for.cond63
  br label %if.end75, !dbg !877

if.end75:                                         ; preds = %for.end74, %if.end50
  %79 = load i32, i32* %pixsize.addr, align 4, !dbg !878
  %80 = load float*, float** %rb1, align 8, !dbg !879
  %idx.ext76 = sext i32 %79 to i64, !dbg !879
  %add.ptr77 = getelementptr inbounds float, float* %80, i64 %idx.ext76, !dbg !879
  store float* %add.ptr77, float** %rb1, align 8, !dbg !879
  %81 = load i32, i32* %pixsize.addr, align 4, !dbg !880
  %82 = load float*, float** %rb2, align 8, !dbg !881
  %idx.ext78 = sext i32 %81 to i64, !dbg !881
  %add.ptr79 = getelementptr inbounds float, float* %82, i64 %idx.ext78, !dbg !881
  store float* %add.ptr79, float** %rb2, align 8, !dbg !881
  %83 = load i32, i32* %pixsize.addr, align 4, !dbg !882
  %84 = load float*, float** %rb3, align 8, !dbg !883
  %idx.ext80 = sext i32 %83 to i64, !dbg !883
  %add.ptr81 = getelementptr inbounds float, float* %84, i64 %idx.ext80, !dbg !883
  store float* %add.ptr81, float** %rb3, align 8, !dbg !883
  br label %for.inc82, !dbg !884

for.inc82:                                        ; preds = %if.end75
  %85 = load i32, i32* %j, align 4, !dbg !885
  %dec = add nsw i32 %85, -1, !dbg !885
  store i32 %dec, i32* %j, align 4, !dbg !885
  br label %for.cond, !dbg !886, !llvm.loop !887

for.end83:                                        ; preds = %for.cond
  ret void, !dbg !889
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @addalphaAddFloat(float* %dest, float* %source) #0 !dbg !890 {
entry:
  %dest.addr = alloca float*, align 8
  %source.addr = alloca float*, align 8
  store float* %dest, float** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dest.addr, metadata !891, metadata !DIExpression()), !dbg !892
  store float* %source, float** %source.addr, align 8
  call void @llvm.dbg.declare(metadata float** %source.addr, metadata !893, metadata !DIExpression()), !dbg !894
  %0 = load float*, float** %dest.addr, align 8, !dbg !895
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !895
  %1 = load float, float* %arrayidx, align 4, !dbg !895
  %cmp = fcmp olt float %1, 0x3F2A36E2E0000000, !dbg !897
  br i1 %cmp, label %if.then, label %if.end, !dbg !898

if.then:                                          ; preds = %entry
  %2 = load float*, float** %source.addr, align 8, !dbg !899
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !899
  %3 = load float, float* %arrayidx1, align 4, !dbg !899
  %4 = load float*, float** %dest.addr, align 8, !dbg !901
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !901
  store float %3, float* %arrayidx2, align 4, !dbg !902
  %5 = load float*, float** %source.addr, align 8, !dbg !903
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !903
  %6 = load float, float* %arrayidx3, align 4, !dbg !903
  %7 = load float*, float** %dest.addr, align 8, !dbg !904
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !904
  store float %6, float* %arrayidx4, align 4, !dbg !905
  %8 = load float*, float** %source.addr, align 8, !dbg !906
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !906
  %9 = load float, float* %arrayidx5, align 4, !dbg !906
  %10 = load float*, float** %dest.addr, align 8, !dbg !907
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !907
  store float %9, float* %arrayidx6, align 4, !dbg !908
  %11 = load float*, float** %source.addr, align 8, !dbg !909
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 3, !dbg !909
  %12 = load float, float* %arrayidx7, align 4, !dbg !909
  %13 = load float*, float** %dest.addr, align 8, !dbg !910
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 3, !dbg !910
  store float %12, float* %arrayidx8, align 4, !dbg !911
  br label %return, !dbg !912

if.end:                                           ; preds = %entry
  %14 = load float*, float** %dest.addr, align 8, !dbg !913
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 0, !dbg !913
  %15 = load float, float* %arrayidx9, align 4, !dbg !913
  %16 = load float*, float** %source.addr, align 8, !dbg !914
  %arrayidx10 = getelementptr inbounds float, float* %16, i64 0, !dbg !914
  %17 = load float, float* %arrayidx10, align 4, !dbg !914
  %add = fadd float %15, %17, !dbg !915
  %18 = load float*, float** %dest.addr, align 8, !dbg !916
  %arrayidx11 = getelementptr inbounds float, float* %18, i64 0, !dbg !916
  store float %add, float* %arrayidx11, align 4, !dbg !917
  %19 = load float*, float** %dest.addr, align 8, !dbg !918
  %arrayidx12 = getelementptr inbounds float, float* %19, i64 1, !dbg !918
  %20 = load float, float* %arrayidx12, align 4, !dbg !918
  %21 = load float*, float** %source.addr, align 8, !dbg !919
  %arrayidx13 = getelementptr inbounds float, float* %21, i64 1, !dbg !919
  %22 = load float, float* %arrayidx13, align 4, !dbg !919
  %add14 = fadd float %20, %22, !dbg !920
  %23 = load float*, float** %dest.addr, align 8, !dbg !921
  %arrayidx15 = getelementptr inbounds float, float* %23, i64 1, !dbg !921
  store float %add14, float* %arrayidx15, align 4, !dbg !922
  %24 = load float*, float** %dest.addr, align 8, !dbg !923
  %arrayidx16 = getelementptr inbounds float, float* %24, i64 2, !dbg !923
  %25 = load float, float* %arrayidx16, align 4, !dbg !923
  %26 = load float*, float** %source.addr, align 8, !dbg !924
  %arrayidx17 = getelementptr inbounds float, float* %26, i64 2, !dbg !924
  %27 = load float, float* %arrayidx17, align 4, !dbg !924
  %add18 = fadd float %25, %27, !dbg !925
  %28 = load float*, float** %dest.addr, align 8, !dbg !926
  %arrayidx19 = getelementptr inbounds float, float* %28, i64 2, !dbg !926
  store float %add18, float* %arrayidx19, align 4, !dbg !927
  %29 = load float*, float** %dest.addr, align 8, !dbg !928
  %arrayidx20 = getelementptr inbounds float, float* %29, i64 3, !dbg !928
  %30 = load float, float* %arrayidx20, align 4, !dbg !928
  %31 = load float*, float** %source.addr, align 8, !dbg !929
  %arrayidx21 = getelementptr inbounds float, float* %31, i64 3, !dbg !929
  %32 = load float, float* %arrayidx21, align 4, !dbg !929
  %add22 = fadd float %30, %32, !dbg !930
  %33 = load float*, float** %dest.addr, align 8, !dbg !931
  %arrayidx23 = getelementptr inbounds float, float* %33, i64 3, !dbg !931
  store float %add22, float* %arrayidx23, align 4, !dbg !932
  br label %return, !dbg !933

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !933
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/render/intern/source/pixelblending.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!7 = distinct !DISubprogram(name: "addAlphaOverFloat", scope: !1, file: !1, line: 73, type: !8, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !12}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!14 = !DILocalVariable(name: "dest", arg: 1, scope: !7, file: !1, line: 73, type: !10)
!15 = !DILocation(line: 73, column: 30, scope: !7)
!16 = !DILocalVariable(name: "source", arg: 2, scope: !7, file: !1, line: 73, type: !12)
!17 = !DILocation(line: 73, column: 51, scope: !7)
!18 = !DILocalVariable(name: "mul", scope: !7, file: !1, line: 76, type: !11)
!19 = !DILocation(line: 76, column: 8, scope: !7)
!20 = !DILocation(line: 78, column: 15, scope: !7)
!21 = !DILocation(line: 78, column: 13, scope: !7)
!22 = !DILocation(line: 78, column: 6, scope: !7)
!23 = !DILocation(line: 80, column: 13, scope: !7)
!24 = !DILocation(line: 80, column: 19, scope: !7)
!25 = !DILocation(line: 80, column: 17, scope: !7)
!26 = !DILocation(line: 80, column: 30, scope: !7)
!27 = !DILocation(line: 80, column: 28, scope: !7)
!28 = !DILocation(line: 80, column: 2, scope: !7)
!29 = !DILocation(line: 80, column: 10, scope: !7)
!30 = !DILocation(line: 81, column: 13, scope: !7)
!31 = !DILocation(line: 81, column: 19, scope: !7)
!32 = !DILocation(line: 81, column: 17, scope: !7)
!33 = !DILocation(line: 81, column: 30, scope: !7)
!34 = !DILocation(line: 81, column: 28, scope: !7)
!35 = !DILocation(line: 81, column: 2, scope: !7)
!36 = !DILocation(line: 81, column: 10, scope: !7)
!37 = !DILocation(line: 82, column: 13, scope: !7)
!38 = !DILocation(line: 82, column: 19, scope: !7)
!39 = !DILocation(line: 82, column: 17, scope: !7)
!40 = !DILocation(line: 82, column: 30, scope: !7)
!41 = !DILocation(line: 82, column: 28, scope: !7)
!42 = !DILocation(line: 82, column: 2, scope: !7)
!43 = !DILocation(line: 82, column: 10, scope: !7)
!44 = !DILocation(line: 83, column: 13, scope: !7)
!45 = !DILocation(line: 83, column: 19, scope: !7)
!46 = !DILocation(line: 83, column: 17, scope: !7)
!47 = !DILocation(line: 83, column: 30, scope: !7)
!48 = !DILocation(line: 83, column: 28, scope: !7)
!49 = !DILocation(line: 83, column: 2, scope: !7)
!50 = !DILocation(line: 83, column: 10, scope: !7)
!51 = !DILocation(line: 85, column: 1, scope: !7)
!52 = distinct !DISubprogram(name: "addAlphaUnderFloat", scope: !1, file: !1, line: 90, type: !8, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!53 = !DILocalVariable(name: "dest", arg: 1, scope: !52, file: !1, line: 90, type: !10)
!54 = !DILocation(line: 90, column: 31, scope: !52)
!55 = !DILocalVariable(name: "source", arg: 2, scope: !52, file: !1, line: 90, type: !12)
!56 = !DILocation(line: 90, column: 52, scope: !52)
!57 = !DILocalVariable(name: "mul", scope: !52, file: !1, line: 92, type: !11)
!58 = !DILocation(line: 92, column: 8, scope: !52)
!59 = !DILocation(line: 94, column: 15, scope: !52)
!60 = !DILocation(line: 94, column: 13, scope: !52)
!61 = !DILocation(line: 94, column: 6, scope: !52)
!62 = !DILocation(line: 96, column: 14, scope: !52)
!63 = !DILocation(line: 96, column: 20, scope: !52)
!64 = !DILocation(line: 96, column: 18, scope: !52)
!65 = !DILocation(line: 96, column: 2, scope: !52)
!66 = !DILocation(line: 96, column: 10, scope: !52)
!67 = !DILocation(line: 97, column: 14, scope: !52)
!68 = !DILocation(line: 97, column: 20, scope: !52)
!69 = !DILocation(line: 97, column: 18, scope: !52)
!70 = !DILocation(line: 97, column: 2, scope: !52)
!71 = !DILocation(line: 97, column: 10, scope: !52)
!72 = !DILocation(line: 98, column: 14, scope: !52)
!73 = !DILocation(line: 98, column: 20, scope: !52)
!74 = !DILocation(line: 98, column: 18, scope: !52)
!75 = !DILocation(line: 98, column: 2, scope: !52)
!76 = !DILocation(line: 98, column: 10, scope: !52)
!77 = !DILocation(line: 99, column: 14, scope: !52)
!78 = !DILocation(line: 99, column: 20, scope: !52)
!79 = !DILocation(line: 99, column: 18, scope: !52)
!80 = !DILocation(line: 99, column: 2, scope: !52)
!81 = !DILocation(line: 99, column: 10, scope: !52)
!82 = !DILocation(line: 100, column: 1, scope: !52)
!83 = distinct !DISubprogram(name: "addalphaAddfacFloat", scope: !1, file: !1, line: 104, type: !84, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !10, !12, !86}
!86 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!87 = !DILocalVariable(name: "dest", arg: 1, scope: !83, file: !1, line: 104, type: !10)
!88 = !DILocation(line: 104, column: 32, scope: !83)
!89 = !DILocalVariable(name: "source", arg: 2, scope: !83, file: !1, line: 104, type: !12)
!90 = !DILocation(line: 104, column: 53, scope: !83)
!91 = !DILocalVariable(name: "addfac", arg: 3, scope: !83, file: !1, line: 104, type: !86)
!92 = !DILocation(line: 104, column: 69, scope: !83)
!93 = !DILocalVariable(name: "m", scope: !83, file: !1, line: 106, type: !11)
!94 = !DILocation(line: 106, column: 8, scope: !83)
!95 = !DILocalVariable(name: "c", scope: !83, file: !1, line: 107, type: !11)
!96 = !DILocation(line: 107, column: 8, scope: !83)
!97 = !DILocation(line: 111, column: 14, scope: !83)
!98 = !DILocation(line: 111, column: 34, scope: !83)
!99 = !DILocation(line: 111, column: 32, scope: !83)
!100 = !DILocation(line: 111, column: 27, scope: !83)
!101 = !DILocation(line: 111, column: 42, scope: !83)
!102 = !DILocation(line: 111, column: 24, scope: !83)
!103 = !DILocation(line: 111, column: 11, scope: !83)
!104 = !DILocation(line: 111, column: 4, scope: !83)
!105 = !DILocation(line: 114, column: 7, scope: !83)
!106 = !DILocation(line: 114, column: 11, scope: !83)
!107 = !DILocation(line: 114, column: 9, scope: !83)
!108 = !DILocation(line: 114, column: 22, scope: !83)
!109 = !DILocation(line: 114, column: 20, scope: !83)
!110 = !DILocation(line: 114, column: 4, scope: !83)
!111 = !DILocation(line: 119, column: 12, scope: !83)
!112 = !DILocation(line: 119, column: 2, scope: !83)
!113 = !DILocation(line: 119, column: 10, scope: !83)
!114 = !DILocation(line: 121, column: 7, scope: !83)
!115 = !DILocation(line: 121, column: 11, scope: !83)
!116 = !DILocation(line: 121, column: 9, scope: !83)
!117 = !DILocation(line: 121, column: 22, scope: !83)
!118 = !DILocation(line: 121, column: 20, scope: !83)
!119 = !DILocation(line: 121, column: 4, scope: !83)
!120 = !DILocation(line: 126, column: 12, scope: !83)
!121 = !DILocation(line: 126, column: 2, scope: !83)
!122 = !DILocation(line: 126, column: 10, scope: !83)
!123 = !DILocation(line: 128, column: 7, scope: !83)
!124 = !DILocation(line: 128, column: 11, scope: !83)
!125 = !DILocation(line: 128, column: 9, scope: !83)
!126 = !DILocation(line: 128, column: 22, scope: !83)
!127 = !DILocation(line: 128, column: 20, scope: !83)
!128 = !DILocation(line: 128, column: 4, scope: !83)
!129 = !DILocation(line: 133, column: 12, scope: !83)
!130 = !DILocation(line: 133, column: 2, scope: !83)
!131 = !DILocation(line: 133, column: 10, scope: !83)
!132 = !DILocation(line: 135, column: 7, scope: !83)
!133 = !DILocation(line: 135, column: 11, scope: !83)
!134 = !DILocation(line: 135, column: 9, scope: !83)
!135 = !DILocation(line: 135, column: 22, scope: !83)
!136 = !DILocation(line: 135, column: 20, scope: !83)
!137 = !DILocation(line: 135, column: 4, scope: !83)
!138 = !DILocation(line: 137, column: 6, scope: !139)
!139 = distinct !DILexicalBlock(scope: !83, file: !1, line: 137, column: 6)
!140 = !DILocation(line: 137, column: 8, scope: !139)
!141 = !DILocation(line: 137, column: 6, scope: !83)
!142 = !DILocation(line: 137, column: 32, scope: !139)
!143 = !DILocation(line: 137, column: 40, scope: !139)
!144 = !DILocation(line: 140, column: 12, scope: !139)
!145 = !DILocation(line: 140, column: 2, scope: !139)
!146 = !DILocation(line: 140, column: 10, scope: !139)
!147 = !DILocation(line: 142, column: 1, scope: !83)
!148 = distinct !DISubprogram(name: "add_filt_fmask", scope: !1, file: !1, line: 148, type: !149, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !151, !12, !10, !152}
!151 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!152 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!153 = !DILocalVariable(name: "mask", arg: 1, scope: !148, file: !1, line: 148, type: !151)
!154 = !DILocation(line: 148, column: 34, scope: !148)
!155 = !DILocalVariable(name: "col", arg: 2, scope: !148, file: !1, line: 148, type: !12)
!156 = !DILocation(line: 148, column: 52, scope: !148)
!157 = !DILocalVariable(name: "rowbuf", arg: 3, scope: !148, file: !1, line: 148, type: !10)
!158 = !DILocation(line: 148, column: 67, scope: !148)
!159 = !DILocalVariable(name: "row_w", arg: 4, scope: !148, file: !1, line: 148, type: !152)
!160 = !DILocation(line: 148, column: 79, scope: !148)
!161 = !DILocalVariable(name: "fmask1", scope: !148, file: !1, line: 151, type: !162)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!163 = !DILocation(line: 151, column: 10, scope: !148)
!164 = !DILocation(line: 151, column: 21, scope: !148)
!165 = !DILocation(line: 151, column: 30, scope: !148)
!166 = !DILocation(line: 151, column: 19, scope: !148)
!167 = !DILocalVariable(name: "fmask2", scope: !148, file: !1, line: 151, type: !162)
!168 = !DILocation(line: 151, column: 40, scope: !148)
!169 = !DILocation(line: 151, column: 51, scope: !148)
!170 = !DILocation(line: 151, column: 60, scope: !148)
!171 = !DILocation(line: 151, column: 49, scope: !148)
!172 = !DILocalVariable(name: "rb1", scope: !148, file: !1, line: 152, type: !10)
!173 = !DILocation(line: 152, column: 9, scope: !148)
!174 = !DILocalVariable(name: "rb2", scope: !148, file: !1, line: 152, type: !10)
!175 = !DILocation(line: 152, column: 15, scope: !148)
!176 = !DILocalVariable(name: "rb3", scope: !148, file: !1, line: 152, type: !10)
!177 = !DILocation(line: 152, column: 21, scope: !148)
!178 = !DILocalVariable(name: "val", scope: !148, file: !1, line: 153, type: !11)
!179 = !DILocation(line: 153, column: 8, scope: !148)
!180 = !DILocalVariable(name: "r", scope: !148, file: !1, line: 153, type: !11)
!181 = !DILocation(line: 153, column: 13, scope: !148)
!182 = !DILocalVariable(name: "g", scope: !148, file: !1, line: 153, type: !11)
!183 = !DILocation(line: 153, column: 16, scope: !148)
!184 = !DILocalVariable(name: "b", scope: !148, file: !1, line: 153, type: !11)
!185 = !DILocation(line: 153, column: 19, scope: !148)
!186 = !DILocalVariable(name: "al", scope: !148, file: !1, line: 153, type: !11)
!187 = !DILocation(line: 153, column: 22, scope: !148)
!188 = !DILocalVariable(name: "a", scope: !148, file: !1, line: 154, type: !151)
!189 = !DILocation(line: 154, column: 15, scope: !148)
!190 = !DILocalVariable(name: "maskand", scope: !148, file: !1, line: 154, type: !151)
!191 = !DILocation(line: 154, column: 18, scope: !148)
!192 = !DILocalVariable(name: "maskshift", scope: !148, file: !1, line: 154, type: !151)
!193 = !DILocation(line: 154, column: 27, scope: !148)
!194 = !DILocalVariable(name: "j", scope: !148, file: !1, line: 155, type: !152)
!195 = !DILocation(line: 155, column: 6, scope: !148)
!196 = !DILocation(line: 157, column: 6, scope: !148)
!197 = !DILocation(line: 157, column: 4, scope: !148)
!198 = !DILocation(line: 158, column: 6, scope: !148)
!199 = !DILocation(line: 158, column: 4, scope: !148)
!200 = !DILocation(line: 159, column: 6, scope: !148)
!201 = !DILocation(line: 159, column: 4, scope: !148)
!202 = !DILocation(line: 160, column: 7, scope: !148)
!203 = !DILocation(line: 160, column: 5, scope: !148)
!204 = !DILocation(line: 162, column: 8, scope: !148)
!205 = !DILocation(line: 162, column: 15, scope: !148)
!206 = !DILocation(line: 162, column: 6, scope: !148)
!207 = !DILocation(line: 163, column: 8, scope: !148)
!208 = !DILocation(line: 163, column: 18, scope: !148)
!209 = !DILocation(line: 163, column: 16, scope: !148)
!210 = !DILocation(line: 163, column: 12, scope: !148)
!211 = !DILocation(line: 163, column: 6, scope: !148)
!212 = !DILocation(line: 164, column: 8, scope: !148)
!213 = !DILocation(line: 164, column: 18, scope: !148)
!214 = !DILocation(line: 164, column: 16, scope: !148)
!215 = !DILocation(line: 164, column: 12, scope: !148)
!216 = !DILocation(line: 164, column: 6, scope: !148)
!217 = !DILocation(line: 166, column: 13, scope: !148)
!218 = !DILocation(line: 166, column: 18, scope: !148)
!219 = !DILocation(line: 166, column: 10, scope: !148)
!220 = !DILocation(line: 167, column: 15, scope: !148)
!221 = !DILocation(line: 167, column: 20, scope: !148)
!222 = !DILocation(line: 167, column: 12, scope: !148)
!223 = !DILocation(line: 169, column: 9, scope: !224)
!224 = distinct !DILexicalBlock(scope: !148, file: !1, line: 169, column: 2)
!225 = !DILocation(line: 169, column: 7, scope: !224)
!226 = !DILocation(line: 169, column: 14, scope: !227)
!227 = distinct !DILexicalBlock(scope: !224, file: !1, line: 169, column: 2)
!228 = !DILocation(line: 169, column: 16, scope: !227)
!229 = !DILocation(line: 169, column: 2, scope: !224)
!230 = !DILocation(line: 171, column: 7, scope: !231)
!231 = distinct !DILexicalBlock(scope: !227, file: !1, line: 169, column: 27)
!232 = !DILocation(line: 171, column: 5, scope: !231)
!233 = !DILocation(line: 173, column: 11, scope: !231)
!234 = !DILocation(line: 173, column: 18, scope: !231)
!235 = !DILocation(line: 173, column: 23, scope: !231)
!236 = !DILocation(line: 173, column: 21, scope: !231)
!237 = !DILocation(line: 173, column: 9, scope: !231)
!238 = !DILocation(line: 173, column: 36, scope: !231)
!239 = !DILocation(line: 173, column: 43, scope: !231)
!240 = !DILocation(line: 173, column: 48, scope: !231)
!241 = !DILocation(line: 173, column: 46, scope: !231)
!242 = !DILocation(line: 173, column: 34, scope: !231)
!243 = !DILocation(line: 173, column: 32, scope: !231)
!244 = !DILocation(line: 173, column: 7, scope: !231)
!245 = !DILocation(line: 174, column: 7, scope: !246)
!246 = distinct !DILexicalBlock(scope: !231, file: !1, line: 174, column: 7)
!247 = !DILocation(line: 174, column: 11, scope: !246)
!248 = !DILocation(line: 174, column: 7, scope: !231)
!249 = !DILocation(line: 175, column: 14, scope: !250)
!250 = distinct !DILexicalBlock(scope: !246, file: !1, line: 174, column: 20)
!251 = !DILocation(line: 175, column: 20, scope: !250)
!252 = !DILocation(line: 175, column: 18, scope: !250)
!253 = !DILocation(line: 175, column: 4, scope: !250)
!254 = !DILocation(line: 175, column: 11, scope: !250)
!255 = !DILocation(line: 176, column: 14, scope: !250)
!256 = !DILocation(line: 176, column: 20, scope: !250)
!257 = !DILocation(line: 176, column: 18, scope: !250)
!258 = !DILocation(line: 176, column: 4, scope: !250)
!259 = !DILocation(line: 176, column: 11, scope: !250)
!260 = !DILocation(line: 177, column: 14, scope: !250)
!261 = !DILocation(line: 177, column: 20, scope: !250)
!262 = !DILocation(line: 177, column: 18, scope: !250)
!263 = !DILocation(line: 177, column: 4, scope: !250)
!264 = !DILocation(line: 177, column: 11, scope: !250)
!265 = !DILocation(line: 178, column: 14, scope: !250)
!266 = !DILocation(line: 178, column: 20, scope: !250)
!267 = !DILocation(line: 178, column: 18, scope: !250)
!268 = !DILocation(line: 178, column: 4, scope: !250)
!269 = !DILocation(line: 178, column: 11, scope: !250)
!270 = !DILocation(line: 179, column: 3, scope: !250)
!271 = !DILocation(line: 180, column: 5, scope: !231)
!272 = !DILocation(line: 182, column: 11, scope: !231)
!273 = !DILocation(line: 182, column: 18, scope: !231)
!274 = !DILocation(line: 182, column: 23, scope: !231)
!275 = !DILocation(line: 182, column: 21, scope: !231)
!276 = !DILocation(line: 182, column: 9, scope: !231)
!277 = !DILocation(line: 182, column: 36, scope: !231)
!278 = !DILocation(line: 182, column: 43, scope: !231)
!279 = !DILocation(line: 182, column: 48, scope: !231)
!280 = !DILocation(line: 182, column: 46, scope: !231)
!281 = !DILocation(line: 182, column: 34, scope: !231)
!282 = !DILocation(line: 182, column: 32, scope: !231)
!283 = !DILocation(line: 182, column: 7, scope: !231)
!284 = !DILocation(line: 183, column: 7, scope: !285)
!285 = distinct !DILexicalBlock(scope: !231, file: !1, line: 183, column: 7)
!286 = !DILocation(line: 183, column: 11, scope: !285)
!287 = !DILocation(line: 183, column: 7, scope: !231)
!288 = !DILocation(line: 184, column: 14, scope: !289)
!289 = distinct !DILexicalBlock(scope: !285, file: !1, line: 183, column: 20)
!290 = !DILocation(line: 184, column: 20, scope: !289)
!291 = !DILocation(line: 184, column: 18, scope: !289)
!292 = !DILocation(line: 184, column: 4, scope: !289)
!293 = !DILocation(line: 184, column: 11, scope: !289)
!294 = !DILocation(line: 185, column: 14, scope: !289)
!295 = !DILocation(line: 185, column: 20, scope: !289)
!296 = !DILocation(line: 185, column: 18, scope: !289)
!297 = !DILocation(line: 185, column: 4, scope: !289)
!298 = !DILocation(line: 185, column: 11, scope: !289)
!299 = !DILocation(line: 186, column: 14, scope: !289)
!300 = !DILocation(line: 186, column: 20, scope: !289)
!301 = !DILocation(line: 186, column: 18, scope: !289)
!302 = !DILocation(line: 186, column: 4, scope: !289)
!303 = !DILocation(line: 186, column: 11, scope: !289)
!304 = !DILocation(line: 187, column: 14, scope: !289)
!305 = !DILocation(line: 187, column: 20, scope: !289)
!306 = !DILocation(line: 187, column: 18, scope: !289)
!307 = !DILocation(line: 187, column: 4, scope: !289)
!308 = !DILocation(line: 187, column: 11, scope: !289)
!309 = !DILocation(line: 188, column: 3, scope: !289)
!310 = !DILocation(line: 189, column: 5, scope: !231)
!311 = !DILocation(line: 191, column: 11, scope: !231)
!312 = !DILocation(line: 191, column: 18, scope: !231)
!313 = !DILocation(line: 191, column: 23, scope: !231)
!314 = !DILocation(line: 191, column: 21, scope: !231)
!315 = !DILocation(line: 191, column: 9, scope: !231)
!316 = !DILocation(line: 191, column: 36, scope: !231)
!317 = !DILocation(line: 191, column: 43, scope: !231)
!318 = !DILocation(line: 191, column: 48, scope: !231)
!319 = !DILocation(line: 191, column: 46, scope: !231)
!320 = !DILocation(line: 191, column: 34, scope: !231)
!321 = !DILocation(line: 191, column: 32, scope: !231)
!322 = !DILocation(line: 191, column: 7, scope: !231)
!323 = !DILocation(line: 192, column: 7, scope: !324)
!324 = distinct !DILexicalBlock(scope: !231, file: !1, line: 192, column: 7)
!325 = !DILocation(line: 192, column: 11, scope: !324)
!326 = !DILocation(line: 192, column: 7, scope: !231)
!327 = !DILocation(line: 193, column: 14, scope: !328)
!328 = distinct !DILexicalBlock(scope: !324, file: !1, line: 192, column: 20)
!329 = !DILocation(line: 193, column: 20, scope: !328)
!330 = !DILocation(line: 193, column: 18, scope: !328)
!331 = !DILocation(line: 193, column: 4, scope: !328)
!332 = !DILocation(line: 193, column: 11, scope: !328)
!333 = !DILocation(line: 194, column: 14, scope: !328)
!334 = !DILocation(line: 194, column: 20, scope: !328)
!335 = !DILocation(line: 194, column: 18, scope: !328)
!336 = !DILocation(line: 194, column: 4, scope: !328)
!337 = !DILocation(line: 194, column: 11, scope: !328)
!338 = !DILocation(line: 195, column: 14, scope: !328)
!339 = !DILocation(line: 195, column: 20, scope: !328)
!340 = !DILocation(line: 195, column: 18, scope: !328)
!341 = !DILocation(line: 195, column: 4, scope: !328)
!342 = !DILocation(line: 195, column: 11, scope: !328)
!343 = !DILocation(line: 196, column: 14, scope: !328)
!344 = !DILocation(line: 196, column: 20, scope: !328)
!345 = !DILocation(line: 196, column: 18, scope: !328)
!346 = !DILocation(line: 196, column: 4, scope: !328)
!347 = !DILocation(line: 196, column: 11, scope: !328)
!348 = !DILocation(line: 197, column: 3, scope: !328)
!349 = !DILocation(line: 199, column: 7, scope: !231)
!350 = !DILocation(line: 200, column: 7, scope: !231)
!351 = !DILocation(line: 201, column: 7, scope: !231)
!352 = !DILocation(line: 202, column: 2, scope: !231)
!353 = !DILocation(line: 169, column: 23, scope: !227)
!354 = !DILocation(line: 169, column: 2, scope: !227)
!355 = distinct !{!355, !229, !356}
!356 = !DILocation(line: 202, column: 2, scope: !224)
!357 = !DILocation(line: 203, column: 1, scope: !148)
!358 = distinct !DISubprogram(name: "mask_array", scope: !1, file: !1, line: 206, type: !359, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !151, !361}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 96, elements: !363)
!363 = !{!364}
!364 = !DISubrange(count: 3)
!365 = !DILocalVariable(name: "mask", arg: 1, scope: !358, file: !1, line: 206, type: !151)
!366 = !DILocation(line: 206, column: 30, scope: !358)
!367 = !DILocalVariable(name: "filt", arg: 2, scope: !358, file: !1, line: 206, type: !361)
!368 = !DILocation(line: 206, column: 42, scope: !358)
!369 = !DILocalVariable(name: "fmask1", scope: !358, file: !1, line: 208, type: !162)
!370 = !DILocation(line: 208, column: 10, scope: !358)
!371 = !DILocation(line: 208, column: 21, scope: !358)
!372 = !DILocation(line: 208, column: 30, scope: !358)
!373 = !DILocation(line: 208, column: 19, scope: !358)
!374 = !DILocalVariable(name: "fmask2", scope: !358, file: !1, line: 208, type: !162)
!375 = !DILocation(line: 208, column: 40, scope: !358)
!376 = !DILocation(line: 208, column: 51, scope: !358)
!377 = !DILocation(line: 208, column: 60, scope: !358)
!378 = !DILocation(line: 208, column: 49, scope: !358)
!379 = !DILocalVariable(name: "maskand", scope: !358, file: !1, line: 209, type: !151)
!380 = !DILocation(line: 209, column: 15, scope: !358)
!381 = !DILocation(line: 209, column: 26, scope: !358)
!382 = !DILocation(line: 209, column: 31, scope: !358)
!383 = !DILocalVariable(name: "maskshift", scope: !358, file: !1, line: 210, type: !151)
!384 = !DILocation(line: 210, column: 15, scope: !358)
!385 = !DILocation(line: 210, column: 28, scope: !358)
!386 = !DILocation(line: 210, column: 33, scope: !358)
!387 = !DILocalVariable(name: "a", scope: !358, file: !1, line: 211, type: !152)
!388 = !DILocation(line: 211, column: 6, scope: !358)
!389 = !DILocalVariable(name: "j", scope: !358, file: !1, line: 211, type: !152)
!390 = !DILocation(line: 211, column: 9, scope: !358)
!391 = !DILocation(line: 213, column: 9, scope: !392)
!392 = distinct !DILexicalBlock(scope: !358, file: !1, line: 213, column: 2)
!393 = !DILocation(line: 213, column: 7, scope: !392)
!394 = !DILocation(line: 213, column: 14, scope: !395)
!395 = distinct !DILexicalBlock(scope: !392, file: !1, line: 213, column: 2)
!396 = !DILocation(line: 213, column: 16, scope: !395)
!397 = !DILocation(line: 213, column: 2, scope: !392)
!398 = !DILocation(line: 215, column: 7, scope: !399)
!399 = distinct !DILexicalBlock(scope: !395, file: !1, line: 213, column: 27)
!400 = !DILocation(line: 215, column: 5, scope: !399)
!401 = !DILocation(line: 217, column: 22, scope: !399)
!402 = !DILocation(line: 217, column: 29, scope: !399)
!403 = !DILocation(line: 217, column: 34, scope: !399)
!404 = !DILocation(line: 217, column: 32, scope: !399)
!405 = !DILocation(line: 217, column: 20, scope: !399)
!406 = !DILocation(line: 217, column: 47, scope: !399)
!407 = !DILocation(line: 217, column: 54, scope: !399)
!408 = !DILocation(line: 217, column: 59, scope: !399)
!409 = !DILocation(line: 217, column: 57, scope: !399)
!410 = !DILocation(line: 217, column: 45, scope: !399)
!411 = !DILocation(line: 217, column: 43, scope: !399)
!412 = !DILocation(line: 217, column: 3, scope: !399)
!413 = !DILocation(line: 217, column: 15, scope: !399)
!414 = !DILocation(line: 217, column: 13, scope: !399)
!415 = !DILocation(line: 217, column: 18, scope: !399)
!416 = !DILocation(line: 219, column: 5, scope: !399)
!417 = !DILocation(line: 221, column: 22, scope: !399)
!418 = !DILocation(line: 221, column: 29, scope: !399)
!419 = !DILocation(line: 221, column: 34, scope: !399)
!420 = !DILocation(line: 221, column: 32, scope: !399)
!421 = !DILocation(line: 221, column: 20, scope: !399)
!422 = !DILocation(line: 221, column: 47, scope: !399)
!423 = !DILocation(line: 221, column: 54, scope: !399)
!424 = !DILocation(line: 221, column: 59, scope: !399)
!425 = !DILocation(line: 221, column: 57, scope: !399)
!426 = !DILocation(line: 221, column: 45, scope: !399)
!427 = !DILocation(line: 221, column: 43, scope: !399)
!428 = !DILocation(line: 221, column: 3, scope: !399)
!429 = !DILocation(line: 221, column: 15, scope: !399)
!430 = !DILocation(line: 221, column: 13, scope: !399)
!431 = !DILocation(line: 221, column: 18, scope: !399)
!432 = !DILocation(line: 223, column: 5, scope: !399)
!433 = !DILocation(line: 225, column: 22, scope: !399)
!434 = !DILocation(line: 225, column: 29, scope: !399)
!435 = !DILocation(line: 225, column: 34, scope: !399)
!436 = !DILocation(line: 225, column: 32, scope: !399)
!437 = !DILocation(line: 225, column: 20, scope: !399)
!438 = !DILocation(line: 225, column: 47, scope: !399)
!439 = !DILocation(line: 225, column: 54, scope: !399)
!440 = !DILocation(line: 225, column: 59, scope: !399)
!441 = !DILocation(line: 225, column: 57, scope: !399)
!442 = !DILocation(line: 225, column: 45, scope: !399)
!443 = !DILocation(line: 225, column: 43, scope: !399)
!444 = !DILocation(line: 225, column: 3, scope: !399)
!445 = !DILocation(line: 225, column: 15, scope: !399)
!446 = !DILocation(line: 225, column: 13, scope: !399)
!447 = !DILocation(line: 225, column: 18, scope: !399)
!448 = !DILocation(line: 226, column: 2, scope: !399)
!449 = !DILocation(line: 213, column: 23, scope: !395)
!450 = !DILocation(line: 213, column: 2, scope: !395)
!451 = distinct !{!451, !397, !452}
!452 = !DILocation(line: 226, column: 2, scope: !392)
!453 = !DILocation(line: 227, column: 1, scope: !358)
!454 = distinct !DISubprogram(name: "add_filt_fmask_coord", scope: !1, file: !1, line: 244, type: !455, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !361, !12, !10, !152, !152, !152, !152}
!457 = !DILocalVariable(name: "filt", arg: 1, scope: !454, file: !1, line: 244, type: !361)
!458 = !DILocation(line: 244, column: 33, scope: !454)
!459 = !DILocalVariable(name: "col", arg: 2, scope: !454, file: !1, line: 244, type: !12)
!460 = !DILocation(line: 244, column: 57, scope: !454)
!461 = !DILocalVariable(name: "rowbuf", arg: 3, scope: !454, file: !1, line: 244, type: !10)
!462 = !DILocation(line: 244, column: 72, scope: !454)
!463 = !DILocalVariable(name: "row_w", arg: 4, scope: !454, file: !1, line: 244, type: !152)
!464 = !DILocation(line: 244, column: 84, scope: !454)
!465 = !DILocalVariable(name: "col_h", arg: 5, scope: !454, file: !1, line: 244, type: !152)
!466 = !DILocation(line: 244, column: 95, scope: !454)
!467 = !DILocalVariable(name: "x", arg: 6, scope: !454, file: !1, line: 244, type: !152)
!468 = !DILocation(line: 244, column: 106, scope: !454)
!469 = !DILocalVariable(name: "y", arg: 7, scope: !454, file: !1, line: 244, type: !152)
!470 = !DILocation(line: 244, column: 113, scope: !454)
!471 = !DILocalVariable(name: "fpoin", scope: !454, file: !1, line: 246, type: !472)
!472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 576, elements: !473)
!473 = !{!364, !364}
!474 = !DILocation(line: 246, column: 9, scope: !454)
!475 = !DILocalVariable(name: "val", scope: !454, file: !1, line: 247, type: !11)
!476 = !DILocation(line: 247, column: 8, scope: !454)
!477 = !DILocalVariable(name: "r", scope: !454, file: !1, line: 247, type: !11)
!478 = !DILocation(line: 247, column: 13, scope: !454)
!479 = !DILocalVariable(name: "g", scope: !454, file: !1, line: 247, type: !11)
!480 = !DILocation(line: 247, column: 16, scope: !454)
!481 = !DILocalVariable(name: "b", scope: !454, file: !1, line: 247, type: !11)
!482 = !DILocation(line: 247, column: 19, scope: !454)
!483 = !DILocalVariable(name: "al", scope: !454, file: !1, line: 247, type: !11)
!484 = !DILocation(line: 247, column: 22, scope: !454)
!485 = !DILocalVariable(name: "lfilt", scope: !454, file: !1, line: 247, type: !486)
!486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 288, elements: !473)
!487 = !DILocation(line: 247, column: 26, scope: !454)
!488 = !DILocation(line: 249, column: 6, scope: !454)
!489 = !DILocation(line: 249, column: 4, scope: !454)
!490 = !DILocation(line: 250, column: 6, scope: !454)
!491 = !DILocation(line: 250, column: 4, scope: !454)
!492 = !DILocation(line: 251, column: 6, scope: !454)
!493 = !DILocation(line: 251, column: 4, scope: !454)
!494 = !DILocation(line: 252, column: 7, scope: !454)
!495 = !DILocation(line: 252, column: 5, scope: !454)
!496 = !DILocation(line: 254, column: 2, scope: !454)
!497 = !DILocation(line: 254, column: 16, scope: !454)
!498 = !DILocation(line: 256, column: 16, scope: !454)
!499 = !DILocation(line: 256, column: 29, scope: !454)
!500 = !DILocation(line: 256, column: 27, scope: !454)
!501 = !DILocation(line: 256, column: 23, scope: !454)
!502 = !DILocation(line: 256, column: 2, scope: !454)
!503 = !DILocation(line: 256, column: 14, scope: !454)
!504 = !DILocation(line: 257, column: 16, scope: !454)
!505 = !DILocation(line: 257, column: 2, scope: !454)
!506 = !DILocation(line: 257, column: 14, scope: !454)
!507 = !DILocation(line: 258, column: 16, scope: !454)
!508 = !DILocation(line: 258, column: 29, scope: !454)
!509 = !DILocation(line: 258, column: 27, scope: !454)
!510 = !DILocation(line: 258, column: 23, scope: !454)
!511 = !DILocation(line: 258, column: 2, scope: !454)
!512 = !DILocation(line: 258, column: 14, scope: !454)
!513 = !DILocation(line: 260, column: 16, scope: !454)
!514 = !DILocation(line: 260, column: 28, scope: !454)
!515 = !DILocation(line: 260, column: 2, scope: !454)
!516 = !DILocation(line: 260, column: 14, scope: !454)
!517 = !DILocation(line: 261, column: 16, scope: !454)
!518 = !DILocation(line: 261, column: 28, scope: !454)
!519 = !DILocation(line: 261, column: 2, scope: !454)
!520 = !DILocation(line: 261, column: 14, scope: !454)
!521 = !DILocation(line: 262, column: 16, scope: !454)
!522 = !DILocation(line: 262, column: 28, scope: !454)
!523 = !DILocation(line: 262, column: 2, scope: !454)
!524 = !DILocation(line: 262, column: 14, scope: !454)
!525 = !DILocation(line: 264, column: 16, scope: !454)
!526 = !DILocation(line: 264, column: 28, scope: !454)
!527 = !DILocation(line: 264, column: 2, scope: !454)
!528 = !DILocation(line: 264, column: 14, scope: !454)
!529 = !DILocation(line: 265, column: 16, scope: !454)
!530 = !DILocation(line: 265, column: 28, scope: !454)
!531 = !DILocation(line: 265, column: 2, scope: !454)
!532 = !DILocation(line: 265, column: 14, scope: !454)
!533 = !DILocation(line: 266, column: 16, scope: !454)
!534 = !DILocation(line: 266, column: 28, scope: !454)
!535 = !DILocation(line: 266, column: 2, scope: !454)
!536 = !DILocation(line: 266, column: 14, scope: !454)
!537 = !DILocation(line: 268, column: 6, scope: !538)
!538 = distinct !DILexicalBlock(scope: !454, file: !1, line: 268, column: 6)
!539 = !DILocation(line: 268, column: 8, scope: !538)
!540 = !DILocation(line: 268, column: 6, scope: !454)
!541 = !DILocation(line: 269, column: 17, scope: !542)
!542 = distinct !DILexicalBlock(scope: !538, file: !1, line: 268, column: 14)
!543 = !DILocation(line: 269, column: 3, scope: !542)
!544 = !DILocation(line: 269, column: 15, scope: !542)
!545 = !DILocation(line: 270, column: 17, scope: !542)
!546 = !DILocation(line: 270, column: 3, scope: !542)
!547 = !DILocation(line: 270, column: 15, scope: !542)
!548 = !DILocation(line: 271, column: 17, scope: !542)
!549 = !DILocation(line: 271, column: 3, scope: !542)
!550 = !DILocation(line: 271, column: 15, scope: !542)
!551 = !DILocation(line: 273, column: 17, scope: !542)
!552 = !DILocation(line: 273, column: 3, scope: !542)
!553 = !DILocation(line: 273, column: 15, scope: !542)
!554 = !DILocation(line: 274, column: 17, scope: !542)
!555 = !DILocation(line: 274, column: 3, scope: !542)
!556 = !DILocation(line: 274, column: 15, scope: !542)
!557 = !DILocation(line: 275, column: 17, scope: !542)
!558 = !DILocation(line: 275, column: 3, scope: !542)
!559 = !DILocation(line: 275, column: 15, scope: !542)
!560 = !DILocation(line: 276, column: 2, scope: !542)
!561 = !DILocation(line: 277, column: 11, scope: !562)
!562 = distinct !DILexicalBlock(scope: !538, file: !1, line: 277, column: 11)
!563 = !DILocation(line: 277, column: 16, scope: !562)
!564 = !DILocation(line: 277, column: 22, scope: !562)
!565 = !DILocation(line: 277, column: 13, scope: !562)
!566 = !DILocation(line: 277, column: 11, scope: !538)
!567 = !DILocation(line: 278, column: 17, scope: !568)
!568 = distinct !DILexicalBlock(scope: !562, file: !1, line: 277, column: 27)
!569 = !DILocation(line: 278, column: 3, scope: !568)
!570 = !DILocation(line: 278, column: 15, scope: !568)
!571 = !DILocation(line: 279, column: 17, scope: !568)
!572 = !DILocation(line: 279, column: 3, scope: !568)
!573 = !DILocation(line: 279, column: 15, scope: !568)
!574 = !DILocation(line: 280, column: 17, scope: !568)
!575 = !DILocation(line: 280, column: 3, scope: !568)
!576 = !DILocation(line: 280, column: 15, scope: !568)
!577 = !DILocation(line: 282, column: 17, scope: !568)
!578 = !DILocation(line: 282, column: 3, scope: !568)
!579 = !DILocation(line: 282, column: 15, scope: !568)
!580 = !DILocation(line: 283, column: 17, scope: !568)
!581 = !DILocation(line: 283, column: 3, scope: !568)
!582 = !DILocation(line: 283, column: 15, scope: !568)
!583 = !DILocation(line: 284, column: 17, scope: !568)
!584 = !DILocation(line: 284, column: 3, scope: !568)
!585 = !DILocation(line: 284, column: 15, scope: !568)
!586 = !DILocation(line: 285, column: 2, scope: !568)
!587 = !DILocation(line: 287, column: 6, scope: !588)
!588 = distinct !DILexicalBlock(scope: !454, file: !1, line: 287, column: 6)
!589 = !DILocation(line: 287, column: 8, scope: !588)
!590 = !DILocation(line: 287, column: 6, scope: !454)
!591 = !DILocation(line: 288, column: 17, scope: !592)
!592 = distinct !DILexicalBlock(scope: !588, file: !1, line: 287, column: 14)
!593 = !DILocation(line: 288, column: 3, scope: !592)
!594 = !DILocation(line: 288, column: 15, scope: !592)
!595 = !DILocation(line: 289, column: 17, scope: !592)
!596 = !DILocation(line: 289, column: 3, scope: !592)
!597 = !DILocation(line: 289, column: 15, scope: !592)
!598 = !DILocation(line: 290, column: 17, scope: !592)
!599 = !DILocation(line: 290, column: 3, scope: !592)
!600 = !DILocation(line: 290, column: 15, scope: !592)
!601 = !DILocation(line: 292, column: 17, scope: !592)
!602 = !DILocation(line: 292, column: 3, scope: !592)
!603 = !DILocation(line: 292, column: 15, scope: !592)
!604 = !DILocation(line: 293, column: 17, scope: !592)
!605 = !DILocation(line: 293, column: 3, scope: !592)
!606 = !DILocation(line: 293, column: 15, scope: !592)
!607 = !DILocation(line: 294, column: 17, scope: !592)
!608 = !DILocation(line: 294, column: 3, scope: !592)
!609 = !DILocation(line: 294, column: 15, scope: !592)
!610 = !DILocation(line: 295, column: 2, scope: !592)
!611 = !DILocation(line: 296, column: 11, scope: !612)
!612 = distinct !DILexicalBlock(scope: !588, file: !1, line: 296, column: 11)
!613 = !DILocation(line: 296, column: 16, scope: !612)
!614 = !DILocation(line: 296, column: 22, scope: !612)
!615 = !DILocation(line: 296, column: 13, scope: !612)
!616 = !DILocation(line: 296, column: 11, scope: !588)
!617 = !DILocation(line: 297, column: 17, scope: !618)
!618 = distinct !DILexicalBlock(scope: !612, file: !1, line: 296, column: 27)
!619 = !DILocation(line: 297, column: 3, scope: !618)
!620 = !DILocation(line: 297, column: 15, scope: !618)
!621 = !DILocation(line: 298, column: 17, scope: !618)
!622 = !DILocation(line: 298, column: 3, scope: !618)
!623 = !DILocation(line: 298, column: 15, scope: !618)
!624 = !DILocation(line: 299, column: 17, scope: !618)
!625 = !DILocation(line: 299, column: 3, scope: !618)
!626 = !DILocation(line: 299, column: 15, scope: !618)
!627 = !DILocation(line: 301, column: 17, scope: !618)
!628 = !DILocation(line: 301, column: 3, scope: !618)
!629 = !DILocation(line: 301, column: 15, scope: !618)
!630 = !DILocation(line: 302, column: 17, scope: !618)
!631 = !DILocation(line: 302, column: 3, scope: !618)
!632 = !DILocation(line: 302, column: 15, scope: !618)
!633 = !DILocation(line: 303, column: 17, scope: !618)
!634 = !DILocation(line: 303, column: 3, scope: !618)
!635 = !DILocation(line: 303, column: 15, scope: !618)
!636 = !DILocation(line: 304, column: 2, scope: !618)
!637 = !DILocation(line: 318, column: 2, scope: !454)
!638 = !DILocation(line: 318, column: 2, scope: !639)
!639 = distinct !DILexicalBlock(scope: !454, file: !1, line: 318, column: 2)
!640 = !DILocalVariable(name: "fp", scope: !641, file: !1, line: 318, type: !10)
!641 = distinct !DILexicalBlock(scope: !639, file: !1, line: 318, column: 2)
!642 = !DILocation(line: 318, column: 2, scope: !641)
!643 = !DILocation(line: 319, column: 2, scope: !454)
!644 = !DILocation(line: 319, column: 2, scope: !645)
!645 = distinct !DILexicalBlock(scope: !454, file: !1, line: 319, column: 2)
!646 = !DILocalVariable(name: "fp", scope: !647, file: !1, line: 319, type: !10)
!647 = distinct !DILexicalBlock(scope: !645, file: !1, line: 319, column: 2)
!648 = !DILocation(line: 319, column: 2, scope: !647)
!649 = !DILocation(line: 320, column: 2, scope: !454)
!650 = !DILocation(line: 320, column: 2, scope: !651)
!651 = distinct !DILexicalBlock(scope: !454, file: !1, line: 320, column: 2)
!652 = !DILocalVariable(name: "fp", scope: !653, file: !1, line: 320, type: !10)
!653 = distinct !DILexicalBlock(scope: !651, file: !1, line: 320, column: 2)
!654 = !DILocation(line: 320, column: 2, scope: !653)
!655 = !DILocation(line: 321, column: 2, scope: !454)
!656 = !DILocation(line: 321, column: 2, scope: !657)
!657 = distinct !DILexicalBlock(scope: !454, file: !1, line: 321, column: 2)
!658 = !DILocalVariable(name: "fp", scope: !659, file: !1, line: 321, type: !10)
!659 = distinct !DILexicalBlock(scope: !657, file: !1, line: 321, column: 2)
!660 = !DILocation(line: 321, column: 2, scope: !659)
!661 = !DILocation(line: 322, column: 2, scope: !454)
!662 = !DILocation(line: 322, column: 2, scope: !663)
!663 = distinct !DILexicalBlock(scope: !454, file: !1, line: 322, column: 2)
!664 = !DILocalVariable(name: "fp", scope: !665, file: !1, line: 322, type: !10)
!665 = distinct !DILexicalBlock(scope: !663, file: !1, line: 322, column: 2)
!666 = !DILocation(line: 322, column: 2, scope: !665)
!667 = !DILocation(line: 323, column: 2, scope: !454)
!668 = !DILocation(line: 323, column: 2, scope: !669)
!669 = distinct !DILexicalBlock(scope: !454, file: !1, line: 323, column: 2)
!670 = !DILocalVariable(name: "fp", scope: !671, file: !1, line: 323, type: !10)
!671 = distinct !DILexicalBlock(scope: !669, file: !1, line: 323, column: 2)
!672 = !DILocation(line: 323, column: 2, scope: !671)
!673 = !DILocation(line: 324, column: 2, scope: !454)
!674 = !DILocation(line: 324, column: 2, scope: !675)
!675 = distinct !DILexicalBlock(scope: !454, file: !1, line: 324, column: 2)
!676 = !DILocalVariable(name: "fp", scope: !677, file: !1, line: 324, type: !10)
!677 = distinct !DILexicalBlock(scope: !675, file: !1, line: 324, column: 2)
!678 = !DILocation(line: 324, column: 2, scope: !677)
!679 = !DILocation(line: 325, column: 2, scope: !454)
!680 = !DILocation(line: 325, column: 2, scope: !681)
!681 = distinct !DILexicalBlock(scope: !454, file: !1, line: 325, column: 2)
!682 = !DILocalVariable(name: "fp", scope: !683, file: !1, line: 325, type: !10)
!683 = distinct !DILexicalBlock(scope: !681, file: !1, line: 325, column: 2)
!684 = !DILocation(line: 325, column: 2, scope: !683)
!685 = !DILocation(line: 326, column: 2, scope: !454)
!686 = !DILocation(line: 326, column: 2, scope: !687)
!687 = distinct !DILexicalBlock(scope: !454, file: !1, line: 326, column: 2)
!688 = !DILocalVariable(name: "fp", scope: !689, file: !1, line: 326, type: !10)
!689 = distinct !DILexicalBlock(scope: !687, file: !1, line: 326, column: 2)
!690 = !DILocation(line: 326, column: 2, scope: !689)
!691 = !DILocation(line: 329, column: 1, scope: !454)
!692 = distinct !DISubprogram(name: "add_filt_fmask_pixsize", scope: !1, file: !1, line: 331, type: !693, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!693 = !DISubroutineType(types: !694)
!694 = !{null, !151, !10, !10, !152, !152}
!695 = !DILocalVariable(name: "mask", arg: 1, scope: !692, file: !1, line: 331, type: !151)
!696 = !DILocation(line: 331, column: 42, scope: !692)
!697 = !DILocalVariable(name: "in", arg: 2, scope: !692, file: !1, line: 331, type: !10)
!698 = !DILocation(line: 331, column: 55, scope: !692)
!699 = !DILocalVariable(name: "rowbuf", arg: 3, scope: !692, file: !1, line: 331, type: !10)
!700 = !DILocation(line: 331, column: 66, scope: !692)
!701 = !DILocalVariable(name: "row_w", arg: 4, scope: !692, file: !1, line: 331, type: !152)
!702 = !DILocation(line: 331, column: 78, scope: !692)
!703 = !DILocalVariable(name: "pixsize", arg: 5, scope: !692, file: !1, line: 331, type: !152)
!704 = !DILocation(line: 331, column: 89, scope: !692)
!705 = !DILocalVariable(name: "fmask1", scope: !692, file: !1, line: 334, type: !162)
!706 = !DILocation(line: 334, column: 10, scope: !692)
!707 = !DILocation(line: 334, column: 21, scope: !692)
!708 = !DILocation(line: 334, column: 30, scope: !692)
!709 = !DILocation(line: 334, column: 19, scope: !692)
!710 = !DILocalVariable(name: "fmask2", scope: !692, file: !1, line: 334, type: !162)
!711 = !DILocation(line: 334, column: 40, scope: !692)
!712 = !DILocation(line: 334, column: 51, scope: !692)
!713 = !DILocation(line: 334, column: 60, scope: !692)
!714 = !DILocation(line: 334, column: 49, scope: !692)
!715 = !DILocalVariable(name: "rb1", scope: !692, file: !1, line: 335, type: !10)
!716 = !DILocation(line: 335, column: 9, scope: !692)
!717 = !DILocalVariable(name: "rb2", scope: !692, file: !1, line: 335, type: !10)
!718 = !DILocation(line: 335, column: 15, scope: !692)
!719 = !DILocalVariable(name: "rb3", scope: !692, file: !1, line: 335, type: !10)
!720 = !DILocation(line: 335, column: 21, scope: !692)
!721 = !DILocalVariable(name: "val", scope: !692, file: !1, line: 336, type: !11)
!722 = !DILocation(line: 336, column: 8, scope: !692)
!723 = !DILocalVariable(name: "a", scope: !692, file: !1, line: 337, type: !151)
!724 = !DILocation(line: 337, column: 15, scope: !692)
!725 = !DILocalVariable(name: "maskand", scope: !692, file: !1, line: 337, type: !151)
!726 = !DILocation(line: 337, column: 18, scope: !692)
!727 = !DILocalVariable(name: "maskshift", scope: !692, file: !1, line: 337, type: !151)
!728 = !DILocation(line: 337, column: 27, scope: !692)
!729 = !DILocalVariable(name: "i", scope: !692, file: !1, line: 338, type: !152)
!730 = !DILocation(line: 338, column: 6, scope: !692)
!731 = !DILocalVariable(name: "j", scope: !692, file: !1, line: 338, type: !152)
!732 = !DILocation(line: 338, column: 9, scope: !692)
!733 = !DILocation(line: 340, column: 8, scope: !692)
!734 = !DILocation(line: 340, column: 17, scope: !692)
!735 = !DILocation(line: 340, column: 15, scope: !692)
!736 = !DILocation(line: 340, column: 6, scope: !692)
!737 = !DILocation(line: 341, column: 8, scope: !692)
!738 = !DILocation(line: 341, column: 14, scope: !692)
!739 = !DILocation(line: 341, column: 24, scope: !692)
!740 = !DILocation(line: 341, column: 22, scope: !692)
!741 = !DILocation(line: 341, column: 12, scope: !692)
!742 = !DILocation(line: 341, column: 6, scope: !692)
!743 = !DILocation(line: 342, column: 8, scope: !692)
!744 = !DILocation(line: 342, column: 14, scope: !692)
!745 = !DILocation(line: 342, column: 24, scope: !692)
!746 = !DILocation(line: 342, column: 22, scope: !692)
!747 = !DILocation(line: 342, column: 12, scope: !692)
!748 = !DILocation(line: 342, column: 6, scope: !692)
!749 = !DILocation(line: 344, column: 13, scope: !692)
!750 = !DILocation(line: 344, column: 18, scope: !692)
!751 = !DILocation(line: 344, column: 10, scope: !692)
!752 = !DILocation(line: 345, column: 15, scope: !692)
!753 = !DILocation(line: 345, column: 20, scope: !692)
!754 = !DILocation(line: 345, column: 12, scope: !692)
!755 = !DILocation(line: 347, column: 9, scope: !756)
!756 = distinct !DILexicalBlock(scope: !692, file: !1, line: 347, column: 2)
!757 = !DILocation(line: 347, column: 7, scope: !756)
!758 = !DILocation(line: 347, column: 14, scope: !759)
!759 = distinct !DILexicalBlock(scope: !756, file: !1, line: 347, column: 2)
!760 = !DILocation(line: 347, column: 16, scope: !759)
!761 = !DILocation(line: 347, column: 2, scope: !756)
!762 = !DILocation(line: 349, column: 7, scope: !763)
!763 = distinct !DILexicalBlock(scope: !759, file: !1, line: 347, column: 27)
!764 = !DILocation(line: 349, column: 5, scope: !763)
!765 = !DILocation(line: 351, column: 11, scope: !763)
!766 = !DILocation(line: 351, column: 18, scope: !763)
!767 = !DILocation(line: 351, column: 23, scope: !763)
!768 = !DILocation(line: 351, column: 21, scope: !763)
!769 = !DILocation(line: 351, column: 9, scope: !763)
!770 = !DILocation(line: 351, column: 36, scope: !763)
!771 = !DILocation(line: 351, column: 43, scope: !763)
!772 = !DILocation(line: 351, column: 48, scope: !763)
!773 = !DILocation(line: 351, column: 46, scope: !763)
!774 = !DILocation(line: 351, column: 34, scope: !763)
!775 = !DILocation(line: 351, column: 32, scope: !763)
!776 = !DILocation(line: 351, column: 7, scope: !763)
!777 = !DILocation(line: 352, column: 7, scope: !778)
!778 = distinct !DILexicalBlock(scope: !763, file: !1, line: 352, column: 7)
!779 = !DILocation(line: 352, column: 11, scope: !778)
!780 = !DILocation(line: 352, column: 7, scope: !763)
!781 = !DILocation(line: 353, column: 11, scope: !782)
!782 = distinct !DILexicalBlock(scope: !783, file: !1, line: 353, column: 4)
!783 = distinct !DILexicalBlock(scope: !778, file: !1, line: 352, column: 20)
!784 = !DILocation(line: 353, column: 9, scope: !782)
!785 = !DILocation(line: 353, column: 16, scope: !786)
!786 = distinct !DILexicalBlock(scope: !782, file: !1, line: 353, column: 4)
!787 = !DILocation(line: 353, column: 20, scope: !786)
!788 = !DILocation(line: 353, column: 18, scope: !786)
!789 = !DILocation(line: 353, column: 4, scope: !782)
!790 = !DILocation(line: 354, column: 15, scope: !786)
!791 = !DILocation(line: 354, column: 21, scope: !786)
!792 = !DILocation(line: 354, column: 24, scope: !786)
!793 = !DILocation(line: 354, column: 19, scope: !786)
!794 = !DILocation(line: 354, column: 5, scope: !786)
!795 = !DILocation(line: 354, column: 9, scope: !786)
!796 = !DILocation(line: 354, column: 12, scope: !786)
!797 = !DILocation(line: 353, column: 30, scope: !786)
!798 = !DILocation(line: 353, column: 4, scope: !786)
!799 = distinct !{!799, !789, !800}
!800 = !DILocation(line: 354, column: 25, scope: !782)
!801 = !DILocation(line: 355, column: 3, scope: !783)
!802 = !DILocation(line: 356, column: 5, scope: !763)
!803 = !DILocation(line: 358, column: 11, scope: !763)
!804 = !DILocation(line: 358, column: 18, scope: !763)
!805 = !DILocation(line: 358, column: 23, scope: !763)
!806 = !DILocation(line: 358, column: 21, scope: !763)
!807 = !DILocation(line: 358, column: 9, scope: !763)
!808 = !DILocation(line: 358, column: 36, scope: !763)
!809 = !DILocation(line: 358, column: 43, scope: !763)
!810 = !DILocation(line: 358, column: 48, scope: !763)
!811 = !DILocation(line: 358, column: 46, scope: !763)
!812 = !DILocation(line: 358, column: 34, scope: !763)
!813 = !DILocation(line: 358, column: 32, scope: !763)
!814 = !DILocation(line: 358, column: 7, scope: !763)
!815 = !DILocation(line: 359, column: 7, scope: !816)
!816 = distinct !DILexicalBlock(scope: !763, file: !1, line: 359, column: 7)
!817 = !DILocation(line: 359, column: 11, scope: !816)
!818 = !DILocation(line: 359, column: 7, scope: !763)
!819 = !DILocation(line: 360, column: 11, scope: !820)
!820 = distinct !DILexicalBlock(scope: !821, file: !1, line: 360, column: 4)
!821 = distinct !DILexicalBlock(scope: !816, file: !1, line: 359, column: 20)
!822 = !DILocation(line: 360, column: 9, scope: !820)
!823 = !DILocation(line: 360, column: 16, scope: !824)
!824 = distinct !DILexicalBlock(scope: !820, file: !1, line: 360, column: 4)
!825 = !DILocation(line: 360, column: 20, scope: !824)
!826 = !DILocation(line: 360, column: 18, scope: !824)
!827 = !DILocation(line: 360, column: 4, scope: !820)
!828 = !DILocation(line: 361, column: 15, scope: !824)
!829 = !DILocation(line: 361, column: 21, scope: !824)
!830 = !DILocation(line: 361, column: 24, scope: !824)
!831 = !DILocation(line: 361, column: 19, scope: !824)
!832 = !DILocation(line: 361, column: 5, scope: !824)
!833 = !DILocation(line: 361, column: 9, scope: !824)
!834 = !DILocation(line: 361, column: 12, scope: !824)
!835 = !DILocation(line: 360, column: 30, scope: !824)
!836 = !DILocation(line: 360, column: 4, scope: !824)
!837 = distinct !{!837, !827, !838}
!838 = !DILocation(line: 361, column: 25, scope: !820)
!839 = !DILocation(line: 362, column: 3, scope: !821)
!840 = !DILocation(line: 363, column: 5, scope: !763)
!841 = !DILocation(line: 365, column: 11, scope: !763)
!842 = !DILocation(line: 365, column: 18, scope: !763)
!843 = !DILocation(line: 365, column: 23, scope: !763)
!844 = !DILocation(line: 365, column: 21, scope: !763)
!845 = !DILocation(line: 365, column: 9, scope: !763)
!846 = !DILocation(line: 365, column: 36, scope: !763)
!847 = !DILocation(line: 365, column: 43, scope: !763)
!848 = !DILocation(line: 365, column: 48, scope: !763)
!849 = !DILocation(line: 365, column: 46, scope: !763)
!850 = !DILocation(line: 365, column: 34, scope: !763)
!851 = !DILocation(line: 365, column: 32, scope: !763)
!852 = !DILocation(line: 365, column: 7, scope: !763)
!853 = !DILocation(line: 366, column: 7, scope: !854)
!854 = distinct !DILexicalBlock(scope: !763, file: !1, line: 366, column: 7)
!855 = !DILocation(line: 366, column: 11, scope: !854)
!856 = !DILocation(line: 366, column: 7, scope: !763)
!857 = !DILocation(line: 367, column: 11, scope: !858)
!858 = distinct !DILexicalBlock(scope: !859, file: !1, line: 367, column: 4)
!859 = distinct !DILexicalBlock(scope: !854, file: !1, line: 366, column: 20)
!860 = !DILocation(line: 367, column: 9, scope: !858)
!861 = !DILocation(line: 367, column: 16, scope: !862)
!862 = distinct !DILexicalBlock(scope: !858, file: !1, line: 367, column: 4)
!863 = !DILocation(line: 367, column: 20, scope: !862)
!864 = !DILocation(line: 367, column: 18, scope: !862)
!865 = !DILocation(line: 367, column: 4, scope: !858)
!866 = !DILocation(line: 368, column: 15, scope: !862)
!867 = !DILocation(line: 368, column: 21, scope: !862)
!868 = !DILocation(line: 368, column: 24, scope: !862)
!869 = !DILocation(line: 368, column: 19, scope: !862)
!870 = !DILocation(line: 368, column: 5, scope: !862)
!871 = !DILocation(line: 368, column: 9, scope: !862)
!872 = !DILocation(line: 368, column: 12, scope: !862)
!873 = !DILocation(line: 367, column: 30, scope: !862)
!874 = !DILocation(line: 367, column: 4, scope: !862)
!875 = distinct !{!875, !865, !876}
!876 = !DILocation(line: 368, column: 25, scope: !858)
!877 = !DILocation(line: 369, column: 3, scope: !859)
!878 = !DILocation(line: 371, column: 10, scope: !763)
!879 = !DILocation(line: 371, column: 7, scope: !763)
!880 = !DILocation(line: 372, column: 10, scope: !763)
!881 = !DILocation(line: 372, column: 7, scope: !763)
!882 = !DILocation(line: 373, column: 10, scope: !763)
!883 = !DILocation(line: 373, column: 7, scope: !763)
!884 = !DILocation(line: 374, column: 2, scope: !763)
!885 = !DILocation(line: 347, column: 23, scope: !759)
!886 = !DILocation(line: 347, column: 2, scope: !759)
!887 = distinct !{!887, !761, !888}
!888 = !DILocation(line: 374, column: 2, scope: !756)
!889 = !DILocation(line: 375, column: 1, scope: !692)
!890 = distinct !DISubprogram(name: "addalphaAddFloat", scope: !1, file: !1, line: 378, type: !8, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!891 = !DILocalVariable(name: "dest", arg: 1, scope: !890, file: !1, line: 378, type: !10)
!892 = !DILocation(line: 378, column: 29, scope: !890)
!893 = !DILocalVariable(name: "source", arg: 2, scope: !890, file: !1, line: 378, type: !12)
!894 = !DILocation(line: 378, column: 50, scope: !890)
!895 = !DILocation(line: 382, column: 6, scope: !896)
!896 = distinct !DILexicalBlock(scope: !890, file: !1, line: 382, column: 6)
!897 = !DILocation(line: 382, column: 14, scope: !896)
!898 = !DILocation(line: 382, column: 6, scope: !890)
!899 = !DILocation(line: 383, column: 13, scope: !900)
!900 = distinct !DILexicalBlock(scope: !896, file: !1, line: 382, column: 38)
!901 = !DILocation(line: 383, column: 3, scope: !900)
!902 = !DILocation(line: 383, column: 11, scope: !900)
!903 = !DILocation(line: 384, column: 13, scope: !900)
!904 = !DILocation(line: 384, column: 3, scope: !900)
!905 = !DILocation(line: 384, column: 11, scope: !900)
!906 = !DILocation(line: 385, column: 13, scope: !900)
!907 = !DILocation(line: 385, column: 3, scope: !900)
!908 = !DILocation(line: 385, column: 11, scope: !900)
!909 = !DILocation(line: 386, column: 13, scope: !900)
!910 = !DILocation(line: 386, column: 3, scope: !900)
!911 = !DILocation(line: 386, column: 11, scope: !900)
!912 = !DILocation(line: 387, column: 3, scope: !900)
!913 = !DILocation(line: 391, column: 12, scope: !890)
!914 = !DILocation(line: 391, column: 22, scope: !890)
!915 = !DILocation(line: 391, column: 20, scope: !890)
!916 = !DILocation(line: 391, column: 2, scope: !890)
!917 = !DILocation(line: 391, column: 10, scope: !890)
!918 = !DILocation(line: 392, column: 12, scope: !890)
!919 = !DILocation(line: 392, column: 22, scope: !890)
!920 = !DILocation(line: 392, column: 20, scope: !890)
!921 = !DILocation(line: 392, column: 2, scope: !890)
!922 = !DILocation(line: 392, column: 10, scope: !890)
!923 = !DILocation(line: 393, column: 12, scope: !890)
!924 = !DILocation(line: 393, column: 22, scope: !890)
!925 = !DILocation(line: 393, column: 20, scope: !890)
!926 = !DILocation(line: 393, column: 2, scope: !890)
!927 = !DILocation(line: 393, column: 10, scope: !890)
!928 = !DILocation(line: 394, column: 12, scope: !890)
!929 = !DILocation(line: 394, column: 22, scope: !890)
!930 = !DILocation(line: 394, column: 20, scope: !890)
!931 = !DILocation(line: 394, column: 2, scope: !890)
!932 = !DILocation(line: 394, column: 10, scope: !890)
!933 = !DILocation(line: 396, column: 1, scope: !890)
