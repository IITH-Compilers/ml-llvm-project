; ModuleID = 'blender/source/blender/modifiers/intern/MOD_weightvg_util.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_weightvg_util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.RNG = type opaque
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, %struct.LinkNode*, %struct.GPUDrawObject*, i32, float, i32, i32, %struct.Material**, i8, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, float)*, void (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.MVert*)*, void (%struct.DerivedMesh*, i32, %struct.MEdge*)*, void (%struct.DerivedMesh*, i32, %struct.MFace*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.MVert*)*, void (%struct.DerivedMesh*, %struct.MEdge*)*, void (%struct.DerivedMesh*, %struct.MFace*)*, void (%struct.DerivedMesh*, %struct.MLoop*)*, void (%struct.DerivedMesh*, %struct.MPoly*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, %struct.CCGElem** (%struct.DerivedMesh*)*, %struct.DMGridAdjacency* (%struct.DerivedMesh*)*, i32* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.CCGKey*)*, %struct.DMFlagMat* (%struct.DerivedMesh*)*, i32** (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*, i16*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, float*, float*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, [3 x float]*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, i32, float*)*, %struct.MeshElemMap* (%struct.Object*, %struct.DerivedMesh*)*, %struct.PBVH* (%struct.Object*, %struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i8, i8)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, [4 x float]*, i8, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (%struct.MTFace*, i8, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i32, i8*)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, void (i8*, i32, float)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i8*)*, i8 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*)* }
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.BLI_mempool = type opaque
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.LinkNode = type opaque
%struct.GPUDrawObject = type opaque
%struct.Material = type opaque
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.CCGElem = type opaque
%struct.DMGridAdjacency = type { [4 x i32], [4 x i32] }
%struct.CCGKey = type opaque
%struct.DMFlagMat = type { i16, i8 }
%struct.MeshElemMap = type opaque
%struct.PBVH = type opaque
%struct.MTFace = type { [4 x [2 x float]], %struct.Image*, i8, i8, i16, i16, i16 }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.PackedFile = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type opaque
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.bNodeTree = type opaque
%struct.Editing = type opaque
%struct.ToolSettings = type { %struct.VPaint*, %struct.VPaint*, %struct.Sculpt*, %struct.UvSculpt*, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, %struct.Object*, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.VPaint = type { %struct.Paint, i16, i16, i32, i32*, %struct.MDeformVert*, i8* }
%struct.Paint = type { %struct.Brush*, %struct.Palette*, i8*, [4 x i8], i32, i32, i32 }
%struct.Brush = type opaque
%struct.Palette = type opaque
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }
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
%struct.DagForest = type { %struct.ListBase, %struct.GHash*, i32, i8, i32, i8 }
%struct.GHash = type opaque
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, %struct.Text* }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.bGPdata = type opaque
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.MovieClip = type opaque
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Ipo = type opaque
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
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
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.MappingInfoModifierData = type { %struct.ModifierData, %struct.Tex*, %struct.Object*, [64 x i8], i32, i32 }
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
%struct.TexResult = type { float, float, float, float, float, i32, float* }

@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [34 x i8] c"WeightVG Modifier, TEX mode, v_co\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"WeightVG Modifier, TEX mode, tex_co\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @weightvg_do_map(i32 %num, float* %new_w, i16 signext %falloff_type, %struct.CurveMapping* %cmap, %struct.RNG* %rng) #0 !dbg !102 {
entry:
  %num.addr = alloca i32, align 4
  %new_w.addr = alloca float*, align 8
  %falloff_type.addr = alloca i16, align 2
  %cmap.addr = alloca %struct.CurveMapping*, align 8
  %rng.addr = alloca %struct.RNG*, align 8
  %i = alloca i32, align 4
  %fac = alloca float, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !170, metadata !DIExpression()), !dbg !171
  store float* %new_w, float** %new_w.addr, align 8
  call void @llvm.dbg.declare(metadata float** %new_w.addr, metadata !172, metadata !DIExpression()), !dbg !173
  store i16 %falloff_type, i16* %falloff_type.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %falloff_type.addr, metadata !174, metadata !DIExpression()), !dbg !175
  store %struct.CurveMapping* %cmap, %struct.CurveMapping** %cmap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMapping** %cmap.addr, metadata !176, metadata !DIExpression()), !dbg !177
  store %struct.RNG* %rng, %struct.RNG** %rng.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RNG** %rng.addr, metadata !178, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.declare(metadata i32* %i, metadata !180, metadata !DIExpression()), !dbg !181
  %0 = load i16, i16* %falloff_type.addr, align 2, !dbg !182
  %conv = sext i16 %0 to i32, !dbg !182
  %cmp = icmp eq i32 %conv, 1, !dbg !184
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !185

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.CurveMapping*, %struct.CurveMapping** %cmap.addr, align 8, !dbg !186
  %cmp2 = icmp eq %struct.CurveMapping* %1, null, !dbg !187
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !188

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i16, i16* %falloff_type.addr, align 2, !dbg !189
  %conv4 = sext i16 %2 to i32, !dbg !189
  %cmp5 = icmp eq i32 %conv4, 1, !dbg !189
  br i1 %cmp5, label %if.end, label %lor.lhs.false7, !dbg !189

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %3 = load i16, i16* %falloff_type.addr, align 2, !dbg !189
  %conv8 = sext i16 %3 to i32, !dbg !189
  %cmp9 = icmp eq i32 %conv8, 2, !dbg !189
  br i1 %cmp9, label %if.end, label %lor.lhs.false11, !dbg !189

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %4 = load i16, i16* %falloff_type.addr, align 2, !dbg !189
  %conv12 = sext i16 %4 to i32, !dbg !189
  %cmp13 = icmp eq i32 %conv12, 3, !dbg !189
  br i1 %cmp13, label %if.end, label %lor.lhs.false15, !dbg !189

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %5 = load i16, i16* %falloff_type.addr, align 2, !dbg !189
  %conv16 = sext i16 %5 to i32, !dbg !189
  %cmp17 = icmp eq i32 %conv16, 4, !dbg !189
  br i1 %cmp17, label %if.end, label %lor.lhs.false19, !dbg !189

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %6 = load i16, i16* %falloff_type.addr, align 2, !dbg !189
  %conv20 = sext i16 %6 to i32, !dbg !189
  %cmp21 = icmp eq i32 %conv20, 7, !dbg !189
  br i1 %cmp21, label %if.end, label %lor.lhs.false23, !dbg !189

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %7 = load i16, i16* %falloff_type.addr, align 2, !dbg !189
  %conv24 = sext i16 %7 to i32, !dbg !189
  %cmp25 = icmp eq i32 %conv24, 8, !dbg !189
  br i1 %cmp25, label %if.end, label %lor.lhs.false27, !dbg !189

lor.lhs.false27:                                  ; preds = %lor.lhs.false23
  %8 = load i16, i16* %falloff_type.addr, align 2, !dbg !189
  %conv28 = sext i16 %8 to i32, !dbg !189
  %cmp29 = icmp eq i32 %conv28, 9, !dbg !189
  br i1 %cmp29, label %if.end, label %if.then, !dbg !190

if.then:                                          ; preds = %lor.lhs.false27, %land.lhs.true
  br label %for.end, !dbg !191

if.end:                                           ; preds = %lor.lhs.false27, %lor.lhs.false23, %lor.lhs.false19, %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false7, %lor.lhs.false
  %9 = load %struct.CurveMapping*, %struct.CurveMapping** %cmap.addr, align 8, !dbg !193
  %tobool = icmp ne %struct.CurveMapping* %9, null, !dbg !193
  br i1 %tobool, label %land.lhs.true31, label %if.end36, !dbg !195

land.lhs.true31:                                  ; preds = %if.end
  %10 = load i16, i16* %falloff_type.addr, align 2, !dbg !196
  %conv32 = sext i16 %10 to i32, !dbg !196
  %cmp33 = icmp eq i32 %conv32, 1, !dbg !197
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !198

if.then35:                                        ; preds = %land.lhs.true31
  %11 = load %struct.CurveMapping*, %struct.CurveMapping** %cmap.addr, align 8, !dbg !199
  call void @curvemapping_initialize(%struct.CurveMapping* %11), !dbg !201
  br label %if.end36, !dbg !202

if.end36:                                         ; preds = %if.then35, %land.lhs.true31, %if.end
  store i32 0, i32* %i, align 4, !dbg !203
  br label %for.cond, !dbg !205

for.cond:                                         ; preds = %for.inc, %if.end36
  %12 = load i32, i32* %i, align 4, !dbg !206
  %13 = load i32, i32* %num.addr, align 4, !dbg !208
  %cmp37 = icmp slt i32 %12, %13, !dbg !209
  br i1 %cmp37, label %for.body, label %for.end, !dbg !210

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %fac, metadata !211, metadata !DIExpression()), !dbg !213
  %14 = load float*, float** %new_w.addr, align 8, !dbg !214
  %15 = load i32, i32* %i, align 4, !dbg !215
  %idxprom = sext i32 %15 to i64, !dbg !214
  %arrayidx = getelementptr inbounds float, float* %14, i64 %idxprom, !dbg !214
  %16 = load float, float* %arrayidx, align 4, !dbg !214
  store float %16, float* %fac, align 4, !dbg !213
  %17 = load i16, i16* %falloff_type.addr, align 2, !dbg !216
  %conv39 = sext i16 %17 to i32, !dbg !216
  switch i32 %conv39, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb40
    i32 3, label %sw.bb41
    i32 4, label %sw.bb47
    i32 7, label %sw.bb49
    i32 8, label %sw.bb54
    i32 9, label %sw.bb57
  ], !dbg !217

sw.bb:                                            ; preds = %for.body
  %18 = load %struct.CurveMapping*, %struct.CurveMapping** %cmap.addr, align 8, !dbg !218
  %19 = load float, float* %fac, align 4, !dbg !220
  %call = call float @curvemapping_evaluateF(%struct.CurveMapping* %18, i32 0, float %19), !dbg !221
  store float %call, float* %fac, align 4, !dbg !222
  br label %sw.epilog, !dbg !223

sw.bb40:                                          ; preds = %for.body
  %20 = load float, float* %fac, align 4, !dbg !224
  %21 = load float, float* %fac, align 4, !dbg !225
  %mul = fmul float %20, %21, !dbg !226
  store float %mul, float* %fac, align 4, !dbg !227
  br label %sw.epilog, !dbg !228

sw.bb41:                                          ; preds = %for.body
  %22 = load float, float* %fac, align 4, !dbg !229
  %mul42 = fmul float 3.000000e+00, %22, !dbg !230
  %23 = load float, float* %fac, align 4, !dbg !231
  %mul43 = fmul float %mul42, %23, !dbg !232
  %24 = load float, float* %fac, align 4, !dbg !233
  %mul44 = fmul float 2.000000e+00, %24, !dbg !234
  %25 = load float, float* %fac, align 4, !dbg !235
  %mul45 = fmul float %mul44, %25, !dbg !236
  %26 = load float, float* %fac, align 4, !dbg !237
  %mul46 = fmul float %mul45, %26, !dbg !238
  %sub = fsub float %mul43, %mul46, !dbg !239
  store float %sub, float* %fac, align 4, !dbg !240
  br label %sw.epilog, !dbg !241

sw.bb47:                                          ; preds = %for.body
  %27 = load float, float* %fac, align 4, !dbg !242
  %call48 = call float @sqrtf(float %27) #4, !dbg !243
  store float %call48, float* %fac, align 4, !dbg !244
  br label %sw.epilog, !dbg !245

sw.bb49:                                          ; preds = %for.body
  %28 = load float, float* %fac, align 4, !dbg !246
  %mul50 = fmul float 2.000000e+00, %28, !dbg !247
  %29 = load float, float* %fac, align 4, !dbg !248
  %30 = load float, float* %fac, align 4, !dbg !249
  %mul51 = fmul float %29, %30, !dbg !250
  %sub52 = fsub float %mul50, %mul51, !dbg !251
  %call53 = call float @sqrtf(float %sub52) #4, !dbg !252
  store float %call53, float* %fac, align 4, !dbg !253
  br label %sw.epilog, !dbg !254

sw.bb54:                                          ; preds = %for.body
  %31 = load %struct.RNG*, %struct.RNG** %rng.addr, align 8, !dbg !255
  %call55 = call float @BLI_rng_get_float(%struct.RNG* %31), !dbg !256
  %32 = load float, float* %fac, align 4, !dbg !257
  %mul56 = fmul float %call55, %32, !dbg !258
  store float %mul56, float* %fac, align 4, !dbg !259
  br label %sw.epilog, !dbg !260

sw.bb57:                                          ; preds = %for.body
  %33 = load float, float* %fac, align 4, !dbg !261
  %cmp58 = fcmp oge float %33, 5.000000e-01, !dbg !262
  %34 = zext i1 %cmp58 to i64, !dbg !263
  %cond = select i1 %cmp58, float 1.000000e+00, float 0.000000e+00, !dbg !263
  store float %cond, float* %fac, align 4, !dbg !264
  br label %sw.epilog, !dbg !265

sw.epilog:                                        ; preds = %for.body, %sw.bb57, %sw.bb54, %sw.bb49, %sw.bb47, %sw.bb41, %sw.bb40, %sw.bb
  %35 = load float, float* %fac, align 4, !dbg !266
  %36 = load float*, float** %new_w.addr, align 8, !dbg !267
  %37 = load i32, i32* %i, align 4, !dbg !268
  %idxprom60 = sext i32 %37 to i64, !dbg !267
  %arrayidx61 = getelementptr inbounds float, float* %36, i64 %idxprom60, !dbg !267
  store float %35, float* %arrayidx61, align 4, !dbg !269
  br label %for.inc, !dbg !270

for.inc:                                          ; preds = %sw.epilog
  %38 = load i32, i32* %i, align 4, !dbg !271
  %inc = add nsw i32 %38, 1, !dbg !271
  store i32 %inc, i32* %i, align 4, !dbg !271
  br label %for.cond, !dbg !272, !llvm.loop !273

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !275
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @curvemapping_initialize(%struct.CurveMapping*) #2

declare dso_local float @curvemapping_evaluateF(%struct.CurveMapping*, i32, float) #2

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

declare dso_local float @BLI_rng_get_float(%struct.RNG*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @weightvg_do_mask(i32 %num, i32* %indices, float* %org_w, float* %new_w, %struct.Object* %ob, %struct.DerivedMesh* %dm, float %fact, i8* %defgrp_name, %struct.Scene* %scene, %struct.Tex* %texture, i32 %tex_use_channel, i32 %tex_mapping, %struct.Object* %tex_map_object, i8* %tex_uvlayer_name) #0 !dbg !276 {
entry:
  %num.addr = alloca i32, align 4
  %indices.addr = alloca i32*, align 8
  %org_w.addr = alloca float*, align 8
  %new_w.addr = alloca float*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %fact.addr = alloca float, align 4
  %defgrp_name.addr = alloca i8*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %texture.addr = alloca %struct.Tex*, align 8
  %tex_use_channel.addr = alloca i32, align 4
  %tex_mapping.addr = alloca i32, align 4
  %tex_map_object.addr = alloca %struct.Object*, align 8
  %tex_uvlayer_name.addr = alloca i8*, align 8
  %ref_didx = alloca i32, align 4
  %i = alloca i32, align 4
  %tex_co = alloca [3 x float]*, align 8
  %t_map = alloca %struct.MappingInfoModifierData, align 8
  %v_co = alloca [3 x float]*, align 8
  %numVerts = alloca i32, align 4
  %idx = alloca i32, align 4
  %texres = alloca %struct.TexResult, align 8
  %hsv = alloca [3 x float], align 4
  %do_color_manage = alloca i8, align 1
  %dvert = alloca %struct.MDeformVert*, align 8
  %idx162 = alloca i32, align 4
  %f = alloca float, align 4
  %ifact = alloca float, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !1946, metadata !DIExpression()), !dbg !1947
  store i32* %indices, i32** %indices.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %indices.addr, metadata !1948, metadata !DIExpression()), !dbg !1949
  store float* %org_w, float** %org_w.addr, align 8
  call void @llvm.dbg.declare(metadata float** %org_w.addr, metadata !1950, metadata !DIExpression()), !dbg !1951
  store float* %new_w, float** %new_w.addr, align 8
  call void @llvm.dbg.declare(metadata float** %new_w.addr, metadata !1952, metadata !DIExpression()), !dbg !1953
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1954, metadata !DIExpression()), !dbg !1955
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !1956, metadata !DIExpression()), !dbg !1957
  store float %fact, float* %fact.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fact.addr, metadata !1958, metadata !DIExpression()), !dbg !1959
  store i8* %defgrp_name, i8** %defgrp_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %defgrp_name.addr, metadata !1960, metadata !DIExpression()), !dbg !1961
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !1962, metadata !DIExpression()), !dbg !1963
  store %struct.Tex* %texture, %struct.Tex** %texture.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Tex** %texture.addr, metadata !1964, metadata !DIExpression()), !dbg !1965
  store i32 %tex_use_channel, i32* %tex_use_channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tex_use_channel.addr, metadata !1966, metadata !DIExpression()), !dbg !1967
  store i32 %tex_mapping, i32* %tex_mapping.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tex_mapping.addr, metadata !1968, metadata !DIExpression()), !dbg !1969
  store %struct.Object* %tex_map_object, %struct.Object** %tex_map_object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %tex_map_object.addr, metadata !1970, metadata !DIExpression()), !dbg !1971
  store i8* %tex_uvlayer_name, i8** %tex_uvlayer_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tex_uvlayer_name.addr, metadata !1972, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.declare(metadata i32* %ref_didx, metadata !1974, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1976, metadata !DIExpression()), !dbg !1977
  %0 = load float, float* %fact.addr, align 4, !dbg !1978
  %cmp = fcmp oeq float %0, 0.000000e+00, !dbg !1980
  br i1 %cmp, label %if.then, label %if.end, !dbg !1981

if.then:                                          ; preds = %entry
  br label %if.end206, !dbg !1982

if.end:                                           ; preds = %entry
  %1 = load %struct.Tex*, %struct.Tex** %texture.addr, align 8, !dbg !1983
  %tobool = icmp ne %struct.Tex* %1, null, !dbg !1983
  br i1 %tobool, label %if.then1, label %if.else, !dbg !1985

if.then1:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata [3 x float]** %tex_co, metadata !1986, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.declare(metadata %struct.MappingInfoModifierData* %t_map, metadata !1989, metadata !DIExpression()), !dbg !2013
  call void @llvm.dbg.declare(metadata [3 x float]** %v_co, metadata !2014, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.declare(metadata i32* %numVerts, metadata !2016, metadata !DIExpression()), !dbg !2017
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2018
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %2, i32 0, i32 23, !dbg !2019
  %3 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !2019
  %4 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2020
  %call = call i32 %3(%struct.DerivedMesh* %4), !dbg !2018
  store i32 %call, i32* %numVerts, align 4, !dbg !2017
  %5 = load %struct.Tex*, %struct.Tex** %texture.addr, align 8, !dbg !2021
  %texture2 = getelementptr inbounds %struct.MappingInfoModifierData, %struct.MappingInfoModifierData* %t_map, i32 0, i32 1, !dbg !2022
  store %struct.Tex* %5, %struct.Tex** %texture2, align 8, !dbg !2023
  %6 = load %struct.Object*, %struct.Object** %tex_map_object.addr, align 8, !dbg !2024
  %map_object = getelementptr inbounds %struct.MappingInfoModifierData, %struct.MappingInfoModifierData* %t_map, i32 0, i32 2, !dbg !2025
  store %struct.Object* %6, %struct.Object** %map_object, align 8, !dbg !2026
  %uvlayer_name = getelementptr inbounds %struct.MappingInfoModifierData, %struct.MappingInfoModifierData* %t_map, i32 0, i32 3, !dbg !2027
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %uvlayer_name, i64 0, i64 0, !dbg !2028
  %7 = load i8*, i8** %tex_uvlayer_name.addr, align 8, !dbg !2029
  %call3 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %7, i64 64), !dbg !2030
  %8 = load i32, i32* %tex_mapping.addr, align 4, !dbg !2031
  %texmapping = getelementptr inbounds %struct.MappingInfoModifierData, %struct.MappingInfoModifierData* %t_map, i32 0, i32 5, !dbg !2032
  store i32 %8, i32* %texmapping, align 4, !dbg !2033
  %9 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2034
  %10 = load i32, i32* %numVerts, align 4, !dbg !2035
  %conv = sext i32 %10 to i64, !dbg !2035
  %mul = mul i64 12, %conv, !dbg !2036
  %call4 = call i8* %9(i64 %mul, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0)), !dbg !2034
  %11 = bitcast i8* %call4 to [3 x float]*, !dbg !2034
  store [3 x float]* %11, [3 x float]** %v_co, align 8, !dbg !2037
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2038
  %getVertCos = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %12, i32 0, i32 77, !dbg !2039
  %13 = load void (%struct.DerivedMesh*, [3 x float]*)*, void (%struct.DerivedMesh*, [3 x float]*)** %getVertCos, align 8, !dbg !2039
  %14 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2040
  %15 = load [3 x float]*, [3 x float]** %v_co, align 8, !dbg !2041
  call void %13(%struct.DerivedMesh* %14, [3 x float]* %15), !dbg !2038
  %16 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2042
  %17 = load i32, i32* %numVerts, align 4, !dbg !2043
  %conv5 = sext i32 %17 to i64, !dbg !2043
  %mul6 = mul i64 12, %conv5, !dbg !2044
  %call7 = call i8* %16(i64 %mul6, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0)), !dbg !2042
  %18 = bitcast i8* %call7 to [3 x float]*, !dbg !2042
  store [3 x float]* %18, [3 x float]** %tex_co, align 8, !dbg !2045
  %19 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2046
  %20 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2047
  %21 = load [3 x float]*, [3 x float]** %v_co, align 8, !dbg !2048
  %22 = load [3 x float]*, [3 x float]** %tex_co, align 8, !dbg !2049
  %23 = load i32, i32* %num.addr, align 4, !dbg !2050
  call void @get_texture_coords(%struct.MappingInfoModifierData* %t_map, %struct.Object* %19, %struct.DerivedMesh* %20, [3 x float]* %21, [3 x float]* %22, i32 %23), !dbg !2051
  %24 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2052
  %25 = load [3 x float]*, [3 x float]** %v_co, align 8, !dbg !2053
  %26 = bitcast [3 x float]* %25 to i8*, !dbg !2053
  call void %24(i8* %26), !dbg !2052
  %27 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2054
  %28 = load %struct.Tex*, %struct.Tex** %texture.addr, align 8, !dbg !2055
  call void @modifier_init_texture(%struct.Scene* %27, %struct.Tex* %28), !dbg !2056
  store i32 0, i32* %i, align 4, !dbg !2057
  br label %for.cond, !dbg !2059

for.cond:                                         ; preds = %for.inc, %if.then1
  %29 = load i32, i32* %i, align 4, !dbg !2060
  %30 = load i32, i32* %num.addr, align 4, !dbg !2062
  %cmp8 = icmp slt i32 %29, %30, !dbg !2063
  br i1 %cmp8, label %for.body, label %for.end, !dbg !2064

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2065, metadata !DIExpression()), !dbg !2067
  %31 = load i32*, i32** %indices.addr, align 8, !dbg !2068
  %tobool10 = icmp ne i32* %31, null, !dbg !2068
  br i1 %tobool10, label %cond.true, label %cond.false, !dbg !2068

cond.true:                                        ; preds = %for.body
  %32 = load i32*, i32** %indices.addr, align 8, !dbg !2069
  %33 = load i32, i32* %i, align 4, !dbg !2070
  %idxprom = sext i32 %33 to i64, !dbg !2069
  %arrayidx = getelementptr inbounds i32, i32* %32, i64 %idxprom, !dbg !2069
  %34 = load i32, i32* %arrayidx, align 4, !dbg !2069
  br label %cond.end, !dbg !2068

cond.false:                                       ; preds = %for.body
  %35 = load i32, i32* %i, align 4, !dbg !2071
  br label %cond.end, !dbg !2068

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %34, %cond.true ], [ %35, %cond.false ], !dbg !2068
  store i32 %cond, i32* %idx, align 4, !dbg !2067
  call void @llvm.dbg.declare(metadata %struct.TexResult* %texres, metadata !2072, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.declare(metadata [3 x float]* %hsv, metadata !2085, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.declare(metadata i8* %do_color_manage, metadata !2087, metadata !DIExpression()), !dbg !2088
  %36 = load i32, i32* %tex_use_channel.addr, align 4, !dbg !2089
  %cmp11 = icmp ne i32 %36, 1, !dbg !2090
  %conv12 = zext i1 %cmp11 to i32, !dbg !2090
  %conv13 = trunc i32 %conv12 to i8, !dbg !2089
  store i8 %conv13, i8* %do_color_manage, align 1, !dbg !2091
  %nor = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 6, !dbg !2092
  store float* null, float** %nor, align 8, !dbg !2093
  %37 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2094
  %38 = load %struct.Tex*, %struct.Tex** %texture.addr, align 8, !dbg !2095
  %39 = load [3 x float]*, [3 x float]** %tex_co, align 8, !dbg !2096
  %40 = load i32, i32* %idx, align 4, !dbg !2097
  %idxprom14 = sext i32 %40 to i64, !dbg !2096
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %39, i64 %idxprom14, !dbg !2096
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx15, i64 0, i64 0, !dbg !2096
  %41 = load i8, i8* %do_color_manage, align 1, !dbg !2098
  call void @BKE_texture_get_value(%struct.Scene* %37, %struct.Tex* %38, float* %arraydecay16, %struct.TexResult* %texres, i8 zeroext %41), !dbg !2099
  %42 = load i32, i32* %tex_use_channel.addr, align 4, !dbg !2100
  switch i32 %42, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb28
    i32 3, label %sw.bb42
    i32 4, label %sw.bb56
    i32 5, label %sw.bb70
    i32 6, label %sw.bb87
    i32 7, label %sw.bb104
    i32 8, label %sw.bb121
  ], !dbg !2101

sw.bb:                                            ; preds = %cond.end
  %43 = load float*, float** %new_w.addr, align 8, !dbg !2102
  %44 = load i32, i32* %i, align 4, !dbg !2104
  %idxprom17 = sext i32 %44 to i64, !dbg !2102
  %arrayidx18 = getelementptr inbounds float, float* %43, i64 %idxprom17, !dbg !2102
  %45 = load float, float* %arrayidx18, align 4, !dbg !2102
  %tin = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 0, !dbg !2105
  %46 = load float, float* %tin, align 8, !dbg !2105
  %mul19 = fmul float %45, %46, !dbg !2106
  %47 = load float, float* %fact.addr, align 4, !dbg !2107
  %mul20 = fmul float %mul19, %47, !dbg !2108
  %48 = load float*, float** %org_w.addr, align 8, !dbg !2109
  %49 = load i32, i32* %i, align 4, !dbg !2110
  %idxprom21 = sext i32 %49 to i64, !dbg !2109
  %arrayidx22 = getelementptr inbounds float, float* %48, i64 %idxprom21, !dbg !2109
  %50 = load float, float* %arrayidx22, align 4, !dbg !2109
  %tin23 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 0, !dbg !2111
  %51 = load float, float* %tin23, align 8, !dbg !2111
  %52 = load float, float* %fact.addr, align 4, !dbg !2112
  %mul24 = fmul float %51, %52, !dbg !2113
  %sub = fsub float 1.000000e+00, %mul24, !dbg !2114
  %mul25 = fmul float %50, %sub, !dbg !2115
  %add = fadd float %mul20, %mul25, !dbg !2116
  %53 = load float*, float** %org_w.addr, align 8, !dbg !2117
  %54 = load i32, i32* %i, align 4, !dbg !2118
  %idxprom26 = sext i32 %54 to i64, !dbg !2117
  %arrayidx27 = getelementptr inbounds float, float* %53, i64 %idxprom26, !dbg !2117
  store float %add, float* %arrayidx27, align 4, !dbg !2119
  br label %sw.epilog, !dbg !2120

sw.bb28:                                          ; preds = %cond.end
  %55 = load float*, float** %new_w.addr, align 8, !dbg !2121
  %56 = load i32, i32* %i, align 4, !dbg !2122
  %idxprom29 = sext i32 %56 to i64, !dbg !2121
  %arrayidx30 = getelementptr inbounds float, float* %55, i64 %idxprom29, !dbg !2121
  %57 = load float, float* %arrayidx30, align 4, !dbg !2121
  %tr = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 1, !dbg !2123
  %58 = load float, float* %tr, align 4, !dbg !2123
  %mul31 = fmul float %57, %58, !dbg !2124
  %59 = load float, float* %fact.addr, align 4, !dbg !2125
  %mul32 = fmul float %mul31, %59, !dbg !2126
  %60 = load float*, float** %org_w.addr, align 8, !dbg !2127
  %61 = load i32, i32* %i, align 4, !dbg !2128
  %idxprom33 = sext i32 %61 to i64, !dbg !2127
  %arrayidx34 = getelementptr inbounds float, float* %60, i64 %idxprom33, !dbg !2127
  %62 = load float, float* %arrayidx34, align 4, !dbg !2127
  %tr35 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 1, !dbg !2129
  %63 = load float, float* %tr35, align 4, !dbg !2129
  %64 = load float, float* %fact.addr, align 4, !dbg !2130
  %mul36 = fmul float %63, %64, !dbg !2131
  %sub37 = fsub float 1.000000e+00, %mul36, !dbg !2132
  %mul38 = fmul float %62, %sub37, !dbg !2133
  %add39 = fadd float %mul32, %mul38, !dbg !2134
  %65 = load float*, float** %org_w.addr, align 8, !dbg !2135
  %66 = load i32, i32* %i, align 4, !dbg !2136
  %idxprom40 = sext i32 %66 to i64, !dbg !2135
  %arrayidx41 = getelementptr inbounds float, float* %65, i64 %idxprom40, !dbg !2135
  store float %add39, float* %arrayidx41, align 4, !dbg !2137
  br label %sw.epilog, !dbg !2138

sw.bb42:                                          ; preds = %cond.end
  %67 = load float*, float** %new_w.addr, align 8, !dbg !2139
  %68 = load i32, i32* %i, align 4, !dbg !2140
  %idxprom43 = sext i32 %68 to i64, !dbg !2139
  %arrayidx44 = getelementptr inbounds float, float* %67, i64 %idxprom43, !dbg !2139
  %69 = load float, float* %arrayidx44, align 4, !dbg !2139
  %tg = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 2, !dbg !2141
  %70 = load float, float* %tg, align 8, !dbg !2141
  %mul45 = fmul float %69, %70, !dbg !2142
  %71 = load float, float* %fact.addr, align 4, !dbg !2143
  %mul46 = fmul float %mul45, %71, !dbg !2144
  %72 = load float*, float** %org_w.addr, align 8, !dbg !2145
  %73 = load i32, i32* %i, align 4, !dbg !2146
  %idxprom47 = sext i32 %73 to i64, !dbg !2145
  %arrayidx48 = getelementptr inbounds float, float* %72, i64 %idxprom47, !dbg !2145
  %74 = load float, float* %arrayidx48, align 4, !dbg !2145
  %tg49 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 2, !dbg !2147
  %75 = load float, float* %tg49, align 8, !dbg !2147
  %76 = load float, float* %fact.addr, align 4, !dbg !2148
  %mul50 = fmul float %75, %76, !dbg !2149
  %sub51 = fsub float 1.000000e+00, %mul50, !dbg !2150
  %mul52 = fmul float %74, %sub51, !dbg !2151
  %add53 = fadd float %mul46, %mul52, !dbg !2152
  %77 = load float*, float** %org_w.addr, align 8, !dbg !2153
  %78 = load i32, i32* %i, align 4, !dbg !2154
  %idxprom54 = sext i32 %78 to i64, !dbg !2153
  %arrayidx55 = getelementptr inbounds float, float* %77, i64 %idxprom54, !dbg !2153
  store float %add53, float* %arrayidx55, align 4, !dbg !2155
  br label %sw.epilog, !dbg !2156

sw.bb56:                                          ; preds = %cond.end
  %79 = load float*, float** %new_w.addr, align 8, !dbg !2157
  %80 = load i32, i32* %i, align 4, !dbg !2158
  %idxprom57 = sext i32 %80 to i64, !dbg !2157
  %arrayidx58 = getelementptr inbounds float, float* %79, i64 %idxprom57, !dbg !2157
  %81 = load float, float* %arrayidx58, align 4, !dbg !2157
  %tb = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 3, !dbg !2159
  %82 = load float, float* %tb, align 4, !dbg !2159
  %mul59 = fmul float %81, %82, !dbg !2160
  %83 = load float, float* %fact.addr, align 4, !dbg !2161
  %mul60 = fmul float %mul59, %83, !dbg !2162
  %84 = load float*, float** %org_w.addr, align 8, !dbg !2163
  %85 = load i32, i32* %i, align 4, !dbg !2164
  %idxprom61 = sext i32 %85 to i64, !dbg !2163
  %arrayidx62 = getelementptr inbounds float, float* %84, i64 %idxprom61, !dbg !2163
  %86 = load float, float* %arrayidx62, align 4, !dbg !2163
  %tb63 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 3, !dbg !2165
  %87 = load float, float* %tb63, align 4, !dbg !2165
  %88 = load float, float* %fact.addr, align 4, !dbg !2166
  %mul64 = fmul float %87, %88, !dbg !2167
  %sub65 = fsub float 1.000000e+00, %mul64, !dbg !2168
  %mul66 = fmul float %86, %sub65, !dbg !2169
  %add67 = fadd float %mul60, %mul66, !dbg !2170
  %89 = load float*, float** %org_w.addr, align 8, !dbg !2171
  %90 = load i32, i32* %i, align 4, !dbg !2172
  %idxprom68 = sext i32 %90 to i64, !dbg !2171
  %arrayidx69 = getelementptr inbounds float, float* %89, i64 %idxprom68, !dbg !2171
  store float %add67, float* %arrayidx69, align 4, !dbg !2173
  br label %sw.epilog, !dbg !2174

sw.bb70:                                          ; preds = %cond.end
  %tr71 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 1, !dbg !2175
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !2176
  call void @rgb_to_hsv_v(float* %tr71, float* %arraydecay72), !dbg !2177
  %91 = load float*, float** %new_w.addr, align 8, !dbg !2178
  %92 = load i32, i32* %i, align 4, !dbg !2179
  %idxprom73 = sext i32 %92 to i64, !dbg !2178
  %arrayidx74 = getelementptr inbounds float, float* %91, i64 %idxprom73, !dbg !2178
  %93 = load float, float* %arrayidx74, align 4, !dbg !2178
  %arrayidx75 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !2180
  %94 = load float, float* %arrayidx75, align 4, !dbg !2180
  %mul76 = fmul float %93, %94, !dbg !2181
  %95 = load float, float* %fact.addr, align 4, !dbg !2182
  %mul77 = fmul float %mul76, %95, !dbg !2183
  %96 = load float*, float** %org_w.addr, align 8, !dbg !2184
  %97 = load i32, i32* %i, align 4, !dbg !2185
  %idxprom78 = sext i32 %97 to i64, !dbg !2184
  %arrayidx79 = getelementptr inbounds float, float* %96, i64 %idxprom78, !dbg !2184
  %98 = load float, float* %arrayidx79, align 4, !dbg !2184
  %arrayidx80 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !2186
  %99 = load float, float* %arrayidx80, align 4, !dbg !2186
  %100 = load float, float* %fact.addr, align 4, !dbg !2187
  %mul81 = fmul float %99, %100, !dbg !2188
  %sub82 = fsub float 1.000000e+00, %mul81, !dbg !2189
  %mul83 = fmul float %98, %sub82, !dbg !2190
  %add84 = fadd float %mul77, %mul83, !dbg !2191
  %101 = load float*, float** %org_w.addr, align 8, !dbg !2192
  %102 = load i32, i32* %i, align 4, !dbg !2193
  %idxprom85 = sext i32 %102 to i64, !dbg !2192
  %arrayidx86 = getelementptr inbounds float, float* %101, i64 %idxprom85, !dbg !2192
  store float %add84, float* %arrayidx86, align 4, !dbg !2194
  br label %sw.epilog, !dbg !2195

sw.bb87:                                          ; preds = %cond.end
  %tr88 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 1, !dbg !2196
  %arraydecay89 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !2197
  call void @rgb_to_hsv_v(float* %tr88, float* %arraydecay89), !dbg !2198
  %103 = load float*, float** %new_w.addr, align 8, !dbg !2199
  %104 = load i32, i32* %i, align 4, !dbg !2200
  %idxprom90 = sext i32 %104 to i64, !dbg !2199
  %arrayidx91 = getelementptr inbounds float, float* %103, i64 %idxprom90, !dbg !2199
  %105 = load float, float* %arrayidx91, align 4, !dbg !2199
  %arrayidx92 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 1, !dbg !2201
  %106 = load float, float* %arrayidx92, align 4, !dbg !2201
  %mul93 = fmul float %105, %106, !dbg !2202
  %107 = load float, float* %fact.addr, align 4, !dbg !2203
  %mul94 = fmul float %mul93, %107, !dbg !2204
  %108 = load float*, float** %org_w.addr, align 8, !dbg !2205
  %109 = load i32, i32* %i, align 4, !dbg !2206
  %idxprom95 = sext i32 %109 to i64, !dbg !2205
  %arrayidx96 = getelementptr inbounds float, float* %108, i64 %idxprom95, !dbg !2205
  %110 = load float, float* %arrayidx96, align 4, !dbg !2205
  %arrayidx97 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 1, !dbg !2207
  %111 = load float, float* %arrayidx97, align 4, !dbg !2207
  %112 = load float, float* %fact.addr, align 4, !dbg !2208
  %mul98 = fmul float %111, %112, !dbg !2209
  %sub99 = fsub float 1.000000e+00, %mul98, !dbg !2210
  %mul100 = fmul float %110, %sub99, !dbg !2211
  %add101 = fadd float %mul94, %mul100, !dbg !2212
  %113 = load float*, float** %org_w.addr, align 8, !dbg !2213
  %114 = load i32, i32* %i, align 4, !dbg !2214
  %idxprom102 = sext i32 %114 to i64, !dbg !2213
  %arrayidx103 = getelementptr inbounds float, float* %113, i64 %idxprom102, !dbg !2213
  store float %add101, float* %arrayidx103, align 4, !dbg !2215
  br label %sw.epilog, !dbg !2216

sw.bb104:                                         ; preds = %cond.end
  %tr105 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 1, !dbg !2217
  %arraydecay106 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 0, !dbg !2218
  call void @rgb_to_hsv_v(float* %tr105, float* %arraydecay106), !dbg !2219
  %115 = load float*, float** %new_w.addr, align 8, !dbg !2220
  %116 = load i32, i32* %i, align 4, !dbg !2221
  %idxprom107 = sext i32 %116 to i64, !dbg !2220
  %arrayidx108 = getelementptr inbounds float, float* %115, i64 %idxprom107, !dbg !2220
  %117 = load float, float* %arrayidx108, align 4, !dbg !2220
  %arrayidx109 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 2, !dbg !2222
  %118 = load float, float* %arrayidx109, align 4, !dbg !2222
  %mul110 = fmul float %117, %118, !dbg !2223
  %119 = load float, float* %fact.addr, align 4, !dbg !2224
  %mul111 = fmul float %mul110, %119, !dbg !2225
  %120 = load float*, float** %org_w.addr, align 8, !dbg !2226
  %121 = load i32, i32* %i, align 4, !dbg !2227
  %idxprom112 = sext i32 %121 to i64, !dbg !2226
  %arrayidx113 = getelementptr inbounds float, float* %120, i64 %idxprom112, !dbg !2226
  %122 = load float, float* %arrayidx113, align 4, !dbg !2226
  %arrayidx114 = getelementptr inbounds [3 x float], [3 x float]* %hsv, i64 0, i64 2, !dbg !2228
  %123 = load float, float* %arrayidx114, align 4, !dbg !2228
  %124 = load float, float* %fact.addr, align 4, !dbg !2229
  %mul115 = fmul float %123, %124, !dbg !2230
  %sub116 = fsub float 1.000000e+00, %mul115, !dbg !2231
  %mul117 = fmul float %122, %sub116, !dbg !2232
  %add118 = fadd float %mul111, %mul117, !dbg !2233
  %125 = load float*, float** %org_w.addr, align 8, !dbg !2234
  %126 = load i32, i32* %i, align 4, !dbg !2235
  %idxprom119 = sext i32 %126 to i64, !dbg !2234
  %arrayidx120 = getelementptr inbounds float, float* %125, i64 %idxprom119, !dbg !2234
  store float %add118, float* %arrayidx120, align 4, !dbg !2236
  br label %sw.epilog, !dbg !2237

sw.bb121:                                         ; preds = %cond.end
  %127 = load float*, float** %new_w.addr, align 8, !dbg !2238
  %128 = load i32, i32* %i, align 4, !dbg !2239
  %idxprom122 = sext i32 %128 to i64, !dbg !2238
  %arrayidx123 = getelementptr inbounds float, float* %127, i64 %idxprom122, !dbg !2238
  %129 = load float, float* %arrayidx123, align 4, !dbg !2238
  %ta = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 4, !dbg !2240
  %130 = load float, float* %ta, align 8, !dbg !2240
  %mul124 = fmul float %129, %130, !dbg !2241
  %131 = load float, float* %fact.addr, align 4, !dbg !2242
  %mul125 = fmul float %mul124, %131, !dbg !2243
  %132 = load float*, float** %org_w.addr, align 8, !dbg !2244
  %133 = load i32, i32* %i, align 4, !dbg !2245
  %idxprom126 = sext i32 %133 to i64, !dbg !2244
  %arrayidx127 = getelementptr inbounds float, float* %132, i64 %idxprom126, !dbg !2244
  %134 = load float, float* %arrayidx127, align 4, !dbg !2244
  %ta128 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 4, !dbg !2246
  %135 = load float, float* %ta128, align 8, !dbg !2246
  %136 = load float, float* %fact.addr, align 4, !dbg !2247
  %mul129 = fmul float %135, %136, !dbg !2248
  %sub130 = fsub float 1.000000e+00, %mul129, !dbg !2249
  %mul131 = fmul float %134, %sub130, !dbg !2250
  %add132 = fadd float %mul125, %mul131, !dbg !2251
  %137 = load float*, float** %org_w.addr, align 8, !dbg !2252
  %138 = load i32, i32* %i, align 4, !dbg !2253
  %idxprom133 = sext i32 %138 to i64, !dbg !2252
  %arrayidx134 = getelementptr inbounds float, float* %137, i64 %idxprom133, !dbg !2252
  store float %add132, float* %arrayidx134, align 4, !dbg !2254
  br label %sw.epilog, !dbg !2255

sw.default:                                       ; preds = %cond.end
  %139 = load float*, float** %new_w.addr, align 8, !dbg !2256
  %140 = load i32, i32* %i, align 4, !dbg !2257
  %idxprom135 = sext i32 %140 to i64, !dbg !2256
  %arrayidx136 = getelementptr inbounds float, float* %139, i64 %idxprom135, !dbg !2256
  %141 = load float, float* %arrayidx136, align 4, !dbg !2256
  %tin137 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 0, !dbg !2258
  %142 = load float, float* %tin137, align 8, !dbg !2258
  %mul138 = fmul float %141, %142, !dbg !2259
  %143 = load float, float* %fact.addr, align 4, !dbg !2260
  %mul139 = fmul float %mul138, %143, !dbg !2261
  %144 = load float*, float** %org_w.addr, align 8, !dbg !2262
  %145 = load i32, i32* %i, align 4, !dbg !2263
  %idxprom140 = sext i32 %145 to i64, !dbg !2262
  %arrayidx141 = getelementptr inbounds float, float* %144, i64 %idxprom140, !dbg !2262
  %146 = load float, float* %arrayidx141, align 4, !dbg !2262
  %tin142 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texres, i32 0, i32 0, !dbg !2264
  %147 = load float, float* %tin142, align 8, !dbg !2264
  %148 = load float, float* %fact.addr, align 4, !dbg !2265
  %mul143 = fmul float %147, %148, !dbg !2266
  %sub144 = fsub float 1.000000e+00, %mul143, !dbg !2267
  %mul145 = fmul float %146, %sub144, !dbg !2268
  %add146 = fadd float %mul139, %mul145, !dbg !2269
  %149 = load float*, float** %org_w.addr, align 8, !dbg !2270
  %150 = load i32, i32* %i, align 4, !dbg !2271
  %idxprom147 = sext i32 %150 to i64, !dbg !2270
  %arrayidx148 = getelementptr inbounds float, float* %149, i64 %idxprom147, !dbg !2270
  store float %add146, float* %arrayidx148, align 4, !dbg !2272
  br label %sw.epilog, !dbg !2273

sw.epilog:                                        ; preds = %sw.default, %sw.bb121, %sw.bb104, %sw.bb87, %sw.bb70, %sw.bb56, %sw.bb42, %sw.bb28, %sw.bb
  br label %for.inc, !dbg !2274

for.inc:                                          ; preds = %sw.epilog
  %151 = load i32, i32* %i, align 4, !dbg !2275
  %inc = add nsw i32 %151, 1, !dbg !2275
  store i32 %inc, i32* %i, align 4, !dbg !2275
  br label %for.cond, !dbg !2276, !llvm.loop !2277

for.end:                                          ; preds = %for.cond
  %152 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2279
  %153 = load [3 x float]*, [3 x float]** %tex_co, align 8, !dbg !2280
  %154 = bitcast [3 x float]* %153 to i8*, !dbg !2280
  call void %152(i8* %154), !dbg !2279
  br label %if.end206, !dbg !2281

if.else:                                          ; preds = %if.end
  %155 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2282
  %156 = load i8*, i8** %defgrp_name.addr, align 8, !dbg !2284
  %call149 = call i32 @defgroup_name_index(%struct.Object* %155, i8* %156), !dbg !2285
  store i32 %call149, i32* %ref_didx, align 4, !dbg !2286
  %cmp150 = icmp ne i32 %call149, -1, !dbg !2287
  br i1 %cmp150, label %if.then152, label %if.else187, !dbg !2288

if.then152:                                       ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert, metadata !2289, metadata !DIExpression()), !dbg !2293
  store %struct.MDeformVert* null, %struct.MDeformVert** %dvert, align 8, !dbg !2293
  %157 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2294
  %getVertDataArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %157, i32 0, i32 50, !dbg !2295
  %158 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getVertDataArray, align 8, !dbg !2295
  %159 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2296
  %call153 = call i8* %158(%struct.DerivedMesh* %159, i32 2), !dbg !2294
  %160 = bitcast i8* %call153 to %struct.MDeformVert*, !dbg !2294
  store %struct.MDeformVert* %160, %struct.MDeformVert** %dvert, align 8, !dbg !2297
  %161 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2298
  %cmp154 = icmp eq %struct.MDeformVert* %161, null, !dbg !2300
  br i1 %cmp154, label %if.then156, label %if.end157, !dbg !2301

if.then156:                                       ; preds = %if.then152
  br label %if.end206, !dbg !2302

if.end157:                                        ; preds = %if.then152
  store i32 0, i32* %i, align 4, !dbg !2303
  br label %for.cond158, !dbg !2305

for.cond158:                                      ; preds = %for.inc184, %if.end157
  %162 = load i32, i32* %i, align 4, !dbg !2306
  %163 = load i32, i32* %num.addr, align 4, !dbg !2308
  %cmp159 = icmp slt i32 %162, %163, !dbg !2309
  br i1 %cmp159, label %for.body161, label %for.end186, !dbg !2310

for.body161:                                      ; preds = %for.cond158
  call void @llvm.dbg.declare(metadata i32* %idx162, metadata !2311, metadata !DIExpression()), !dbg !2313
  %164 = load i32*, i32** %indices.addr, align 8, !dbg !2314
  %tobool163 = icmp ne i32* %164, null, !dbg !2314
  br i1 %tobool163, label %cond.true164, label %cond.false167, !dbg !2314

cond.true164:                                     ; preds = %for.body161
  %165 = load i32*, i32** %indices.addr, align 8, !dbg !2315
  %166 = load i32, i32* %i, align 4, !dbg !2316
  %idxprom165 = sext i32 %166 to i64, !dbg !2315
  %arrayidx166 = getelementptr inbounds i32, i32* %165, i64 %idxprom165, !dbg !2315
  %167 = load i32, i32* %arrayidx166, align 4, !dbg !2315
  br label %cond.end168, !dbg !2314

cond.false167:                                    ; preds = %for.body161
  %168 = load i32, i32* %i, align 4, !dbg !2317
  br label %cond.end168, !dbg !2314

cond.end168:                                      ; preds = %cond.false167, %cond.true164
  %cond169 = phi i32 [ %167, %cond.true164 ], [ %168, %cond.false167 ], !dbg !2314
  store i32 %cond169, i32* %idx162, align 4, !dbg !2313
  call void @llvm.dbg.declare(metadata float* %f, metadata !2318, metadata !DIExpression()), !dbg !2319
  %169 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2320
  %170 = load i32, i32* %idx162, align 4, !dbg !2321
  %idxprom170 = sext i32 %170 to i64, !dbg !2320
  %arrayidx171 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %169, i64 %idxprom170, !dbg !2320
  %171 = load i32, i32* %ref_didx, align 4, !dbg !2322
  %call172 = call float @defvert_find_weight(%struct.MDeformVert* %arrayidx171, i32 %171), !dbg !2323
  %172 = load float, float* %fact.addr, align 4, !dbg !2324
  %mul173 = fmul float %call172, %172, !dbg !2325
  store float %mul173, float* %f, align 4, !dbg !2319
  %173 = load float*, float** %new_w.addr, align 8, !dbg !2326
  %174 = load i32, i32* %i, align 4, !dbg !2327
  %idxprom174 = sext i32 %174 to i64, !dbg !2326
  %arrayidx175 = getelementptr inbounds float, float* %173, i64 %idxprom174, !dbg !2326
  %175 = load float, float* %arrayidx175, align 4, !dbg !2326
  %176 = load float, float* %f, align 4, !dbg !2328
  %mul176 = fmul float %175, %176, !dbg !2329
  %177 = load float*, float** %org_w.addr, align 8, !dbg !2330
  %178 = load i32, i32* %i, align 4, !dbg !2331
  %idxprom177 = sext i32 %178 to i64, !dbg !2330
  %arrayidx178 = getelementptr inbounds float, float* %177, i64 %idxprom177, !dbg !2330
  %179 = load float, float* %arrayidx178, align 4, !dbg !2330
  %180 = load float, float* %f, align 4, !dbg !2332
  %sub179 = fsub float 1.000000e+00, %180, !dbg !2333
  %mul180 = fmul float %179, %sub179, !dbg !2334
  %add181 = fadd float %mul176, %mul180, !dbg !2335
  %181 = load float*, float** %org_w.addr, align 8, !dbg !2336
  %182 = load i32, i32* %i, align 4, !dbg !2337
  %idxprom182 = sext i32 %182 to i64, !dbg !2336
  %arrayidx183 = getelementptr inbounds float, float* %181, i64 %idxprom182, !dbg !2336
  store float %add181, float* %arrayidx183, align 4, !dbg !2338
  br label %for.inc184, !dbg !2339

for.inc184:                                       ; preds = %cond.end168
  %183 = load i32, i32* %i, align 4, !dbg !2340
  %inc185 = add nsw i32 %183, 1, !dbg !2340
  store i32 %inc185, i32* %i, align 4, !dbg !2340
  br label %for.cond158, !dbg !2341, !llvm.loop !2342

for.end186:                                       ; preds = %for.cond158
  br label %if.end205, !dbg !2344

if.else187:                                       ; preds = %if.else
  call void @llvm.dbg.declare(metadata float* %ifact, metadata !2345, metadata !DIExpression()), !dbg !2347
  %184 = load float, float* %fact.addr, align 4, !dbg !2348
  %sub188 = fsub float 1.000000e+00, %184, !dbg !2349
  store float %sub188, float* %ifact, align 4, !dbg !2347
  store i32 0, i32* %i, align 4, !dbg !2350
  br label %for.cond189, !dbg !2352

for.cond189:                                      ; preds = %for.inc202, %if.else187
  %185 = load i32, i32* %i, align 4, !dbg !2353
  %186 = load i32, i32* %num.addr, align 4, !dbg !2355
  %cmp190 = icmp slt i32 %185, %186, !dbg !2356
  br i1 %cmp190, label %for.body192, label %for.end204, !dbg !2357

for.body192:                                      ; preds = %for.cond189
  %187 = load float*, float** %new_w.addr, align 8, !dbg !2358
  %188 = load i32, i32* %i, align 4, !dbg !2360
  %idxprom193 = sext i32 %188 to i64, !dbg !2358
  %arrayidx194 = getelementptr inbounds float, float* %187, i64 %idxprom193, !dbg !2358
  %189 = load float, float* %arrayidx194, align 4, !dbg !2358
  %190 = load float, float* %fact.addr, align 4, !dbg !2361
  %mul195 = fmul float %189, %190, !dbg !2362
  %191 = load float*, float** %org_w.addr, align 8, !dbg !2363
  %192 = load i32, i32* %i, align 4, !dbg !2364
  %idxprom196 = sext i32 %192 to i64, !dbg !2363
  %arrayidx197 = getelementptr inbounds float, float* %191, i64 %idxprom196, !dbg !2363
  %193 = load float, float* %arrayidx197, align 4, !dbg !2363
  %194 = load float, float* %ifact, align 4, !dbg !2365
  %mul198 = fmul float %193, %194, !dbg !2366
  %add199 = fadd float %mul195, %mul198, !dbg !2367
  %195 = load float*, float** %org_w.addr, align 8, !dbg !2368
  %196 = load i32, i32* %i, align 4, !dbg !2369
  %idxprom200 = sext i32 %196 to i64, !dbg !2368
  %arrayidx201 = getelementptr inbounds float, float* %195, i64 %idxprom200, !dbg !2368
  store float %add199, float* %arrayidx201, align 4, !dbg !2370
  br label %for.inc202, !dbg !2371

for.inc202:                                       ; preds = %for.body192
  %197 = load i32, i32* %i, align 4, !dbg !2372
  %inc203 = add nsw i32 %197, 1, !dbg !2372
  store i32 %inc203, i32* %i, align 4, !dbg !2372
  br label %for.cond189, !dbg !2373, !llvm.loop !2374

for.end204:                                       ; preds = %for.cond189
  br label %if.end205

if.end205:                                        ; preds = %for.end204, %for.end186
  br label %if.end206

if.end206:                                        ; preds = %if.then, %if.then156, %if.end205, %for.end
  ret void, !dbg !2376
}

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local void @get_texture_coords(%struct.MappingInfoModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x float]*, i32) #2

declare dso_local void @modifier_init_texture(%struct.Scene*, %struct.Tex*) #2

declare dso_local void @BKE_texture_get_value(%struct.Scene*, %struct.Tex*, float*, %struct.TexResult*, i8 zeroext) #2

declare dso_local void @rgb_to_hsv_v(float*, float*) #2

declare dso_local i32 @defgroup_name_index(%struct.Object*, i8*) #2

declare dso_local float @defvert_find_weight(%struct.MDeformVert*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @weightvg_update_vg(%struct.MDeformVert* %dvert, i32 %defgrp_idx, %struct.MDeformWeight** %dws, i32 %num, i32* %indices, float* %weights, i8 zeroext %do_add, float %add_thresh, i8 zeroext %do_rem, float %rem_thresh) #0 !dbg !2377 {
entry:
  %dvert.addr = alloca %struct.MDeformVert*, align 8
  %defgrp_idx.addr = alloca i32, align 4
  %dws.addr = alloca %struct.MDeformWeight**, align 8
  %num.addr = alloca i32, align 4
  %indices.addr = alloca i32*, align 8
  %weights.addr = alloca float*, align 8
  %do_add.addr = alloca i8, align 1
  %add_thresh.addr = alloca float, align 4
  %do_rem.addr = alloca i8, align 1
  %rem_thresh.addr = alloca float, align 4
  %i = alloca i32, align 4
  %w = alloca float, align 4
  %dv = alloca %struct.MDeformVert*, align 8
  %dw = alloca %struct.MDeformWeight*, align 8
  store %struct.MDeformVert* %dvert, %struct.MDeformVert** %dvert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert.addr, metadata !2383, metadata !DIExpression()), !dbg !2384
  store i32 %defgrp_idx, i32* %defgrp_idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %defgrp_idx.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  store %struct.MDeformWeight** %dws, %struct.MDeformWeight*** %dws.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight*** %dws.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  store i32* %indices, i32** %indices.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %indices.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  store float* %weights, float** %weights.addr, align 8
  call void @llvm.dbg.declare(metadata float** %weights.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  store i8 %do_add, i8* %do_add.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_add.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  store float %add_thresh, float* %add_thresh.addr, align 4
  call void @llvm.dbg.declare(metadata float* %add_thresh.addr, metadata !2397, metadata !DIExpression()), !dbg !2398
  store i8 %do_rem, i8* %do_rem.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_rem.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  store float %rem_thresh, float* %rem_thresh.addr, align 4
  call void @llvm.dbg.declare(metadata float* %rem_thresh.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2403, metadata !DIExpression()), !dbg !2404
  store i32 0, i32* %i, align 4, !dbg !2405
  br label %for.cond, !dbg !2407

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2408
  %1 = load i32, i32* %num.addr, align 4, !dbg !2410
  %cmp = icmp slt i32 %0, %1, !dbg !2411
  br i1 %cmp, label %for.body, label %for.end, !dbg !2412

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %w, metadata !2413, metadata !DIExpression()), !dbg !2415
  %2 = load float*, float** %weights.addr, align 8, !dbg !2416
  %3 = load i32, i32* %i, align 4, !dbg !2417
  %idxprom = sext i32 %3 to i64, !dbg !2416
  %arrayidx = getelementptr inbounds float, float* %2, i64 %idxprom, !dbg !2416
  %4 = load float, float* %arrayidx, align 4, !dbg !2416
  store float %4, float* %w, align 4, !dbg !2415
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dv, metadata !2418, metadata !DIExpression()), !dbg !2419
  %5 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2420
  %6 = load i32*, i32** %indices.addr, align 8, !dbg !2421
  %tobool = icmp ne i32* %6, null, !dbg !2421
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2421

cond.true:                                        ; preds = %for.body
  %7 = load i32*, i32** %indices.addr, align 8, !dbg !2422
  %8 = load i32, i32* %i, align 4, !dbg !2423
  %idxprom1 = sext i32 %8 to i64, !dbg !2422
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 %idxprom1, !dbg !2422
  %9 = load i32, i32* %arrayidx2, align 4, !dbg !2422
  br label %cond.end, !dbg !2421

cond.false:                                       ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2424
  br label %cond.end, !dbg !2421

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ], !dbg !2421
  %idxprom3 = sext i32 %cond to i64, !dbg !2420
  %arrayidx4 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %5, i64 %idxprom3, !dbg !2420
  store %struct.MDeformVert* %arrayidx4, %struct.MDeformVert** %dv, align 8, !dbg !2419
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw, metadata !2425, metadata !DIExpression()), !dbg !2426
  %11 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %dws.addr, align 8, !dbg !2427
  %tobool5 = icmp ne %struct.MDeformWeight** %11, null, !dbg !2427
  br i1 %tobool5, label %cond.true6, label %cond.false9, !dbg !2427

cond.true6:                                       ; preds = %cond.end
  %12 = load %struct.MDeformWeight**, %struct.MDeformWeight*** %dws.addr, align 8, !dbg !2428
  %13 = load i32, i32* %i, align 4, !dbg !2429
  %idxprom7 = sext i32 %13 to i64, !dbg !2428
  %arrayidx8 = getelementptr inbounds %struct.MDeformWeight*, %struct.MDeformWeight** %12, i64 %idxprom7, !dbg !2428
  %14 = load %struct.MDeformWeight*, %struct.MDeformWeight** %arrayidx8, align 8, !dbg !2428
  br label %cond.end10, !dbg !2427

cond.false9:                                      ; preds = %cond.end
  %15 = load %struct.MDeformVert*, %struct.MDeformVert** %dv, align 8, !dbg !2430
  %16 = load i32, i32* %defgrp_idx.addr, align 4, !dbg !2431
  %call = call %struct.MDeformWeight* @defvert_find_index(%struct.MDeformVert* %15, i32 %16), !dbg !2432
  br label %cond.end10, !dbg !2427

cond.end10:                                       ; preds = %cond.false9, %cond.true6
  %cond11 = phi %struct.MDeformWeight* [ %14, %cond.true6 ], [ %call, %cond.false9 ], !dbg !2427
  store %struct.MDeformWeight* %cond11, %struct.MDeformWeight** %dw, align 8, !dbg !2426
  %17 = load float, float* %w, align 4, !dbg !2433
  %cmp12 = fcmp olt float %17, 0.000000e+00, !dbg !2433
  br i1 %cmp12, label %if.then, label %if.else, !dbg !2436

if.then:                                          ; preds = %cond.end10
  store float 0.000000e+00, float* %w, align 4, !dbg !2433
  br label %if.end15, !dbg !2433

if.else:                                          ; preds = %cond.end10
  %18 = load float, float* %w, align 4, !dbg !2437
  %cmp13 = fcmp ogt float %18, 1.000000e+00, !dbg !2437
  br i1 %cmp13, label %if.then14, label %if.end, !dbg !2433

if.then14:                                        ; preds = %if.else
  store float 1.000000e+00, float* %w, align 4, !dbg !2437
  br label %if.end, !dbg !2437

if.end:                                           ; preds = %if.then14, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %19 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !2439
  %cmp16 = icmp ne %struct.MDeformWeight* %19, null, !dbg !2441
  br i1 %cmp16, label %if.then17, label %if.else24, !dbg !2442

if.then17:                                        ; preds = %if.end15
  %20 = load i8, i8* %do_rem.addr, align 1, !dbg !2443
  %conv = zext i8 %20 to i32, !dbg !2443
  %tobool18 = icmp ne i32 %conv, 0, !dbg !2443
  br i1 %tobool18, label %land.lhs.true, label %if.else22, !dbg !2446

land.lhs.true:                                    ; preds = %if.then17
  %21 = load float, float* %w, align 4, !dbg !2447
  %22 = load float, float* %rem_thresh.addr, align 4, !dbg !2448
  %cmp19 = fcmp olt float %21, %22, !dbg !2449
  br i1 %cmp19, label %if.then21, label %if.else22, !dbg !2450

if.then21:                                        ; preds = %land.lhs.true
  %23 = load %struct.MDeformVert*, %struct.MDeformVert** %dv, align 8, !dbg !2451
  %24 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !2453
  call void @defvert_remove_group(%struct.MDeformVert* %23, %struct.MDeformWeight* %24), !dbg !2454
  br label %if.end23, !dbg !2455

if.else22:                                        ; preds = %land.lhs.true, %if.then17
  %25 = load float, float* %w, align 4, !dbg !2456
  %26 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !2458
  %weight = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %26, i32 0, i32 1, !dbg !2459
  store float %25, float* %weight, align 4, !dbg !2460
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then21
  br label %if.end32, !dbg !2461

if.else24:                                        ; preds = %if.end15
  %27 = load i8, i8* %do_add.addr, align 1, !dbg !2462
  %conv25 = zext i8 %27 to i32, !dbg !2462
  %tobool26 = icmp ne i32 %conv25, 0, !dbg !2462
  br i1 %tobool26, label %land.lhs.true27, label %if.end31, !dbg !2464

land.lhs.true27:                                  ; preds = %if.else24
  %28 = load float, float* %w, align 4, !dbg !2465
  %29 = load float, float* %add_thresh.addr, align 4, !dbg !2466
  %cmp28 = fcmp ogt float %28, %29, !dbg !2467
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !2468

if.then30:                                        ; preds = %land.lhs.true27
  %30 = load %struct.MDeformVert*, %struct.MDeformVert** %dv, align 8, !dbg !2469
  %31 = load i32, i32* %defgrp_idx.addr, align 4, !dbg !2471
  %32 = load float, float* %w, align 4, !dbg !2472
  call void @defvert_add_index_notest(%struct.MDeformVert* %30, i32 %31, float %32), !dbg !2473
  br label %if.end31, !dbg !2474

if.end31:                                         ; preds = %if.then30, %land.lhs.true27, %if.else24
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end23
  br label %for.inc, !dbg !2475

for.inc:                                          ; preds = %if.end32
  %33 = load i32, i32* %i, align 4, !dbg !2476
  %inc = add nsw i32 %33, 1, !dbg !2476
  store i32 %inc, i32* %i, align 4, !dbg !2476
  br label %for.cond, !dbg !2477, !llvm.loop !2478

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2480
}

declare dso_local %struct.MDeformWeight* @defvert_find_index(%struct.MDeformVert*, i32) #2

declare dso_local void @defvert_remove_group(%struct.MDeformVert*, %struct.MDeformWeight*) #2

declare dso_local void @defvert_add_index_notest(%struct.MDeformVert*, i32, float) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!98, !99, !100}
!llvm.ident = !{!101}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !96, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_weightvg_util.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !26, !30, !36, !42, !52}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 1108, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14}
!7 = !DIEnumerator(name: "MOD_WVG_MAPPING_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "MOD_WVG_MAPPING_CURVE", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "MOD_WVG_MAPPING_SHARP", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "MOD_WVG_MAPPING_SMOOTH", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "MOD_WVG_MAPPING_ROOT", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "MOD_WVG_MAPPING_SPHERE", value: 7, isUnsigned: true)
!13 = !DIEnumerator(name: "MOD_WVG_MAPPING_RANDOM", value: 8, isUnsigned: true)
!14 = !DIEnumerator(name: "MOD_WVG_MAPPING_STEP", value: 9, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DerivedMeshType", file: !16, line: 128, baseType: !5, size: 32, elements: !17)
!16 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !19, !20}
!18 = !DIEnumerator(name: "DM_TYPE_CDDM", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "DM_TYPE_EDITBMESH", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "DM_TYPE_CCGDM", value: 2, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDirtyFlag", file: !16, line: 164, baseType: !5, size: 32, elements: !22)
!22 = !{!23, !24, !25}
!23 = !DIEnumerator(name: "DM_DIRTY_TESS_CDLAYERS", value: 1, isUnsigned: true)
!24 = !DIEnumerator(name: "DM_DIRTY_MCOL_UPDATE_DRAW", value: 2, isUnsigned: true)
!25 = !DIEnumerator(name: "DM_DIRTY_NORMALS", value: 4, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMForeachFlag", file: !16, line: 159, baseType: !5, size: 32, elements: !27)
!27 = !{!28, !29}
!28 = !DIEnumerator(name: "DM_FOREACH_NOP", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "DM_FOREACH_USE_NORMAL", value: 1, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawOption", file: !16, line: 134, baseType: !5, size: 32, elements: !31)
!31 = !{!32, !33, !34, !35}
!32 = !DIEnumerator(name: "DM_DRAW_OPTION_SKIP", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "DM_DRAW_OPTION_NORMAL", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "DM_DRAW_OPTION_NO_MCOL", value: 2, isUnsigned: true)
!35 = !DIEnumerator(name: "DM_DRAW_OPTION_STIPPLE", value: 3, isUnsigned: true)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawFlag", file: !16, line: 152, baseType: !5, size: 32, elements: !37)
!37 = !{!38, !39, !40, !41}
!38 = !DIEnumerator(name: "DM_DRAW_USE_COLORS", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "DM_DRAW_ALWAYS_SMOOTH", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "DM_DRAW_USE_ACTIVE_UV", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "DM_DRAW_USE_TEXPAINT_UV", value: 8, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 1122, baseType: !5, size: 32, elements: !43)
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51}
!44 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_INT", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_RED", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_GREEN", value: 3, isUnsigned: true)
!47 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_BLUE", value: 4, isUnsigned: true)
!48 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_HUE", value: 5, isUnsigned: true)
!49 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_SAT", value: 6, isUnsigned: true)
!50 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_VAL", value: 7, isUnsigned: true)
!51 = !DIEnumerator(name: "MOD_WVG_MASK_TEX_USE_ALPHA", value: 8, isUnsigned: true)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 76, baseType: !5, size: 32, elements: !54)
!53 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!54 = !{!55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95}
!55 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!59 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!60 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!61 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!62 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!63 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!64 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!65 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!66 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!67 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!68 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!69 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!70 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!71 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!96 = !{!97}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!98 = !{i32 7, !"Dwarf Version", i32 4}
!99 = !{i32 2, !"Debug Info Version", i32 3}
!100 = !{i32 1, !"wchar_size", i32 4}
!101 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!102 = distinct !DISubprogram(name: "weightvg_do_map", scope: !1, file: !1, line: 62, type: !103, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !169)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !105, !106, !108, !109, !165}
!105 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!108 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapping", file: !111, line: 84, baseType: !112)
!111 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !111, line: 72, size: 3072, elements: !113)
!113 = !{!114, !115, !116, !117, !118, !127, !128, !158, !162, !163, !164}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !112, file: !111, line: 73, baseType: !105, size: 32)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !112, file: !111, line: 73, baseType: !105, size: 32, offset: 32)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !112, file: !111, line: 74, baseType: !105, size: 32, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !112, file: !111, line: 75, baseType: !105, size: 32, offset: 96)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !112, file: !111, line: 77, baseType: !119, size: 128, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !120, line: 95, baseType: !121)
!120 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !120, line: 92, size: 128, elements: !122)
!122 = !{!123, !124, !125, !126}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !121, file: !120, line: 93, baseType: !107, size: 32)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !121, file: !120, line: 93, baseType: !107, size: 32, offset: 32)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !121, file: !120, line: 94, baseType: !107, size: 32, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !121, file: !120, line: 94, baseType: !107, size: 32, offset: 96)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !112, file: !111, line: 77, baseType: !119, size: 128, offset: 256)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !112, file: !111, line: 79, baseType: !129, size: 2304, offset: 384)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 2304, elements: !156)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !111, line: 67, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !111, line: 55, size: 576, elements: !132)
!132 = !{!133, !134, !135, !136, !137, !138, !142, !143, !152, !153, !154, !155}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !131, file: !111, line: 56, baseType: !108, size: 16)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !131, file: !111, line: 56, baseType: !108, size: 16, offset: 16)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !131, file: !111, line: 58, baseType: !107, size: 32, offset: 32)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !131, file: !111, line: 59, baseType: !107, size: 32, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !131, file: !111, line: 59, baseType: !107, size: 32, offset: 96)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !131, file: !111, line: 60, baseType: !139, size: 64, offset: 128)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 64, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 2)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !131, file: !111, line: 60, baseType: !139, size: 64, offset: 192)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !131, file: !111, line: 61, baseType: !144, size: 64, offset: 256)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !111, line: 47, baseType: !146)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !111, line: 44, size: 96, elements: !147)
!147 = !{!148, !149, !150, !151}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !146, file: !111, line: 45, baseType: !107, size: 32)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !146, file: !111, line: 45, baseType: !107, size: 32, offset: 32)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !146, file: !111, line: 46, baseType: !108, size: 16, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !146, file: !111, line: 46, baseType: !108, size: 16, offset: 80)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !131, file: !111, line: 62, baseType: !144, size: 64, offset: 320)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !131, file: !111, line: 64, baseType: !144, size: 64, offset: 384)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !131, file: !111, line: 65, baseType: !139, size: 64, offset: 448)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !131, file: !111, line: 66, baseType: !139, size: 64, offset: 512)
!156 = !{!157}
!157 = !DISubrange(count: 4)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !112, file: !111, line: 80, baseType: !159, size: 96, offset: 2688)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 96, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 3)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !112, file: !111, line: 80, baseType: !159, size: 96, offset: 2784)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !112, file: !111, line: 81, baseType: !159, size: 96, offset: 2880)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !112, file: !111, line: 83, baseType: !159, size: 96, offset: 2976)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "RNG", file: !167, line: 41, baseType: !168)
!167 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rand.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "RNG", file: !167, line: 40, flags: DIFlagFwdDecl)
!169 = !{}
!170 = !DILocalVariable(name: "num", arg: 1, scope: !102, file: !1, line: 62, type: !105)
!171 = !DILocation(line: 62, column: 26, scope: !102)
!172 = !DILocalVariable(name: "new_w", arg: 2, scope: !102, file: !1, line: 62, type: !106)
!173 = !DILocation(line: 62, column: 38, scope: !102)
!174 = !DILocalVariable(name: "falloff_type", arg: 3, scope: !102, file: !1, line: 62, type: !108)
!175 = !DILocation(line: 62, column: 51, scope: !102)
!176 = !DILocalVariable(name: "cmap", arg: 4, scope: !102, file: !1, line: 62, type: !109)
!177 = !DILocation(line: 62, column: 79, scope: !102)
!178 = !DILocalVariable(name: "rng", arg: 5, scope: !102, file: !1, line: 62, type: !165)
!179 = !DILocation(line: 62, column: 90, scope: !102)
!180 = !DILocalVariable(name: "i", scope: !102, file: !1, line: 64, type: !105)
!181 = !DILocation(line: 64, column: 6, scope: !102)
!182 = !DILocation(line: 68, column: 8, scope: !183)
!183 = distinct !DILexicalBlock(scope: !102, file: !1, line: 68, column: 6)
!184 = !DILocation(line: 68, column: 21, scope: !183)
!185 = !DILocation(line: 68, column: 47, scope: !183)
!186 = !DILocation(line: 68, column: 51, scope: !183)
!187 = !DILocation(line: 68, column: 56, scope: !183)
!188 = !DILocation(line: 68, column: 66, scope: !183)
!189 = !DILocation(line: 69, column: 7, scope: !183)
!190 = !DILocation(line: 68, column: 6, scope: !102)
!191 = !DILocation(line: 73, column: 3, scope: !192)
!192 = distinct !DILexicalBlock(scope: !183, file: !1, line: 72, column: 2)
!193 = !DILocation(line: 76, column: 6, scope: !194)
!194 = distinct !DILexicalBlock(scope: !102, file: !1, line: 76, column: 6)
!195 = !DILocation(line: 76, column: 11, scope: !194)
!196 = !DILocation(line: 76, column: 14, scope: !194)
!197 = !DILocation(line: 76, column: 27, scope: !194)
!198 = !DILocation(line: 76, column: 6, scope: !102)
!199 = !DILocation(line: 77, column: 27, scope: !200)
!200 = distinct !DILexicalBlock(scope: !194, file: !1, line: 76, column: 53)
!201 = !DILocation(line: 77, column: 3, scope: !200)
!202 = !DILocation(line: 78, column: 2, scope: !200)
!203 = !DILocation(line: 81, column: 9, scope: !204)
!204 = distinct !DILexicalBlock(scope: !102, file: !1, line: 81, column: 2)
!205 = !DILocation(line: 81, column: 7, scope: !204)
!206 = !DILocation(line: 81, column: 14, scope: !207)
!207 = distinct !DILexicalBlock(scope: !204, file: !1, line: 81, column: 2)
!208 = !DILocation(line: 81, column: 18, scope: !207)
!209 = !DILocation(line: 81, column: 16, scope: !207)
!210 = !DILocation(line: 81, column: 2, scope: !204)
!211 = !DILocalVariable(name: "fac", scope: !212, file: !1, line: 82, type: !107)
!212 = distinct !DILexicalBlock(scope: !207, file: !1, line: 81, column: 28)
!213 = !DILocation(line: 82, column: 9, scope: !212)
!214 = !DILocation(line: 82, column: 15, scope: !212)
!215 = !DILocation(line: 82, column: 21, scope: !212)
!216 = !DILocation(line: 86, column: 11, scope: !212)
!217 = !DILocation(line: 86, column: 3, scope: !212)
!218 = !DILocation(line: 88, column: 34, scope: !219)
!219 = distinct !DILexicalBlock(scope: !212, file: !1, line: 86, column: 25)
!220 = !DILocation(line: 88, column: 43, scope: !219)
!221 = !DILocation(line: 88, column: 11, scope: !219)
!222 = !DILocation(line: 88, column: 9, scope: !219)
!223 = !DILocation(line: 89, column: 5, scope: !219)
!224 = !DILocation(line: 91, column: 11, scope: !219)
!225 = !DILocation(line: 91, column: 17, scope: !219)
!226 = !DILocation(line: 91, column: 15, scope: !219)
!227 = !DILocation(line: 91, column: 9, scope: !219)
!228 = !DILocation(line: 92, column: 5, scope: !219)
!229 = !DILocation(line: 94, column: 18, scope: !219)
!230 = !DILocation(line: 94, column: 16, scope: !219)
!231 = !DILocation(line: 94, column: 24, scope: !219)
!232 = !DILocation(line: 94, column: 22, scope: !219)
!233 = !DILocation(line: 94, column: 37, scope: !219)
!234 = !DILocation(line: 94, column: 35, scope: !219)
!235 = !DILocation(line: 94, column: 43, scope: !219)
!236 = !DILocation(line: 94, column: 41, scope: !219)
!237 = !DILocation(line: 94, column: 49, scope: !219)
!238 = !DILocation(line: 94, column: 47, scope: !219)
!239 = !DILocation(line: 94, column: 28, scope: !219)
!240 = !DILocation(line: 94, column: 9, scope: !219)
!241 = !DILocation(line: 95, column: 5, scope: !219)
!242 = !DILocation(line: 97, column: 17, scope: !219)
!243 = !DILocation(line: 97, column: 11, scope: !219)
!244 = !DILocation(line: 97, column: 9, scope: !219)
!245 = !DILocation(line: 98, column: 5, scope: !219)
!246 = !DILocation(line: 100, column: 21, scope: !219)
!247 = !DILocation(line: 100, column: 19, scope: !219)
!248 = !DILocation(line: 100, column: 27, scope: !219)
!249 = !DILocation(line: 100, column: 33, scope: !219)
!250 = !DILocation(line: 100, column: 31, scope: !219)
!251 = !DILocation(line: 100, column: 25, scope: !219)
!252 = !DILocation(line: 100, column: 11, scope: !219)
!253 = !DILocation(line: 100, column: 9, scope: !219)
!254 = !DILocation(line: 101, column: 5, scope: !219)
!255 = !DILocation(line: 103, column: 29, scope: !219)
!256 = !DILocation(line: 103, column: 11, scope: !219)
!257 = !DILocation(line: 103, column: 36, scope: !219)
!258 = !DILocation(line: 103, column: 34, scope: !219)
!259 = !DILocation(line: 103, column: 9, scope: !219)
!260 = !DILocation(line: 104, column: 5, scope: !219)
!261 = !DILocation(line: 106, column: 12, scope: !219)
!262 = !DILocation(line: 106, column: 16, scope: !219)
!263 = !DILocation(line: 106, column: 11, scope: !219)
!264 = !DILocation(line: 106, column: 9, scope: !219)
!265 = !DILocation(line: 107, column: 5, scope: !219)
!266 = !DILocation(line: 110, column: 14, scope: !212)
!267 = !DILocation(line: 110, column: 3, scope: !212)
!268 = !DILocation(line: 110, column: 9, scope: !212)
!269 = !DILocation(line: 110, column: 12, scope: !212)
!270 = !DILocation(line: 111, column: 2, scope: !212)
!271 = !DILocation(line: 81, column: 23, scope: !207)
!272 = !DILocation(line: 81, column: 2, scope: !207)
!273 = distinct !{!273, !210, !274}
!274 = !DILocation(line: 111, column: 2, scope: !204)
!275 = !DILocation(line: 112, column: 1, scope: !102)
!276 = distinct !DISubprogram(name: "weightvg_do_mask", scope: !1, file: !1, line: 120, type: !277, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !169)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !105, !279, !106, !281, !283, !652, !107, !1776, !1778, !1780, !105, !105, !283, !1776}
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !285, line: 295, baseType: !286)
!285 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !285, line: 115, size: 11392, elements: !287)
!287 = !{!288, !357, !361, !364, !365, !366, !367, !368, !369, !370, !372, !373, !374, !375, !376, !379, !389, !403, !404, !445, !446, !449, !450, !466, !467, !468, !469, !470, !471, !472, !476, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !490, !491, !492, !493, !494, !495, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !555, !556, !557, !558, !559, !560, !561, !562, !563, !566, !569, !572, !573, !574, !575, !576, !579, !582, !1063, !1064, !1070, !1071, !1072, !1073, !1074, !1075, !1077, !1080, !1083, !1084, !1764, !1765}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !286, file: !285, line: 116, baseType: !289, size: 960)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !290, line: 130, baseType: !291)
!290 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !290, line: 117, size: 960, elements: !292)
!292 = !{!293, !294, !295, !297, !317, !321, !322, !323, !324, !325}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !291, file: !290, line: 118, baseType: !97, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !291, file: !290, line: 118, baseType: !97, size: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !291, file: !290, line: 119, baseType: !296, size: 64, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !291, file: !290, line: 120, baseType: !298, size: 64, offset: 192)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !290, line: 136, size: 17600, elements: !300)
!300 = !{!301, !302, !304, !307, !312, !313, !314}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !299, file: !290, line: 137, baseType: !289, size: 960)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !299, file: !290, line: 138, baseType: !303, size: 64, offset: 960)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !299, file: !290, line: 139, baseType: !305, size: 64, offset: 1024)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !290, line: 43, flags: DIFlagFwdDecl)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !299, file: !290, line: 140, baseType: !308, size: 8192, offset: 1088)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 8192, elements: !310)
!309 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!310 = !{!311}
!311 = !DISubrange(count: 1024)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !299, file: !290, line: 141, baseType: !308, size: 8192, offset: 9280)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !299, file: !290, line: 148, baseType: !298, size: 64, offset: 17472)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !299, file: !290, line: 150, baseType: !315, size: 64, offset: 17536)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !290, line: 45, flags: DIFlagFwdDecl)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !291, file: !290, line: 121, baseType: !318, size: 528, offset: 256)
!318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 528, elements: !319)
!319 = !{!320}
!320 = !DISubrange(count: 66)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !291, file: !290, line: 126, baseType: !108, size: 16, offset: 784)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !291, file: !290, line: 127, baseType: !105, size: 32, offset: 800)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !291, file: !290, line: 128, baseType: !105, size: 32, offset: 832)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !291, file: !290, line: 128, baseType: !105, size: 32, offset: 864)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !291, file: !290, line: 129, baseType: !326, size: 64, offset: 896)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !290, line: 75, baseType: !328)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !290, line: 62, size: 1024, elements: !329)
!329 = !{!330, !332, !333, !334, !335, !336, !340, !341, !355, !356}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !328, file: !290, line: 63, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !328, file: !290, line: 63, baseType: !331, size: 64, offset: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !328, file: !290, line: 64, baseType: !309, size: 8, offset: 128)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !328, file: !290, line: 64, baseType: !309, size: 8, offset: 136)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !328, file: !290, line: 65, baseType: !108, size: 16, offset: 144)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !328, file: !290, line: 66, baseType: !337, size: 512, offset: 160)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 512, elements: !338)
!338 = !{!339}
!339 = !DISubrange(count: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !328, file: !290, line: 67, baseType: !105, size: 32, offset: 672)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !328, file: !290, line: 69, baseType: !342, size: 256, offset: 704)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !290, line: 60, baseType: !343)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !290, line: 48, size: 256, elements: !344)
!344 = !{!345, !346, !353, !354}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !343, file: !290, line: 49, baseType: !97, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !343, file: !290, line: 58, baseType: !347, size: 128, offset: 64)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !348, line: 71, baseType: !349)
!348 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !348, line: 69, size: 128, elements: !350)
!350 = !{!351, !352}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !349, file: !348, line: 70, baseType: !97, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !349, file: !348, line: 70, baseType: !97, size: 64, offset: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !343, file: !290, line: 59, baseType: !105, size: 32, offset: 192)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !343, file: !290, line: 59, baseType: !105, size: 32, offset: 224)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !328, file: !290, line: 70, baseType: !105, size: 32, offset: 960)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !328, file: !290, line: 74, baseType: !105, size: 32, offset: 992)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !286, file: !285, line: 117, baseType: !358, size: 64, offset: 960)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !360, line: 39, flags: DIFlagFwdDecl)
!360 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!361 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !286, file: !285, line: 119, baseType: !362, size: 64, offset: 1024)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !285, line: 57, flags: DIFlagFwdDecl)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !286, file: !285, line: 121, baseType: !108, size: 16, offset: 1088)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !286, file: !285, line: 121, baseType: !108, size: 16, offset: 1104)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !286, file: !285, line: 122, baseType: !105, size: 32, offset: 1120)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !286, file: !285, line: 122, baseType: !105, size: 32, offset: 1152)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !286, file: !285, line: 122, baseType: !105, size: 32, offset: 1184)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !286, file: !285, line: 123, baseType: !337, size: 512, offset: 1216)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !286, file: !285, line: 124, baseType: !371, size: 64, offset: 1728)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !286, file: !285, line: 124, baseType: !371, size: 64, offset: 1792)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !286, file: !285, line: 127, baseType: !371, size: 64, offset: 1856)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !286, file: !285, line: 127, baseType: !371, size: 64, offset: 1920)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !286, file: !285, line: 127, baseType: !371, size: 64, offset: 1984)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !286, file: !285, line: 128, baseType: !377, size: 64, offset: 2048)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !360, line: 41, flags: DIFlagFwdDecl)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !286, file: !285, line: 130, baseType: !380, size: 64, offset: 2112)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !285, line: 97, size: 832, elements: !382)
!382 = !{!383, !387, !388}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !381, file: !285, line: 98, baseType: !384, size: 768)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 768, elements: !385)
!385 = !{!386, !161}
!386 = !DISubrange(count: 8)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !381, file: !285, line: 99, baseType: !105, size: 32, offset: 768)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !381, file: !285, line: 99, baseType: !105, size: 32, offset: 800)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !286, file: !285, line: 131, baseType: !390, size: 64, offset: 2176)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !392, line: 486, size: 1600, elements: !393)
!392 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!393 = !{!394, !395, !396, !397, !398, !399, !400, !401, !402}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !391, file: !392, line: 487, baseType: !289, size: 960)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !391, file: !392, line: 489, baseType: !347, size: 128, offset: 960)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !391, file: !392, line: 490, baseType: !347, size: 128, offset: 1088)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !391, file: !392, line: 491, baseType: !347, size: 128, offset: 1216)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !391, file: !392, line: 492, baseType: !347, size: 128, offset: 1344)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !391, file: !392, line: 494, baseType: !105, size: 32, offset: 1472)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !391, file: !392, line: 495, baseType: !105, size: 32, offset: 1504)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !391, file: !392, line: 497, baseType: !105, size: 32, offset: 1536)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !391, file: !392, line: 498, baseType: !105, size: 32, offset: 1568)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !286, file: !285, line: 132, baseType: !390, size: 64, offset: 2240)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !286, file: !285, line: 133, baseType: !405, size: 64, offset: 2304)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !392, line: 334, size: 1728, elements: !407)
!407 = !{!408, !409, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !444}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !406, file: !392, line: 335, baseType: !347, size: 128)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !406, file: !392, line: 336, baseType: !410, size: 64, offset: 128)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !392, line: 47, flags: DIFlagFwdDecl)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !406, file: !392, line: 338, baseType: !108, size: 16, offset: 192)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !406, file: !392, line: 338, baseType: !108, size: 16, offset: 208)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !406, file: !392, line: 339, baseType: !5, size: 32, offset: 224)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !406, file: !392, line: 340, baseType: !105, size: 32, offset: 256)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !406, file: !392, line: 342, baseType: !107, size: 32, offset: 288)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !406, file: !392, line: 343, baseType: !159, size: 96, offset: 320)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !406, file: !392, line: 344, baseType: !159, size: 96, offset: 416)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !406, file: !392, line: 347, baseType: !347, size: 128, offset: 512)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !406, file: !392, line: 349, baseType: !105, size: 32, offset: 640)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !406, file: !392, line: 350, baseType: !105, size: 32, offset: 672)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !406, file: !392, line: 351, baseType: !97, size: 64, offset: 704)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !406, file: !392, line: 352, baseType: !97, size: 64, offset: 768)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !406, file: !392, line: 354, baseType: !425, size: 384, offset: 832)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !392, line: 116, baseType: !426)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !392, line: 94, size: 384, elements: !427)
!427 = !{!428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !426, file: !392, line: 96, baseType: !105, size: 32)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !426, file: !392, line: 96, baseType: !105, size: 32, offset: 32)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !426, file: !392, line: 97, baseType: !105, size: 32, offset: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !426, file: !392, line: 97, baseType: !105, size: 32, offset: 96)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !426, file: !392, line: 99, baseType: !108, size: 16, offset: 128)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !426, file: !392, line: 100, baseType: !108, size: 16, offset: 144)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !426, file: !392, line: 102, baseType: !108, size: 16, offset: 160)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !426, file: !392, line: 105, baseType: !108, size: 16, offset: 176)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !426, file: !392, line: 108, baseType: !108, size: 16, offset: 192)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !426, file: !392, line: 109, baseType: !108, size: 16, offset: 208)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !426, file: !392, line: 111, baseType: !108, size: 16, offset: 224)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !426, file: !392, line: 112, baseType: !108, size: 16, offset: 240)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !426, file: !392, line: 114, baseType: !105, size: 32, offset: 256)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !426, file: !392, line: 114, baseType: !105, size: 32, offset: 288)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !426, file: !392, line: 115, baseType: !105, size: 32, offset: 320)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !426, file: !392, line: 115, baseType: !105, size: 32, offset: 352)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !406, file: !392, line: 355, baseType: !337, size: 512, offset: 1216)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !286, file: !285, line: 134, baseType: !97, size: 64, offset: 2368)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !286, file: !285, line: 136, baseType: !447, size: 64, offset: 2432)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !285, line: 58, flags: DIFlagFwdDecl)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !286, file: !285, line: 138, baseType: !425, size: 384, offset: 2496)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !286, file: !285, line: 139, baseType: !451, size: 64, offset: 2880)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !392, line: 80, baseType: !453)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !392, line: 72, size: 192, elements: !454)
!454 = !{!455, !462, !463, !464, !465}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !453, file: !392, line: 73, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !392, line: 59, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !392, line: 56, size: 128, elements: !459)
!459 = !{!460, !461}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !458, file: !392, line: 57, baseType: !159, size: 96)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !458, file: !392, line: 58, baseType: !105, size: 32, offset: 96)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !453, file: !392, line: 74, baseType: !105, size: 32, offset: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !453, file: !392, line: 76, baseType: !105, size: 32, offset: 96)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !453, file: !392, line: 77, baseType: !105, size: 32, offset: 128)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !453, file: !392, line: 79, baseType: !105, size: 32, offset: 160)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !286, file: !285, line: 141, baseType: !347, size: 128, offset: 2944)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !286, file: !285, line: 142, baseType: !347, size: 128, offset: 3072)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !286, file: !285, line: 143, baseType: !347, size: 128, offset: 3200)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !286, file: !285, line: 144, baseType: !347, size: 128, offset: 3328)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !286, file: !285, line: 146, baseType: !105, size: 32, offset: 3456)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !286, file: !285, line: 147, baseType: !105, size: 32, offset: 3488)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !286, file: !285, line: 150, baseType: !473, size: 64, offset: 3520)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !360, line: 53, flags: DIFlagFwdDecl)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !286, file: !285, line: 151, baseType: !477, size: 64, offset: 3584)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !286, file: !285, line: 152, baseType: !105, size: 32, offset: 3648)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !286, file: !285, line: 153, baseType: !105, size: 32, offset: 3680)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !286, file: !285, line: 156, baseType: !159, size: 96, offset: 3712)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !286, file: !285, line: 156, baseType: !159, size: 96, offset: 3808)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !286, file: !285, line: 156, baseType: !159, size: 96, offset: 3904)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !286, file: !285, line: 157, baseType: !159, size: 96, offset: 4000)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !286, file: !285, line: 158, baseType: !159, size: 96, offset: 4096)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !286, file: !285, line: 159, baseType: !159, size: 96, offset: 4192)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !286, file: !285, line: 160, baseType: !159, size: 96, offset: 4288)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !286, file: !285, line: 160, baseType: !159, size: 96, offset: 4384)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !286, file: !285, line: 161, baseType: !489, size: 128, offset: 4480)
!489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 128, elements: !156)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !286, file: !285, line: 161, baseType: !489, size: 128, offset: 4608)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !286, file: !285, line: 162, baseType: !159, size: 96, offset: 4736)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !286, file: !285, line: 162, baseType: !159, size: 96, offset: 4832)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !286, file: !285, line: 163, baseType: !107, size: 32, offset: 4928)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !286, file: !285, line: 163, baseType: !107, size: 32, offset: 4960)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !286, file: !285, line: 164, baseType: !496, size: 512, offset: 4992)
!496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 512, elements: !497)
!497 = !{!157, !157}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !286, file: !285, line: 165, baseType: !496, size: 512, offset: 5504)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !286, file: !285, line: 166, baseType: !496, size: 512, offset: 6016)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !286, file: !285, line: 167, baseType: !496, size: 512, offset: 6528)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !286, file: !285, line: 176, baseType: !496, size: 512, offset: 7040)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !286, file: !285, line: 178, baseType: !5, size: 32, offset: 7552)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !286, file: !285, line: 180, baseType: !108, size: 16, offset: 7584)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !286, file: !285, line: 181, baseType: !108, size: 16, offset: 7600)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !286, file: !285, line: 183, baseType: !108, size: 16, offset: 7616)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !286, file: !285, line: 183, baseType: !108, size: 16, offset: 7632)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !286, file: !285, line: 184, baseType: !108, size: 16, offset: 7648)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !286, file: !285, line: 184, baseType: !108, size: 16, offset: 7664)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !286, file: !285, line: 185, baseType: !108, size: 16, offset: 7680)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !286, file: !285, line: 186, baseType: !108, size: 16, offset: 7696)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !286, file: !285, line: 187, baseType: !108, size: 16, offset: 7712)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !286, file: !285, line: 188, baseType: !309, size: 8, offset: 7728)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !286, file: !285, line: 189, baseType: !309, size: 8, offset: 7736)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !286, file: !285, line: 192, baseType: !105, size: 32, offset: 7744)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !286, file: !285, line: 192, baseType: !105, size: 32, offset: 7776)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !286, file: !285, line: 192, baseType: !105, size: 32, offset: 7808)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !286, file: !285, line: 192, baseType: !105, size: 32, offset: 7840)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !286, file: !285, line: 194, baseType: !105, size: 32, offset: 7872)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !286, file: !285, line: 202, baseType: !107, size: 32, offset: 7904)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !286, file: !285, line: 202, baseType: !107, size: 32, offset: 7936)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !286, file: !285, line: 202, baseType: !107, size: 32, offset: 7968)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !286, file: !285, line: 211, baseType: !107, size: 32, offset: 8000)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !286, file: !285, line: 212, baseType: !107, size: 32, offset: 8032)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !286, file: !285, line: 213, baseType: !107, size: 32, offset: 8064)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !286, file: !285, line: 214, baseType: !107, size: 32, offset: 8096)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !286, file: !285, line: 215, baseType: !107, size: 32, offset: 8128)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !286, file: !285, line: 216, baseType: !107, size: 32, offset: 8160)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !286, file: !285, line: 219, baseType: !107, size: 32, offset: 8192)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !286, file: !285, line: 220, baseType: !107, size: 32, offset: 8224)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !286, file: !285, line: 221, baseType: !107, size: 32, offset: 8256)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !286, file: !285, line: 224, baseType: !532, size: 16, offset: 8288)
!532 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !286, file: !285, line: 224, baseType: !532, size: 16, offset: 8304)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !286, file: !285, line: 226, baseType: !108, size: 16, offset: 8320)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !286, file: !285, line: 228, baseType: !309, size: 8, offset: 8336)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !286, file: !285, line: 229, baseType: !309, size: 8, offset: 8344)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !286, file: !285, line: 231, baseType: !108, size: 16, offset: 8352)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !286, file: !285, line: 232, baseType: !309, size: 8, offset: 8368)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !286, file: !285, line: 233, baseType: !309, size: 8, offset: 8376)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !286, file: !285, line: 234, baseType: !107, size: 32, offset: 8384)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !286, file: !285, line: 235, baseType: !107, size: 32, offset: 8416)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !286, file: !285, line: 237, baseType: !347, size: 128, offset: 8448)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !286, file: !285, line: 238, baseType: !347, size: 128, offset: 8576)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !286, file: !285, line: 239, baseType: !347, size: 128, offset: 8704)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !286, file: !285, line: 240, baseType: !347, size: 128, offset: 8832)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !286, file: !285, line: 242, baseType: !107, size: 32, offset: 8960)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !286, file: !285, line: 244, baseType: !108, size: 16, offset: 8992)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !286, file: !285, line: 245, baseType: !532, size: 16, offset: 9008)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !286, file: !285, line: 246, baseType: !489, size: 128, offset: 9024)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !286, file: !285, line: 248, baseType: !105, size: 32, offset: 9152)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !286, file: !285, line: 249, baseType: !105, size: 32, offset: 9184)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !286, file: !285, line: 251, baseType: !553, size: 64, offset: 9216)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !285, line: 251, flags: DIFlagFwdDecl)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !286, file: !285, line: 253, baseType: !309, size: 8, offset: 9280)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !286, file: !285, line: 254, baseType: !309, size: 8, offset: 9288)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !286, file: !285, line: 255, baseType: !108, size: 16, offset: 9296)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !286, file: !285, line: 256, baseType: !159, size: 96, offset: 9312)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !286, file: !285, line: 258, baseType: !347, size: 128, offset: 9408)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !286, file: !285, line: 259, baseType: !347, size: 128, offset: 9536)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !286, file: !285, line: 260, baseType: !347, size: 128, offset: 9664)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !286, file: !285, line: 261, baseType: !347, size: 128, offset: 9792)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !286, file: !285, line: 263, baseType: !564, size: 64, offset: 9920)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !285, line: 52, flags: DIFlagFwdDecl)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !286, file: !285, line: 264, baseType: !567, size: 64, offset: 9984)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !285, line: 53, flags: DIFlagFwdDecl)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !286, file: !285, line: 265, baseType: !570, size: 64, offset: 10048)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !392, line: 46, flags: DIFlagFwdDecl)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !286, file: !285, line: 267, baseType: !309, size: 8, offset: 10112)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !286, file: !285, line: 268, baseType: !309, size: 8, offset: 10120)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !286, file: !285, line: 269, baseType: !108, size: 16, offset: 10128)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !286, file: !285, line: 270, baseType: !107, size: 32, offset: 10144)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !286, file: !285, line: 272, baseType: !577, size: 64, offset: 10176)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !4, line: 732, flags: DIFlagFwdDecl)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !286, file: !285, line: 275, baseType: !580, size: 64, offset: 10240)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !285, line: 275, flags: DIFlagFwdDecl)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !286, file: !285, line: 277, baseType: !583, size: 64, offset: 10304)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !16, line: 178, size: 13504, elements: !585)
!585 = !{!586, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !637, !640, !642, !643, !645, !646, !647, !648, !654, !658, !659, !663, !664, !665, !666, !667, !680, !692, !706, !710, !714, !718, !727, !739, !743, !747, !751, !755, !759, !760, !761, !762, !763, !764, !768, !769, !770, !771, !775, !776, !777, !778, !779, !784, !785, !786, !787, !788, !792, !793, !794, !795, !796, !803, !814, !819, !825, !835, !841, !851, !858, !865, !869, !873, !877, !882, !883, !884, !891, !897, !898, !899, !904, !905, !914, !1020, !1024, !1032, !1036, !1040, !1044, !1052, !1062}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !584, file: !16, line: 180, baseType: !587, size: 1600)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !53, line: 73, baseType: !588)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !53, line: 64, size: 1600, elements: !589)
!589 = !{!590, !605, !609, !610, !611, !612, !615}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !588, file: !53, line: 65, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !53, line: 53, baseType: !593)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !53, line: 42, size: 832, elements: !594)
!594 = !{!595, !596, !597, !598, !599, !600, !601, !602, !603, !604}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !593, file: !53, line: 43, baseType: !105, size: 32)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !593, file: !53, line: 44, baseType: !105, size: 32, offset: 32)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !593, file: !53, line: 45, baseType: !105, size: 32, offset: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !593, file: !53, line: 46, baseType: !105, size: 32, offset: 96)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !593, file: !53, line: 47, baseType: !105, size: 32, offset: 128)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !593, file: !53, line: 48, baseType: !105, size: 32, offset: 160)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !593, file: !53, line: 49, baseType: !105, size: 32, offset: 192)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !593, file: !53, line: 50, baseType: !105, size: 32, offset: 224)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !593, file: !53, line: 51, baseType: !337, size: 512, offset: 256)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !593, file: !53, line: 52, baseType: !97, size: 64, offset: 768)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !588, file: !53, line: 66, baseType: !606, size: 1312, offset: 64)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 1312, elements: !607)
!607 = !{!608}
!608 = !DISubrange(count: 41)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !588, file: !53, line: 69, baseType: !105, size: 32, offset: 1376)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !588, file: !53, line: 69, baseType: !105, size: 32, offset: 1408)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !588, file: !53, line: 70, baseType: !105, size: 32, offset: 1440)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !588, file: !53, line: 71, baseType: !613, size: 64, offset: 1472)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !53, line: 71, flags: DIFlagFwdDecl)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !588, file: !53, line: 72, baseType: !616, size: 64, offset: 1536)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !53, line: 59, baseType: !618)
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !53, line: 57, size: 8192, elements: !619)
!619 = !{!620}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !618, file: !53, line: 58, baseType: !308, size: 8192)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !584, file: !16, line: 180, baseType: !587, size: 1600, offset: 1600)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !584, file: !16, line: 180, baseType: !587, size: 1600, offset: 3200)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !584, file: !16, line: 180, baseType: !587, size: 1600, offset: 4800)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !584, file: !16, line: 180, baseType: !587, size: 1600, offset: 6400)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !584, file: !16, line: 181, baseType: !105, size: 32, offset: 8000)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !584, file: !16, line: 181, baseType: !105, size: 32, offset: 8032)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !584, file: !16, line: 181, baseType: !105, size: 32, offset: 8064)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !584, file: !16, line: 181, baseType: !105, size: 32, offset: 8096)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !584, file: !16, line: 181, baseType: !105, size: 32, offset: 8128)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !584, file: !16, line: 182, baseType: !105, size: 32, offset: 8160)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !584, file: !16, line: 183, baseType: !105, size: 32, offset: 8192)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !584, file: !16, line: 184, baseType: !633, size: 64, offset: 8256)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !634, line: 124, baseType: !635)
!634 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !634, line: 124, flags: DIFlagFwdDecl)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !584, file: !16, line: 185, baseType: !638, size: 64, offset: 8320)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !16, line: 97, flags: DIFlagFwdDecl)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !584, file: !16, line: 186, baseType: !641, size: 32, offset: 8384)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !16, line: 132, baseType: !15)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !584, file: !16, line: 187, baseType: !107, size: 32, offset: 8416)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !584, file: !16, line: 188, baseType: !644, size: 32, offset: 8448)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !16, line: 175, baseType: !21)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !584, file: !16, line: 189, baseType: !105, size: 32, offset: 8480)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !584, file: !16, line: 190, baseType: !473, size: 64, offset: 8512)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !584, file: !16, line: 193, baseType: !309, size: 8, offset: 8576)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !584, file: !16, line: 196, baseType: !649, size: 64, offset: 8640)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !652}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !16, line: 177, baseType: !584)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !584, file: !16, line: 199, baseType: !655, size: 64, offset: 8704)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !652, !282}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !584, file: !16, line: 202, baseType: !649, size: 64, offset: 8768)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !584, file: !16, line: 207, baseType: !660, size: 64, offset: 8832)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{!105, !652}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !584, file: !16, line: 208, baseType: !660, size: 64, offset: 8896)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !584, file: !16, line: 209, baseType: !660, size: 64, offset: 8960)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !584, file: !16, line: 210, baseType: !660, size: 64, offset: 9024)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !584, file: !16, line: 211, baseType: !660, size: 64, offset: 9088)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !584, file: !16, line: 218, baseType: !668, size: 64, offset: 9152)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !652, !105, !671}
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !673, line: 65, size: 160, elements: !674)
!673 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!674 = !{!675, !676, !678, !679}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !672, file: !673, line: 66, baseType: !159, size: 96)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !672, file: !673, line: 67, baseType: !677, size: 48, offset: 96)
!677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 48, elements: !160)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !672, file: !673, line: 68, baseType: !309, size: 8, offset: 144)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !672, file: !673, line: 68, baseType: !309, size: 8, offset: 152)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !584, file: !16, line: 219, baseType: !681, size: 64, offset: 9216)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !652, !105, !684}
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !673, line: 48, size: 96, elements: !686)
!686 = !{!687, !688, !689, !690, !691}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !685, file: !673, line: 49, baseType: !5, size: 32)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !685, file: !673, line: 49, baseType: !5, size: 32, offset: 32)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !685, file: !673, line: 50, baseType: !309, size: 8, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !685, file: !673, line: 50, baseType: !309, size: 8, offset: 72)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !685, file: !673, line: 51, baseType: !108, size: 16, offset: 80)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !584, file: !16, line: 220, baseType: !693, size: 64, offset: 9280)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !652, !105, !696}
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !673, line: 42, size: 160, elements: !698)
!698 = !{!699, !700, !701, !702, !703, !704, !705}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !697, file: !673, line: 43, baseType: !5, size: 32)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !697, file: !673, line: 43, baseType: !5, size: 32, offset: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !697, file: !673, line: 43, baseType: !5, size: 32, offset: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !697, file: !673, line: 43, baseType: !5, size: 32, offset: 96)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !697, file: !673, line: 44, baseType: !108, size: 16, offset: 128)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !697, file: !673, line: 45, baseType: !309, size: 8, offset: 144)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !697, file: !673, line: 45, baseType: !309, size: 8, offset: 152)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !584, file: !16, line: 227, baseType: !707, size: 64, offset: 9344)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{!671, !652}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !584, file: !16, line: 228, baseType: !711, size: 64, offset: 9408)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DISubroutineType(types: !713)
!713 = !{!684, !652}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !584, file: !16, line: 229, baseType: !715, size: 64, offset: 9472)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DISubroutineType(types: !717)
!717 = !{!696, !652}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !584, file: !16, line: 230, baseType: !719, size: 64, offset: 9536)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!722, !652}
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !673, line: 88, size: 64, elements: !724)
!724 = !{!725, !726}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !723, file: !673, line: 89, baseType: !5, size: 32)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !723, file: !673, line: 90, baseType: !5, size: 32, offset: 32)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !584, file: !16, line: 231, baseType: !728, size: 64, offset: 9600)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{!731, !652}
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !673, line: 79, size: 96, elements: !733)
!733 = !{!734, !735, !736, !737, !738}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !732, file: !673, line: 81, baseType: !105, size: 32)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !732, file: !673, line: 82, baseType: !105, size: 32, offset: 32)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !732, file: !673, line: 83, baseType: !108, size: 16, offset: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !732, file: !673, line: 84, baseType: !309, size: 8, offset: 80)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !732, file: !673, line: 84, baseType: !309, size: 8, offset: 88)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !584, file: !16, line: 236, baseType: !740, size: 64, offset: 9664)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !652, !671}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !584, file: !16, line: 237, baseType: !744, size: 64, offset: 9728)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !652, !684}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !584, file: !16, line: 238, baseType: !748, size: 64, offset: 9792)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !652, !696}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !584, file: !16, line: 239, baseType: !752, size: 64, offset: 9856)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !652, !722}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !584, file: !16, line: 240, baseType: !756, size: 64, offset: 9920)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !652, !731}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !584, file: !16, line: 245, baseType: !707, size: 64, offset: 9984)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !584, file: !16, line: 246, baseType: !711, size: 64, offset: 10048)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !584, file: !16, line: 247, baseType: !715, size: 64, offset: 10112)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !584, file: !16, line: 248, baseType: !719, size: 64, offset: 10176)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !584, file: !16, line: 249, baseType: !728, size: 64, offset: 10240)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !584, file: !16, line: 255, baseType: !765, size: 64, offset: 10304)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DISubroutineType(types: !767)
!767 = !{!97, !652, !105, !105}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !584, file: !16, line: 256, baseType: !765, size: 64, offset: 10368)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !584, file: !16, line: 257, baseType: !765, size: 64, offset: 10432)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !584, file: !16, line: 258, baseType: !765, size: 64, offset: 10496)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !584, file: !16, line: 264, baseType: !772, size: 64, offset: 10560)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DISubroutineType(types: !774)
!774 = !{!97, !652, !105}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !584, file: !16, line: 265, baseType: !772, size: 64, offset: 10624)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !584, file: !16, line: 266, baseType: !772, size: 64, offset: 10688)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !584, file: !16, line: 267, baseType: !772, size: 64, offset: 10752)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !584, file: !16, line: 268, baseType: !772, size: 64, offset: 10816)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !584, file: !16, line: 272, baseType: !780, size: 64, offset: 10880)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DISubroutineType(types: !782)
!782 = !{!783, !652}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !584, file: !16, line: 273, baseType: !780, size: 64, offset: 10944)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !584, file: !16, line: 274, baseType: !780, size: 64, offset: 11008)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !584, file: !16, line: 275, baseType: !780, size: 64, offset: 11072)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !584, file: !16, line: 276, baseType: !780, size: 64, offset: 11136)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !584, file: !16, line: 279, baseType: !789, size: 64, offset: 11200)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !652, !105, !783, !105}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !584, file: !16, line: 280, baseType: !789, size: 64, offset: 11264)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !584, file: !16, line: 281, baseType: !789, size: 64, offset: 11328)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !584, file: !16, line: 284, baseType: !660, size: 64, offset: 11392)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !584, file: !16, line: 285, baseType: !660, size: 64, offset: 11456)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !584, file: !16, line: 286, baseType: !797, size: 64, offset: 11520)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DISubroutineType(types: !799)
!799 = !{!800, !652}
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !16, line: 82, flags: DIFlagFwdDecl)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !584, file: !16, line: 287, baseType: !804, size: 64, offset: 11584)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DISubroutineType(types: !806)
!806 = !{!807, !652}
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !16, line: 120, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !16, line: 117, size: 256, elements: !810)
!810 = !{!811, !813}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !809, file: !16, line: 118, baseType: !812, size: 128)
!812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 128, elements: !156)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !809, file: !16, line: 119, baseType: !812, size: 128, offset: 128)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !584, file: !16, line: 288, baseType: !815, size: 64, offset: 11648)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DISubroutineType(types: !817)
!817 = !{!818, !652}
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !584, file: !16, line: 289, baseType: !820, size: 64, offset: 11712)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !652, !823}
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !16, line: 83, flags: DIFlagFwdDecl)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !584, file: !16, line: 290, baseType: !826, size: 64, offset: 11776)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DISubroutineType(types: !828)
!828 = !{!829, !652}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !16, line: 126, baseType: !831)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !16, line: 123, size: 32, elements: !832)
!832 = !{!833, !834}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !831, file: !16, line: 124, baseType: !108, size: 16)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !831, file: !16, line: 125, baseType: !309, size: 8, offset: 16)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !584, file: !16, line: 291, baseType: !836, size: 64, offset: 11840)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DISubroutineType(types: !838)
!838 = !{!839, !652}
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !584, file: !16, line: 299, baseType: !842, size: 64, offset: 11904)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !652, !845, !97, !850}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !97, !105, !281, !281, !848}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !16, line: 162, baseType: !26)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !584, file: !16, line: 309, baseType: !852, size: 64, offset: 11968)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !652, !855, !97}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !97, !105, !281, !281}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !584, file: !16, line: 317, baseType: !859, size: 64, offset: 12032)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !652, !862, !97, !850}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !97, !105, !105, !281, !281}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !584, file: !16, line: 327, baseType: !866, size: 64, offset: 12096)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !652, !855, !97, !850}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !584, file: !16, line: 337, baseType: !870, size: 64, offset: 12160)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !652, !106, !106}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !584, file: !16, line: 344, baseType: !874, size: 64, offset: 12224)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !652, !105, !106}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !584, file: !16, line: 347, baseType: !878, size: 64, offset: 12288)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !652, !881}
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !584, file: !16, line: 350, baseType: !874, size: 64, offset: 12352)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !584, file: !16, line: 351, baseType: !874, size: 64, offset: 12416)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !584, file: !16, line: 355, baseType: !885, size: 64, offset: 12480)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{!888, !371, !652}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !890)
!890 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !16, line: 355, flags: DIFlagFwdDecl)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !584, file: !16, line: 359, baseType: !892, size: 64, offset: 12544)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{!895, !371, !652}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !16, line: 100, flags: DIFlagFwdDecl)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !584, file: !16, line: 364, baseType: !649, size: 64, offset: 12608)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !584, file: !16, line: 367, baseType: !649, size: 64, offset: 12672)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !584, file: !16, line: 373, baseType: !900, size: 64, offset: 12736)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !652, !903, !903}
!903 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !584, file: !16, line: 376, baseType: !649, size: 64, offset: 12800)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !584, file: !16, line: 385, baseType: !906, size: 64, offset: 12864)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !652, !909, !903, !910}
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !16, line: 146, baseType: !911)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DISubroutineType(types: !913)
!913 = !{!105, !105, !97}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !584, file: !16, line: 391, baseType: !915, size: 64, offset: 12928)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !652, !918, !1015, !97, !1019}
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !16, line: 150, baseType: !919)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DISubroutineType(types: !921)
!921 = !{!922, !923, !1014, !105}
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !16, line: 143, baseType: !30)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !673, line: 160, size: 384, elements: !925)
!925 = !{!926, !929, !1009, !1010, !1011, !1012, !1013}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !924, file: !673, line: 161, baseType: !927, size: 256)
!927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 256, elements: !928)
!928 = !{!157, !141}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !924, file: !673, line: 162, baseType: !930, size: 64, offset: 256)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !932, line: 77, size: 15424, elements: !933)
!932 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!933 = !{!934, !935, !936, !939, !942, !945, !948, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !998, !999, !1003}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !931, file: !932, line: 78, baseType: !289, size: 960)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !931, file: !932, line: 80, baseType: !308, size: 8192, offset: 960)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !931, file: !932, line: 82, baseType: !937, size: 64, offset: 9152)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !932, line: 43, flags: DIFlagFwdDecl)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !931, file: !932, line: 83, baseType: !940, size: 64, offset: 9216)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !290, line: 46, flags: DIFlagFwdDecl)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !931, file: !932, line: 86, baseType: !943, size: 64, offset: 9280)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !932, line: 41, flags: DIFlagFwdDecl)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !931, file: !932, line: 87, baseType: !946, size: 64, offset: 9344)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !932, line: 44, flags: DIFlagFwdDecl)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !931, file: !932, line: 89, baseType: !949, size: 512, offset: 9408)
!949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 512, elements: !950)
!950 = !{!386}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !931, file: !932, line: 90, baseType: !108, size: 16, offset: 9920)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !931, file: !932, line: 90, baseType: !108, size: 16, offset: 9936)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !931, file: !932, line: 92, baseType: !108, size: 16, offset: 9952)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !931, file: !932, line: 92, baseType: !108, size: 16, offset: 9968)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !931, file: !932, line: 93, baseType: !108, size: 16, offset: 9984)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !931, file: !932, line: 93, baseType: !108, size: 16, offset: 10000)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !931, file: !932, line: 94, baseType: !105, size: 32, offset: 10016)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !931, file: !932, line: 97, baseType: !108, size: 16, offset: 10048)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !931, file: !932, line: 97, baseType: !108, size: 16, offset: 10064)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !931, file: !932, line: 98, baseType: !108, size: 16, offset: 10080)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !931, file: !932, line: 98, baseType: !108, size: 16, offset: 10096)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !931, file: !932, line: 99, baseType: !108, size: 16, offset: 10112)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !931, file: !932, line: 99, baseType: !108, size: 16, offset: 10128)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !931, file: !932, line: 100, baseType: !5, size: 32, offset: 10144)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !931, file: !932, line: 101, baseType: !840, size: 64, offset: 10176)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !931, file: !932, line: 103, baseType: !315, size: 64, offset: 10240)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !931, file: !932, line: 104, baseType: !968, size: 64, offset: 10304)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !290, line: 159, size: 448, elements: !970)
!970 = !{!971, !973, !974, !976, !977, !979}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !969, file: !290, line: 161, baseType: !972, size: 64)
!972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !140)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !969, file: !290, line: 162, baseType: !972, size: 64, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !969, file: !290, line: 163, baseType: !975, size: 32, offset: 128)
!975 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 32, elements: !140)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !969, file: !290, line: 164, baseType: !975, size: 32, offset: 160)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !969, file: !290, line: 165, baseType: !978, size: 128, offset: 192)
!978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !840, size: 128, elements: !140)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !969, file: !290, line: 166, baseType: !980, size: 128, offset: 320)
!980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 128, elements: !140)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !931, file: !932, line: 107, baseType: !107, size: 32, offset: 10368)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !931, file: !932, line: 108, baseType: !105, size: 32, offset: 10400)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !931, file: !932, line: 109, baseType: !108, size: 16, offset: 10432)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !931, file: !932, line: 110, baseType: !108, size: 16, offset: 10448)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !931, file: !932, line: 113, baseType: !105, size: 32, offset: 10464)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !931, file: !932, line: 113, baseType: !105, size: 32, offset: 10496)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !931, file: !932, line: 114, baseType: !309, size: 8, offset: 10528)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !931, file: !932, line: 114, baseType: !309, size: 8, offset: 10536)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !931, file: !932, line: 115, baseType: !108, size: 16, offset: 10544)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !931, file: !932, line: 116, baseType: !489, size: 128, offset: 10560)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !931, file: !932, line: 119, baseType: !107, size: 32, offset: 10688)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !931, file: !932, line: 119, baseType: !107, size: 32, offset: 10720)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !931, file: !932, line: 122, baseType: !994, size: 512, offset: 10752)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !111, line: 182, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !111, line: 180, size: 512, elements: !996)
!996 = !{!997}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !995, file: !111, line: 181, baseType: !337, size: 512)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !931, file: !932, line: 123, baseType: !309, size: 8, offset: 11264)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !931, file: !932, line: 125, baseType: !1000, size: 56, offset: 11272)
!1000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 56, elements: !1001)
!1001 = !{!1002}
!1002 = !DISubrange(count: 7)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !931, file: !932, line: 126, baseType: !1004, size: 4096, offset: 11328)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 4096, elements: !950)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !932, line: 69, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !932, line: 67, size: 512, elements: !1007)
!1007 = !{!1008}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1006, file: !932, line: 68, baseType: !337, size: 512)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !924, file: !673, line: 163, baseType: !309, size: 8, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !924, file: !673, line: 163, baseType: !309, size: 8, offset: 328)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !924, file: !673, line: 164, baseType: !108, size: 16, offset: 336)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !924, file: !673, line: 164, baseType: !108, size: 16, offset: 352)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !924, file: !673, line: 164, baseType: !108, size: 16, offset: 368)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !16, line: 147, baseType: !1016)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!105, !97, !105, !105}
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !16, line: 157, baseType: !36)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !584, file: !16, line: 400, baseType: !1021, size: 64, offset: 12992)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{null, !652, !910}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !584, file: !16, line: 415, baseType: !1025, size: 64, offset: 13056)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !652, !1028, !910, !1015, !97, !1019}
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !16, line: 149, baseType: !1029)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!922, !97, !105}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !584, file: !16, line: 425, baseType: !1033, size: 64, offset: 13120)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{null, !652, !1028, !1015, !97, !1019}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !584, file: !16, line: 435, baseType: !1037, size: 64, offset: 13184)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !652, !910, !1028, !97}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !584, file: !16, line: 444, baseType: !1041, size: 64, offset: 13248)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !652, !1028, !97}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !584, file: !16, line: 455, baseType: !1045, size: 64, offset: 13312)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !652, !1028, !1048, !97}
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !16, line: 148, baseType: !1049)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !97, !105, !107}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !584, file: !16, line: 464, baseType: !1053, size: 64, offset: 13376)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !652, !1056, !1059, !97}
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !97, !105, !97}
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!903, !97, !105}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !584, file: !16, line: 470, baseType: !649, size: 64, offset: 13440)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !286, file: !285, line: 277, baseType: !583, size: 64, offset: 10368)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !286, file: !285, line: 278, baseType: !1065, size: 64, offset: 10432)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1066, line: 27, baseType: !1067)
!1066 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1068, line: 45, baseType: !1069)
!1068 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1069 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !286, file: !285, line: 279, baseType: !1065, size: 64, offset: 10496)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !286, file: !285, line: 280, baseType: !5, size: 32, offset: 10560)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !286, file: !285, line: 281, baseType: !5, size: 32, offset: 10592)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !286, file: !285, line: 283, baseType: !347, size: 128, offset: 10624)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !286, file: !285, line: 284, baseType: !347, size: 128, offset: 10752)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !286, file: !285, line: 285, baseType: !1076, size: 64, offset: 10880)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !286, file: !285, line: 287, baseType: !1078, size: 64, offset: 10944)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !285, line: 59, flags: DIFlagFwdDecl)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !286, file: !285, line: 288, baseType: !1081, size: 64, offset: 11008)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !285, line: 288, flags: DIFlagFwdDecl)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !286, file: !285, line: 290, baseType: !139, size: 64, offset: 11072)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !286, file: !285, line: 291, baseType: !1085, size: 64, offset: 11136)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !932, line: 65, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !932, line: 50, size: 320, elements: !1088)
!1088 = !{!1089, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1087, file: !932, line: 51, baseType: !1090, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1092, line: 1216, size: 39680, elements: !1093)
!1092 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1093 = !{!1094, !1095, !1096, !1097, !1100, !1101, !1102, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1128, !1132, !1135, !1359, !1362, !1617, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1647, !1648, !1649, !1650, !1651, !1659, !1725, !1732, !1733, !1740, !1743, !1744, !1745, !1746, !1747, !1748}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1091, file: !1092, line: 1217, baseType: !289, size: 960)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1091, file: !1092, line: 1218, baseType: !358, size: 64, offset: 960)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1091, file: !1092, line: 1220, baseType: !371, size: 64, offset: 1024)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1091, file: !1092, line: 1221, baseType: !1098, size: 64, offset: 1088)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1092, line: 52, flags: DIFlagFwdDecl)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1091, file: !1092, line: 1223, baseType: !1090, size: 64, offset: 1152)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1091, file: !1092, line: 1225, baseType: !347, size: 128, offset: 1216)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1091, file: !1092, line: 1226, baseType: !1103, size: 64, offset: 1344)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1092, line: 69, size: 320, elements: !1105)
!1105 = !{!1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1104, file: !1092, line: 70, baseType: !1103, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1104, file: !1092, line: 70, baseType: !1103, size: 64, offset: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1104, file: !1092, line: 71, baseType: !5, size: 32, offset: 128)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1104, file: !1092, line: 71, baseType: !5, size: 32, offset: 160)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1104, file: !1092, line: 72, baseType: !105, size: 32, offset: 192)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1104, file: !1092, line: 73, baseType: !108, size: 16, offset: 224)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1104, file: !1092, line: 73, baseType: !108, size: 16, offset: 240)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1104, file: !1092, line: 74, baseType: !371, size: 64, offset: 256)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1091, file: !1092, line: 1227, baseType: !371, size: 64, offset: 1408)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1091, file: !1092, line: 1229, baseType: !159, size: 96, offset: 1472)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1091, file: !1092, line: 1230, baseType: !159, size: 96, offset: 1568)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1091, file: !1092, line: 1231, baseType: !159, size: 96, offset: 1664)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1091, file: !1092, line: 1231, baseType: !159, size: 96, offset: 1760)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1091, file: !1092, line: 1233, baseType: !5, size: 32, offset: 1856)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1091, file: !1092, line: 1234, baseType: !105, size: 32, offset: 1888)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1091, file: !1092, line: 1235, baseType: !5, size: 32, offset: 1920)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1091, file: !1092, line: 1237, baseType: !108, size: 16, offset: 1952)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1091, file: !1092, line: 1239, baseType: !309, size: 8, offset: 1968)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1091, file: !1092, line: 1240, baseType: !1125, size: 8, offset: 1976)
!1125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 8, elements: !1126)
!1126 = !{!1127}
!1127 = !DISubrange(count: 1)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1091, file: !1092, line: 1242, baseType: !1129, size: 64, offset: 1984)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1131, line: 248, flags: DIFlagFwdDecl)
!1131 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1091, file: !1092, line: 1244, baseType: !1133, size: 64, offset: 2048)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1092, line: 59, flags: DIFlagFwdDecl)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1091, file: !1092, line: 1246, baseType: !1136, size: 64, offset: 2112)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1092, line: 1067, size: 5184, elements: !1138)
!1138 = !{!1139, !1177, !1178, !1193, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1215, !1231, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1342}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1137, file: !1092, line: 1068, baseType: !1140, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1092, line: 934, baseType: !1142)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1092, line: 925, size: 576, elements: !1143)
!1143 = !{!1144, !1160, !1161, !1162, !1163, !1164, !1176}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1142, file: !1092, line: 926, baseType: !1145, size: 320)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1092, line: 830, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1092, line: 813, size: 320, elements: !1147)
!1147 = !{!1148, !1151, !1154, !1155, !1157, !1158, !1159}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1146, file: !1092, line: 814, baseType: !1149, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1092, line: 51, flags: DIFlagFwdDecl)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1146, file: !1092, line: 815, baseType: !1152, size: 64, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1092, line: 815, flags: DIFlagFwdDecl)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1146, file: !1092, line: 818, baseType: !97, size: 64, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1146, file: !1092, line: 819, baseType: !1156, size: 32, offset: 192)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 32, elements: !156)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1146, file: !1092, line: 822, baseType: !105, size: 32, offset: 224)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1146, file: !1092, line: 826, baseType: !105, size: 32, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1146, file: !1092, line: 829, baseType: !105, size: 32, offset: 288)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1142, file: !1092, line: 928, baseType: !108, size: 16, offset: 320)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1142, file: !1092, line: 928, baseType: !108, size: 16, offset: 336)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1142, file: !1092, line: 929, baseType: !105, size: 32, offset: 352)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1142, file: !1092, line: 930, baseType: !840, size: 64, offset: 384)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1142, file: !1092, line: 931, baseType: !1165, size: 64, offset: 448)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !673, line: 59, size: 128, elements: !1167)
!1167 = !{!1168, !1174, !1175}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1166, file: !673, line: 60, baseType: !1169, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !673, line: 54, size: 64, elements: !1171)
!1171 = !{!1172, !1173}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1170, file: !673, line: 55, baseType: !105, size: 32)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1170, file: !673, line: 56, baseType: !107, size: 32, offset: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1166, file: !673, line: 61, baseType: !105, size: 32, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1166, file: !673, line: 62, baseType: !105, size: 32, offset: 96)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1142, file: !1092, line: 933, baseType: !97, size: 64, offset: 512)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1137, file: !1092, line: 1069, baseType: !1140, size: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1137, file: !1092, line: 1070, baseType: !1179, size: 64, offset: 128)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1092, line: 916, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1092, line: 891, size: 704, elements: !1182)
!1182 = !{!1183, !1184, !1185, !1187, !1188, !1189, !1190, !1191, !1192}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1181, file: !1092, line: 892, baseType: !1145, size: 320)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1181, file: !1092, line: 896, baseType: !105, size: 32, offset: 320)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1181, file: !1092, line: 900, baseType: !1186, size: 96, offset: 352)
!1186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 96, elements: !160)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1181, file: !1092, line: 903, baseType: !107, size: 32, offset: 448)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1181, file: !1092, line: 906, baseType: !105, size: 32, offset: 480)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1181, file: !1092, line: 909, baseType: !107, size: 32, offset: 512)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1181, file: !1092, line: 912, baseType: !107, size: 32, offset: 544)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1181, file: !1092, line: 914, baseType: !371, size: 64, offset: 576)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1181, file: !1092, line: 915, baseType: !97, size: 64, offset: 640)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1137, file: !1092, line: 1071, baseType: !1194, size: 64, offset: 192)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1092, line: 920, baseType: !1196)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1092, line: 918, size: 320, elements: !1197)
!1197 = !{!1198}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1196, file: !1092, line: 919, baseType: !1145, size: 320)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1137, file: !1092, line: 1075, baseType: !107, size: 32, offset: 256)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1137, file: !1092, line: 1077, baseType: !107, size: 32, offset: 288)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1137, file: !1092, line: 1078, baseType: !107, size: 32, offset: 320)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1137, file: !1092, line: 1079, baseType: !108, size: 16, offset: 352)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1137, file: !1092, line: 1082, baseType: !108, size: 16, offset: 368)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1137, file: !1092, line: 1085, baseType: !309, size: 8, offset: 384)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1137, file: !1092, line: 1086, baseType: !309, size: 8, offset: 392)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1137, file: !1092, line: 1087, baseType: !309, size: 8, offset: 400)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1137, file: !1092, line: 1088, baseType: !309, size: 8, offset: 408)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1137, file: !1092, line: 1090, baseType: !107, size: 32, offset: 416)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1137, file: !1092, line: 1093, baseType: !108, size: 16, offset: 448)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1137, file: !1092, line: 1096, baseType: !309, size: 8, offset: 464)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1137, file: !1092, line: 1098, baseType: !1212, size: 40, offset: 472)
!1212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 40, elements: !1213)
!1213 = !{!1214}
!1214 = !DISubrange(count: 5)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1137, file: !1092, line: 1101, baseType: !1216, size: 832, offset: 512)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1092, line: 836, size: 832, elements: !1217)
!1217 = !{!1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1216, file: !1092, line: 837, baseType: !1145, size: 320)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1216, file: !1092, line: 839, baseType: !108, size: 16, offset: 320)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1216, file: !1092, line: 839, baseType: !108, size: 16, offset: 336)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1216, file: !1092, line: 842, baseType: !108, size: 16, offset: 352)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1216, file: !1092, line: 842, baseType: !108, size: 16, offset: 368)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1216, file: !1092, line: 843, baseType: !975, size: 32, offset: 384)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1216, file: !1092, line: 845, baseType: !105, size: 32, offset: 416)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1216, file: !1092, line: 847, baseType: !97, size: 64, offset: 448)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1216, file: !1092, line: 848, baseType: !930, size: 64, offset: 512)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1216, file: !1092, line: 849, baseType: !930, size: 64, offset: 576)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1216, file: !1092, line: 850, baseType: !930, size: 64, offset: 640)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1216, file: !1092, line: 851, baseType: !159, size: 96, offset: 704)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1216, file: !1092, line: 852, baseType: !107, size: 32, offset: 800)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1137, file: !1092, line: 1104, baseType: !1232, size: 1344, offset: 1344)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1092, line: 867, size: 1344, elements: !1233)
!1233 = !{!1234, !1235, !1236, !1237, !1238, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1232, file: !1092, line: 868, baseType: !108, size: 16)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1232, file: !1092, line: 869, baseType: !108, size: 16, offset: 16)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1232, file: !1092, line: 870, baseType: !108, size: 16, offset: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1232, file: !1092, line: 871, baseType: !108, size: 16, offset: 48)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1232, file: !1092, line: 873, baseType: !1239, size: 896, offset: 64)
!1239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1240, size: 896, elements: !1001)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1092, line: 864, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1092, line: 859, size: 128, elements: !1242)
!1242 = !{!1243, !1244, !1245, !1246, !1247, !1248}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1241, file: !1092, line: 860, baseType: !108, size: 16)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1241, file: !1092, line: 861, baseType: !108, size: 16, offset: 16)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1241, file: !1092, line: 861, baseType: !108, size: 16, offset: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1241, file: !1092, line: 861, baseType: !108, size: 16, offset: 48)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1241, file: !1092, line: 862, baseType: !105, size: 32, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1241, file: !1092, line: 863, baseType: !107, size: 32, offset: 96)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1232, file: !1092, line: 874, baseType: !97, size: 64, offset: 960)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1232, file: !1092, line: 876, baseType: !107, size: 32, offset: 1024)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1232, file: !1092, line: 876, baseType: !107, size: 32, offset: 1056)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1232, file: !1092, line: 878, baseType: !105, size: 32, offset: 1088)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1232, file: !1092, line: 879, baseType: !105, size: 32, offset: 1120)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1232, file: !1092, line: 881, baseType: !105, size: 32, offset: 1152)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1232, file: !1092, line: 881, baseType: !105, size: 32, offset: 1184)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1232, file: !1092, line: 883, baseType: !1090, size: 64, offset: 1216)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1232, file: !1092, line: 884, baseType: !371, size: 64, offset: 1280)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1137, file: !1092, line: 1107, baseType: !107, size: 32, offset: 2688)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1137, file: !1092, line: 1110, baseType: !107, size: 32, offset: 2720)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1137, file: !1092, line: 1113, baseType: !108, size: 16, offset: 2752)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1137, file: !1092, line: 1113, baseType: !108, size: 16, offset: 2768)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1137, file: !1092, line: 1116, baseType: !309, size: 8, offset: 2784)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1137, file: !1092, line: 1117, baseType: !1125, size: 8, offset: 2792)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1137, file: !1092, line: 1120, baseType: !108, size: 16, offset: 2800)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1137, file: !1092, line: 1121, baseType: !107, size: 32, offset: 2816)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1137, file: !1092, line: 1122, baseType: !107, size: 32, offset: 2848)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1137, file: !1092, line: 1123, baseType: !107, size: 32, offset: 2880)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1137, file: !1092, line: 1124, baseType: !107, size: 32, offset: 2912)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1137, file: !1092, line: 1125, baseType: !107, size: 32, offset: 2944)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1137, file: !1092, line: 1126, baseType: !107, size: 32, offset: 2976)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1137, file: !1092, line: 1127, baseType: !107, size: 32, offset: 3008)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1137, file: !1092, line: 1128, baseType: !107, size: 32, offset: 3040)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1137, file: !1092, line: 1129, baseType: !107, size: 32, offset: 3072)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1137, file: !1092, line: 1130, baseType: !107, size: 32, offset: 3104)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1137, file: !1092, line: 1131, baseType: !108, size: 16, offset: 3136)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1137, file: !1092, line: 1132, baseType: !309, size: 8, offset: 3152)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1137, file: !1092, line: 1133, baseType: !309, size: 8, offset: 3160)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1137, file: !1092, line: 1134, baseType: !1279, size: 24, offset: 3168)
!1279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 24, elements: !160)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1137, file: !1092, line: 1135, baseType: !309, size: 8, offset: 3192)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1137, file: !1092, line: 1138, baseType: !371, size: 64, offset: 3200)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1137, file: !1092, line: 1139, baseType: !309, size: 8, offset: 3264)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1137, file: !1092, line: 1140, baseType: !309, size: 8, offset: 3272)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1137, file: !1092, line: 1141, baseType: !309, size: 8, offset: 3280)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1137, file: !1092, line: 1142, baseType: !309, size: 8, offset: 3288)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1137, file: !1092, line: 1143, baseType: !309, size: 8, offset: 3296)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1137, file: !1092, line: 1144, baseType: !1288, size: 64, offset: 3304)
!1288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 64, elements: !950)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1137, file: !1092, line: 1145, baseType: !1288, size: 64, offset: 3368)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1137, file: !1092, line: 1148, baseType: !309, size: 8, offset: 3432)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1137, file: !1092, line: 1149, baseType: !309, size: 8, offset: 3440)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1137, file: !1092, line: 1152, baseType: !309, size: 8, offset: 3448)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1137, file: !1092, line: 1152, baseType: !309, size: 8, offset: 3456)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1137, file: !1092, line: 1153, baseType: !309, size: 8, offset: 3464)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1137, file: !1092, line: 1154, baseType: !108, size: 16, offset: 3472)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1137, file: !1092, line: 1154, baseType: !108, size: 16, offset: 3488)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1137, file: !1092, line: 1155, baseType: !108, size: 16, offset: 3504)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1137, file: !1092, line: 1155, baseType: !108, size: 16, offset: 3520)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1137, file: !1092, line: 1156, baseType: !309, size: 8, offset: 3536)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1137, file: !1092, line: 1157, baseType: !309, size: 8, offset: 3544)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1137, file: !1092, line: 1159, baseType: !309, size: 8, offset: 3552)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1137, file: !1092, line: 1160, baseType: !309, size: 8, offset: 3560)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1137, file: !1092, line: 1161, baseType: !309, size: 8, offset: 3568)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1137, file: !1092, line: 1162, baseType: !309, size: 8, offset: 3576)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1137, file: !1092, line: 1165, baseType: !105, size: 32, offset: 3584)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1137, file: !1092, line: 1166, baseType: !105, size: 32, offset: 3616)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1137, file: !1092, line: 1167, baseType: !105, size: 32, offset: 3648)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1137, file: !1092, line: 1168, baseType: !105, size: 32, offset: 3680)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1137, file: !1092, line: 1171, baseType: !108, size: 16, offset: 3712)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1137, file: !1092, line: 1171, baseType: !108, size: 16, offset: 3728)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1137, file: !1092, line: 1172, baseType: !105, size: 32, offset: 3744)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1137, file: !1092, line: 1173, baseType: !107, size: 32, offset: 3776)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1137, file: !1092, line: 1174, baseType: !107, size: 32, offset: 3808)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1137, file: !1092, line: 1177, baseType: !1315, size: 1024, offset: 3840)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1092, line: 963, size: 1024, elements: !1316)
!1316 = !{!1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1340, !1341}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1315, file: !1092, line: 965, baseType: !105, size: 32)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1315, file: !1092, line: 968, baseType: !107, size: 32, offset: 32)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1315, file: !1092, line: 971, baseType: !107, size: 32, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1315, file: !1092, line: 974, baseType: !107, size: 32, offset: 96)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1315, file: !1092, line: 977, baseType: !159, size: 96, offset: 128)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1315, file: !1092, line: 979, baseType: !159, size: 96, offset: 224)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1315, file: !1092, line: 982, baseType: !105, size: 32, offset: 320)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1315, file: !1092, line: 987, baseType: !139, size: 64, offset: 352)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1315, file: !1092, line: 989, baseType: !107, size: 32, offset: 416)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1315, file: !1092, line: 994, baseType: !105, size: 32, offset: 448)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1315, file: !1092, line: 995, baseType: !105, size: 32, offset: 480)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1315, file: !1092, line: 997, baseType: !309, size: 8, offset: 512)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1315, file: !1092, line: 998, baseType: !1000, size: 56, offset: 520)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1315, file: !1092, line: 1000, baseType: !107, size: 32, offset: 576)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1315, file: !1092, line: 1003, baseType: !139, size: 64, offset: 608)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1315, file: !1092, line: 1006, baseType: !105, size: 32, offset: 672)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1315, file: !1092, line: 1009, baseType: !107, size: 32, offset: 704)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1315, file: !1092, line: 1012, baseType: !139, size: 64, offset: 736)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1315, file: !1092, line: 1015, baseType: !139, size: 64, offset: 800)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1315, file: !1092, line: 1018, baseType: !105, size: 32, offset: 864)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1315, file: !1092, line: 1019, baseType: !1338, size: 64, offset: 896)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1092, line: 63, flags: DIFlagFwdDecl)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1315, file: !1092, line: 1023, baseType: !107, size: 32, offset: 960)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1315, file: !1092, line: 1024, baseType: !105, size: 32, offset: 992)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1137, file: !1092, line: 1179, baseType: !1343, size: 320, offset: 4864)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1092, line: 1043, size: 320, elements: !1344)
!1344 = !{!1345, !1346, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1343, file: !1092, line: 1044, baseType: !309, size: 8)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1343, file: !1092, line: 1045, baseType: !1347, size: 16, offset: 8)
!1347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 16, elements: !140)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1343, file: !1092, line: 1048, baseType: !309, size: 8, offset: 24)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1343, file: !1092, line: 1049, baseType: !107, size: 32, offset: 32)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1343, file: !1092, line: 1049, baseType: !107, size: 32, offset: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1343, file: !1092, line: 1052, baseType: !107, size: 32, offset: 96)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1343, file: !1092, line: 1052, baseType: !107, size: 32, offset: 128)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1343, file: !1092, line: 1053, baseType: !309, size: 8, offset: 160)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1343, file: !1092, line: 1054, baseType: !1279, size: 24, offset: 168)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1343, file: !1092, line: 1057, baseType: !107, size: 32, offset: 192)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1343, file: !1092, line: 1057, baseType: !107, size: 32, offset: 224)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1343, file: !1092, line: 1060, baseType: !107, size: 32, offset: 256)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1343, file: !1092, line: 1060, baseType: !107, size: 32, offset: 288)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1091, file: !1092, line: 1247, baseType: !1360, size: 64, offset: 2176)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1092, line: 60, flags: DIFlagFwdDecl)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1091, file: !1092, line: 1251, baseType: !1363, size: 31872, offset: 2240)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1092, line: 403, size: 31872, elements: !1364)
!1364 = !{!1365, !1403, !1423, !1432, !1452, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1593, !1594, !1595, !1599, !1615, !1616}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1363, file: !1092, line: 404, baseType: !1366, size: 1984)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1092, line: 259, size: 1984, elements: !1367)
!1367 = !{!1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1385, !1398}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1366, file: !1092, line: 260, baseType: !309, size: 8)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1366, file: !1092, line: 263, baseType: !309, size: 8, offset: 8)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1366, file: !1092, line: 266, baseType: !309, size: 8, offset: 16)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1366, file: !1092, line: 267, baseType: !309, size: 8, offset: 24)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1366, file: !1092, line: 269, baseType: !309, size: 8, offset: 32)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1366, file: !1092, line: 270, baseType: !309, size: 8, offset: 40)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1366, file: !1092, line: 276, baseType: !309, size: 8, offset: 48)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1366, file: !1092, line: 279, baseType: !309, size: 8, offset: 56)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1366, file: !1092, line: 280, baseType: !108, size: 16, offset: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1366, file: !1092, line: 280, baseType: !108, size: 16, offset: 80)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1366, file: !1092, line: 281, baseType: !107, size: 32, offset: 96)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1366, file: !1092, line: 284, baseType: !309, size: 8, offset: 128)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1366, file: !1092, line: 285, baseType: !309, size: 8, offset: 136)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1366, file: !1092, line: 287, baseType: !1382, size: 48, offset: 144)
!1382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 48, elements: !1383)
!1383 = !{!1384}
!1384 = !DISubrange(count: 6)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1366, file: !1092, line: 290, baseType: !1386, size: 1280, offset: 192)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !111, line: 174, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !111, line: 166, size: 1280, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392, !1393, !1394, !1395, !1397}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1387, file: !111, line: 167, baseType: !105, size: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1387, file: !111, line: 167, baseType: !105, size: 32, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1387, file: !111, line: 168, baseType: !337, size: 512, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1387, file: !111, line: 169, baseType: !337, size: 512, offset: 576)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1387, file: !111, line: 170, baseType: !107, size: 32, offset: 1088)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1387, file: !111, line: 171, baseType: !107, size: 32, offset: 1120)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1387, file: !111, line: 172, baseType: !1396, size: 64, offset: 1152)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1387, file: !111, line: 173, baseType: !97, size: 64, offset: 1216)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1366, file: !1092, line: 291, baseType: !1399, size: 512, offset: 1472)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !111, line: 178, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !111, line: 176, size: 512, elements: !1401)
!1401 = !{!1402}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1400, file: !111, line: 177, baseType: !337, size: 512)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1363, file: !1092, line: 406, baseType: !1404, size: 64, offset: 1984)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1092, line: 80, size: 1472, elements: !1406)
!1406 = !{!1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1405, file: !1092, line: 81, baseType: !97, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1405, file: !1092, line: 82, baseType: !97, size: 64, offset: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1405, file: !1092, line: 83, baseType: !5, size: 32, offset: 128)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1405, file: !1092, line: 84, baseType: !5, size: 32, offset: 160)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1405, file: !1092, line: 86, baseType: !5, size: 32, offset: 192)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1405, file: !1092, line: 87, baseType: !5, size: 32, offset: 224)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1405, file: !1092, line: 88, baseType: !5, size: 32, offset: 256)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1405, file: !1092, line: 89, baseType: !5, size: 32, offset: 288)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1405, file: !1092, line: 90, baseType: !5, size: 32, offset: 320)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1405, file: !1092, line: 91, baseType: !5, size: 32, offset: 352)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1405, file: !1092, line: 92, baseType: !5, size: 32, offset: 384)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1405, file: !1092, line: 93, baseType: !5, size: 32, offset: 416)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1405, file: !1092, line: 95, baseType: !1420, size: 1024, offset: 448)
!1420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 1024, elements: !1421)
!1421 = !{!1422}
!1422 = !DISubrange(count: 128)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1363, file: !1092, line: 407, baseType: !1424, size: 64, offset: 2048)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1092, line: 98, size: 1216, elements: !1426)
!1426 = !{!1427, !1428, !1429, !1430, !1431}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1425, file: !1092, line: 100, baseType: !97, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1425, file: !1092, line: 101, baseType: !97, size: 64, offset: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1425, file: !1092, line: 103, baseType: !5, size: 32, offset: 128)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1425, file: !1092, line: 104, baseType: !5, size: 32, offset: 160)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1425, file: !1092, line: 106, baseType: !1420, size: 1024, offset: 192)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1363, file: !1092, line: 408, baseType: !1433, size: 512, offset: 2112)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1092, line: 109, size: 512, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1433, file: !1092, line: 111, baseType: !105, size: 32)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1433, file: !1092, line: 112, baseType: !105, size: 32, offset: 32)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1433, file: !1092, line: 115, baseType: !105, size: 32, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1433, file: !1092, line: 116, baseType: !105, size: 32, offset: 96)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1433, file: !1092, line: 117, baseType: !105, size: 32, offset: 128)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1433, file: !1092, line: 118, baseType: !105, size: 32, offset: 160)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1433, file: !1092, line: 119, baseType: !105, size: 32, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1433, file: !1092, line: 120, baseType: !105, size: 32, offset: 224)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1433, file: !1092, line: 121, baseType: !105, size: 32, offset: 256)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1433, file: !1092, line: 122, baseType: !105, size: 32, offset: 288)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1433, file: !1092, line: 125, baseType: !105, size: 32, offset: 320)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1433, file: !1092, line: 126, baseType: !105, size: 32, offset: 352)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1433, file: !1092, line: 127, baseType: !108, size: 16, offset: 384)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1433, file: !1092, line: 128, baseType: !108, size: 16, offset: 400)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1433, file: !1092, line: 129, baseType: !105, size: 32, offset: 416)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1433, file: !1092, line: 130, baseType: !105, size: 32, offset: 448)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1433, file: !1092, line: 131, baseType: !105, size: 32, offset: 480)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1363, file: !1092, line: 409, baseType: !1453, size: 576, offset: 2624)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1092, line: 134, size: 576, elements: !1454)
!1454 = !{!1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1453, file: !1092, line: 135, baseType: !105, size: 32)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1453, file: !1092, line: 136, baseType: !105, size: 32, offset: 32)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1453, file: !1092, line: 137, baseType: !105, size: 32, offset: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1453, file: !1092, line: 138, baseType: !105, size: 32, offset: 96)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1453, file: !1092, line: 139, baseType: !105, size: 32, offset: 128)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1453, file: !1092, line: 140, baseType: !105, size: 32, offset: 160)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1453, file: !1092, line: 141, baseType: !105, size: 32, offset: 192)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1453, file: !1092, line: 142, baseType: !105, size: 32, offset: 224)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1453, file: !1092, line: 143, baseType: !107, size: 32, offset: 256)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1453, file: !1092, line: 144, baseType: !105, size: 32, offset: 288)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1453, file: !1092, line: 145, baseType: !105, size: 32, offset: 320)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1453, file: !1092, line: 147, baseType: !105, size: 32, offset: 352)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1453, file: !1092, line: 148, baseType: !105, size: 32, offset: 384)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1453, file: !1092, line: 149, baseType: !105, size: 32, offset: 416)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1453, file: !1092, line: 150, baseType: !105, size: 32, offset: 448)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1453, file: !1092, line: 151, baseType: !105, size: 32, offset: 480)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1453, file: !1092, line: 152, baseType: !326, size: 64, offset: 512)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1363, file: !1092, line: 411, baseType: !105, size: 32, offset: 3200)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1363, file: !1092, line: 411, baseType: !105, size: 32, offset: 3232)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1363, file: !1092, line: 411, baseType: !105, size: 32, offset: 3264)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1363, file: !1092, line: 412, baseType: !107, size: 32, offset: 3296)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1363, file: !1092, line: 413, baseType: !105, size: 32, offset: 3328)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1363, file: !1092, line: 413, baseType: !105, size: 32, offset: 3360)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1363, file: !1092, line: 415, baseType: !105, size: 32, offset: 3392)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1363, file: !1092, line: 415, baseType: !105, size: 32, offset: 3424)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1363, file: !1092, line: 416, baseType: !108, size: 16, offset: 3456)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1363, file: !1092, line: 416, baseType: !108, size: 16, offset: 3472)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1363, file: !1092, line: 418, baseType: !107, size: 32, offset: 3488)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1363, file: !1092, line: 418, baseType: !107, size: 32, offset: 3520)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1363, file: !1092, line: 421, baseType: !107, size: 32, offset: 3552)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1363, file: !1092, line: 421, baseType: !107, size: 32, offset: 3584)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1363, file: !1092, line: 421, baseType: !107, size: 32, offset: 3616)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1363, file: !1092, line: 425, baseType: !108, size: 16, offset: 3648)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1363, file: !1092, line: 425, baseType: !108, size: 16, offset: 3664)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1363, file: !1092, line: 425, baseType: !108, size: 16, offset: 3680)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1363, file: !1092, line: 426, baseType: !108, size: 16, offset: 3696)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1363, file: !1092, line: 428, baseType: !108, size: 16, offset: 3712)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1363, file: !1092, line: 428, baseType: !108, size: 16, offset: 3728)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1363, file: !1092, line: 431, baseType: !105, size: 32, offset: 3744)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1363, file: !1092, line: 433, baseType: !108, size: 16, offset: 3776)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1363, file: !1092, line: 435, baseType: !108, size: 16, offset: 3792)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1363, file: !1092, line: 437, baseType: !108, size: 16, offset: 3808)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1363, file: !1092, line: 439, baseType: !108, size: 16, offset: 3824)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1363, file: !1092, line: 441, baseType: !108, size: 16, offset: 3840)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1363, file: !1092, line: 443, baseType: !108, size: 16, offset: 3856)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1363, file: !1092, line: 449, baseType: !105, size: 32, offset: 3872)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1363, file: !1092, line: 453, baseType: !105, size: 32, offset: 3904)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1363, file: !1092, line: 458, baseType: !108, size: 16, offset: 3936)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1363, file: !1092, line: 462, baseType: !108, size: 16, offset: 3952)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1363, file: !1092, line: 467, baseType: !105, size: 32, offset: 3968)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1363, file: !1092, line: 467, baseType: !105, size: 32, offset: 4000)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1363, file: !1092, line: 469, baseType: !108, size: 16, offset: 4032)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1363, file: !1092, line: 469, baseType: !108, size: 16, offset: 4048)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1363, file: !1092, line: 469, baseType: !108, size: 16, offset: 4064)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1363, file: !1092, line: 469, baseType: !108, size: 16, offset: 4080)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1363, file: !1092, line: 474, baseType: !108, size: 16, offset: 4096)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1363, file: !1092, line: 475, baseType: !309, size: 8, offset: 4112)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1363, file: !1092, line: 476, baseType: !309, size: 8, offset: 4120)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1363, file: !1092, line: 481, baseType: !105, size: 32, offset: 4128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1363, file: !1092, line: 486, baseType: !105, size: 32, offset: 4160)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1363, file: !1092, line: 491, baseType: !105, size: 32, offset: 4192)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1363, file: !1092, line: 496, baseType: !108, size: 16, offset: 4224)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1363, file: !1092, line: 498, baseType: !108, size: 16, offset: 4240)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1363, file: !1092, line: 501, baseType: !108, size: 16, offset: 4256)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1363, file: !1092, line: 502, baseType: !108, size: 16, offset: 4272)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1363, file: !1092, line: 508, baseType: !108, size: 16, offset: 4288)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1363, file: !1092, line: 513, baseType: !108, size: 16, offset: 4304)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1363, file: !1092, line: 515, baseType: !108, size: 16, offset: 4320)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1363, file: !1092, line: 515, baseType: !108, size: 16, offset: 4336)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1363, file: !1092, line: 519, baseType: !119, size: 128, offset: 4352)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1363, file: !1092, line: 519, baseType: !119, size: 128, offset: 4480)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1363, file: !1092, line: 520, baseType: !1527, size: 128, offset: 4608)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !120, line: 89, baseType: !1528)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !120, line: 86, size: 128, elements: !1529)
!1529 = !{!1530, !1531, !1532, !1533}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1528, file: !120, line: 87, baseType: !105, size: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1528, file: !120, line: 87, baseType: !105, size: 32, offset: 32)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1528, file: !120, line: 88, baseType: !105, size: 32, offset: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1528, file: !120, line: 88, baseType: !105, size: 32, offset: 96)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1363, file: !1092, line: 523, baseType: !347, size: 128, offset: 4736)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1363, file: !1092, line: 524, baseType: !108, size: 16, offset: 4864)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1363, file: !1092, line: 527, baseType: !108, size: 16, offset: 4880)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1363, file: !1092, line: 532, baseType: !107, size: 32, offset: 4896)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1363, file: !1092, line: 532, baseType: !107, size: 32, offset: 4928)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1363, file: !1092, line: 534, baseType: !107, size: 32, offset: 4960)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1363, file: !1092, line: 538, baseType: !107, size: 32, offset: 4992)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1363, file: !1092, line: 542, baseType: !105, size: 32, offset: 5024)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1363, file: !1092, line: 545, baseType: !107, size: 32, offset: 5056)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1363, file: !1092, line: 545, baseType: !107, size: 32, offset: 5088)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1363, file: !1092, line: 545, baseType: !107, size: 32, offset: 5120)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1363, file: !1092, line: 548, baseType: !107, size: 32, offset: 5152)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1363, file: !1092, line: 551, baseType: !108, size: 16, offset: 5184)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1363, file: !1092, line: 551, baseType: !108, size: 16, offset: 5200)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1363, file: !1092, line: 551, baseType: !108, size: 16, offset: 5216)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1363, file: !1092, line: 551, baseType: !108, size: 16, offset: 5232)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1363, file: !1092, line: 552, baseType: !108, size: 16, offset: 5248)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1363, file: !1092, line: 552, baseType: !108, size: 16, offset: 5264)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1363, file: !1092, line: 553, baseType: !107, size: 32, offset: 5280)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1363, file: !1092, line: 553, baseType: !107, size: 32, offset: 5312)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1363, file: !1092, line: 554, baseType: !108, size: 16, offset: 5344)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1363, file: !1092, line: 554, baseType: !108, size: 16, offset: 5360)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1363, file: !1092, line: 555, baseType: !107, size: 32, offset: 5376)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1363, file: !1092, line: 555, baseType: !107, size: 32, offset: 5408)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1363, file: !1092, line: 558, baseType: !308, size: 8192, offset: 5440)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1363, file: !1092, line: 561, baseType: !105, size: 32, offset: 13632)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1363, file: !1092, line: 562, baseType: !108, size: 16, offset: 13664)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1363, file: !1092, line: 562, baseType: !108, size: 16, offset: 13680)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1363, file: !1092, line: 565, baseType: !1563, size: 6144, offset: 13696)
!1563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 6144, elements: !1564)
!1564 = !{!1565}
!1565 = !DISubrange(count: 768)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1363, file: !1092, line: 568, baseType: !489, size: 128, offset: 19840)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1363, file: !1092, line: 569, baseType: !489, size: 128, offset: 19968)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1363, file: !1092, line: 572, baseType: !309, size: 8, offset: 20096)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1363, file: !1092, line: 573, baseType: !309, size: 8, offset: 20104)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1363, file: !1092, line: 574, baseType: !309, size: 8, offset: 20112)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1363, file: !1092, line: 575, baseType: !1212, size: 40, offset: 20120)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1363, file: !1092, line: 578, baseType: !105, size: 32, offset: 20160)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1363, file: !1092, line: 579, baseType: !108, size: 16, offset: 20192)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1363, file: !1092, line: 580, baseType: !108, size: 16, offset: 20208)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1363, file: !1092, line: 581, baseType: !107, size: 32, offset: 20224)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1363, file: !1092, line: 582, baseType: !107, size: 32, offset: 20256)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1363, file: !1092, line: 585, baseType: !108, size: 16, offset: 20288)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1363, file: !1092, line: 585, baseType: !108, size: 16, offset: 20304)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1363, file: !1092, line: 586, baseType: !107, size: 32, offset: 20320)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1363, file: !1092, line: 589, baseType: !108, size: 16, offset: 20352)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1363, file: !1092, line: 589, baseType: !108, size: 16, offset: 20368)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1363, file: !1092, line: 590, baseType: !105, size: 32, offset: 20384)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1363, file: !1092, line: 593, baseType: !108, size: 16, offset: 20416)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1363, file: !1092, line: 593, baseType: !108, size: 16, offset: 20432)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1363, file: !1092, line: 594, baseType: !108, size: 16, offset: 20448)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1363, file: !1092, line: 594, baseType: !108, size: 16, offset: 20464)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1363, file: !1092, line: 595, baseType: !107, size: 32, offset: 20480)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1363, file: !1092, line: 596, baseType: !107, size: 32, offset: 20512)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1363, file: !1092, line: 597, baseType: !1590, size: 64, offset: 20544)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1591 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1592, line: 44, flags: DIFlagFwdDecl)
!1592 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1363, file: !1092, line: 600, baseType: !105, size: 32, offset: 20608)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1363, file: !1092, line: 601, baseType: !107, size: 32, offset: 20640)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1363, file: !1092, line: 604, baseType: !1596, size: 256, offset: 20672)
!1596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 256, elements: !1597)
!1597 = !{!1598}
!1598 = !DISubrange(count: 32)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1363, file: !1092, line: 607, baseType: !1600, size: 10880, offset: 20928)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1092, line: 364, size: 10880, elements: !1601)
!1601 = !{!1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1600, file: !1092, line: 365, baseType: !1366, size: 1984)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1600, file: !1092, line: 367, baseType: !308, size: 8192, offset: 1984)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1600, file: !1092, line: 369, baseType: !108, size: 16, offset: 10176)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1600, file: !1092, line: 369, baseType: !108, size: 16, offset: 10192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1600, file: !1092, line: 370, baseType: !108, size: 16, offset: 10208)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1600, file: !1092, line: 370, baseType: !108, size: 16, offset: 10224)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1600, file: !1092, line: 372, baseType: !107, size: 32, offset: 10240)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1600, file: !1092, line: 373, baseType: !107, size: 32, offset: 10272)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1600, file: !1092, line: 375, baseType: !1279, size: 24, offset: 10304)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1600, file: !1092, line: 376, baseType: !309, size: 8, offset: 10328)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1600, file: !1092, line: 378, baseType: !309, size: 8, offset: 10336)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1600, file: !1092, line: 379, baseType: !1279, size: 24, offset: 10344)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1600, file: !1092, line: 381, baseType: !337, size: 512, offset: 10368)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1363, file: !1092, line: 609, baseType: !105, size: 32, offset: 31808)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1363, file: !1092, line: 610, baseType: !105, size: 32, offset: 31840)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1091, file: !1092, line: 1252, baseType: !1618, size: 256, offset: 34112)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1092, line: 158, size: 256, elements: !1619)
!1619 = !{!1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1618, file: !1092, line: 159, baseType: !105, size: 32)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1618, file: !1092, line: 160, baseType: !107, size: 32, offset: 32)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1618, file: !1092, line: 161, baseType: !107, size: 32, offset: 64)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1618, file: !1092, line: 162, baseType: !107, size: 32, offset: 96)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1618, file: !1092, line: 163, baseType: !105, size: 32, offset: 128)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1618, file: !1092, line: 164, baseType: !108, size: 16, offset: 160)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1618, file: !1092, line: 165, baseType: !108, size: 16, offset: 176)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1618, file: !1092, line: 166, baseType: !107, size: 32, offset: 192)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1618, file: !1092, line: 167, baseType: !107, size: 32, offset: 224)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1091, file: !1092, line: 1254, baseType: !347, size: 128, offset: 34368)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1091, file: !1092, line: 1255, baseType: !347, size: 128, offset: 34496)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1091, file: !1092, line: 1257, baseType: !97, size: 64, offset: 34624)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1091, file: !1092, line: 1258, baseType: !97, size: 64, offset: 34688)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1091, file: !1092, line: 1259, baseType: !97, size: 64, offset: 34752)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1091, file: !1092, line: 1260, baseType: !97, size: 64, offset: 34816)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1091, file: !1092, line: 1262, baseType: !97, size: 64, offset: 34880)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1091, file: !1092, line: 1265, baseType: !1637, size: 64, offset: 34944)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1639, line: 126, size: 320, elements: !1640)
!1639 = !DIFile(filename: "blender/source/blender/blenkernel/depsgraph_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1640 = !{!1641, !1642, !1643, !1644, !1645, !1646}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "DagNode", scope: !1638, file: !1639, line: 127, baseType: !347, size: 128)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "nodeHash", scope: !1638, file: !1639, line: 128, baseType: !410, size: 64, offset: 128)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "numNodes", scope: !1638, file: !1639, line: 129, baseType: !105, size: 32, offset: 192)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "is_acyclic", scope: !1638, file: !1639, line: 130, baseType: !903, size: 8, offset: 224)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1638, file: !1639, line: 131, baseType: !105, size: 32, offset: 256)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "ugly_hack_sorry", scope: !1638, file: !1639, line: 132, baseType: !903, size: 8, offset: 288)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1091, file: !1092, line: 1266, baseType: !108, size: 16, offset: 35008)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1091, file: !1092, line: 1267, baseType: !108, size: 16, offset: 35024)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1091, file: !1092, line: 1270, baseType: !105, size: 32, offset: 35040)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1091, file: !1092, line: 1271, baseType: !347, size: 128, offset: 35072)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1091, file: !1092, line: 1274, baseType: !1652, size: 128, offset: 35200)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1092, line: 650, size: 128, elements: !1653)
!1653 = !{!1654, !1655, !1656, !1657, !1658}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1652, file: !1092, line: 651, baseType: !159, size: 96)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1652, file: !1092, line: 652, baseType: !309, size: 8, offset: 96)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1652, file: !1092, line: 652, baseType: !309, size: 8, offset: 104)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1652, file: !1092, line: 652, baseType: !309, size: 8, offset: 112)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1652, file: !1092, line: 652, baseType: !309, size: 8, offset: 120)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1091, file: !1092, line: 1275, baseType: !1660, size: 1472, offset: 35328)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1092, line: 676, size: 1472, elements: !1661)
!1661 = !{!1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1683, !1684, !1685, !1686, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1660, file: !1092, line: 679, baseType: !1652, size: 128)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1660, file: !1092, line: 680, baseType: !108, size: 16, offset: 128)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1660, file: !1092, line: 680, baseType: !108, size: 16, offset: 144)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1660, file: !1092, line: 680, baseType: !108, size: 16, offset: 160)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1660, file: !1092, line: 680, baseType: !108, size: 16, offset: 176)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1660, file: !1092, line: 681, baseType: !108, size: 16, offset: 192)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1660, file: !1092, line: 681, baseType: !108, size: 16, offset: 208)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1660, file: !1092, line: 681, baseType: !108, size: 16, offset: 224)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1660, file: !1092, line: 681, baseType: !108, size: 16, offset: 240)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1660, file: !1092, line: 682, baseType: !108, size: 16, offset: 256)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1660, file: !1092, line: 682, baseType: !677, size: 48, offset: 272)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1660, file: !1092, line: 685, baseType: !1674, size: 192, offset: 320)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1092, line: 633, size: 192, elements: !1675)
!1675 = !{!1676, !1677, !1678, !1679, !1680, !1681, !1682}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1674, file: !1092, line: 634, baseType: !108, size: 16)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1674, file: !1092, line: 634, baseType: !108, size: 16, offset: 16)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1674, file: !1092, line: 635, baseType: !108, size: 16, offset: 32)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1674, file: !1092, line: 635, baseType: !108, size: 16, offset: 48)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1674, file: !1092, line: 636, baseType: !107, size: 32, offset: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1674, file: !1092, line: 636, baseType: !107, size: 32, offset: 96)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1674, file: !1092, line: 637, baseType: !1590, size: 64, offset: 128)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1660, file: !1092, line: 686, baseType: !108, size: 16, offset: 512)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1660, file: !1092, line: 686, baseType: !108, size: 16, offset: 528)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1660, file: !1092, line: 687, baseType: !107, size: 32, offset: 544)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1660, file: !1092, line: 688, baseType: !1687, size: 448, offset: 576)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1092, line: 674, baseType: !1688)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1092, line: 659, size: 448, elements: !1689)
!1689 = !{!1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1688, file: !1092, line: 660, baseType: !107, size: 32)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1688, file: !1092, line: 661, baseType: !107, size: 32, offset: 32)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1688, file: !1092, line: 662, baseType: !107, size: 32, offset: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1688, file: !1092, line: 663, baseType: !107, size: 32, offset: 96)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1688, file: !1092, line: 664, baseType: !107, size: 32, offset: 128)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1688, file: !1092, line: 665, baseType: !107, size: 32, offset: 160)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1688, file: !1092, line: 666, baseType: !107, size: 32, offset: 192)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1688, file: !1092, line: 667, baseType: !107, size: 32, offset: 224)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1688, file: !1092, line: 668, baseType: !107, size: 32, offset: 256)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1688, file: !1092, line: 669, baseType: !107, size: 32, offset: 288)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1688, file: !1092, line: 670, baseType: !105, size: 32, offset: 320)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1688, file: !1092, line: 671, baseType: !107, size: 32, offset: 352)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1688, file: !1092, line: 672, baseType: !107, size: 32, offset: 384)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1688, file: !1092, line: 673, baseType: !108, size: 16, offset: 416)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1688, file: !1092, line: 673, baseType: !108, size: 16, offset: 432)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1660, file: !1092, line: 692, baseType: !107, size: 32, offset: 1024)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1660, file: !1092, line: 697, baseType: !107, size: 32, offset: 1056)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1660, file: !1092, line: 703, baseType: !105, size: 32, offset: 1088)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1660, file: !1092, line: 704, baseType: !108, size: 16, offset: 1120)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1660, file: !1092, line: 704, baseType: !108, size: 16, offset: 1136)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1660, file: !1092, line: 705, baseType: !108, size: 16, offset: 1152)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1660, file: !1092, line: 706, baseType: !108, size: 16, offset: 1168)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1660, file: !1092, line: 707, baseType: !108, size: 16, offset: 1184)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1660, file: !1092, line: 708, baseType: !108, size: 16, offset: 1200)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1660, file: !1092, line: 709, baseType: !108, size: 16, offset: 1216)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1660, file: !1092, line: 709, baseType: !108, size: 16, offset: 1232)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1660, file: !1092, line: 709, baseType: !108, size: 16, offset: 1248)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1660, file: !1092, line: 709, baseType: !108, size: 16, offset: 1264)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1660, file: !1092, line: 710, baseType: !108, size: 16, offset: 1280)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1660, file: !1092, line: 711, baseType: !108, size: 16, offset: 1296)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1660, file: !1092, line: 712, baseType: !107, size: 32, offset: 1312)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1660, file: !1092, line: 713, baseType: !107, size: 32, offset: 1344)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1660, file: !1092, line: 713, baseType: !107, size: 32, offset: 1376)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1660, file: !1092, line: 713, baseType: !107, size: 32, offset: 1408)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1660, file: !1092, line: 713, baseType: !107, size: 32, offset: 1440)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1091, file: !1092, line: 1278, baseType: !1726, size: 64, offset: 36800)
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1092, line: 1197, size: 64, elements: !1727)
!1727 = !{!1728, !1729, !1730, !1731}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1726, file: !1092, line: 1199, baseType: !107, size: 32)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1726, file: !1092, line: 1200, baseType: !309, size: 8, offset: 32)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1726, file: !1092, line: 1201, baseType: !309, size: 8, offset: 40)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1726, file: !1092, line: 1202, baseType: !108, size: 16, offset: 48)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1091, file: !1092, line: 1281, baseType: !447, size: 64, offset: 36864)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1091, file: !1092, line: 1284, baseType: !1734, size: 192, offset: 36928)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1092, line: 1208, size: 192, elements: !1735)
!1735 = !{!1736, !1737, !1738, !1739}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1734, file: !1092, line: 1209, baseType: !159, size: 96)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1734, file: !1092, line: 1210, baseType: !105, size: 32, offset: 96)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1734, file: !1092, line: 1210, baseType: !105, size: 32, offset: 128)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1734, file: !1092, line: 1210, baseType: !105, size: 32, offset: 160)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1091, file: !1092, line: 1287, baseType: !1741, size: 64, offset: 37120)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1742 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1092, line: 62, flags: DIFlagFwdDecl)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1091, file: !1092, line: 1289, baseType: !1065, size: 64, offset: 37184)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1091, file: !1092, line: 1290, baseType: !1065, size: 64, offset: 37248)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1091, file: !1092, line: 1293, baseType: !1386, size: 1280, offset: 37312)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1091, file: !1092, line: 1294, baseType: !1399, size: 512, offset: 38592)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1091, file: !1092, line: 1295, baseType: !994, size: 512, offset: 39104)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1091, file: !1092, line: 1298, baseType: !1749, size: 64, offset: 39616)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1750 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1092, line: 1298, flags: DIFlagFwdDecl)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1087, file: !932, line: 53, baseType: !105, size: 32, offset: 64)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1087, file: !932, line: 54, baseType: !105, size: 32, offset: 96)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1087, file: !932, line: 55, baseType: !105, size: 32, offset: 128)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1087, file: !932, line: 55, baseType: !105, size: 32, offset: 160)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1087, file: !932, line: 56, baseType: !309, size: 8, offset: 192)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1087, file: !932, line: 56, baseType: !309, size: 8, offset: 200)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1087, file: !932, line: 57, baseType: !309, size: 8, offset: 208)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1087, file: !932, line: 57, baseType: !309, size: 8, offset: 216)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1087, file: !932, line: 59, baseType: !108, size: 16, offset: 224)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1087, file: !932, line: 59, baseType: !108, size: 16, offset: 240)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1087, file: !932, line: 59, baseType: !108, size: 16, offset: 256)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1087, file: !932, line: 61, baseType: !108, size: 16, offset: 272)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1087, file: !932, line: 63, baseType: !105, size: 32, offset: 288)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !286, file: !285, line: 293, baseType: !347, size: 128, offset: 11200)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !286, file: !285, line: 294, baseType: !1766, size: 64, offset: 11328)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !285, line: 113, baseType: !1768)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !285, line: 108, size: 256, elements: !1769)
!1769 = !{!1770, !1772, !1773, !1774, !1775}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1768, file: !285, line: 109, baseType: !1771, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1768, file: !285, line: 109, baseType: !1771, size: 64, offset: 64)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1768, file: !285, line: 110, baseType: !371, size: 64, offset: 128)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1768, file: !285, line: 111, baseType: !105, size: 32, offset: 192)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1768, file: !285, line: 112, baseType: !107, size: 32, offset: 224)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !309)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !1092, line: 1299, baseType: !1091)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tex", file: !1131, line: 261, baseType: !1782)
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !1131, line: 202, size: 3328, elements: !1783)
!1783 = !{!1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1860, !1886, !1887, !1916, !1936, !1944, !1945}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1782, file: !1131, line: 203, baseType: !289, size: 960)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1782, file: !1131, line: 204, baseType: !358, size: 64, offset: 960)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1782, file: !1131, line: 206, baseType: !107, size: 32, offset: 1024)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1782, file: !1131, line: 206, baseType: !107, size: 32, offset: 1056)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1782, file: !1131, line: 207, baseType: !107, size: 32, offset: 1088)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1782, file: !1131, line: 207, baseType: !107, size: 32, offset: 1120)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1782, file: !1131, line: 207, baseType: !107, size: 32, offset: 1152)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1782, file: !1131, line: 207, baseType: !107, size: 32, offset: 1184)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1782, file: !1131, line: 207, baseType: !107, size: 32, offset: 1216)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1782, file: !1131, line: 207, baseType: !107, size: 32, offset: 1248)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1782, file: !1131, line: 208, baseType: !107, size: 32, offset: 1280)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1782, file: !1131, line: 208, baseType: !107, size: 32, offset: 1312)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1782, file: !1131, line: 211, baseType: !107, size: 32, offset: 1344)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1782, file: !1131, line: 211, baseType: !107, size: 32, offset: 1376)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1782, file: !1131, line: 211, baseType: !107, size: 32, offset: 1408)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1782, file: !1131, line: 211, baseType: !107, size: 32, offset: 1440)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1782, file: !1131, line: 211, baseType: !107, size: 32, offset: 1472)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1782, file: !1131, line: 214, baseType: !107, size: 32, offset: 1504)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1782, file: !1131, line: 214, baseType: !107, size: 32, offset: 1536)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1782, file: !1131, line: 217, baseType: !107, size: 32, offset: 1568)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1782, file: !1131, line: 218, baseType: !107, size: 32, offset: 1600)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1782, file: !1131, line: 219, baseType: !107, size: 32, offset: 1632)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1782, file: !1131, line: 220, baseType: !107, size: 32, offset: 1664)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1782, file: !1131, line: 221, baseType: !107, size: 32, offset: 1696)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1782, file: !1131, line: 222, baseType: !108, size: 16, offset: 1728)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1782, file: !1131, line: 222, baseType: !108, size: 16, offset: 1744)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1782, file: !1131, line: 224, baseType: !108, size: 16, offset: 1760)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1782, file: !1131, line: 224, baseType: !108, size: 16, offset: 1776)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1782, file: !1131, line: 227, baseType: !108, size: 16, offset: 1792)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1782, file: !1131, line: 227, baseType: !108, size: 16, offset: 1808)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1782, file: !1131, line: 229, baseType: !108, size: 16, offset: 1824)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1782, file: !1131, line: 229, baseType: !108, size: 16, offset: 1840)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1782, file: !1131, line: 230, baseType: !108, size: 16, offset: 1856)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1782, file: !1131, line: 230, baseType: !108, size: 16, offset: 1872)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1782, file: !1131, line: 232, baseType: !107, size: 32, offset: 1888)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1782, file: !1131, line: 232, baseType: !107, size: 32, offset: 1920)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1782, file: !1131, line: 232, baseType: !107, size: 32, offset: 1952)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1782, file: !1131, line: 232, baseType: !107, size: 32, offset: 1984)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1782, file: !1131, line: 233, baseType: !105, size: 32, offset: 2016)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1782, file: !1131, line: 234, baseType: !105, size: 32, offset: 2048)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1782, file: !1131, line: 235, baseType: !108, size: 16, offset: 2080)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1782, file: !1131, line: 235, baseType: !108, size: 16, offset: 2096)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1782, file: !1131, line: 236, baseType: !108, size: 16, offset: 2112)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1782, file: !1131, line: 239, baseType: !108, size: 16, offset: 2128)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1782, file: !1131, line: 240, baseType: !105, size: 32, offset: 2144)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1782, file: !1131, line: 241, baseType: !105, size: 32, offset: 2176)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1782, file: !1131, line: 241, baseType: !105, size: 32, offset: 2208)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1782, file: !1131, line: 241, baseType: !105, size: 32, offset: 2240)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1782, file: !1131, line: 243, baseType: !107, size: 32, offset: 2272)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1782, file: !1131, line: 243, baseType: !107, size: 32, offset: 2304)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1782, file: !1131, line: 244, baseType: !107, size: 32, offset: 2336)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1782, file: !1131, line: 246, baseType: !1087, size: 320, offset: 2368)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1782, file: !1131, line: 248, baseType: !1129, size: 64, offset: 2688)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1782, file: !1131, line: 249, baseType: !377, size: 64, offset: 2752)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1782, file: !1131, line: 250, baseType: !930, size: 64, offset: 2816)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1782, file: !1131, line: 251, baseType: !1840, size: 64, offset: 2880)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !1131, line: 113, size: 6208, elements: !1842)
!1842 = !{!1843, !1844, !1845, !1846, !1847, !1848, !1849}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1841, file: !1131, line: 114, baseType: !108, size: 16)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1841, file: !1131, line: 114, baseType: !108, size: 16, offset: 16)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1841, file: !1131, line: 115, baseType: !309, size: 8, offset: 32)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1841, file: !1131, line: 115, baseType: !309, size: 8, offset: 40)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1841, file: !1131, line: 116, baseType: !309, size: 8, offset: 48)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1841, file: !1131, line: 117, baseType: !1125, size: 8, offset: 56)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1841, file: !1131, line: 119, baseType: !1850, size: 6144, offset: 64)
!1850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1851, size: 6144, elements: !1597)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !1131, line: 109, baseType: !1852)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !1131, line: 106, size: 192, elements: !1853)
!1853 = !{!1854, !1855, !1856, !1857, !1858, !1859}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1852, file: !1131, line: 107, baseType: !107, size: 32)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1852, file: !1131, line: 107, baseType: !107, size: 32, offset: 32)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1852, file: !1131, line: 107, baseType: !107, size: 32, offset: 64)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1852, file: !1131, line: 107, baseType: !107, size: 32, offset: 96)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1852, file: !1131, line: 107, baseType: !107, size: 32, offset: 128)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1852, file: !1131, line: 108, baseType: !105, size: 32, offset: 160)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1782, file: !1131, line: 252, baseType: !1861, size: 64, offset: 2944)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !1131, line: 122, size: 1600, elements: !1863)
!1863 = !{!1864, !1865, !1866, !1870, !1871, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1862, file: !1131, line: 123, baseType: !371, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1862, file: !1131, line: 124, baseType: !930, size: 64, offset: 64)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1862, file: !1131, line: 125, baseType: !1867, size: 384, offset: 128)
!1867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1868, size: 384, elements: !1383)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64)
!1869 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !111, line: 136, flags: DIFlagFwdDecl)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1862, file: !1131, line: 126, baseType: !496, size: 512, offset: 512)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1862, file: !1131, line: 127, baseType: !1872, size: 288, offset: 1024)
!1872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 288, elements: !1873)
!1873 = !{!161, !161}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1862, file: !1131, line: 128, baseType: !108, size: 16, offset: 1312)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1862, file: !1131, line: 128, baseType: !108, size: 16, offset: 1328)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1862, file: !1131, line: 129, baseType: !107, size: 32, offset: 1344)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1862, file: !1131, line: 129, baseType: !107, size: 32, offset: 1376)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1862, file: !1131, line: 130, baseType: !107, size: 32, offset: 1408)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1862, file: !1131, line: 131, baseType: !5, size: 32, offset: 1440)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1862, file: !1131, line: 132, baseType: !108, size: 16, offset: 1472)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1862, file: !1131, line: 132, baseType: !108, size: 16, offset: 1488)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1862, file: !1131, line: 133, baseType: !105, size: 32, offset: 1504)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1862, file: !1131, line: 133, baseType: !105, size: 32, offset: 1536)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1862, file: !1131, line: 134, baseType: !108, size: 16, offset: 1568)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1862, file: !1131, line: 134, baseType: !108, size: 16, offset: 1584)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1782, file: !1131, line: 253, baseType: !968, size: 64, offset: 3008)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1782, file: !1131, line: 254, baseType: !1888, size: 64, offset: 3072)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64)
!1889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !1131, line: 137, size: 832, elements: !1890)
!1890 = !{!1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1889, file: !1131, line: 138, baseType: !108, size: 16)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1889, file: !1131, line: 140, baseType: !108, size: 16, offset: 16)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1889, file: !1131, line: 141, baseType: !107, size: 32, offset: 32)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1889, file: !1131, line: 142, baseType: !107, size: 32, offset: 64)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1889, file: !1131, line: 143, baseType: !108, size: 16, offset: 96)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1889, file: !1131, line: 144, baseType: !108, size: 16, offset: 112)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1889, file: !1131, line: 145, baseType: !105, size: 32, offset: 128)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1889, file: !1131, line: 147, baseType: !105, size: 32, offset: 160)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1889, file: !1131, line: 149, baseType: !371, size: 64, offset: 192)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1889, file: !1131, line: 150, baseType: !105, size: 32, offset: 256)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1889, file: !1131, line: 151, baseType: !108, size: 16, offset: 288)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1889, file: !1131, line: 152, baseType: !108, size: 16, offset: 304)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1889, file: !1131, line: 154, baseType: !97, size: 64, offset: 320)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1889, file: !1131, line: 155, baseType: !106, size: 64, offset: 384)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1889, file: !1131, line: 157, baseType: !107, size: 32, offset: 448)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1889, file: !1131, line: 158, baseType: !108, size: 16, offset: 480)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1889, file: !1131, line: 159, baseType: !108, size: 16, offset: 496)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1889, file: !1131, line: 160, baseType: !108, size: 16, offset: 512)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1889, file: !1131, line: 161, baseType: !677, size: 48, offset: 528)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1889, file: !1131, line: 162, baseType: !107, size: 32, offset: 576)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1889, file: !1131, line: 164, baseType: !107, size: 32, offset: 608)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1889, file: !1131, line: 164, baseType: !107, size: 32, offset: 640)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1889, file: !1131, line: 164, baseType: !107, size: 32, offset: 672)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1889, file: !1131, line: 165, baseType: !1840, size: 64, offset: 704)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1889, file: !1131, line: 167, baseType: !1396, size: 64, offset: 768)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1782, file: !1131, line: 255, baseType: !1917, size: 64, offset: 3136)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !1131, line: 170, size: 8704, elements: !1919)
!1919 = !{!1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1918, file: !1131, line: 171, baseType: !1186, size: 96)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1918, file: !1131, line: 172, baseType: !105, size: 32, offset: 96)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1918, file: !1131, line: 173, baseType: !108, size: 16, offset: 128)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1918, file: !1131, line: 174, baseType: !108, size: 16, offset: 144)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1918, file: !1131, line: 175, baseType: !108, size: 16, offset: 160)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1918, file: !1131, line: 176, baseType: !108, size: 16, offset: 176)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1918, file: !1131, line: 177, baseType: !108, size: 16, offset: 192)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1918, file: !1131, line: 178, baseType: !108, size: 16, offset: 208)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1918, file: !1131, line: 179, baseType: !105, size: 32, offset: 224)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1918, file: !1131, line: 181, baseType: !371, size: 64, offset: 256)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1918, file: !1131, line: 182, baseType: !107, size: 32, offset: 320)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1918, file: !1131, line: 183, baseType: !105, size: 32, offset: 352)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1918, file: !1131, line: 184, baseType: !308, size: 8192, offset: 384)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1918, file: !1131, line: 187, baseType: !106, size: 64, offset: 8576)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1918, file: !1131, line: 188, baseType: !105, size: 32, offset: 8640)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1918, file: !1131, line: 189, baseType: !105, size: 32, offset: 8672)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1782, file: !1131, line: 256, baseType: !1937, size: 64, offset: 3200)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !1131, line: 193, size: 640, elements: !1939)
!1939 = !{!1940, !1941, !1942, !1943}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1938, file: !1131, line: 194, baseType: !371, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1938, file: !1131, line: 195, baseType: !337, size: 512, offset: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1938, file: !1131, line: 197, baseType: !105, size: 32, offset: 576)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1938, file: !1131, line: 198, baseType: !105, size: 32, offset: 608)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1782, file: !1131, line: 258, baseType: !309, size: 8, offset: 3264)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1782, file: !1131, line: 259, baseType: !1000, size: 56, offset: 3272)
!1946 = !DILocalVariable(name: "num", arg: 1, scope: !276, file: !1, line: 120, type: !105)
!1947 = !DILocation(line: 120, column: 27, scope: !276)
!1948 = !DILocalVariable(name: "indices", arg: 2, scope: !276, file: !1, line: 120, type: !279)
!1949 = !DILocation(line: 120, column: 43, scope: !276)
!1950 = !DILocalVariable(name: "org_w", arg: 3, scope: !276, file: !1, line: 120, type: !106)
!1951 = !DILocation(line: 120, column: 59, scope: !276)
!1952 = !DILocalVariable(name: "new_w", arg: 4, scope: !276, file: !1, line: 120, type: !281)
!1953 = !DILocation(line: 120, column: 79, scope: !276)
!1954 = !DILocalVariable(name: "ob", arg: 5, scope: !276, file: !1, line: 121, type: !283)
!1955 = !DILocation(line: 121, column: 31, scope: !276)
!1956 = !DILocalVariable(name: "dm", arg: 6, scope: !276, file: !1, line: 121, type: !652)
!1957 = !DILocation(line: 121, column: 48, scope: !276)
!1958 = !DILocalVariable(name: "fact", arg: 7, scope: !276, file: !1, line: 121, type: !107)
!1959 = !DILocation(line: 121, column: 58, scope: !276)
!1960 = !DILocalVariable(name: "defgrp_name", arg: 8, scope: !276, file: !1, line: 121, type: !1776)
!1961 = !DILocation(line: 121, column: 75, scope: !276)
!1962 = !DILocalVariable(name: "scene", arg: 9, scope: !276, file: !1, line: 122, type: !1778)
!1963 = !DILocation(line: 122, column: 30, scope: !276)
!1964 = !DILocalVariable(name: "texture", arg: 10, scope: !276, file: !1, line: 122, type: !1780)
!1965 = !DILocation(line: 122, column: 42, scope: !276)
!1966 = !DILocalVariable(name: "tex_use_channel", arg: 11, scope: !276, file: !1, line: 122, type: !105)
!1967 = !DILocation(line: 122, column: 55, scope: !276)
!1968 = !DILocalVariable(name: "tex_mapping", arg: 12, scope: !276, file: !1, line: 122, type: !105)
!1969 = !DILocation(line: 122, column: 76, scope: !276)
!1970 = !DILocalVariable(name: "tex_map_object", arg: 13, scope: !276, file: !1, line: 123, type: !283)
!1971 = !DILocation(line: 123, column: 31, scope: !276)
!1972 = !DILocalVariable(name: "tex_uvlayer_name", arg: 14, scope: !276, file: !1, line: 123, type: !1776)
!1973 = !DILocation(line: 123, column: 59, scope: !276)
!1974 = !DILocalVariable(name: "ref_didx", scope: !276, file: !1, line: 125, type: !105)
!1975 = !DILocation(line: 125, column: 6, scope: !276)
!1976 = !DILocalVariable(name: "i", scope: !276, file: !1, line: 126, type: !105)
!1977 = !DILocation(line: 126, column: 6, scope: !276)
!1978 = !DILocation(line: 129, column: 6, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !276, file: !1, line: 129, column: 6)
!1980 = !DILocation(line: 129, column: 11, scope: !1979)
!1981 = !DILocation(line: 129, column: 6, scope: !276)
!1982 = !DILocation(line: 129, column: 20, scope: !1979)
!1983 = !DILocation(line: 132, column: 6, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !276, file: !1, line: 132, column: 6)
!1985 = !DILocation(line: 132, column: 6, scope: !276)
!1986 = !DILocalVariable(name: "tex_co", scope: !1987, file: !1, line: 134, type: !881)
!1987 = distinct !DILexicalBlock(scope: !1984, file: !1, line: 132, column: 15)
!1988 = !DILocation(line: 134, column: 11, scope: !1987)
!1989 = !DILocalVariable(name: "t_map", scope: !1987, file: !1, line: 136, type: !1990)
!1990 = !DIDerivedType(tag: DW_TAG_typedef, name: "MappingInfoModifierData", file: !4, line: 128, baseType: !1991)
!1991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MappingInfoModifierData", file: !4, line: 120, size: 1600, elements: !1992)
!1992 = !{!1993, !2007, !2009, !2010, !2011, !2012}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !1991, file: !4, line: 121, baseType: !1994, size: 896)
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !4, line: 110, baseType: !1995)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !4, line: 99, size: 896, elements: !1996)
!1996 = !{!1997, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1995, file: !4, line: 100, baseType: !1998, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1995, file: !4, line: 100, baseType: !1998, size: 64, offset: 64)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1995, file: !4, line: 102, baseType: !105, size: 32, offset: 128)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1995, file: !4, line: 102, baseType: !105, size: 32, offset: 160)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !1995, file: !4, line: 103, baseType: !105, size: 32, offset: 192)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1995, file: !4, line: 103, baseType: !105, size: 32, offset: 224)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1995, file: !4, line: 104, baseType: !337, size: 512, offset: 256)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1995, file: !4, line: 107, baseType: !1090, size: 64, offset: 768)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1995, file: !4, line: 109, baseType: !477, size: 64, offset: 832)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !1991, file: !4, line: 123, baseType: !2008, size: 64, offset: 896)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "map_object", scope: !1991, file: !4, line: 124, baseType: !371, size: 64, offset: 960)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "uvlayer_name", scope: !1991, file: !4, line: 125, baseType: !337, size: 512, offset: 1024)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "uvlayer_tmp", scope: !1991, file: !4, line: 126, baseType: !105, size: 32, offset: 1536)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "texmapping", scope: !1991, file: !4, line: 127, baseType: !105, size: 32, offset: 1568)
!2013 = !DILocation(line: 136, column: 27, scope: !1987)
!2014 = !DILocalVariable(name: "v_co", scope: !1987, file: !1, line: 137, type: !881)
!2015 = !DILocation(line: 137, column: 11, scope: !1987)
!2016 = !DILocalVariable(name: "numVerts", scope: !1987, file: !1, line: 138, type: !105)
!2017 = !DILocation(line: 138, column: 7, scope: !1987)
!2018 = !DILocation(line: 138, column: 18, scope: !1987)
!2019 = !DILocation(line: 138, column: 22, scope: !1987)
!2020 = !DILocation(line: 138, column: 34, scope: !1987)
!2021 = !DILocation(line: 145, column: 19, scope: !1987)
!2022 = !DILocation(line: 145, column: 9, scope: !1987)
!2023 = !DILocation(line: 145, column: 17, scope: !1987)
!2024 = !DILocation(line: 146, column: 22, scope: !1987)
!2025 = !DILocation(line: 146, column: 9, scope: !1987)
!2026 = !DILocation(line: 146, column: 20, scope: !1987)
!2027 = !DILocation(line: 147, column: 21, scope: !1987)
!2028 = !DILocation(line: 147, column: 15, scope: !1987)
!2029 = !DILocation(line: 147, column: 35, scope: !1987)
!2030 = !DILocation(line: 147, column: 3, scope: !1987)
!2031 = !DILocation(line: 148, column: 22, scope: !1987)
!2032 = !DILocation(line: 148, column: 9, scope: !1987)
!2033 = !DILocation(line: 148, column: 20, scope: !1987)
!2034 = !DILocation(line: 149, column: 10, scope: !1987)
!2035 = !DILocation(line: 149, column: 38, scope: !1987)
!2036 = !DILocation(line: 149, column: 36, scope: !1987)
!2037 = !DILocation(line: 149, column: 8, scope: !1987)
!2038 = !DILocation(line: 150, column: 3, scope: !1987)
!2039 = !DILocation(line: 150, column: 7, scope: !1987)
!2040 = !DILocation(line: 150, column: 18, scope: !1987)
!2041 = !DILocation(line: 150, column: 22, scope: !1987)
!2042 = !DILocation(line: 151, column: 12, scope: !1987)
!2043 = !DILocation(line: 151, column: 42, scope: !1987)
!2044 = !DILocation(line: 151, column: 40, scope: !1987)
!2045 = !DILocation(line: 151, column: 10, scope: !1987)
!2046 = !DILocation(line: 152, column: 30, scope: !1987)
!2047 = !DILocation(line: 152, column: 34, scope: !1987)
!2048 = !DILocation(line: 152, column: 38, scope: !1987)
!2049 = !DILocation(line: 152, column: 44, scope: !1987)
!2050 = !DILocation(line: 152, column: 52, scope: !1987)
!2051 = !DILocation(line: 152, column: 3, scope: !1987)
!2052 = !DILocation(line: 153, column: 3, scope: !1987)
!2053 = !DILocation(line: 153, column: 13, scope: !1987)
!2054 = !DILocation(line: 155, column: 25, scope: !1987)
!2055 = !DILocation(line: 155, column: 32, scope: !1987)
!2056 = !DILocation(line: 155, column: 3, scope: !1987)
!2057 = !DILocation(line: 158, column: 10, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !1987, file: !1, line: 158, column: 3)
!2059 = !DILocation(line: 158, column: 8, scope: !2058)
!2060 = !DILocation(line: 158, column: 15, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2058, file: !1, line: 158, column: 3)
!2062 = !DILocation(line: 158, column: 19, scope: !2061)
!2063 = !DILocation(line: 158, column: 17, scope: !2061)
!2064 = !DILocation(line: 158, column: 3, scope: !2058)
!2065 = !DILocalVariable(name: "idx", scope: !2066, file: !1, line: 159, type: !105)
!2066 = distinct !DILexicalBlock(scope: !2061, file: !1, line: 158, column: 29)
!2067 = !DILocation(line: 159, column: 8, scope: !2066)
!2068 = !DILocation(line: 159, column: 14, scope: !2066)
!2069 = !DILocation(line: 159, column: 24, scope: !2066)
!2070 = !DILocation(line: 159, column: 32, scope: !2066)
!2071 = !DILocation(line: 159, column: 37, scope: !2066)
!2072 = !DILocalVariable(name: "texres", scope: !2066, file: !1, line: 160, type: !2073)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexResult", file: !2074, line: 45, baseType: !2075)
!2074 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_shader_ext.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexResult", file: !2074, line: 41, size: 256, elements: !2076)
!2076 = !{!2077, !2078, !2079, !2080, !2081, !2082, !2083}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "tin", scope: !2075, file: !2074, line: 42, baseType: !107, size: 32)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !2075, file: !2074, line: 42, baseType: !107, size: 32, offset: 32)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "tg", scope: !2075, file: !2074, line: 42, baseType: !107, size: 32, offset: 64)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !2075, file: !2074, line: 42, baseType: !107, size: 32, offset: 96)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "ta", scope: !2075, file: !2074, line: 42, baseType: !107, size: 32, offset: 128)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "talpha", scope: !2075, file: !2074, line: 43, baseType: !105, size: 32, offset: 160)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "nor", scope: !2075, file: !2074, line: 44, baseType: !106, size: 64, offset: 192)
!2084 = !DILocation(line: 160, column: 14, scope: !2066)
!2085 = !DILocalVariable(name: "hsv", scope: !2066, file: !1, line: 161, type: !159)
!2086 = !DILocation(line: 161, column: 10, scope: !2066)
!2087 = !DILocalVariable(name: "do_color_manage", scope: !2066, file: !1, line: 162, type: !903)
!2088 = !DILocation(line: 162, column: 9, scope: !2066)
!2089 = !DILocation(line: 164, column: 22, scope: !2066)
!2090 = !DILocation(line: 164, column: 38, scope: !2066)
!2091 = !DILocation(line: 164, column: 20, scope: !2066)
!2092 = !DILocation(line: 166, column: 11, scope: !2066)
!2093 = !DILocation(line: 166, column: 15, scope: !2066)
!2094 = !DILocation(line: 167, column: 26, scope: !2066)
!2095 = !DILocation(line: 167, column: 33, scope: !2066)
!2096 = !DILocation(line: 167, column: 42, scope: !2066)
!2097 = !DILocation(line: 167, column: 49, scope: !2066)
!2098 = !DILocation(line: 167, column: 64, scope: !2066)
!2099 = !DILocation(line: 167, column: 4, scope: !2066)
!2100 = !DILocation(line: 169, column: 12, scope: !2066)
!2101 = !DILocation(line: 169, column: 4, scope: !2066)
!2102 = !DILocation(line: 171, column: 18, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2066, file: !1, line: 169, column: 29)
!2104 = !DILocation(line: 171, column: 24, scope: !2103)
!2105 = !DILocation(line: 171, column: 36, scope: !2103)
!2106 = !DILocation(line: 171, column: 27, scope: !2103)
!2107 = !DILocation(line: 171, column: 42, scope: !2103)
!2108 = !DILocation(line: 171, column: 40, scope: !2103)
!2109 = !DILocation(line: 171, column: 51, scope: !2103)
!2110 = !DILocation(line: 171, column: 57, scope: !2103)
!2111 = !DILocation(line: 171, column: 78, scope: !2103)
!2112 = !DILocation(line: 171, column: 84, scope: !2103)
!2113 = !DILocation(line: 171, column: 82, scope: !2103)
!2114 = !DILocation(line: 171, column: 68, scope: !2103)
!2115 = !DILocation(line: 171, column: 60, scope: !2103)
!2116 = !DILocation(line: 171, column: 48, scope: !2103)
!2117 = !DILocation(line: 171, column: 6, scope: !2103)
!2118 = !DILocation(line: 171, column: 12, scope: !2103)
!2119 = !DILocation(line: 171, column: 15, scope: !2103)
!2120 = !DILocation(line: 172, column: 6, scope: !2103)
!2121 = !DILocation(line: 174, column: 18, scope: !2103)
!2122 = !DILocation(line: 174, column: 24, scope: !2103)
!2123 = !DILocation(line: 174, column: 36, scope: !2103)
!2124 = !DILocation(line: 174, column: 27, scope: !2103)
!2125 = !DILocation(line: 174, column: 41, scope: !2103)
!2126 = !DILocation(line: 174, column: 39, scope: !2103)
!2127 = !DILocation(line: 174, column: 50, scope: !2103)
!2128 = !DILocation(line: 174, column: 56, scope: !2103)
!2129 = !DILocation(line: 174, column: 77, scope: !2103)
!2130 = !DILocation(line: 174, column: 82, scope: !2103)
!2131 = !DILocation(line: 174, column: 80, scope: !2103)
!2132 = !DILocation(line: 174, column: 67, scope: !2103)
!2133 = !DILocation(line: 174, column: 59, scope: !2103)
!2134 = !DILocation(line: 174, column: 47, scope: !2103)
!2135 = !DILocation(line: 174, column: 6, scope: !2103)
!2136 = !DILocation(line: 174, column: 12, scope: !2103)
!2137 = !DILocation(line: 174, column: 15, scope: !2103)
!2138 = !DILocation(line: 175, column: 6, scope: !2103)
!2139 = !DILocation(line: 177, column: 18, scope: !2103)
!2140 = !DILocation(line: 177, column: 24, scope: !2103)
!2141 = !DILocation(line: 177, column: 36, scope: !2103)
!2142 = !DILocation(line: 177, column: 27, scope: !2103)
!2143 = !DILocation(line: 177, column: 41, scope: !2103)
!2144 = !DILocation(line: 177, column: 39, scope: !2103)
!2145 = !DILocation(line: 177, column: 50, scope: !2103)
!2146 = !DILocation(line: 177, column: 56, scope: !2103)
!2147 = !DILocation(line: 177, column: 77, scope: !2103)
!2148 = !DILocation(line: 177, column: 82, scope: !2103)
!2149 = !DILocation(line: 177, column: 80, scope: !2103)
!2150 = !DILocation(line: 177, column: 67, scope: !2103)
!2151 = !DILocation(line: 177, column: 59, scope: !2103)
!2152 = !DILocation(line: 177, column: 47, scope: !2103)
!2153 = !DILocation(line: 177, column: 6, scope: !2103)
!2154 = !DILocation(line: 177, column: 12, scope: !2103)
!2155 = !DILocation(line: 177, column: 15, scope: !2103)
!2156 = !DILocation(line: 178, column: 6, scope: !2103)
!2157 = !DILocation(line: 180, column: 18, scope: !2103)
!2158 = !DILocation(line: 180, column: 24, scope: !2103)
!2159 = !DILocation(line: 180, column: 36, scope: !2103)
!2160 = !DILocation(line: 180, column: 27, scope: !2103)
!2161 = !DILocation(line: 180, column: 41, scope: !2103)
!2162 = !DILocation(line: 180, column: 39, scope: !2103)
!2163 = !DILocation(line: 180, column: 50, scope: !2103)
!2164 = !DILocation(line: 180, column: 56, scope: !2103)
!2165 = !DILocation(line: 180, column: 77, scope: !2103)
!2166 = !DILocation(line: 180, column: 82, scope: !2103)
!2167 = !DILocation(line: 180, column: 80, scope: !2103)
!2168 = !DILocation(line: 180, column: 67, scope: !2103)
!2169 = !DILocation(line: 180, column: 59, scope: !2103)
!2170 = !DILocation(line: 180, column: 47, scope: !2103)
!2171 = !DILocation(line: 180, column: 6, scope: !2103)
!2172 = !DILocation(line: 180, column: 12, scope: !2103)
!2173 = !DILocation(line: 180, column: 15, scope: !2103)
!2174 = !DILocation(line: 181, column: 6, scope: !2103)
!2175 = !DILocation(line: 183, column: 27, scope: !2103)
!2176 = !DILocation(line: 183, column: 31, scope: !2103)
!2177 = !DILocation(line: 183, column: 6, scope: !2103)
!2178 = !DILocation(line: 184, column: 18, scope: !2103)
!2179 = !DILocation(line: 184, column: 24, scope: !2103)
!2180 = !DILocation(line: 184, column: 29, scope: !2103)
!2181 = !DILocation(line: 184, column: 27, scope: !2103)
!2182 = !DILocation(line: 184, column: 38, scope: !2103)
!2183 = !DILocation(line: 184, column: 36, scope: !2103)
!2184 = !DILocation(line: 184, column: 47, scope: !2103)
!2185 = !DILocation(line: 184, column: 53, scope: !2103)
!2186 = !DILocation(line: 184, column: 67, scope: !2103)
!2187 = !DILocation(line: 184, column: 76, scope: !2103)
!2188 = !DILocation(line: 184, column: 74, scope: !2103)
!2189 = !DILocation(line: 184, column: 64, scope: !2103)
!2190 = !DILocation(line: 184, column: 56, scope: !2103)
!2191 = !DILocation(line: 184, column: 44, scope: !2103)
!2192 = !DILocation(line: 184, column: 6, scope: !2103)
!2193 = !DILocation(line: 184, column: 12, scope: !2103)
!2194 = !DILocation(line: 184, column: 15, scope: !2103)
!2195 = !DILocation(line: 185, column: 6, scope: !2103)
!2196 = !DILocation(line: 187, column: 27, scope: !2103)
!2197 = !DILocation(line: 187, column: 31, scope: !2103)
!2198 = !DILocation(line: 187, column: 6, scope: !2103)
!2199 = !DILocation(line: 188, column: 18, scope: !2103)
!2200 = !DILocation(line: 188, column: 24, scope: !2103)
!2201 = !DILocation(line: 188, column: 29, scope: !2103)
!2202 = !DILocation(line: 188, column: 27, scope: !2103)
!2203 = !DILocation(line: 188, column: 38, scope: !2103)
!2204 = !DILocation(line: 188, column: 36, scope: !2103)
!2205 = !DILocation(line: 188, column: 47, scope: !2103)
!2206 = !DILocation(line: 188, column: 53, scope: !2103)
!2207 = !DILocation(line: 188, column: 67, scope: !2103)
!2208 = !DILocation(line: 188, column: 76, scope: !2103)
!2209 = !DILocation(line: 188, column: 74, scope: !2103)
!2210 = !DILocation(line: 188, column: 64, scope: !2103)
!2211 = !DILocation(line: 188, column: 56, scope: !2103)
!2212 = !DILocation(line: 188, column: 44, scope: !2103)
!2213 = !DILocation(line: 188, column: 6, scope: !2103)
!2214 = !DILocation(line: 188, column: 12, scope: !2103)
!2215 = !DILocation(line: 188, column: 15, scope: !2103)
!2216 = !DILocation(line: 189, column: 6, scope: !2103)
!2217 = !DILocation(line: 191, column: 27, scope: !2103)
!2218 = !DILocation(line: 191, column: 31, scope: !2103)
!2219 = !DILocation(line: 191, column: 6, scope: !2103)
!2220 = !DILocation(line: 192, column: 18, scope: !2103)
!2221 = !DILocation(line: 192, column: 24, scope: !2103)
!2222 = !DILocation(line: 192, column: 29, scope: !2103)
!2223 = !DILocation(line: 192, column: 27, scope: !2103)
!2224 = !DILocation(line: 192, column: 38, scope: !2103)
!2225 = !DILocation(line: 192, column: 36, scope: !2103)
!2226 = !DILocation(line: 192, column: 47, scope: !2103)
!2227 = !DILocation(line: 192, column: 53, scope: !2103)
!2228 = !DILocation(line: 192, column: 67, scope: !2103)
!2229 = !DILocation(line: 192, column: 76, scope: !2103)
!2230 = !DILocation(line: 192, column: 74, scope: !2103)
!2231 = !DILocation(line: 192, column: 64, scope: !2103)
!2232 = !DILocation(line: 192, column: 56, scope: !2103)
!2233 = !DILocation(line: 192, column: 44, scope: !2103)
!2234 = !DILocation(line: 192, column: 6, scope: !2103)
!2235 = !DILocation(line: 192, column: 12, scope: !2103)
!2236 = !DILocation(line: 192, column: 15, scope: !2103)
!2237 = !DILocation(line: 193, column: 6, scope: !2103)
!2238 = !DILocation(line: 195, column: 18, scope: !2103)
!2239 = !DILocation(line: 195, column: 24, scope: !2103)
!2240 = !DILocation(line: 195, column: 36, scope: !2103)
!2241 = !DILocation(line: 195, column: 27, scope: !2103)
!2242 = !DILocation(line: 195, column: 41, scope: !2103)
!2243 = !DILocation(line: 195, column: 39, scope: !2103)
!2244 = !DILocation(line: 195, column: 50, scope: !2103)
!2245 = !DILocation(line: 195, column: 56, scope: !2103)
!2246 = !DILocation(line: 195, column: 77, scope: !2103)
!2247 = !DILocation(line: 195, column: 82, scope: !2103)
!2248 = !DILocation(line: 195, column: 80, scope: !2103)
!2249 = !DILocation(line: 195, column: 67, scope: !2103)
!2250 = !DILocation(line: 195, column: 59, scope: !2103)
!2251 = !DILocation(line: 195, column: 47, scope: !2103)
!2252 = !DILocation(line: 195, column: 6, scope: !2103)
!2253 = !DILocation(line: 195, column: 12, scope: !2103)
!2254 = !DILocation(line: 195, column: 15, scope: !2103)
!2255 = !DILocation(line: 196, column: 6, scope: !2103)
!2256 = !DILocation(line: 198, column: 18, scope: !2103)
!2257 = !DILocation(line: 198, column: 24, scope: !2103)
!2258 = !DILocation(line: 198, column: 36, scope: !2103)
!2259 = !DILocation(line: 198, column: 27, scope: !2103)
!2260 = !DILocation(line: 198, column: 42, scope: !2103)
!2261 = !DILocation(line: 198, column: 40, scope: !2103)
!2262 = !DILocation(line: 198, column: 51, scope: !2103)
!2263 = !DILocation(line: 198, column: 57, scope: !2103)
!2264 = !DILocation(line: 198, column: 78, scope: !2103)
!2265 = !DILocation(line: 198, column: 84, scope: !2103)
!2266 = !DILocation(line: 198, column: 82, scope: !2103)
!2267 = !DILocation(line: 198, column: 68, scope: !2103)
!2268 = !DILocation(line: 198, column: 60, scope: !2103)
!2269 = !DILocation(line: 198, column: 48, scope: !2103)
!2270 = !DILocation(line: 198, column: 6, scope: !2103)
!2271 = !DILocation(line: 198, column: 12, scope: !2103)
!2272 = !DILocation(line: 198, column: 15, scope: !2103)
!2273 = !DILocation(line: 199, column: 6, scope: !2103)
!2274 = !DILocation(line: 201, column: 3, scope: !2066)
!2275 = !DILocation(line: 158, column: 24, scope: !2061)
!2276 = !DILocation(line: 158, column: 3, scope: !2061)
!2277 = distinct !{!2277, !2064, !2278}
!2278 = !DILocation(line: 201, column: 3, scope: !2058)
!2279 = !DILocation(line: 203, column: 3, scope: !1987)
!2280 = !DILocation(line: 203, column: 13, scope: !1987)
!2281 = !DILocation(line: 204, column: 2, scope: !1987)
!2282 = !DILocation(line: 205, column: 43, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !1984, file: !1, line: 205, column: 11)
!2284 = !DILocation(line: 205, column: 47, scope: !2283)
!2285 = !DILocation(line: 205, column: 23, scope: !2283)
!2286 = !DILocation(line: 205, column: 21, scope: !2283)
!2287 = !DILocation(line: 205, column: 61, scope: !2283)
!2288 = !DILocation(line: 205, column: 11, scope: !1984)
!2289 = !DILocalVariable(name: "dvert", scope: !2290, file: !1, line: 206, type: !2291)
!2290 = distinct !DILexicalBlock(scope: !2283, file: !1, line: 205, column: 68)
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2292, size: 64)
!2292 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !673, line: 63, baseType: !1166)
!2293 = !DILocation(line: 206, column: 16, scope: !2290)
!2294 = !DILocation(line: 215, column: 11, scope: !2290)
!2295 = !DILocation(line: 215, column: 15, scope: !2290)
!2296 = !DILocation(line: 215, column: 32, scope: !2290)
!2297 = !DILocation(line: 215, column: 9, scope: !2290)
!2298 = !DILocation(line: 217, column: 7, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2290, file: !1, line: 217, column: 7)
!2300 = !DILocation(line: 217, column: 13, scope: !2299)
!2301 = !DILocation(line: 217, column: 7, scope: !2290)
!2302 = !DILocation(line: 217, column: 22, scope: !2299)
!2303 = !DILocation(line: 220, column: 10, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2290, file: !1, line: 220, column: 3)
!2305 = !DILocation(line: 220, column: 8, scope: !2304)
!2306 = !DILocation(line: 220, column: 15, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2304, file: !1, line: 220, column: 3)
!2308 = !DILocation(line: 220, column: 19, scope: !2307)
!2309 = !DILocation(line: 220, column: 17, scope: !2307)
!2310 = !DILocation(line: 220, column: 3, scope: !2304)
!2311 = !DILocalVariable(name: "idx", scope: !2312, file: !1, line: 221, type: !105)
!2312 = distinct !DILexicalBlock(scope: !2307, file: !1, line: 220, column: 29)
!2313 = !DILocation(line: 221, column: 8, scope: !2312)
!2314 = !DILocation(line: 221, column: 14, scope: !2312)
!2315 = !DILocation(line: 221, column: 24, scope: !2312)
!2316 = !DILocation(line: 221, column: 32, scope: !2312)
!2317 = !DILocation(line: 221, column: 37, scope: !2312)
!2318 = !DILocalVariable(name: "f", scope: !2312, file: !1, line: 222, type: !282)
!2319 = !DILocation(line: 222, column: 16, scope: !2312)
!2320 = !DILocation(line: 222, column: 41, scope: !2312)
!2321 = !DILocation(line: 222, column: 47, scope: !2312)
!2322 = !DILocation(line: 222, column: 53, scope: !2312)
!2323 = !DILocation(line: 222, column: 20, scope: !2312)
!2324 = !DILocation(line: 222, column: 65, scope: !2312)
!2325 = !DILocation(line: 222, column: 63, scope: !2312)
!2326 = !DILocation(line: 223, column: 16, scope: !2312)
!2327 = !DILocation(line: 223, column: 22, scope: !2312)
!2328 = !DILocation(line: 223, column: 27, scope: !2312)
!2329 = !DILocation(line: 223, column: 25, scope: !2312)
!2330 = !DILocation(line: 223, column: 33, scope: !2312)
!2331 = !DILocation(line: 223, column: 39, scope: !2312)
!2332 = !DILocation(line: 223, column: 52, scope: !2312)
!2333 = !DILocation(line: 223, column: 50, scope: !2312)
!2334 = !DILocation(line: 223, column: 42, scope: !2312)
!2335 = !DILocation(line: 223, column: 30, scope: !2312)
!2336 = !DILocation(line: 223, column: 4, scope: !2312)
!2337 = !DILocation(line: 223, column: 10, scope: !2312)
!2338 = !DILocation(line: 223, column: 13, scope: !2312)
!2339 = !DILocation(line: 225, column: 3, scope: !2312)
!2340 = !DILocation(line: 220, column: 25, scope: !2307)
!2341 = !DILocation(line: 220, column: 3, scope: !2307)
!2342 = distinct !{!2342, !2310, !2343}
!2343 = !DILocation(line: 225, column: 3, scope: !2304)
!2344 = !DILocation(line: 226, column: 2, scope: !2290)
!2345 = !DILocalVariable(name: "ifact", scope: !2346, file: !1, line: 230, type: !282)
!2346 = distinct !DILexicalBlock(scope: !2283, file: !1, line: 227, column: 7)
!2347 = !DILocation(line: 230, column: 15, scope: !2346)
!2348 = !DILocation(line: 230, column: 30, scope: !2346)
!2349 = !DILocation(line: 230, column: 28, scope: !2346)
!2350 = !DILocation(line: 231, column: 10, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2346, file: !1, line: 231, column: 3)
!2352 = !DILocation(line: 231, column: 8, scope: !2351)
!2353 = !DILocation(line: 231, column: 15, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2351, file: !1, line: 231, column: 3)
!2355 = !DILocation(line: 231, column: 19, scope: !2354)
!2356 = !DILocation(line: 231, column: 17, scope: !2354)
!2357 = !DILocation(line: 231, column: 3, scope: !2351)
!2358 = !DILocation(line: 232, column: 16, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 231, column: 29)
!2360 = !DILocation(line: 232, column: 22, scope: !2359)
!2361 = !DILocation(line: 232, column: 27, scope: !2359)
!2362 = !DILocation(line: 232, column: 25, scope: !2359)
!2363 = !DILocation(line: 232, column: 36, scope: !2359)
!2364 = !DILocation(line: 232, column: 42, scope: !2359)
!2365 = !DILocation(line: 232, column: 47, scope: !2359)
!2366 = !DILocation(line: 232, column: 45, scope: !2359)
!2367 = !DILocation(line: 232, column: 33, scope: !2359)
!2368 = !DILocation(line: 232, column: 4, scope: !2359)
!2369 = !DILocation(line: 232, column: 10, scope: !2359)
!2370 = !DILocation(line: 232, column: 13, scope: !2359)
!2371 = !DILocation(line: 233, column: 3, scope: !2359)
!2372 = !DILocation(line: 231, column: 25, scope: !2354)
!2373 = !DILocation(line: 231, column: 3, scope: !2354)
!2374 = distinct !{!2374, !2357, !2375}
!2375 = !DILocation(line: 233, column: 3, scope: !2351)
!2376 = !DILocation(line: 235, column: 1, scope: !276)
!2377 = distinct !DISubprogram(name: "weightvg_update_vg", scope: !1, file: !1, line: 246, type: !2378, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !169)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{null, !2291, !105, !2380, !105, !279, !281, !1014, !282, !1014, !282}
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2381, size: 64)
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2382, size: 64)
!2382 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformWeight", file: !673, line: 57, baseType: !1170)
!2383 = !DILocalVariable(name: "dvert", arg: 1, scope: !2377, file: !1, line: 246, type: !2291)
!2384 = !DILocation(line: 246, column: 38, scope: !2377)
!2385 = !DILocalVariable(name: "defgrp_idx", arg: 2, scope: !2377, file: !1, line: 246, type: !105)
!2386 = !DILocation(line: 246, column: 49, scope: !2377)
!2387 = !DILocalVariable(name: "dws", arg: 3, scope: !2377, file: !1, line: 246, type: !2380)
!2388 = !DILocation(line: 246, column: 77, scope: !2377)
!2389 = !DILocalVariable(name: "num", arg: 4, scope: !2377, file: !1, line: 246, type: !105)
!2390 = !DILocation(line: 246, column: 86, scope: !2377)
!2391 = !DILocalVariable(name: "indices", arg: 5, scope: !2377, file: !1, line: 247, type: !279)
!2392 = !DILocation(line: 247, column: 36, scope: !2377)
!2393 = !DILocalVariable(name: "weights", arg: 6, scope: !2377, file: !1, line: 247, type: !281)
!2394 = !DILocation(line: 247, column: 58, scope: !2377)
!2395 = !DILocalVariable(name: "do_add", arg: 7, scope: !2377, file: !1, line: 247, type: !1014)
!2396 = !DILocation(line: 247, column: 78, scope: !2377)
!2397 = !DILocalVariable(name: "add_thresh", arg: 8, scope: !2377, file: !1, line: 248, type: !282)
!2398 = !DILocation(line: 248, column: 37, scope: !2377)
!2399 = !DILocalVariable(name: "do_rem", arg: 9, scope: !2377, file: !1, line: 248, type: !1014)
!2400 = !DILocation(line: 248, column: 60, scope: !2377)
!2401 = !DILocalVariable(name: "rem_thresh", arg: 10, scope: !2377, file: !1, line: 248, type: !282)
!2402 = !DILocation(line: 248, column: 80, scope: !2377)
!2403 = !DILocalVariable(name: "i", scope: !2377, file: !1, line: 250, type: !105)
!2404 = !DILocation(line: 250, column: 6, scope: !2377)
!2405 = !DILocation(line: 252, column: 9, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2377, file: !1, line: 252, column: 2)
!2407 = !DILocation(line: 252, column: 7, scope: !2406)
!2408 = !DILocation(line: 252, column: 14, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2406, file: !1, line: 252, column: 2)
!2410 = !DILocation(line: 252, column: 18, scope: !2409)
!2411 = !DILocation(line: 252, column: 16, scope: !2409)
!2412 = !DILocation(line: 252, column: 2, scope: !2406)
!2413 = !DILocalVariable(name: "w", scope: !2414, file: !1, line: 253, type: !107)
!2414 = distinct !DILexicalBlock(scope: !2409, file: !1, line: 252, column: 28)
!2415 = !DILocation(line: 253, column: 9, scope: !2414)
!2416 = !DILocation(line: 253, column: 13, scope: !2414)
!2417 = !DILocation(line: 253, column: 21, scope: !2414)
!2418 = !DILocalVariable(name: "dv", scope: !2414, file: !1, line: 254, type: !2291)
!2419 = !DILocation(line: 254, column: 16, scope: !2414)
!2420 = !DILocation(line: 254, column: 22, scope: !2414)
!2421 = !DILocation(line: 254, column: 28, scope: !2414)
!2422 = !DILocation(line: 254, column: 38, scope: !2414)
!2423 = !DILocation(line: 254, column: 46, scope: !2414)
!2424 = !DILocation(line: 254, column: 51, scope: !2414)
!2425 = !DILocalVariable(name: "dw", scope: !2414, file: !1, line: 255, type: !2381)
!2426 = !DILocation(line: 255, column: 18, scope: !2414)
!2427 = !DILocation(line: 255, column: 23, scope: !2414)
!2428 = !DILocation(line: 255, column: 29, scope: !2414)
!2429 = !DILocation(line: 255, column: 33, scope: !2414)
!2430 = !DILocation(line: 255, column: 57, scope: !2414)
!2431 = !DILocation(line: 255, column: 61, scope: !2414)
!2432 = !DILocation(line: 255, column: 38, scope: !2414)
!2433 = !DILocation(line: 258, column: 3, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !1, line: 258, column: 3)
!2435 = distinct !DILexicalBlock(scope: !2414, file: !1, line: 258, column: 3)
!2436 = !DILocation(line: 258, column: 3, scope: !2435)
!2437 = !DILocation(line: 258, column: 3, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2434, file: !1, line: 258, column: 3)
!2439 = !DILocation(line: 261, column: 7, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2414, file: !1, line: 261, column: 7)
!2441 = !DILocation(line: 261, column: 10, scope: !2440)
!2442 = !DILocation(line: 261, column: 7, scope: !2414)
!2443 = !DILocation(line: 262, column: 8, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !1, line: 262, column: 8)
!2445 = distinct !DILexicalBlock(scope: !2440, file: !1, line: 261, column: 19)
!2446 = !DILocation(line: 262, column: 15, scope: !2444)
!2447 = !DILocation(line: 262, column: 18, scope: !2444)
!2448 = !DILocation(line: 262, column: 22, scope: !2444)
!2449 = !DILocation(line: 262, column: 20, scope: !2444)
!2450 = !DILocation(line: 262, column: 8, scope: !2445)
!2451 = !DILocation(line: 263, column: 26, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2444, file: !1, line: 262, column: 34)
!2453 = !DILocation(line: 263, column: 30, scope: !2452)
!2454 = !DILocation(line: 263, column: 5, scope: !2452)
!2455 = !DILocation(line: 264, column: 4, scope: !2452)
!2456 = !DILocation(line: 266, column: 18, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2444, file: !1, line: 265, column: 9)
!2458 = !DILocation(line: 266, column: 5, scope: !2457)
!2459 = !DILocation(line: 266, column: 9, scope: !2457)
!2460 = !DILocation(line: 266, column: 16, scope: !2457)
!2461 = !DILocation(line: 268, column: 3, scope: !2445)
!2462 = !DILocation(line: 270, column: 12, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2440, file: !1, line: 270, column: 12)
!2464 = !DILocation(line: 270, column: 19, scope: !2463)
!2465 = !DILocation(line: 270, column: 22, scope: !2463)
!2466 = !DILocation(line: 270, column: 26, scope: !2463)
!2467 = !DILocation(line: 270, column: 24, scope: !2463)
!2468 = !DILocation(line: 270, column: 12, scope: !2440)
!2469 = !DILocation(line: 271, column: 29, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2463, file: !1, line: 270, column: 38)
!2471 = !DILocation(line: 271, column: 33, scope: !2470)
!2472 = !DILocation(line: 271, column: 45, scope: !2470)
!2473 = !DILocation(line: 271, column: 4, scope: !2470)
!2474 = !DILocation(line: 272, column: 3, scope: !2470)
!2475 = !DILocation(line: 273, column: 2, scope: !2414)
!2476 = !DILocation(line: 252, column: 24, scope: !2409)
!2477 = !DILocation(line: 252, column: 2, scope: !2409)
!2478 = distinct !{!2478, !2412, !2479}
!2479 = !DILocation(line: 273, column: 2, scope: !2406)
!2480 = !DILocation(line: 274, column: 1, scope: !2377)
