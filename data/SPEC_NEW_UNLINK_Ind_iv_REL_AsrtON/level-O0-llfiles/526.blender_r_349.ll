; ModuleID = 'blender/source/blender/render/intern/raytrace/rayobject.cpp'
source_filename = "blender/source/blender/render/intern/raytrace/rayobject.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RayObject = type { %struct.RayObjectAPI*, %struct.RayObjectControl }
%struct.RayObjectAPI = type { i32 (%struct.RayObject*, %struct.Isect*)*, void (%struct.RayObject*, %struct.RayObject*)*, void (%struct.RayObject*)*, void (%struct.RayObject*)*, void (%struct.RayObject*, float*, float*)*, float (%struct.RayObject*)*, void (%struct.RayObject*, %struct.RayHint*, float*, float*)* }
%struct.Isect = type { [3 x float], [3 x float], float, [3 x float], [3 x float], [6 x i32], [3 x float], i32, i32, i32, i32, i8*, float, float, i32, %struct.anon, %struct.anon, %struct.RayObject*, %struct.RayHint* }
%struct.anon = type { i8*, i8* }
%struct.RayHint = type { %union.anon }
%union.anon = type { %struct.LCTSHint }
%struct.LCTSHint = type { i32, [256 x %struct.RayObject*] }
%struct.RayObjectControl = type { i8*, i32 (i8*)* }
%struct.RayFace = type { [4 x float], [4 x float], [4 x float], [3 x float], i32, i8*, i8* }
%struct.ObjectInstanceRen = type { %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen*, %struct.ObjectRen*, %struct.Object*, %struct.Object*, i32, i32, i32, [4 x [4 x float]], [4 x [4 x float]], [3 x [3 x float]], i16, [3 x float], [2 x float], [4 x float]*, %struct.VolumePrecache*, float*, i32, %struct.RayObject*, i32 }
%struct.ObjectRen = type { %struct.ObjectRen*, %struct.ObjectRen*, %struct.Object*, %struct.Object*, %struct.Scene*, i32, i32, i32, i32, [2 x [3 x float]], i32, i32, i32, i32, i32, i32, i32, i32, %struct.VertTableNode*, %struct.VlakTableNode*, %struct.StrandTableNode*, %struct.HaloRen**, %struct.StrandBuffer*, [64 x i8]*, [64 x i8]*, i32, i32, i32, [4 x [4 x float]], %struct.RayObject*, %struct.RayFace*, %struct.VlakPrimitive*, %struct.ObjectInstanceRen* }
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
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
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
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
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
%struct.ListBase = type { i8*, i8* }
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
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.VertTableNode = type { %struct.VertRen*, float*, float*, float*, float*, float*, i32* }
%struct.VertRen = type { [3 x float], [3 x float], float*, i32, float, i32 }
%struct.VlakTableNode = type { %struct.VlakRen*, %struct.MTFace*, %struct.MCol*, i32*, i32, i32, float*, float*, %struct.RadFace** }
%struct.MTFace = type opaque
%struct.MCol = type opaque
%struct.RadFace = type { [3 x float], [3 x float], [3 x float], [3 x float], float, i32 }
%struct.StrandTableNode = type { %struct.StrandRen*, float*, float*, float*, i32*, %struct.MCol*, float*, i32, i32 }
%struct.StrandRen = type { %struct.StrandVert*, %struct.StrandBuffer*, i32, i32, i32, i32, [3 x float] }
%struct.StrandVert = type { [3 x float], float }
%struct.HaloRen = type { i16, i16, float, float, float, float, float, float, float, [3 x float], [3 x float], float, float, float, float, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, float, i32, i32, %struct.Material*, %struct.ImagePool* }
%struct.ImagePool = type opaque
%struct.StrandBuffer = type { %struct.StrandBuffer*, %struct.StrandBuffer*, %struct.StrandVert*, %struct.StrandBound*, i32, i32, %struct.ObjectRen*, %struct.Material*, %struct.StrandSurface*, i32, i32, i32, i32, float, float, float, float, [4 x [4 x float]], i32, i32 }
%struct.StrandBound = type { i32, i32, [2 x [3 x float]] }
%struct.StrandSurface = type { %struct.StrandSurface*, %struct.StrandSurface*, %struct.ObjectRen, [4 x i32]*, [3 x float]*, [3 x float]*, [3 x float]*, [3 x float]*, [3 x float]*, [3 x float]*, i32, i32 }
%struct.VlakPrimitive = type { %struct.ObjectInstanceRen*, %struct.VlakRen* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
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
%struct.VolumePrecache = type { [3 x i32], float*, float*, float*, float*, float* }
%struct.VlakRen = type { %struct.VertRen*, %struct.VertRen*, %struct.VertRen*, %struct.VertRen*, [3 x float], %struct.Material*, i8, i8, i8, i32 }

; Function Attrs: noinline uwtable
define dso_local %struct.RayObject* @RE_rayface_from_vlak(%struct.RayFace* %rayface, %struct.ObjectInstanceRen* %obi, %struct.VlakRen* %vlr) #0 !dbg !1282 {
entry:
  %rayface.addr.i = alloca %struct.RayFace*, align 8
  call void @llvm.dbg.declare(metadata %struct.RayFace** %rayface.addr.i, metadata !1285, metadata !DIExpression()), !dbg !1289
  %ob.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %ob.addr.i, metadata !1291, metadata !DIExpression()), !dbg !1292
  %face.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %face.addr.i, metadata !1293, metadata !DIExpression()), !dbg !1294
  %v1.addr.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr.i, metadata !1295, metadata !DIExpression()), !dbg !1296
  %v2.addr.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr.i, metadata !1297, metadata !DIExpression()), !dbg !1298
  %v3.addr.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr.i, metadata !1299, metadata !DIExpression()), !dbg !1300
  %v4.addr.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v4.addr.i, metadata !1301, metadata !DIExpression()), !dbg !1302
  %rayface.addr = alloca %struct.RayFace*, align 8
  %obi.addr = alloca %struct.ObjectInstanceRen*, align 8
  %vlr.addr = alloca %struct.VlakRen*, align 8
  store %struct.RayFace* %rayface, %struct.RayFace** %rayface.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayFace** %rayface.addr, metadata !1303, metadata !DIExpression()), !dbg !1304
  store %struct.ObjectInstanceRen* %obi, %struct.ObjectInstanceRen** %obi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %obi.addr, metadata !1305, metadata !DIExpression()), !dbg !1306
  store %struct.VlakRen* %vlr, %struct.VlakRen** %vlr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VlakRen** %vlr.addr, metadata !1307, metadata !DIExpression()), !dbg !1308
  %0 = load %struct.RayFace*, %struct.RayFace** %rayface.addr, align 8, !dbg !1309
  %1 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr, align 8, !dbg !1310
  %2 = bitcast %struct.ObjectInstanceRen* %1 to i8*, !dbg !1310
  %3 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr, align 8, !dbg !1311
  %4 = bitcast %struct.VlakRen* %3 to i8*, !dbg !1311
  %5 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr, align 8, !dbg !1312
  %v1 = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %5, i32 0, i32 0, !dbg !1313
  %6 = load %struct.VertRen*, %struct.VertRen** %v1, align 8, !dbg !1313
  %co = getelementptr inbounds %struct.VertRen, %struct.VertRen* %6, i32 0, i32 0, !dbg !1314
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1312
  %7 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr, align 8, !dbg !1315
  %v2 = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %7, i32 0, i32 1, !dbg !1316
  %8 = load %struct.VertRen*, %struct.VertRen** %v2, align 8, !dbg !1316
  %co1 = getelementptr inbounds %struct.VertRen, %struct.VertRen* %8, i32 0, i32 0, !dbg !1317
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %co1, i64 0, i64 0, !dbg !1315
  %9 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr, align 8, !dbg !1318
  %v3 = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %9, i32 0, i32 2, !dbg !1319
  %10 = load %struct.VertRen*, %struct.VertRen** %v3, align 8, !dbg !1319
  %co3 = getelementptr inbounds %struct.VertRen, %struct.VertRen* %10, i32 0, i32 0, !dbg !1320
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 0, !dbg !1318
  %11 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr, align 8, !dbg !1321
  %v4 = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %11, i32 0, i32 3, !dbg !1322
  %12 = load %struct.VertRen*, %struct.VertRen** %v4, align 8, !dbg !1322
  %tobool = icmp ne %struct.VertRen* %12, null, !dbg !1321
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1321

cond.true:                                        ; preds = %entry
  %13 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr, align 8, !dbg !1323
  %v45 = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %13, i32 0, i32 3, !dbg !1324
  %14 = load %struct.VertRen*, %struct.VertRen** %v45, align 8, !dbg !1324
  %co6 = getelementptr inbounds %struct.VertRen, %struct.VertRen* %14, i32 0, i32 0, !dbg !1325
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %co6, i64 0, i64 0, !dbg !1323
  br label %cond.end, !dbg !1321

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1321

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float* [ %arraydecay7, %cond.true ], [ null, %cond.false ], !dbg !1321
  store %struct.RayFace* %0, %struct.RayFace** %rayface.addr.i, align 8
  store i8* %2, i8** %ob.addr.i, align 8
  store i8* %4, i8** %face.addr.i, align 8
  store float* %arraydecay, float** %v1.addr.i, align 8
  store float* %arraydecay2, float** %v2.addr.i, align 8
  store float* %arraydecay4, float** %v3.addr.i, align 8
  store float* %cond, float** %v4.addr.i, align 8
  %15 = load i8*, i8** %ob.addr.i, align 8, !dbg !1326
  %16 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !1327
  %ob1.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %16, i32 0, i32 5, !dbg !1328
  store i8* %15, i8** %ob1.i, align 8, !dbg !1329
  %17 = load i8*, i8** %face.addr.i, align 8, !dbg !1330
  %18 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !1331
  %face2.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %18, i32 0, i32 6, !dbg !1332
  store i8* %17, i8** %face2.i, align 8, !dbg !1333
  %19 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !1334
  %v13.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %19, i32 0, i32 0, !dbg !1335
  %arraydecay.i = getelementptr inbounds [4 x float], [4 x float]* %v13.i, i64 0, i64 0, !dbg !1334
  %20 = load float*, float** %v1.addr.i, align 8, !dbg !1336
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay.i, float* %20), !dbg !1337
  %21 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !1338
  %v24.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %21, i32 0, i32 1, !dbg !1339
  %arraydecay5.i = getelementptr inbounds [4 x float], [4 x float]* %v24.i, i64 0, i64 0, !dbg !1338
  %22 = load float*, float** %v2.addr.i, align 8, !dbg !1340
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay5.i, float* %22), !dbg !1341
  %23 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !1342
  %v36.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %23, i32 0, i32 2, !dbg !1343
  %arraydecay7.i = getelementptr inbounds [4 x float], [4 x float]* %v36.i, i64 0, i64 0, !dbg !1342
  %24 = load float*, float** %v3.addr.i, align 8, !dbg !1344
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay7.i, float* %24), !dbg !1345
  %25 = load float*, float** %v4.addr.i, align 8, !dbg !1346
  %tobool.i = icmp ne float* %25, null, !dbg !1346
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1348

if.then.i:                                        ; preds = %cond.end
  %26 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !1349
  %v48.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %26, i32 0, i32 3, !dbg !1351
  %arraydecay9.i = getelementptr inbounds [3 x float], [3 x float]* %v48.i, i64 0, i64 0, !dbg !1349
  %27 = load float*, float** %v4.addr.i, align 8, !dbg !1352
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay9.i, float* %27), !dbg !1353
  %28 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !1354
  %quad.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %28, i32 0, i32 4, !dbg !1355
  store i32 1, i32* %quad.i, align 4, !dbg !1356
  br label %_ZL19rayface_from_coordsP7RayFacePvS1_PfS2_S2_S2_.exit, !dbg !1357

if.else.i:                                        ; preds = %cond.end
  %29 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !1358
  %quad10.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %29, i32 0, i32 4, !dbg !1360
  store i32 0, i32* %quad10.i, align 4, !dbg !1361
  br label %_ZL19rayface_from_coordsP7RayFacePvS1_PfS2_S2_S2_.exit

_ZL19rayface_from_coordsP7RayFacePvS1_PfS2_S2_S2_.exit: ; preds = %if.then.i, %if.else.i
  %30 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !1362
  %31 = ptrtoint %struct.RayFace* %30 to i64, !dbg !1362
  %or.i = or i64 %31, 1, !dbg !1362
  %32 = inttoptr i64 %or.i to %struct.RayObject*, !dbg !1362
  ret %struct.RayObject* %32, !dbg !1363
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define dso_local %struct.RayObject* @RE_rayface_from_coords(%struct.RayFace* %rayface, i8* %ob, i8* %face, float* %v1, float* %v2, float* %v3, float* %v4) #0 !dbg !1364 {
entry:
  %rayface.addr.i = alloca %struct.RayFace*, align 8
  call void @llvm.dbg.declare(metadata %struct.RayFace** %rayface.addr.i, metadata !1285, metadata !DIExpression()), !dbg !1365
  %ob.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %ob.addr.i, metadata !1291, metadata !DIExpression()), !dbg !1367
  %face.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %face.addr.i, metadata !1293, metadata !DIExpression()), !dbg !1368
  %v1.addr.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr.i, metadata !1295, metadata !DIExpression()), !dbg !1369
  %v2.addr.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr.i, metadata !1297, metadata !DIExpression()), !dbg !1370
  %v3.addr.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr.i, metadata !1299, metadata !DIExpression()), !dbg !1371
  %v4.addr.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v4.addr.i, metadata !1301, metadata !DIExpression()), !dbg !1372
  %rayface.addr = alloca %struct.RayFace*, align 8
  %ob.addr = alloca i8*, align 8
  %face.addr = alloca i8*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %v4.addr = alloca float*, align 8
  store %struct.RayFace* %rayface, %struct.RayFace** %rayface.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayFace** %rayface.addr, metadata !1373, metadata !DIExpression()), !dbg !1374
  store i8* %ob, i8** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ob.addr, metadata !1375, metadata !DIExpression()), !dbg !1376
  store i8* %face, i8** %face.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %face.addr, metadata !1377, metadata !DIExpression()), !dbg !1378
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1379, metadata !DIExpression()), !dbg !1380
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1381, metadata !DIExpression()), !dbg !1382
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !1383, metadata !DIExpression()), !dbg !1384
  store float* %v4, float** %v4.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v4.addr, metadata !1385, metadata !DIExpression()), !dbg !1386
  %0 = load %struct.RayFace*, %struct.RayFace** %rayface.addr, align 8, !dbg !1387
  %1 = load i8*, i8** %ob.addr, align 8, !dbg !1388
  %2 = load i8*, i8** %face.addr, align 8, !dbg !1389
  %3 = load float*, float** %v1.addr, align 8, !dbg !1390
  %4 = load float*, float** %v2.addr, align 8, !dbg !1391
  %5 = load float*, float** %v3.addr, align 8, !dbg !1392
  %6 = load float*, float** %v4.addr, align 8, !dbg !1393
  store %struct.RayFace* %0, %struct.RayFace** %rayface.addr.i, align 8
  store i8* %1, i8** %ob.addr.i, align 8
  store i8* %2, i8** %face.addr.i, align 8
  store float* %3, float** %v1.addr.i, align 8
  store float* %4, float** %v2.addr.i, align 8
  store float* %5, float** %v3.addr.i, align 8
  store float* %6, float** %v4.addr.i, align 8
  %7 = load i8*, i8** %ob.addr.i, align 8, !dbg !1394
  %8 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !1395
  %ob1.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %8, i32 0, i32 5, !dbg !1396
  store i8* %7, i8** %ob1.i, align 8, !dbg !1397
  %9 = load i8*, i8** %face.addr.i, align 8, !dbg !1398
  %10 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !1399
  %face2.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %10, i32 0, i32 6, !dbg !1400
  store i8* %9, i8** %face2.i, align 8, !dbg !1401
  %11 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !1402
  %v13.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %11, i32 0, i32 0, !dbg !1403
  %arraydecay.i = getelementptr inbounds [4 x float], [4 x float]* %v13.i, i64 0, i64 0, !dbg !1402
  %12 = load float*, float** %v1.addr.i, align 8, !dbg !1404
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay.i, float* %12), !dbg !1405
  %13 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !1406
  %v24.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %13, i32 0, i32 1, !dbg !1407
  %arraydecay5.i = getelementptr inbounds [4 x float], [4 x float]* %v24.i, i64 0, i64 0, !dbg !1406
  %14 = load float*, float** %v2.addr.i, align 8, !dbg !1408
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay5.i, float* %14), !dbg !1409
  %15 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !1410
  %v36.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %15, i32 0, i32 2, !dbg !1411
  %arraydecay7.i = getelementptr inbounds [4 x float], [4 x float]* %v36.i, i64 0, i64 0, !dbg !1410
  %16 = load float*, float** %v3.addr.i, align 8, !dbg !1412
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay7.i, float* %16), !dbg !1413
  %17 = load float*, float** %v4.addr.i, align 8, !dbg !1414
  %tobool.i = icmp ne float* %17, null, !dbg !1414
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1415

if.then.i:                                        ; preds = %entry
  %18 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !1416
  %v48.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %18, i32 0, i32 3, !dbg !1417
  %arraydecay9.i = getelementptr inbounds [3 x float], [3 x float]* %v48.i, i64 0, i64 0, !dbg !1416
  %19 = load float*, float** %v4.addr.i, align 8, !dbg !1418
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay9.i, float* %19), !dbg !1419
  %20 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !1420
  %quad.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %20, i32 0, i32 4, !dbg !1421
  store i32 1, i32* %quad.i, align 4, !dbg !1422
  br label %_ZL19rayface_from_coordsP7RayFacePvS1_PfS2_S2_S2_.exit, !dbg !1423

if.else.i:                                        ; preds = %entry
  %21 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !1424
  %quad10.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %21, i32 0, i32 4, !dbg !1425
  store i32 0, i32* %quad10.i, align 4, !dbg !1426
  br label %_ZL19rayface_from_coordsP7RayFacePvS1_PfS2_S2_S2_.exit

_ZL19rayface_from_coordsP7RayFacePvS1_PfS2_S2_S2_.exit: ; preds = %if.then.i, %if.else.i
  %22 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !1427
  %23 = ptrtoint %struct.RayFace* %22 to i64, !dbg !1427
  %or.i = or i64 %23, 1, !dbg !1427
  %24 = inttoptr i64 %or.i to %struct.RayObject*, !dbg !1427
  ret %struct.RayObject* %24, !dbg !1428
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.RayObject* @RE_vlakprimitive_from_vlak(%struct.VlakPrimitive* %face, %struct.ObjectInstanceRen* %obi, %struct.VlakRen* %vlr) #2 !dbg !1429 {
entry:
  %face.addr = alloca %struct.VlakPrimitive*, align 8
  %obi.addr = alloca %struct.ObjectInstanceRen*, align 8
  %vlr.addr = alloca %struct.VlakRen*, align 8
  store %struct.VlakPrimitive* %face, %struct.VlakPrimitive** %face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VlakPrimitive** %face.addr, metadata !1432, metadata !DIExpression()), !dbg !1433
  store %struct.ObjectInstanceRen* %obi, %struct.ObjectInstanceRen** %obi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %obi.addr, metadata !1434, metadata !DIExpression()), !dbg !1435
  store %struct.VlakRen* %vlr, %struct.VlakRen** %vlr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VlakRen** %vlr.addr, metadata !1436, metadata !DIExpression()), !dbg !1437
  %0 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr, align 8, !dbg !1438
  %1 = load %struct.VlakPrimitive*, %struct.VlakPrimitive** %face.addr, align 8, !dbg !1439
  %ob = getelementptr inbounds %struct.VlakPrimitive, %struct.VlakPrimitive* %1, i32 0, i32 0, !dbg !1440
  store %struct.ObjectInstanceRen* %0, %struct.ObjectInstanceRen** %ob, align 8, !dbg !1441
  %2 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr, align 8, !dbg !1442
  %3 = load %struct.VlakPrimitive*, %struct.VlakPrimitive** %face.addr, align 8, !dbg !1443
  %face1 = getelementptr inbounds %struct.VlakPrimitive, %struct.VlakPrimitive* %3, i32 0, i32 1, !dbg !1444
  store %struct.VlakRen* %2, %struct.VlakRen** %face1, align 8, !dbg !1445
  %4 = load %struct.VlakPrimitive*, %struct.VlakPrimitive** %face.addr, align 8, !dbg !1446
  %5 = ptrtoint %struct.VlakPrimitive* %4 to i64, !dbg !1446
  %or = or i64 %5, 3, !dbg !1446
  %6 = inttoptr i64 %or to %struct.RayObject*, !dbg !1446
  ret %struct.RayObject* %6, !dbg !1447
}

; Function Attrs: noinline uwtable
define dso_local i32 @RE_rayobject_raycast(%struct.RayObject* %r, %struct.Isect* %isec) #0 !dbg !1448 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.RayObject*, align 8
  %isec.addr = alloca %struct.Isect*, align 8
  %i = alloca i32, align 4
  store %struct.RayObject* %r, %struct.RayObject** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %r.addr, metadata !1453, metadata !DIExpression()), !dbg !1454
  store %struct.Isect* %isec, %struct.Isect** %isec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Isect** %isec.addr, metadata !1455, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1457, metadata !DIExpression()), !dbg !1458
  store i32 0, i32* %i, align 4, !dbg !1459
  br label %for.cond, !dbg !1461

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1462
  %cmp = icmp slt i32 %0, 3, !dbg !1464
  br i1 %cmp, label %for.body, label %for.end, !dbg !1465

for.body:                                         ; preds = %for.cond
  %1 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1466
  %dir = getelementptr inbounds %struct.Isect, %struct.Isect* %1, i32 0, i32 1, !dbg !1468
  %2 = load i32, i32* %i, align 4, !dbg !1469
  %idxprom = sext i32 %2 to i64, !dbg !1466
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 %idxprom, !dbg !1466
  %3 = load float, float* %arrayidx, align 4, !dbg !1466
  %div = fdiv float 1.000000e+00, %3, !dbg !1470
  %4 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1471
  %idot_axis = getelementptr inbounds %struct.Isect, %struct.Isect* %4, i32 0, i32 6, !dbg !1472
  %5 = load i32, i32* %i, align 4, !dbg !1473
  %idxprom1 = sext i32 %5 to i64, !dbg !1471
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %idot_axis, i64 0, i64 %idxprom1, !dbg !1471
  store float %div, float* %arrayidx2, align 4, !dbg !1474
  %6 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1475
  %idot_axis3 = getelementptr inbounds %struct.Isect, %struct.Isect* %6, i32 0, i32 6, !dbg !1476
  %7 = load i32, i32* %i, align 4, !dbg !1477
  %idxprom4 = sext i32 %7 to i64, !dbg !1475
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %idot_axis3, i64 0, i64 %idxprom4, !dbg !1475
  %8 = load float, float* %arrayidx5, align 4, !dbg !1475
  %cmp6 = fcmp olt float %8, 0.000000e+00, !dbg !1478
  %9 = zext i1 %cmp6 to i64, !dbg !1475
  %cond = select i1 %cmp6, i32 1, i32 0, !dbg !1475
  %10 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1479
  %bv_index = getelementptr inbounds %struct.Isect, %struct.Isect* %10, i32 0, i32 5, !dbg !1480
  %11 = load i32, i32* %i, align 4, !dbg !1481
  %mul = mul nsw i32 2, %11, !dbg !1482
  %idxprom7 = sext i32 %mul to i64, !dbg !1479
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %bv_index, i64 0, i64 %idxprom7, !dbg !1479
  store i32 %cond, i32* %arrayidx8, align 4, !dbg !1483
  %12 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1484
  %bv_index9 = getelementptr inbounds %struct.Isect, %struct.Isect* %12, i32 0, i32 5, !dbg !1485
  %13 = load i32, i32* %i, align 4, !dbg !1486
  %mul10 = mul nsw i32 2, %13, !dbg !1487
  %idxprom11 = sext i32 %mul10 to i64, !dbg !1484
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %bv_index9, i64 0, i64 %idxprom11, !dbg !1484
  %14 = load i32, i32* %arrayidx12, align 4, !dbg !1484
  %sub = sub nsw i32 1, %14, !dbg !1488
  %15 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1489
  %bv_index13 = getelementptr inbounds %struct.Isect, %struct.Isect* %15, i32 0, i32 5, !dbg !1490
  %16 = load i32, i32* %i, align 4, !dbg !1491
  %mul14 = mul nsw i32 2, %16, !dbg !1492
  %add = add nsw i32 %mul14, 1, !dbg !1493
  %idxprom15 = sext i32 %add to i64, !dbg !1489
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %bv_index13, i64 0, i64 %idxprom15, !dbg !1489
  store i32 %sub, i32* %arrayidx16, align 4, !dbg !1494
  %17 = load i32, i32* %i, align 4, !dbg !1495
  %18 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1496
  %bv_index17 = getelementptr inbounds %struct.Isect, %struct.Isect* %18, i32 0, i32 5, !dbg !1497
  %19 = load i32, i32* %i, align 4, !dbg !1498
  %mul18 = mul nsw i32 2, %19, !dbg !1499
  %idxprom19 = sext i32 %mul18 to i64, !dbg !1496
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %bv_index17, i64 0, i64 %idxprom19, !dbg !1496
  %20 = load i32, i32* %arrayidx20, align 4, !dbg !1496
  %mul21 = mul nsw i32 3, %20, !dbg !1500
  %add22 = add nsw i32 %17, %mul21, !dbg !1501
  %21 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1502
  %bv_index23 = getelementptr inbounds %struct.Isect, %struct.Isect* %21, i32 0, i32 5, !dbg !1503
  %22 = load i32, i32* %i, align 4, !dbg !1504
  %mul24 = mul nsw i32 2, %22, !dbg !1505
  %idxprom25 = sext i32 %mul24 to i64, !dbg !1502
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %bv_index23, i64 0, i64 %idxprom25, !dbg !1502
  store i32 %add22, i32* %arrayidx26, align 4, !dbg !1506
  %23 = load i32, i32* %i, align 4, !dbg !1507
  %24 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1508
  %bv_index27 = getelementptr inbounds %struct.Isect, %struct.Isect* %24, i32 0, i32 5, !dbg !1509
  %25 = load i32, i32* %i, align 4, !dbg !1510
  %mul28 = mul nsw i32 2, %25, !dbg !1511
  %add29 = add nsw i32 %mul28, 1, !dbg !1512
  %idxprom30 = sext i32 %add29 to i64, !dbg !1508
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %bv_index27, i64 0, i64 %idxprom30, !dbg !1508
  %26 = load i32, i32* %arrayidx31, align 4, !dbg !1508
  %mul32 = mul nsw i32 3, %26, !dbg !1513
  %add33 = add nsw i32 %23, %mul32, !dbg !1514
  %27 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1515
  %bv_index34 = getelementptr inbounds %struct.Isect, %struct.Isect* %27, i32 0, i32 5, !dbg !1516
  %28 = load i32, i32* %i, align 4, !dbg !1517
  %mul35 = mul nsw i32 2, %28, !dbg !1518
  %add36 = add nsw i32 %mul35, 1, !dbg !1519
  %idxprom37 = sext i32 %add36 to i64, !dbg !1515
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %bv_index34, i64 0, i64 %idxprom37, !dbg !1515
  store i32 %add33, i32* %arrayidx38, align 4, !dbg !1520
  br label %for.inc, !dbg !1521

for.inc:                                          ; preds = %for.body
  %29 = load i32, i32* %i, align 4, !dbg !1522
  %inc = add nsw i32 %29, 1, !dbg !1522
  store i32 %inc, i32* %i, align 4, !dbg !1522
  br label %for.cond, !dbg !1523, !llvm.loop !1524

for.end:                                          ; preds = %for.cond
  %30 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1526
  %mode = getelementptr inbounds %struct.Isect, %struct.Isect* %30, i32 0, i32 7, !dbg !1528
  %31 = load i32, i32* %mode, align 8, !dbg !1528
  %cmp39 = icmp eq i32 %31, 0, !dbg !1529
  br i1 %cmp39, label %land.lhs.true, label %if.end43, !dbg !1530

land.lhs.true:                                    ; preds = %for.end
  %32 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1531
  %last_hit = getelementptr inbounds %struct.Isect, %struct.Isect* %32, i32 0, i32 17, !dbg !1532
  %33 = load %struct.RayObject*, %struct.RayObject** %last_hit, align 8, !dbg !1532
  %tobool = icmp ne %struct.RayObject* %33, null, !dbg !1531
  br i1 %tobool, label %if.then, label %if.end43, !dbg !1533

if.then:                                          ; preds = %land.lhs.true
  %34 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1534
  %last_hit40 = getelementptr inbounds %struct.Isect, %struct.Isect* %34, i32 0, i32 17, !dbg !1537
  %35 = load %struct.RayObject*, %struct.RayObject** %last_hit40, align 8, !dbg !1537
  %36 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1538
  %call = call i32 @RE_rayobject_intersect(%struct.RayObject* %35, %struct.Isect* %36), !dbg !1539
  %tobool41 = icmp ne i32 %call, 0, !dbg !1539
  br i1 %tobool41, label %if.then42, label %if.end, !dbg !1540

if.then42:                                        ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !1541
  br label %return, !dbg !1541

if.end:                                           ; preds = %if.then
  br label %if.end43, !dbg !1543

if.end43:                                         ; preds = %if.end, %land.lhs.true, %for.end
  %37 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !1544
  %38 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1546
  %call44 = call i32 @RE_rayobject_intersect(%struct.RayObject* %37, %struct.Isect* %38), !dbg !1547
  %tobool45 = icmp ne i32 %call44, 0, !dbg !1547
  br i1 %tobool45, label %if.then46, label %if.end47, !dbg !1548

if.then46:                                        ; preds = %if.end43
  store i32 1, i32* %retval, align 4, !dbg !1549
  br label %return, !dbg !1549

if.end47:                                         ; preds = %if.end43
  store i32 0, i32* %retval, align 4, !dbg !1551
  br label %return, !dbg !1551

return:                                           ; preds = %if.end47, %if.then46, %if.then42
  %39 = load i32, i32* %retval, align 4, !dbg !1552
  ret i32 %39, !dbg !1552
}

; Function Attrs: noinline uwtable
define dso_local i32 @RE_rayobject_intersect(%struct.RayObject* %r, %struct.Isect* %i) #0 !dbg !1553 {
entry:
  %rayface.addr.i.i.i30 = alloca %struct.RayFace*, align 8
  call void @llvm.dbg.declare(metadata %struct.RayFace** %rayface.addr.i.i.i30, metadata !1285, metadata !DIExpression()), !dbg !1554
  %ob.addr.i.i.i31 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %ob.addr.i.i.i31, metadata !1291, metadata !DIExpression()), !dbg !1575
  %face.addr.i.i.i32 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %face.addr.i.i.i32, metadata !1293, metadata !DIExpression()), !dbg !1576
  %v1.addr.i.i.i33 = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr.i.i.i33, metadata !1295, metadata !DIExpression()), !dbg !1577
  %v2.addr.i.i.i34 = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr.i.i.i34, metadata !1297, metadata !DIExpression()), !dbg !1578
  %v3.addr.i.i.i35 = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr.i.i.i35, metadata !1299, metadata !DIExpression()), !dbg !1579
  %v4.addr.i.i.i36 = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v4.addr.i.i.i36, metadata !1301, metadata !DIExpression()), !dbg !1580
  %rayface.addr.i.i37 = alloca %struct.RayFace*, align 8
  call void @llvm.dbg.declare(metadata %struct.RayFace** %rayface.addr.i.i37, metadata !1581, metadata !DIExpression()), !dbg !1582
  %obi.addr.i242.i38 = alloca %struct.ObjectInstanceRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %obi.addr.i242.i38, metadata !1583, metadata !DIExpression()), !dbg !1584
  %vlr.addr.i243.i39 = alloca %struct.VlakRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.VlakRen** %vlr.addr.i243.i39, metadata !1585, metadata !DIExpression()), !dbg !1586
  %retval.i170.i40 = alloca i32, align 4
  %start.addr.i171.i41 = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %start.addr.i171.i41, metadata !1587, metadata !DIExpression()), !dbg !1591
  %dir.addr.i172.i42 = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %dir.addr.i172.i42, metadata !1593, metadata !DIExpression()), !dbg !1594
  %face.addr.i173.i43 = alloca %struct.RayFace*, align 8
  call void @llvm.dbg.declare(metadata %struct.RayFace** %face.addr.i173.i43, metadata !1595, metadata !DIExpression()), !dbg !1596
  %uv.addr.i.i44 = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %uv.addr.i.i44, metadata !1597, metadata !DIExpression()), !dbg !1598
  %lambda.addr.i.i45 = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %lambda.addr.i.i45, metadata !1599, metadata !DIExpression()), !dbg !1600
  %u.i183.i46 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %u.i183.i46, metadata !1601, metadata !DIExpression()), !dbg !1602
  %v.i184.i47 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %v.i184.i47, metadata !1603, metadata !DIExpression()), !dbg !1604
  %divdet.i185.i48 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %divdet.i185.i48, metadata !1605, metadata !DIExpression()), !dbg !1606
  %det1.i186.i49 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %det1.i186.i49, metadata !1607, metadata !DIExpression()), !dbg !1608
  %l.i.i50 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %l.i.i50, metadata !1609, metadata !DIExpression()), !dbg !1610
  %quad.i187.i51 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %quad.i187.i51, metadata !1611, metadata !DIExpression()), !dbg !1612
  %is.addr.i161.i52 = alloca %struct.Isect*, align 8
  call void @llvm.dbg.declare(metadata %struct.Isect** %is.addr.i161.i52, metadata !1613, metadata !DIExpression()), !dbg !1617
  %obi.addr.i162.i53 = alloca %struct.ObjectInstanceRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %obi.addr.i162.i53, metadata !1624, metadata !DIExpression()), !dbg !1625
  %UNUSED_vlr.addr.i.i54 = alloca %struct.VlakRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.VlakRen** %UNUSED_vlr.addr.i.i54, metadata !1626, metadata !DIExpression()), !dbg !1627
  %retval.i154.i55 = alloca i32, align 4
  %UNUSED_is.addr.i.i56 = alloca %struct.Isect*, align 8
  call void @llvm.dbg.declare(metadata %struct.Isect** %UNUSED_is.addr.i.i56, metadata !1628, metadata !DIExpression()), !dbg !1630
  %UNUSED_obi.addr.i.i57 = alloca %struct.ObjectInstanceRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %UNUSED_obi.addr.i.i57, metadata !1634, metadata !DIExpression()), !dbg !1635
  %vlr.addr.i155.i58 = alloca %struct.VlakRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.VlakRen** %vlr.addr.i155.i58, metadata !1636, metadata !DIExpression()), !dbg !1637
  %retval.i122.i59 = alloca i32, align 4
  %is.addr.i123.i60 = alloca %struct.Isect*, align 8
  call void @llvm.dbg.declare(metadata %struct.Isect** %is.addr.i123.i60, metadata !1638, metadata !DIExpression()), !dbg !1640
  %obi.addr.i124.i61 = alloca %struct.ObjectInstanceRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %obi.addr.i124.i61, metadata !1643, metadata !DIExpression()), !dbg !1644
  %vlr.addr.i125.i62 = alloca %struct.VlakRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.VlakRen** %vlr.addr.i125.i62, metadata !1645, metadata !DIExpression()), !dbg !1646
  %retval.i117.i63 = alloca i32, align 4
  %start.addr.i.i64 = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %start.addr.i.i64, metadata !1647, metadata !DIExpression()), !dbg !1651
  %dir.addr.i.i65 = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %dir.addr.i.i65, metadata !1654, metadata !DIExpression()), !dbg !1655
  %face.addr.i.i66 = alloca %struct.RayFace*, align 8
  call void @llvm.dbg.declare(metadata %struct.RayFace** %face.addr.i.i66, metadata !1656, metadata !DIExpression()), !dbg !1657
  %u.i.i76 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %u.i.i76, metadata !1658, metadata !DIExpression()), !dbg !1659
  %v.i.i77 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %v.i.i77, metadata !1660, metadata !DIExpression()), !dbg !1661
  %divdet.i.i78 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %divdet.i.i78, metadata !1662, metadata !DIExpression()), !dbg !1663
  %det1.i.i79 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %det1.i.i79, metadata !1664, metadata !DIExpression()), !dbg !1665
  %quad.i.i80 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %quad.i.i80, metadata !1666, metadata !DIExpression()), !dbg !1667
  %retval.i.i83 = alloca i32, align 4
  %is.addr.i.i84 = alloca %struct.Isect*, align 8
  call void @llvm.dbg.declare(metadata %struct.Isect** %is.addr.i.i84, metadata !1638, metadata !DIExpression()), !dbg !1668
  %obi.addr.i.i85 = alloca %struct.ObjectInstanceRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %obi.addr.i.i85, metadata !1643, metadata !DIExpression()), !dbg !1672
  %vlr.addr.i.i86 = alloca %struct.VlakRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.VlakRen** %vlr.addr.i.i86, metadata !1645, metadata !DIExpression()), !dbg !1673
  %retval.i87 = alloca i32, align 4
  %hit_obj.addr.i88 = alloca %struct.RayObject*, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %hit_obj.addr.i88, metadata !1674, metadata !DIExpression()), !dbg !1675
  %face.addr.i89 = alloca %struct.RayFace*, align 8
  call void @llvm.dbg.declare(metadata %struct.RayFace** %face.addr.i89, metadata !1676, metadata !DIExpression()), !dbg !1677
  %is.addr.i90 = alloca %struct.Isect*, align 8
  call void @llvm.dbg.declare(metadata %struct.Isect** %is.addr.i90, metadata !1678, metadata !DIExpression()), !dbg !1679
  %dist.i91 = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %dist.i91, metadata !1680, metadata !DIExpression()), !dbg !1681
  %ok.i93 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ok.i93, metadata !1682, metadata !DIExpression()), !dbg !1683
  %a.i94 = alloca %struct.VlakRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.VlakRen** %a.i94, metadata !1684, metadata !DIExpression()), !dbg !1685
  %b.i95 = alloca %struct.VlakRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.VlakRen** %b.i95, metadata !1686, metadata !DIExpression()), !dbg !1687
  %obr.i96 = alloca %struct.ObjectRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.ObjectRen** %obr.i96, metadata !1688, metadata !DIExpression()), !dbg !1689
  %va.i97 = alloca %struct.VertRen**, align 8
  call void @llvm.dbg.declare(metadata %struct.VertRen*** %va.i97, metadata !1690, metadata !DIExpression()), !dbg !1694
  %vb.i98 = alloca %struct.VertRen**, align 8
  call void @llvm.dbg.declare(metadata %struct.VertRen*** %vb.i98, metadata !1695, metadata !DIExpression()), !dbg !1696
  %org_idx_a.i99 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %org_idx_a.i99, metadata !1697, metadata !DIExpression()), !dbg !1698
  %org_idx_b.i100 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %org_idx_b.i100, metadata !1699, metadata !DIExpression()), !dbg !1700
  %i.i101 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i101, metadata !1701, metadata !DIExpression()), !dbg !1702
  %j.i102 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %j.i102, metadata !1703, metadata !DIExpression()), !dbg !1704
  %is_neighbor.i103 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %is_neighbor.i103, metadata !1705, metadata !DIExpression()), !dbg !1707
  %origface.i104 = alloca %struct.RayFace, align 8
  call void @llvm.dbg.declare(metadata %struct.RayFace* %origface.i104, metadata !1708, metadata !DIExpression()), !dbg !1709
  %ob93.i105 = alloca %struct.ObjectInstanceRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %ob93.i105, metadata !1710, metadata !DIExpression()), !dbg !1711
  %rayface.addr.i.i15 = alloca %struct.RayFace*, align 8
  call void @llvm.dbg.declare(metadata %struct.RayFace** %rayface.addr.i.i15, metadata !1285, metadata !DIExpression()), !dbg !1712
  %ob.addr.i.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %ob.addr.i.i, metadata !1291, metadata !DIExpression()), !dbg !1715
  %face.addr.i.i16 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %face.addr.i.i16, metadata !1293, metadata !DIExpression()), !dbg !1716
  %v1.addr.i.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr.i.i, metadata !1295, metadata !DIExpression()), !dbg !1717
  %v2.addr.i.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr.i.i, metadata !1297, metadata !DIExpression()), !dbg !1718
  %v3.addr.i.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr.i.i, metadata !1299, metadata !DIExpression()), !dbg !1719
  %v4.addr.i.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v4.addr.i.i, metadata !1301, metadata !DIExpression()), !dbg !1720
  %rayface.addr.i = alloca %struct.RayFace*, align 8
  call void @llvm.dbg.declare(metadata %struct.RayFace** %rayface.addr.i, metadata !1581, metadata !DIExpression()), !dbg !1721
  %obi.addr.i = alloca %struct.ObjectInstanceRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %obi.addr.i, metadata !1583, metadata !DIExpression()), !dbg !1722
  %vlr.addr.i = alloca %struct.VlakRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.VlakRen** %vlr.addr.i, metadata !1585, metadata !DIExpression()), !dbg !1723
  %rayface.addr.i.i.i = alloca %struct.RayFace*, align 8
  call void @llvm.dbg.declare(metadata %struct.RayFace** %rayface.addr.i.i.i, metadata !1285, metadata !DIExpression()), !dbg !1724
  %ob.addr.i.i.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %ob.addr.i.i.i, metadata !1291, metadata !DIExpression()), !dbg !1729
  %face.addr.i.i.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %face.addr.i.i.i, metadata !1293, metadata !DIExpression()), !dbg !1730
  %v1.addr.i.i.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr.i.i.i, metadata !1295, metadata !DIExpression()), !dbg !1731
  %v2.addr.i.i.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr.i.i.i, metadata !1297, metadata !DIExpression()), !dbg !1732
  %v3.addr.i.i.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr.i.i.i, metadata !1299, metadata !DIExpression()), !dbg !1733
  %v4.addr.i.i.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v4.addr.i.i.i, metadata !1301, metadata !DIExpression()), !dbg !1734
  %rayface.addr.i.i = alloca %struct.RayFace*, align 8
  call void @llvm.dbg.declare(metadata %struct.RayFace** %rayface.addr.i.i, metadata !1581, metadata !DIExpression()), !dbg !1735
  %obi.addr.i242.i = alloca %struct.ObjectInstanceRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %obi.addr.i242.i, metadata !1583, metadata !DIExpression()), !dbg !1736
  %vlr.addr.i243.i = alloca %struct.VlakRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.VlakRen** %vlr.addr.i243.i, metadata !1585, metadata !DIExpression()), !dbg !1737
  %retval.i170.i = alloca i32, align 4
  %start.addr.i171.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %start.addr.i171.i, metadata !1587, metadata !DIExpression()), !dbg !1738
  %dir.addr.i172.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %dir.addr.i172.i, metadata !1593, metadata !DIExpression()), !dbg !1740
  %face.addr.i173.i = alloca %struct.RayFace*, align 8
  call void @llvm.dbg.declare(metadata %struct.RayFace** %face.addr.i173.i, metadata !1595, metadata !DIExpression()), !dbg !1741
  %uv.addr.i.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %uv.addr.i.i, metadata !1597, metadata !DIExpression()), !dbg !1742
  %lambda.addr.i.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %lambda.addr.i.i, metadata !1599, metadata !DIExpression()), !dbg !1743
  %u.i183.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %u.i183.i, metadata !1601, metadata !DIExpression()), !dbg !1744
  %v.i184.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %v.i184.i, metadata !1603, metadata !DIExpression()), !dbg !1745
  %divdet.i185.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %divdet.i185.i, metadata !1605, metadata !DIExpression()), !dbg !1746
  %det1.i186.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %det1.i186.i, metadata !1607, metadata !DIExpression()), !dbg !1747
  %l.i.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %l.i.i, metadata !1609, metadata !DIExpression()), !dbg !1748
  %quad.i187.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %quad.i187.i, metadata !1611, metadata !DIExpression()), !dbg !1749
  %is.addr.i161.i = alloca %struct.Isect*, align 8
  call void @llvm.dbg.declare(metadata %struct.Isect** %is.addr.i161.i, metadata !1613, metadata !DIExpression()), !dbg !1750
  %obi.addr.i162.i = alloca %struct.ObjectInstanceRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %obi.addr.i162.i, metadata !1624, metadata !DIExpression()), !dbg !1752
  %UNUSED_vlr.addr.i.i = alloca %struct.VlakRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.VlakRen** %UNUSED_vlr.addr.i.i, metadata !1626, metadata !DIExpression()), !dbg !1753
  %retval.i154.i = alloca i32, align 4
  %UNUSED_is.addr.i.i = alloca %struct.Isect*, align 8
  call void @llvm.dbg.declare(metadata %struct.Isect** %UNUSED_is.addr.i.i, metadata !1628, metadata !DIExpression()), !dbg !1754
  %UNUSED_obi.addr.i.i = alloca %struct.ObjectInstanceRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %UNUSED_obi.addr.i.i, metadata !1634, metadata !DIExpression()), !dbg !1756
  %vlr.addr.i155.i = alloca %struct.VlakRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.VlakRen** %vlr.addr.i155.i, metadata !1636, metadata !DIExpression()), !dbg !1757
  %retval.i122.i = alloca i32, align 4
  %is.addr.i123.i = alloca %struct.Isect*, align 8
  call void @llvm.dbg.declare(metadata %struct.Isect** %is.addr.i123.i, metadata !1638, metadata !DIExpression()), !dbg !1758
  %obi.addr.i124.i = alloca %struct.ObjectInstanceRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %obi.addr.i124.i, metadata !1643, metadata !DIExpression()), !dbg !1760
  %vlr.addr.i125.i = alloca %struct.VlakRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.VlakRen** %vlr.addr.i125.i, metadata !1645, metadata !DIExpression()), !dbg !1761
  %retval.i117.i = alloca i32, align 4
  %start.addr.i.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %start.addr.i.i, metadata !1647, metadata !DIExpression()), !dbg !1762
  %dir.addr.i.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %dir.addr.i.i, metadata !1654, metadata !DIExpression()), !dbg !1764
  %face.addr.i.i = alloca %struct.RayFace*, align 8
  call void @llvm.dbg.declare(metadata %struct.RayFace** %face.addr.i.i, metadata !1656, metadata !DIExpression()), !dbg !1765
  %co1.i.i = alloca [3 x float], align 4
  call void @llvm.dbg.declare(metadata [3 x float]* %co1.i.i, metadata !1766, metadata !DIExpression()), !dbg !1767
  call void @llvm.dbg.declare(metadata [3 x float]* %co1.i.i, metadata !1768, metadata !DIExpression()), !dbg !1769
  call void @llvm.dbg.declare(metadata [3 x float]* %co1.i.i, metadata !1766, metadata !DIExpression()), !dbg !1770
  call void @llvm.dbg.declare(metadata [3 x float]* %co1.i.i, metadata !1768, metadata !DIExpression()), !dbg !1771
  %co2.i.i = alloca [3 x float], align 4
  call void @llvm.dbg.declare(metadata [3 x float]* %co2.i.i, metadata !1772, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.declare(metadata [3 x float]* %co2.i.i, metadata !1774, metadata !DIExpression()), !dbg !1775
  call void @llvm.dbg.declare(metadata [3 x float]* %co2.i.i, metadata !1772, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.declare(metadata [3 x float]* %co2.i.i, metadata !1774, metadata !DIExpression()), !dbg !1777
  %co3.i.i = alloca [3 x float], align 4
  call void @llvm.dbg.declare(metadata [3 x float]* %co3.i.i, metadata !1778, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.declare(metadata [3 x float]* %co3.i.i, metadata !1780, metadata !DIExpression()), !dbg !1781
  call void @llvm.dbg.declare(metadata [3 x float]* %co3.i.i, metadata !1778, metadata !DIExpression()), !dbg !1782
  call void @llvm.dbg.declare(metadata [3 x float]* %co3.i.i, metadata !1780, metadata !DIExpression()), !dbg !1783
  %co4.i.i = alloca [3 x float], align 4
  call void @llvm.dbg.declare(metadata [3 x float]* %co4.i.i, metadata !1784, metadata !DIExpression()), !dbg !1785
  call void @llvm.dbg.declare(metadata [3 x float]* %co4.i.i, metadata !1786, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.declare(metadata [3 x float]* %co4.i.i, metadata !1784, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.declare(metadata [3 x float]* %co4.i.i, metadata !1786, metadata !DIExpression()), !dbg !1789
  %t0.i.i = alloca [3 x float], align 4
  call void @llvm.dbg.declare(metadata [3 x float]* %t0.i.i, metadata !1790, metadata !DIExpression()), !dbg !1791
  call void @llvm.dbg.declare(metadata [3 x float]* %t0.i.i, metadata !1792, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.declare(metadata [3 x float]* %t0.i.i, metadata !1790, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.declare(metadata [3 x float]* %t0.i.i, metadata !1792, metadata !DIExpression()), !dbg !1795
  %t1.i.i = alloca [3 x float], align 4
  call void @llvm.dbg.declare(metadata [3 x float]* %t1.i.i, metadata !1796, metadata !DIExpression()), !dbg !1797
  call void @llvm.dbg.declare(metadata [3 x float]* %t1.i.i, metadata !1798, metadata !DIExpression()), !dbg !1799
  call void @llvm.dbg.declare(metadata [3 x float]* %t1.i.i, metadata !1796, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.declare(metadata [3 x float]* %t1.i.i, metadata !1798, metadata !DIExpression()), !dbg !1801
  %x.i.i = alloca [3 x float], align 4
  call void @llvm.dbg.declare(metadata [3 x float]* %x.i.i, metadata !1802, metadata !DIExpression()), !dbg !1803
  call void @llvm.dbg.declare(metadata [3 x float]* %x.i.i, metadata !1804, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.declare(metadata [3 x float]* %x.i.i, metadata !1802, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.declare(metadata [3 x float]* %x.i.i, metadata !1804, metadata !DIExpression()), !dbg !1807
  %r.i.i = alloca [3 x float], align 4
  call void @llvm.dbg.declare(metadata [3 x float]* %r.i.i, metadata !1808, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.declare(metadata [3 x float]* %r.i.i, metadata !1810, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.declare(metadata [3 x float]* %r.i.i, metadata !1808, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.declare(metadata [3 x float]* %r.i.i, metadata !1810, metadata !DIExpression()), !dbg !1813
  %m.i.i = alloca [3 x float], align 4
  call void @llvm.dbg.declare(metadata [3 x float]* %m.i.i, metadata !1814, metadata !DIExpression()), !dbg !1815
  call void @llvm.dbg.declare(metadata [3 x float]* %m.i.i, metadata !1816, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.declare(metadata [3 x float]* %m.i.i, metadata !1814, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.declare(metadata [3 x float]* %m.i.i, metadata !1816, metadata !DIExpression()), !dbg !1819
  %u.i.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %u.i.i, metadata !1658, metadata !DIExpression()), !dbg !1820
  %v.i.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %v.i.i, metadata !1660, metadata !DIExpression()), !dbg !1821
  %divdet.i.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %divdet.i.i, metadata !1662, metadata !DIExpression()), !dbg !1822
  %det1.i.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %det1.i.i, metadata !1664, metadata !DIExpression()), !dbg !1823
  %quad.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %quad.i.i, metadata !1666, metadata !DIExpression()), !dbg !1824
  %cros.i.i = alloca [3 x float], align 4
  call void @llvm.dbg.declare(metadata [3 x float]* %cros.i.i, metadata !1825, metadata !DIExpression()), !dbg !1830
  call void @llvm.dbg.declare(metadata [3 x float]* %cros.i.i, metadata !1831, metadata !DIExpression()), !dbg !1836
  call void @llvm.dbg.declare(metadata [3 x float]* %cros.i.i, metadata !1825, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.declare(metadata [3 x float]* %cros.i.i, metadata !1831, metadata !DIExpression()), !dbg !1838
  %cros57.i.i = alloca [3 x float], align 4
  call void @llvm.dbg.declare(metadata [3 x float]* %cros57.i.i, metadata !1839, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.declare(metadata [3 x float]* %cros57.i.i, metadata !1847, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.declare(metadata [3 x float]* %cros57.i.i, metadata !1839, metadata !DIExpression()), !dbg !1855
  call void @llvm.dbg.declare(metadata [3 x float]* %cros57.i.i, metadata !1847, metadata !DIExpression()), !dbg !1856
  %retval.i.i = alloca i32, align 4
  %is.addr.i.i = alloca %struct.Isect*, align 8
  call void @llvm.dbg.declare(metadata %struct.Isect** %is.addr.i.i, metadata !1638, metadata !DIExpression()), !dbg !1857
  %obi.addr.i.i = alloca %struct.ObjectInstanceRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %obi.addr.i.i, metadata !1643, metadata !DIExpression()), !dbg !1859
  %vlr.addr.i.i = alloca %struct.VlakRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.VlakRen** %vlr.addr.i.i, metadata !1645, metadata !DIExpression()), !dbg !1860
  %retval.i = alloca i32, align 4
  %hit_obj.addr.i = alloca %struct.RayObject*, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %hit_obj.addr.i, metadata !1674, metadata !DIExpression()), !dbg !1861
  %face.addr.i = alloca %struct.RayFace*, align 8
  call void @llvm.dbg.declare(metadata %struct.RayFace** %face.addr.i, metadata !1676, metadata !DIExpression()), !dbg !1862
  %is.addr.i = alloca %struct.Isect*, align 8
  call void @llvm.dbg.declare(metadata %struct.Isect** %is.addr.i, metadata !1678, metadata !DIExpression()), !dbg !1863
  %dist.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %dist.i, metadata !1680, metadata !DIExpression()), !dbg !1864
  %uv.i = alloca [2 x float], align 4
  call void @llvm.dbg.declare(metadata [2 x float]* %uv.i, metadata !1865, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.declare(metadata [2 x float]* %uv.i, metadata !1865, metadata !DIExpression()), !dbg !1867
  %ok.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ok.i, metadata !1682, metadata !DIExpression()), !dbg !1868
  %a.i = alloca %struct.VlakRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.VlakRen** %a.i, metadata !1684, metadata !DIExpression()), !dbg !1869
  %b.i = alloca %struct.VlakRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.VlakRen** %b.i, metadata !1686, metadata !DIExpression()), !dbg !1870
  %obr.i = alloca %struct.ObjectRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.ObjectRen** %obr.i, metadata !1688, metadata !DIExpression()), !dbg !1871
  %va.i = alloca %struct.VertRen**, align 8
  call void @llvm.dbg.declare(metadata %struct.VertRen*** %va.i, metadata !1690, metadata !DIExpression()), !dbg !1872
  %vb.i = alloca %struct.VertRen**, align 8
  call void @llvm.dbg.declare(metadata %struct.VertRen*** %vb.i, metadata !1695, metadata !DIExpression()), !dbg !1873
  %org_idx_a.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %org_idx_a.i, metadata !1697, metadata !DIExpression()), !dbg !1874
  %org_idx_b.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %org_idx_b.i, metadata !1699, metadata !DIExpression()), !dbg !1875
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !1701, metadata !DIExpression()), !dbg !1876
  %j.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %j.i, metadata !1703, metadata !DIExpression()), !dbg !1877
  %is_neighbor.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %is_neighbor.i, metadata !1705, metadata !DIExpression()), !dbg !1878
  %origface.i = alloca %struct.RayFace, align 8
  call void @llvm.dbg.declare(metadata %struct.RayFace* %origface.i, metadata !1708, metadata !DIExpression()), !dbg !1879
  %ob93.i = alloca %struct.ObjectInstanceRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %ob93.i, metadata !1710, metadata !DIExpression()), !dbg !1880
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.RayObject*, align 8
  %i.addr = alloca %struct.Isect*, align 8
  %face = alloca %struct.VlakPrimitive*, align 8
  %nface = alloca %struct.RayFace, align 8
  store %struct.RayObject* %r, %struct.RayObject** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %r.addr, metadata !1881, metadata !DIExpression()), !dbg !1882
  store %struct.Isect* %i, %struct.Isect** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Isect** %i.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  %0 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !1885
  %1 = ptrtoint %struct.RayObject* %0 to i64, !dbg !1885
  %and = and i64 %1, 3, !dbg !1885
  %cmp = icmp eq i64 %and, 1, !dbg !1885
  br i1 %cmp, label %if.then, label %if.else, !dbg !1886

if.then:                                          ; preds = %entry
  %2 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !1887
  %3 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !1888
  %4 = ptrtoint %struct.RayObject* %3 to i64, !dbg !1888
  %and1 = and i64 %4, -4, !dbg !1888
  %5 = inttoptr i64 %and1 to %struct.RayObject*, !dbg !1888
  %6 = bitcast %struct.RayObject* %5 to %struct.RayFace*, !dbg !1889
  %7 = load %struct.Isect*, %struct.Isect** %i.addr, align 8, !dbg !1890
  store %struct.RayObject* %2, %struct.RayObject** %hit_obj.addr.i, align 8
  store %struct.RayFace* %6, %struct.RayFace** %face.addr.i, align 8
  store %struct.Isect* %7, %struct.Isect** %is.addr.i, align 8
  store i32 0, i32* %ok.i, align 4, !dbg !1868
  %8 = load %struct.Isect*, %struct.Isect** %is.addr.i, align 8, !dbg !1891
  %orig.i = getelementptr inbounds %struct.Isect, %struct.Isect* %8, i32 0, i32 16, !dbg !1893
  %ob.i = getelementptr inbounds %struct.anon, %struct.anon* %orig.i, i32 0, i32 0, !dbg !1894
  %9 = load i8*, i8** %ob.i, align 8, !dbg !1894
  %10 = load %struct.RayFace*, %struct.RayFace** %face.addr.i, align 8, !dbg !1895
  %ob1.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %10, i32 0, i32 5, !dbg !1896
  %11 = load i8*, i8** %ob1.i, align 8, !dbg !1896
  %cmp.i = icmp eq i8* %9, %11, !dbg !1897
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i, !dbg !1898

land.lhs.true.i:                                  ; preds = %if.then
  %12 = load %struct.Isect*, %struct.Isect** %is.addr.i, align 8, !dbg !1899
  %orig2.i = getelementptr inbounds %struct.Isect, %struct.Isect* %12, i32 0, i32 16, !dbg !1900
  %face3.i = getelementptr inbounds %struct.anon, %struct.anon* %orig2.i, i32 0, i32 1, !dbg !1901
  %13 = load i8*, i8** %face3.i, align 8, !dbg !1901
  %14 = load %struct.RayFace*, %struct.RayFace** %face.addr.i, align 8, !dbg !1902
  %face4.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %14, i32 0, i32 6, !dbg !1903
  %15 = load i8*, i8** %face4.i, align 8, !dbg !1903
  %cmp5.i = icmp eq i8* %13, %15, !dbg !1904
  br i1 %cmp5.i, label %if.then.i, label %if.end.i, !dbg !1905

if.then.i:                                        ; preds = %land.lhs.true.i
  store i32 0, i32* %retval.i, align 4, !dbg !1906
  br label %_ZL17intersect_rayfaceP9RayObjectP7RayFaceP5Isect.exit, !dbg !1906

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then
  %16 = load %struct.Isect*, %struct.Isect** %is.addr.i, align 8, !dbg !1907
  %check.i = getelementptr inbounds %struct.Isect, %struct.Isect* %16, i32 0, i32 10, !dbg !1908
  %17 = load i32, i32* %check.i, align 4, !dbg !1908
  %cmp6.i = icmp eq i32 %17, 1, !dbg !1909
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i, !dbg !1910

if.then7.i:                                       ; preds = %if.end.i
  %18 = load %struct.Isect*, %struct.Isect** %is.addr.i, align 8, !dbg !1911
  %19 = load %struct.RayFace*, %struct.RayFace** %face.addr.i, align 8, !dbg !1912
  %ob8.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %19, i32 0, i32 5, !dbg !1913
  %20 = load i8*, i8** %ob8.i, align 8, !dbg !1913
  %21 = bitcast i8* %20 to %struct.ObjectInstanceRen*, !dbg !1914
  %22 = load %struct.RayFace*, %struct.RayFace** %face.addr.i, align 8, !dbg !1915
  %face9.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %22, i32 0, i32 6, !dbg !1916
  %23 = load i8*, i8** %face9.i, align 8, !dbg !1916
  %24 = bitcast i8* %23 to %struct.VlakRen*, !dbg !1917
  store %struct.Isect* %18, %struct.Isect** %is.addr.i.i, align 8
  store %struct.ObjectInstanceRen* %21, %struct.ObjectInstanceRen** %obi.addr.i.i, align 8
  store %struct.VlakRen* %24, %struct.VlakRen** %vlr.addr.i.i, align 8
  %25 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i.i, align 8, !dbg !1918
  %flag.i.i = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %25, i32 0, i32 7, !dbg !1920
  %26 = load i8, i8* %flag.i.i, align 1, !dbg !1920
  %conv.i.i = sext i8 %26 to i32, !dbg !1918
  %and.i.i = and i32 %conv.i.i, 128, !dbg !1921
  %tobool.i.i = icmp ne i32 %and.i.i, 0, !dbg !1922
  br i1 %tobool.i.i, label %if.end.i.i, label %if.then.i.i, !dbg !1923

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, i32* %retval.i.i, align 4, !dbg !1924
  br label %_ZL19vlr_check_intersectP5IsectP17ObjectInstanceRenP7VlakRen.exit.i, !dbg !1924

if.end.i.i:                                       ; preds = %if.then7.i
  %27 = load %struct.Isect*, %struct.Isect** %is.addr.i.i, align 8, !dbg !1925
  %mode.i.i = getelementptr inbounds %struct.Isect, %struct.Isect* %27, i32 0, i32 7, !dbg !1927
  %28 = load i32, i32* %mode.i.i, align 8, !dbg !1927
  %cmp.i.i = icmp eq i32 %28, 1, !dbg !1928
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.else.i.i, !dbg !1929

if.then1.i.i:                                     ; preds = %if.end.i.i
  %29 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i.i, align 8, !dbg !1930
  %mat.i.i = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %29, i32 0, i32 5, !dbg !1931
  %30 = load %struct.Material*, %struct.Material** %mat.i.i, align 8, !dbg !1931
  %mode2.i.i = getelementptr inbounds %struct.Material, %struct.Material* %30, i32 0, i32 51, !dbg !1932
  %31 = load i32, i32* %mode2.i.i, align 4, !dbg !1932
  %and3.i.i = and i32 %31, 8192, !dbg !1933
  %tobool4.i.i = icmp ne i32 %and3.i.i, 0, !dbg !1934
  %lnot.i.i = xor i1 %tobool4.i.i, true, !dbg !1935
  %conv5.i.i = zext i1 %lnot.i.i to i32, !dbg !1935
  store i32 %conv5.i.i, i32* %retval.i.i, align 4, !dbg !1936
  br label %_ZL19vlr_check_intersectP5IsectP17ObjectInstanceRenP7VlakRen.exit.i, !dbg !1936

if.else.i.i:                                      ; preds = %if.end.i.i
  %32 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i.i, align 8, !dbg !1937
  %mat6.i.i = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %32, i32 0, i32 5, !dbg !1938
  %33 = load %struct.Material*, %struct.Material** %mat6.i.i, align 8, !dbg !1938
  %mode27.i.i = getelementptr inbounds %struct.Material, %struct.Material* %33, i32 0, i32 53, !dbg !1939
  %34 = load i32, i32* %mode27.i.i, align 4, !dbg !1939
  %and8.i.i = and i32 %34, 1, !dbg !1940
  %tobool9.i.i = icmp ne i32 %and8.i.i, 0, !dbg !1941
  br i1 %tobool9.i.i, label %land.rhs.i.i, label %land.end.i.i, !dbg !1942

land.rhs.i.i:                                     ; preds = %if.else.i.i
  %35 = load %struct.Isect*, %struct.Isect** %is.addr.i.i, align 8, !dbg !1943
  %lay.i.i = getelementptr inbounds %struct.Isect, %struct.Isect* %35, i32 0, i32 8, !dbg !1944
  %36 = load i32, i32* %lay.i.i, align 4, !dbg !1944
  %37 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i.i, align 8, !dbg !1945
  %lay10.i.i = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %37, i32 0, i32 7, !dbg !1946
  %38 = load i32, i32* %lay10.i.i, align 8, !dbg !1946
  %and11.i.i = and i32 %36, %38, !dbg !1947
  %tobool12.i.i = icmp ne i32 %and11.i.i, 0, !dbg !1948
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %land.rhs.i.i, %if.else.i.i
  %39 = phi i1 [ false, %if.else.i.i ], [ %tobool12.i.i, %land.rhs.i.i ], !dbg !1949
  %conv13.i.i = zext i1 %39 to i32, !dbg !1941
  store i32 %conv13.i.i, i32* %retval.i.i, align 4, !dbg !1950
  br label %_ZL19vlr_check_intersectP5IsectP17ObjectInstanceRenP7VlakRen.exit.i, !dbg !1950

_ZL19vlr_check_intersectP5IsectP17ObjectInstanceRenP7VlakRen.exit.i: ; preds = %land.end.i.i, %if.then1.i.i, %if.then.i.i
  %40 = load i32, i32* %retval.i.i, align 4, !dbg !1951
  %cmp10.i = icmp eq i32 %40, 0, !dbg !1952
  br i1 %cmp10.i, label %if.then11.i, label %if.end12.i, !dbg !1953

if.then11.i:                                      ; preds = %_ZL19vlr_check_intersectP5IsectP17ObjectInstanceRenP7VlakRen.exit.i
  store i32 0, i32* %retval.i, align 4, !dbg !1954
  br label %_ZL17intersect_rayfaceP9RayObjectP7RayFaceP5Isect.exit, !dbg !1954

if.end12.i:                                       ; preds = %_ZL19vlr_check_intersectP5IsectP17ObjectInstanceRenP7VlakRen.exit.i
  br label %if.end40.i, !dbg !1955

if.else.i:                                        ; preds = %if.end.i
  %41 = load %struct.Isect*, %struct.Isect** %is.addr.i, align 8, !dbg !1956
  %check13.i = getelementptr inbounds %struct.Isect, %struct.Isect* %41, i32 0, i32 10, !dbg !1957
  %42 = load i32, i32* %check13.i, align 4, !dbg !1957
  %cmp14.i = icmp eq i32 %42, 2, !dbg !1958
  br i1 %cmp14.i, label %if.then15.i, label %if.else28.i, !dbg !1959

if.then15.i:                                      ; preds = %if.else.i
  %43 = load %struct.Isect*, %struct.Isect** %is.addr.i, align 8, !dbg !1960
  %44 = load %struct.RayFace*, %struct.RayFace** %face.addr.i, align 8, !dbg !1961
  %ob16.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %44, i32 0, i32 5, !dbg !1962
  %45 = load i8*, i8** %ob16.i, align 8, !dbg !1962
  %46 = bitcast i8* %45 to %struct.ObjectInstanceRen*, !dbg !1963
  %47 = load %struct.RayFace*, %struct.RayFace** %face.addr.i, align 8, !dbg !1964
  %face17.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %47, i32 0, i32 6, !dbg !1965
  %48 = load i8*, i8** %face17.i, align 8, !dbg !1965
  %49 = bitcast i8* %48 to %struct.VlakRen*, !dbg !1966
  store %struct.Isect* %43, %struct.Isect** %is.addr.i123.i, align 8
  store %struct.ObjectInstanceRen* %46, %struct.ObjectInstanceRen** %obi.addr.i124.i, align 8
  store %struct.VlakRen* %49, %struct.VlakRen** %vlr.addr.i125.i, align 8
  %50 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i125.i, align 8, !dbg !1967
  %flag.i126.i = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %50, i32 0, i32 7, !dbg !1968
  %51 = load i8, i8* %flag.i126.i, align 1, !dbg !1968
  %conv.i127.i = sext i8 %51 to i32, !dbg !1967
  %and.i128.i = and i32 %conv.i127.i, 128, !dbg !1969
  %tobool.i129.i = icmp ne i32 %and.i128.i, 0, !dbg !1970
  br i1 %tobool.i129.i, label %if.end.i133.i, label %if.then.i130.i, !dbg !1971

if.then.i130.i:                                   ; preds = %if.then15.i
  store i32 0, i32* %retval.i122.i, align 4, !dbg !1972
  br label %_ZL19vlr_check_intersectP5IsectP17ObjectInstanceRenP7VlakRen.exit153.i, !dbg !1972

if.end.i133.i:                                    ; preds = %if.then15.i
  %52 = load %struct.Isect*, %struct.Isect** %is.addr.i123.i, align 8, !dbg !1973
  %mode.i131.i = getelementptr inbounds %struct.Isect, %struct.Isect* %52, i32 0, i32 7, !dbg !1974
  %53 = load i32, i32* %mode.i131.i, align 8, !dbg !1974
  %cmp.i132.i = icmp eq i32 %53, 1, !dbg !1975
  br i1 %cmp.i132.i, label %if.then1.i140.i, label %if.else.i145.i, !dbg !1976

if.then1.i140.i:                                  ; preds = %if.end.i133.i
  %54 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i125.i, align 8, !dbg !1977
  %mat.i134.i = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %54, i32 0, i32 5, !dbg !1978
  %55 = load %struct.Material*, %struct.Material** %mat.i134.i, align 8, !dbg !1978
  %mode2.i135.i = getelementptr inbounds %struct.Material, %struct.Material* %55, i32 0, i32 51, !dbg !1979
  %56 = load i32, i32* %mode2.i135.i, align 4, !dbg !1979
  %and3.i136.i = and i32 %56, 8192, !dbg !1980
  %tobool4.i137.i = icmp ne i32 %and3.i136.i, 0, !dbg !1981
  %lnot.i138.i = xor i1 %tobool4.i137.i, true, !dbg !1982
  %conv5.i139.i = zext i1 %lnot.i138.i to i32, !dbg !1982
  store i32 %conv5.i139.i, i32* %retval.i122.i, align 4, !dbg !1983
  br label %_ZL19vlr_check_intersectP5IsectP17ObjectInstanceRenP7VlakRen.exit153.i, !dbg !1983

if.else.i145.i:                                   ; preds = %if.end.i133.i
  %57 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i125.i, align 8, !dbg !1984
  %mat6.i141.i = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %57, i32 0, i32 5, !dbg !1985
  %58 = load %struct.Material*, %struct.Material** %mat6.i141.i, align 8, !dbg !1985
  %mode27.i142.i = getelementptr inbounds %struct.Material, %struct.Material* %58, i32 0, i32 53, !dbg !1986
  %59 = load i32, i32* %mode27.i142.i, align 4, !dbg !1986
  %and8.i143.i = and i32 %59, 1, !dbg !1987
  %tobool9.i144.i = icmp ne i32 %and8.i143.i, 0, !dbg !1988
  br i1 %tobool9.i144.i, label %land.rhs.i150.i, label %land.end.i152.i, !dbg !1989

land.rhs.i150.i:                                  ; preds = %if.else.i145.i
  %60 = load %struct.Isect*, %struct.Isect** %is.addr.i123.i, align 8, !dbg !1990
  %lay.i146.i = getelementptr inbounds %struct.Isect, %struct.Isect* %60, i32 0, i32 8, !dbg !1991
  %61 = load i32, i32* %lay.i146.i, align 4, !dbg !1991
  %62 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i124.i, align 8, !dbg !1992
  %lay10.i147.i = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %62, i32 0, i32 7, !dbg !1993
  %63 = load i32, i32* %lay10.i147.i, align 8, !dbg !1993
  %and11.i148.i = and i32 %61, %63, !dbg !1994
  %tobool12.i149.i = icmp ne i32 %and11.i148.i, 0, !dbg !1995
  br label %land.end.i152.i

land.end.i152.i:                                  ; preds = %land.rhs.i150.i, %if.else.i145.i
  %64 = phi i1 [ false, %if.else.i145.i ], [ %tobool12.i149.i, %land.rhs.i150.i ], !dbg !1996
  %conv13.i151.i = zext i1 %64 to i32, !dbg !1988
  store i32 %conv13.i151.i, i32* %retval.i122.i, align 4, !dbg !1997
  br label %_ZL19vlr_check_intersectP5IsectP17ObjectInstanceRenP7VlakRen.exit153.i, !dbg !1997

_ZL19vlr_check_intersectP5IsectP17ObjectInstanceRenP7VlakRen.exit153.i: ; preds = %land.end.i152.i, %if.then1.i140.i, %if.then.i130.i
  %65 = load i32, i32* %retval.i122.i, align 4, !dbg !1998
  %cmp19.i = icmp eq i32 %65, 0, !dbg !1999
  br i1 %cmp19.i, label %if.then20.i, label %if.end21.i, !dbg !2000

if.then20.i:                                      ; preds = %_ZL19vlr_check_intersectP5IsectP17ObjectInstanceRenP7VlakRen.exit153.i
  store i32 0, i32* %retval.i, align 4, !dbg !2001
  br label %_ZL17intersect_rayfaceP9RayObjectP7RayFaceP5Isect.exit, !dbg !2001

if.end21.i:                                       ; preds = %_ZL19vlr_check_intersectP5IsectP17ObjectInstanceRenP7VlakRen.exit153.i
  %66 = load %struct.Isect*, %struct.Isect** %is.addr.i, align 8, !dbg !2002
  %67 = load %struct.RayFace*, %struct.RayFace** %face.addr.i, align 8, !dbg !2003
  %ob22.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %67, i32 0, i32 5, !dbg !2004
  %68 = load i8*, i8** %ob22.i, align 8, !dbg !2004
  %69 = bitcast i8* %68 to %struct.ObjectInstanceRen*, !dbg !2005
  %70 = load %struct.RayFace*, %struct.RayFace** %face.addr.i, align 8, !dbg !2006
  %face23.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %70, i32 0, i32 6, !dbg !2007
  %71 = load i8*, i8** %face23.i, align 8, !dbg !2007
  %72 = bitcast i8* %71 to %struct.VlakRen*, !dbg !2008
  store %struct.Isect* %66, %struct.Isect** %UNUSED_is.addr.i.i, align 8
  store %struct.ObjectInstanceRen* %69, %struct.ObjectInstanceRen** %UNUSED_obi.addr.i.i, align 8
  store %struct.VlakRen* %72, %struct.VlakRen** %vlr.addr.i155.i, align 8
  %73 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i155.i, align 8, !dbg !2009
  %mat.i156.i = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %73, i32 0, i32 5, !dbg !2011
  %74 = load %struct.Material*, %struct.Material** %mat.i156.i, align 8, !dbg !2011
  %material_type.i.i = getelementptr inbounds %struct.Material, %struct.Material* %74, i32 0, i32 2, !dbg !2012
  %75 = load i16, i16* %material_type.i.i, align 8, !dbg !2012
  %conv.i157.i = sext i16 %75 to i32, !dbg !2009
  %cmp.i158.i = icmp eq i32 %conv.i157.i, 0, !dbg !2013
  br i1 %cmp.i158.i, label %if.then.i159.i, label %if.else.i160.i, !dbg !2014

if.then.i159.i:                                   ; preds = %if.end21.i
  store i32 1, i32* %retval.i154.i, align 4, !dbg !2015
  br label %_ZL25vlr_check_intersect_solidP5IsectP17ObjectInstanceRenP7VlakRen.exit.i, !dbg !2015

if.else.i160.i:                                   ; preds = %if.end21.i
  store i32 0, i32* %retval.i154.i, align 4, !dbg !2016
  br label %_ZL25vlr_check_intersect_solidP5IsectP17ObjectInstanceRenP7VlakRen.exit.i, !dbg !2016

_ZL25vlr_check_intersect_solidP5IsectP17ObjectInstanceRenP7VlakRen.exit.i: ; preds = %if.else.i160.i, %if.then.i159.i
  %76 = load i32, i32* %retval.i154.i, align 4, !dbg !2017
  %cmp25.i = icmp eq i32 %76, 0, !dbg !2018
  br i1 %cmp25.i, label %if.then26.i, label %if.end27.i, !dbg !2019

if.then26.i:                                      ; preds = %_ZL25vlr_check_intersect_solidP5IsectP17ObjectInstanceRenP7VlakRen.exit.i
  store i32 0, i32* %retval.i, align 4, !dbg !2020
  br label %_ZL17intersect_rayfaceP9RayObjectP7RayFaceP5Isect.exit, !dbg !2020

if.end27.i:                                       ; preds = %_ZL25vlr_check_intersect_solidP5IsectP17ObjectInstanceRenP7VlakRen.exit.i
  br label %if.end39.i, !dbg !2021

if.else28.i:                                      ; preds = %if.else.i
  %77 = load %struct.Isect*, %struct.Isect** %is.addr.i, align 8, !dbg !2022
  %check29.i = getelementptr inbounds %struct.Isect, %struct.Isect* %77, i32 0, i32 10, !dbg !2023
  %78 = load i32, i32* %check29.i, align 4, !dbg !2023
  %cmp30.i = icmp eq i32 %78, 3, !dbg !2024
  br i1 %cmp30.i, label %if.then31.i, label %if.end38.i, !dbg !2025

if.then31.i:                                      ; preds = %if.else28.i
  %79 = load %struct.Isect*, %struct.Isect** %is.addr.i, align 8, !dbg !2026
  %80 = load %struct.RayFace*, %struct.RayFace** %face.addr.i, align 8, !dbg !2027
  %ob32.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %80, i32 0, i32 5, !dbg !2028
  %81 = load i8*, i8** %ob32.i, align 8, !dbg !2028
  %82 = bitcast i8* %81 to %struct.ObjectInstanceRen*, !dbg !2029
  %83 = load %struct.RayFace*, %struct.RayFace** %face.addr.i, align 8, !dbg !2030
  %face33.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %83, i32 0, i32 6, !dbg !2031
  %84 = load i8*, i8** %face33.i, align 8, !dbg !2031
  %85 = bitcast i8* %84 to %struct.VlakRen*, !dbg !2032
  store %struct.Isect* %79, %struct.Isect** %is.addr.i161.i, align 8
  store %struct.ObjectInstanceRen* %82, %struct.ObjectInstanceRen** %obi.addr.i162.i, align 8
  store %struct.VlakRen* %85, %struct.VlakRen** %UNUSED_vlr.addr.i.i, align 8
  %86 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i162.i, align 8, !dbg !2033
  %obr.i.i = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %86, i32 0, i32 2, !dbg !2034
  %87 = load %struct.ObjectRen*, %struct.ObjectRen** %obr.i.i, align 8, !dbg !2034
  %ob.i.i = getelementptr inbounds %struct.ObjectRen, %struct.ObjectRen* %87, i32 0, i32 2, !dbg !2035
  %88 = load %struct.Object*, %struct.Object** %ob.i.i, align 8, !dbg !2035
  %89 = bitcast %struct.Object* %88 to i8*, !dbg !2033
  %90 = load %struct.Isect*, %struct.Isect** %is.addr.i161.i, align 8, !dbg !2036
  %userdata.i.i = getelementptr inbounds %struct.Isect, %struct.Isect* %90, i32 0, i32 11, !dbg !2037
  %91 = load i8*, i8** %userdata.i.i, align 8, !dbg !2037
  %cmp.i163.i = icmp ne i8* %89, %91, !dbg !2038
  br i1 %cmp.i163.i, label %land.rhs.i168.i, label %_ZL14vlr_check_bakeP5IsectP17ObjectInstanceRenP7VlakRen.exit.i, !dbg !2039

land.rhs.i168.i:                                  ; preds = %if.then31.i
  %92 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i162.i, align 8, !dbg !2040
  %obr1.i.i = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %92, i32 0, i32 2, !dbg !2041
  %93 = load %struct.ObjectRen*, %struct.ObjectRen** %obr1.i.i, align 8, !dbg !2041
  %ob2.i.i = getelementptr inbounds %struct.ObjectRen, %struct.ObjectRen* %93, i32 0, i32 2, !dbg !2042
  %94 = load %struct.Object*, %struct.Object** %ob2.i.i, align 8, !dbg !2042
  %flag.i164.i = getelementptr inbounds %struct.Object, %struct.Object* %94, i32 0, i32 53, !dbg !2043
  %95 = load i16, i16* %flag.i164.i, align 4, !dbg !2043
  %conv.i165.i = sext i16 %95 to i32, !dbg !2040
  %and.i166.i = and i32 %conv.i165.i, 1, !dbg !2044
  %tobool.i167.i = icmp ne i32 %and.i166.i, 0, !dbg !2045
  br label %_ZL14vlr_check_bakeP5IsectP17ObjectInstanceRenP7VlakRen.exit.i

_ZL14vlr_check_bakeP5IsectP17ObjectInstanceRenP7VlakRen.exit.i: ; preds = %land.rhs.i168.i, %if.then31.i
  %96 = phi i1 [ false, %if.then31.i ], [ %tobool.i167.i, %land.rhs.i168.i ], !dbg !2046
  %conv3.i.i = zext i1 %96 to i32, !dbg !2047
  %cmp35.i = icmp eq i32 %conv3.i.i, 0, !dbg !2048
  br i1 %cmp35.i, label %if.then36.i, label %if.end37.i, !dbg !2049

if.then36.i:                                      ; preds = %_ZL14vlr_check_bakeP5IsectP17ObjectInstanceRenP7VlakRen.exit.i
  store i32 0, i32* %retval.i, align 4, !dbg !2050
  br label %_ZL17intersect_rayfaceP9RayObjectP7RayFaceP5Isect.exit, !dbg !2050

if.end37.i:                                       ; preds = %_ZL14vlr_check_bakeP5IsectP17ObjectInstanceRenP7VlakRen.exit.i
  br label %if.end38.i, !dbg !2051

if.end38.i:                                       ; preds = %if.end37.i, %if.else28.i
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.end38.i, %if.end27.i
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.end39.i, %if.end12.i
  %97 = load %struct.Isect*, %struct.Isect** %is.addr.i, align 8, !dbg !2052
  %dist41.i = getelementptr inbounds %struct.Isect, %struct.Isect* %97, i32 0, i32 2, !dbg !2053
  %98 = load float, float* %dist41.i, align 8, !dbg !2053
  store float %98, float* %dist.i, align 4, !dbg !2054
  %99 = load %struct.Isect*, %struct.Isect** %is.addr.i, align 8, !dbg !2055
  %start.i = getelementptr inbounds %struct.Isect, %struct.Isect* %99, i32 0, i32 0, !dbg !2056
  %arraydecay.i = getelementptr inbounds [3 x float], [3 x float]* %start.i, i64 0, i64 0, !dbg !2055
  %100 = load %struct.Isect*, %struct.Isect** %is.addr.i, align 8, !dbg !2057
  %dir.i = getelementptr inbounds %struct.Isect, %struct.Isect* %100, i32 0, i32 1, !dbg !2058
  %arraydecay42.i = getelementptr inbounds [3 x float], [3 x float]* %dir.i, i64 0, i64 0, !dbg !2057
  %101 = load %struct.RayFace*, %struct.RayFace** %face.addr.i, align 8, !dbg !2059
  %arraydecay43.i = getelementptr inbounds [2 x float], [2 x float]* %uv.i, i64 0, i64 0, !dbg !2060
  store float* %arraydecay.i, float** %start.addr.i171.i, align 8
  store float* %arraydecay42.i, float** %dir.addr.i172.i, align 8
  store %struct.RayFace* %101, %struct.RayFace** %face.addr.i173.i, align 8
  store float* %arraydecay43.i, float** %uv.addr.i.i, align 8
  store float* %dist.i, float** %lambda.addr.i.i, align 8
  %102 = load %struct.RayFace*, %struct.RayFace** %face.addr.i173.i, align 8, !dbg !2061
  %quad1.i189.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %102, i32 0, i32 4, !dbg !2061
  %103 = load i32, i32* %quad1.i189.i, align 4, !dbg !2061
  store i32 %103, i32* %quad.i187.i, align 4, !dbg !2062
  %arraydecay.i190.i = getelementptr inbounds [3 x float], [3 x float]* %co1.i.i, i64 0, i64 0, !dbg !2063
  %104 = load %struct.RayFace*, %struct.RayFace** %face.addr.i173.i, align 8, !dbg !2064
  %v1.i191.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %104, i32 0, i32 0, !dbg !2065
  %arraydecay2.i192.i = getelementptr inbounds [4 x float], [4 x float]* %v1.i191.i, i64 0, i64 0, !dbg !2064
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay.i190.i, float* %arraydecay2.i192.i), !dbg !2066
  %arraydecay3.i193.i = getelementptr inbounds [3 x float], [3 x float]* %co2.i.i, i64 0, i64 0, !dbg !2067
  %105 = load %struct.RayFace*, %struct.RayFace** %face.addr.i173.i, align 8, !dbg !2068
  %v2.i194.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %105, i32 0, i32 1, !dbg !2069
  %arraydecay4.i195.i = getelementptr inbounds [4 x float], [4 x float]* %v2.i194.i, i64 0, i64 0, !dbg !2068
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay3.i193.i, float* %arraydecay4.i195.i), !dbg !2070
  %arraydecay5.i196.i = getelementptr inbounds [3 x float], [3 x float]* %co3.i.i, i64 0, i64 0, !dbg !2071
  %106 = load %struct.RayFace*, %struct.RayFace** %face.addr.i173.i, align 8, !dbg !2072
  %v3.i197.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %106, i32 0, i32 2, !dbg !2073
  %arraydecay6.i198.i = getelementptr inbounds [4 x float], [4 x float]* %v3.i197.i, i64 0, i64 0, !dbg !2072
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay5.i196.i, float* %arraydecay6.i198.i), !dbg !2074
  %arraydecay7.i199.i = getelementptr inbounds [3 x float], [3 x float]* %r.i.i, i64 0, i64 0, !dbg !2075
  %107 = load float*, float** %dir.addr.i172.i, align 8, !dbg !2076
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay7.i199.i, float* %107), !dbg !2077
  %arraydecay8.i200.i = getelementptr inbounds [3 x float], [3 x float]* %t0.i.i, i64 0, i64 0, !dbg !2078
  %arraydecay9.i201.i = getelementptr inbounds [3 x float], [3 x float]* %co3.i.i, i64 0, i64 0, !dbg !2079
  %arraydecay10.i202.i = getelementptr inbounds [3 x float], [3 x float]* %co2.i.i, i64 0, i64 0, !dbg !2080
  call void @_ZL11sub_v3_v3v3PfPKfS1_(float* %arraydecay8.i200.i, float* %arraydecay9.i201.i, float* %arraydecay10.i202.i), !dbg !2081
  %arraydecay11.i203.i = getelementptr inbounds [3 x float], [3 x float]* %t1.i.i, i64 0, i64 0, !dbg !2082
  %arraydecay12.i204.i = getelementptr inbounds [3 x float], [3 x float]* %co3.i.i, i64 0, i64 0, !dbg !2083
  %arraydecay13.i205.i = getelementptr inbounds [3 x float], [3 x float]* %co1.i.i, i64 0, i64 0, !dbg !2084
  call void @_ZL11sub_v3_v3v3PfPKfS1_(float* %arraydecay11.i203.i, float* %arraydecay12.i204.i, float* %arraydecay13.i205.i), !dbg !2085
  %arraydecay14.i206.i = getelementptr inbounds [3 x float], [3 x float]* %x.i.i, i64 0, i64 0, !dbg !2086
  %arraydecay15.i207.i = getelementptr inbounds [3 x float], [3 x float]* %r.i.i, i64 0, i64 0, !dbg !2087
  %arraydecay16.i208.i = getelementptr inbounds [3 x float], [3 x float]* %t1.i.i, i64 0, i64 0, !dbg !2088
  call void @_ZL13cross_v3_v3v3PfPKfS1_(float* %arraydecay14.i206.i, float* %arraydecay15.i207.i, float* %arraydecay16.i208.i), !dbg !2089
  %arraydecay17.i209.i = getelementptr inbounds [3 x float], [3 x float]* %t0.i.i, i64 0, i64 0, !dbg !2090
  %arraydecay18.i210.i = getelementptr inbounds [3 x float], [3 x float]* %x.i.i, i64 0, i64 0, !dbg !2091
  %call.i211.i = call float @_ZL8dot_v3v3PKfS0_(float* %arraydecay17.i209.i, float* %arraydecay18.i210.i), !dbg !2092
  store float %call.i211.i, float* %divdet.i185.i, align 4, !dbg !2093
  %arraydecay19.i212.i = getelementptr inbounds [3 x float], [3 x float]* %m.i.i, i64 0, i64 0, !dbg !2094
  %108 = load float*, float** %start.addr.i171.i, align 8, !dbg !2095
  %arraydecay20.i213.i = getelementptr inbounds [3 x float], [3 x float]* %co3.i.i, i64 0, i64 0, !dbg !2096
  call void @_ZL11sub_v3_v3v3PfPKfS1_(float* %arraydecay19.i212.i, float* %108, float* %arraydecay20.i213.i), !dbg !2097
  %arraydecay21.i214.i = getelementptr inbounds [3 x float], [3 x float]* %m.i.i, i64 0, i64 0, !dbg !2098
  %arraydecay22.i215.i = getelementptr inbounds [3 x float], [3 x float]* %x.i.i, i64 0, i64 0, !dbg !2099
  %call23.i216.i = call float @_ZL8dot_v3v3PKfS0_(float* %arraydecay21.i214.i, float* %arraydecay22.i215.i), !dbg !2100
  store float %call23.i216.i, float* %det1.i186.i, align 4, !dbg !2101
  %109 = load float, float* %divdet.i185.i, align 4, !dbg !2102
  %cmp.i217.i = fcmp une float %109, 0.000000e+00, !dbg !2103
  br i1 %cmp.i217.i, label %if.then.i221.i, label %if.end49.i.i, !dbg !2104

if.then.i221.i:                                   ; preds = %if.end40.i
  %110 = load float, float* %divdet.i185.i, align 4, !dbg !2105
  %div.i218.i = fdiv float 1.000000e+00, %110, !dbg !2106
  store float %div.i218.i, float* %divdet.i185.i, align 4, !dbg !2107
  %111 = load float, float* %det1.i186.i, align 4, !dbg !2108
  %112 = load float, float* %divdet.i185.i, align 4, !dbg !2109
  %mul.i219.i = fmul float %111, %112, !dbg !2110
  store float %mul.i219.i, float* %v.i184.i, align 4, !dbg !2111
  %113 = load float, float* %v.i184.i, align 4, !dbg !2112
  %cmp24.i220.i = fcmp olt float %113, 0xBE80000000000000, !dbg !2113
  br i1 %cmp24.i220.i, label %land.lhs.true.i223.i, label %if.end48.i.i, !dbg !2114

land.lhs.true.i223.i:                             ; preds = %if.then.i221.i
  %114 = load float, float* %v.i184.i, align 4, !dbg !2115
  %cmp25.i222.i = fcmp ogt float %114, 0xBFEFFFFFC0000000, !dbg !2116
  br i1 %cmp25.i222.i, label %if.then26.i232.i, label %if.end48.i.i, !dbg !2117

if.then26.i232.i:                                 ; preds = %land.lhs.true.i223.i
  %arraydecay27.i224.i = getelementptr inbounds [3 x float], [3 x float]* %cros.i.i, i64 0, i64 0, !dbg !2118
  %arraydecay28.i225.i = getelementptr inbounds [3 x float], [3 x float]* %m.i.i, i64 0, i64 0, !dbg !2119
  %arraydecay29.i226.i = getelementptr inbounds [3 x float], [3 x float]* %t0.i.i, i64 0, i64 0, !dbg !2120
  call void @_ZL13cross_v3_v3v3PfPKfS1_(float* %arraydecay27.i224.i, float* %arraydecay28.i225.i, float* %arraydecay29.i226.i), !dbg !2121
  %115 = load float, float* %divdet.i185.i, align 4, !dbg !2122
  %arraydecay30.i227.i = getelementptr inbounds [3 x float], [3 x float]* %cros.i.i, i64 0, i64 0, !dbg !2123
  %arraydecay31.i228.i = getelementptr inbounds [3 x float], [3 x float]* %r.i.i, i64 0, i64 0, !dbg !2124
  %call32.i229.i = call float @_ZL8dot_v3v3PKfS0_(float* %arraydecay30.i227.i, float* %arraydecay31.i228.i), !dbg !2125
  %mul33.i230.i = fmul float %115, %call32.i229.i, !dbg !2126
  store float %mul33.i230.i, float* %u.i183.i, align 4, !dbg !2127
  %116 = load float, float* %u.i183.i, align 4, !dbg !2128
  %cmp34.i231.i = fcmp olt float %116, 0xBE80000000000000, !dbg !2130
  br i1 %cmp34.i231.i, label %land.lhs.true35.i235.i, label %if.end47.i.i, !dbg !2131

land.lhs.true35.i235.i:                           ; preds = %if.then26.i232.i
  %117 = load float, float* %v.i184.i, align 4, !dbg !2132
  %118 = load float, float* %u.i183.i, align 4, !dbg !2133
  %add.i233.i = fadd float %117, %118, !dbg !2134
  %cmp36.i234.i = fcmp ogt float %add.i233.i, 0xBFEFFFFFC0000000, !dbg !2135
  br i1 %cmp36.i234.i, label %if.then37.i236.i, label %if.end47.i.i, !dbg !2136

if.then37.i236.i:                                 ; preds = %land.lhs.true35.i235.i
  %119 = load float, float* %divdet.i185.i, align 4, !dbg !2137
  %arraydecay38.i.i = getelementptr inbounds [3 x float], [3 x float]* %cros.i.i, i64 0, i64 0, !dbg !2139
  %arraydecay39.i.i = getelementptr inbounds [3 x float], [3 x float]* %t1.i.i, i64 0, i64 0, !dbg !2140
  %call40.i.i = call float @_ZL8dot_v3v3PKfS0_(float* %arraydecay38.i.i, float* %arraydecay39.i.i), !dbg !2141
  %mul41.i.i = fmul float %119, %call40.i.i, !dbg !2142
  store float %mul41.i.i, float* %l.i.i, align 4, !dbg !2143
  %120 = load float, float* %l.i.i, align 4, !dbg !2144
  %cmp42.i.i = fcmp ogt float %120, 0x3E80000000000000, !dbg !2146
  br i1 %cmp42.i.i, label %land.lhs.true43.i.i, label %if.end.i237.i, !dbg !2147

land.lhs.true43.i.i:                              ; preds = %if.then37.i236.i
  %121 = load float, float* %l.i.i, align 4, !dbg !2148
  %122 = load float*, float** %lambda.addr.i.i, align 8, !dbg !2149
  %123 = load float, float* %122, align 4, !dbg !2150
  %cmp44.i.i = fcmp olt float %121, %123, !dbg !2151
  br i1 %cmp44.i.i, label %if.then45.i.i, label %if.end.i237.i, !dbg !2152

if.then45.i.i:                                    ; preds = %land.lhs.true43.i.i
  %124 = load float, float* %u.i183.i, align 4, !dbg !2153
  %125 = load float*, float** %uv.addr.i.i, align 8, !dbg !2155
  store float %124, float* %125, align 4, !dbg !2156
  %126 = load float, float* %v.i184.i, align 4, !dbg !2157
  %127 = load float*, float** %uv.addr.i.i, align 8, !dbg !2158
  %arrayidx46.i.i = getelementptr inbounds float, float* %127, i64 1, !dbg !2158
  store float %126, float* %arrayidx46.i.i, align 4, !dbg !2159
  %128 = load float, float* %l.i.i, align 4, !dbg !2160
  %129 = load float*, float** %lambda.addr.i.i, align 8, !dbg !2161
  store float %128, float* %129, align 4, !dbg !2162
  store i32 1, i32* %retval.i170.i, align 4, !dbg !2163
  br label %_ZL13isec_tri_quadPfS_P7RayFaceS_S_.exit.i, !dbg !2163

if.end.i237.i:                                    ; preds = %land.lhs.true43.i.i, %if.then37.i236.i
  br label %if.end47.i.i, !dbg !2164

if.end47.i.i:                                     ; preds = %if.end.i237.i, %land.lhs.true35.i235.i, %if.then26.i232.i
  br label %if.end48.i.i, !dbg !2165

if.end48.i.i:                                     ; preds = %if.end47.i.i, %land.lhs.true.i223.i, %if.then.i221.i
  br label %if.end49.i.i, !dbg !2166

if.end49.i.i:                                     ; preds = %if.end48.i.i, %if.end40.i
  %130 = load i32, i32* %quad.i187.i, align 4, !dbg !2167
  %tobool.i238.i = icmp ne i32 %130, 0, !dbg !2167
  br i1 %tobool.i238.i, label %if.then50.i240.i, label %if.end96.i.i, !dbg !2168

if.then50.i240.i:                                 ; preds = %if.end49.i.i
  %arraydecay51.i.i = getelementptr inbounds [3 x float], [3 x float]* %co4.i.i, i64 0, i64 0, !dbg !2169
  %131 = load %struct.RayFace*, %struct.RayFace** %face.addr.i173.i, align 8, !dbg !2170
  %v4.i239.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %131, i32 0, i32 3, !dbg !2171
  %arraydecay52.i.i = getelementptr inbounds [3 x float], [3 x float]* %v4.i239.i, i64 0, i64 0, !dbg !2170
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay51.i.i, float* %arraydecay52.i.i), !dbg !2172
  %arraydecay53.i.i = getelementptr inbounds [3 x float], [3 x float]* %t0.i.i, i64 0, i64 0, !dbg !2173
  %arraydecay54.i.i = getelementptr inbounds [3 x float], [3 x float]* %co3.i.i, i64 0, i64 0, !dbg !2174
  %arraydecay55.i.i = getelementptr inbounds [3 x float], [3 x float]* %co4.i.i, i64 0, i64 0, !dbg !2175
  call void @_ZL11sub_v3_v3v3PfPKfS1_(float* %arraydecay53.i.i, float* %arraydecay54.i.i, float* %arraydecay55.i.i), !dbg !2176
  %arraydecay56.i.i = getelementptr inbounds [3 x float], [3 x float]* %t0.i.i, i64 0, i64 0, !dbg !2177
  %arraydecay57.i.i = getelementptr inbounds [3 x float], [3 x float]* %x.i.i, i64 0, i64 0, !dbg !2178
  %call58.i.i = call float @_ZL8dot_v3v3PKfS0_(float* %arraydecay56.i.i, float* %arraydecay57.i.i), !dbg !2179
  store float %call58.i.i, float* %divdet.i185.i, align 4, !dbg !2180
  %132 = load float, float* %divdet.i185.i, align 4, !dbg !2181
  %cmp59.i.i = fcmp une float %132, 0.000000e+00, !dbg !2182
  br i1 %cmp59.i.i, label %if.then60.i.i, label %if.end95.i.i, !dbg !2183

if.then60.i.i:                                    ; preds = %if.then50.i240.i
  %133 = load float, float* %divdet.i185.i, align 4, !dbg !2184
  %div61.i.i = fdiv float 1.000000e+00, %133, !dbg !2185
  store float %div61.i.i, float* %divdet.i185.i, align 4, !dbg !2186
  %134 = load float, float* %det1.i186.i, align 4, !dbg !2187
  %135 = load float, float* %divdet.i185.i, align 4, !dbg !2188
  %mul62.i.i = fmul float %134, %135, !dbg !2189
  store float %mul62.i.i, float* %v.i184.i, align 4, !dbg !2190
  %136 = load float, float* %v.i184.i, align 4, !dbg !2191
  %cmp63.i.i = fcmp olt float %136, 0xBE80000000000000, !dbg !2192
  br i1 %cmp63.i.i, label %land.lhs.true64.i.i, label %if.end94.i.i, !dbg !2193

land.lhs.true64.i.i:                              ; preds = %if.then60.i.i
  %137 = load float, float* %v.i184.i, align 4, !dbg !2194
  %cmp65.i241.i = fcmp ogt float %137, 0xBFEFFFFFC0000000, !dbg !2195
  br i1 %cmp65.i241.i, label %if.then66.i.i, label %if.end94.i.i, !dbg !2196

if.then66.i.i:                                    ; preds = %land.lhs.true64.i.i
  %arraydecay68.i.i = getelementptr inbounds [3 x float], [3 x float]* %cros57.i.i, i64 0, i64 0, !dbg !2197
  %arraydecay69.i.i = getelementptr inbounds [3 x float], [3 x float]* %m.i.i, i64 0, i64 0, !dbg !2198
  %arraydecay70.i.i = getelementptr inbounds [3 x float], [3 x float]* %t0.i.i, i64 0, i64 0, !dbg !2199
  call void @_ZL13cross_v3_v3v3PfPKfS1_(float* %arraydecay68.i.i, float* %arraydecay69.i.i, float* %arraydecay70.i.i), !dbg !2200
  %138 = load float, float* %divdet.i185.i, align 4, !dbg !2201
  %arraydecay71.i.i = getelementptr inbounds [3 x float], [3 x float]* %cros57.i.i, i64 0, i64 0, !dbg !2202
  %arraydecay72.i.i = getelementptr inbounds [3 x float], [3 x float]* %r.i.i, i64 0, i64 0, !dbg !2203
  %call73.i.i = call float @_ZL8dot_v3v3PKfS0_(float* %arraydecay71.i.i, float* %arraydecay72.i.i), !dbg !2204
  %mul74.i.i = fmul float %138, %call73.i.i, !dbg !2205
  store float %mul74.i.i, float* %u.i183.i, align 4, !dbg !2206
  %139 = load float, float* %u.i183.i, align 4, !dbg !2207
  %cmp75.i.i = fcmp olt float %139, 0xBE80000000000000, !dbg !2209
  br i1 %cmp75.i.i, label %land.lhs.true76.i.i, label %if.end93.i.i, !dbg !2210

land.lhs.true76.i.i:                              ; preds = %if.then66.i.i
  %140 = load float, float* %v.i184.i, align 4, !dbg !2211
  %141 = load float, float* %u.i183.i, align 4, !dbg !2212
  %add77.i.i = fadd float %140, %141, !dbg !2213
  %cmp78.i.i = fcmp ogt float %add77.i.i, 0xBFEFFFFFC0000000, !dbg !2214
  br i1 %cmp78.i.i, label %if.then79.i.i, label %if.end93.i.i, !dbg !2215

if.then79.i.i:                                    ; preds = %land.lhs.true76.i.i
  %142 = load float, float* %divdet.i185.i, align 4, !dbg !2216
  %arraydecay80.i.i = getelementptr inbounds [3 x float], [3 x float]* %cros57.i.i, i64 0, i64 0, !dbg !2218
  %arraydecay81.i.i = getelementptr inbounds [3 x float], [3 x float]* %t1.i.i, i64 0, i64 0, !dbg !2219
  %call82.i.i = call float @_ZL8dot_v3v3PKfS0_(float* %arraydecay80.i.i, float* %arraydecay81.i.i), !dbg !2220
  %mul83.i.i = fmul float %142, %call82.i.i, !dbg !2221
  store float %mul83.i.i, float* %l.i.i, align 4, !dbg !2222
  %143 = load float, float* %l.i.i, align 4, !dbg !2223
  %cmp84.i.i = fcmp ogt float %143, 0x3E80000000000000, !dbg !2225
  br i1 %cmp84.i.i, label %land.lhs.true85.i.i, label %if.end92.i.i, !dbg !2226

land.lhs.true85.i.i:                              ; preds = %if.then79.i.i
  %144 = load float, float* %l.i.i, align 4, !dbg !2227
  %145 = load float*, float** %lambda.addr.i.i, align 8, !dbg !2228
  %146 = load float, float* %145, align 4, !dbg !2229
  %cmp86.i.i = fcmp olt float %144, %146, !dbg !2230
  br i1 %cmp86.i.i, label %if.then87.i.i, label %if.end92.i.i, !dbg !2231

if.then87.i.i:                                    ; preds = %land.lhs.true85.i.i
  %147 = load float, float* %u.i183.i, align 4, !dbg !2232
  %148 = load float*, float** %uv.addr.i.i, align 8, !dbg !2234
  store float %147, float* %148, align 4, !dbg !2235
  %149 = load float, float* %v.i184.i, align 4, !dbg !2236
  %add89.i.i = fadd float 1.000000e+00, %149, !dbg !2237
  %150 = load float, float* %u.i183.i, align 4, !dbg !2238
  %add90.i.i = fadd float %add89.i.i, %150, !dbg !2239
  %fneg.i.i = fneg float %add90.i.i, !dbg !2240
  %151 = load float*, float** %uv.addr.i.i, align 8, !dbg !2241
  %arrayidx91.i.i = getelementptr inbounds float, float* %151, i64 1, !dbg !2241
  store float %fneg.i.i, float* %arrayidx91.i.i, align 4, !dbg !2242
  %152 = load float, float* %l.i.i, align 4, !dbg !2243
  %153 = load float*, float** %lambda.addr.i.i, align 8, !dbg !2244
  store float %152, float* %153, align 4, !dbg !2245
  store i32 2, i32* %retval.i170.i, align 4, !dbg !2246
  br label %_ZL13isec_tri_quadPfS_P7RayFaceS_S_.exit.i, !dbg !2246

if.end92.i.i:                                     ; preds = %land.lhs.true85.i.i, %if.then79.i.i
  br label %if.end93.i.i, !dbg !2247

if.end93.i.i:                                     ; preds = %if.end92.i.i, %land.lhs.true76.i.i, %if.then66.i.i
  br label %if.end94.i.i, !dbg !2248

if.end94.i.i:                                     ; preds = %if.end93.i.i, %land.lhs.true64.i.i, %if.then60.i.i
  br label %if.end95.i.i, !dbg !2249

if.end95.i.i:                                     ; preds = %if.end94.i.i, %if.then50.i240.i
  br label %if.end96.i.i, !dbg !2250

if.end96.i.i:                                     ; preds = %if.end95.i.i, %if.end49.i.i
  store i32 0, i32* %retval.i170.i, align 4, !dbg !2251
  br label %_ZL13isec_tri_quadPfS_P7RayFaceS_S_.exit.i, !dbg !2251

_ZL13isec_tri_quadPfS_P7RayFaceS_S_.exit.i:       ; preds = %if.end96.i.i, %if.then87.i.i, %if.then45.i.i
  %154 = load i32, i32* %retval.i170.i, align 4, !dbg !2252
  store i32 %154, i32* %ok.i, align 4, !dbg !2253
  %155 = load i32, i32* %ok.i, align 4, !dbg !2254
  %tobool.i = icmp ne i32 %155, 0, !dbg !2254
  br i1 %tobool.i, label %if.then45.i, label %if.end116.i, !dbg !2255

if.then45.i:                                      ; preds = %_ZL13isec_tri_quadPfS_P7RayFaceS_S_.exit.i
  %156 = load %struct.Isect*, %struct.Isect** %is.addr.i, align 8, !dbg !2256
  %skip.i = getelementptr inbounds %struct.Isect, %struct.Isect* %156, i32 0, i32 9, !dbg !2257
  %157 = load i32, i32* %skip.i, align 8, !dbg !2257
  %and.i = and i32 %157, 2, !dbg !2258
  %tobool46.i = icmp ne i32 %and.i, 0, !dbg !2256
  br i1 %tobool46.i, label %if.then47.i, label %if.end108.i, !dbg !2259

if.then47.i:                                      ; preds = %if.then45.i
  %158 = load float, float* %dist.i, align 4, !dbg !2260
  %cmp48.i = fcmp olt float %158, 0x3FB99999A0000000, !dbg !2261
  br i1 %cmp48.i, label %land.lhs.true49.i, label %if.end107.i, !dbg !2262

land.lhs.true49.i:                                ; preds = %if.then47.i
  %159 = load %struct.Isect*, %struct.Isect** %is.addr.i, align 8, !dbg !2263
  %orig50.i = getelementptr inbounds %struct.Isect, %struct.Isect* %159, i32 0, i32 16, !dbg !2264
  %ob51.i = getelementptr inbounds %struct.anon, %struct.anon* %orig50.i, i32 0, i32 0, !dbg !2265
  %160 = load i8*, i8** %ob51.i, align 8, !dbg !2265
  %161 = load %struct.RayFace*, %struct.RayFace** %face.addr.i, align 8, !dbg !2266
  %ob52.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %161, i32 0, i32 5, !dbg !2267
  %162 = load i8*, i8** %ob52.i, align 8, !dbg !2267
  %cmp53.i = icmp eq i8* %160, %162, !dbg !2268
  br i1 %cmp53.i, label %if.then54.i, label %if.end107.i, !dbg !2269

if.then54.i:                                      ; preds = %land.lhs.true49.i
  %163 = load %struct.Isect*, %struct.Isect** %is.addr.i, align 8, !dbg !2270
  %orig55.i = getelementptr inbounds %struct.Isect, %struct.Isect* %163, i32 0, i32 16, !dbg !2271
  %face56.i = getelementptr inbounds %struct.anon, %struct.anon* %orig55.i, i32 0, i32 1, !dbg !2272
  %164 = load i8*, i8** %face56.i, align 8, !dbg !2272
  %165 = bitcast i8* %164 to %struct.VlakRen*, !dbg !2273
  store %struct.VlakRen* %165, %struct.VlakRen** %a.i, align 8, !dbg !1869
  %166 = load %struct.RayFace*, %struct.RayFace** %face.addr.i, align 8, !dbg !2274
  %face57.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %166, i32 0, i32 6, !dbg !2275
  %167 = load i8*, i8** %face57.i, align 8, !dbg !2275
  %168 = bitcast i8* %167 to %struct.VlakRen*, !dbg !2276
  store %struct.VlakRen* %168, %struct.VlakRen** %b.i, align 8, !dbg !1870
  %169 = load %struct.RayFace*, %struct.RayFace** %face.addr.i, align 8, !dbg !2277
  %ob58.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %169, i32 0, i32 5, !dbg !2278
  %170 = load i8*, i8** %ob58.i, align 8, !dbg !2278
  %171 = bitcast i8* %170 to %struct.ObjectInstanceRen*, !dbg !2279
  %obr59.i = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %171, i32 0, i32 2, !dbg !2280
  %172 = load %struct.ObjectRen*, %struct.ObjectRen** %obr59.i, align 8, !dbg !2280
  store %struct.ObjectRen* %172, %struct.ObjectRen** %obr.i, align 8, !dbg !1871
  store i8 0, i8* %is_neighbor.i, align 1, !dbg !1878
  store i32 0, i32* %i.i, align 4, !dbg !2281
  %173 = load %struct.VlakRen*, %struct.VlakRen** %a.i, align 8, !dbg !2283
  %v1.i = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %173, i32 0, i32 0, !dbg !2284
  store %struct.VertRen** %v1.i, %struct.VertRen*** %va.i, align 8, !dbg !2285
  br label %for.cond.i, !dbg !2286

for.cond.i:                                       ; preds = %for.end.i, %if.then54.i
  %174 = load i8, i8* %is_neighbor.i, align 1, !dbg !2287
  %tobool60.i = trunc i8 %174 to i1, !dbg !2287
  br i1 %tobool60.i, label %land.end.i, label %land.lhs.true61.i, !dbg !2289

land.lhs.true61.i:                                ; preds = %for.cond.i
  %175 = load i32, i32* %i.i, align 4, !dbg !2290
  %cmp62.i = icmp slt i32 %175, 4, !dbg !2291
  br i1 %cmp62.i, label %land.rhs.i, label %land.end.i, !dbg !2292

land.rhs.i:                                       ; preds = %land.lhs.true61.i
  %176 = load %struct.VertRen**, %struct.VertRen*** %va.i, align 8, !dbg !2293
  %177 = load %struct.VertRen*, %struct.VertRen** %176, align 8, !dbg !2294
  %tobool63.i = icmp ne %struct.VertRen* %177, null, !dbg !2294
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %land.lhs.true61.i, %for.cond.i
  %178 = phi i1 [ false, %land.lhs.true61.i ], [ false, %for.cond.i ], [ %tobool63.i, %land.rhs.i ], !dbg !2295
  br i1 %178, label %for.body.i, label %for.end90.i, !dbg !2296

for.body.i:                                       ; preds = %land.end.i
  %179 = load %struct.ObjectRen*, %struct.ObjectRen** %obr.i, align 8, !dbg !2297
  %180 = load %struct.VertRen**, %struct.VertRen*** %va.i, align 8, !dbg !2299
  %181 = load %struct.VertRen*, %struct.VertRen** %180, align 8, !dbg !2300
  %call64.i = call i32* @RE_vertren_get_origindex(%struct.ObjectRen* %179, %struct.VertRen* %181, i32 0), !dbg !2301
  store i32* %call64.i, i32** %org_idx_a.i, align 8, !dbg !2302
  store i32 0, i32* %j.i, align 4, !dbg !2303
  %182 = load %struct.VlakRen*, %struct.VlakRen** %b.i, align 8, !dbg !2305
  %v165.i = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %182, i32 0, i32 0, !dbg !2306
  store %struct.VertRen** %v165.i, %struct.VertRen*** %vb.i, align 8, !dbg !2307
  br label %for.cond66.i, !dbg !2308

for.cond66.i:                                     ; preds = %if.end86.i, %for.body.i
  %183 = load i8, i8* %is_neighbor.i, align 1, !dbg !2309
  %tobool67.i = trunc i8 %183 to i1, !dbg !2309
  br i1 %tobool67.i, label %land.end72.i, label %land.lhs.true68.i, !dbg !2311

land.lhs.true68.i:                                ; preds = %for.cond66.i
  %184 = load i32, i32* %j.i, align 4, !dbg !2312
  %cmp69.i = icmp slt i32 %184, 4, !dbg !2313
  br i1 %cmp69.i, label %land.rhs70.i, label %land.end72.i, !dbg !2314

land.rhs70.i:                                     ; preds = %land.lhs.true68.i
  %185 = load %struct.VertRen**, %struct.VertRen*** %vb.i, align 8, !dbg !2315
  %186 = load %struct.VertRen*, %struct.VertRen** %185, align 8, !dbg !2316
  %tobool71.i = icmp ne %struct.VertRen* %186, null, !dbg !2316
  br label %land.end72.i

land.end72.i:                                     ; preds = %land.rhs70.i, %land.lhs.true68.i, %for.cond66.i
  %187 = phi i1 [ false, %land.lhs.true68.i ], [ false, %for.cond66.i ], [ %tobool71.i, %land.rhs70.i ], !dbg !2317
  br i1 %187, label %for.body73.i, label %for.end.i, !dbg !2318

for.body73.i:                                     ; preds = %land.end72.i
  %188 = load %struct.VertRen**, %struct.VertRen*** %va.i, align 8, !dbg !2319
  %189 = load %struct.VertRen*, %struct.VertRen** %188, align 8, !dbg !2322
  %190 = load %struct.VertRen**, %struct.VertRen*** %vb.i, align 8, !dbg !2323
  %191 = load %struct.VertRen*, %struct.VertRen** %190, align 8, !dbg !2324
  %cmp74.i = icmp eq %struct.VertRen* %189, %191, !dbg !2325
  br i1 %cmp74.i, label %if.then75.i, label %if.else76.i, !dbg !2326

if.then75.i:                                      ; preds = %for.body73.i
  store i8 1, i8* %is_neighbor.i, align 1, !dbg !2327
  br label %if.end86.i, !dbg !2329

if.else76.i:                                      ; preds = %for.body73.i
  %192 = load i32*, i32** %org_idx_a.i, align 8, !dbg !2330
  %tobool77.i = icmp ne i32* %192, null, !dbg !2330
  br i1 %tobool77.i, label %if.then78.i, label %if.end85.i, !dbg !2332

if.then78.i:                                      ; preds = %if.else76.i
  %193 = load %struct.ObjectRen*, %struct.ObjectRen** %obr.i, align 8, !dbg !2333
  %194 = load %struct.VertRen**, %struct.VertRen*** %vb.i, align 8, !dbg !2335
  %195 = load %struct.VertRen*, %struct.VertRen** %194, align 8, !dbg !2336
  %call79.i = call i32* @RE_vertren_get_origindex(%struct.ObjectRen* %193, %struct.VertRen* %195, i32 0), !dbg !2337
  store i32* %call79.i, i32** %org_idx_b.i, align 8, !dbg !2338
  %196 = load i32*, i32** %org_idx_b.i, align 8, !dbg !2339
  %tobool80.i = icmp ne i32* %196, null, !dbg !2339
  br i1 %tobool80.i, label %land.lhs.true81.i, label %if.end84.i, !dbg !2341

land.lhs.true81.i:                                ; preds = %if.then78.i
  %197 = load i32*, i32** %org_idx_a.i, align 8, !dbg !2342
  %198 = load i32, i32* %197, align 4, !dbg !2343
  %199 = load i32*, i32** %org_idx_b.i, align 8, !dbg !2344
  %200 = load i32, i32* %199, align 4, !dbg !2345
  %cmp82.i = icmp eq i32 %198, %200, !dbg !2346
  br i1 %cmp82.i, label %if.then83.i, label %if.end84.i, !dbg !2347

if.then83.i:                                      ; preds = %land.lhs.true81.i
  store i8 1, i8* %is_neighbor.i, align 1, !dbg !2348
  br label %if.end84.i, !dbg !2350

if.end84.i:                                       ; preds = %if.then83.i, %land.lhs.true81.i, %if.then78.i
  br label %if.end85.i, !dbg !2351

if.end85.i:                                       ; preds = %if.end84.i, %if.else76.i
  br label %if.end86.i

if.end86.i:                                       ; preds = %if.end85.i, %if.then75.i
  %201 = load i32, i32* %j.i, align 4, !dbg !2352
  %inc.i = add nsw i32 %201, 1, !dbg !2352
  store i32 %inc.i, i32* %j.i, align 4, !dbg !2352
  %202 = load %struct.VertRen**, %struct.VertRen*** %vb.i, align 8, !dbg !2353
  %incdec.ptr.i = getelementptr inbounds %struct.VertRen*, %struct.VertRen** %202, i32 1, !dbg !2353
  store %struct.VertRen** %incdec.ptr.i, %struct.VertRen*** %vb.i, align 8, !dbg !2353
  br label %for.cond66.i, !dbg !2354, !llvm.loop !2355

for.end.i:                                        ; preds = %land.end72.i
  %203 = load i32, i32* %i.i, align 4, !dbg !2357
  %inc88.i = add nsw i32 %203, 1, !dbg !2357
  store i32 %inc88.i, i32* %i.i, align 4, !dbg !2357
  %204 = load %struct.VertRen**, %struct.VertRen*** %va.i, align 8, !dbg !2358
  %incdec.ptr89.i = getelementptr inbounds %struct.VertRen*, %struct.VertRen** %204, i32 1, !dbg !2358
  store %struct.VertRen** %incdec.ptr89.i, %struct.VertRen*** %va.i, align 8, !dbg !2358
  br label %for.cond.i, !dbg !2359, !llvm.loop !2360

for.end90.i:                                      ; preds = %land.end.i
  %205 = load i8, i8* %is_neighbor.i, align 1, !dbg !2362
  %tobool91.i = trunc i8 %205 to i1, !dbg !2362
  br i1 %tobool91.i, label %if.then92.i, label %if.end106.i, !dbg !2363

if.then92.i:                                      ; preds = %for.end90.i
  %206 = load %struct.Isect*, %struct.Isect** %is.addr.i, align 8, !dbg !2364
  %orig94.i = getelementptr inbounds %struct.Isect, %struct.Isect* %206, i32 0, i32 16, !dbg !2365
  %ob95.i = getelementptr inbounds %struct.anon, %struct.anon* %orig94.i, i32 0, i32 0, !dbg !2366
  %207 = load i8*, i8** %ob95.i, align 8, !dbg !2366
  %208 = bitcast i8* %207 to %struct.ObjectInstanceRen*, !dbg !2367
  store %struct.ObjectInstanceRen* %208, %struct.ObjectInstanceRen** %ob93.i, align 8, !dbg !1880
  %209 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %ob93.i, align 8, !dbg !2368
  %210 = load %struct.Isect*, %struct.Isect** %is.addr.i, align 8, !dbg !2369
  %orig96.i = getelementptr inbounds %struct.Isect, %struct.Isect* %210, i32 0, i32 16, !dbg !2370
  %face97.i = getelementptr inbounds %struct.anon, %struct.anon* %orig96.i, i32 0, i32 1, !dbg !2371
  %211 = load i8*, i8** %face97.i, align 8, !dbg !2371
  %212 = bitcast i8* %211 to %struct.VlakRen*, !dbg !2372
  store %struct.RayFace* %origface.i, %struct.RayFace** %rayface.addr.i.i, align 8
  store %struct.ObjectInstanceRen* %209, %struct.ObjectInstanceRen** %obi.addr.i242.i, align 8
  store %struct.VlakRen* %212, %struct.VlakRen** %vlr.addr.i243.i, align 8
  %213 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i, align 8, !dbg !2373
  %214 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i242.i, align 8, !dbg !2374
  %215 = bitcast %struct.ObjectInstanceRen* %214 to i8*, !dbg !2374
  %216 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i243.i, align 8, !dbg !2375
  %217 = bitcast %struct.VlakRen* %216 to i8*, !dbg !2375
  %218 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i243.i, align 8, !dbg !2376
  %v1.i244.i = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %218, i32 0, i32 0, !dbg !2377
  %219 = load %struct.VertRen*, %struct.VertRen** %v1.i244.i, align 8, !dbg !2377
  %co.i.i = getelementptr inbounds %struct.VertRen, %struct.VertRen* %219, i32 0, i32 0, !dbg !2378
  %arraydecay.i245.i = getelementptr inbounds [3 x float], [3 x float]* %co.i.i, i64 0, i64 0, !dbg !2376
  %220 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i243.i, align 8, !dbg !2379
  %v2.i246.i = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %220, i32 0, i32 1, !dbg !2380
  %221 = load %struct.VertRen*, %struct.VertRen** %v2.i246.i, align 8, !dbg !2380
  %co1.i247.i = getelementptr inbounds %struct.VertRen, %struct.VertRen* %221, i32 0, i32 0, !dbg !2381
  %arraydecay2.i248.i = getelementptr inbounds [3 x float], [3 x float]* %co1.i247.i, i64 0, i64 0, !dbg !2379
  %222 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i243.i, align 8, !dbg !2382
  %v3.i249.i = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %222, i32 0, i32 2, !dbg !2383
  %223 = load %struct.VertRen*, %struct.VertRen** %v3.i249.i, align 8, !dbg !2383
  %co3.i250.i = getelementptr inbounds %struct.VertRen, %struct.VertRen* %223, i32 0, i32 0, !dbg !2384
  %arraydecay4.i251.i = getelementptr inbounds [3 x float], [3 x float]* %co3.i250.i, i64 0, i64 0, !dbg !2382
  %224 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i243.i, align 8, !dbg !2385
  %v4.i252.i = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %224, i32 0, i32 3, !dbg !2386
  %225 = load %struct.VertRen*, %struct.VertRen** %v4.i252.i, align 8, !dbg !2386
  %tobool.i253.i = icmp ne %struct.VertRen* %225, null, !dbg !2385
  br i1 %tobool.i253.i, label %cond.true.i.i, label %cond.false.i.i, !dbg !2385

cond.true.i.i:                                    ; preds = %if.then92.i
  %226 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i243.i, align 8, !dbg !2387
  %v45.i.i = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %226, i32 0, i32 3, !dbg !2388
  %227 = load %struct.VertRen*, %struct.VertRen** %v45.i.i, align 8, !dbg !2388
  %co6.i.i = getelementptr inbounds %struct.VertRen, %struct.VertRen* %227, i32 0, i32 0, !dbg !2389
  %arraydecay7.i254.i = getelementptr inbounds [3 x float], [3 x float]* %co6.i.i, i64 0, i64 0, !dbg !2387
  br label %cond.end.i.i, !dbg !2385

cond.false.i.i:                                   ; preds = %if.then92.i
  br label %cond.end.i.i, !dbg !2385

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi float* [ %arraydecay7.i254.i, %cond.true.i.i ], [ null, %cond.false.i.i ], !dbg !2385
  store %struct.RayFace* %213, %struct.RayFace** %rayface.addr.i.i.i, align 8
  store i8* %215, i8** %ob.addr.i.i.i, align 8
  store i8* %217, i8** %face.addr.i.i.i, align 8
  store float* %arraydecay.i245.i, float** %v1.addr.i.i.i, align 8
  store float* %arraydecay2.i248.i, float** %v2.addr.i.i.i, align 8
  store float* %arraydecay4.i251.i, float** %v3.addr.i.i.i, align 8
  store float* %cond.i.i, float** %v4.addr.i.i.i, align 8
  %228 = load i8*, i8** %ob.addr.i.i.i, align 8, !dbg !2390
  %229 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i.i, align 8, !dbg !2391
  %ob1.i.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %229, i32 0, i32 5, !dbg !2392
  store i8* %228, i8** %ob1.i.i.i, align 8, !dbg !2393
  %230 = load i8*, i8** %face.addr.i.i.i, align 8, !dbg !2394
  %231 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i.i, align 8, !dbg !2395
  %face2.i.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %231, i32 0, i32 6, !dbg !2396
  store i8* %230, i8** %face2.i.i.i, align 8, !dbg !2397
  %232 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i.i, align 8, !dbg !2398
  %v13.i.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %232, i32 0, i32 0, !dbg !2399
  %arraydecay.i.i.i = getelementptr inbounds [4 x float], [4 x float]* %v13.i.i.i, i64 0, i64 0, !dbg !2398
  %233 = load float*, float** %v1.addr.i.i.i, align 8, !dbg !2400
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay.i.i.i, float* %233), !dbg !2401
  %234 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i.i, align 8, !dbg !2402
  %v24.i.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %234, i32 0, i32 1, !dbg !2403
  %arraydecay5.i.i.i = getelementptr inbounds [4 x float], [4 x float]* %v24.i.i.i, i64 0, i64 0, !dbg !2402
  %235 = load float*, float** %v2.addr.i.i.i, align 8, !dbg !2404
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay5.i.i.i, float* %235), !dbg !2405
  %236 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i.i, align 8, !dbg !2406
  %v36.i.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %236, i32 0, i32 2, !dbg !2407
  %arraydecay7.i.i.i = getelementptr inbounds [4 x float], [4 x float]* %v36.i.i.i, i64 0, i64 0, !dbg !2406
  %237 = load float*, float** %v3.addr.i.i.i, align 8, !dbg !2408
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay7.i.i.i, float* %237), !dbg !2409
  %238 = load float*, float** %v4.addr.i.i.i, align 8, !dbg !2410
  %tobool.i.i.i = icmp ne float* %238, null, !dbg !2410
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i, !dbg !2411

if.then.i.i.i:                                    ; preds = %cond.end.i.i
  %239 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i.i, align 8, !dbg !2412
  %v48.i.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %239, i32 0, i32 3, !dbg !2413
  %arraydecay9.i.i.i = getelementptr inbounds [3 x float], [3 x float]* %v48.i.i.i, i64 0, i64 0, !dbg !2412
  %240 = load float*, float** %v4.addr.i.i.i, align 8, !dbg !2414
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay9.i.i.i, float* %240), !dbg !2415
  %241 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i.i, align 8, !dbg !2416
  %quad.i.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %241, i32 0, i32 4, !dbg !2417
  store i32 1, i32* %quad.i.i.i, align 4, !dbg !2418
  br label %_ZL19rayface_from_coordsP7RayFacePvS1_PfS2_S2_S2_.exit.i.i, !dbg !2419

if.else.i.i.i:                                    ; preds = %cond.end.i.i
  %242 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i.i, align 8, !dbg !2420
  %quad10.i.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %242, i32 0, i32 4, !dbg !2421
  store i32 0, i32* %quad10.i.i.i, align 4, !dbg !2422
  br label %_ZL19rayface_from_coordsP7RayFacePvS1_PfS2_S2_S2_.exit.i.i

_ZL19rayface_from_coordsP7RayFacePvS1_PfS2_S2_S2_.exit.i.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %243 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i.i, align 8, !dbg !2423
  %244 = ptrtoint %struct.RayFace* %243 to i64, !dbg !2423
  %or.i.i.i = or i64 %244, 1, !dbg !2423
  %245 = inttoptr i64 %or.i.i.i to %struct.RayObject*, !dbg !2423
  %246 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i242.i, align 8, !dbg !2424
  %transform_primitives.i.i = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %246, i32 0, i32 19, !dbg !2426
  %247 = load i32, i32* %transform_primitives.i.i, align 8, !dbg !2426
  %tobool8.i.i = icmp ne i32 %247, 0, !dbg !2424
  br i1 %tobool8.i.i, label %if.then.i263.i, label %_ZL17rayface_from_vlakP7RayFaceP17ObjectInstanceRenP7VlakRen.exit.i, !dbg !2427

if.then.i263.i:                                   ; preds = %_ZL19rayface_from_coordsP7RayFacePvS1_PfS2_S2_S2_.exit.i.i
  %248 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i242.i, align 8, !dbg !2428
  %mat.i255.i = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %248, i32 0, i32 8, !dbg !2430
  %arraydecay9.i256.i = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat.i255.i, i64 0, i64 0, !dbg !2428
  %249 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i, align 8, !dbg !2431
  %v110.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %249, i32 0, i32 0, !dbg !2432
  %arraydecay11.i257.i = getelementptr inbounds [4 x float], [4 x float]* %v110.i.i, i64 0, i64 0, !dbg !2431
  call void @mul_m4_v3([4 x float]* %arraydecay9.i256.i, float* %arraydecay11.i257.i), !dbg !2433
  %250 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i242.i, align 8, !dbg !2434
  %mat12.i.i = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %250, i32 0, i32 8, !dbg !2435
  %arraydecay13.i258.i = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat12.i.i, i64 0, i64 0, !dbg !2434
  %251 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i, align 8, !dbg !2436
  %v214.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %251, i32 0, i32 1, !dbg !2437
  %arraydecay15.i259.i = getelementptr inbounds [4 x float], [4 x float]* %v214.i.i, i64 0, i64 0, !dbg !2436
  call void @mul_m4_v3([4 x float]* %arraydecay13.i258.i, float* %arraydecay15.i259.i), !dbg !2438
  %252 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i242.i, align 8, !dbg !2439
  %mat16.i.i = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %252, i32 0, i32 8, !dbg !2440
  %arraydecay17.i260.i = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat16.i.i, i64 0, i64 0, !dbg !2439
  %253 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i, align 8, !dbg !2441
  %v318.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %253, i32 0, i32 2, !dbg !2442
  %arraydecay19.i261.i = getelementptr inbounds [4 x float], [4 x float]* %v318.i.i, i64 0, i64 0, !dbg !2441
  call void @mul_m4_v3([4 x float]* %arraydecay17.i260.i, float* %arraydecay19.i261.i), !dbg !2443
  %254 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i, align 8, !dbg !2444
  %quad.i262.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %254, i32 0, i32 4, !dbg !2444
  %255 = load i32, i32* %quad.i262.i, align 4, !dbg !2444
  %tobool20.i.i = icmp ne i32 %255, 0, !dbg !2444
  br i1 %tobool20.i.i, label %if.then21.i.i, label %if.end.i264.i, !dbg !2446

if.then21.i.i:                                    ; preds = %if.then.i263.i
  %256 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i242.i, align 8, !dbg !2447
  %mat22.i.i = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %256, i32 0, i32 8, !dbg !2448
  %arraydecay23.i.i = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat22.i.i, i64 0, i64 0, !dbg !2447
  %257 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i, align 8, !dbg !2449
  %v424.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %257, i32 0, i32 3, !dbg !2450
  %arraydecay25.i.i = getelementptr inbounds [3 x float], [3 x float]* %v424.i.i, i64 0, i64 0, !dbg !2449
  call void @mul_m4_v3([4 x float]* %arraydecay23.i.i, float* %arraydecay25.i.i), !dbg !2451
  br label %if.end.i264.i, !dbg !2451

if.end.i264.i:                                    ; preds = %if.then21.i.i, %if.then.i263.i
  br label %_ZL17rayface_from_vlakP7RayFaceP17ObjectInstanceRenP7VlakRen.exit.i, !dbg !2452

_ZL17rayface_from_vlakP7RayFaceP17ObjectInstanceRenP7VlakRen.exit.i: ; preds = %if.end.i264.i, %_ZL19rayface_from_coordsP7RayFacePvS1_PfS2_S2_S2_.exit.i.i
  %258 = load %struct.Isect*, %struct.Isect** %is.addr.i, align 8, !dbg !2453
  %start98.i = getelementptr inbounds %struct.Isect, %struct.Isect* %258, i32 0, i32 0, !dbg !2454
  %arraydecay99.i = getelementptr inbounds [3 x float], [3 x float]* %start98.i, i64 0, i64 0, !dbg !2453
  %259 = load %struct.Isect*, %struct.Isect** %is.addr.i, align 8, !dbg !2455
  %dir100.i = getelementptr inbounds %struct.Isect, %struct.Isect* %259, i32 0, i32 1, !dbg !2456
  %arraydecay101.i = getelementptr inbounds [3 x float], [3 x float]* %dir100.i, i64 0, i64 0, !dbg !2455
  store float* %arraydecay99.i, float** %start.addr.i.i, align 8
  store float* %arraydecay101.i, float** %dir.addr.i.i, align 8
  store %struct.RayFace* %origface.i, %struct.RayFace** %face.addr.i.i, align 8
  %260 = load %struct.RayFace*, %struct.RayFace** %face.addr.i.i, align 8, !dbg !2457
  %quad1.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %260, i32 0, i32 4, !dbg !2457
  %261 = load i32, i32* %quad1.i.i, align 4, !dbg !2457
  store i32 %261, i32* %quad.i.i, align 4, !dbg !2458
  %arraydecay.i.i = getelementptr inbounds [3 x float], [3 x float]* %co1.i.i, i64 0, i64 0, !dbg !2459
  %262 = load %struct.RayFace*, %struct.RayFace** %face.addr.i.i, align 8, !dbg !2460
  %v1.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %262, i32 0, i32 0, !dbg !2461
  %arraydecay2.i.i = getelementptr inbounds [4 x float], [4 x float]* %v1.i.i, i64 0, i64 0, !dbg !2460
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay.i.i, float* %arraydecay2.i.i), !dbg !2462
  %arraydecay3.i.i = getelementptr inbounds [3 x float], [3 x float]* %co2.i.i, i64 0, i64 0, !dbg !2463
  %263 = load %struct.RayFace*, %struct.RayFace** %face.addr.i.i, align 8, !dbg !2464
  %v2.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %263, i32 0, i32 1, !dbg !2465
  %arraydecay4.i.i = getelementptr inbounds [4 x float], [4 x float]* %v2.i.i, i64 0, i64 0, !dbg !2464
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay3.i.i, float* %arraydecay4.i.i), !dbg !2466
  %arraydecay5.i.i = getelementptr inbounds [3 x float], [3 x float]* %co3.i.i, i64 0, i64 0, !dbg !2467
  %264 = load %struct.RayFace*, %struct.RayFace** %face.addr.i.i, align 8, !dbg !2468
  %v3.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %264, i32 0, i32 2, !dbg !2469
  %arraydecay6.i.i = getelementptr inbounds [4 x float], [4 x float]* %v3.i.i, i64 0, i64 0, !dbg !2468
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay5.i.i, float* %arraydecay6.i.i), !dbg !2470
  %arraydecay7.i.i = getelementptr inbounds [3 x float], [3 x float]* %r.i.i, i64 0, i64 0, !dbg !2471
  %265 = load float*, float** %dir.addr.i.i, align 8, !dbg !2472
  call void @_ZL12negate_v3_v3PfPKf(float* %arraydecay7.i.i, float* %265), !dbg !2473
  %arraydecay8.i.i = getelementptr inbounds [3 x float], [3 x float]* %t0.i.i, i64 0, i64 0, !dbg !2474
  %arraydecay9.i.i = getelementptr inbounds [3 x float], [3 x float]* %co3.i.i, i64 0, i64 0, !dbg !2475
  %arraydecay10.i.i = getelementptr inbounds [3 x float], [3 x float]* %co2.i.i, i64 0, i64 0, !dbg !2476
  call void @_ZL11sub_v3_v3v3PfPKfS1_(float* %arraydecay8.i.i, float* %arraydecay9.i.i, float* %arraydecay10.i.i), !dbg !2477
  %arraydecay11.i.i = getelementptr inbounds [3 x float], [3 x float]* %t1.i.i, i64 0, i64 0, !dbg !2478
  %arraydecay12.i.i = getelementptr inbounds [3 x float], [3 x float]* %co3.i.i, i64 0, i64 0, !dbg !2479
  %arraydecay13.i.i = getelementptr inbounds [3 x float], [3 x float]* %co1.i.i, i64 0, i64 0, !dbg !2480
  call void @_ZL11sub_v3_v3v3PfPKfS1_(float* %arraydecay11.i.i, float* %arraydecay12.i.i, float* %arraydecay13.i.i), !dbg !2481
  %arraydecay14.i.i = getelementptr inbounds [3 x float], [3 x float]* %x.i.i, i64 0, i64 0, !dbg !2482
  %arraydecay15.i.i = getelementptr inbounds [3 x float], [3 x float]* %r.i.i, i64 0, i64 0, !dbg !2483
  %arraydecay16.i.i = getelementptr inbounds [3 x float], [3 x float]* %t1.i.i, i64 0, i64 0, !dbg !2484
  call void @_ZL13cross_v3_v3v3PfPKfS1_(float* %arraydecay14.i.i, float* %arraydecay15.i.i, float* %arraydecay16.i.i), !dbg !2485
  %arraydecay17.i.i = getelementptr inbounds [3 x float], [3 x float]* %t0.i.i, i64 0, i64 0, !dbg !2486
  %arraydecay18.i.i = getelementptr inbounds [3 x float], [3 x float]* %x.i.i, i64 0, i64 0, !dbg !2487
  %call.i.i = call float @_ZL8dot_v3v3PKfS0_(float* %arraydecay17.i.i, float* %arraydecay18.i.i), !dbg !2488
  store float %call.i.i, float* %divdet.i.i, align 4, !dbg !2489
  %arraydecay19.i.i = getelementptr inbounds [3 x float], [3 x float]* %m.i.i, i64 0, i64 0, !dbg !2490
  %266 = load float*, float** %start.addr.i.i, align 8, !dbg !2491
  %arraydecay20.i.i = getelementptr inbounds [3 x float], [3 x float]* %co3.i.i, i64 0, i64 0, !dbg !2492
  call void @_ZL11sub_v3_v3v3PfPKfS1_(float* %arraydecay19.i.i, float* %266, float* %arraydecay20.i.i), !dbg !2493
  %arraydecay21.i.i = getelementptr inbounds [3 x float], [3 x float]* %m.i.i, i64 0, i64 0, !dbg !2494
  %arraydecay22.i.i = getelementptr inbounds [3 x float], [3 x float]* %x.i.i, i64 0, i64 0, !dbg !2495
  %call23.i.i = call float @_ZL8dot_v3v3PKfS0_(float* %arraydecay21.i.i, float* %arraydecay22.i.i), !dbg !2496
  store float %call23.i.i, float* %det1.i.i, align 4, !dbg !2497
  %267 = load float, float* %divdet.i.i, align 4, !dbg !2498
  %cmp.i118.i = fcmp une float %267, 0.000000e+00, !dbg !2499
  br i1 %cmp.i118.i, label %if.then.i119.i, label %if.end39.i.i, !dbg !2500

if.then.i119.i:                                   ; preds = %_ZL17rayface_from_vlakP7RayFaceP17ObjectInstanceRenP7VlakRen.exit.i
  %268 = load float, float* %divdet.i.i, align 4, !dbg !2501
  %div.i.i = fdiv float 1.000000e+00, %268, !dbg !2502
  store float %div.i.i, float* %divdet.i.i, align 4, !dbg !2503
  %269 = load float, float* %det1.i.i, align 4, !dbg !2504
  %270 = load float, float* %divdet.i.i, align 4, !dbg !2505
  %mul.i.i = fmul float %269, %270, !dbg !2506
  store float %mul.i.i, float* %v.i.i, align 4, !dbg !2507
  %271 = load float, float* %v.i.i, align 4, !dbg !2508
  %cmp24.i.i = fcmp olt float %271, 0xBE80000000000000, !dbg !2509
  br i1 %cmp24.i.i, label %land.lhs.true.i.i, label %if.end38.i.i, !dbg !2510

land.lhs.true.i.i:                                ; preds = %if.then.i119.i
  %272 = load float, float* %v.i.i, align 4, !dbg !2511
  %cmp25.i.i = fcmp ogt float %272, 0xBFEFFFFFC0000000, !dbg !2512
  br i1 %cmp25.i.i, label %if.then26.i.i, label %if.end38.i.i, !dbg !2513

if.then26.i.i:                                    ; preds = %land.lhs.true.i.i
  %arraydecay27.i.i = getelementptr inbounds [3 x float], [3 x float]* %cros.i.i, i64 0, i64 0, !dbg !2514
  %arraydecay28.i.i = getelementptr inbounds [3 x float], [3 x float]* %m.i.i, i64 0, i64 0, !dbg !2515
  %arraydecay29.i.i = getelementptr inbounds [3 x float], [3 x float]* %t0.i.i, i64 0, i64 0, !dbg !2516
  call void @_ZL13cross_v3_v3v3PfPKfS1_(float* %arraydecay27.i.i, float* %arraydecay28.i.i, float* %arraydecay29.i.i), !dbg !2517
  %273 = load float, float* %divdet.i.i, align 4, !dbg !2518
  %arraydecay30.i.i = getelementptr inbounds [3 x float], [3 x float]* %cros.i.i, i64 0, i64 0, !dbg !2519
  %arraydecay31.i.i = getelementptr inbounds [3 x float], [3 x float]* %r.i.i, i64 0, i64 0, !dbg !2520
  %call32.i.i = call float @_ZL8dot_v3v3PKfS0_(float* %arraydecay30.i.i, float* %arraydecay31.i.i), !dbg !2521
  %mul33.i.i = fmul float %273, %call32.i.i, !dbg !2522
  store float %mul33.i.i, float* %u.i.i, align 4, !dbg !2523
  %274 = load float, float* %u.i.i, align 4, !dbg !2524
  %cmp34.i.i = fcmp olt float %274, 0xBE80000000000000, !dbg !2526
  br i1 %cmp34.i.i, label %land.lhs.true35.i.i, label %if.end.i120.i, !dbg !2527

land.lhs.true35.i.i:                              ; preds = %if.then26.i.i
  %275 = load float, float* %v.i.i, align 4, !dbg !2528
  %276 = load float, float* %u.i.i, align 4, !dbg !2529
  %add.i.i = fadd float %275, %276, !dbg !2530
  %cmp36.i.i = fcmp ogt float %add.i.i, 0xBFEFFFFFC0000000, !dbg !2531
  br i1 %cmp36.i.i, label %if.then37.i.i, label %if.end.i120.i, !dbg !2532

if.then37.i.i:                                    ; preds = %land.lhs.true35.i.i
  store i32 1, i32* %retval.i117.i, align 4, !dbg !2533
  br label %_ZL23isec_tri_quad_neighbourPfS_P7RayFace.exit.i, !dbg !2533

if.end.i120.i:                                    ; preds = %land.lhs.true35.i.i, %if.then26.i.i
  br label %if.end38.i.i, !dbg !2534

if.end38.i.i:                                     ; preds = %if.end.i120.i, %land.lhs.true.i.i, %if.then.i119.i
  br label %if.end39.i.i, !dbg !2535

if.end39.i.i:                                     ; preds = %if.end38.i.i, %_ZL17rayface_from_vlakP7RayFaceP17ObjectInstanceRenP7VlakRen.exit.i
  %277 = load i32, i32* %quad.i.i, align 4, !dbg !2536
  %tobool.i121.i = icmp ne i32 %277, 0, !dbg !2536
  br i1 %tobool.i121.i, label %if.then40.i.i, label %if.end73.i.i, !dbg !2537

if.then40.i.i:                                    ; preds = %if.end39.i.i
  %arraydecay41.i.i = getelementptr inbounds [3 x float], [3 x float]* %co4.i.i, i64 0, i64 0, !dbg !2538
  %278 = load %struct.RayFace*, %struct.RayFace** %face.addr.i.i, align 8, !dbg !2539
  %v4.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %278, i32 0, i32 3, !dbg !2540
  %arraydecay42.i.i = getelementptr inbounds [3 x float], [3 x float]* %v4.i.i, i64 0, i64 0, !dbg !2539
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay41.i.i, float* %arraydecay42.i.i), !dbg !2541
  %arraydecay43.i.i = getelementptr inbounds [3 x float], [3 x float]* %t0.i.i, i64 0, i64 0, !dbg !2542
  %arraydecay44.i.i = getelementptr inbounds [3 x float], [3 x float]* %co3.i.i, i64 0, i64 0, !dbg !2543
  %arraydecay45.i.i = getelementptr inbounds [3 x float], [3 x float]* %co4.i.i, i64 0, i64 0, !dbg !2544
  call void @_ZL11sub_v3_v3v3PfPKfS1_(float* %arraydecay43.i.i, float* %arraydecay44.i.i, float* %arraydecay45.i.i), !dbg !2545
  %arraydecay46.i.i = getelementptr inbounds [3 x float], [3 x float]* %t0.i.i, i64 0, i64 0, !dbg !2546
  %arraydecay47.i.i = getelementptr inbounds [3 x float], [3 x float]* %x.i.i, i64 0, i64 0, !dbg !2547
  %call48.i.i = call float @_ZL8dot_v3v3PKfS0_(float* %arraydecay46.i.i, float* %arraydecay47.i.i), !dbg !2548
  store float %call48.i.i, float* %divdet.i.i, align 4, !dbg !2549
  %279 = load float, float* %divdet.i.i, align 4, !dbg !2550
  %cmp49.i.i = fcmp une float %279, 0.000000e+00, !dbg !2551
  br i1 %cmp49.i.i, label %if.then50.i.i, label %if.end72.i.i, !dbg !2552

if.then50.i.i:                                    ; preds = %if.then40.i.i
  %280 = load float, float* %divdet.i.i, align 4, !dbg !2553
  %div51.i.i = fdiv float 1.000000e+00, %280, !dbg !2554
  store float %div51.i.i, float* %divdet.i.i, align 4, !dbg !2555
  %281 = load float, float* %det1.i.i, align 4, !dbg !2556
  %282 = load float, float* %divdet.i.i, align 4, !dbg !2557
  %mul52.i.i = fmul float %281, %282, !dbg !2558
  store float %mul52.i.i, float* %v.i.i, align 4, !dbg !2559
  %283 = load float, float* %v.i.i, align 4, !dbg !2560
  %cmp53.i.i = fcmp olt float %283, 0xBE80000000000000, !dbg !2561
  br i1 %cmp53.i.i, label %land.lhs.true54.i.i, label %if.end71.i.i, !dbg !2562

land.lhs.true54.i.i:                              ; preds = %if.then50.i.i
  %284 = load float, float* %v.i.i, align 4, !dbg !2563
  %cmp55.i.i = fcmp ogt float %284, 0xBFEFFFFFC0000000, !dbg !2564
  br i1 %cmp55.i.i, label %if.then56.i.i, label %if.end71.i.i, !dbg !2565

if.then56.i.i:                                    ; preds = %land.lhs.true54.i.i
  %arraydecay58.i.i = getelementptr inbounds [3 x float], [3 x float]* %cros57.i.i, i64 0, i64 0, !dbg !2566
  %arraydecay59.i.i = getelementptr inbounds [3 x float], [3 x float]* %m.i.i, i64 0, i64 0, !dbg !2567
  %arraydecay60.i.i = getelementptr inbounds [3 x float], [3 x float]* %t0.i.i, i64 0, i64 0, !dbg !2568
  call void @_ZL13cross_v3_v3v3PfPKfS1_(float* %arraydecay58.i.i, float* %arraydecay59.i.i, float* %arraydecay60.i.i), !dbg !2569
  %285 = load float, float* %divdet.i.i, align 4, !dbg !2570
  %arraydecay61.i.i = getelementptr inbounds [3 x float], [3 x float]* %cros57.i.i, i64 0, i64 0, !dbg !2571
  %arraydecay62.i.i = getelementptr inbounds [3 x float], [3 x float]* %r.i.i, i64 0, i64 0, !dbg !2572
  %call63.i.i = call float @_ZL8dot_v3v3PKfS0_(float* %arraydecay61.i.i, float* %arraydecay62.i.i), !dbg !2573
  %mul64.i.i = fmul float %285, %call63.i.i, !dbg !2574
  store float %mul64.i.i, float* %u.i.i, align 4, !dbg !2575
  %286 = load float, float* %u.i.i, align 4, !dbg !2576
  %cmp65.i.i = fcmp olt float %286, 0xBE80000000000000, !dbg !2578
  br i1 %cmp65.i.i, label %land.lhs.true66.i.i, label %if.end70.i.i, !dbg !2579

land.lhs.true66.i.i:                              ; preds = %if.then56.i.i
  %287 = load float, float* %v.i.i, align 4, !dbg !2580
  %288 = load float, float* %u.i.i, align 4, !dbg !2581
  %add67.i.i = fadd float %287, %288, !dbg !2582
  %cmp68.i.i = fcmp ogt float %add67.i.i, 0xBFEFFFFFC0000000, !dbg !2583
  br i1 %cmp68.i.i, label %if.then69.i.i, label %if.end70.i.i, !dbg !2584

if.then69.i.i:                                    ; preds = %land.lhs.true66.i.i
  store i32 2, i32* %retval.i117.i, align 4, !dbg !2585
  br label %_ZL23isec_tri_quad_neighbourPfS_P7RayFace.exit.i, !dbg !2585

if.end70.i.i:                                     ; preds = %land.lhs.true66.i.i, %if.then56.i.i
  br label %if.end71.i.i, !dbg !2586

if.end71.i.i:                                     ; preds = %if.end70.i.i, %land.lhs.true54.i.i, %if.then50.i.i
  br label %if.end72.i.i, !dbg !2587

if.end72.i.i:                                     ; preds = %if.end71.i.i, %if.then40.i.i
  br label %if.end73.i.i, !dbg !2588

if.end73.i.i:                                     ; preds = %if.end72.i.i, %if.end39.i.i
  store i32 0, i32* %retval.i117.i, align 4, !dbg !2589
  br label %_ZL23isec_tri_quad_neighbourPfS_P7RayFace.exit.i, !dbg !2589

_ZL23isec_tri_quad_neighbourPfS_P7RayFace.exit.i: ; preds = %if.end73.i.i, %if.then69.i.i, %if.then37.i.i
  %289 = load i32, i32* %retval.i117.i, align 4, !dbg !2590
  %tobool103.i = icmp ne i32 %289, 0, !dbg !2591
  br i1 %tobool103.i, label %if.end105.i, label %if.then104.i, !dbg !2592

if.then104.i:                                     ; preds = %_ZL23isec_tri_quad_neighbourPfS_P7RayFace.exit.i
  store i32 0, i32* %retval.i, align 4, !dbg !2593
  br label %_ZL17intersect_rayfaceP9RayObjectP7RayFaceP5Isect.exit, !dbg !2593

if.end105.i:                                      ; preds = %_ZL23isec_tri_quad_neighbourPfS_P7RayFace.exit.i
  br label %if.end106.i, !dbg !2595

if.end106.i:                                      ; preds = %if.end105.i, %for.end90.i
  br label %if.end107.i, !dbg !2596

if.end107.i:                                      ; preds = %if.end106.i, %land.lhs.true49.i, %if.then47.i
  br label %if.end108.i, !dbg !2597

if.end108.i:                                      ; preds = %if.end107.i, %if.then45.i
  %290 = load i32, i32* %ok.i, align 4, !dbg !2598
  %291 = load %struct.Isect*, %struct.Isect** %is.addr.i, align 8, !dbg !2599
  %isect.i = getelementptr inbounds %struct.Isect, %struct.Isect* %291, i32 0, i32 14, !dbg !2600
  store i32 %290, i32* %isect.i, align 8, !dbg !2601
  %292 = load float, float* %dist.i, align 4, !dbg !2602
  %293 = load %struct.Isect*, %struct.Isect** %is.addr.i, align 8, !dbg !2603
  %dist109.i = getelementptr inbounds %struct.Isect, %struct.Isect* %293, i32 0, i32 2, !dbg !2604
  store float %292, float* %dist109.i, align 8, !dbg !2605
  %arrayidx.i = getelementptr inbounds [2 x float], [2 x float]* %uv.i, i64 0, i64 0, !dbg !2606
  %294 = load float, float* %arrayidx.i, align 4, !dbg !2606
  %295 = load %struct.Isect*, %struct.Isect** %is.addr.i, align 8, !dbg !2607
  %u.i = getelementptr inbounds %struct.Isect, %struct.Isect* %295, i32 0, i32 12, !dbg !2608
  store float %294, float* %u.i, align 8, !dbg !2609
  %arrayidx110.i = getelementptr inbounds [2 x float], [2 x float]* %uv.i, i64 0, i64 1, !dbg !2610
  %296 = load float, float* %arrayidx110.i, align 4, !dbg !2610
  %297 = load %struct.Isect*, %struct.Isect** %is.addr.i, align 8, !dbg !2611
  %v.i = getelementptr inbounds %struct.Isect, %struct.Isect* %297, i32 0, i32 13, !dbg !2612
  store float %296, float* %v.i, align 4, !dbg !2613
  %298 = load %struct.RayFace*, %struct.RayFace** %face.addr.i, align 8, !dbg !2614
  %ob111.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %298, i32 0, i32 5, !dbg !2615
  %299 = load i8*, i8** %ob111.i, align 8, !dbg !2615
  %300 = load %struct.Isect*, %struct.Isect** %is.addr.i, align 8, !dbg !2616
  %hit.i = getelementptr inbounds %struct.Isect, %struct.Isect* %300, i32 0, i32 15, !dbg !2617
  %ob112.i = getelementptr inbounds %struct.anon, %struct.anon* %hit.i, i32 0, i32 0, !dbg !2618
  store i8* %299, i8** %ob112.i, align 8, !dbg !2619
  %301 = load %struct.RayFace*, %struct.RayFace** %face.addr.i, align 8, !dbg !2620
  %face113.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %301, i32 0, i32 6, !dbg !2621
  %302 = load i8*, i8** %face113.i, align 8, !dbg !2621
  %303 = load %struct.Isect*, %struct.Isect** %is.addr.i, align 8, !dbg !2622
  %hit114.i = getelementptr inbounds %struct.Isect, %struct.Isect* %303, i32 0, i32 15, !dbg !2623
  %face115.i = getelementptr inbounds %struct.anon, %struct.anon* %hit114.i, i32 0, i32 1, !dbg !2624
  store i8* %302, i8** %face115.i, align 8, !dbg !2625
  %304 = load %struct.RayObject*, %struct.RayObject** %hit_obj.addr.i, align 8, !dbg !2626
  %305 = load %struct.Isect*, %struct.Isect** %is.addr.i, align 8, !dbg !2627
  %last_hit.i = getelementptr inbounds %struct.Isect, %struct.Isect* %305, i32 0, i32 17, !dbg !2628
  store %struct.RayObject* %304, %struct.RayObject** %last_hit.i, align 8, !dbg !2629
  store i32 1, i32* %retval.i, align 4, !dbg !2630
  br label %_ZL17intersect_rayfaceP9RayObjectP7RayFaceP5Isect.exit, !dbg !2630

if.end116.i:                                      ; preds = %_ZL13isec_tri_quadPfS_P7RayFaceS_S_.exit.i
  store i32 0, i32* %retval.i, align 4, !dbg !2631
  br label %_ZL17intersect_rayfaceP9RayObjectP7RayFaceP5Isect.exit, !dbg !2631

_ZL17intersect_rayfaceP9RayObjectP7RayFaceP5Isect.exit: ; preds = %if.then.i, %if.then11.i, %if.then20.i, %if.then26.i, %if.then36.i, %if.then104.i, %if.end108.i, %if.end116.i
  %306 = load i32, i32* %retval.i, align 4, !dbg !2632
  store i32 %306, i32* %retval, align 4, !dbg !2633
  br label %return, !dbg !2633

if.else:                                          ; preds = %entry
  %307 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !2634
  %308 = ptrtoint %struct.RayObject* %307 to i64, !dbg !2634
  %and2 = and i64 %308, 3, !dbg !2634
  %cmp3 = icmp eq i64 %and2, 3, !dbg !2634
  br i1 %cmp3, label %if.then4, label %if.else8, !dbg !2635

if.then4:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.VlakPrimitive** %face, metadata !2636, metadata !DIExpression()), !dbg !2637
  %309 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !2638
  %310 = ptrtoint %struct.RayObject* %309 to i64, !dbg !2638
  %and5 = and i64 %310, -4, !dbg !2638
  %311 = inttoptr i64 %and5 to %struct.RayObject*, !dbg !2638
  %312 = bitcast %struct.RayObject* %311 to %struct.VlakPrimitive*, !dbg !2639
  store %struct.VlakPrimitive* %312, %struct.VlakPrimitive** %face, align 8, !dbg !2637
  call void @llvm.dbg.declare(metadata %struct.RayFace* %nface, metadata !2640, metadata !DIExpression()), !dbg !2641
  %313 = load %struct.VlakPrimitive*, %struct.VlakPrimitive** %face, align 8, !dbg !2642
  %ob = getelementptr inbounds %struct.VlakPrimitive, %struct.VlakPrimitive* %313, i32 0, i32 0, !dbg !2643
  %314 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %ob, align 8, !dbg !2643
  %315 = load %struct.VlakPrimitive*, %struct.VlakPrimitive** %face, align 8, !dbg !2644
  %face6 = getelementptr inbounds %struct.VlakPrimitive, %struct.VlakPrimitive* %315, i32 0, i32 1, !dbg !2645
  %316 = load %struct.VlakRen*, %struct.VlakRen** %face6, align 8, !dbg !2645
  store %struct.RayFace* %nface, %struct.RayFace** %rayface.addr.i, align 8
  store %struct.ObjectInstanceRen* %314, %struct.ObjectInstanceRen** %obi.addr.i, align 8
  store %struct.VlakRen* %316, %struct.VlakRen** %vlr.addr.i, align 8
  %317 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !2646
  %318 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i, align 8, !dbg !2647
  %319 = bitcast %struct.ObjectInstanceRen* %318 to i8*, !dbg !2647
  %320 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i, align 8, !dbg !2648
  %321 = bitcast %struct.VlakRen* %320 to i8*, !dbg !2648
  %322 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i, align 8, !dbg !2649
  %v1.i17 = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %322, i32 0, i32 0, !dbg !2650
  %323 = load %struct.VertRen*, %struct.VertRen** %v1.i17, align 8, !dbg !2650
  %co.i = getelementptr inbounds %struct.VertRen, %struct.VertRen* %323, i32 0, i32 0, !dbg !2651
  %arraydecay.i18 = getelementptr inbounds [3 x float], [3 x float]* %co.i, i64 0, i64 0, !dbg !2649
  %324 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i, align 8, !dbg !2652
  %v2.i = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %324, i32 0, i32 1, !dbg !2653
  %325 = load %struct.VertRen*, %struct.VertRen** %v2.i, align 8, !dbg !2653
  %co1.i = getelementptr inbounds %struct.VertRen, %struct.VertRen* %325, i32 0, i32 0, !dbg !2654
  %arraydecay2.i = getelementptr inbounds [3 x float], [3 x float]* %co1.i, i64 0, i64 0, !dbg !2652
  %326 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i, align 8, !dbg !2655
  %v3.i = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %326, i32 0, i32 2, !dbg !2656
  %327 = load %struct.VertRen*, %struct.VertRen** %v3.i, align 8, !dbg !2656
  %co3.i = getelementptr inbounds %struct.VertRen, %struct.VertRen* %327, i32 0, i32 0, !dbg !2657
  %arraydecay4.i = getelementptr inbounds [3 x float], [3 x float]* %co3.i, i64 0, i64 0, !dbg !2655
  %328 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i, align 8, !dbg !2658
  %v4.i = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %328, i32 0, i32 3, !dbg !2659
  %329 = load %struct.VertRen*, %struct.VertRen** %v4.i, align 8, !dbg !2659
  %tobool.i19 = icmp ne %struct.VertRen* %329, null, !dbg !2658
  br i1 %tobool.i19, label %cond.true.i, label %cond.false.i, !dbg !2658

cond.true.i:                                      ; preds = %if.then4
  %330 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i, align 8, !dbg !2660
  %v45.i = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %330, i32 0, i32 3, !dbg !2661
  %331 = load %struct.VertRen*, %struct.VertRen** %v45.i, align 8, !dbg !2661
  %co6.i = getelementptr inbounds %struct.VertRen, %struct.VertRen* %331, i32 0, i32 0, !dbg !2662
  %arraydecay7.i = getelementptr inbounds [3 x float], [3 x float]* %co6.i, i64 0, i64 0, !dbg !2660
  br label %cond.end.i, !dbg !2658

cond.false.i:                                     ; preds = %if.then4
  br label %cond.end.i, !dbg !2658

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi float* [ %arraydecay7.i, %cond.true.i ], [ null, %cond.false.i ], !dbg !2658
  store %struct.RayFace* %317, %struct.RayFace** %rayface.addr.i.i15, align 8
  store i8* %319, i8** %ob.addr.i.i, align 8
  store i8* %321, i8** %face.addr.i.i16, align 8
  store float* %arraydecay.i18, float** %v1.addr.i.i, align 8
  store float* %arraydecay2.i, float** %v2.addr.i.i, align 8
  store float* %arraydecay4.i, float** %v3.addr.i.i, align 8
  store float* %cond.i, float** %v4.addr.i.i, align 8
  %332 = load i8*, i8** %ob.addr.i.i, align 8, !dbg !2663
  %333 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i15, align 8, !dbg !2664
  %ob1.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %333, i32 0, i32 5, !dbg !2665
  store i8* %332, i8** %ob1.i.i, align 8, !dbg !2666
  %334 = load i8*, i8** %face.addr.i.i16, align 8, !dbg !2667
  %335 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i15, align 8, !dbg !2668
  %face2.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %335, i32 0, i32 6, !dbg !2669
  store i8* %334, i8** %face2.i.i, align 8, !dbg !2670
  %336 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i15, align 8, !dbg !2671
  %v13.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %336, i32 0, i32 0, !dbg !2672
  %arraydecay.i.i20 = getelementptr inbounds [4 x float], [4 x float]* %v13.i.i, i64 0, i64 0, !dbg !2671
  %337 = load float*, float** %v1.addr.i.i, align 8, !dbg !2673
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay.i.i20, float* %337), !dbg !2674
  %338 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i15, align 8, !dbg !2675
  %v24.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %338, i32 0, i32 1, !dbg !2676
  %arraydecay5.i.i21 = getelementptr inbounds [4 x float], [4 x float]* %v24.i.i, i64 0, i64 0, !dbg !2675
  %339 = load float*, float** %v2.addr.i.i, align 8, !dbg !2677
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay5.i.i21, float* %339), !dbg !2678
  %340 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i15, align 8, !dbg !2679
  %v36.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %340, i32 0, i32 2, !dbg !2680
  %arraydecay7.i.i22 = getelementptr inbounds [4 x float], [4 x float]* %v36.i.i, i64 0, i64 0, !dbg !2679
  %341 = load float*, float** %v3.addr.i.i, align 8, !dbg !2681
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay7.i.i22, float* %341), !dbg !2682
  %342 = load float*, float** %v4.addr.i.i, align 8, !dbg !2683
  %tobool.i.i23 = icmp ne float* %342, null, !dbg !2683
  br i1 %tobool.i.i23, label %if.then.i.i26, label %if.else.i.i27, !dbg !2684

if.then.i.i26:                                    ; preds = %cond.end.i
  %343 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i15, align 8, !dbg !2685
  %v48.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %343, i32 0, i32 3, !dbg !2686
  %arraydecay9.i.i24 = getelementptr inbounds [3 x float], [3 x float]* %v48.i.i, i64 0, i64 0, !dbg !2685
  %344 = load float*, float** %v4.addr.i.i, align 8, !dbg !2687
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay9.i.i24, float* %344), !dbg !2688
  %345 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i15, align 8, !dbg !2689
  %quad.i.i25 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %345, i32 0, i32 4, !dbg !2690
  store i32 1, i32* %quad.i.i25, align 4, !dbg !2691
  br label %_ZL19rayface_from_coordsP7RayFacePvS1_PfS2_S2_S2_.exit.i, !dbg !2692

if.else.i.i27:                                    ; preds = %cond.end.i
  %346 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i15, align 8, !dbg !2693
  %quad10.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %346, i32 0, i32 4, !dbg !2694
  store i32 0, i32* %quad10.i.i, align 4, !dbg !2695
  br label %_ZL19rayface_from_coordsP7RayFacePvS1_PfS2_S2_S2_.exit.i

_ZL19rayface_from_coordsP7RayFacePvS1_PfS2_S2_S2_.exit.i: ; preds = %if.else.i.i27, %if.then.i.i26
  %347 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i15, align 8, !dbg !2696
  %348 = ptrtoint %struct.RayFace* %347 to i64, !dbg !2696
  %or.i.i = or i64 %348, 1, !dbg !2696
  %349 = inttoptr i64 %or.i.i to %struct.RayObject*, !dbg !2696
  %350 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i, align 8, !dbg !2697
  %transform_primitives.i = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %350, i32 0, i32 19, !dbg !2698
  %351 = load i32, i32* %transform_primitives.i, align 8, !dbg !2698
  %tobool8.i = icmp ne i32 %351, 0, !dbg !2697
  br i1 %tobool8.i, label %if.then.i28, label %_ZL17rayface_from_vlakP7RayFaceP17ObjectInstanceRenP7VlakRen.exit, !dbg !2699

if.then.i28:                                      ; preds = %_ZL19rayface_from_coordsP7RayFacePvS1_PfS2_S2_S2_.exit.i
  %352 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i, align 8, !dbg !2700
  %mat.i = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %352, i32 0, i32 8, !dbg !2701
  %arraydecay9.i = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat.i, i64 0, i64 0, !dbg !2700
  %353 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !2702
  %v110.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %353, i32 0, i32 0, !dbg !2703
  %arraydecay11.i = getelementptr inbounds [4 x float], [4 x float]* %v110.i, i64 0, i64 0, !dbg !2702
  call void @mul_m4_v3([4 x float]* %arraydecay9.i, float* %arraydecay11.i), !dbg !2704
  %354 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i, align 8, !dbg !2705
  %mat12.i = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %354, i32 0, i32 8, !dbg !2706
  %arraydecay13.i = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat12.i, i64 0, i64 0, !dbg !2705
  %355 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !2707
  %v214.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %355, i32 0, i32 1, !dbg !2708
  %arraydecay15.i = getelementptr inbounds [4 x float], [4 x float]* %v214.i, i64 0, i64 0, !dbg !2707
  call void @mul_m4_v3([4 x float]* %arraydecay13.i, float* %arraydecay15.i), !dbg !2709
  %356 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i, align 8, !dbg !2710
  %mat16.i = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %356, i32 0, i32 8, !dbg !2711
  %arraydecay17.i = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat16.i, i64 0, i64 0, !dbg !2710
  %357 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !2712
  %v318.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %357, i32 0, i32 2, !dbg !2713
  %arraydecay19.i = getelementptr inbounds [4 x float], [4 x float]* %v318.i, i64 0, i64 0, !dbg !2712
  call void @mul_m4_v3([4 x float]* %arraydecay17.i, float* %arraydecay19.i), !dbg !2714
  %358 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !2715
  %quad.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %358, i32 0, i32 4, !dbg !2715
  %359 = load i32, i32* %quad.i, align 4, !dbg !2715
  %tobool20.i = icmp ne i32 %359, 0, !dbg !2715
  br i1 %tobool20.i, label %if.then21.i, label %if.end.i29, !dbg !2716

if.then21.i:                                      ; preds = %if.then.i28
  %360 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i, align 8, !dbg !2717
  %mat22.i = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %360, i32 0, i32 8, !dbg !2718
  %arraydecay23.i = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat22.i, i64 0, i64 0, !dbg !2717
  %361 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !2719
  %v424.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %361, i32 0, i32 3, !dbg !2720
  %arraydecay25.i = getelementptr inbounds [3 x float], [3 x float]* %v424.i, i64 0, i64 0, !dbg !2719
  call void @mul_m4_v3([4 x float]* %arraydecay23.i, float* %arraydecay25.i), !dbg !2721
  br label %if.end.i29, !dbg !2721

if.end.i29:                                       ; preds = %if.then21.i, %if.then.i28
  br label %_ZL17rayface_from_vlakP7RayFaceP17ObjectInstanceRenP7VlakRen.exit, !dbg !2722

_ZL17rayface_from_vlakP7RayFaceP17ObjectInstanceRenP7VlakRen.exit: ; preds = %_ZL19rayface_from_coordsP7RayFacePvS1_PfS2_S2_S2_.exit.i, %if.end.i29
  %362 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !2723
  %363 = load %struct.Isect*, %struct.Isect** %i.addr, align 8, !dbg !2724
  store %struct.RayObject* %362, %struct.RayObject** %hit_obj.addr.i88, align 8
  store %struct.RayFace* %nface, %struct.RayFace** %face.addr.i89, align 8
  store %struct.Isect* %363, %struct.Isect** %is.addr.i90, align 8
  store i32 0, i32* %ok.i93, align 4, !dbg !1683
  %364 = load %struct.Isect*, %struct.Isect** %is.addr.i90, align 8, !dbg !2725
  %orig.i106 = getelementptr inbounds %struct.Isect, %struct.Isect* %364, i32 0, i32 16, !dbg !2726
  %ob.i107 = getelementptr inbounds %struct.anon, %struct.anon* %orig.i106, i32 0, i32 0, !dbg !2727
  %365 = load i8*, i8** %ob.i107, align 8, !dbg !2727
  %366 = load %struct.RayFace*, %struct.RayFace** %face.addr.i89, align 8, !dbg !2728
  %ob1.i108 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %366, i32 0, i32 5, !dbg !2729
  %367 = load i8*, i8** %ob1.i108, align 8, !dbg !2729
  %cmp.i109 = icmp eq i8* %365, %367, !dbg !2730
  br i1 %cmp.i109, label %land.lhs.true.i114, label %if.end.i118, !dbg !2731

land.lhs.true.i114:                               ; preds = %_ZL17rayface_from_vlakP7RayFaceP17ObjectInstanceRenP7VlakRen.exit
  %368 = load %struct.Isect*, %struct.Isect** %is.addr.i90, align 8, !dbg !2732
  %orig2.i110 = getelementptr inbounds %struct.Isect, %struct.Isect* %368, i32 0, i32 16, !dbg !2733
  %face3.i111 = getelementptr inbounds %struct.anon, %struct.anon* %orig2.i110, i32 0, i32 1, !dbg !2734
  %369 = load i8*, i8** %face3.i111, align 8, !dbg !2734
  %370 = load %struct.RayFace*, %struct.RayFace** %face.addr.i89, align 8, !dbg !2735
  %face4.i112 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %370, i32 0, i32 6, !dbg !2736
  %371 = load i8*, i8** %face4.i112, align 8, !dbg !2736
  %cmp5.i113 = icmp eq i8* %369, %371, !dbg !2737
  br i1 %cmp5.i113, label %if.then.i115, label %if.end.i118, !dbg !2738

if.then.i115:                                     ; preds = %land.lhs.true.i114
  store i32 0, i32* %retval.i87, align 4, !dbg !2739
  br label %_ZL17intersect_rayfaceP9RayObjectP7RayFaceP5Isect.exit575, !dbg !2739

if.end.i118:                                      ; preds = %land.lhs.true.i114, %_ZL17rayface_from_vlakP7RayFaceP17ObjectInstanceRenP7VlakRen.exit
  %372 = load %struct.Isect*, %struct.Isect** %is.addr.i90, align 8, !dbg !2740
  %check.i116 = getelementptr inbounds %struct.Isect, %struct.Isect* %372, i32 0, i32 10, !dbg !2741
  %373 = load i32, i32* %check.i116, align 4, !dbg !2741
  %cmp6.i117 = icmp eq i32 %373, 1, !dbg !2742
  br i1 %cmp6.i117, label %if.then7.i125, label %if.else.i155, !dbg !2743

if.then7.i125:                                    ; preds = %if.end.i118
  %374 = load %struct.Isect*, %struct.Isect** %is.addr.i90, align 8, !dbg !2744
  %375 = load %struct.RayFace*, %struct.RayFace** %face.addr.i89, align 8, !dbg !2745
  %ob8.i119 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %375, i32 0, i32 5, !dbg !2746
  %376 = load i8*, i8** %ob8.i119, align 8, !dbg !2746
  %377 = bitcast i8* %376 to %struct.ObjectInstanceRen*, !dbg !2747
  %378 = load %struct.RayFace*, %struct.RayFace** %face.addr.i89, align 8, !dbg !2748
  %face9.i120 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %378, i32 0, i32 6, !dbg !2749
  %379 = load i8*, i8** %face9.i120, align 8, !dbg !2749
  %380 = bitcast i8* %379 to %struct.VlakRen*, !dbg !2750
  store %struct.Isect* %374, %struct.Isect** %is.addr.i.i84, align 8
  store %struct.ObjectInstanceRen* %377, %struct.ObjectInstanceRen** %obi.addr.i.i85, align 8
  store %struct.VlakRen* %380, %struct.VlakRen** %vlr.addr.i.i86, align 8
  %381 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i.i86, align 8, !dbg !2751
  %flag.i.i121 = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %381, i32 0, i32 7, !dbg !2752
  %382 = load i8, i8* %flag.i.i121, align 1, !dbg !2752
  %conv.i.i122 = sext i8 %382 to i32, !dbg !2751
  %and.i.i123 = and i32 %conv.i.i122, 128, !dbg !2753
  %tobool.i.i124 = icmp ne i32 %and.i.i123, 0, !dbg !2754
  br i1 %tobool.i.i124, label %if.end.i.i129, label %if.then.i.i126, !dbg !2755

if.then.i.i126:                                   ; preds = %if.then7.i125
  store i32 0, i32* %retval.i.i83, align 4, !dbg !2756
  br label %_ZL19vlr_check_intersectP5IsectP17ObjectInstanceRenP7VlakRen.exit.i150, !dbg !2756

if.end.i.i129:                                    ; preds = %if.then7.i125
  %383 = load %struct.Isect*, %struct.Isect** %is.addr.i.i84, align 8, !dbg !2757
  %mode.i.i127 = getelementptr inbounds %struct.Isect, %struct.Isect* %383, i32 0, i32 7, !dbg !2758
  %384 = load i32, i32* %mode.i.i127, align 8, !dbg !2758
  %cmp.i.i128 = icmp eq i32 %384, 1, !dbg !2759
  br i1 %cmp.i.i128, label %if.then1.i.i136, label %if.else.i.i141, !dbg !2760

if.then1.i.i136:                                  ; preds = %if.end.i.i129
  %385 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i.i86, align 8, !dbg !2761
  %mat.i.i130 = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %385, i32 0, i32 5, !dbg !2762
  %386 = load %struct.Material*, %struct.Material** %mat.i.i130, align 8, !dbg !2762
  %mode2.i.i131 = getelementptr inbounds %struct.Material, %struct.Material* %386, i32 0, i32 51, !dbg !2763
  %387 = load i32, i32* %mode2.i.i131, align 4, !dbg !2763
  %and3.i.i132 = and i32 %387, 8192, !dbg !2764
  %tobool4.i.i133 = icmp ne i32 %and3.i.i132, 0, !dbg !2765
  %lnot.i.i134 = xor i1 %tobool4.i.i133, true, !dbg !2766
  %conv5.i.i135 = zext i1 %lnot.i.i134 to i32, !dbg !2766
  store i32 %conv5.i.i135, i32* %retval.i.i83, align 4, !dbg !2767
  br label %_ZL19vlr_check_intersectP5IsectP17ObjectInstanceRenP7VlakRen.exit.i150, !dbg !2767

if.else.i.i141:                                   ; preds = %if.end.i.i129
  %388 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i.i86, align 8, !dbg !2768
  %mat6.i.i137 = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %388, i32 0, i32 5, !dbg !2769
  %389 = load %struct.Material*, %struct.Material** %mat6.i.i137, align 8, !dbg !2769
  %mode27.i.i138 = getelementptr inbounds %struct.Material, %struct.Material* %389, i32 0, i32 53, !dbg !2770
  %390 = load i32, i32* %mode27.i.i138, align 4, !dbg !2770
  %and8.i.i139 = and i32 %390, 1, !dbg !2771
  %tobool9.i.i140 = icmp ne i32 %and8.i.i139, 0, !dbg !2772
  br i1 %tobool9.i.i140, label %land.rhs.i.i146, label %land.end.i.i148, !dbg !2773

land.rhs.i.i146:                                  ; preds = %if.else.i.i141
  %391 = load %struct.Isect*, %struct.Isect** %is.addr.i.i84, align 8, !dbg !2774
  %lay.i.i142 = getelementptr inbounds %struct.Isect, %struct.Isect* %391, i32 0, i32 8, !dbg !2775
  %392 = load i32, i32* %lay.i.i142, align 4, !dbg !2775
  %393 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i.i85, align 8, !dbg !2776
  %lay10.i.i143 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %393, i32 0, i32 7, !dbg !2777
  %394 = load i32, i32* %lay10.i.i143, align 8, !dbg !2777
  %and11.i.i144 = and i32 %392, %394, !dbg !2778
  %tobool12.i.i145 = icmp ne i32 %and11.i.i144, 0, !dbg !2779
  br label %land.end.i.i148

land.end.i.i148:                                  ; preds = %land.rhs.i.i146, %if.else.i.i141
  %395 = phi i1 [ false, %if.else.i.i141 ], [ %tobool12.i.i145, %land.rhs.i.i146 ], !dbg !2780
  %conv13.i.i147 = zext i1 %395 to i32, !dbg !2772
  store i32 %conv13.i.i147, i32* %retval.i.i83, align 4, !dbg !2781
  br label %_ZL19vlr_check_intersectP5IsectP17ObjectInstanceRenP7VlakRen.exit.i150, !dbg !2781

_ZL19vlr_check_intersectP5IsectP17ObjectInstanceRenP7VlakRen.exit.i150: ; preds = %land.end.i.i148, %if.then1.i.i136, %if.then.i.i126
  %396 = load i32, i32* %retval.i.i83, align 4, !dbg !2782
  %cmp10.i149 = icmp eq i32 %396, 0, !dbg !2783
  br i1 %cmp10.i149, label %if.then11.i151, label %if.end12.i152, !dbg !2784

if.then11.i151:                                   ; preds = %_ZL19vlr_check_intersectP5IsectP17ObjectInstanceRenP7VlakRen.exit.i150
  store i32 0, i32* %retval.i87, align 4, !dbg !2785
  br label %_ZL17intersect_rayfaceP9RayObjectP7RayFaceP5Isect.exit575, !dbg !2785

if.end12.i152:                                    ; preds = %_ZL19vlr_check_intersectP5IsectP17ObjectInstanceRenP7VlakRen.exit.i150
  br label %if.end40.i261, !dbg !2786

if.else.i155:                                     ; preds = %if.end.i118
  %397 = load %struct.Isect*, %struct.Isect** %is.addr.i90, align 8, !dbg !2787
  %check13.i153 = getelementptr inbounds %struct.Isect, %struct.Isect* %397, i32 0, i32 10, !dbg !2788
  %398 = load i32, i32* %check13.i153, align 4, !dbg !2788
  %cmp14.i154 = icmp eq i32 %398, 2, !dbg !2789
  br i1 %cmp14.i154, label %if.then15.i162, label %if.else28.i204, !dbg !2790

if.then15.i162:                                   ; preds = %if.else.i155
  %399 = load %struct.Isect*, %struct.Isect** %is.addr.i90, align 8, !dbg !2791
  %400 = load %struct.RayFace*, %struct.RayFace** %face.addr.i89, align 8, !dbg !2792
  %ob16.i156 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %400, i32 0, i32 5, !dbg !2793
  %401 = load i8*, i8** %ob16.i156, align 8, !dbg !2793
  %402 = bitcast i8* %401 to %struct.ObjectInstanceRen*, !dbg !2794
  %403 = load %struct.RayFace*, %struct.RayFace** %face.addr.i89, align 8, !dbg !2795
  %face17.i157 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %403, i32 0, i32 6, !dbg !2796
  %404 = load i8*, i8** %face17.i157, align 8, !dbg !2796
  %405 = bitcast i8* %404 to %struct.VlakRen*, !dbg !2797
  store %struct.Isect* %399, %struct.Isect** %is.addr.i123.i60, align 8
  store %struct.ObjectInstanceRen* %402, %struct.ObjectInstanceRen** %obi.addr.i124.i61, align 8
  store %struct.VlakRen* %405, %struct.VlakRen** %vlr.addr.i125.i62, align 8
  %406 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i125.i62, align 8, !dbg !2798
  %flag.i126.i158 = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %406, i32 0, i32 7, !dbg !2799
  %407 = load i8, i8* %flag.i126.i158, align 1, !dbg !2799
  %conv.i127.i159 = sext i8 %407 to i32, !dbg !2798
  %and.i128.i160 = and i32 %conv.i127.i159, 128, !dbg !2800
  %tobool.i129.i161 = icmp ne i32 %and.i128.i160, 0, !dbg !2801
  br i1 %tobool.i129.i161, label %if.end.i133.i166, label %if.then.i130.i163, !dbg !2802

if.then.i130.i163:                                ; preds = %if.then15.i162
  store i32 0, i32* %retval.i122.i59, align 4, !dbg !2803
  br label %_ZL19vlr_check_intersectP5IsectP17ObjectInstanceRenP7VlakRen.exit153.i187, !dbg !2803

if.end.i133.i166:                                 ; preds = %if.then15.i162
  %408 = load %struct.Isect*, %struct.Isect** %is.addr.i123.i60, align 8, !dbg !2804
  %mode.i131.i164 = getelementptr inbounds %struct.Isect, %struct.Isect* %408, i32 0, i32 7, !dbg !2805
  %409 = load i32, i32* %mode.i131.i164, align 8, !dbg !2805
  %cmp.i132.i165 = icmp eq i32 %409, 1, !dbg !2806
  br i1 %cmp.i132.i165, label %if.then1.i140.i173, label %if.else.i145.i178, !dbg !2807

if.then1.i140.i173:                               ; preds = %if.end.i133.i166
  %410 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i125.i62, align 8, !dbg !2808
  %mat.i134.i167 = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %410, i32 0, i32 5, !dbg !2809
  %411 = load %struct.Material*, %struct.Material** %mat.i134.i167, align 8, !dbg !2809
  %mode2.i135.i168 = getelementptr inbounds %struct.Material, %struct.Material* %411, i32 0, i32 51, !dbg !2810
  %412 = load i32, i32* %mode2.i135.i168, align 4, !dbg !2810
  %and3.i136.i169 = and i32 %412, 8192, !dbg !2811
  %tobool4.i137.i170 = icmp ne i32 %and3.i136.i169, 0, !dbg !2812
  %lnot.i138.i171 = xor i1 %tobool4.i137.i170, true, !dbg !2813
  %conv5.i139.i172 = zext i1 %lnot.i138.i171 to i32, !dbg !2813
  store i32 %conv5.i139.i172, i32* %retval.i122.i59, align 4, !dbg !2814
  br label %_ZL19vlr_check_intersectP5IsectP17ObjectInstanceRenP7VlakRen.exit153.i187, !dbg !2814

if.else.i145.i178:                                ; preds = %if.end.i133.i166
  %413 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i125.i62, align 8, !dbg !2815
  %mat6.i141.i174 = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %413, i32 0, i32 5, !dbg !2816
  %414 = load %struct.Material*, %struct.Material** %mat6.i141.i174, align 8, !dbg !2816
  %mode27.i142.i175 = getelementptr inbounds %struct.Material, %struct.Material* %414, i32 0, i32 53, !dbg !2817
  %415 = load i32, i32* %mode27.i142.i175, align 4, !dbg !2817
  %and8.i143.i176 = and i32 %415, 1, !dbg !2818
  %tobool9.i144.i177 = icmp ne i32 %and8.i143.i176, 0, !dbg !2819
  br i1 %tobool9.i144.i177, label %land.rhs.i150.i183, label %land.end.i152.i185, !dbg !2820

land.rhs.i150.i183:                               ; preds = %if.else.i145.i178
  %416 = load %struct.Isect*, %struct.Isect** %is.addr.i123.i60, align 8, !dbg !2821
  %lay.i146.i179 = getelementptr inbounds %struct.Isect, %struct.Isect* %416, i32 0, i32 8, !dbg !2822
  %417 = load i32, i32* %lay.i146.i179, align 4, !dbg !2822
  %418 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i124.i61, align 8, !dbg !2823
  %lay10.i147.i180 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %418, i32 0, i32 7, !dbg !2824
  %419 = load i32, i32* %lay10.i147.i180, align 8, !dbg !2824
  %and11.i148.i181 = and i32 %417, %419, !dbg !2825
  %tobool12.i149.i182 = icmp ne i32 %and11.i148.i181, 0, !dbg !2826
  br label %land.end.i152.i185

land.end.i152.i185:                               ; preds = %land.rhs.i150.i183, %if.else.i145.i178
  %420 = phi i1 [ false, %if.else.i145.i178 ], [ %tobool12.i149.i182, %land.rhs.i150.i183 ], !dbg !2827
  %conv13.i151.i184 = zext i1 %420 to i32, !dbg !2819
  store i32 %conv13.i151.i184, i32* %retval.i122.i59, align 4, !dbg !2828
  br label %_ZL19vlr_check_intersectP5IsectP17ObjectInstanceRenP7VlakRen.exit153.i187, !dbg !2828

_ZL19vlr_check_intersectP5IsectP17ObjectInstanceRenP7VlakRen.exit153.i187: ; preds = %land.end.i152.i185, %if.then1.i140.i173, %if.then.i130.i163
  %421 = load i32, i32* %retval.i122.i59, align 4, !dbg !2829
  %cmp19.i186 = icmp eq i32 %421, 0, !dbg !2830
  br i1 %cmp19.i186, label %if.then20.i188, label %if.end21.i195, !dbg !2831

if.then20.i188:                                   ; preds = %_ZL19vlr_check_intersectP5IsectP17ObjectInstanceRenP7VlakRen.exit153.i187
  store i32 0, i32* %retval.i87, align 4, !dbg !2832
  br label %_ZL17intersect_rayfaceP9RayObjectP7RayFaceP5Isect.exit575, !dbg !2832

if.end21.i195:                                    ; preds = %_ZL19vlr_check_intersectP5IsectP17ObjectInstanceRenP7VlakRen.exit153.i187
  %422 = load %struct.Isect*, %struct.Isect** %is.addr.i90, align 8, !dbg !2833
  %423 = load %struct.RayFace*, %struct.RayFace** %face.addr.i89, align 8, !dbg !2834
  %ob22.i189 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %423, i32 0, i32 5, !dbg !2835
  %424 = load i8*, i8** %ob22.i189, align 8, !dbg !2835
  %425 = bitcast i8* %424 to %struct.ObjectInstanceRen*, !dbg !2836
  %426 = load %struct.RayFace*, %struct.RayFace** %face.addr.i89, align 8, !dbg !2837
  %face23.i190 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %426, i32 0, i32 6, !dbg !2838
  %427 = load i8*, i8** %face23.i190, align 8, !dbg !2838
  %428 = bitcast i8* %427 to %struct.VlakRen*, !dbg !2839
  store %struct.Isect* %422, %struct.Isect** %UNUSED_is.addr.i.i56, align 8
  store %struct.ObjectInstanceRen* %425, %struct.ObjectInstanceRen** %UNUSED_obi.addr.i.i57, align 8
  store %struct.VlakRen* %428, %struct.VlakRen** %vlr.addr.i155.i58, align 8
  %429 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i155.i58, align 8, !dbg !2840
  %mat.i156.i191 = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %429, i32 0, i32 5, !dbg !2841
  %430 = load %struct.Material*, %struct.Material** %mat.i156.i191, align 8, !dbg !2841
  %material_type.i.i192 = getelementptr inbounds %struct.Material, %struct.Material* %430, i32 0, i32 2, !dbg !2842
  %431 = load i16, i16* %material_type.i.i192, align 8, !dbg !2842
  %conv.i157.i193 = sext i16 %431 to i32, !dbg !2840
  %cmp.i158.i194 = icmp eq i32 %conv.i157.i193, 0, !dbg !2843
  br i1 %cmp.i158.i194, label %if.then.i159.i196, label %if.else.i160.i197, !dbg !2844

if.then.i159.i196:                                ; preds = %if.end21.i195
  store i32 1, i32* %retval.i154.i55, align 4, !dbg !2845
  br label %_ZL25vlr_check_intersect_solidP5IsectP17ObjectInstanceRenP7VlakRen.exit.i199, !dbg !2845

if.else.i160.i197:                                ; preds = %if.end21.i195
  store i32 0, i32* %retval.i154.i55, align 4, !dbg !2846
  br label %_ZL25vlr_check_intersect_solidP5IsectP17ObjectInstanceRenP7VlakRen.exit.i199, !dbg !2846

_ZL25vlr_check_intersect_solidP5IsectP17ObjectInstanceRenP7VlakRen.exit.i199: ; preds = %if.else.i160.i197, %if.then.i159.i196
  %432 = load i32, i32* %retval.i154.i55, align 4, !dbg !2847
  %cmp25.i198 = icmp eq i32 %432, 0, !dbg !2848
  br i1 %cmp25.i198, label %if.then26.i200, label %if.end27.i201, !dbg !2849

if.then26.i200:                                   ; preds = %_ZL25vlr_check_intersect_solidP5IsectP17ObjectInstanceRenP7VlakRen.exit.i199
  store i32 0, i32* %retval.i87, align 4, !dbg !2850
  br label %_ZL17intersect_rayfaceP9RayObjectP7RayFaceP5Isect.exit575, !dbg !2850

if.end27.i201:                                    ; preds = %_ZL25vlr_check_intersect_solidP5IsectP17ObjectInstanceRenP7VlakRen.exit.i199
  br label %if.end39.i225, !dbg !2851

if.else28.i204:                                   ; preds = %if.else.i155
  %433 = load %struct.Isect*, %struct.Isect** %is.addr.i90, align 8, !dbg !2852
  %check29.i202 = getelementptr inbounds %struct.Isect, %struct.Isect* %433, i32 0, i32 10, !dbg !2853
  %434 = load i32, i32* %check29.i202, align 4, !dbg !2853
  %cmp30.i203 = icmp eq i32 %434, 3, !dbg !2854
  br i1 %cmp30.i203, label %if.then31.i211, label %if.end38.i224, !dbg !2855

if.then31.i211:                                   ; preds = %if.else28.i204
  %435 = load %struct.Isect*, %struct.Isect** %is.addr.i90, align 8, !dbg !2856
  %436 = load %struct.RayFace*, %struct.RayFace** %face.addr.i89, align 8, !dbg !2857
  %ob32.i205 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %436, i32 0, i32 5, !dbg !2858
  %437 = load i8*, i8** %ob32.i205, align 8, !dbg !2858
  %438 = bitcast i8* %437 to %struct.ObjectInstanceRen*, !dbg !2859
  %439 = load %struct.RayFace*, %struct.RayFace** %face.addr.i89, align 8, !dbg !2860
  %face33.i206 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %439, i32 0, i32 6, !dbg !2861
  %440 = load i8*, i8** %face33.i206, align 8, !dbg !2861
  %441 = bitcast i8* %440 to %struct.VlakRen*, !dbg !2862
  store %struct.Isect* %435, %struct.Isect** %is.addr.i161.i52, align 8
  store %struct.ObjectInstanceRen* %438, %struct.ObjectInstanceRen** %obi.addr.i162.i53, align 8
  store %struct.VlakRen* %441, %struct.VlakRen** %UNUSED_vlr.addr.i.i54, align 8
  %442 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i162.i53, align 8, !dbg !2863
  %obr.i.i207 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %442, i32 0, i32 2, !dbg !2864
  %443 = load %struct.ObjectRen*, %struct.ObjectRen** %obr.i.i207, align 8, !dbg !2864
  %ob.i.i208 = getelementptr inbounds %struct.ObjectRen, %struct.ObjectRen* %443, i32 0, i32 2, !dbg !2865
  %444 = load %struct.Object*, %struct.Object** %ob.i.i208, align 8, !dbg !2865
  %445 = bitcast %struct.Object* %444 to i8*, !dbg !2863
  %446 = load %struct.Isect*, %struct.Isect** %is.addr.i161.i52, align 8, !dbg !2866
  %userdata.i.i209 = getelementptr inbounds %struct.Isect, %struct.Isect* %446, i32 0, i32 11, !dbg !2867
  %447 = load i8*, i8** %userdata.i.i209, align 8, !dbg !2867
  %cmp.i163.i210 = icmp ne i8* %445, %447, !dbg !2868
  br i1 %cmp.i163.i210, label %land.rhs.i168.i218, label %_ZL14vlr_check_bakeP5IsectP17ObjectInstanceRenP7VlakRen.exit.i221, !dbg !2869

land.rhs.i168.i218:                               ; preds = %if.then31.i211
  %448 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i162.i53, align 8, !dbg !2870
  %obr1.i.i212 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %448, i32 0, i32 2, !dbg !2871
  %449 = load %struct.ObjectRen*, %struct.ObjectRen** %obr1.i.i212, align 8, !dbg !2871
  %ob2.i.i213 = getelementptr inbounds %struct.ObjectRen, %struct.ObjectRen* %449, i32 0, i32 2, !dbg !2872
  %450 = load %struct.Object*, %struct.Object** %ob2.i.i213, align 8, !dbg !2872
  %flag.i164.i214 = getelementptr inbounds %struct.Object, %struct.Object* %450, i32 0, i32 53, !dbg !2873
  %451 = load i16, i16* %flag.i164.i214, align 4, !dbg !2873
  %conv.i165.i215 = sext i16 %451 to i32, !dbg !2870
  %and.i166.i216 = and i32 %conv.i165.i215, 1, !dbg !2874
  %tobool.i167.i217 = icmp ne i32 %and.i166.i216, 0, !dbg !2875
  br label %_ZL14vlr_check_bakeP5IsectP17ObjectInstanceRenP7VlakRen.exit.i221

_ZL14vlr_check_bakeP5IsectP17ObjectInstanceRenP7VlakRen.exit.i221: ; preds = %land.rhs.i168.i218, %if.then31.i211
  %452 = phi i1 [ false, %if.then31.i211 ], [ %tobool.i167.i217, %land.rhs.i168.i218 ], !dbg !2876
  %conv3.i.i219 = zext i1 %452 to i32, !dbg !2877
  %cmp35.i220 = icmp eq i32 %conv3.i.i219, 0, !dbg !2878
  br i1 %cmp35.i220, label %if.then36.i222, label %if.end37.i223, !dbg !2879

if.then36.i222:                                   ; preds = %_ZL14vlr_check_bakeP5IsectP17ObjectInstanceRenP7VlakRen.exit.i221
  store i32 0, i32* %retval.i87, align 4, !dbg !2880
  br label %_ZL17intersect_rayfaceP9RayObjectP7RayFaceP5Isect.exit575, !dbg !2880

if.end37.i223:                                    ; preds = %_ZL14vlr_check_bakeP5IsectP17ObjectInstanceRenP7VlakRen.exit.i221
  br label %if.end38.i224, !dbg !2881

if.end38.i224:                                    ; preds = %if.end37.i223, %if.else28.i204
  br label %if.end39.i225

if.end39.i225:                                    ; preds = %if.end38.i224, %if.end27.i201
  br label %if.end40.i261

if.end40.i261:                                    ; preds = %if.end39.i225, %if.end12.i152
  %453 = load %struct.Isect*, %struct.Isect** %is.addr.i90, align 8, !dbg !2882
  %dist41.i226 = getelementptr inbounds %struct.Isect, %struct.Isect* %453, i32 0, i32 2, !dbg !2883
  %454 = load float, float* %dist41.i226, align 8, !dbg !2883
  store float %454, float* %dist.i91, align 4, !dbg !2884
  %455 = load %struct.Isect*, %struct.Isect** %is.addr.i90, align 8, !dbg !2885
  %start.i227 = getelementptr inbounds %struct.Isect, %struct.Isect* %455, i32 0, i32 0, !dbg !2886
  %arraydecay.i228 = getelementptr inbounds [3 x float], [3 x float]* %start.i227, i64 0, i64 0, !dbg !2885
  %456 = load %struct.Isect*, %struct.Isect** %is.addr.i90, align 8, !dbg !2887
  %dir.i229 = getelementptr inbounds %struct.Isect, %struct.Isect* %456, i32 0, i32 1, !dbg !2888
  %arraydecay42.i230 = getelementptr inbounds [3 x float], [3 x float]* %dir.i229, i64 0, i64 0, !dbg !2887
  %457 = load %struct.RayFace*, %struct.RayFace** %face.addr.i89, align 8, !dbg !2889
  %arraydecay43.i231 = getelementptr inbounds [2 x float], [2 x float]* %uv.i, i64 0, i64 0, !dbg !2890
  store float* %arraydecay.i228, float** %start.addr.i171.i41, align 8
  store float* %arraydecay42.i230, float** %dir.addr.i172.i42, align 8
  store %struct.RayFace* %457, %struct.RayFace** %face.addr.i173.i43, align 8
  store float* %arraydecay43.i231, float** %uv.addr.i.i44, align 8
  store float* %dist.i91, float** %lambda.addr.i.i45, align 8
  %458 = load %struct.RayFace*, %struct.RayFace** %face.addr.i173.i43, align 8, !dbg !2891
  %quad1.i189.i232 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %458, i32 0, i32 4, !dbg !2891
  %459 = load i32, i32* %quad1.i189.i232, align 4, !dbg !2891
  store i32 %459, i32* %quad.i187.i51, align 4, !dbg !2892
  %arraydecay.i190.i233 = getelementptr inbounds [3 x float], [3 x float]* %co1.i.i, i64 0, i64 0, !dbg !2893
  %460 = load %struct.RayFace*, %struct.RayFace** %face.addr.i173.i43, align 8, !dbg !2894
  %v1.i191.i234 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %460, i32 0, i32 0, !dbg !2895
  %arraydecay2.i192.i235 = getelementptr inbounds [4 x float], [4 x float]* %v1.i191.i234, i64 0, i64 0, !dbg !2894
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay.i190.i233, float* %arraydecay2.i192.i235), !dbg !2896
  %arraydecay3.i193.i236 = getelementptr inbounds [3 x float], [3 x float]* %co2.i.i, i64 0, i64 0, !dbg !2897
  %461 = load %struct.RayFace*, %struct.RayFace** %face.addr.i173.i43, align 8, !dbg !2898
  %v2.i194.i237 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %461, i32 0, i32 1, !dbg !2899
  %arraydecay4.i195.i238 = getelementptr inbounds [4 x float], [4 x float]* %v2.i194.i237, i64 0, i64 0, !dbg !2898
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay3.i193.i236, float* %arraydecay4.i195.i238), !dbg !2900
  %arraydecay5.i196.i239 = getelementptr inbounds [3 x float], [3 x float]* %co3.i.i, i64 0, i64 0, !dbg !2901
  %462 = load %struct.RayFace*, %struct.RayFace** %face.addr.i173.i43, align 8, !dbg !2902
  %v3.i197.i240 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %462, i32 0, i32 2, !dbg !2903
  %arraydecay6.i198.i241 = getelementptr inbounds [4 x float], [4 x float]* %v3.i197.i240, i64 0, i64 0, !dbg !2902
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay5.i196.i239, float* %arraydecay6.i198.i241), !dbg !2904
  %arraydecay7.i199.i242 = getelementptr inbounds [3 x float], [3 x float]* %r.i.i, i64 0, i64 0, !dbg !2905
  %463 = load float*, float** %dir.addr.i172.i42, align 8, !dbg !2906
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay7.i199.i242, float* %463), !dbg !2907
  %arraydecay8.i200.i243 = getelementptr inbounds [3 x float], [3 x float]* %t0.i.i, i64 0, i64 0, !dbg !2908
  %arraydecay9.i201.i244 = getelementptr inbounds [3 x float], [3 x float]* %co3.i.i, i64 0, i64 0, !dbg !2909
  %arraydecay10.i202.i245 = getelementptr inbounds [3 x float], [3 x float]* %co2.i.i, i64 0, i64 0, !dbg !2910
  call void @_ZL11sub_v3_v3v3PfPKfS1_(float* %arraydecay8.i200.i243, float* %arraydecay9.i201.i244, float* %arraydecay10.i202.i245), !dbg !2911
  %arraydecay11.i203.i246 = getelementptr inbounds [3 x float], [3 x float]* %t1.i.i, i64 0, i64 0, !dbg !2912
  %arraydecay12.i204.i247 = getelementptr inbounds [3 x float], [3 x float]* %co3.i.i, i64 0, i64 0, !dbg !2913
  %arraydecay13.i205.i248 = getelementptr inbounds [3 x float], [3 x float]* %co1.i.i, i64 0, i64 0, !dbg !2914
  call void @_ZL11sub_v3_v3v3PfPKfS1_(float* %arraydecay11.i203.i246, float* %arraydecay12.i204.i247, float* %arraydecay13.i205.i248), !dbg !2915
  %arraydecay14.i206.i249 = getelementptr inbounds [3 x float], [3 x float]* %x.i.i, i64 0, i64 0, !dbg !2916
  %arraydecay15.i207.i250 = getelementptr inbounds [3 x float], [3 x float]* %r.i.i, i64 0, i64 0, !dbg !2917
  %arraydecay16.i208.i251 = getelementptr inbounds [3 x float], [3 x float]* %t1.i.i, i64 0, i64 0, !dbg !2918
  call void @_ZL13cross_v3_v3v3PfPKfS1_(float* %arraydecay14.i206.i249, float* %arraydecay15.i207.i250, float* %arraydecay16.i208.i251), !dbg !2919
  %arraydecay17.i209.i252 = getelementptr inbounds [3 x float], [3 x float]* %t0.i.i, i64 0, i64 0, !dbg !2920
  %arraydecay18.i210.i253 = getelementptr inbounds [3 x float], [3 x float]* %x.i.i, i64 0, i64 0, !dbg !2921
  %call.i211.i254 = call float @_ZL8dot_v3v3PKfS0_(float* %arraydecay17.i209.i252, float* %arraydecay18.i210.i253), !dbg !2922
  store float %call.i211.i254, float* %divdet.i185.i48, align 4, !dbg !2923
  %arraydecay19.i212.i255 = getelementptr inbounds [3 x float], [3 x float]* %m.i.i, i64 0, i64 0, !dbg !2924
  %464 = load float*, float** %start.addr.i171.i41, align 8, !dbg !2925
  %arraydecay20.i213.i256 = getelementptr inbounds [3 x float], [3 x float]* %co3.i.i, i64 0, i64 0, !dbg !2926
  call void @_ZL11sub_v3_v3v3PfPKfS1_(float* %arraydecay19.i212.i255, float* %464, float* %arraydecay20.i213.i256), !dbg !2927
  %arraydecay21.i214.i257 = getelementptr inbounds [3 x float], [3 x float]* %m.i.i, i64 0, i64 0, !dbg !2928
  %arraydecay22.i215.i258 = getelementptr inbounds [3 x float], [3 x float]* %x.i.i, i64 0, i64 0, !dbg !2929
  %call23.i216.i259 = call float @_ZL8dot_v3v3PKfS0_(float* %arraydecay21.i214.i257, float* %arraydecay22.i215.i258), !dbg !2930
  store float %call23.i216.i259, float* %det1.i186.i49, align 4, !dbg !2931
  %465 = load float, float* %divdet.i185.i48, align 4, !dbg !2932
  %cmp.i217.i260 = fcmp une float %465, 0.000000e+00, !dbg !2933
  br i1 %cmp.i217.i260, label %if.then.i221.i265, label %if.end49.i.i294, !dbg !2934

if.then.i221.i265:                                ; preds = %if.end40.i261
  %466 = load float, float* %divdet.i185.i48, align 4, !dbg !2935
  %div.i218.i262 = fdiv float 1.000000e+00, %466, !dbg !2936
  store float %div.i218.i262, float* %divdet.i185.i48, align 4, !dbg !2937
  %467 = load float, float* %det1.i186.i49, align 4, !dbg !2938
  %468 = load float, float* %divdet.i185.i48, align 4, !dbg !2939
  %mul.i219.i263 = fmul float %467, %468, !dbg !2940
  store float %mul.i219.i263, float* %v.i184.i47, align 4, !dbg !2941
  %469 = load float, float* %v.i184.i47, align 4, !dbg !2942
  %cmp24.i220.i264 = fcmp olt float %469, 0xBE80000000000000, !dbg !2943
  br i1 %cmp24.i220.i264, label %land.lhs.true.i223.i267, label %if.end48.i.i292, !dbg !2944

land.lhs.true.i223.i267:                          ; preds = %if.then.i221.i265
  %470 = load float, float* %v.i184.i47, align 4, !dbg !2945
  %cmp25.i222.i266 = fcmp ogt float %470, 0xBFEFFFFFC0000000, !dbg !2946
  br i1 %cmp25.i222.i266, label %if.then26.i232.i276, label %if.end48.i.i292, !dbg !2947

if.then26.i232.i276:                              ; preds = %land.lhs.true.i223.i267
  %arraydecay27.i224.i268 = getelementptr inbounds [3 x float], [3 x float]* %cros.i.i, i64 0, i64 0, !dbg !2948
  %arraydecay28.i225.i269 = getelementptr inbounds [3 x float], [3 x float]* %m.i.i, i64 0, i64 0, !dbg !2949
  %arraydecay29.i226.i270 = getelementptr inbounds [3 x float], [3 x float]* %t0.i.i, i64 0, i64 0, !dbg !2950
  call void @_ZL13cross_v3_v3v3PfPKfS1_(float* %arraydecay27.i224.i268, float* %arraydecay28.i225.i269, float* %arraydecay29.i226.i270), !dbg !2951
  %471 = load float, float* %divdet.i185.i48, align 4, !dbg !2952
  %arraydecay30.i227.i271 = getelementptr inbounds [3 x float], [3 x float]* %cros.i.i, i64 0, i64 0, !dbg !2953
  %arraydecay31.i228.i272 = getelementptr inbounds [3 x float], [3 x float]* %r.i.i, i64 0, i64 0, !dbg !2954
  %call32.i229.i273 = call float @_ZL8dot_v3v3PKfS0_(float* %arraydecay30.i227.i271, float* %arraydecay31.i228.i272), !dbg !2955
  %mul33.i230.i274 = fmul float %471, %call32.i229.i273, !dbg !2956
  store float %mul33.i230.i274, float* %u.i183.i46, align 4, !dbg !2957
  %472 = load float, float* %u.i183.i46, align 4, !dbg !2958
  %cmp34.i231.i275 = fcmp olt float %472, 0xBE80000000000000, !dbg !2959
  br i1 %cmp34.i231.i275, label %land.lhs.true35.i235.i279, label %if.end47.i.i291, !dbg !2960

land.lhs.true35.i235.i279:                        ; preds = %if.then26.i232.i276
  %473 = load float, float* %v.i184.i47, align 4, !dbg !2961
  %474 = load float, float* %u.i183.i46, align 4, !dbg !2962
  %add.i233.i277 = fadd float %473, %474, !dbg !2963
  %cmp36.i234.i278 = fcmp ogt float %add.i233.i277, 0xBFEFFFFFC0000000, !dbg !2964
  br i1 %cmp36.i234.i278, label %if.then37.i236.i285, label %if.end47.i.i291, !dbg !2965

if.then37.i236.i285:                              ; preds = %land.lhs.true35.i235.i279
  %475 = load float, float* %divdet.i185.i48, align 4, !dbg !2966
  %arraydecay38.i.i280 = getelementptr inbounds [3 x float], [3 x float]* %cros.i.i, i64 0, i64 0, !dbg !2967
  %arraydecay39.i.i281 = getelementptr inbounds [3 x float], [3 x float]* %t1.i.i, i64 0, i64 0, !dbg !2968
  %call40.i.i282 = call float @_ZL8dot_v3v3PKfS0_(float* %arraydecay38.i.i280, float* %arraydecay39.i.i281), !dbg !2969
  %mul41.i.i283 = fmul float %475, %call40.i.i282, !dbg !2970
  store float %mul41.i.i283, float* %l.i.i50, align 4, !dbg !2971
  %476 = load float, float* %l.i.i50, align 4, !dbg !2972
  %cmp42.i.i284 = fcmp ogt float %476, 0x3E80000000000000, !dbg !2973
  br i1 %cmp42.i.i284, label %land.lhs.true43.i.i287, label %if.end.i237.i290, !dbg !2974

land.lhs.true43.i.i287:                           ; preds = %if.then37.i236.i285
  %477 = load float, float* %l.i.i50, align 4, !dbg !2975
  %478 = load float*, float** %lambda.addr.i.i45, align 8, !dbg !2976
  %479 = load float, float* %478, align 4, !dbg !2977
  %cmp44.i.i286 = fcmp olt float %477, %479, !dbg !2978
  br i1 %cmp44.i.i286, label %if.then45.i.i289, label %if.end.i237.i290, !dbg !2979

if.then45.i.i289:                                 ; preds = %land.lhs.true43.i.i287
  %480 = load float, float* %u.i183.i46, align 4, !dbg !2980
  %481 = load float*, float** %uv.addr.i.i44, align 8, !dbg !2981
  store float %480, float* %481, align 4, !dbg !2982
  %482 = load float, float* %v.i184.i47, align 4, !dbg !2983
  %483 = load float*, float** %uv.addr.i.i44, align 8, !dbg !2984
  %arrayidx46.i.i288 = getelementptr inbounds float, float* %483, i64 1, !dbg !2984
  store float %482, float* %arrayidx46.i.i288, align 4, !dbg !2985
  %484 = load float, float* %l.i.i50, align 4, !dbg !2986
  %485 = load float*, float** %lambda.addr.i.i45, align 8, !dbg !2987
  store float %484, float* %485, align 4, !dbg !2988
  store i32 1, i32* %retval.i170.i40, align 4, !dbg !2989
  br label %_ZL13isec_tri_quadPfS_P7RayFaceS_S_.exit.i343, !dbg !2989

if.end.i237.i290:                                 ; preds = %land.lhs.true43.i.i287, %if.then37.i236.i285
  br label %if.end47.i.i291, !dbg !2990

if.end47.i.i291:                                  ; preds = %if.end.i237.i290, %land.lhs.true35.i235.i279, %if.then26.i232.i276
  br label %if.end48.i.i292, !dbg !2991

if.end48.i.i292:                                  ; preds = %if.end47.i.i291, %land.lhs.true.i223.i267, %if.then.i221.i265
  br label %if.end49.i.i294, !dbg !2992

if.end49.i.i294:                                  ; preds = %if.end48.i.i292, %if.end40.i261
  %486 = load i32, i32* %quad.i187.i51, align 4, !dbg !2993
  %tobool.i238.i293 = icmp ne i32 %486, 0, !dbg !2993
  br i1 %tobool.i238.i293, label %if.then50.i240.i305, label %if.end96.i.i341, !dbg !2994

if.then50.i240.i305:                              ; preds = %if.end49.i.i294
  %arraydecay51.i.i295 = getelementptr inbounds [3 x float], [3 x float]* %co4.i.i, i64 0, i64 0, !dbg !2995
  %487 = load %struct.RayFace*, %struct.RayFace** %face.addr.i173.i43, align 8, !dbg !2996
  %v4.i239.i296 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %487, i32 0, i32 3, !dbg !2997
  %arraydecay52.i.i297 = getelementptr inbounds [3 x float], [3 x float]* %v4.i239.i296, i64 0, i64 0, !dbg !2996
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay51.i.i295, float* %arraydecay52.i.i297), !dbg !2998
  %arraydecay53.i.i298 = getelementptr inbounds [3 x float], [3 x float]* %t0.i.i, i64 0, i64 0, !dbg !2999
  %arraydecay54.i.i299 = getelementptr inbounds [3 x float], [3 x float]* %co3.i.i, i64 0, i64 0, !dbg !3000
  %arraydecay55.i.i300 = getelementptr inbounds [3 x float], [3 x float]* %co4.i.i, i64 0, i64 0, !dbg !3001
  call void @_ZL11sub_v3_v3v3PfPKfS1_(float* %arraydecay53.i.i298, float* %arraydecay54.i.i299, float* %arraydecay55.i.i300), !dbg !3002
  %arraydecay56.i.i301 = getelementptr inbounds [3 x float], [3 x float]* %t0.i.i, i64 0, i64 0, !dbg !3003
  %arraydecay57.i.i302 = getelementptr inbounds [3 x float], [3 x float]* %x.i.i, i64 0, i64 0, !dbg !3004
  %call58.i.i303 = call float @_ZL8dot_v3v3PKfS0_(float* %arraydecay56.i.i301, float* %arraydecay57.i.i302), !dbg !3005
  store float %call58.i.i303, float* %divdet.i185.i48, align 4, !dbg !3006
  %488 = load float, float* %divdet.i185.i48, align 4, !dbg !3007
  %cmp59.i.i304 = fcmp une float %488, 0.000000e+00, !dbg !3008
  br i1 %cmp59.i.i304, label %if.then60.i.i309, label %if.end95.i.i340, !dbg !3009

if.then60.i.i309:                                 ; preds = %if.then50.i240.i305
  %489 = load float, float* %divdet.i185.i48, align 4, !dbg !3010
  %div61.i.i306 = fdiv float 1.000000e+00, %489, !dbg !3011
  store float %div61.i.i306, float* %divdet.i185.i48, align 4, !dbg !3012
  %490 = load float, float* %det1.i186.i49, align 4, !dbg !3013
  %491 = load float, float* %divdet.i185.i48, align 4, !dbg !3014
  %mul62.i.i307 = fmul float %490, %491, !dbg !3015
  store float %mul62.i.i307, float* %v.i184.i47, align 4, !dbg !3016
  %492 = load float, float* %v.i184.i47, align 4, !dbg !3017
  %cmp63.i.i308 = fcmp olt float %492, 0xBE80000000000000, !dbg !3018
  br i1 %cmp63.i.i308, label %land.lhs.true64.i.i311, label %if.end94.i.i339, !dbg !3019

land.lhs.true64.i.i311:                           ; preds = %if.then60.i.i309
  %493 = load float, float* %v.i184.i47, align 4, !dbg !3020
  %cmp65.i241.i310 = fcmp ogt float %493, 0xBFEFFFFFC0000000, !dbg !3021
  br i1 %cmp65.i241.i310, label %if.then66.i.i320, label %if.end94.i.i339, !dbg !3022

if.then66.i.i320:                                 ; preds = %land.lhs.true64.i.i311
  %arraydecay68.i.i312 = getelementptr inbounds [3 x float], [3 x float]* %cros57.i.i, i64 0, i64 0, !dbg !3023
  %arraydecay69.i.i313 = getelementptr inbounds [3 x float], [3 x float]* %m.i.i, i64 0, i64 0, !dbg !3024
  %arraydecay70.i.i314 = getelementptr inbounds [3 x float], [3 x float]* %t0.i.i, i64 0, i64 0, !dbg !3025
  call void @_ZL13cross_v3_v3v3PfPKfS1_(float* %arraydecay68.i.i312, float* %arraydecay69.i.i313, float* %arraydecay70.i.i314), !dbg !3026
  %494 = load float, float* %divdet.i185.i48, align 4, !dbg !3027
  %arraydecay71.i.i315 = getelementptr inbounds [3 x float], [3 x float]* %cros57.i.i, i64 0, i64 0, !dbg !3028
  %arraydecay72.i.i316 = getelementptr inbounds [3 x float], [3 x float]* %r.i.i, i64 0, i64 0, !dbg !3029
  %call73.i.i317 = call float @_ZL8dot_v3v3PKfS0_(float* %arraydecay71.i.i315, float* %arraydecay72.i.i316), !dbg !3030
  %mul74.i.i318 = fmul float %494, %call73.i.i317, !dbg !3031
  store float %mul74.i.i318, float* %u.i183.i46, align 4, !dbg !3032
  %495 = load float, float* %u.i183.i46, align 4, !dbg !3033
  %cmp75.i.i319 = fcmp olt float %495, 0xBE80000000000000, !dbg !3034
  br i1 %cmp75.i.i319, label %land.lhs.true76.i.i323, label %if.end93.i.i338, !dbg !3035

land.lhs.true76.i.i323:                           ; preds = %if.then66.i.i320
  %496 = load float, float* %v.i184.i47, align 4, !dbg !3036
  %497 = load float, float* %u.i183.i46, align 4, !dbg !3037
  %add77.i.i321 = fadd float %496, %497, !dbg !3038
  %cmp78.i.i322 = fcmp ogt float %add77.i.i321, 0xBFEFFFFFC0000000, !dbg !3039
  br i1 %cmp78.i.i322, label %if.then79.i.i329, label %if.end93.i.i338, !dbg !3040

if.then79.i.i329:                                 ; preds = %land.lhs.true76.i.i323
  %498 = load float, float* %divdet.i185.i48, align 4, !dbg !3041
  %arraydecay80.i.i324 = getelementptr inbounds [3 x float], [3 x float]* %cros57.i.i, i64 0, i64 0, !dbg !3042
  %arraydecay81.i.i325 = getelementptr inbounds [3 x float], [3 x float]* %t1.i.i, i64 0, i64 0, !dbg !3043
  %call82.i.i326 = call float @_ZL8dot_v3v3PKfS0_(float* %arraydecay80.i.i324, float* %arraydecay81.i.i325), !dbg !3044
  %mul83.i.i327 = fmul float %498, %call82.i.i326, !dbg !3045
  store float %mul83.i.i327, float* %l.i.i50, align 4, !dbg !3046
  %499 = load float, float* %l.i.i50, align 4, !dbg !3047
  %cmp84.i.i328 = fcmp ogt float %499, 0x3E80000000000000, !dbg !3048
  br i1 %cmp84.i.i328, label %land.lhs.true85.i.i331, label %if.end92.i.i337, !dbg !3049

land.lhs.true85.i.i331:                           ; preds = %if.then79.i.i329
  %500 = load float, float* %l.i.i50, align 4, !dbg !3050
  %501 = load float*, float** %lambda.addr.i.i45, align 8, !dbg !3051
  %502 = load float, float* %501, align 4, !dbg !3052
  %cmp86.i.i330 = fcmp olt float %500, %502, !dbg !3053
  br i1 %cmp86.i.i330, label %if.then87.i.i336, label %if.end92.i.i337, !dbg !3054

if.then87.i.i336:                                 ; preds = %land.lhs.true85.i.i331
  %503 = load float, float* %u.i183.i46, align 4, !dbg !3055
  %504 = load float*, float** %uv.addr.i.i44, align 8, !dbg !3056
  store float %503, float* %504, align 4, !dbg !3057
  %505 = load float, float* %v.i184.i47, align 4, !dbg !3058
  %add89.i.i332 = fadd float 1.000000e+00, %505, !dbg !3059
  %506 = load float, float* %u.i183.i46, align 4, !dbg !3060
  %add90.i.i333 = fadd float %add89.i.i332, %506, !dbg !3061
  %fneg.i.i334 = fneg float %add90.i.i333, !dbg !3062
  %507 = load float*, float** %uv.addr.i.i44, align 8, !dbg !3063
  %arrayidx91.i.i335 = getelementptr inbounds float, float* %507, i64 1, !dbg !3063
  store float %fneg.i.i334, float* %arrayidx91.i.i335, align 4, !dbg !3064
  %508 = load float, float* %l.i.i50, align 4, !dbg !3065
  %509 = load float*, float** %lambda.addr.i.i45, align 8, !dbg !3066
  store float %508, float* %509, align 4, !dbg !3067
  store i32 2, i32* %retval.i170.i40, align 4, !dbg !3068
  br label %_ZL13isec_tri_quadPfS_P7RayFaceS_S_.exit.i343, !dbg !3068

if.end92.i.i337:                                  ; preds = %land.lhs.true85.i.i331, %if.then79.i.i329
  br label %if.end93.i.i338, !dbg !3069

if.end93.i.i338:                                  ; preds = %if.end92.i.i337, %land.lhs.true76.i.i323, %if.then66.i.i320
  br label %if.end94.i.i339, !dbg !3070

if.end94.i.i339:                                  ; preds = %if.end93.i.i338, %land.lhs.true64.i.i311, %if.then60.i.i309
  br label %if.end95.i.i340, !dbg !3071

if.end95.i.i340:                                  ; preds = %if.end94.i.i339, %if.then50.i240.i305
  br label %if.end96.i.i341, !dbg !3072

if.end96.i.i341:                                  ; preds = %if.end95.i.i340, %if.end49.i.i294
  store i32 0, i32* %retval.i170.i40, align 4, !dbg !3073
  br label %_ZL13isec_tri_quadPfS_P7RayFaceS_S_.exit.i343, !dbg !3073

_ZL13isec_tri_quadPfS_P7RayFaceS_S_.exit.i343:    ; preds = %if.end96.i.i341, %if.then87.i.i336, %if.then45.i.i289
  %510 = load i32, i32* %retval.i170.i40, align 4, !dbg !3074
  store i32 %510, i32* %ok.i93, align 4, !dbg !3075
  %511 = load i32, i32* %ok.i93, align 4, !dbg !3076
  %tobool.i342 = icmp ne i32 %511, 0, !dbg !3076
  br i1 %tobool.i342, label %if.then45.i347, label %if.end116.i574, !dbg !3077

if.then45.i347:                                   ; preds = %_ZL13isec_tri_quadPfS_P7RayFaceS_S_.exit.i343
  %512 = load %struct.Isect*, %struct.Isect** %is.addr.i90, align 8, !dbg !3078
  %skip.i344 = getelementptr inbounds %struct.Isect, %struct.Isect* %512, i32 0, i32 9, !dbg !3079
  %513 = load i32, i32* %skip.i344, align 8, !dbg !3079
  %and.i345 = and i32 %513, 2, !dbg !3080
  %tobool46.i346 = icmp ne i32 %and.i345, 0, !dbg !3078
  br i1 %tobool46.i346, label %if.then47.i349, label %if.end108.i573, !dbg !3081

if.then47.i349:                                   ; preds = %if.then45.i347
  %514 = load float, float* %dist.i91, align 4, !dbg !3082
  %cmp48.i348 = fcmp olt float %514, 0x3FB99999A0000000, !dbg !3083
  br i1 %cmp48.i348, label %land.lhs.true49.i354, label %if.end107.i559, !dbg !3084

land.lhs.true49.i354:                             ; preds = %if.then47.i349
  %515 = load %struct.Isect*, %struct.Isect** %is.addr.i90, align 8, !dbg !3085
  %orig50.i350 = getelementptr inbounds %struct.Isect, %struct.Isect* %515, i32 0, i32 16, !dbg !3086
  %ob51.i351 = getelementptr inbounds %struct.anon, %struct.anon* %orig50.i350, i32 0, i32 0, !dbg !3087
  %516 = load i8*, i8** %ob51.i351, align 8, !dbg !3087
  %517 = load %struct.RayFace*, %struct.RayFace** %face.addr.i89, align 8, !dbg !3088
  %ob52.i352 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %517, i32 0, i32 5, !dbg !3089
  %518 = load i8*, i8** %ob52.i352, align 8, !dbg !3089
  %cmp53.i353 = icmp eq i8* %516, %518, !dbg !3090
  br i1 %cmp53.i353, label %if.then54.i361, label %if.end107.i559, !dbg !3091

if.then54.i361:                                   ; preds = %land.lhs.true49.i354
  %519 = load %struct.Isect*, %struct.Isect** %is.addr.i90, align 8, !dbg !3092
  %orig55.i355 = getelementptr inbounds %struct.Isect, %struct.Isect* %519, i32 0, i32 16, !dbg !3093
  %face56.i356 = getelementptr inbounds %struct.anon, %struct.anon* %orig55.i355, i32 0, i32 1, !dbg !3094
  %520 = load i8*, i8** %face56.i356, align 8, !dbg !3094
  %521 = bitcast i8* %520 to %struct.VlakRen*, !dbg !3095
  store %struct.VlakRen* %521, %struct.VlakRen** %a.i94, align 8, !dbg !1685
  %522 = load %struct.RayFace*, %struct.RayFace** %face.addr.i89, align 8, !dbg !3096
  %face57.i357 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %522, i32 0, i32 6, !dbg !3097
  %523 = load i8*, i8** %face57.i357, align 8, !dbg !3097
  %524 = bitcast i8* %523 to %struct.VlakRen*, !dbg !3098
  store %struct.VlakRen* %524, %struct.VlakRen** %b.i95, align 8, !dbg !1687
  %525 = load %struct.RayFace*, %struct.RayFace** %face.addr.i89, align 8, !dbg !3099
  %ob58.i358 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %525, i32 0, i32 5, !dbg !3100
  %526 = load i8*, i8** %ob58.i358, align 8, !dbg !3100
  %527 = bitcast i8* %526 to %struct.ObjectInstanceRen*, !dbg !3101
  %obr59.i359 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %527, i32 0, i32 2, !dbg !3102
  %528 = load %struct.ObjectRen*, %struct.ObjectRen** %obr59.i359, align 8, !dbg !3102
  store %struct.ObjectRen* %528, %struct.ObjectRen** %obr.i96, align 8, !dbg !1689
  store i8 0, i8* %is_neighbor.i103, align 1, !dbg !1707
  store i32 0, i32* %i.i101, align 4, !dbg !3103
  %529 = load %struct.VlakRen*, %struct.VlakRen** %a.i94, align 8, !dbg !3104
  %v1.i360 = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %529, i32 0, i32 0, !dbg !3105
  store %struct.VertRen** %v1.i360, %struct.VertRen*** %va.i97, align 8, !dbg !3106
  br label %for.cond.i363, !dbg !3107

for.cond.i363:                                    ; preds = %for.end.i395, %if.then54.i361
  %530 = load i8, i8* %is_neighbor.i103, align 1, !dbg !3108
  %tobool60.i362 = trunc i8 %530 to i1, !dbg !3108
  br i1 %tobool60.i362, label %land.end.i368, label %land.lhs.true61.i365, !dbg !3109

land.lhs.true61.i365:                             ; preds = %for.cond.i363
  %531 = load i32, i32* %i.i101, align 4, !dbg !3110
  %cmp62.i364 = icmp slt i32 %531, 4, !dbg !3111
  br i1 %cmp62.i364, label %land.rhs.i367, label %land.end.i368, !dbg !3112

land.rhs.i367:                                    ; preds = %land.lhs.true61.i365
  %532 = load %struct.VertRen**, %struct.VertRen*** %va.i97, align 8, !dbg !3113
  %533 = load %struct.VertRen*, %struct.VertRen** %532, align 8, !dbg !3114
  %tobool63.i366 = icmp ne %struct.VertRen* %533, null, !dbg !3114
  br label %land.end.i368

land.end.i368:                                    ; preds = %land.rhs.i367, %land.lhs.true61.i365, %for.cond.i363
  %534 = phi i1 [ false, %land.lhs.true61.i365 ], [ false, %for.cond.i363 ], [ %tobool63.i366, %land.rhs.i367 ], !dbg !3115
  br i1 %534, label %for.body.i371, label %for.end90.i399, !dbg !3116

for.body.i371:                                    ; preds = %land.end.i368
  %535 = load %struct.ObjectRen*, %struct.ObjectRen** %obr.i96, align 8, !dbg !3117
  %536 = load %struct.VertRen**, %struct.VertRen*** %va.i97, align 8, !dbg !3118
  %537 = load %struct.VertRen*, %struct.VertRen** %536, align 8, !dbg !3119
  %call64.i369 = call i32* @RE_vertren_get_origindex(%struct.ObjectRen* %535, %struct.VertRen* %537, i32 0), !dbg !3120
  store i32* %call64.i369, i32** %org_idx_a.i99, align 8, !dbg !3121
  store i32 0, i32* %j.i102, align 4, !dbg !3122
  %538 = load %struct.VlakRen*, %struct.VlakRen** %b.i95, align 8, !dbg !3123
  %v165.i370 = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %538, i32 0, i32 0, !dbg !3124
  store %struct.VertRen** %v165.i370, %struct.VertRen*** %vb.i98, align 8, !dbg !3125
  br label %for.cond66.i373, !dbg !3126

for.cond66.i373:                                  ; preds = %if.end86.i392, %for.body.i371
  %539 = load i8, i8* %is_neighbor.i103, align 1, !dbg !3127
  %tobool67.i372 = trunc i8 %539 to i1, !dbg !3127
  br i1 %tobool67.i372, label %land.end72.i378, label %land.lhs.true68.i375, !dbg !3128

land.lhs.true68.i375:                             ; preds = %for.cond66.i373
  %540 = load i32, i32* %j.i102, align 4, !dbg !3129
  %cmp69.i374 = icmp slt i32 %540, 4, !dbg !3130
  br i1 %cmp69.i374, label %land.rhs70.i377, label %land.end72.i378, !dbg !3131

land.rhs70.i377:                                  ; preds = %land.lhs.true68.i375
  %541 = load %struct.VertRen**, %struct.VertRen*** %vb.i98, align 8, !dbg !3132
  %542 = load %struct.VertRen*, %struct.VertRen** %541, align 8, !dbg !3133
  %tobool71.i376 = icmp ne %struct.VertRen* %542, null, !dbg !3133
  br label %land.end72.i378

land.end72.i378:                                  ; preds = %land.rhs70.i377, %land.lhs.true68.i375, %for.cond66.i373
  %543 = phi i1 [ false, %land.lhs.true68.i375 ], [ false, %for.cond66.i373 ], [ %tobool71.i376, %land.rhs70.i377 ], !dbg !3134
  br i1 %543, label %for.body73.i380, label %for.end.i395, !dbg !3135

for.body73.i380:                                  ; preds = %land.end72.i378
  %544 = load %struct.VertRen**, %struct.VertRen*** %va.i97, align 8, !dbg !3136
  %545 = load %struct.VertRen*, %struct.VertRen** %544, align 8, !dbg !3137
  %546 = load %struct.VertRen**, %struct.VertRen*** %vb.i98, align 8, !dbg !3138
  %547 = load %struct.VertRen*, %struct.VertRen** %546, align 8, !dbg !3139
  %cmp74.i379 = icmp eq %struct.VertRen* %545, %547, !dbg !3140
  br i1 %cmp74.i379, label %if.then75.i381, label %if.else76.i383, !dbg !3141

if.then75.i381:                                   ; preds = %for.body73.i380
  store i8 1, i8* %is_neighbor.i103, align 1, !dbg !3142
  br label %if.end86.i392, !dbg !3143

if.else76.i383:                                   ; preds = %for.body73.i380
  %548 = load i32*, i32** %org_idx_a.i99, align 8, !dbg !3144
  %tobool77.i382 = icmp ne i32* %548, null, !dbg !3144
  br i1 %tobool77.i382, label %if.then78.i386, label %if.end85.i391, !dbg !3145

if.then78.i386:                                   ; preds = %if.else76.i383
  %549 = load %struct.ObjectRen*, %struct.ObjectRen** %obr.i96, align 8, !dbg !3146
  %550 = load %struct.VertRen**, %struct.VertRen*** %vb.i98, align 8, !dbg !3147
  %551 = load %struct.VertRen*, %struct.VertRen** %550, align 8, !dbg !3148
  %call79.i384 = call i32* @RE_vertren_get_origindex(%struct.ObjectRen* %549, %struct.VertRen* %551, i32 0), !dbg !3149
  store i32* %call79.i384, i32** %org_idx_b.i100, align 8, !dbg !3150
  %552 = load i32*, i32** %org_idx_b.i100, align 8, !dbg !3151
  %tobool80.i385 = icmp ne i32* %552, null, !dbg !3151
  br i1 %tobool80.i385, label %land.lhs.true81.i388, label %if.end84.i390, !dbg !3152

land.lhs.true81.i388:                             ; preds = %if.then78.i386
  %553 = load i32*, i32** %org_idx_a.i99, align 8, !dbg !3153
  %554 = load i32, i32* %553, align 4, !dbg !3154
  %555 = load i32*, i32** %org_idx_b.i100, align 8, !dbg !3155
  %556 = load i32, i32* %555, align 4, !dbg !3156
  %cmp82.i387 = icmp eq i32 %554, %556, !dbg !3157
  br i1 %cmp82.i387, label %if.then83.i389, label %if.end84.i390, !dbg !3158

if.then83.i389:                                   ; preds = %land.lhs.true81.i388
  store i8 1, i8* %is_neighbor.i103, align 1, !dbg !3159
  br label %if.end84.i390, !dbg !3160

if.end84.i390:                                    ; preds = %if.then83.i389, %land.lhs.true81.i388, %if.then78.i386
  br label %if.end85.i391, !dbg !3161

if.end85.i391:                                    ; preds = %if.end84.i390, %if.else76.i383
  br label %if.end86.i392

if.end86.i392:                                    ; preds = %if.end85.i391, %if.then75.i381
  %557 = load i32, i32* %j.i102, align 4, !dbg !3162
  %inc.i393 = add nsw i32 %557, 1, !dbg !3162
  store i32 %inc.i393, i32* %j.i102, align 4, !dbg !3162
  %558 = load %struct.VertRen**, %struct.VertRen*** %vb.i98, align 8, !dbg !3163
  %incdec.ptr.i394 = getelementptr inbounds %struct.VertRen*, %struct.VertRen** %558, i32 1, !dbg !3163
  store %struct.VertRen** %incdec.ptr.i394, %struct.VertRen*** %vb.i98, align 8, !dbg !3163
  br label %for.cond66.i373, !dbg !3164, !llvm.loop !3165

for.end.i395:                                     ; preds = %land.end72.i378
  %559 = load i32, i32* %i.i101, align 4, !dbg !3167
  %inc88.i396 = add nsw i32 %559, 1, !dbg !3167
  store i32 %inc88.i396, i32* %i.i101, align 4, !dbg !3167
  %560 = load %struct.VertRen**, %struct.VertRen*** %va.i97, align 8, !dbg !3168
  %incdec.ptr89.i397 = getelementptr inbounds %struct.VertRen*, %struct.VertRen** %560, i32 1, !dbg !3168
  store %struct.VertRen** %incdec.ptr89.i397, %struct.VertRen*** %va.i97, align 8, !dbg !3168
  br label %for.cond.i363, !dbg !3169, !llvm.loop !3170

for.end90.i399:                                   ; preds = %land.end.i368
  %561 = load i8, i8* %is_neighbor.i103, align 1, !dbg !3172
  %tobool91.i398 = trunc i8 %561 to i1, !dbg !3172
  br i1 %tobool91.i398, label %if.then92.i415, label %if.end106.i558, !dbg !3173

if.then92.i415:                                   ; preds = %for.end90.i399
  %562 = load %struct.Isect*, %struct.Isect** %is.addr.i90, align 8, !dbg !3174
  %orig94.i400 = getelementptr inbounds %struct.Isect, %struct.Isect* %562, i32 0, i32 16, !dbg !3175
  %ob95.i401 = getelementptr inbounds %struct.anon, %struct.anon* %orig94.i400, i32 0, i32 0, !dbg !3176
  %563 = load i8*, i8** %ob95.i401, align 8, !dbg !3176
  %564 = bitcast i8* %563 to %struct.ObjectInstanceRen*, !dbg !3177
  store %struct.ObjectInstanceRen* %564, %struct.ObjectInstanceRen** %ob93.i105, align 8, !dbg !1711
  %565 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %ob93.i105, align 8, !dbg !3178
  %566 = load %struct.Isect*, %struct.Isect** %is.addr.i90, align 8, !dbg !3179
  %orig96.i402 = getelementptr inbounds %struct.Isect, %struct.Isect* %566, i32 0, i32 16, !dbg !3180
  %face97.i403 = getelementptr inbounds %struct.anon, %struct.anon* %orig96.i402, i32 0, i32 1, !dbg !3181
  %567 = load i8*, i8** %face97.i403, align 8, !dbg !3181
  %568 = bitcast i8* %567 to %struct.VlakRen*, !dbg !3182
  store %struct.RayFace* %origface.i104, %struct.RayFace** %rayface.addr.i.i37, align 8
  store %struct.ObjectInstanceRen* %565, %struct.ObjectInstanceRen** %obi.addr.i242.i38, align 8
  store %struct.VlakRen* %568, %struct.VlakRen** %vlr.addr.i243.i39, align 8
  %569 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i37, align 8, !dbg !3183
  %570 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i242.i38, align 8, !dbg !3184
  %571 = bitcast %struct.ObjectInstanceRen* %570 to i8*, !dbg !3184
  %572 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i243.i39, align 8, !dbg !3185
  %573 = bitcast %struct.VlakRen* %572 to i8*, !dbg !3185
  %574 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i243.i39, align 8, !dbg !3186
  %v1.i244.i404 = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %574, i32 0, i32 0, !dbg !3187
  %575 = load %struct.VertRen*, %struct.VertRen** %v1.i244.i404, align 8, !dbg !3187
  %co.i.i405 = getelementptr inbounds %struct.VertRen, %struct.VertRen* %575, i32 0, i32 0, !dbg !3188
  %arraydecay.i245.i406 = getelementptr inbounds [3 x float], [3 x float]* %co.i.i405, i64 0, i64 0, !dbg !3186
  %576 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i243.i39, align 8, !dbg !3189
  %v2.i246.i407 = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %576, i32 0, i32 1, !dbg !3190
  %577 = load %struct.VertRen*, %struct.VertRen** %v2.i246.i407, align 8, !dbg !3190
  %co1.i247.i408 = getelementptr inbounds %struct.VertRen, %struct.VertRen* %577, i32 0, i32 0, !dbg !3191
  %arraydecay2.i248.i409 = getelementptr inbounds [3 x float], [3 x float]* %co1.i247.i408, i64 0, i64 0, !dbg !3189
  %578 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i243.i39, align 8, !dbg !3192
  %v3.i249.i410 = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %578, i32 0, i32 2, !dbg !3193
  %579 = load %struct.VertRen*, %struct.VertRen** %v3.i249.i410, align 8, !dbg !3193
  %co3.i250.i411 = getelementptr inbounds %struct.VertRen, %struct.VertRen* %579, i32 0, i32 0, !dbg !3194
  %arraydecay4.i251.i412 = getelementptr inbounds [3 x float], [3 x float]* %co3.i250.i411, i64 0, i64 0, !dbg !3192
  %580 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i243.i39, align 8, !dbg !3195
  %v4.i252.i413 = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %580, i32 0, i32 3, !dbg !3196
  %581 = load %struct.VertRen*, %struct.VertRen** %v4.i252.i413, align 8, !dbg !3196
  %tobool.i253.i414 = icmp ne %struct.VertRen* %581, null, !dbg !3195
  br i1 %tobool.i253.i414, label %cond.true.i.i419, label %cond.false.i.i420, !dbg !3195

cond.true.i.i419:                                 ; preds = %if.then92.i415
  %582 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i243.i39, align 8, !dbg !3197
  %v45.i.i416 = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %582, i32 0, i32 3, !dbg !3198
  %583 = load %struct.VertRen*, %struct.VertRen** %v45.i.i416, align 8, !dbg !3198
  %co6.i.i417 = getelementptr inbounds %struct.VertRen, %struct.VertRen* %583, i32 0, i32 0, !dbg !3199
  %arraydecay7.i254.i418 = getelementptr inbounds [3 x float], [3 x float]* %co6.i.i417, i64 0, i64 0, !dbg !3197
  br label %cond.end.i.i431, !dbg !3195

cond.false.i.i420:                                ; preds = %if.then92.i415
  br label %cond.end.i.i431, !dbg !3195

cond.end.i.i431:                                  ; preds = %cond.false.i.i420, %cond.true.i.i419
  %cond.i.i421 = phi float* [ %arraydecay7.i254.i418, %cond.true.i.i419 ], [ null, %cond.false.i.i420 ], !dbg !3195
  store %struct.RayFace* %569, %struct.RayFace** %rayface.addr.i.i.i30, align 8
  store i8* %571, i8** %ob.addr.i.i.i31, align 8
  store i8* %573, i8** %face.addr.i.i.i32, align 8
  store float* %arraydecay.i245.i406, float** %v1.addr.i.i.i33, align 8
  store float* %arraydecay2.i248.i409, float** %v2.addr.i.i.i34, align 8
  store float* %arraydecay4.i251.i412, float** %v3.addr.i.i.i35, align 8
  store float* %cond.i.i421, float** %v4.addr.i.i.i36, align 8
  %584 = load i8*, i8** %ob.addr.i.i.i31, align 8, !dbg !3200
  %585 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i.i30, align 8, !dbg !3201
  %ob1.i.i.i422 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %585, i32 0, i32 5, !dbg !3202
  store i8* %584, i8** %ob1.i.i.i422, align 8, !dbg !3203
  %586 = load i8*, i8** %face.addr.i.i.i32, align 8, !dbg !3204
  %587 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i.i30, align 8, !dbg !3205
  %face2.i.i.i423 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %587, i32 0, i32 6, !dbg !3206
  store i8* %586, i8** %face2.i.i.i423, align 8, !dbg !3207
  %588 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i.i30, align 8, !dbg !3208
  %v13.i.i.i424 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %588, i32 0, i32 0, !dbg !3209
  %arraydecay.i.i.i425 = getelementptr inbounds [4 x float], [4 x float]* %v13.i.i.i424, i64 0, i64 0, !dbg !3208
  %589 = load float*, float** %v1.addr.i.i.i33, align 8, !dbg !3210
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay.i.i.i425, float* %589), !dbg !3211
  %590 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i.i30, align 8, !dbg !3212
  %v24.i.i.i426 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %590, i32 0, i32 1, !dbg !3213
  %arraydecay5.i.i.i427 = getelementptr inbounds [4 x float], [4 x float]* %v24.i.i.i426, i64 0, i64 0, !dbg !3212
  %591 = load float*, float** %v2.addr.i.i.i34, align 8, !dbg !3214
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay5.i.i.i427, float* %591), !dbg !3215
  %592 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i.i30, align 8, !dbg !3216
  %v36.i.i.i428 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %592, i32 0, i32 2, !dbg !3217
  %arraydecay7.i.i.i429 = getelementptr inbounds [4 x float], [4 x float]* %v36.i.i.i428, i64 0, i64 0, !dbg !3216
  %593 = load float*, float** %v3.addr.i.i.i35, align 8, !dbg !3218
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay7.i.i.i429, float* %593), !dbg !3219
  %594 = load float*, float** %v4.addr.i.i.i36, align 8, !dbg !3220
  %tobool.i.i.i430 = icmp ne float* %594, null, !dbg !3220
  br i1 %tobool.i.i.i430, label %if.then.i.i.i435, label %if.else.i.i.i437, !dbg !3221

if.then.i.i.i435:                                 ; preds = %cond.end.i.i431
  %595 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i.i30, align 8, !dbg !3222
  %v48.i.i.i432 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %595, i32 0, i32 3, !dbg !3223
  %arraydecay9.i.i.i433 = getelementptr inbounds [3 x float], [3 x float]* %v48.i.i.i432, i64 0, i64 0, !dbg !3222
  %596 = load float*, float** %v4.addr.i.i.i36, align 8, !dbg !3224
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay9.i.i.i433, float* %596), !dbg !3225
  %597 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i.i30, align 8, !dbg !3226
  %quad.i.i.i434 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %597, i32 0, i32 4, !dbg !3227
  store i32 1, i32* %quad.i.i.i434, align 4, !dbg !3228
  br label %_ZL19rayface_from_coordsP7RayFacePvS1_PfS2_S2_S2_.exit.i.i441, !dbg !3229

if.else.i.i.i437:                                 ; preds = %cond.end.i.i431
  %598 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i.i30, align 8, !dbg !3230
  %quad10.i.i.i436 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %598, i32 0, i32 4, !dbg !3231
  store i32 0, i32* %quad10.i.i.i436, align 4, !dbg !3232
  br label %_ZL19rayface_from_coordsP7RayFacePvS1_PfS2_S2_S2_.exit.i.i441

_ZL19rayface_from_coordsP7RayFacePvS1_PfS2_S2_S2_.exit.i.i441: ; preds = %if.else.i.i.i437, %if.then.i.i.i435
  %599 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i.i30, align 8, !dbg !3233
  %600 = ptrtoint %struct.RayFace* %599 to i64, !dbg !3233
  %or.i.i.i438 = or i64 %600, 1, !dbg !3233
  %601 = inttoptr i64 %or.i.i.i438 to %struct.RayObject*, !dbg !3233
  %602 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i242.i38, align 8, !dbg !3234
  %transform_primitives.i.i439 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %602, i32 0, i32 19, !dbg !3235
  %603 = load i32, i32* %transform_primitives.i.i439, align 8, !dbg !3235
  %tobool8.i.i440 = icmp ne i32 %603, 0, !dbg !3234
  br i1 %tobool8.i.i440, label %if.then.i263.i456, label %_ZL17rayface_from_vlakP7RayFaceP17ObjectInstanceRenP7VlakRen.exit.i496, !dbg !3236

if.then.i263.i456:                                ; preds = %_ZL19rayface_from_coordsP7RayFacePvS1_PfS2_S2_S2_.exit.i.i441
  %604 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i242.i38, align 8, !dbg !3237
  %mat.i255.i442 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %604, i32 0, i32 8, !dbg !3238
  %arraydecay9.i256.i443 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat.i255.i442, i64 0, i64 0, !dbg !3237
  %605 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i37, align 8, !dbg !3239
  %v110.i.i444 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %605, i32 0, i32 0, !dbg !3240
  %arraydecay11.i257.i445 = getelementptr inbounds [4 x float], [4 x float]* %v110.i.i444, i64 0, i64 0, !dbg !3239
  call void @mul_m4_v3([4 x float]* %arraydecay9.i256.i443, float* %arraydecay11.i257.i445), !dbg !3241
  %606 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i242.i38, align 8, !dbg !3242
  %mat12.i.i446 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %606, i32 0, i32 8, !dbg !3243
  %arraydecay13.i258.i447 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat12.i.i446, i64 0, i64 0, !dbg !3242
  %607 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i37, align 8, !dbg !3244
  %v214.i.i448 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %607, i32 0, i32 1, !dbg !3245
  %arraydecay15.i259.i449 = getelementptr inbounds [4 x float], [4 x float]* %v214.i.i448, i64 0, i64 0, !dbg !3244
  call void @mul_m4_v3([4 x float]* %arraydecay13.i258.i447, float* %arraydecay15.i259.i449), !dbg !3246
  %608 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i242.i38, align 8, !dbg !3247
  %mat16.i.i450 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %608, i32 0, i32 8, !dbg !3248
  %arraydecay17.i260.i451 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat16.i.i450, i64 0, i64 0, !dbg !3247
  %609 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i37, align 8, !dbg !3249
  %v318.i.i452 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %609, i32 0, i32 2, !dbg !3250
  %arraydecay19.i261.i453 = getelementptr inbounds [4 x float], [4 x float]* %v318.i.i452, i64 0, i64 0, !dbg !3249
  call void @mul_m4_v3([4 x float]* %arraydecay17.i260.i451, float* %arraydecay19.i261.i453), !dbg !3251
  %610 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i37, align 8, !dbg !3252
  %quad.i262.i454 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %610, i32 0, i32 4, !dbg !3252
  %611 = load i32, i32* %quad.i262.i454, align 4, !dbg !3252
  %tobool20.i.i455 = icmp ne i32 %611, 0, !dbg !3252
  br i1 %tobool20.i.i455, label %if.then21.i.i461, label %if.end.i264.i462, !dbg !3253

if.then21.i.i461:                                 ; preds = %if.then.i263.i456
  %612 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i242.i38, align 8, !dbg !3254
  %mat22.i.i457 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %612, i32 0, i32 8, !dbg !3255
  %arraydecay23.i.i458 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat22.i.i457, i64 0, i64 0, !dbg !3254
  %613 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i37, align 8, !dbg !3256
  %v424.i.i459 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %613, i32 0, i32 3, !dbg !3257
  %arraydecay25.i.i460 = getelementptr inbounds [3 x float], [3 x float]* %v424.i.i459, i64 0, i64 0, !dbg !3256
  call void @mul_m4_v3([4 x float]* %arraydecay23.i.i458, float* %arraydecay25.i.i460), !dbg !3258
  br label %if.end.i264.i462, !dbg !3258

if.end.i264.i462:                                 ; preds = %if.then21.i.i461, %if.then.i263.i456
  br label %_ZL17rayface_from_vlakP7RayFaceP17ObjectInstanceRenP7VlakRen.exit.i496, !dbg !3259

_ZL17rayface_from_vlakP7RayFaceP17ObjectInstanceRenP7VlakRen.exit.i496: ; preds = %if.end.i264.i462, %_ZL19rayface_from_coordsP7RayFacePvS1_PfS2_S2_S2_.exit.i.i441
  %614 = load %struct.Isect*, %struct.Isect** %is.addr.i90, align 8, !dbg !3260
  %start98.i463 = getelementptr inbounds %struct.Isect, %struct.Isect* %614, i32 0, i32 0, !dbg !3261
  %arraydecay99.i464 = getelementptr inbounds [3 x float], [3 x float]* %start98.i463, i64 0, i64 0, !dbg !3260
  %615 = load %struct.Isect*, %struct.Isect** %is.addr.i90, align 8, !dbg !3262
  %dir100.i465 = getelementptr inbounds %struct.Isect, %struct.Isect* %615, i32 0, i32 1, !dbg !3263
  %arraydecay101.i466 = getelementptr inbounds [3 x float], [3 x float]* %dir100.i465, i64 0, i64 0, !dbg !3262
  store float* %arraydecay99.i464, float** %start.addr.i.i64, align 8
  store float* %arraydecay101.i466, float** %dir.addr.i.i65, align 8
  store %struct.RayFace* %origface.i104, %struct.RayFace** %face.addr.i.i66, align 8
  %616 = load %struct.RayFace*, %struct.RayFace** %face.addr.i.i66, align 8, !dbg !3264
  %quad1.i.i467 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %616, i32 0, i32 4, !dbg !3264
  %617 = load i32, i32* %quad1.i.i467, align 4, !dbg !3264
  store i32 %617, i32* %quad.i.i80, align 4, !dbg !3265
  %arraydecay.i.i468 = getelementptr inbounds [3 x float], [3 x float]* %co1.i.i, i64 0, i64 0, !dbg !3266
  %618 = load %struct.RayFace*, %struct.RayFace** %face.addr.i.i66, align 8, !dbg !3267
  %v1.i.i469 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %618, i32 0, i32 0, !dbg !3268
  %arraydecay2.i.i470 = getelementptr inbounds [4 x float], [4 x float]* %v1.i.i469, i64 0, i64 0, !dbg !3267
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay.i.i468, float* %arraydecay2.i.i470), !dbg !3269
  %arraydecay3.i.i471 = getelementptr inbounds [3 x float], [3 x float]* %co2.i.i, i64 0, i64 0, !dbg !3270
  %619 = load %struct.RayFace*, %struct.RayFace** %face.addr.i.i66, align 8, !dbg !3271
  %v2.i.i472 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %619, i32 0, i32 1, !dbg !3272
  %arraydecay4.i.i473 = getelementptr inbounds [4 x float], [4 x float]* %v2.i.i472, i64 0, i64 0, !dbg !3271
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay3.i.i471, float* %arraydecay4.i.i473), !dbg !3273
  %arraydecay5.i.i474 = getelementptr inbounds [3 x float], [3 x float]* %co3.i.i, i64 0, i64 0, !dbg !3274
  %620 = load %struct.RayFace*, %struct.RayFace** %face.addr.i.i66, align 8, !dbg !3275
  %v3.i.i475 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %620, i32 0, i32 2, !dbg !3276
  %arraydecay6.i.i476 = getelementptr inbounds [4 x float], [4 x float]* %v3.i.i475, i64 0, i64 0, !dbg !3275
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay5.i.i474, float* %arraydecay6.i.i476), !dbg !3277
  %arraydecay7.i.i477 = getelementptr inbounds [3 x float], [3 x float]* %r.i.i, i64 0, i64 0, !dbg !3278
  %621 = load float*, float** %dir.addr.i.i65, align 8, !dbg !3279
  call void @_ZL12negate_v3_v3PfPKf(float* %arraydecay7.i.i477, float* %621), !dbg !3280
  %arraydecay8.i.i478 = getelementptr inbounds [3 x float], [3 x float]* %t0.i.i, i64 0, i64 0, !dbg !3281
  %arraydecay9.i.i479 = getelementptr inbounds [3 x float], [3 x float]* %co3.i.i, i64 0, i64 0, !dbg !3282
  %arraydecay10.i.i480 = getelementptr inbounds [3 x float], [3 x float]* %co2.i.i, i64 0, i64 0, !dbg !3283
  call void @_ZL11sub_v3_v3v3PfPKfS1_(float* %arraydecay8.i.i478, float* %arraydecay9.i.i479, float* %arraydecay10.i.i480), !dbg !3284
  %arraydecay11.i.i481 = getelementptr inbounds [3 x float], [3 x float]* %t1.i.i, i64 0, i64 0, !dbg !3285
  %arraydecay12.i.i482 = getelementptr inbounds [3 x float], [3 x float]* %co3.i.i, i64 0, i64 0, !dbg !3286
  %arraydecay13.i.i483 = getelementptr inbounds [3 x float], [3 x float]* %co1.i.i, i64 0, i64 0, !dbg !3287
  call void @_ZL11sub_v3_v3v3PfPKfS1_(float* %arraydecay11.i.i481, float* %arraydecay12.i.i482, float* %arraydecay13.i.i483), !dbg !3288
  %arraydecay14.i.i484 = getelementptr inbounds [3 x float], [3 x float]* %x.i.i, i64 0, i64 0, !dbg !3289
  %arraydecay15.i.i485 = getelementptr inbounds [3 x float], [3 x float]* %r.i.i, i64 0, i64 0, !dbg !3290
  %arraydecay16.i.i486 = getelementptr inbounds [3 x float], [3 x float]* %t1.i.i, i64 0, i64 0, !dbg !3291
  call void @_ZL13cross_v3_v3v3PfPKfS1_(float* %arraydecay14.i.i484, float* %arraydecay15.i.i485, float* %arraydecay16.i.i486), !dbg !3292
  %arraydecay17.i.i487 = getelementptr inbounds [3 x float], [3 x float]* %t0.i.i, i64 0, i64 0, !dbg !3293
  %arraydecay18.i.i488 = getelementptr inbounds [3 x float], [3 x float]* %x.i.i, i64 0, i64 0, !dbg !3294
  %call.i.i489 = call float @_ZL8dot_v3v3PKfS0_(float* %arraydecay17.i.i487, float* %arraydecay18.i.i488), !dbg !3295
  store float %call.i.i489, float* %divdet.i.i78, align 4, !dbg !3296
  %arraydecay19.i.i490 = getelementptr inbounds [3 x float], [3 x float]* %m.i.i, i64 0, i64 0, !dbg !3297
  %622 = load float*, float** %start.addr.i.i64, align 8, !dbg !3298
  %arraydecay20.i.i491 = getelementptr inbounds [3 x float], [3 x float]* %co3.i.i, i64 0, i64 0, !dbg !3299
  call void @_ZL11sub_v3_v3v3PfPKfS1_(float* %arraydecay19.i.i490, float* %622, float* %arraydecay20.i.i491), !dbg !3300
  %arraydecay21.i.i492 = getelementptr inbounds [3 x float], [3 x float]* %m.i.i, i64 0, i64 0, !dbg !3301
  %arraydecay22.i.i493 = getelementptr inbounds [3 x float], [3 x float]* %x.i.i, i64 0, i64 0, !dbg !3302
  %call23.i.i494 = call float @_ZL8dot_v3v3PKfS0_(float* %arraydecay21.i.i492, float* %arraydecay22.i.i493), !dbg !3303
  store float %call23.i.i494, float* %det1.i.i79, align 4, !dbg !3304
  %623 = load float, float* %divdet.i.i78, align 4, !dbg !3305
  %cmp.i118.i495 = fcmp une float %623, 0.000000e+00, !dbg !3306
  br i1 %cmp.i118.i495, label %if.then.i119.i500, label %if.end39.i.i519, !dbg !3307

if.then.i119.i500:                                ; preds = %_ZL17rayface_from_vlakP7RayFaceP17ObjectInstanceRenP7VlakRen.exit.i496
  %624 = load float, float* %divdet.i.i78, align 4, !dbg !3308
  %div.i.i497 = fdiv float 1.000000e+00, %624, !dbg !3309
  store float %div.i.i497, float* %divdet.i.i78, align 4, !dbg !3310
  %625 = load float, float* %det1.i.i79, align 4, !dbg !3311
  %626 = load float, float* %divdet.i.i78, align 4, !dbg !3312
  %mul.i.i498 = fmul float %625, %626, !dbg !3313
  store float %mul.i.i498, float* %v.i.i77, align 4, !dbg !3314
  %627 = load float, float* %v.i.i77, align 4, !dbg !3315
  %cmp24.i.i499 = fcmp olt float %627, 0xBE80000000000000, !dbg !3316
  br i1 %cmp24.i.i499, label %land.lhs.true.i.i502, label %if.end38.i.i517, !dbg !3317

land.lhs.true.i.i502:                             ; preds = %if.then.i119.i500
  %628 = load float, float* %v.i.i77, align 4, !dbg !3318
  %cmp25.i.i501 = fcmp ogt float %628, 0xBFEFFFFFC0000000, !dbg !3319
  br i1 %cmp25.i.i501, label %if.then26.i.i511, label %if.end38.i.i517, !dbg !3320

if.then26.i.i511:                                 ; preds = %land.lhs.true.i.i502
  %arraydecay27.i.i503 = getelementptr inbounds [3 x float], [3 x float]* %cros.i.i, i64 0, i64 0, !dbg !3321
  %arraydecay28.i.i504 = getelementptr inbounds [3 x float], [3 x float]* %m.i.i, i64 0, i64 0, !dbg !3322
  %arraydecay29.i.i505 = getelementptr inbounds [3 x float], [3 x float]* %t0.i.i, i64 0, i64 0, !dbg !3323
  call void @_ZL13cross_v3_v3v3PfPKfS1_(float* %arraydecay27.i.i503, float* %arraydecay28.i.i504, float* %arraydecay29.i.i505), !dbg !3324
  %629 = load float, float* %divdet.i.i78, align 4, !dbg !3325
  %arraydecay30.i.i506 = getelementptr inbounds [3 x float], [3 x float]* %cros.i.i, i64 0, i64 0, !dbg !3326
  %arraydecay31.i.i507 = getelementptr inbounds [3 x float], [3 x float]* %r.i.i, i64 0, i64 0, !dbg !3327
  %call32.i.i508 = call float @_ZL8dot_v3v3PKfS0_(float* %arraydecay30.i.i506, float* %arraydecay31.i.i507), !dbg !3328
  %mul33.i.i509 = fmul float %629, %call32.i.i508, !dbg !3329
  store float %mul33.i.i509, float* %u.i.i76, align 4, !dbg !3330
  %630 = load float, float* %u.i.i76, align 4, !dbg !3331
  %cmp34.i.i510 = fcmp olt float %630, 0xBE80000000000000, !dbg !3332
  br i1 %cmp34.i.i510, label %land.lhs.true35.i.i514, label %if.end.i120.i516, !dbg !3333

land.lhs.true35.i.i514:                           ; preds = %if.then26.i.i511
  %631 = load float, float* %v.i.i77, align 4, !dbg !3334
  %632 = load float, float* %u.i.i76, align 4, !dbg !3335
  %add.i.i512 = fadd float %631, %632, !dbg !3336
  %cmp36.i.i513 = fcmp ogt float %add.i.i512, 0xBFEFFFFFC0000000, !dbg !3337
  br i1 %cmp36.i.i513, label %if.then37.i.i515, label %if.end.i120.i516, !dbg !3338

if.then37.i.i515:                                 ; preds = %land.lhs.true35.i.i514
  store i32 1, i32* %retval.i117.i63, align 4, !dbg !3339
  br label %_ZL23isec_tri_quad_neighbourPfS_P7RayFace.exit.i555, !dbg !3339

if.end.i120.i516:                                 ; preds = %land.lhs.true35.i.i514, %if.then26.i.i511
  br label %if.end38.i.i517, !dbg !3340

if.end38.i.i517:                                  ; preds = %if.end.i120.i516, %land.lhs.true.i.i502, %if.then.i119.i500
  br label %if.end39.i.i519, !dbg !3341

if.end39.i.i519:                                  ; preds = %if.end38.i.i517, %_ZL17rayface_from_vlakP7RayFaceP17ObjectInstanceRenP7VlakRen.exit.i496
  %633 = load i32, i32* %quad.i.i80, align 4, !dbg !3342
  %tobool.i121.i518 = icmp ne i32 %633, 0, !dbg !3342
  br i1 %tobool.i121.i518, label %if.then40.i.i530, label %if.end73.i.i553, !dbg !3343

if.then40.i.i530:                                 ; preds = %if.end39.i.i519
  %arraydecay41.i.i520 = getelementptr inbounds [3 x float], [3 x float]* %co4.i.i, i64 0, i64 0, !dbg !3344
  %634 = load %struct.RayFace*, %struct.RayFace** %face.addr.i.i66, align 8, !dbg !3345
  %v4.i.i521 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %634, i32 0, i32 3, !dbg !3346
  %arraydecay42.i.i522 = getelementptr inbounds [3 x float], [3 x float]* %v4.i.i521, i64 0, i64 0, !dbg !3345
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay41.i.i520, float* %arraydecay42.i.i522), !dbg !3347
  %arraydecay43.i.i523 = getelementptr inbounds [3 x float], [3 x float]* %t0.i.i, i64 0, i64 0, !dbg !3348
  %arraydecay44.i.i524 = getelementptr inbounds [3 x float], [3 x float]* %co3.i.i, i64 0, i64 0, !dbg !3349
  %arraydecay45.i.i525 = getelementptr inbounds [3 x float], [3 x float]* %co4.i.i, i64 0, i64 0, !dbg !3350
  call void @_ZL11sub_v3_v3v3PfPKfS1_(float* %arraydecay43.i.i523, float* %arraydecay44.i.i524, float* %arraydecay45.i.i525), !dbg !3351
  %arraydecay46.i.i526 = getelementptr inbounds [3 x float], [3 x float]* %t0.i.i, i64 0, i64 0, !dbg !3352
  %arraydecay47.i.i527 = getelementptr inbounds [3 x float], [3 x float]* %x.i.i, i64 0, i64 0, !dbg !3353
  %call48.i.i528 = call float @_ZL8dot_v3v3PKfS0_(float* %arraydecay46.i.i526, float* %arraydecay47.i.i527), !dbg !3354
  store float %call48.i.i528, float* %divdet.i.i78, align 4, !dbg !3355
  %635 = load float, float* %divdet.i.i78, align 4, !dbg !3356
  %cmp49.i.i529 = fcmp une float %635, 0.000000e+00, !dbg !3357
  br i1 %cmp49.i.i529, label %if.then50.i.i534, label %if.end72.i.i552, !dbg !3358

if.then50.i.i534:                                 ; preds = %if.then40.i.i530
  %636 = load float, float* %divdet.i.i78, align 4, !dbg !3359
  %div51.i.i531 = fdiv float 1.000000e+00, %636, !dbg !3360
  store float %div51.i.i531, float* %divdet.i.i78, align 4, !dbg !3361
  %637 = load float, float* %det1.i.i79, align 4, !dbg !3362
  %638 = load float, float* %divdet.i.i78, align 4, !dbg !3363
  %mul52.i.i532 = fmul float %637, %638, !dbg !3364
  store float %mul52.i.i532, float* %v.i.i77, align 4, !dbg !3365
  %639 = load float, float* %v.i.i77, align 4, !dbg !3366
  %cmp53.i.i533 = fcmp olt float %639, 0xBE80000000000000, !dbg !3367
  br i1 %cmp53.i.i533, label %land.lhs.true54.i.i536, label %if.end71.i.i551, !dbg !3368

land.lhs.true54.i.i536:                           ; preds = %if.then50.i.i534
  %640 = load float, float* %v.i.i77, align 4, !dbg !3369
  %cmp55.i.i535 = fcmp ogt float %640, 0xBFEFFFFFC0000000, !dbg !3370
  br i1 %cmp55.i.i535, label %if.then56.i.i545, label %if.end71.i.i551, !dbg !3371

if.then56.i.i545:                                 ; preds = %land.lhs.true54.i.i536
  %arraydecay58.i.i537 = getelementptr inbounds [3 x float], [3 x float]* %cros57.i.i, i64 0, i64 0, !dbg !3372
  %arraydecay59.i.i538 = getelementptr inbounds [3 x float], [3 x float]* %m.i.i, i64 0, i64 0, !dbg !3373
  %arraydecay60.i.i539 = getelementptr inbounds [3 x float], [3 x float]* %t0.i.i, i64 0, i64 0, !dbg !3374
  call void @_ZL13cross_v3_v3v3PfPKfS1_(float* %arraydecay58.i.i537, float* %arraydecay59.i.i538, float* %arraydecay60.i.i539), !dbg !3375
  %641 = load float, float* %divdet.i.i78, align 4, !dbg !3376
  %arraydecay61.i.i540 = getelementptr inbounds [3 x float], [3 x float]* %cros57.i.i, i64 0, i64 0, !dbg !3377
  %arraydecay62.i.i541 = getelementptr inbounds [3 x float], [3 x float]* %r.i.i, i64 0, i64 0, !dbg !3378
  %call63.i.i542 = call float @_ZL8dot_v3v3PKfS0_(float* %arraydecay61.i.i540, float* %arraydecay62.i.i541), !dbg !3379
  %mul64.i.i543 = fmul float %641, %call63.i.i542, !dbg !3380
  store float %mul64.i.i543, float* %u.i.i76, align 4, !dbg !3381
  %642 = load float, float* %u.i.i76, align 4, !dbg !3382
  %cmp65.i.i544 = fcmp olt float %642, 0xBE80000000000000, !dbg !3383
  br i1 %cmp65.i.i544, label %land.lhs.true66.i.i548, label %if.end70.i.i550, !dbg !3384

land.lhs.true66.i.i548:                           ; preds = %if.then56.i.i545
  %643 = load float, float* %v.i.i77, align 4, !dbg !3385
  %644 = load float, float* %u.i.i76, align 4, !dbg !3386
  %add67.i.i546 = fadd float %643, %644, !dbg !3387
  %cmp68.i.i547 = fcmp ogt float %add67.i.i546, 0xBFEFFFFFC0000000, !dbg !3388
  br i1 %cmp68.i.i547, label %if.then69.i.i549, label %if.end70.i.i550, !dbg !3389

if.then69.i.i549:                                 ; preds = %land.lhs.true66.i.i548
  store i32 2, i32* %retval.i117.i63, align 4, !dbg !3390
  br label %_ZL23isec_tri_quad_neighbourPfS_P7RayFace.exit.i555, !dbg !3390

if.end70.i.i550:                                  ; preds = %land.lhs.true66.i.i548, %if.then56.i.i545
  br label %if.end71.i.i551, !dbg !3391

if.end71.i.i551:                                  ; preds = %if.end70.i.i550, %land.lhs.true54.i.i536, %if.then50.i.i534
  br label %if.end72.i.i552, !dbg !3392

if.end72.i.i552:                                  ; preds = %if.end71.i.i551, %if.then40.i.i530
  br label %if.end73.i.i553, !dbg !3393

if.end73.i.i553:                                  ; preds = %if.end72.i.i552, %if.end39.i.i519
  store i32 0, i32* %retval.i117.i63, align 4, !dbg !3394
  br label %_ZL23isec_tri_quad_neighbourPfS_P7RayFace.exit.i555, !dbg !3394

_ZL23isec_tri_quad_neighbourPfS_P7RayFace.exit.i555: ; preds = %if.end73.i.i553, %if.then69.i.i549, %if.then37.i.i515
  %645 = load i32, i32* %retval.i117.i63, align 4, !dbg !3395
  %tobool103.i554 = icmp ne i32 %645, 0, !dbg !3396
  br i1 %tobool103.i554, label %if.end105.i557, label %if.then104.i556, !dbg !3397

if.then104.i556:                                  ; preds = %_ZL23isec_tri_quad_neighbourPfS_P7RayFace.exit.i555
  store i32 0, i32* %retval.i87, align 4, !dbg !3398
  br label %_ZL17intersect_rayfaceP9RayObjectP7RayFaceP5Isect.exit575, !dbg !3398

if.end105.i557:                                   ; preds = %_ZL23isec_tri_quad_neighbourPfS_P7RayFace.exit.i555
  br label %if.end106.i558, !dbg !3399

if.end106.i558:                                   ; preds = %if.end105.i557, %for.end90.i399
  br label %if.end107.i559, !dbg !3400

if.end107.i559:                                   ; preds = %if.end106.i558, %land.lhs.true49.i354, %if.then47.i349
  br label %if.end108.i573, !dbg !3401

if.end108.i573:                                   ; preds = %if.end107.i559, %if.then45.i347
  %646 = load i32, i32* %ok.i93, align 4, !dbg !3402
  %647 = load %struct.Isect*, %struct.Isect** %is.addr.i90, align 8, !dbg !3403
  %isect.i560 = getelementptr inbounds %struct.Isect, %struct.Isect* %647, i32 0, i32 14, !dbg !3404
  store i32 %646, i32* %isect.i560, align 8, !dbg !3405
  %648 = load float, float* %dist.i91, align 4, !dbg !3406
  %649 = load %struct.Isect*, %struct.Isect** %is.addr.i90, align 8, !dbg !3407
  %dist109.i561 = getelementptr inbounds %struct.Isect, %struct.Isect* %649, i32 0, i32 2, !dbg !3408
  store float %648, float* %dist109.i561, align 8, !dbg !3409
  %arrayidx.i562 = getelementptr inbounds [2 x float], [2 x float]* %uv.i, i64 0, i64 0, !dbg !3410
  %650 = load float, float* %arrayidx.i562, align 4, !dbg !3410
  %651 = load %struct.Isect*, %struct.Isect** %is.addr.i90, align 8, !dbg !3411
  %u.i563 = getelementptr inbounds %struct.Isect, %struct.Isect* %651, i32 0, i32 12, !dbg !3412
  store float %650, float* %u.i563, align 8, !dbg !3413
  %arrayidx110.i564 = getelementptr inbounds [2 x float], [2 x float]* %uv.i, i64 0, i64 1, !dbg !3414
  %652 = load float, float* %arrayidx110.i564, align 4, !dbg !3414
  %653 = load %struct.Isect*, %struct.Isect** %is.addr.i90, align 8, !dbg !3415
  %v.i565 = getelementptr inbounds %struct.Isect, %struct.Isect* %653, i32 0, i32 13, !dbg !3416
  store float %652, float* %v.i565, align 4, !dbg !3417
  %654 = load %struct.RayFace*, %struct.RayFace** %face.addr.i89, align 8, !dbg !3418
  %ob111.i566 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %654, i32 0, i32 5, !dbg !3419
  %655 = load i8*, i8** %ob111.i566, align 8, !dbg !3419
  %656 = load %struct.Isect*, %struct.Isect** %is.addr.i90, align 8, !dbg !3420
  %hit.i567 = getelementptr inbounds %struct.Isect, %struct.Isect* %656, i32 0, i32 15, !dbg !3421
  %ob112.i568 = getelementptr inbounds %struct.anon, %struct.anon* %hit.i567, i32 0, i32 0, !dbg !3422
  store i8* %655, i8** %ob112.i568, align 8, !dbg !3423
  %657 = load %struct.RayFace*, %struct.RayFace** %face.addr.i89, align 8, !dbg !3424
  %face113.i569 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %657, i32 0, i32 6, !dbg !3425
  %658 = load i8*, i8** %face113.i569, align 8, !dbg !3425
  %659 = load %struct.Isect*, %struct.Isect** %is.addr.i90, align 8, !dbg !3426
  %hit114.i570 = getelementptr inbounds %struct.Isect, %struct.Isect* %659, i32 0, i32 15, !dbg !3427
  %face115.i571 = getelementptr inbounds %struct.anon, %struct.anon* %hit114.i570, i32 0, i32 1, !dbg !3428
  store i8* %658, i8** %face115.i571, align 8, !dbg !3429
  %660 = load %struct.RayObject*, %struct.RayObject** %hit_obj.addr.i88, align 8, !dbg !3430
  %661 = load %struct.Isect*, %struct.Isect** %is.addr.i90, align 8, !dbg !3431
  %last_hit.i572 = getelementptr inbounds %struct.Isect, %struct.Isect* %661, i32 0, i32 17, !dbg !3432
  store %struct.RayObject* %660, %struct.RayObject** %last_hit.i572, align 8, !dbg !3433
  store i32 1, i32* %retval.i87, align 4, !dbg !3434
  br label %_ZL17intersect_rayfaceP9RayObjectP7RayFaceP5Isect.exit575, !dbg !3434

if.end116.i574:                                   ; preds = %_ZL13isec_tri_quadPfS_P7RayFaceS_S_.exit.i343
  store i32 0, i32* %retval.i87, align 4, !dbg !3435
  br label %_ZL17intersect_rayfaceP9RayObjectP7RayFaceP5Isect.exit575, !dbg !3435

_ZL17intersect_rayfaceP9RayObjectP7RayFaceP5Isect.exit575: ; preds = %if.then.i115, %if.then11.i151, %if.then20.i188, %if.then26.i200, %if.then36.i222, %if.then104.i556, %if.end108.i573, %if.end116.i574
  %662 = load i32, i32* %retval.i87, align 4, !dbg !3436
  store i32 %662, i32* %retval, align 4, !dbg !3437
  br label %return, !dbg !3437

if.else8:                                         ; preds = %if.else
  %663 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3438
  %664 = ptrtoint %struct.RayObject* %663 to i64, !dbg !3438
  %and9 = and i64 %664, 3, !dbg !3438
  %cmp10 = icmp eq i64 %and9, 2, !dbg !3438
  br i1 %cmp10, label %if.then11, label %if.else14, !dbg !3440

if.then11:                                        ; preds = %if.else8
  %665 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3441
  %666 = ptrtoint %struct.RayObject* %665 to i64, !dbg !3441
  %and12 = and i64 %666, -4, !dbg !3441
  %667 = inttoptr i64 %and12 to %struct.RayObject*, !dbg !3441
  store %struct.RayObject* %667, %struct.RayObject** %r.addr, align 8, !dbg !3443
  %668 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3444
  %api = getelementptr inbounds %struct.RayObject, %struct.RayObject* %668, i32 0, i32 0, !dbg !3445
  %669 = load %struct.RayObjectAPI*, %struct.RayObjectAPI** %api, align 8, !dbg !3445
  %raycast = getelementptr inbounds %struct.RayObjectAPI, %struct.RayObjectAPI* %669, i32 0, i32 0, !dbg !3446
  %670 = load i32 (%struct.RayObject*, %struct.Isect*)*, i32 (%struct.RayObject*, %struct.Isect*)** %raycast, align 8, !dbg !3446
  %671 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3447
  %672 = load %struct.Isect*, %struct.Isect** %i.addr, align 8, !dbg !3448
  %call13 = call i32 %670(%struct.RayObject* %671, %struct.Isect* %672), !dbg !3444
  store i32 %call13, i32* %retval, align 4, !dbg !3449
  br label %return, !dbg !3449

if.else14:                                        ; preds = %if.else8
  store i32 0, i32* %retval, align 4, !dbg !3450
  br label %return, !dbg !3450

return:                                           ; preds = %if.else14, %if.then11, %_ZL17intersect_rayfaceP9RayObjectP7RayFaceP5Isect.exit575, %_ZL17intersect_rayfaceP9RayObjectP7RayFaceP5Isect.exit
  %673 = load i32, i32* %retval, align 4, !dbg !3452
  ret i32 %673, !dbg !3452
}

; Function Attrs: noinline uwtable
define dso_local void @RE_rayobject_add(%struct.RayObject* %r, %struct.RayObject* %o) #0 !dbg !3453 {
entry:
  %r.addr = alloca %struct.RayObject*, align 8
  %o.addr = alloca %struct.RayObject*, align 8
  store %struct.RayObject* %r, %struct.RayObject** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %r.addr, metadata !3454, metadata !DIExpression()), !dbg !3455
  store %struct.RayObject* %o, %struct.RayObject** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %o.addr, metadata !3456, metadata !DIExpression()), !dbg !3457
  %0 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3458
  %1 = ptrtoint %struct.RayObject* %0 to i64, !dbg !3458
  %and = and i64 %1, -4, !dbg !3458
  %2 = inttoptr i64 %and to %struct.RayObject*, !dbg !3458
  store %struct.RayObject* %2, %struct.RayObject** %r.addr, align 8, !dbg !3459
  %3 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3460
  %api = getelementptr inbounds %struct.RayObject, %struct.RayObject* %3, i32 0, i32 0, !dbg !3461
  %4 = load %struct.RayObjectAPI*, %struct.RayObjectAPI** %api, align 8, !dbg !3461
  %add = getelementptr inbounds %struct.RayObjectAPI, %struct.RayObjectAPI* %4, i32 0, i32 1, !dbg !3462
  %5 = load void (%struct.RayObject*, %struct.RayObject*)*, void (%struct.RayObject*, %struct.RayObject*)** %add, align 8, !dbg !3462
  %6 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3463
  %7 = load %struct.RayObject*, %struct.RayObject** %o.addr, align 8, !dbg !3464
  call void %5(%struct.RayObject* %6, %struct.RayObject* %7), !dbg !3460
  ret void, !dbg !3465
}

; Function Attrs: noinline uwtable
define dso_local void @RE_rayobject_done(%struct.RayObject* %r) #0 !dbg !3466 {
entry:
  %r.addr = alloca %struct.RayObject*, align 8
  store %struct.RayObject* %r, %struct.RayObject** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %r.addr, metadata !3467, metadata !DIExpression()), !dbg !3468
  %0 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3469
  %1 = ptrtoint %struct.RayObject* %0 to i64, !dbg !3469
  %and = and i64 %1, -4, !dbg !3469
  %2 = inttoptr i64 %and to %struct.RayObject*, !dbg !3469
  store %struct.RayObject* %2, %struct.RayObject** %r.addr, align 8, !dbg !3470
  %3 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3471
  %api = getelementptr inbounds %struct.RayObject, %struct.RayObject* %3, i32 0, i32 0, !dbg !3472
  %4 = load %struct.RayObjectAPI*, %struct.RayObjectAPI** %api, align 8, !dbg !3472
  %done = getelementptr inbounds %struct.RayObjectAPI, %struct.RayObjectAPI* %4, i32 0, i32 2, !dbg !3473
  %5 = load void (%struct.RayObject*)*, void (%struct.RayObject*)** %done, align 8, !dbg !3473
  %6 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3474
  call void %5(%struct.RayObject* %6), !dbg !3471
  ret void, !dbg !3475
}

; Function Attrs: noinline uwtable
define dso_local void @RE_rayobject_free(%struct.RayObject* %r) #0 !dbg !3476 {
entry:
  %r.addr = alloca %struct.RayObject*, align 8
  store %struct.RayObject* %r, %struct.RayObject** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %r.addr, metadata !3477, metadata !DIExpression()), !dbg !3478
  %0 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3479
  %1 = ptrtoint %struct.RayObject* %0 to i64, !dbg !3479
  %and = and i64 %1, -4, !dbg !3479
  %2 = inttoptr i64 %and to %struct.RayObject*, !dbg !3479
  store %struct.RayObject* %2, %struct.RayObject** %r.addr, align 8, !dbg !3480
  %3 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3481
  %api = getelementptr inbounds %struct.RayObject, %struct.RayObject* %3, i32 0, i32 0, !dbg !3482
  %4 = load %struct.RayObjectAPI*, %struct.RayObjectAPI** %api, align 8, !dbg !3482
  %free = getelementptr inbounds %struct.RayObjectAPI, %struct.RayObjectAPI* %4, i32 0, i32 3, !dbg !3483
  %5 = load void (%struct.RayObject*)*, void (%struct.RayObject*)** %free, align 8, !dbg !3483
  %6 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3484
  call void %5(%struct.RayObject* %6), !dbg !3481
  ret void, !dbg !3485
}

; Function Attrs: noinline uwtable
define dso_local float @RE_rayobject_cost(%struct.RayObject* %r) #0 !dbg !3486 {
entry:
  %retval = alloca float, align 4
  %r.addr = alloca %struct.RayObject*, align 8
  store %struct.RayObject* %r, %struct.RayObject** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %r.addr, metadata !3487, metadata !DIExpression()), !dbg !3488
  %0 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3489
  %1 = ptrtoint %struct.RayObject* %0 to i64, !dbg !3489
  %and = and i64 %1, 3, !dbg !3489
  %cmp = icmp eq i64 %and, 1, !dbg !3489
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3491

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3492
  %3 = ptrtoint %struct.RayObject* %2 to i64, !dbg !3492
  %and1 = and i64 %3, 3, !dbg !3492
  %cmp2 = icmp eq i64 %and1, 3, !dbg !3492
  br i1 %cmp2, label %if.then, label %if.else, !dbg !3493

if.then:                                          ; preds = %lor.lhs.false, %entry
  store float 1.000000e+00, float* %retval, align 4, !dbg !3494
  br label %return, !dbg !3494

if.else:                                          ; preds = %lor.lhs.false
  %4 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3496
  %5 = ptrtoint %struct.RayObject* %4 to i64, !dbg !3496
  %and3 = and i64 %5, 3, !dbg !3496
  %cmp4 = icmp eq i64 %and3, 2, !dbg !3496
  br i1 %cmp4, label %if.then5, label %if.else7, !dbg !3498

if.then5:                                         ; preds = %if.else
  %6 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3499
  %7 = ptrtoint %struct.RayObject* %6 to i64, !dbg !3499
  %and6 = and i64 %7, -4, !dbg !3499
  %8 = inttoptr i64 %and6 to %struct.RayObject*, !dbg !3499
  store %struct.RayObject* %8, %struct.RayObject** %r.addr, align 8, !dbg !3501
  %9 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3502
  %api = getelementptr inbounds %struct.RayObject, %struct.RayObject* %9, i32 0, i32 0, !dbg !3503
  %10 = load %struct.RayObjectAPI*, %struct.RayObjectAPI** %api, align 8, !dbg !3503
  %cost = getelementptr inbounds %struct.RayObjectAPI, %struct.RayObjectAPI* %10, i32 0, i32 5, !dbg !3504
  %11 = load float (%struct.RayObject*)*, float (%struct.RayObject*)** %cost, align 8, !dbg !3504
  %12 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3505
  %call = call float %11(%struct.RayObject* %12), !dbg !3502
  store float %call, float* %retval, align 4, !dbg !3506
  br label %return, !dbg !3506

if.else7:                                         ; preds = %if.else
  store float 1.000000e+00, float* %retval, align 4, !dbg !3507
  br label %return, !dbg !3507

return:                                           ; preds = %if.else7, %if.then5, %if.then
  %13 = load float, float* %retval, align 4, !dbg !3509
  ret float %13, !dbg !3509
}

; Function Attrs: noinline uwtable
define dso_local void @RE_rayobject_merge_bb(%struct.RayObject* %r, float* %min, float* %max) #0 !dbg !3510 {
entry:
  %rayface.addr.i.i = alloca %struct.RayFace*, align 8
  call void @llvm.dbg.declare(metadata %struct.RayFace** %rayface.addr.i.i, metadata !1285, metadata !DIExpression()), !dbg !3511
  %ob.addr.i.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %ob.addr.i.i, metadata !1291, metadata !DIExpression()), !dbg !3517
  %face.addr.i.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %face.addr.i.i, metadata !1293, metadata !DIExpression()), !dbg !3518
  %v1.addr.i.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr.i.i, metadata !1295, metadata !DIExpression()), !dbg !3519
  %v2.addr.i.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr.i.i, metadata !1297, metadata !DIExpression()), !dbg !3520
  %v3.addr.i.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr.i.i, metadata !1299, metadata !DIExpression()), !dbg !3521
  %v4.addr.i.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %v4.addr.i.i, metadata !1301, metadata !DIExpression()), !dbg !3522
  %rayface.addr.i = alloca %struct.RayFace*, align 8
  call void @llvm.dbg.declare(metadata %struct.RayFace** %rayface.addr.i, metadata !1581, metadata !DIExpression()), !dbg !3523
  %obi.addr.i = alloca %struct.ObjectInstanceRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %obi.addr.i, metadata !1583, metadata !DIExpression()), !dbg !3524
  %vlr.addr.i = alloca %struct.VlakRen*, align 8
  call void @llvm.dbg.declare(metadata %struct.VlakRen** %vlr.addr.i, metadata !1585, metadata !DIExpression()), !dbg !3525
  %r.addr = alloca %struct.RayObject*, align 8
  %min.addr = alloca float*, align 8
  %max.addr = alloca float*, align 8
  %face = alloca %struct.RayFace*, align 8
  %face217 = alloca %struct.VlakPrimitive*, align 8
  %nface = alloca %struct.RayFace, align 8
  store %struct.RayObject* %r, %struct.RayObject** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %r.addr, metadata !3526, metadata !DIExpression()), !dbg !3527
  store float* %min, float** %min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %min.addr, metadata !3528, metadata !DIExpression()), !dbg !3529
  store float* %max, float** %max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %max.addr, metadata !3530, metadata !DIExpression()), !dbg !3531
  %0 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3532
  %1 = ptrtoint %struct.RayObject* %0 to i64, !dbg !3532
  %and = and i64 %1, 3, !dbg !3532
  %cmp = icmp eq i64 %and, 1, !dbg !3532
  br i1 %cmp, label %if.then, label %if.else, !dbg !3533

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.RayFace** %face, metadata !3534, metadata !DIExpression()), !dbg !3536
  %2 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3537
  %3 = ptrtoint %struct.RayObject* %2 to i64, !dbg !3537
  %and1 = and i64 %3, -4, !dbg !3537
  %4 = inttoptr i64 %and1 to %struct.RayObject*, !dbg !3537
  %5 = bitcast %struct.RayObject* %4 to %struct.RayFace*, !dbg !3538
  store %struct.RayFace* %5, %struct.RayFace** %face, align 8, !dbg !3536
  %6 = load float*, float** %min.addr, align 8, !dbg !3539
  %arrayidx = getelementptr inbounds float, float* %6, i64 0, !dbg !3539
  %7 = load float, float* %arrayidx, align 4, !dbg !3539
  %8 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3539
  %v1 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %8, i32 0, i32 0, !dbg !3539
  %arrayidx2 = getelementptr inbounds [4 x float], [4 x float]* %v1, i64 0, i64 0, !dbg !3539
  %9 = load float, float* %arrayidx2, align 8, !dbg !3539
  %cmp3 = fcmp ogt float %7, %9, !dbg !3539
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !3542

if.then4:                                         ; preds = %if.then
  %10 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3539
  %v15 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %10, i32 0, i32 0, !dbg !3539
  %arrayidx6 = getelementptr inbounds [4 x float], [4 x float]* %v15, i64 0, i64 0, !dbg !3539
  %11 = load float, float* %arrayidx6, align 8, !dbg !3539
  %12 = load float*, float** %min.addr, align 8, !dbg !3539
  %arrayidx7 = getelementptr inbounds float, float* %12, i64 0, !dbg !3539
  store float %11, float* %arrayidx7, align 4, !dbg !3539
  br label %if.end, !dbg !3539

if.end:                                           ; preds = %if.then4, %if.then
  %13 = load float*, float** %min.addr, align 8, !dbg !3543
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 1, !dbg !3543
  %14 = load float, float* %arrayidx8, align 4, !dbg !3543
  %15 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3543
  %v19 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %15, i32 0, i32 0, !dbg !3543
  %arrayidx10 = getelementptr inbounds [4 x float], [4 x float]* %v19, i64 0, i64 1, !dbg !3543
  %16 = load float, float* %arrayidx10, align 4, !dbg !3543
  %cmp11 = fcmp ogt float %14, %16, !dbg !3543
  br i1 %cmp11, label %if.then12, label %if.end16, !dbg !3542

if.then12:                                        ; preds = %if.end
  %17 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3543
  %v113 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %17, i32 0, i32 0, !dbg !3543
  %arrayidx14 = getelementptr inbounds [4 x float], [4 x float]* %v113, i64 0, i64 1, !dbg !3543
  %18 = load float, float* %arrayidx14, align 4, !dbg !3543
  %19 = load float*, float** %min.addr, align 8, !dbg !3543
  %arrayidx15 = getelementptr inbounds float, float* %19, i64 1, !dbg !3543
  store float %18, float* %arrayidx15, align 4, !dbg !3543
  br label %if.end16, !dbg !3543

if.end16:                                         ; preds = %if.then12, %if.end
  %20 = load float*, float** %min.addr, align 8, !dbg !3545
  %arrayidx17 = getelementptr inbounds float, float* %20, i64 2, !dbg !3545
  %21 = load float, float* %arrayidx17, align 4, !dbg !3545
  %22 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3545
  %v118 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %22, i32 0, i32 0, !dbg !3545
  %arrayidx19 = getelementptr inbounds [4 x float], [4 x float]* %v118, i64 0, i64 2, !dbg !3545
  %23 = load float, float* %arrayidx19, align 8, !dbg !3545
  %cmp20 = fcmp ogt float %21, %23, !dbg !3545
  br i1 %cmp20, label %if.then21, label %if.end25, !dbg !3542

if.then21:                                        ; preds = %if.end16
  %24 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3545
  %v122 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %24, i32 0, i32 0, !dbg !3545
  %arrayidx23 = getelementptr inbounds [4 x float], [4 x float]* %v122, i64 0, i64 2, !dbg !3545
  %25 = load float, float* %arrayidx23, align 8, !dbg !3545
  %26 = load float*, float** %min.addr, align 8, !dbg !3545
  %arrayidx24 = getelementptr inbounds float, float* %26, i64 2, !dbg !3545
  store float %25, float* %arrayidx24, align 4, !dbg !3545
  br label %if.end25, !dbg !3545

if.end25:                                         ; preds = %if.then21, %if.end16
  %27 = load float*, float** %max.addr, align 8, !dbg !3547
  %arrayidx26 = getelementptr inbounds float, float* %27, i64 0, !dbg !3547
  %28 = load float, float* %arrayidx26, align 4, !dbg !3547
  %29 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3547
  %v127 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %29, i32 0, i32 0, !dbg !3547
  %arrayidx28 = getelementptr inbounds [4 x float], [4 x float]* %v127, i64 0, i64 0, !dbg !3547
  %30 = load float, float* %arrayidx28, align 8, !dbg !3547
  %cmp29 = fcmp olt float %28, %30, !dbg !3547
  br i1 %cmp29, label %if.then30, label %if.end34, !dbg !3542

if.then30:                                        ; preds = %if.end25
  %31 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3547
  %v131 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %31, i32 0, i32 0, !dbg !3547
  %arrayidx32 = getelementptr inbounds [4 x float], [4 x float]* %v131, i64 0, i64 0, !dbg !3547
  %32 = load float, float* %arrayidx32, align 8, !dbg !3547
  %33 = load float*, float** %max.addr, align 8, !dbg !3547
  %arrayidx33 = getelementptr inbounds float, float* %33, i64 0, !dbg !3547
  store float %32, float* %arrayidx33, align 4, !dbg !3547
  br label %if.end34, !dbg !3547

if.end34:                                         ; preds = %if.then30, %if.end25
  %34 = load float*, float** %max.addr, align 8, !dbg !3549
  %arrayidx35 = getelementptr inbounds float, float* %34, i64 1, !dbg !3549
  %35 = load float, float* %arrayidx35, align 4, !dbg !3549
  %36 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3549
  %v136 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %36, i32 0, i32 0, !dbg !3549
  %arrayidx37 = getelementptr inbounds [4 x float], [4 x float]* %v136, i64 0, i64 1, !dbg !3549
  %37 = load float, float* %arrayidx37, align 4, !dbg !3549
  %cmp38 = fcmp olt float %35, %37, !dbg !3549
  br i1 %cmp38, label %if.then39, label %if.end43, !dbg !3542

if.then39:                                        ; preds = %if.end34
  %38 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3549
  %v140 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %38, i32 0, i32 0, !dbg !3549
  %arrayidx41 = getelementptr inbounds [4 x float], [4 x float]* %v140, i64 0, i64 1, !dbg !3549
  %39 = load float, float* %arrayidx41, align 4, !dbg !3549
  %40 = load float*, float** %max.addr, align 8, !dbg !3549
  %arrayidx42 = getelementptr inbounds float, float* %40, i64 1, !dbg !3549
  store float %39, float* %arrayidx42, align 4, !dbg !3549
  br label %if.end43, !dbg !3549

if.end43:                                         ; preds = %if.then39, %if.end34
  %41 = load float*, float** %max.addr, align 8, !dbg !3551
  %arrayidx44 = getelementptr inbounds float, float* %41, i64 2, !dbg !3551
  %42 = load float, float* %arrayidx44, align 4, !dbg !3551
  %43 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3551
  %v145 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %43, i32 0, i32 0, !dbg !3551
  %arrayidx46 = getelementptr inbounds [4 x float], [4 x float]* %v145, i64 0, i64 2, !dbg !3551
  %44 = load float, float* %arrayidx46, align 8, !dbg !3551
  %cmp47 = fcmp olt float %42, %44, !dbg !3551
  br i1 %cmp47, label %if.then48, label %if.end52, !dbg !3542

if.then48:                                        ; preds = %if.end43
  %45 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3551
  %v149 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %45, i32 0, i32 0, !dbg !3551
  %arrayidx50 = getelementptr inbounds [4 x float], [4 x float]* %v149, i64 0, i64 2, !dbg !3551
  %46 = load float, float* %arrayidx50, align 8, !dbg !3551
  %47 = load float*, float** %max.addr, align 8, !dbg !3551
  %arrayidx51 = getelementptr inbounds float, float* %47, i64 2, !dbg !3551
  store float %46, float* %arrayidx51, align 4, !dbg !3551
  br label %if.end52, !dbg !3551

if.end52:                                         ; preds = %if.then48, %if.end43
  %48 = load float*, float** %min.addr, align 8, !dbg !3553
  %arrayidx53 = getelementptr inbounds float, float* %48, i64 0, !dbg !3553
  %49 = load float, float* %arrayidx53, align 4, !dbg !3553
  %50 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3553
  %v2 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %50, i32 0, i32 1, !dbg !3553
  %arrayidx54 = getelementptr inbounds [4 x float], [4 x float]* %v2, i64 0, i64 0, !dbg !3553
  %51 = load float, float* %arrayidx54, align 8, !dbg !3553
  %cmp55 = fcmp ogt float %49, %51, !dbg !3553
  br i1 %cmp55, label %if.then56, label %if.end60, !dbg !3556

if.then56:                                        ; preds = %if.end52
  %52 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3553
  %v257 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %52, i32 0, i32 1, !dbg !3553
  %arrayidx58 = getelementptr inbounds [4 x float], [4 x float]* %v257, i64 0, i64 0, !dbg !3553
  %53 = load float, float* %arrayidx58, align 8, !dbg !3553
  %54 = load float*, float** %min.addr, align 8, !dbg !3553
  %arrayidx59 = getelementptr inbounds float, float* %54, i64 0, !dbg !3553
  store float %53, float* %arrayidx59, align 4, !dbg !3553
  br label %if.end60, !dbg !3553

if.end60:                                         ; preds = %if.then56, %if.end52
  %55 = load float*, float** %min.addr, align 8, !dbg !3557
  %arrayidx61 = getelementptr inbounds float, float* %55, i64 1, !dbg !3557
  %56 = load float, float* %arrayidx61, align 4, !dbg !3557
  %57 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3557
  %v262 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %57, i32 0, i32 1, !dbg !3557
  %arrayidx63 = getelementptr inbounds [4 x float], [4 x float]* %v262, i64 0, i64 1, !dbg !3557
  %58 = load float, float* %arrayidx63, align 4, !dbg !3557
  %cmp64 = fcmp ogt float %56, %58, !dbg !3557
  br i1 %cmp64, label %if.then65, label %if.end69, !dbg !3556

if.then65:                                        ; preds = %if.end60
  %59 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3557
  %v266 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %59, i32 0, i32 1, !dbg !3557
  %arrayidx67 = getelementptr inbounds [4 x float], [4 x float]* %v266, i64 0, i64 1, !dbg !3557
  %60 = load float, float* %arrayidx67, align 4, !dbg !3557
  %61 = load float*, float** %min.addr, align 8, !dbg !3557
  %arrayidx68 = getelementptr inbounds float, float* %61, i64 1, !dbg !3557
  store float %60, float* %arrayidx68, align 4, !dbg !3557
  br label %if.end69, !dbg !3557

if.end69:                                         ; preds = %if.then65, %if.end60
  %62 = load float*, float** %min.addr, align 8, !dbg !3559
  %arrayidx70 = getelementptr inbounds float, float* %62, i64 2, !dbg !3559
  %63 = load float, float* %arrayidx70, align 4, !dbg !3559
  %64 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3559
  %v271 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %64, i32 0, i32 1, !dbg !3559
  %arrayidx72 = getelementptr inbounds [4 x float], [4 x float]* %v271, i64 0, i64 2, !dbg !3559
  %65 = load float, float* %arrayidx72, align 8, !dbg !3559
  %cmp73 = fcmp ogt float %63, %65, !dbg !3559
  br i1 %cmp73, label %if.then74, label %if.end78, !dbg !3556

if.then74:                                        ; preds = %if.end69
  %66 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3559
  %v275 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %66, i32 0, i32 1, !dbg !3559
  %arrayidx76 = getelementptr inbounds [4 x float], [4 x float]* %v275, i64 0, i64 2, !dbg !3559
  %67 = load float, float* %arrayidx76, align 8, !dbg !3559
  %68 = load float*, float** %min.addr, align 8, !dbg !3559
  %arrayidx77 = getelementptr inbounds float, float* %68, i64 2, !dbg !3559
  store float %67, float* %arrayidx77, align 4, !dbg !3559
  br label %if.end78, !dbg !3559

if.end78:                                         ; preds = %if.then74, %if.end69
  %69 = load float*, float** %max.addr, align 8, !dbg !3561
  %arrayidx79 = getelementptr inbounds float, float* %69, i64 0, !dbg !3561
  %70 = load float, float* %arrayidx79, align 4, !dbg !3561
  %71 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3561
  %v280 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %71, i32 0, i32 1, !dbg !3561
  %arrayidx81 = getelementptr inbounds [4 x float], [4 x float]* %v280, i64 0, i64 0, !dbg !3561
  %72 = load float, float* %arrayidx81, align 8, !dbg !3561
  %cmp82 = fcmp olt float %70, %72, !dbg !3561
  br i1 %cmp82, label %if.then83, label %if.end87, !dbg !3556

if.then83:                                        ; preds = %if.end78
  %73 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3561
  %v284 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %73, i32 0, i32 1, !dbg !3561
  %arrayidx85 = getelementptr inbounds [4 x float], [4 x float]* %v284, i64 0, i64 0, !dbg !3561
  %74 = load float, float* %arrayidx85, align 8, !dbg !3561
  %75 = load float*, float** %max.addr, align 8, !dbg !3561
  %arrayidx86 = getelementptr inbounds float, float* %75, i64 0, !dbg !3561
  store float %74, float* %arrayidx86, align 4, !dbg !3561
  br label %if.end87, !dbg !3561

if.end87:                                         ; preds = %if.then83, %if.end78
  %76 = load float*, float** %max.addr, align 8, !dbg !3563
  %arrayidx88 = getelementptr inbounds float, float* %76, i64 1, !dbg !3563
  %77 = load float, float* %arrayidx88, align 4, !dbg !3563
  %78 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3563
  %v289 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %78, i32 0, i32 1, !dbg !3563
  %arrayidx90 = getelementptr inbounds [4 x float], [4 x float]* %v289, i64 0, i64 1, !dbg !3563
  %79 = load float, float* %arrayidx90, align 4, !dbg !3563
  %cmp91 = fcmp olt float %77, %79, !dbg !3563
  br i1 %cmp91, label %if.then92, label %if.end96, !dbg !3556

if.then92:                                        ; preds = %if.end87
  %80 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3563
  %v293 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %80, i32 0, i32 1, !dbg !3563
  %arrayidx94 = getelementptr inbounds [4 x float], [4 x float]* %v293, i64 0, i64 1, !dbg !3563
  %81 = load float, float* %arrayidx94, align 4, !dbg !3563
  %82 = load float*, float** %max.addr, align 8, !dbg !3563
  %arrayidx95 = getelementptr inbounds float, float* %82, i64 1, !dbg !3563
  store float %81, float* %arrayidx95, align 4, !dbg !3563
  br label %if.end96, !dbg !3563

if.end96:                                         ; preds = %if.then92, %if.end87
  %83 = load float*, float** %max.addr, align 8, !dbg !3565
  %arrayidx97 = getelementptr inbounds float, float* %83, i64 2, !dbg !3565
  %84 = load float, float* %arrayidx97, align 4, !dbg !3565
  %85 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3565
  %v298 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %85, i32 0, i32 1, !dbg !3565
  %arrayidx99 = getelementptr inbounds [4 x float], [4 x float]* %v298, i64 0, i64 2, !dbg !3565
  %86 = load float, float* %arrayidx99, align 8, !dbg !3565
  %cmp100 = fcmp olt float %84, %86, !dbg !3565
  br i1 %cmp100, label %if.then101, label %if.end105, !dbg !3556

if.then101:                                       ; preds = %if.end96
  %87 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3565
  %v2102 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %87, i32 0, i32 1, !dbg !3565
  %arrayidx103 = getelementptr inbounds [4 x float], [4 x float]* %v2102, i64 0, i64 2, !dbg !3565
  %88 = load float, float* %arrayidx103, align 8, !dbg !3565
  %89 = load float*, float** %max.addr, align 8, !dbg !3565
  %arrayidx104 = getelementptr inbounds float, float* %89, i64 2, !dbg !3565
  store float %88, float* %arrayidx104, align 4, !dbg !3565
  br label %if.end105, !dbg !3565

if.end105:                                        ; preds = %if.then101, %if.end96
  %90 = load float*, float** %min.addr, align 8, !dbg !3567
  %arrayidx106 = getelementptr inbounds float, float* %90, i64 0, !dbg !3567
  %91 = load float, float* %arrayidx106, align 4, !dbg !3567
  %92 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3567
  %v3 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %92, i32 0, i32 2, !dbg !3567
  %arrayidx107 = getelementptr inbounds [4 x float], [4 x float]* %v3, i64 0, i64 0, !dbg !3567
  %93 = load float, float* %arrayidx107, align 8, !dbg !3567
  %cmp108 = fcmp ogt float %91, %93, !dbg !3567
  br i1 %cmp108, label %if.then109, label %if.end113, !dbg !3570

if.then109:                                       ; preds = %if.end105
  %94 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3567
  %v3110 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %94, i32 0, i32 2, !dbg !3567
  %arrayidx111 = getelementptr inbounds [4 x float], [4 x float]* %v3110, i64 0, i64 0, !dbg !3567
  %95 = load float, float* %arrayidx111, align 8, !dbg !3567
  %96 = load float*, float** %min.addr, align 8, !dbg !3567
  %arrayidx112 = getelementptr inbounds float, float* %96, i64 0, !dbg !3567
  store float %95, float* %arrayidx112, align 4, !dbg !3567
  br label %if.end113, !dbg !3567

if.end113:                                        ; preds = %if.then109, %if.end105
  %97 = load float*, float** %min.addr, align 8, !dbg !3571
  %arrayidx114 = getelementptr inbounds float, float* %97, i64 1, !dbg !3571
  %98 = load float, float* %arrayidx114, align 4, !dbg !3571
  %99 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3571
  %v3115 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %99, i32 0, i32 2, !dbg !3571
  %arrayidx116 = getelementptr inbounds [4 x float], [4 x float]* %v3115, i64 0, i64 1, !dbg !3571
  %100 = load float, float* %arrayidx116, align 4, !dbg !3571
  %cmp117 = fcmp ogt float %98, %100, !dbg !3571
  br i1 %cmp117, label %if.then118, label %if.end122, !dbg !3570

if.then118:                                       ; preds = %if.end113
  %101 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3571
  %v3119 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %101, i32 0, i32 2, !dbg !3571
  %arrayidx120 = getelementptr inbounds [4 x float], [4 x float]* %v3119, i64 0, i64 1, !dbg !3571
  %102 = load float, float* %arrayidx120, align 4, !dbg !3571
  %103 = load float*, float** %min.addr, align 8, !dbg !3571
  %arrayidx121 = getelementptr inbounds float, float* %103, i64 1, !dbg !3571
  store float %102, float* %arrayidx121, align 4, !dbg !3571
  br label %if.end122, !dbg !3571

if.end122:                                        ; preds = %if.then118, %if.end113
  %104 = load float*, float** %min.addr, align 8, !dbg !3573
  %arrayidx123 = getelementptr inbounds float, float* %104, i64 2, !dbg !3573
  %105 = load float, float* %arrayidx123, align 4, !dbg !3573
  %106 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3573
  %v3124 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %106, i32 0, i32 2, !dbg !3573
  %arrayidx125 = getelementptr inbounds [4 x float], [4 x float]* %v3124, i64 0, i64 2, !dbg !3573
  %107 = load float, float* %arrayidx125, align 8, !dbg !3573
  %cmp126 = fcmp ogt float %105, %107, !dbg !3573
  br i1 %cmp126, label %if.then127, label %if.end131, !dbg !3570

if.then127:                                       ; preds = %if.end122
  %108 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3573
  %v3128 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %108, i32 0, i32 2, !dbg !3573
  %arrayidx129 = getelementptr inbounds [4 x float], [4 x float]* %v3128, i64 0, i64 2, !dbg !3573
  %109 = load float, float* %arrayidx129, align 8, !dbg !3573
  %110 = load float*, float** %min.addr, align 8, !dbg !3573
  %arrayidx130 = getelementptr inbounds float, float* %110, i64 2, !dbg !3573
  store float %109, float* %arrayidx130, align 4, !dbg !3573
  br label %if.end131, !dbg !3573

if.end131:                                        ; preds = %if.then127, %if.end122
  %111 = load float*, float** %max.addr, align 8, !dbg !3575
  %arrayidx132 = getelementptr inbounds float, float* %111, i64 0, !dbg !3575
  %112 = load float, float* %arrayidx132, align 4, !dbg !3575
  %113 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3575
  %v3133 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %113, i32 0, i32 2, !dbg !3575
  %arrayidx134 = getelementptr inbounds [4 x float], [4 x float]* %v3133, i64 0, i64 0, !dbg !3575
  %114 = load float, float* %arrayidx134, align 8, !dbg !3575
  %cmp135 = fcmp olt float %112, %114, !dbg !3575
  br i1 %cmp135, label %if.then136, label %if.end140, !dbg !3570

if.then136:                                       ; preds = %if.end131
  %115 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3575
  %v3137 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %115, i32 0, i32 2, !dbg !3575
  %arrayidx138 = getelementptr inbounds [4 x float], [4 x float]* %v3137, i64 0, i64 0, !dbg !3575
  %116 = load float, float* %arrayidx138, align 8, !dbg !3575
  %117 = load float*, float** %max.addr, align 8, !dbg !3575
  %arrayidx139 = getelementptr inbounds float, float* %117, i64 0, !dbg !3575
  store float %116, float* %arrayidx139, align 4, !dbg !3575
  br label %if.end140, !dbg !3575

if.end140:                                        ; preds = %if.then136, %if.end131
  %118 = load float*, float** %max.addr, align 8, !dbg !3577
  %arrayidx141 = getelementptr inbounds float, float* %118, i64 1, !dbg !3577
  %119 = load float, float* %arrayidx141, align 4, !dbg !3577
  %120 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3577
  %v3142 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %120, i32 0, i32 2, !dbg !3577
  %arrayidx143 = getelementptr inbounds [4 x float], [4 x float]* %v3142, i64 0, i64 1, !dbg !3577
  %121 = load float, float* %arrayidx143, align 4, !dbg !3577
  %cmp144 = fcmp olt float %119, %121, !dbg !3577
  br i1 %cmp144, label %if.then145, label %if.end149, !dbg !3570

if.then145:                                       ; preds = %if.end140
  %122 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3577
  %v3146 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %122, i32 0, i32 2, !dbg !3577
  %arrayidx147 = getelementptr inbounds [4 x float], [4 x float]* %v3146, i64 0, i64 1, !dbg !3577
  %123 = load float, float* %arrayidx147, align 4, !dbg !3577
  %124 = load float*, float** %max.addr, align 8, !dbg !3577
  %arrayidx148 = getelementptr inbounds float, float* %124, i64 1, !dbg !3577
  store float %123, float* %arrayidx148, align 4, !dbg !3577
  br label %if.end149, !dbg !3577

if.end149:                                        ; preds = %if.then145, %if.end140
  %125 = load float*, float** %max.addr, align 8, !dbg !3579
  %arrayidx150 = getelementptr inbounds float, float* %125, i64 2, !dbg !3579
  %126 = load float, float* %arrayidx150, align 4, !dbg !3579
  %127 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3579
  %v3151 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %127, i32 0, i32 2, !dbg !3579
  %arrayidx152 = getelementptr inbounds [4 x float], [4 x float]* %v3151, i64 0, i64 2, !dbg !3579
  %128 = load float, float* %arrayidx152, align 8, !dbg !3579
  %cmp153 = fcmp olt float %126, %128, !dbg !3579
  br i1 %cmp153, label %if.then154, label %if.end158, !dbg !3570

if.then154:                                       ; preds = %if.end149
  %129 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3579
  %v3155 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %129, i32 0, i32 2, !dbg !3579
  %arrayidx156 = getelementptr inbounds [4 x float], [4 x float]* %v3155, i64 0, i64 2, !dbg !3579
  %130 = load float, float* %arrayidx156, align 8, !dbg !3579
  %131 = load float*, float** %max.addr, align 8, !dbg !3579
  %arrayidx157 = getelementptr inbounds float, float* %131, i64 2, !dbg !3579
  store float %130, float* %arrayidx157, align 4, !dbg !3579
  br label %if.end158, !dbg !3579

if.end158:                                        ; preds = %if.then154, %if.end149
  %132 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3581
  %quad = getelementptr inbounds %struct.RayFace, %struct.RayFace* %132, i32 0, i32 4, !dbg !3581
  %133 = load i32, i32* %quad, align 4, !dbg !3581
  %tobool = icmp ne i32 %133, 0, !dbg !3581
  br i1 %tobool, label %if.then159, label %if.end213, !dbg !3583

if.then159:                                       ; preds = %if.end158
  %134 = load float*, float** %min.addr, align 8, !dbg !3584
  %arrayidx160 = getelementptr inbounds float, float* %134, i64 0, !dbg !3584
  %135 = load float, float* %arrayidx160, align 4, !dbg !3584
  %136 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3584
  %v4 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %136, i32 0, i32 3, !dbg !3584
  %arrayidx161 = getelementptr inbounds [3 x float], [3 x float]* %v4, i64 0, i64 0, !dbg !3584
  %137 = load float, float* %arrayidx161, align 8, !dbg !3584
  %cmp162 = fcmp ogt float %135, %137, !dbg !3584
  br i1 %cmp162, label %if.then163, label %if.end167, !dbg !3587

if.then163:                                       ; preds = %if.then159
  %138 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3584
  %v4164 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %138, i32 0, i32 3, !dbg !3584
  %arrayidx165 = getelementptr inbounds [3 x float], [3 x float]* %v4164, i64 0, i64 0, !dbg !3584
  %139 = load float, float* %arrayidx165, align 8, !dbg !3584
  %140 = load float*, float** %min.addr, align 8, !dbg !3584
  %arrayidx166 = getelementptr inbounds float, float* %140, i64 0, !dbg !3584
  store float %139, float* %arrayidx166, align 4, !dbg !3584
  br label %if.end167, !dbg !3584

if.end167:                                        ; preds = %if.then163, %if.then159
  %141 = load float*, float** %min.addr, align 8, !dbg !3588
  %arrayidx168 = getelementptr inbounds float, float* %141, i64 1, !dbg !3588
  %142 = load float, float* %arrayidx168, align 4, !dbg !3588
  %143 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3588
  %v4169 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %143, i32 0, i32 3, !dbg !3588
  %arrayidx170 = getelementptr inbounds [3 x float], [3 x float]* %v4169, i64 0, i64 1, !dbg !3588
  %144 = load float, float* %arrayidx170, align 4, !dbg !3588
  %cmp171 = fcmp ogt float %142, %144, !dbg !3588
  br i1 %cmp171, label %if.then172, label %if.end176, !dbg !3587

if.then172:                                       ; preds = %if.end167
  %145 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3588
  %v4173 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %145, i32 0, i32 3, !dbg !3588
  %arrayidx174 = getelementptr inbounds [3 x float], [3 x float]* %v4173, i64 0, i64 1, !dbg !3588
  %146 = load float, float* %arrayidx174, align 4, !dbg !3588
  %147 = load float*, float** %min.addr, align 8, !dbg !3588
  %arrayidx175 = getelementptr inbounds float, float* %147, i64 1, !dbg !3588
  store float %146, float* %arrayidx175, align 4, !dbg !3588
  br label %if.end176, !dbg !3588

if.end176:                                        ; preds = %if.then172, %if.end167
  %148 = load float*, float** %min.addr, align 8, !dbg !3590
  %arrayidx177 = getelementptr inbounds float, float* %148, i64 2, !dbg !3590
  %149 = load float, float* %arrayidx177, align 4, !dbg !3590
  %150 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3590
  %v4178 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %150, i32 0, i32 3, !dbg !3590
  %arrayidx179 = getelementptr inbounds [3 x float], [3 x float]* %v4178, i64 0, i64 2, !dbg !3590
  %151 = load float, float* %arrayidx179, align 8, !dbg !3590
  %cmp180 = fcmp ogt float %149, %151, !dbg !3590
  br i1 %cmp180, label %if.then181, label %if.end185, !dbg !3587

if.then181:                                       ; preds = %if.end176
  %152 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3590
  %v4182 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %152, i32 0, i32 3, !dbg !3590
  %arrayidx183 = getelementptr inbounds [3 x float], [3 x float]* %v4182, i64 0, i64 2, !dbg !3590
  %153 = load float, float* %arrayidx183, align 8, !dbg !3590
  %154 = load float*, float** %min.addr, align 8, !dbg !3590
  %arrayidx184 = getelementptr inbounds float, float* %154, i64 2, !dbg !3590
  store float %153, float* %arrayidx184, align 4, !dbg !3590
  br label %if.end185, !dbg !3590

if.end185:                                        ; preds = %if.then181, %if.end176
  %155 = load float*, float** %max.addr, align 8, !dbg !3592
  %arrayidx186 = getelementptr inbounds float, float* %155, i64 0, !dbg !3592
  %156 = load float, float* %arrayidx186, align 4, !dbg !3592
  %157 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3592
  %v4187 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %157, i32 0, i32 3, !dbg !3592
  %arrayidx188 = getelementptr inbounds [3 x float], [3 x float]* %v4187, i64 0, i64 0, !dbg !3592
  %158 = load float, float* %arrayidx188, align 8, !dbg !3592
  %cmp189 = fcmp olt float %156, %158, !dbg !3592
  br i1 %cmp189, label %if.then190, label %if.end194, !dbg !3587

if.then190:                                       ; preds = %if.end185
  %159 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3592
  %v4191 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %159, i32 0, i32 3, !dbg !3592
  %arrayidx192 = getelementptr inbounds [3 x float], [3 x float]* %v4191, i64 0, i64 0, !dbg !3592
  %160 = load float, float* %arrayidx192, align 8, !dbg !3592
  %161 = load float*, float** %max.addr, align 8, !dbg !3592
  %arrayidx193 = getelementptr inbounds float, float* %161, i64 0, !dbg !3592
  store float %160, float* %arrayidx193, align 4, !dbg !3592
  br label %if.end194, !dbg !3592

if.end194:                                        ; preds = %if.then190, %if.end185
  %162 = load float*, float** %max.addr, align 8, !dbg !3594
  %arrayidx195 = getelementptr inbounds float, float* %162, i64 1, !dbg !3594
  %163 = load float, float* %arrayidx195, align 4, !dbg !3594
  %164 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3594
  %v4196 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %164, i32 0, i32 3, !dbg !3594
  %arrayidx197 = getelementptr inbounds [3 x float], [3 x float]* %v4196, i64 0, i64 1, !dbg !3594
  %165 = load float, float* %arrayidx197, align 4, !dbg !3594
  %cmp198 = fcmp olt float %163, %165, !dbg !3594
  br i1 %cmp198, label %if.then199, label %if.end203, !dbg !3587

if.then199:                                       ; preds = %if.end194
  %166 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3594
  %v4200 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %166, i32 0, i32 3, !dbg !3594
  %arrayidx201 = getelementptr inbounds [3 x float], [3 x float]* %v4200, i64 0, i64 1, !dbg !3594
  %167 = load float, float* %arrayidx201, align 4, !dbg !3594
  %168 = load float*, float** %max.addr, align 8, !dbg !3594
  %arrayidx202 = getelementptr inbounds float, float* %168, i64 1, !dbg !3594
  store float %167, float* %arrayidx202, align 4, !dbg !3594
  br label %if.end203, !dbg !3594

if.end203:                                        ; preds = %if.then199, %if.end194
  %169 = load float*, float** %max.addr, align 8, !dbg !3596
  %arrayidx204 = getelementptr inbounds float, float* %169, i64 2, !dbg !3596
  %170 = load float, float* %arrayidx204, align 4, !dbg !3596
  %171 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3596
  %v4205 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %171, i32 0, i32 3, !dbg !3596
  %arrayidx206 = getelementptr inbounds [3 x float], [3 x float]* %v4205, i64 0, i64 2, !dbg !3596
  %172 = load float, float* %arrayidx206, align 8, !dbg !3596
  %cmp207 = fcmp olt float %170, %172, !dbg !3596
  br i1 %cmp207, label %if.then208, label %if.end212, !dbg !3587

if.then208:                                       ; preds = %if.end203
  %173 = load %struct.RayFace*, %struct.RayFace** %face, align 8, !dbg !3596
  %v4209 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %173, i32 0, i32 3, !dbg !3596
  %arrayidx210 = getelementptr inbounds [3 x float], [3 x float]* %v4209, i64 0, i64 2, !dbg !3596
  %174 = load float, float* %arrayidx210, align 8, !dbg !3596
  %175 = load float*, float** %max.addr, align 8, !dbg !3596
  %arrayidx211 = getelementptr inbounds float, float* %175, i64 2, !dbg !3596
  store float %174, float* %arrayidx211, align 4, !dbg !3596
  br label %if.end212, !dbg !3596

if.end212:                                        ; preds = %if.then208, %if.end203
  br label %if.end213, !dbg !3587

if.end213:                                        ; preds = %if.end212, %if.end158
  br label %if.end448, !dbg !3598

if.else:                                          ; preds = %entry
  %176 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3599
  %177 = ptrtoint %struct.RayObject* %176 to i64, !dbg !3599
  %and214 = and i64 %177, 3, !dbg !3599
  %cmp215 = icmp eq i64 %and214, 3, !dbg !3599
  br i1 %cmp215, label %if.then216, label %if.else440, !dbg !3600

if.then216:                                       ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.VlakPrimitive** %face217, metadata !3601, metadata !DIExpression()), !dbg !3602
  %178 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3603
  %179 = ptrtoint %struct.RayObject* %178 to i64, !dbg !3603
  %and218 = and i64 %179, -4, !dbg !3603
  %180 = inttoptr i64 %and218 to %struct.RayObject*, !dbg !3603
  %181 = bitcast %struct.RayObject* %180 to %struct.VlakPrimitive*, !dbg !3604
  store %struct.VlakPrimitive* %181, %struct.VlakPrimitive** %face217, align 8, !dbg !3602
  call void @llvm.dbg.declare(metadata %struct.RayFace* %nface, metadata !3605, metadata !DIExpression()), !dbg !3606
  %182 = load %struct.VlakPrimitive*, %struct.VlakPrimitive** %face217, align 8, !dbg !3607
  %ob = getelementptr inbounds %struct.VlakPrimitive, %struct.VlakPrimitive* %182, i32 0, i32 0, !dbg !3608
  %183 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %ob, align 8, !dbg !3608
  %184 = load %struct.VlakPrimitive*, %struct.VlakPrimitive** %face217, align 8, !dbg !3609
  %face219 = getelementptr inbounds %struct.VlakPrimitive, %struct.VlakPrimitive* %184, i32 0, i32 1, !dbg !3610
  %185 = load %struct.VlakRen*, %struct.VlakRen** %face219, align 8, !dbg !3610
  store %struct.RayFace* %nface, %struct.RayFace** %rayface.addr.i, align 8
  store %struct.ObjectInstanceRen* %183, %struct.ObjectInstanceRen** %obi.addr.i, align 8
  store %struct.VlakRen* %185, %struct.VlakRen** %vlr.addr.i, align 8
  %186 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !3611
  %187 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i, align 8, !dbg !3612
  %188 = bitcast %struct.ObjectInstanceRen* %187 to i8*, !dbg !3612
  %189 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i, align 8, !dbg !3613
  %190 = bitcast %struct.VlakRen* %189 to i8*, !dbg !3613
  %191 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i, align 8, !dbg !3614
  %v1.i = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %191, i32 0, i32 0, !dbg !3615
  %192 = load %struct.VertRen*, %struct.VertRen** %v1.i, align 8, !dbg !3615
  %co.i = getelementptr inbounds %struct.VertRen, %struct.VertRen* %192, i32 0, i32 0, !dbg !3616
  %arraydecay.i = getelementptr inbounds [3 x float], [3 x float]* %co.i, i64 0, i64 0, !dbg !3614
  %193 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i, align 8, !dbg !3617
  %v2.i = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %193, i32 0, i32 1, !dbg !3618
  %194 = load %struct.VertRen*, %struct.VertRen** %v2.i, align 8, !dbg !3618
  %co1.i = getelementptr inbounds %struct.VertRen, %struct.VertRen* %194, i32 0, i32 0, !dbg !3619
  %arraydecay2.i = getelementptr inbounds [3 x float], [3 x float]* %co1.i, i64 0, i64 0, !dbg !3617
  %195 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i, align 8, !dbg !3620
  %v3.i = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %195, i32 0, i32 2, !dbg !3621
  %196 = load %struct.VertRen*, %struct.VertRen** %v3.i, align 8, !dbg !3621
  %co3.i = getelementptr inbounds %struct.VertRen, %struct.VertRen* %196, i32 0, i32 0, !dbg !3622
  %arraydecay4.i = getelementptr inbounds [3 x float], [3 x float]* %co3.i, i64 0, i64 0, !dbg !3620
  %197 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i, align 8, !dbg !3623
  %v4.i = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %197, i32 0, i32 3, !dbg !3624
  %198 = load %struct.VertRen*, %struct.VertRen** %v4.i, align 8, !dbg !3624
  %tobool.i = icmp ne %struct.VertRen* %198, null, !dbg !3623
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i, !dbg !3623

cond.true.i:                                      ; preds = %if.then216
  %199 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr.i, align 8, !dbg !3625
  %v45.i = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %199, i32 0, i32 3, !dbg !3626
  %200 = load %struct.VertRen*, %struct.VertRen** %v45.i, align 8, !dbg !3626
  %co6.i = getelementptr inbounds %struct.VertRen, %struct.VertRen* %200, i32 0, i32 0, !dbg !3627
  %arraydecay7.i = getelementptr inbounds [3 x float], [3 x float]* %co6.i, i64 0, i64 0, !dbg !3625
  br label %cond.end.i, !dbg !3623

cond.false.i:                                     ; preds = %if.then216
  br label %cond.end.i, !dbg !3623

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi float* [ %arraydecay7.i, %cond.true.i ], [ null, %cond.false.i ], !dbg !3623
  store %struct.RayFace* %186, %struct.RayFace** %rayface.addr.i.i, align 8
  store i8* %188, i8** %ob.addr.i.i, align 8
  store i8* %190, i8** %face.addr.i.i, align 8
  store float* %arraydecay.i, float** %v1.addr.i.i, align 8
  store float* %arraydecay2.i, float** %v2.addr.i.i, align 8
  store float* %arraydecay4.i, float** %v3.addr.i.i, align 8
  store float* %cond.i, float** %v4.addr.i.i, align 8
  %201 = load i8*, i8** %ob.addr.i.i, align 8, !dbg !3628
  %202 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i, align 8, !dbg !3629
  %ob1.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %202, i32 0, i32 5, !dbg !3630
  store i8* %201, i8** %ob1.i.i, align 8, !dbg !3631
  %203 = load i8*, i8** %face.addr.i.i, align 8, !dbg !3632
  %204 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i, align 8, !dbg !3633
  %face2.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %204, i32 0, i32 6, !dbg !3634
  store i8* %203, i8** %face2.i.i, align 8, !dbg !3635
  %205 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i, align 8, !dbg !3636
  %v13.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %205, i32 0, i32 0, !dbg !3637
  %arraydecay.i.i = getelementptr inbounds [4 x float], [4 x float]* %v13.i.i, i64 0, i64 0, !dbg !3636
  %206 = load float*, float** %v1.addr.i.i, align 8, !dbg !3638
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay.i.i, float* %206), !dbg !3639
  %207 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i, align 8, !dbg !3640
  %v24.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %207, i32 0, i32 1, !dbg !3641
  %arraydecay5.i.i = getelementptr inbounds [4 x float], [4 x float]* %v24.i.i, i64 0, i64 0, !dbg !3640
  %208 = load float*, float** %v2.addr.i.i, align 8, !dbg !3642
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay5.i.i, float* %208), !dbg !3643
  %209 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i, align 8, !dbg !3644
  %v36.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %209, i32 0, i32 2, !dbg !3645
  %arraydecay7.i.i = getelementptr inbounds [4 x float], [4 x float]* %v36.i.i, i64 0, i64 0, !dbg !3644
  %210 = load float*, float** %v3.addr.i.i, align 8, !dbg !3646
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay7.i.i, float* %210), !dbg !3647
  %211 = load float*, float** %v4.addr.i.i, align 8, !dbg !3648
  %tobool.i.i = icmp ne float* %211, null, !dbg !3648
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !3649

if.then.i.i:                                      ; preds = %cond.end.i
  %212 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i, align 8, !dbg !3650
  %v48.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %212, i32 0, i32 3, !dbg !3651
  %arraydecay9.i.i = getelementptr inbounds [3 x float], [3 x float]* %v48.i.i, i64 0, i64 0, !dbg !3650
  %213 = load float*, float** %v4.addr.i.i, align 8, !dbg !3652
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay9.i.i, float* %213), !dbg !3653
  %214 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i, align 8, !dbg !3654
  %quad.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %214, i32 0, i32 4, !dbg !3655
  store i32 1, i32* %quad.i.i, align 4, !dbg !3656
  br label %_ZL19rayface_from_coordsP7RayFacePvS1_PfS2_S2_S2_.exit.i, !dbg !3657

if.else.i.i:                                      ; preds = %cond.end.i
  %215 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i, align 8, !dbg !3658
  %quad10.i.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %215, i32 0, i32 4, !dbg !3659
  store i32 0, i32* %quad10.i.i, align 4, !dbg !3660
  br label %_ZL19rayface_from_coordsP7RayFacePvS1_PfS2_S2_S2_.exit.i

_ZL19rayface_from_coordsP7RayFacePvS1_PfS2_S2_S2_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %216 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i.i, align 8, !dbg !3661
  %217 = ptrtoint %struct.RayFace* %216 to i64, !dbg !3661
  %or.i.i = or i64 %217, 1, !dbg !3661
  %218 = inttoptr i64 %or.i.i to %struct.RayObject*, !dbg !3661
  %219 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i, align 8, !dbg !3662
  %transform_primitives.i = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %219, i32 0, i32 19, !dbg !3663
  %220 = load i32, i32* %transform_primitives.i, align 8, !dbg !3663
  %tobool8.i = icmp ne i32 %220, 0, !dbg !3662
  br i1 %tobool8.i, label %if.then.i, label %_ZL17rayface_from_vlakP7RayFaceP17ObjectInstanceRenP7VlakRen.exit, !dbg !3664

if.then.i:                                        ; preds = %_ZL19rayface_from_coordsP7RayFacePvS1_PfS2_S2_S2_.exit.i
  %221 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i, align 8, !dbg !3665
  %mat.i = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %221, i32 0, i32 8, !dbg !3666
  %arraydecay9.i = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat.i, i64 0, i64 0, !dbg !3665
  %222 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !3667
  %v110.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %222, i32 0, i32 0, !dbg !3668
  %arraydecay11.i = getelementptr inbounds [4 x float], [4 x float]* %v110.i, i64 0, i64 0, !dbg !3667
  call void @mul_m4_v3([4 x float]* %arraydecay9.i, float* %arraydecay11.i), !dbg !3669
  %223 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i, align 8, !dbg !3670
  %mat12.i = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %223, i32 0, i32 8, !dbg !3671
  %arraydecay13.i = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat12.i, i64 0, i64 0, !dbg !3670
  %224 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !3672
  %v214.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %224, i32 0, i32 1, !dbg !3673
  %arraydecay15.i = getelementptr inbounds [4 x float], [4 x float]* %v214.i, i64 0, i64 0, !dbg !3672
  call void @mul_m4_v3([4 x float]* %arraydecay13.i, float* %arraydecay15.i), !dbg !3674
  %225 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i, align 8, !dbg !3675
  %mat16.i = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %225, i32 0, i32 8, !dbg !3676
  %arraydecay17.i = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat16.i, i64 0, i64 0, !dbg !3675
  %226 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !3677
  %v318.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %226, i32 0, i32 2, !dbg !3678
  %arraydecay19.i = getelementptr inbounds [4 x float], [4 x float]* %v318.i, i64 0, i64 0, !dbg !3677
  call void @mul_m4_v3([4 x float]* %arraydecay17.i, float* %arraydecay19.i), !dbg !3679
  %227 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !3680
  %quad.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %227, i32 0, i32 4, !dbg !3680
  %228 = load i32, i32* %quad.i, align 4, !dbg !3680
  %tobool20.i = icmp ne i32 %228, 0, !dbg !3680
  br i1 %tobool20.i, label %if.then21.i, label %if.end.i, !dbg !3681

if.then21.i:                                      ; preds = %if.then.i
  %229 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr.i, align 8, !dbg !3682
  %mat22.i = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %229, i32 0, i32 8, !dbg !3683
  %arraydecay23.i = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat22.i, i64 0, i64 0, !dbg !3682
  %230 = load %struct.RayFace*, %struct.RayFace** %rayface.addr.i, align 8, !dbg !3684
  %v424.i = getelementptr inbounds %struct.RayFace, %struct.RayFace* %230, i32 0, i32 3, !dbg !3685
  %arraydecay25.i = getelementptr inbounds [3 x float], [3 x float]* %v424.i, i64 0, i64 0, !dbg !3684
  call void @mul_m4_v3([4 x float]* %arraydecay23.i, float* %arraydecay25.i), !dbg !3686
  br label %if.end.i, !dbg !3686

if.end.i:                                         ; preds = %if.then21.i, %if.then.i
  br label %_ZL17rayface_from_vlakP7RayFaceP17ObjectInstanceRenP7VlakRen.exit, !dbg !3687

_ZL17rayface_from_vlakP7RayFaceP17ObjectInstanceRenP7VlakRen.exit: ; preds = %_ZL19rayface_from_coordsP7RayFacePvS1_PfS2_S2_S2_.exit.i, %if.end.i
  %231 = load float*, float** %min.addr, align 8, !dbg !3688
  %arrayidx220 = getelementptr inbounds float, float* %231, i64 0, !dbg !3688
  %232 = load float, float* %arrayidx220, align 4, !dbg !3688
  %v1221 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 0, !dbg !3688
  %arrayidx222 = getelementptr inbounds [4 x float], [4 x float]* %v1221, i64 0, i64 0, !dbg !3688
  %233 = load float, float* %arrayidx222, align 8, !dbg !3688
  %cmp223 = fcmp ogt float %232, %233, !dbg !3688
  br i1 %cmp223, label %if.then224, label %if.end228, !dbg !3691

if.then224:                                       ; preds = %_ZL17rayface_from_vlakP7RayFaceP17ObjectInstanceRenP7VlakRen.exit
  %v1225 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 0, !dbg !3688
  %arrayidx226 = getelementptr inbounds [4 x float], [4 x float]* %v1225, i64 0, i64 0, !dbg !3688
  %234 = load float, float* %arrayidx226, align 8, !dbg !3688
  %235 = load float*, float** %min.addr, align 8, !dbg !3688
  %arrayidx227 = getelementptr inbounds float, float* %235, i64 0, !dbg !3688
  store float %234, float* %arrayidx227, align 4, !dbg !3688
  br label %if.end228, !dbg !3688

if.end228:                                        ; preds = %if.then224, %_ZL17rayface_from_vlakP7RayFaceP17ObjectInstanceRenP7VlakRen.exit
  %236 = load float*, float** %min.addr, align 8, !dbg !3692
  %arrayidx229 = getelementptr inbounds float, float* %236, i64 1, !dbg !3692
  %237 = load float, float* %arrayidx229, align 4, !dbg !3692
  %v1230 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 0, !dbg !3692
  %arrayidx231 = getelementptr inbounds [4 x float], [4 x float]* %v1230, i64 0, i64 1, !dbg !3692
  %238 = load float, float* %arrayidx231, align 4, !dbg !3692
  %cmp232 = fcmp ogt float %237, %238, !dbg !3692
  br i1 %cmp232, label %if.then233, label %if.end237, !dbg !3691

if.then233:                                       ; preds = %if.end228
  %v1234 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 0, !dbg !3692
  %arrayidx235 = getelementptr inbounds [4 x float], [4 x float]* %v1234, i64 0, i64 1, !dbg !3692
  %239 = load float, float* %arrayidx235, align 4, !dbg !3692
  %240 = load float*, float** %min.addr, align 8, !dbg !3692
  %arrayidx236 = getelementptr inbounds float, float* %240, i64 1, !dbg !3692
  store float %239, float* %arrayidx236, align 4, !dbg !3692
  br label %if.end237, !dbg !3692

if.end237:                                        ; preds = %if.then233, %if.end228
  %241 = load float*, float** %min.addr, align 8, !dbg !3694
  %arrayidx238 = getelementptr inbounds float, float* %241, i64 2, !dbg !3694
  %242 = load float, float* %arrayidx238, align 4, !dbg !3694
  %v1239 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 0, !dbg !3694
  %arrayidx240 = getelementptr inbounds [4 x float], [4 x float]* %v1239, i64 0, i64 2, !dbg !3694
  %243 = load float, float* %arrayidx240, align 8, !dbg !3694
  %cmp241 = fcmp ogt float %242, %243, !dbg !3694
  br i1 %cmp241, label %if.then242, label %if.end246, !dbg !3691

if.then242:                                       ; preds = %if.end237
  %v1243 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 0, !dbg !3694
  %arrayidx244 = getelementptr inbounds [4 x float], [4 x float]* %v1243, i64 0, i64 2, !dbg !3694
  %244 = load float, float* %arrayidx244, align 8, !dbg !3694
  %245 = load float*, float** %min.addr, align 8, !dbg !3694
  %arrayidx245 = getelementptr inbounds float, float* %245, i64 2, !dbg !3694
  store float %244, float* %arrayidx245, align 4, !dbg !3694
  br label %if.end246, !dbg !3694

if.end246:                                        ; preds = %if.then242, %if.end237
  %246 = load float*, float** %max.addr, align 8, !dbg !3696
  %arrayidx247 = getelementptr inbounds float, float* %246, i64 0, !dbg !3696
  %247 = load float, float* %arrayidx247, align 4, !dbg !3696
  %v1248 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 0, !dbg !3696
  %arrayidx249 = getelementptr inbounds [4 x float], [4 x float]* %v1248, i64 0, i64 0, !dbg !3696
  %248 = load float, float* %arrayidx249, align 8, !dbg !3696
  %cmp250 = fcmp olt float %247, %248, !dbg !3696
  br i1 %cmp250, label %if.then251, label %if.end255, !dbg !3691

if.then251:                                       ; preds = %if.end246
  %v1252 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 0, !dbg !3696
  %arrayidx253 = getelementptr inbounds [4 x float], [4 x float]* %v1252, i64 0, i64 0, !dbg !3696
  %249 = load float, float* %arrayidx253, align 8, !dbg !3696
  %250 = load float*, float** %max.addr, align 8, !dbg !3696
  %arrayidx254 = getelementptr inbounds float, float* %250, i64 0, !dbg !3696
  store float %249, float* %arrayidx254, align 4, !dbg !3696
  br label %if.end255, !dbg !3696

if.end255:                                        ; preds = %if.then251, %if.end246
  %251 = load float*, float** %max.addr, align 8, !dbg !3698
  %arrayidx256 = getelementptr inbounds float, float* %251, i64 1, !dbg !3698
  %252 = load float, float* %arrayidx256, align 4, !dbg !3698
  %v1257 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 0, !dbg !3698
  %arrayidx258 = getelementptr inbounds [4 x float], [4 x float]* %v1257, i64 0, i64 1, !dbg !3698
  %253 = load float, float* %arrayidx258, align 4, !dbg !3698
  %cmp259 = fcmp olt float %252, %253, !dbg !3698
  br i1 %cmp259, label %if.then260, label %if.end264, !dbg !3691

if.then260:                                       ; preds = %if.end255
  %v1261 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 0, !dbg !3698
  %arrayidx262 = getelementptr inbounds [4 x float], [4 x float]* %v1261, i64 0, i64 1, !dbg !3698
  %254 = load float, float* %arrayidx262, align 4, !dbg !3698
  %255 = load float*, float** %max.addr, align 8, !dbg !3698
  %arrayidx263 = getelementptr inbounds float, float* %255, i64 1, !dbg !3698
  store float %254, float* %arrayidx263, align 4, !dbg !3698
  br label %if.end264, !dbg !3698

if.end264:                                        ; preds = %if.then260, %if.end255
  %256 = load float*, float** %max.addr, align 8, !dbg !3700
  %arrayidx265 = getelementptr inbounds float, float* %256, i64 2, !dbg !3700
  %257 = load float, float* %arrayidx265, align 4, !dbg !3700
  %v1266 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 0, !dbg !3700
  %arrayidx267 = getelementptr inbounds [4 x float], [4 x float]* %v1266, i64 0, i64 2, !dbg !3700
  %258 = load float, float* %arrayidx267, align 8, !dbg !3700
  %cmp268 = fcmp olt float %257, %258, !dbg !3700
  br i1 %cmp268, label %if.then269, label %if.end273, !dbg !3691

if.then269:                                       ; preds = %if.end264
  %v1270 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 0, !dbg !3700
  %arrayidx271 = getelementptr inbounds [4 x float], [4 x float]* %v1270, i64 0, i64 2, !dbg !3700
  %259 = load float, float* %arrayidx271, align 8, !dbg !3700
  %260 = load float*, float** %max.addr, align 8, !dbg !3700
  %arrayidx272 = getelementptr inbounds float, float* %260, i64 2, !dbg !3700
  store float %259, float* %arrayidx272, align 4, !dbg !3700
  br label %if.end273, !dbg !3700

if.end273:                                        ; preds = %if.then269, %if.end264
  %261 = load float*, float** %min.addr, align 8, !dbg !3702
  %arrayidx274 = getelementptr inbounds float, float* %261, i64 0, !dbg !3702
  %262 = load float, float* %arrayidx274, align 4, !dbg !3702
  %v2275 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 1, !dbg !3702
  %arrayidx276 = getelementptr inbounds [4 x float], [4 x float]* %v2275, i64 0, i64 0, !dbg !3702
  %263 = load float, float* %arrayidx276, align 8, !dbg !3702
  %cmp277 = fcmp ogt float %262, %263, !dbg !3702
  br i1 %cmp277, label %if.then278, label %if.end282, !dbg !3705

if.then278:                                       ; preds = %if.end273
  %v2279 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 1, !dbg !3702
  %arrayidx280 = getelementptr inbounds [4 x float], [4 x float]* %v2279, i64 0, i64 0, !dbg !3702
  %264 = load float, float* %arrayidx280, align 8, !dbg !3702
  %265 = load float*, float** %min.addr, align 8, !dbg !3702
  %arrayidx281 = getelementptr inbounds float, float* %265, i64 0, !dbg !3702
  store float %264, float* %arrayidx281, align 4, !dbg !3702
  br label %if.end282, !dbg !3702

if.end282:                                        ; preds = %if.then278, %if.end273
  %266 = load float*, float** %min.addr, align 8, !dbg !3706
  %arrayidx283 = getelementptr inbounds float, float* %266, i64 1, !dbg !3706
  %267 = load float, float* %arrayidx283, align 4, !dbg !3706
  %v2284 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 1, !dbg !3706
  %arrayidx285 = getelementptr inbounds [4 x float], [4 x float]* %v2284, i64 0, i64 1, !dbg !3706
  %268 = load float, float* %arrayidx285, align 4, !dbg !3706
  %cmp286 = fcmp ogt float %267, %268, !dbg !3706
  br i1 %cmp286, label %if.then287, label %if.end291, !dbg !3705

if.then287:                                       ; preds = %if.end282
  %v2288 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 1, !dbg !3706
  %arrayidx289 = getelementptr inbounds [4 x float], [4 x float]* %v2288, i64 0, i64 1, !dbg !3706
  %269 = load float, float* %arrayidx289, align 4, !dbg !3706
  %270 = load float*, float** %min.addr, align 8, !dbg !3706
  %arrayidx290 = getelementptr inbounds float, float* %270, i64 1, !dbg !3706
  store float %269, float* %arrayidx290, align 4, !dbg !3706
  br label %if.end291, !dbg !3706

if.end291:                                        ; preds = %if.then287, %if.end282
  %271 = load float*, float** %min.addr, align 8, !dbg !3708
  %arrayidx292 = getelementptr inbounds float, float* %271, i64 2, !dbg !3708
  %272 = load float, float* %arrayidx292, align 4, !dbg !3708
  %v2293 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 1, !dbg !3708
  %arrayidx294 = getelementptr inbounds [4 x float], [4 x float]* %v2293, i64 0, i64 2, !dbg !3708
  %273 = load float, float* %arrayidx294, align 8, !dbg !3708
  %cmp295 = fcmp ogt float %272, %273, !dbg !3708
  br i1 %cmp295, label %if.then296, label %if.end300, !dbg !3705

if.then296:                                       ; preds = %if.end291
  %v2297 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 1, !dbg !3708
  %arrayidx298 = getelementptr inbounds [4 x float], [4 x float]* %v2297, i64 0, i64 2, !dbg !3708
  %274 = load float, float* %arrayidx298, align 8, !dbg !3708
  %275 = load float*, float** %min.addr, align 8, !dbg !3708
  %arrayidx299 = getelementptr inbounds float, float* %275, i64 2, !dbg !3708
  store float %274, float* %arrayidx299, align 4, !dbg !3708
  br label %if.end300, !dbg !3708

if.end300:                                        ; preds = %if.then296, %if.end291
  %276 = load float*, float** %max.addr, align 8, !dbg !3710
  %arrayidx301 = getelementptr inbounds float, float* %276, i64 0, !dbg !3710
  %277 = load float, float* %arrayidx301, align 4, !dbg !3710
  %v2302 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 1, !dbg !3710
  %arrayidx303 = getelementptr inbounds [4 x float], [4 x float]* %v2302, i64 0, i64 0, !dbg !3710
  %278 = load float, float* %arrayidx303, align 8, !dbg !3710
  %cmp304 = fcmp olt float %277, %278, !dbg !3710
  br i1 %cmp304, label %if.then305, label %if.end309, !dbg !3705

if.then305:                                       ; preds = %if.end300
  %v2306 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 1, !dbg !3710
  %arrayidx307 = getelementptr inbounds [4 x float], [4 x float]* %v2306, i64 0, i64 0, !dbg !3710
  %279 = load float, float* %arrayidx307, align 8, !dbg !3710
  %280 = load float*, float** %max.addr, align 8, !dbg !3710
  %arrayidx308 = getelementptr inbounds float, float* %280, i64 0, !dbg !3710
  store float %279, float* %arrayidx308, align 4, !dbg !3710
  br label %if.end309, !dbg !3710

if.end309:                                        ; preds = %if.then305, %if.end300
  %281 = load float*, float** %max.addr, align 8, !dbg !3712
  %arrayidx310 = getelementptr inbounds float, float* %281, i64 1, !dbg !3712
  %282 = load float, float* %arrayidx310, align 4, !dbg !3712
  %v2311 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 1, !dbg !3712
  %arrayidx312 = getelementptr inbounds [4 x float], [4 x float]* %v2311, i64 0, i64 1, !dbg !3712
  %283 = load float, float* %arrayidx312, align 4, !dbg !3712
  %cmp313 = fcmp olt float %282, %283, !dbg !3712
  br i1 %cmp313, label %if.then314, label %if.end318, !dbg !3705

if.then314:                                       ; preds = %if.end309
  %v2315 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 1, !dbg !3712
  %arrayidx316 = getelementptr inbounds [4 x float], [4 x float]* %v2315, i64 0, i64 1, !dbg !3712
  %284 = load float, float* %arrayidx316, align 4, !dbg !3712
  %285 = load float*, float** %max.addr, align 8, !dbg !3712
  %arrayidx317 = getelementptr inbounds float, float* %285, i64 1, !dbg !3712
  store float %284, float* %arrayidx317, align 4, !dbg !3712
  br label %if.end318, !dbg !3712

if.end318:                                        ; preds = %if.then314, %if.end309
  %286 = load float*, float** %max.addr, align 8, !dbg !3714
  %arrayidx319 = getelementptr inbounds float, float* %286, i64 2, !dbg !3714
  %287 = load float, float* %arrayidx319, align 4, !dbg !3714
  %v2320 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 1, !dbg !3714
  %arrayidx321 = getelementptr inbounds [4 x float], [4 x float]* %v2320, i64 0, i64 2, !dbg !3714
  %288 = load float, float* %arrayidx321, align 8, !dbg !3714
  %cmp322 = fcmp olt float %287, %288, !dbg !3714
  br i1 %cmp322, label %if.then323, label %if.end327, !dbg !3705

if.then323:                                       ; preds = %if.end318
  %v2324 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 1, !dbg !3714
  %arrayidx325 = getelementptr inbounds [4 x float], [4 x float]* %v2324, i64 0, i64 2, !dbg !3714
  %289 = load float, float* %arrayidx325, align 8, !dbg !3714
  %290 = load float*, float** %max.addr, align 8, !dbg !3714
  %arrayidx326 = getelementptr inbounds float, float* %290, i64 2, !dbg !3714
  store float %289, float* %arrayidx326, align 4, !dbg !3714
  br label %if.end327, !dbg !3714

if.end327:                                        ; preds = %if.then323, %if.end318
  %291 = load float*, float** %min.addr, align 8, !dbg !3716
  %arrayidx328 = getelementptr inbounds float, float* %291, i64 0, !dbg !3716
  %292 = load float, float* %arrayidx328, align 4, !dbg !3716
  %v3329 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 2, !dbg !3716
  %arrayidx330 = getelementptr inbounds [4 x float], [4 x float]* %v3329, i64 0, i64 0, !dbg !3716
  %293 = load float, float* %arrayidx330, align 8, !dbg !3716
  %cmp331 = fcmp ogt float %292, %293, !dbg !3716
  br i1 %cmp331, label %if.then332, label %if.end336, !dbg !3719

if.then332:                                       ; preds = %if.end327
  %v3333 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 2, !dbg !3716
  %arrayidx334 = getelementptr inbounds [4 x float], [4 x float]* %v3333, i64 0, i64 0, !dbg !3716
  %294 = load float, float* %arrayidx334, align 8, !dbg !3716
  %295 = load float*, float** %min.addr, align 8, !dbg !3716
  %arrayidx335 = getelementptr inbounds float, float* %295, i64 0, !dbg !3716
  store float %294, float* %arrayidx335, align 4, !dbg !3716
  br label %if.end336, !dbg !3716

if.end336:                                        ; preds = %if.then332, %if.end327
  %296 = load float*, float** %min.addr, align 8, !dbg !3720
  %arrayidx337 = getelementptr inbounds float, float* %296, i64 1, !dbg !3720
  %297 = load float, float* %arrayidx337, align 4, !dbg !3720
  %v3338 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 2, !dbg !3720
  %arrayidx339 = getelementptr inbounds [4 x float], [4 x float]* %v3338, i64 0, i64 1, !dbg !3720
  %298 = load float, float* %arrayidx339, align 4, !dbg !3720
  %cmp340 = fcmp ogt float %297, %298, !dbg !3720
  br i1 %cmp340, label %if.then341, label %if.end345, !dbg !3719

if.then341:                                       ; preds = %if.end336
  %v3342 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 2, !dbg !3720
  %arrayidx343 = getelementptr inbounds [4 x float], [4 x float]* %v3342, i64 0, i64 1, !dbg !3720
  %299 = load float, float* %arrayidx343, align 4, !dbg !3720
  %300 = load float*, float** %min.addr, align 8, !dbg !3720
  %arrayidx344 = getelementptr inbounds float, float* %300, i64 1, !dbg !3720
  store float %299, float* %arrayidx344, align 4, !dbg !3720
  br label %if.end345, !dbg !3720

if.end345:                                        ; preds = %if.then341, %if.end336
  %301 = load float*, float** %min.addr, align 8, !dbg !3722
  %arrayidx346 = getelementptr inbounds float, float* %301, i64 2, !dbg !3722
  %302 = load float, float* %arrayidx346, align 4, !dbg !3722
  %v3347 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 2, !dbg !3722
  %arrayidx348 = getelementptr inbounds [4 x float], [4 x float]* %v3347, i64 0, i64 2, !dbg !3722
  %303 = load float, float* %arrayidx348, align 8, !dbg !3722
  %cmp349 = fcmp ogt float %302, %303, !dbg !3722
  br i1 %cmp349, label %if.then350, label %if.end354, !dbg !3719

if.then350:                                       ; preds = %if.end345
  %v3351 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 2, !dbg !3722
  %arrayidx352 = getelementptr inbounds [4 x float], [4 x float]* %v3351, i64 0, i64 2, !dbg !3722
  %304 = load float, float* %arrayidx352, align 8, !dbg !3722
  %305 = load float*, float** %min.addr, align 8, !dbg !3722
  %arrayidx353 = getelementptr inbounds float, float* %305, i64 2, !dbg !3722
  store float %304, float* %arrayidx353, align 4, !dbg !3722
  br label %if.end354, !dbg !3722

if.end354:                                        ; preds = %if.then350, %if.end345
  %306 = load float*, float** %max.addr, align 8, !dbg !3724
  %arrayidx355 = getelementptr inbounds float, float* %306, i64 0, !dbg !3724
  %307 = load float, float* %arrayidx355, align 4, !dbg !3724
  %v3356 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 2, !dbg !3724
  %arrayidx357 = getelementptr inbounds [4 x float], [4 x float]* %v3356, i64 0, i64 0, !dbg !3724
  %308 = load float, float* %arrayidx357, align 8, !dbg !3724
  %cmp358 = fcmp olt float %307, %308, !dbg !3724
  br i1 %cmp358, label %if.then359, label %if.end363, !dbg !3719

if.then359:                                       ; preds = %if.end354
  %v3360 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 2, !dbg !3724
  %arrayidx361 = getelementptr inbounds [4 x float], [4 x float]* %v3360, i64 0, i64 0, !dbg !3724
  %309 = load float, float* %arrayidx361, align 8, !dbg !3724
  %310 = load float*, float** %max.addr, align 8, !dbg !3724
  %arrayidx362 = getelementptr inbounds float, float* %310, i64 0, !dbg !3724
  store float %309, float* %arrayidx362, align 4, !dbg !3724
  br label %if.end363, !dbg !3724

if.end363:                                        ; preds = %if.then359, %if.end354
  %311 = load float*, float** %max.addr, align 8, !dbg !3726
  %arrayidx364 = getelementptr inbounds float, float* %311, i64 1, !dbg !3726
  %312 = load float, float* %arrayidx364, align 4, !dbg !3726
  %v3365 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 2, !dbg !3726
  %arrayidx366 = getelementptr inbounds [4 x float], [4 x float]* %v3365, i64 0, i64 1, !dbg !3726
  %313 = load float, float* %arrayidx366, align 4, !dbg !3726
  %cmp367 = fcmp olt float %312, %313, !dbg !3726
  br i1 %cmp367, label %if.then368, label %if.end372, !dbg !3719

if.then368:                                       ; preds = %if.end363
  %v3369 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 2, !dbg !3726
  %arrayidx370 = getelementptr inbounds [4 x float], [4 x float]* %v3369, i64 0, i64 1, !dbg !3726
  %314 = load float, float* %arrayidx370, align 4, !dbg !3726
  %315 = load float*, float** %max.addr, align 8, !dbg !3726
  %arrayidx371 = getelementptr inbounds float, float* %315, i64 1, !dbg !3726
  store float %314, float* %arrayidx371, align 4, !dbg !3726
  br label %if.end372, !dbg !3726

if.end372:                                        ; preds = %if.then368, %if.end363
  %316 = load float*, float** %max.addr, align 8, !dbg !3728
  %arrayidx373 = getelementptr inbounds float, float* %316, i64 2, !dbg !3728
  %317 = load float, float* %arrayidx373, align 4, !dbg !3728
  %v3374 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 2, !dbg !3728
  %arrayidx375 = getelementptr inbounds [4 x float], [4 x float]* %v3374, i64 0, i64 2, !dbg !3728
  %318 = load float, float* %arrayidx375, align 8, !dbg !3728
  %cmp376 = fcmp olt float %317, %318, !dbg !3728
  br i1 %cmp376, label %if.then377, label %if.end381, !dbg !3719

if.then377:                                       ; preds = %if.end372
  %v3378 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 2, !dbg !3728
  %arrayidx379 = getelementptr inbounds [4 x float], [4 x float]* %v3378, i64 0, i64 2, !dbg !3728
  %319 = load float, float* %arrayidx379, align 8, !dbg !3728
  %320 = load float*, float** %max.addr, align 8, !dbg !3728
  %arrayidx380 = getelementptr inbounds float, float* %320, i64 2, !dbg !3728
  store float %319, float* %arrayidx380, align 4, !dbg !3728
  br label %if.end381, !dbg !3728

if.end381:                                        ; preds = %if.then377, %if.end372
  %quad382 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 4, !dbg !3730
  %321 = load i32, i32* %quad382, align 4, !dbg !3730
  %tobool383 = icmp ne i32 %321, 0, !dbg !3730
  br i1 %tobool383, label %if.then384, label %if.end439, !dbg !3732

if.then384:                                       ; preds = %if.end381
  %322 = load float*, float** %min.addr, align 8, !dbg !3733
  %arrayidx385 = getelementptr inbounds float, float* %322, i64 0, !dbg !3733
  %323 = load float, float* %arrayidx385, align 4, !dbg !3733
  %v4386 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 3, !dbg !3733
  %arrayidx387 = getelementptr inbounds [3 x float], [3 x float]* %v4386, i64 0, i64 0, !dbg !3733
  %324 = load float, float* %arrayidx387, align 8, !dbg !3733
  %cmp388 = fcmp ogt float %323, %324, !dbg !3733
  br i1 %cmp388, label %if.then389, label %if.end393, !dbg !3736

if.then389:                                       ; preds = %if.then384
  %v4390 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 3, !dbg !3733
  %arrayidx391 = getelementptr inbounds [3 x float], [3 x float]* %v4390, i64 0, i64 0, !dbg !3733
  %325 = load float, float* %arrayidx391, align 8, !dbg !3733
  %326 = load float*, float** %min.addr, align 8, !dbg !3733
  %arrayidx392 = getelementptr inbounds float, float* %326, i64 0, !dbg !3733
  store float %325, float* %arrayidx392, align 4, !dbg !3733
  br label %if.end393, !dbg !3733

if.end393:                                        ; preds = %if.then389, %if.then384
  %327 = load float*, float** %min.addr, align 8, !dbg !3737
  %arrayidx394 = getelementptr inbounds float, float* %327, i64 1, !dbg !3737
  %328 = load float, float* %arrayidx394, align 4, !dbg !3737
  %v4395 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 3, !dbg !3737
  %arrayidx396 = getelementptr inbounds [3 x float], [3 x float]* %v4395, i64 0, i64 1, !dbg !3737
  %329 = load float, float* %arrayidx396, align 4, !dbg !3737
  %cmp397 = fcmp ogt float %328, %329, !dbg !3737
  br i1 %cmp397, label %if.then398, label %if.end402, !dbg !3736

if.then398:                                       ; preds = %if.end393
  %v4399 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 3, !dbg !3737
  %arrayidx400 = getelementptr inbounds [3 x float], [3 x float]* %v4399, i64 0, i64 1, !dbg !3737
  %330 = load float, float* %arrayidx400, align 4, !dbg !3737
  %331 = load float*, float** %min.addr, align 8, !dbg !3737
  %arrayidx401 = getelementptr inbounds float, float* %331, i64 1, !dbg !3737
  store float %330, float* %arrayidx401, align 4, !dbg !3737
  br label %if.end402, !dbg !3737

if.end402:                                        ; preds = %if.then398, %if.end393
  %332 = load float*, float** %min.addr, align 8, !dbg !3739
  %arrayidx403 = getelementptr inbounds float, float* %332, i64 2, !dbg !3739
  %333 = load float, float* %arrayidx403, align 4, !dbg !3739
  %v4404 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 3, !dbg !3739
  %arrayidx405 = getelementptr inbounds [3 x float], [3 x float]* %v4404, i64 0, i64 2, !dbg !3739
  %334 = load float, float* %arrayidx405, align 8, !dbg !3739
  %cmp406 = fcmp ogt float %333, %334, !dbg !3739
  br i1 %cmp406, label %if.then407, label %if.end411, !dbg !3736

if.then407:                                       ; preds = %if.end402
  %v4408 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 3, !dbg !3739
  %arrayidx409 = getelementptr inbounds [3 x float], [3 x float]* %v4408, i64 0, i64 2, !dbg !3739
  %335 = load float, float* %arrayidx409, align 8, !dbg !3739
  %336 = load float*, float** %min.addr, align 8, !dbg !3739
  %arrayidx410 = getelementptr inbounds float, float* %336, i64 2, !dbg !3739
  store float %335, float* %arrayidx410, align 4, !dbg !3739
  br label %if.end411, !dbg !3739

if.end411:                                        ; preds = %if.then407, %if.end402
  %337 = load float*, float** %max.addr, align 8, !dbg !3741
  %arrayidx412 = getelementptr inbounds float, float* %337, i64 0, !dbg !3741
  %338 = load float, float* %arrayidx412, align 4, !dbg !3741
  %v4413 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 3, !dbg !3741
  %arrayidx414 = getelementptr inbounds [3 x float], [3 x float]* %v4413, i64 0, i64 0, !dbg !3741
  %339 = load float, float* %arrayidx414, align 8, !dbg !3741
  %cmp415 = fcmp olt float %338, %339, !dbg !3741
  br i1 %cmp415, label %if.then416, label %if.end420, !dbg !3736

if.then416:                                       ; preds = %if.end411
  %v4417 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 3, !dbg !3741
  %arrayidx418 = getelementptr inbounds [3 x float], [3 x float]* %v4417, i64 0, i64 0, !dbg !3741
  %340 = load float, float* %arrayidx418, align 8, !dbg !3741
  %341 = load float*, float** %max.addr, align 8, !dbg !3741
  %arrayidx419 = getelementptr inbounds float, float* %341, i64 0, !dbg !3741
  store float %340, float* %arrayidx419, align 4, !dbg !3741
  br label %if.end420, !dbg !3741

if.end420:                                        ; preds = %if.then416, %if.end411
  %342 = load float*, float** %max.addr, align 8, !dbg !3743
  %arrayidx421 = getelementptr inbounds float, float* %342, i64 1, !dbg !3743
  %343 = load float, float* %arrayidx421, align 4, !dbg !3743
  %v4422 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 3, !dbg !3743
  %arrayidx423 = getelementptr inbounds [3 x float], [3 x float]* %v4422, i64 0, i64 1, !dbg !3743
  %344 = load float, float* %arrayidx423, align 4, !dbg !3743
  %cmp424 = fcmp olt float %343, %344, !dbg !3743
  br i1 %cmp424, label %if.then425, label %if.end429, !dbg !3736

if.then425:                                       ; preds = %if.end420
  %v4426 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 3, !dbg !3743
  %arrayidx427 = getelementptr inbounds [3 x float], [3 x float]* %v4426, i64 0, i64 1, !dbg !3743
  %345 = load float, float* %arrayidx427, align 4, !dbg !3743
  %346 = load float*, float** %max.addr, align 8, !dbg !3743
  %arrayidx428 = getelementptr inbounds float, float* %346, i64 1, !dbg !3743
  store float %345, float* %arrayidx428, align 4, !dbg !3743
  br label %if.end429, !dbg !3743

if.end429:                                        ; preds = %if.then425, %if.end420
  %347 = load float*, float** %max.addr, align 8, !dbg !3745
  %arrayidx430 = getelementptr inbounds float, float* %347, i64 2, !dbg !3745
  %348 = load float, float* %arrayidx430, align 4, !dbg !3745
  %v4431 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 3, !dbg !3745
  %arrayidx432 = getelementptr inbounds [3 x float], [3 x float]* %v4431, i64 0, i64 2, !dbg !3745
  %349 = load float, float* %arrayidx432, align 8, !dbg !3745
  %cmp433 = fcmp olt float %348, %349, !dbg !3745
  br i1 %cmp433, label %if.then434, label %if.end438, !dbg !3736

if.then434:                                       ; preds = %if.end429
  %v4435 = getelementptr inbounds %struct.RayFace, %struct.RayFace* %nface, i32 0, i32 3, !dbg !3745
  %arrayidx436 = getelementptr inbounds [3 x float], [3 x float]* %v4435, i64 0, i64 2, !dbg !3745
  %350 = load float, float* %arrayidx436, align 8, !dbg !3745
  %351 = load float*, float** %max.addr, align 8, !dbg !3745
  %arrayidx437 = getelementptr inbounds float, float* %351, i64 2, !dbg !3745
  store float %350, float* %arrayidx437, align 4, !dbg !3745
  br label %if.end438, !dbg !3745

if.end438:                                        ; preds = %if.then434, %if.end429
  br label %if.end439, !dbg !3736

if.end439:                                        ; preds = %if.end438, %if.end381
  br label %if.end447, !dbg !3747

if.else440:                                       ; preds = %if.else
  %352 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3748
  %353 = ptrtoint %struct.RayObject* %352 to i64, !dbg !3748
  %and441 = and i64 %353, 3, !dbg !3748
  %cmp442 = icmp eq i64 %and441, 2, !dbg !3748
  br i1 %cmp442, label %if.then443, label %if.else445, !dbg !3750

if.then443:                                       ; preds = %if.else440
  %354 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3751
  %355 = ptrtoint %struct.RayObject* %354 to i64, !dbg !3751
  %and444 = and i64 %355, -4, !dbg !3751
  %356 = inttoptr i64 %and444 to %struct.RayObject*, !dbg !3751
  store %struct.RayObject* %356, %struct.RayObject** %r.addr, align 8, !dbg !3753
  %357 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3754
  %api = getelementptr inbounds %struct.RayObject, %struct.RayObject* %357, i32 0, i32 0, !dbg !3755
  %358 = load %struct.RayObjectAPI*, %struct.RayObjectAPI** %api, align 8, !dbg !3755
  %bb = getelementptr inbounds %struct.RayObjectAPI, %struct.RayObjectAPI* %358, i32 0, i32 4, !dbg !3756
  %359 = load void (%struct.RayObject*, float*, float*)*, void (%struct.RayObject*, float*, float*)** %bb, align 8, !dbg !3756
  %360 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3757
  %361 = load float*, float** %min.addr, align 8, !dbg !3758
  %362 = load float*, float** %max.addr, align 8, !dbg !3759
  call void %359(%struct.RayObject* %360, float* %361, float* %362), !dbg !3754
  br label %if.end446, !dbg !3760

if.else445:                                       ; preds = %if.else440
  br label %if.end446

if.end446:                                        ; preds = %if.else445, %if.then443
  br label %if.end447

if.end447:                                        ; preds = %if.end446, %if.end439
  br label %if.end448

if.end448:                                        ; preds = %if.end447, %if.end213
  ret void, !dbg !3761
}

; Function Attrs: noinline uwtable
define dso_local void @RE_rayobject_hint_bb(%struct.RayObject* %r, %struct.RayHint* %hint, float* %min, float* %max) #0 !dbg !3762 {
entry:
  %r.addr = alloca %struct.RayObject*, align 8
  %hint.addr = alloca %struct.RayHint*, align 8
  %min.addr = alloca float*, align 8
  %max.addr = alloca float*, align 8
  store %struct.RayObject* %r, %struct.RayObject** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %r.addr, metadata !3765, metadata !DIExpression()), !dbg !3766
  store %struct.RayHint* %hint, %struct.RayHint** %hint.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayHint** %hint.addr, metadata !3767, metadata !DIExpression()), !dbg !3768
  store float* %min, float** %min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %min.addr, metadata !3769, metadata !DIExpression()), !dbg !3770
  store float* %max, float** %max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %max.addr, metadata !3771, metadata !DIExpression()), !dbg !3772
  %0 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3773
  %1 = ptrtoint %struct.RayObject* %0 to i64, !dbg !3773
  %and = and i64 %1, 3, !dbg !3773
  %cmp = icmp eq i64 %and, 1, !dbg !3773
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3775

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3776
  %3 = ptrtoint %struct.RayObject* %2 to i64, !dbg !3776
  %and1 = and i64 %3, 3, !dbg !3776
  %cmp2 = icmp eq i64 %and1, 3, !dbg !3776
  br i1 %cmp2, label %if.then, label %if.else, !dbg !3777

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end8, !dbg !3778

if.else:                                          ; preds = %lor.lhs.false
  %4 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3780
  %5 = ptrtoint %struct.RayObject* %4 to i64, !dbg !3780
  %and3 = and i64 %5, 3, !dbg !3780
  %cmp4 = icmp eq i64 %and3, 2, !dbg !3780
  br i1 %cmp4, label %if.then5, label %if.else7, !dbg !3782

if.then5:                                         ; preds = %if.else
  %6 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3783
  %7 = ptrtoint %struct.RayObject* %6 to i64, !dbg !3783
  %and6 = and i64 %7, -4, !dbg !3783
  %8 = inttoptr i64 %and6 to %struct.RayObject*, !dbg !3783
  store %struct.RayObject* %8, %struct.RayObject** %r.addr, align 8, !dbg !3785
  %9 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3786
  %api = getelementptr inbounds %struct.RayObject, %struct.RayObject* %9, i32 0, i32 0, !dbg !3787
  %10 = load %struct.RayObjectAPI*, %struct.RayObjectAPI** %api, align 8, !dbg !3787
  %hint_bb = getelementptr inbounds %struct.RayObjectAPI, %struct.RayObjectAPI* %10, i32 0, i32 6, !dbg !3788
  %11 = load void (%struct.RayObject*, %struct.RayHint*, float*, float*)*, void (%struct.RayObject*, %struct.RayHint*, float*, float*)** %hint_bb, align 8, !dbg !3788
  %12 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3789
  %13 = load %struct.RayHint*, %struct.RayHint** %hint.addr, align 8, !dbg !3790
  %14 = load float*, float** %min.addr, align 8, !dbg !3791
  %15 = load float*, float** %max.addr, align 8, !dbg !3792
  call void %11(%struct.RayObject* %12, %struct.RayHint* %13, float* %14, float* %15), !dbg !3786
  br label %if.end8, !dbg !3793

if.else7:                                         ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %if.else7
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.then5, %if.end
  ret void, !dbg !3794
}

; Function Attrs: noinline uwtable
define dso_local i32 @RE_rayobjectcontrol_test_break(%struct.RayObjectControl* %control) #0 !dbg !3795 {
entry:
  %retval = alloca i32, align 4
  %control.addr = alloca %struct.RayObjectControl*, align 8
  store %struct.RayObjectControl* %control, %struct.RayObjectControl** %control.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObjectControl** %control.addr, metadata !3800, metadata !DIExpression()), !dbg !3801
  %0 = load %struct.RayObjectControl*, %struct.RayObjectControl** %control.addr, align 8, !dbg !3802
  %test_break = getelementptr inbounds %struct.RayObjectControl, %struct.RayObjectControl* %0, i32 0, i32 1, !dbg !3804
  %1 = load i32 (i8*)*, i32 (i8*)** %test_break, align 8, !dbg !3804
  %tobool = icmp ne i32 (i8*)* %1, null, !dbg !3802
  br i1 %tobool, label %if.then, label %if.end, !dbg !3805

if.then:                                          ; preds = %entry
  %2 = load %struct.RayObjectControl*, %struct.RayObjectControl** %control.addr, align 8, !dbg !3806
  %test_break1 = getelementptr inbounds %struct.RayObjectControl, %struct.RayObjectControl* %2, i32 0, i32 1, !dbg !3807
  %3 = load i32 (i8*)*, i32 (i8*)** %test_break1, align 8, !dbg !3807
  %4 = load %struct.RayObjectControl*, %struct.RayObjectControl** %control.addr, align 8, !dbg !3808
  %data = getelementptr inbounds %struct.RayObjectControl, %struct.RayObjectControl* %4, i32 0, i32 0, !dbg !3809
  %5 = load i8*, i8** %data, align 8, !dbg !3809
  %call = call i32 %3(i8* %5), !dbg !3806
  store i32 %call, i32* %retval, align 4, !dbg !3810
  br label %return, !dbg !3810

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3811
  br label %return, !dbg !3811

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !3812
  ret i32 %6, !dbg !3812
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RE_rayobject_set_control(%struct.RayObject* %r, i8* %data, i32 (i8*)* %test_break) #2 !dbg !3813 {
entry:
  %r.addr = alloca %struct.RayObject*, align 8
  %data.addr = alloca i8*, align 8
  %test_break.addr = alloca i32 (i8*)*, align 8
  store %struct.RayObject* %r, %struct.RayObject** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %r.addr, metadata !3816, metadata !DIExpression()), !dbg !3817
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3818, metadata !DIExpression()), !dbg !3819
  store i32 (i8*)* %test_break, i32 (i8*)** %test_break.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*)** %test_break.addr, metadata !3820, metadata !DIExpression()), !dbg !3821
  %0 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3822
  %1 = ptrtoint %struct.RayObject* %0 to i64, !dbg !3822
  %and = and i64 %1, 3, !dbg !3822
  %cmp = icmp eq i64 %and, 2, !dbg !3822
  br i1 %cmp, label %if.then, label %if.end, !dbg !3824

if.then:                                          ; preds = %entry
  %2 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3825
  %3 = ptrtoint %struct.RayObject* %2 to i64, !dbg !3825
  %and1 = and i64 %3, -4, !dbg !3825
  %4 = inttoptr i64 %and1 to %struct.RayObject*, !dbg !3825
  store %struct.RayObject* %4, %struct.RayObject** %r.addr, align 8, !dbg !3827
  %5 = load i8*, i8** %data.addr, align 8, !dbg !3828
  %6 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3829
  %control = getelementptr inbounds %struct.RayObject, %struct.RayObject* %6, i32 0, i32 1, !dbg !3830
  %data2 = getelementptr inbounds %struct.RayObjectControl, %struct.RayObjectControl* %control, i32 0, i32 0, !dbg !3831
  store i8* %5, i8** %data2, align 8, !dbg !3832
  %7 = load i32 (i8*)*, i32 (i8*)** %test_break.addr, align 8, !dbg !3833
  %8 = load %struct.RayObject*, %struct.RayObject** %r.addr, align 8, !dbg !3834
  %control3 = getelementptr inbounds %struct.RayObject, %struct.RayObject* %8, i32 0, i32 1, !dbg !3835
  %test_break4 = getelementptr inbounds %struct.RayObjectControl, %struct.RayObjectControl* %control3, i32 0, i32 1, !dbg !3836
  store i32 (i8*)* %7, i32 (i8*)** %test_break4, align 8, !dbg !3837
  br label %if.end, !dbg !3838

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3839
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL10copy_v3_v3PfPKf(float* %r, float* %a) #2 !dbg !3840 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3846, metadata !DIExpression()), !dbg !3847
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3848, metadata !DIExpression()), !dbg !3849
  %0 = load float*, float** %a.addr, align 8, !dbg !3850
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3850
  %1 = load float, float* %arrayidx, align 4, !dbg !3850
  %2 = load float*, float** %r.addr, align 8, !dbg !3851
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3851
  store float %1, float* %arrayidx1, align 4, !dbg !3852
  %3 = load float*, float** %a.addr, align 8, !dbg !3853
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3853
  %4 = load float, float* %arrayidx2, align 4, !dbg !3853
  %5 = load float*, float** %r.addr, align 8, !dbg !3854
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3854
  store float %4, float* %arrayidx3, align 4, !dbg !3855
  %6 = load float*, float** %a.addr, align 8, !dbg !3856
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3856
  %7 = load float, float* %arrayidx4, align 4, !dbg !3856
  %8 = load float*, float** %r.addr, align 8, !dbg !3857
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3857
  store float %7, float* %arrayidx5, align 4, !dbg !3858
  ret void, !dbg !3859
}

declare dso_local i32* @RE_vertren_get_origindex(%struct.ObjectRen*, %struct.VertRen*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL11sub_v3_v3v3PfPKfS1_(float* %r, float* %a, float* %b) #2 !dbg !3860 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3863, metadata !DIExpression()), !dbg !3864
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3865, metadata !DIExpression()), !dbg !3866
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3867, metadata !DIExpression()), !dbg !3868
  %0 = load float*, float** %a.addr, align 8, !dbg !3869
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3869
  %1 = load float, float* %arrayidx, align 4, !dbg !3869
  %2 = load float*, float** %b.addr, align 8, !dbg !3870
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3870
  %3 = load float, float* %arrayidx1, align 4, !dbg !3870
  %sub = fsub float %1, %3, !dbg !3871
  %4 = load float*, float** %r.addr, align 8, !dbg !3872
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !3872
  store float %sub, float* %arrayidx2, align 4, !dbg !3873
  %5 = load float*, float** %a.addr, align 8, !dbg !3874
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3874
  %6 = load float, float* %arrayidx3, align 4, !dbg !3874
  %7 = load float*, float** %b.addr, align 8, !dbg !3875
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3875
  %8 = load float, float* %arrayidx4, align 4, !dbg !3875
  %sub5 = fsub float %6, %8, !dbg !3876
  %9 = load float*, float** %r.addr, align 8, !dbg !3877
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !3877
  store float %sub5, float* %arrayidx6, align 4, !dbg !3878
  %10 = load float*, float** %a.addr, align 8, !dbg !3879
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !3879
  %11 = load float, float* %arrayidx7, align 4, !dbg !3879
  %12 = load float*, float** %b.addr, align 8, !dbg !3880
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !3880
  %13 = load float, float* %arrayidx8, align 4, !dbg !3880
  %sub9 = fsub float %11, %13, !dbg !3881
  %14 = load float*, float** %r.addr, align 8, !dbg !3882
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !3882
  store float %sub9, float* %arrayidx10, align 4, !dbg !3883
  ret void, !dbg !3884
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL13cross_v3_v3v3PfPKfS1_(float* %r, float* %a, float* %b) #2 !dbg !3885 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3886, metadata !DIExpression()), !dbg !3887
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3888, metadata !DIExpression()), !dbg !3889
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3890, metadata !DIExpression()), !dbg !3891
  %0 = load float*, float** %a.addr, align 8, !dbg !3892
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !3892
  %1 = load float, float* %arrayidx, align 4, !dbg !3892
  %2 = load float*, float** %b.addr, align 8, !dbg !3893
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !3893
  %3 = load float, float* %arrayidx1, align 4, !dbg !3893
  %mul = fmul float %1, %3, !dbg !3894
  %4 = load float*, float** %a.addr, align 8, !dbg !3895
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !3895
  %5 = load float, float* %arrayidx2, align 4, !dbg !3895
  %6 = load float*, float** %b.addr, align 8, !dbg !3896
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3896
  %7 = load float, float* %arrayidx3, align 4, !dbg !3896
  %mul4 = fmul float %5, %7, !dbg !3897
  %sub = fsub float %mul, %mul4, !dbg !3898
  %8 = load float*, float** %r.addr, align 8, !dbg !3899
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !3899
  store float %sub, float* %arrayidx5, align 4, !dbg !3900
  %9 = load float*, float** %a.addr, align 8, !dbg !3901
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !3901
  %10 = load float, float* %arrayidx6, align 4, !dbg !3901
  %11 = load float*, float** %b.addr, align 8, !dbg !3902
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !3902
  %12 = load float, float* %arrayidx7, align 4, !dbg !3902
  %mul8 = fmul float %10, %12, !dbg !3903
  %13 = load float*, float** %a.addr, align 8, !dbg !3904
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !3904
  %14 = load float, float* %arrayidx9, align 4, !dbg !3904
  %15 = load float*, float** %b.addr, align 8, !dbg !3905
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !3905
  %16 = load float, float* %arrayidx10, align 4, !dbg !3905
  %mul11 = fmul float %14, %16, !dbg !3906
  %sub12 = fsub float %mul8, %mul11, !dbg !3907
  %17 = load float*, float** %r.addr, align 8, !dbg !3908
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !3908
  store float %sub12, float* %arrayidx13, align 4, !dbg !3909
  %18 = load float*, float** %a.addr, align 8, !dbg !3910
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !3910
  %19 = load float, float* %arrayidx14, align 4, !dbg !3910
  %20 = load float*, float** %b.addr, align 8, !dbg !3911
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !3911
  %21 = load float, float* %arrayidx15, align 4, !dbg !3911
  %mul16 = fmul float %19, %21, !dbg !3912
  %22 = load float*, float** %a.addr, align 8, !dbg !3913
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !3913
  %23 = load float, float* %arrayidx17, align 4, !dbg !3913
  %24 = load float*, float** %b.addr, align 8, !dbg !3914
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !3914
  %25 = load float, float* %arrayidx18, align 4, !dbg !3914
  %mul19 = fmul float %23, %25, !dbg !3915
  %sub20 = fsub float %mul16, %mul19, !dbg !3916
  %26 = load float*, float** %r.addr, align 8, !dbg !3917
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !3917
  store float %sub20, float* %arrayidx21, align 4, !dbg !3918
  ret void, !dbg !3919
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZL8dot_v3v3PKfS0_(float* %a, float* %b) #2 !dbg !3920 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3923, metadata !DIExpression()), !dbg !3924
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3925, metadata !DIExpression()), !dbg !3926
  %0 = load float*, float** %a.addr, align 8, !dbg !3927
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3927
  %1 = load float, float* %arrayidx, align 4, !dbg !3927
  %2 = load float*, float** %b.addr, align 8, !dbg !3928
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3928
  %3 = load float, float* %arrayidx1, align 4, !dbg !3928
  %mul = fmul float %1, %3, !dbg !3929
  %4 = load float*, float** %a.addr, align 8, !dbg !3930
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3930
  %5 = load float, float* %arrayidx2, align 4, !dbg !3930
  %6 = load float*, float** %b.addr, align 8, !dbg !3931
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3931
  %7 = load float, float* %arrayidx3, align 4, !dbg !3931
  %mul4 = fmul float %5, %7, !dbg !3932
  %add = fadd float %mul, %mul4, !dbg !3933
  %8 = load float*, float** %a.addr, align 8, !dbg !3934
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3934
  %9 = load float, float* %arrayidx5, align 4, !dbg !3934
  %10 = load float*, float** %b.addr, align 8, !dbg !3935
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3935
  %11 = load float, float* %arrayidx6, align 4, !dbg !3935
  %mul7 = fmul float %9, %11, !dbg !3936
  %add8 = fadd float %add, %mul7, !dbg !3937
  ret float %add8, !dbg !3938
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL12negate_v3_v3PfPKf(float* %r, float* %a) #2 !dbg !3939 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3940, metadata !DIExpression()), !dbg !3941
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3942, metadata !DIExpression()), !dbg !3943
  %0 = load float*, float** %a.addr, align 8, !dbg !3944
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3944
  %1 = load float, float* %arrayidx, align 4, !dbg !3944
  %fneg = fneg float %1, !dbg !3945
  %2 = load float*, float** %r.addr, align 8, !dbg !3946
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3946
  store float %fneg, float* %arrayidx1, align 4, !dbg !3947
  %3 = load float*, float** %a.addr, align 8, !dbg !3948
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3948
  %4 = load float, float* %arrayidx2, align 4, !dbg !3948
  %fneg3 = fneg float %4, !dbg !3949
  %5 = load float*, float** %r.addr, align 8, !dbg !3950
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !3950
  store float %fneg3, float* %arrayidx4, align 4, !dbg !3951
  %6 = load float*, float** %a.addr, align 8, !dbg !3952
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !3952
  %7 = load float, float* %arrayidx5, align 4, !dbg !3952
  %fneg6 = fneg float %7, !dbg !3953
  %8 = load float*, float** %r.addr, align 8, !dbg !3954
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !3954
  store float %fneg6, float* %arrayidx7, align 4, !dbg !3955
  ret void, !dbg !3956
}

declare dso_local void @mul_m4_v3([4 x float]*, float*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1278, !1279, !1280}
!llvm.ident = !{!1281}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !704, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/render/intern/raytrace/rayobject.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !97, !100, !114, !700, !702}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "RayObject", file: !6, line: 50, baseType: !7)
!6 = !DIFile(filename: "blender/source/blender/render/intern/include/rayobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RayObject", file: !8, line: 118, size: 192, flags: DIFlagTypePassByValue, elements: !9, identifier: "_ZTS9RayObject")
!8 = !DIFile(filename: "blender/source/blender/render/intern/include/../raytrace/rayobject_internal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = !{!10, !88}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "api", scope: !7, file: !8, line: 119, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RayObjectAPI", file: !8, line: 131, size: 448, flags: DIFlagTypePassByValue, elements: !13, identifier: "_ZTS12RayObjectAPI")
!13 = !{!14, !59, !64, !69, !71, !77, !82}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "raycast", scope: !12, file: !8, line: 132, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_raycast_callback", file: !8, line: 123, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !4, !20}
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Isect", file: !22, line: 60, size: 1408, flags: DIFlagTypePassByValue, elements: !23, identifier: "_ZTS5Isect")
!22 = !DIFile(filename: "blender/source/blender/render/intern/include/rayintersection.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !{!24, !29, !30, !31, !32, !33, !37, !38, !39, !40, !41, !42, !44, !45, !46, !47, !52, !53, !55}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !21, file: !22, line: 63, baseType: !25, size: 96)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 96, elements: !27)
!26 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!27 = !{!28}
!28 = !DISubrange(count: 3)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !21, file: !22, line: 64, baseType: !25, size: 96, offset: 96)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !21, file: !22, line: 65, baseType: !26, size: 32, offset: 192)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "origstart", scope: !21, file: !22, line: 68, baseType: !25, size: 96, offset: 224)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "origdir", scope: !21, file: !22, line: 69, baseType: !25, size: 96, offset: 320)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "bv_index", scope: !21, file: !22, line: 72, baseType: !34, size: 192, offset: 416)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 192, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 6)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "idot_axis", scope: !21, file: !22, line: 73, baseType: !25, size: 96, offset: 608)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !21, file: !22, line: 76, baseType: !19, size: 32, offset: 704)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !21, file: !22, line: 77, baseType: !19, size: 32, offset: 736)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !21, file: !22, line: 78, baseType: !19, size: 32, offset: 768)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !21, file: !22, line: 79, baseType: !19, size: 32, offset: 800)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !21, file: !22, line: 80, baseType: !43, size: 64, offset: 832)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !21, file: !22, line: 83, baseType: !26, size: 32, offset: 896)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !21, file: !22, line: 83, baseType: !26, size: 32, offset: 928)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "isect", scope: !21, file: !22, line: 84, baseType: !19, size: 32, offset: 960)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "hit", scope: !21, file: !22, line: 89, baseType: !48, size: 128, offset: 1024)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !21, file: !22, line: 86, size: 128, flags: DIFlagTypePassByValue, elements: !49, identifier: "_ZTSN5IsectUt_E")
!49 = !{!50, !51}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !48, file: !22, line: 87, baseType: !43, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !48, file: !22, line: 88, baseType: !43, size: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !21, file: !22, line: 89, baseType: !48, size: 128, offset: 1152)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "last_hit", scope: !21, file: !22, line: 92, baseType: !54, size: 64, offset: 1280)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "hint", scope: !21, file: !22, line: 98, baseType: !56, size: 64, offset: 1344)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "RayHint", file: !22, line: 56, baseType: !58)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "RayHint", file: !22, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTS7RayHint")
!59 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !12, file: !8, line: 133, baseType: !60, size: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_add_callback", file: !8, line: 124, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !4, !4}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !12, file: !8, line: 134, baseType: !65, size: 64, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_done_callback", file: !8, line: 125, baseType: !66)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !4}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !12, file: !8, line: 135, baseType: !70, size: 64, offset: 192)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_free_callback", file: !8, line: 126, baseType: !66)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !12, file: !8, line: 136, baseType: !72, size: 64, offset: 256)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_merge_bb_callback", file: !8, line: 127, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !4, !76, !76}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !12, file: !8, line: 137, baseType: !78, size: 64, offset: 320)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_cost_callback", file: !8, line: 128, baseType: !79)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!26, !4}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "hint_bb", scope: !12, file: !8, line: 138, baseType: !83, size: 64, offset: 384)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_hint_bb_callback", file: !8, line: 129, baseType: !84)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !4, !87, !76, !76}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !7, file: !8, line: 120, baseType: !89, size: 128, offset: 64)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RayObjectControl", file: !8, line: 51, size: 128, flags: DIFlagTypePassByValue, elements: !90, identifier: "_ZTS16RayObjectControl")
!90 = !{!91, !92}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !89, file: !8, line: 52, baseType: !43, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !89, file: !8, line: 53, baseType: !93, size: 64, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobjectcontrol_test_break_callback", file: !8, line: 49, baseType: !94)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{!19, !43}
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !98, line: 87, baseType: !99)
!98 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!99 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "RayFace", file: !6, line: 83, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RayFace", file: !6, line: 78, size: 640, flags: DIFlagTypePassByValue, elements: !103, identifier: "_ZTS7RayFace")
!103 = !{!104, !108, !109, !110, !111, !112, !113}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !102, file: !6, line: 79, baseType: !105, size: 128)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 128, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 4)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !102, file: !6, line: 79, baseType: !105, size: 128, offset: 128)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !102, file: !6, line: 79, baseType: !105, size: 128, offset: 256)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !102, file: !6, line: 79, baseType: !25, size: 96, offset: 384)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "quad", scope: !102, file: !6, line: 80, baseType: !19, size: 32, offset: 480)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !102, file: !6, line: 81, baseType: !43, size: 64, offset: 512)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !102, file: !6, line: 82, baseType: !43, size: 64, offset: 576)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "VlakPrimitive", file: !6, line: 98, baseType: !116)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VlakPrimitive", file: !6, line: 95, size: 128, flags: DIFlagTypePassByValue, elements: !117, identifier: "_ZTS13VlakPrimitive")
!117 = !{!118, !677}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !116, file: !6, line: 96, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectInstanceRen", file: !121, line: 345, size: 2304, flags: DIFlagTypePassByValue, elements: !122, identifier: "_ZTS17ObjectInstanceRen")
!121 = !DIFile(filename: "blender/source/blender/render/intern/include/render_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!122 = !{!123, !124, !125, !653, !656, !657, !658, !659, !660, !661, !662, !665, !666, !667, !668, !670, !673, !674, !675, !676}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !120, file: !121, line: 346, baseType: !119, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !120, file: !121, line: 346, baseType: !119, size: 64, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !120, file: !121, line: 348, baseType: !126, size: 64, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectRen", file: !121, line: 343, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectRen", file: !121, line: 315, size: 2240, flags: DIFlagTypePassByValue, elements: !129, identifier: "_ZTS9ObjectRen")
!129 = !{!130, !132, !133, !606, !607, !608, !609, !610, !611, !612, !615, !616, !617, !618, !619, !620, !621, !622, !623, !627, !630, !633, !637, !640, !642, !643, !644, !645, !646, !647, !648, !650, !652}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !128, file: !121, line: 316, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !128, file: !121, line: 316, baseType: !131, size: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !128, file: !121, line: 317, baseType: !134, size: 64, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !136, line: 115, size: 11392, flags: DIFlagTypePassByValue, elements: !137, identifier: "_ZTS6Object")
!136 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!137 = !{!138, !164, !168, !171, !172, !173, !174, !175, !176, !180, !181, !182, !183, !184, !185, !188, !191, !195, !196, !199, !200, !204, !224, !228, !235, !236, !237, !238, !239, !240, !448, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !469, !470, !471, !472, !473, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !527, !528, !529, !530, !531, !532, !533, !534, !535, !538, !541, !542, !543, !544, !545, !546, !549, !552, !555, !556, !562, !563, !564, !565, !566, !567, !569, !572, !575, !579, !601, !602}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !135, file: !136, line: 116, baseType: !139, size: 960)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !140, line: 130, baseType: !141)
!140 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !140, line: 117, size: 960, flags: DIFlagTypePassByValue, elements: !142, identifier: "_ZTS2ID")
!142 = !{!143, !144, !145, !147, !150, !155, !157, !158, !159, !160}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !141, file: !140, line: 118, baseType: !43, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !141, file: !140, line: 118, baseType: !43, size: 64, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !141, file: !140, line: 119, baseType: !146, size: 64, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !141, file: !140, line: 120, baseType: !148, size: 64, offset: 192)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !140, line: 136, flags: DIFlagFwdDecl, identifier: "_ZTS7Library")
!150 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !141, file: !140, line: 121, baseType: !151, size: 528, offset: 256)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 528, elements: !153)
!152 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!153 = !{!154}
!154 = !DISubrange(count: 66)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !141, file: !140, line: 126, baseType: !156, size: 16, offset: 784)
!156 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !141, file: !140, line: 127, baseType: !19, size: 32, offset: 800)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !141, file: !140, line: 128, baseType: !19, size: 32, offset: 832)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !141, file: !140, line: 128, baseType: !19, size: 32, offset: 864)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !141, file: !140, line: 129, baseType: !161, size: 64, offset: 896)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !140, line: 75, baseType: !163)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !140, line: 62, flags: DIFlagFwdDecl, identifier: "_ZTS10IDProperty")
!164 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !135, file: !136, line: 117, baseType: !165, size: 64, offset: 960)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !167, line: 48, flags: DIFlagFwdDecl, identifier: "_ZTS8AnimData")
!167 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!168 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !135, file: !136, line: 119, baseType: !169, size: 64, offset: 1024)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !136, line: 57, flags: DIFlagFwdDecl, identifier: "_ZTS13SculptSession")
!171 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !135, file: !136, line: 121, baseType: !156, size: 16, offset: 1088)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !135, file: !136, line: 121, baseType: !156, size: 16, offset: 1104)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !135, file: !136, line: 122, baseType: !19, size: 32, offset: 1120)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !135, file: !136, line: 122, baseType: !19, size: 32, offset: 1152)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !135, file: !136, line: 122, baseType: !19, size: 32, offset: 1184)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !135, file: !136, line: 123, baseType: !177, size: 512, offset: 1216)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 512, elements: !178)
!178 = !{!179}
!179 = !DISubrange(count: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !135, file: !136, line: 124, baseType: !134, size: 64, offset: 1728)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !135, file: !136, line: 124, baseType: !134, size: 64, offset: 1792)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !135, file: !136, line: 127, baseType: !134, size: 64, offset: 1856)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !135, file: !136, line: 127, baseType: !134, size: 64, offset: 1920)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !135, file: !136, line: 127, baseType: !134, size: 64, offset: 1984)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !135, file: !136, line: 128, baseType: !186, size: 64, offset: 2048)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !167, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS3Ipo")
!188 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !135, file: !136, line: 130, baseType: !189, size: 64, offset: 2112)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !136, line: 97, flags: DIFlagFwdDecl, identifier: "_ZTS8BoundBox")
!191 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !135, file: !136, line: 131, baseType: !192, size: 64, offset: 2176)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !194, line: 486, flags: DIFlagFwdDecl, identifier: "_ZTS7bAction")
!194 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!195 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !135, file: !136, line: 132, baseType: !192, size: 64, offset: 2240)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !135, file: !136, line: 133, baseType: !197, size: 64, offset: 2304)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !194, line: 334, flags: DIFlagFwdDecl, identifier: "_ZTS5bPose")
!199 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !135, file: !136, line: 134, baseType: !43, size: 64, offset: 2368)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !135, file: !136, line: 136, baseType: !201, size: 64, offset: 2432)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !203, line: 61, flags: DIFlagFwdDecl, identifier: "_ZTS7bGPdata")
!203 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!204 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !135, file: !136, line: 138, baseType: !205, size: 384, offset: 2496)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !194, line: 116, baseType: !206)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !194, line: 94, size: 384, flags: DIFlagTypePassByValue, elements: !207, identifier: "_ZTS16bAnimVizSettings")
!207 = !{!208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !206, file: !194, line: 96, baseType: !19, size: 32)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !206, file: !194, line: 96, baseType: !19, size: 32, offset: 32)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !206, file: !194, line: 97, baseType: !19, size: 32, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !206, file: !194, line: 97, baseType: !19, size: 32, offset: 96)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !206, file: !194, line: 99, baseType: !156, size: 16, offset: 128)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !206, file: !194, line: 100, baseType: !156, size: 16, offset: 144)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !206, file: !194, line: 102, baseType: !156, size: 16, offset: 160)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !206, file: !194, line: 105, baseType: !156, size: 16, offset: 176)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !206, file: !194, line: 108, baseType: !156, size: 16, offset: 192)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !206, file: !194, line: 109, baseType: !156, size: 16, offset: 208)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !206, file: !194, line: 111, baseType: !156, size: 16, offset: 224)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !206, file: !194, line: 112, baseType: !156, size: 16, offset: 240)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !206, file: !194, line: 114, baseType: !19, size: 32, offset: 256)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !206, file: !194, line: 114, baseType: !19, size: 32, offset: 288)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !206, file: !194, line: 115, baseType: !19, size: 32, offset: 320)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !206, file: !194, line: 115, baseType: !19, size: 32, offset: 352)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !135, file: !136, line: 139, baseType: !225, size: 64, offset: 2880)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !194, line: 80, baseType: !227)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !194, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTS11bMotionPath")
!228 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !135, file: !136, line: 141, baseType: !229, size: 128, offset: 2944)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !230, line: 71, baseType: !231)
!230 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !230, line: 69, size: 128, flags: DIFlagTypePassByValue, elements: !232, identifier: "_ZTS8ListBase")
!232 = !{!233, !234}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !231, file: !230, line: 70, baseType: !43, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !231, file: !230, line: 70, baseType: !43, size: 64, offset: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !135, file: !136, line: 142, baseType: !229, size: 128, offset: 3072)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !135, file: !136, line: 143, baseType: !229, size: 128, offset: 3200)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !135, file: !136, line: 144, baseType: !229, size: 128, offset: 3328)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !135, file: !136, line: 146, baseType: !19, size: 32, offset: 3456)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !135, file: !136, line: 147, baseType: !19, size: 32, offset: 3488)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !135, file: !136, line: 150, baseType: !241, size: 64, offset: 3520)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !167, line: 93, size: 7552, flags: DIFlagTypePassByValue, elements: !244, identifier: "_ZTS8Material")
!244 = !{!245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !293, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !405, !408, !409, !412, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !444, !447}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !243, file: !167, line: 94, baseType: !139, size: 960)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !243, file: !167, line: 95, baseType: !165, size: 64, offset: 960)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !243, file: !167, line: 97, baseType: !156, size: 16, offset: 1024)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !243, file: !167, line: 97, baseType: !156, size: 16, offset: 1040)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !243, file: !167, line: 99, baseType: !26, size: 32, offset: 1056)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !243, file: !167, line: 99, baseType: !26, size: 32, offset: 1088)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !243, file: !167, line: 99, baseType: !26, size: 32, offset: 1120)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !243, file: !167, line: 100, baseType: !26, size: 32, offset: 1152)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !243, file: !167, line: 100, baseType: !26, size: 32, offset: 1184)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !243, file: !167, line: 100, baseType: !26, size: 32, offset: 1216)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !243, file: !167, line: 101, baseType: !26, size: 32, offset: 1248)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !243, file: !167, line: 101, baseType: !26, size: 32, offset: 1280)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !243, file: !167, line: 101, baseType: !26, size: 32, offset: 1312)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !243, file: !167, line: 102, baseType: !26, size: 32, offset: 1344)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !243, file: !167, line: 102, baseType: !26, size: 32, offset: 1376)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !243, file: !167, line: 102, baseType: !26, size: 32, offset: 1408)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !243, file: !167, line: 103, baseType: !26, size: 32, offset: 1440)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !243, file: !167, line: 103, baseType: !26, size: 32, offset: 1472)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !243, file: !167, line: 103, baseType: !26, size: 32, offset: 1504)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !243, file: !167, line: 103, baseType: !26, size: 32, offset: 1536)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !243, file: !167, line: 103, baseType: !26, size: 32, offset: 1568)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !243, file: !167, line: 104, baseType: !26, size: 32, offset: 1600)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !243, file: !167, line: 104, baseType: !26, size: 32, offset: 1632)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !243, file: !167, line: 104, baseType: !26, size: 32, offset: 1664)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !243, file: !167, line: 104, baseType: !26, size: 32, offset: 1696)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !243, file: !167, line: 104, baseType: !26, size: 32, offset: 1728)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !243, file: !167, line: 105, baseType: !26, size: 32, offset: 1760)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !243, file: !167, line: 108, baseType: !273, size: 704, offset: 1792)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !167, line: 53, size: 704, flags: DIFlagTypePassByValue, elements: !274, identifier: "_ZTS14VolumeSettings")
!274 = !{!275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !273, file: !167, line: 54, baseType: !26, size: 32)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !273, file: !167, line: 55, baseType: !26, size: 32, offset: 32)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !273, file: !167, line: 56, baseType: !26, size: 32, offset: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !273, file: !167, line: 57, baseType: !26, size: 32, offset: 96)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !273, file: !167, line: 59, baseType: !25, size: 96, offset: 128)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !273, file: !167, line: 60, baseType: !25, size: 96, offset: 224)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !273, file: !167, line: 61, baseType: !25, size: 96, offset: 320)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !273, file: !167, line: 63, baseType: !26, size: 32, offset: 416)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !273, file: !167, line: 64, baseType: !26, size: 32, offset: 448)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !273, file: !167, line: 65, baseType: !26, size: 32, offset: 480)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !273, file: !167, line: 67, baseType: !156, size: 16, offset: 512)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !273, file: !167, line: 68, baseType: !156, size: 16, offset: 528)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !273, file: !167, line: 69, baseType: !156, size: 16, offset: 544)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !273, file: !167, line: 70, baseType: !156, size: 16, offset: 560)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !273, file: !167, line: 72, baseType: !26, size: 32, offset: 576)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !273, file: !167, line: 73, baseType: !26, size: 32, offset: 608)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !273, file: !167, line: 74, baseType: !26, size: 32, offset: 640)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !273, file: !167, line: 75, baseType: !26, size: 32, offset: 672)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !243, file: !167, line: 109, baseType: !294, size: 128, offset: 2496)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !167, line: 79, size: 128, flags: DIFlagTypePassByValue, elements: !295, identifier: "_ZTS12GameSettings")
!295 = !{!296, !297, !298, !299}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !294, file: !167, line: 80, baseType: !19, size: 32)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !294, file: !167, line: 81, baseType: !19, size: 32, offset: 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !294, file: !167, line: 82, baseType: !19, size: 32, offset: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !294, file: !167, line: 83, baseType: !19, size: 32, offset: 96)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !243, file: !167, line: 111, baseType: !26, size: 32, offset: 2624)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !243, file: !167, line: 111, baseType: !26, size: 32, offset: 2656)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !243, file: !167, line: 112, baseType: !26, size: 32, offset: 2688)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !243, file: !167, line: 112, baseType: !26, size: 32, offset: 2720)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !243, file: !167, line: 113, baseType: !26, size: 32, offset: 2752)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !243, file: !167, line: 114, baseType: !26, size: 32, offset: 2784)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !243, file: !167, line: 114, baseType: !26, size: 32, offset: 2816)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !243, file: !167, line: 115, baseType: !156, size: 16, offset: 2848)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !243, file: !167, line: 115, baseType: !156, size: 16, offset: 2864)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !243, file: !167, line: 116, baseType: !156, size: 16, offset: 2880)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !243, file: !167, line: 117, baseType: !152, size: 8, offset: 2896)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !243, file: !167, line: 117, baseType: !152, size: 8, offset: 2904)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !243, file: !167, line: 119, baseType: !26, size: 32, offset: 2912)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !243, file: !167, line: 119, baseType: !26, size: 32, offset: 2944)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !243, file: !167, line: 120, baseType: !156, size: 16, offset: 2976)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !243, file: !167, line: 120, baseType: !156, size: 16, offset: 2992)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !243, file: !167, line: 121, baseType: !26, size: 32, offset: 3008)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !243, file: !167, line: 121, baseType: !26, size: 32, offset: 3040)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !243, file: !167, line: 122, baseType: !26, size: 32, offset: 3072)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !243, file: !167, line: 123, baseType: !26, size: 32, offset: 3104)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !243, file: !167, line: 124, baseType: !156, size: 16, offset: 3136)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !243, file: !167, line: 125, baseType: !156, size: 16, offset: 3152)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !243, file: !167, line: 127, baseType: !19, size: 32, offset: 3168)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !243, file: !167, line: 127, baseType: !19, size: 32, offset: 3200)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !243, file: !167, line: 128, baseType: !19, size: 32, offset: 3232)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !243, file: !167, line: 128, baseType: !19, size: 32, offset: 3264)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !243, file: !167, line: 129, baseType: !156, size: 16, offset: 3296)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !243, file: !167, line: 129, baseType: !156, size: 16, offset: 3312)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !243, file: !167, line: 129, baseType: !156, size: 16, offset: 3328)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !243, file: !167, line: 129, baseType: !156, size: 16, offset: 3344)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !243, file: !167, line: 130, baseType: !26, size: 32, offset: 3360)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !243, file: !167, line: 130, baseType: !26, size: 32, offset: 3392)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !243, file: !167, line: 130, baseType: !26, size: 32, offset: 3424)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !243, file: !167, line: 130, baseType: !26, size: 32, offset: 3456)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !243, file: !167, line: 131, baseType: !26, size: 32, offset: 3488)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !243, file: !167, line: 131, baseType: !26, size: 32, offset: 3520)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !243, file: !167, line: 131, baseType: !26, size: 32, offset: 3552)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !243, file: !167, line: 131, baseType: !26, size: 32, offset: 3584)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !243, file: !167, line: 132, baseType: !26, size: 32, offset: 3616)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !243, file: !167, line: 132, baseType: !26, size: 32, offset: 3648)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !243, file: !167, line: 133, baseType: !177, size: 512, offset: 3680)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !243, file: !167, line: 135, baseType: !26, size: 32, offset: 4192)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !243, file: !167, line: 136, baseType: !26, size: 32, offset: 4224)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !243, file: !167, line: 137, baseType: !26, size: 32, offset: 4256)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !243, file: !167, line: 138, baseType: !19, size: 32, offset: 4288)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !243, file: !167, line: 141, baseType: !152, size: 8, offset: 4320)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !243, file: !167, line: 141, baseType: !152, size: 8, offset: 4328)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !243, file: !167, line: 141, baseType: !152, size: 8, offset: 4336)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !243, file: !167, line: 141, baseType: !152, size: 8, offset: 4344)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !243, file: !167, line: 142, baseType: !156, size: 16, offset: 4352)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !243, file: !167, line: 142, baseType: !156, size: 16, offset: 4368)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !243, file: !167, line: 142, baseType: !156, size: 16, offset: 4384)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !243, file: !167, line: 145, baseType: !152, size: 8, offset: 4400)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !243, file: !167, line: 145, baseType: !152, size: 8, offset: 4408)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !243, file: !167, line: 148, baseType: !156, size: 16, offset: 4416)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !243, file: !167, line: 148, baseType: !156, size: 16, offset: 4432)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !243, file: !167, line: 149, baseType: !26, size: 32, offset: 4448)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !243, file: !167, line: 149, baseType: !26, size: 32, offset: 4480)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !243, file: !167, line: 152, baseType: !105, size: 128, offset: 4512)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !243, file: !167, line: 153, baseType: !26, size: 32, offset: 4640)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !243, file: !167, line: 154, baseType: !26, size: 32, offset: 4672)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !243, file: !167, line: 157, baseType: !156, size: 16, offset: 4704)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !243, file: !167, line: 157, baseType: !156, size: 16, offset: 4720)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !243, file: !167, line: 160, baseType: !364, size: 64, offset: 4736)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !366, line: 113, size: 6208, flags: DIFlagTypePassByValue, elements: !367, identifier: "_ZTS9ColorBand")
!366 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!367 = !{!368, !369, !370, !371, !372, !373, !377}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !365, file: !366, line: 114, baseType: !156, size: 16)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !365, file: !366, line: 114, baseType: !156, size: 16, offset: 16)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !365, file: !366, line: 115, baseType: !152, size: 8, offset: 32)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !365, file: !366, line: 115, baseType: !152, size: 8, offset: 40)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !365, file: !366, line: 116, baseType: !152, size: 8, offset: 48)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !365, file: !366, line: 117, baseType: !374, size: 8, offset: 56)
!374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 8, elements: !375)
!375 = !{!376}
!376 = !DISubrange(count: 1)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !365, file: !366, line: 119, baseType: !378, size: 6144, offset: 64)
!378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 6144, elements: !388)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !366, line: 109, baseType: !380)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !366, line: 106, size: 192, flags: DIFlagTypePassByValue, elements: !381, identifier: "_ZTS6CBData")
!381 = !{!382, !383, !384, !385, !386, !387}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !380, file: !366, line: 107, baseType: !26, size: 32)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !380, file: !366, line: 107, baseType: !26, size: 32, offset: 32)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !380, file: !366, line: 107, baseType: !26, size: 32, offset: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !380, file: !366, line: 107, baseType: !26, size: 32, offset: 96)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !380, file: !366, line: 107, baseType: !26, size: 32, offset: 128)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !380, file: !366, line: 108, baseType: !19, size: 32, offset: 160)
!388 = !{!389}
!389 = !DISubrange(count: 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !243, file: !167, line: 161, baseType: !364, size: 64, offset: 4800)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !243, file: !167, line: 162, baseType: !152, size: 8, offset: 4864)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !243, file: !167, line: 162, baseType: !152, size: 8, offset: 4872)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !243, file: !167, line: 163, baseType: !152, size: 8, offset: 4880)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !243, file: !167, line: 163, baseType: !152, size: 8, offset: 4888)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !243, file: !167, line: 164, baseType: !156, size: 16, offset: 4896)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !243, file: !167, line: 164, baseType: !156, size: 16, offset: 4912)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !243, file: !167, line: 165, baseType: !26, size: 32, offset: 4928)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !243, file: !167, line: 165, baseType: !26, size: 32, offset: 4960)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !243, file: !167, line: 167, baseType: !400, size: 1152, offset: 4992)
!400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 1152, elements: !403)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !366, line: 57, flags: DIFlagFwdDecl, identifier: "_ZTS4MTex")
!403 = !{!404}
!404 = !DISubrange(count: 18)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !243, file: !167, line: 168, baseType: !406, size: 64, offset: 6144)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !167, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTS9bNodeTree")
!408 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !243, file: !167, line: 169, baseType: !186, size: 64, offset: 6208)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !243, file: !167, line: 170, baseType: !410, size: 64, offset: 6272)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !167, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTS5Group")
!412 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !243, file: !167, line: 171, baseType: !413, size: 64, offset: 6336)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !140, line: 159, flags: DIFlagFwdDecl, identifier: "_ZTS12PreviewImage")
!415 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !243, file: !167, line: 174, baseType: !26, size: 32, offset: 6400)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !243, file: !167, line: 174, baseType: !26, size: 32, offset: 6432)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !243, file: !167, line: 174, baseType: !26, size: 32, offset: 6464)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !243, file: !167, line: 175, baseType: !26, size: 32, offset: 6496)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !243, file: !167, line: 175, baseType: !26, size: 32, offset: 6528)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !243, file: !167, line: 176, baseType: !156, size: 16, offset: 6560)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !243, file: !167, line: 176, baseType: !156, size: 16, offset: 6576)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !243, file: !167, line: 179, baseType: !25, size: 96, offset: 6592)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !243, file: !167, line: 179, baseType: !25, size: 96, offset: 6688)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !243, file: !167, line: 180, baseType: !26, size: 32, offset: 6784)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !243, file: !167, line: 180, baseType: !26, size: 32, offset: 6816)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !243, file: !167, line: 180, baseType: !26, size: 32, offset: 6848)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !243, file: !167, line: 181, baseType: !26, size: 32, offset: 6880)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !243, file: !167, line: 181, baseType: !26, size: 32, offset: 6912)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !243, file: !167, line: 182, baseType: !26, size: 32, offset: 6944)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !243, file: !167, line: 182, baseType: !26, size: 32, offset: 6976)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !243, file: !167, line: 183, baseType: !156, size: 16, offset: 7008)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !243, file: !167, line: 183, baseType: !156, size: 16, offset: 7024)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !243, file: !167, line: 185, baseType: !19, size: 32, offset: 7040)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !243, file: !167, line: 186, baseType: !156, size: 16, offset: 7072)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !243, file: !167, line: 187, baseType: !156, size: 16, offset: 7088)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !243, file: !167, line: 190, baseType: !105, size: 128, offset: 7104)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !243, file: !167, line: 191, baseType: !156, size: 16, offset: 7232)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !243, file: !167, line: 192, baseType: !156, size: 16, offset: 7248)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !243, file: !167, line: 195, baseType: !156, size: 16, offset: 7264)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !243, file: !167, line: 196, baseType: !156, size: 16, offset: 7280)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !243, file: !167, line: 197, baseType: !156, size: 16, offset: 7296)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !243, file: !167, line: 198, baseType: !443, size: 48, offset: 7312)
!443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 48, elements: !27)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !243, file: !167, line: 200, baseType: !445, size: 64, offset: 7360)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !167, line: 86, flags: DIFlagFwdDecl, identifier: "_ZTS12TexPaintSlot")
!447 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !243, file: !167, line: 202, baseType: !229, size: 128, offset: 7424)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !135, file: !136, line: 151, baseType: !449, size: 64, offset: 3584)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !135, file: !136, line: 152, baseType: !19, size: 32, offset: 3648)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !135, file: !136, line: 153, baseType: !19, size: 32, offset: 3680)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !135, file: !136, line: 156, baseType: !25, size: 96, offset: 3712)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !135, file: !136, line: 156, baseType: !25, size: 96, offset: 3808)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !135, file: !136, line: 156, baseType: !25, size: 96, offset: 3904)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !135, file: !136, line: 157, baseType: !25, size: 96, offset: 4000)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !135, file: !136, line: 158, baseType: !25, size: 96, offset: 4096)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !135, file: !136, line: 159, baseType: !25, size: 96, offset: 4192)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !135, file: !136, line: 160, baseType: !25, size: 96, offset: 4288)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !135, file: !136, line: 160, baseType: !25, size: 96, offset: 4384)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !135, file: !136, line: 161, baseType: !105, size: 128, offset: 4480)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !135, file: !136, line: 161, baseType: !105, size: 128, offset: 4608)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !135, file: !136, line: 162, baseType: !25, size: 96, offset: 4736)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !135, file: !136, line: 162, baseType: !25, size: 96, offset: 4832)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !135, file: !136, line: 163, baseType: !26, size: 32, offset: 4928)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !135, file: !136, line: 163, baseType: !26, size: 32, offset: 4960)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !135, file: !136, line: 164, baseType: !467, size: 512, offset: 4992)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 512, elements: !468)
!468 = !{!107, !107}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !135, file: !136, line: 165, baseType: !467, size: 512, offset: 5504)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !135, file: !136, line: 166, baseType: !467, size: 512, offset: 6016)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !135, file: !136, line: 167, baseType: !467, size: 512, offset: 6528)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !135, file: !136, line: 176, baseType: !467, size: 512, offset: 7040)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !135, file: !136, line: 178, baseType: !474, size: 32, offset: 7552)
!474 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !135, file: !136, line: 180, baseType: !156, size: 16, offset: 7584)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !135, file: !136, line: 181, baseType: !156, size: 16, offset: 7600)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !135, file: !136, line: 183, baseType: !156, size: 16, offset: 7616)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !135, file: !136, line: 183, baseType: !156, size: 16, offset: 7632)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !135, file: !136, line: 184, baseType: !156, size: 16, offset: 7648)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !135, file: !136, line: 184, baseType: !156, size: 16, offset: 7664)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !135, file: !136, line: 185, baseType: !156, size: 16, offset: 7680)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !135, file: !136, line: 186, baseType: !156, size: 16, offset: 7696)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !135, file: !136, line: 187, baseType: !156, size: 16, offset: 7712)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !135, file: !136, line: 188, baseType: !152, size: 8, offset: 7728)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !135, file: !136, line: 189, baseType: !152, size: 8, offset: 7736)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !135, file: !136, line: 192, baseType: !19, size: 32, offset: 7744)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !135, file: !136, line: 192, baseType: !19, size: 32, offset: 7776)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !135, file: !136, line: 192, baseType: !19, size: 32, offset: 7808)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !135, file: !136, line: 192, baseType: !19, size: 32, offset: 7840)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !135, file: !136, line: 194, baseType: !19, size: 32, offset: 7872)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !135, file: !136, line: 202, baseType: !26, size: 32, offset: 7904)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !135, file: !136, line: 202, baseType: !26, size: 32, offset: 7936)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !135, file: !136, line: 202, baseType: !26, size: 32, offset: 7968)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !135, file: !136, line: 211, baseType: !26, size: 32, offset: 8000)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !135, file: !136, line: 212, baseType: !26, size: 32, offset: 8032)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !135, file: !136, line: 213, baseType: !26, size: 32, offset: 8064)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !135, file: !136, line: 214, baseType: !26, size: 32, offset: 8096)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !135, file: !136, line: 215, baseType: !26, size: 32, offset: 8128)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !135, file: !136, line: 216, baseType: !26, size: 32, offset: 8160)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !135, file: !136, line: 219, baseType: !26, size: 32, offset: 8192)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !135, file: !136, line: 220, baseType: !26, size: 32, offset: 8224)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !135, file: !136, line: 221, baseType: !26, size: 32, offset: 8256)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !135, file: !136, line: 224, baseType: !504, size: 16, offset: 8288)
!504 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !135, file: !136, line: 224, baseType: !504, size: 16, offset: 8304)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !135, file: !136, line: 226, baseType: !156, size: 16, offset: 8320)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !135, file: !136, line: 228, baseType: !152, size: 8, offset: 8336)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !135, file: !136, line: 229, baseType: !152, size: 8, offset: 8344)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !135, file: !136, line: 231, baseType: !156, size: 16, offset: 8352)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !135, file: !136, line: 232, baseType: !152, size: 8, offset: 8368)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !135, file: !136, line: 233, baseType: !152, size: 8, offset: 8376)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !135, file: !136, line: 234, baseType: !26, size: 32, offset: 8384)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !135, file: !136, line: 235, baseType: !26, size: 32, offset: 8416)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !135, file: !136, line: 237, baseType: !229, size: 128, offset: 8448)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !135, file: !136, line: 238, baseType: !229, size: 128, offset: 8576)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !135, file: !136, line: 239, baseType: !229, size: 128, offset: 8704)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !135, file: !136, line: 240, baseType: !229, size: 128, offset: 8832)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !135, file: !136, line: 242, baseType: !26, size: 32, offset: 8960)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !135, file: !136, line: 244, baseType: !156, size: 16, offset: 8992)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !135, file: !136, line: 245, baseType: !504, size: 16, offset: 9008)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !135, file: !136, line: 246, baseType: !105, size: 128, offset: 9024)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !135, file: !136, line: 248, baseType: !19, size: 32, offset: 9152)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !135, file: !136, line: 249, baseType: !19, size: 32, offset: 9184)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !135, file: !136, line: 251, baseType: !525, size: 64, offset: 9216)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !136, line: 251, flags: DIFlagFwdDecl, identifier: "_ZTS14BulletSoftBody")
!527 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !135, file: !136, line: 253, baseType: !152, size: 8, offset: 9280)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !135, file: !136, line: 254, baseType: !152, size: 8, offset: 9288)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !135, file: !136, line: 255, baseType: !156, size: 16, offset: 9296)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !135, file: !136, line: 256, baseType: !25, size: 96, offset: 9312)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !135, file: !136, line: 258, baseType: !229, size: 128, offset: 9408)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !135, file: !136, line: 259, baseType: !229, size: 128, offset: 9536)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !135, file: !136, line: 260, baseType: !229, size: 128, offset: 9664)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !135, file: !136, line: 261, baseType: !229, size: 128, offset: 9792)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !135, file: !136, line: 263, baseType: !536, size: 64, offset: 9920)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !136, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTS11PartDeflect")
!538 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !135, file: !136, line: 264, baseType: !539, size: 64, offset: 9984)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !136, line: 53, flags: DIFlagFwdDecl, identifier: "_ZTS8SoftBody")
!541 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !135, file: !136, line: 265, baseType: !410, size: 64, offset: 10048)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !135, file: !136, line: 267, baseType: !152, size: 8, offset: 10112)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !135, file: !136, line: 268, baseType: !152, size: 8, offset: 10120)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !135, file: !136, line: 269, baseType: !156, size: 16, offset: 10128)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !135, file: !136, line: 270, baseType: !26, size: 32, offset: 10144)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !135, file: !136, line: 272, baseType: !547, size: 64, offset: 10176)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !136, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTS16FluidsimSettings")
!549 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !135, file: !136, line: 275, baseType: !550, size: 64, offset: 10240)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !136, line: 275, flags: DIFlagFwdDecl, identifier: "_ZTS10CurveCache")
!552 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !135, file: !136, line: 277, baseType: !553, size: 64, offset: 10304)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !136, line: 56, flags: DIFlagFwdDecl, identifier: "_ZTS11DerivedMesh")
!555 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !135, file: !136, line: 277, baseType: !553, size: 64, offset: 10368)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !135, file: !136, line: 278, baseType: !557, size: 64, offset: 10432)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !558, line: 27, baseType: !559)
!558 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !560, line: 45, baseType: !561)
!560 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!561 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !135, file: !136, line: 279, baseType: !557, size: 64, offset: 10496)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !135, file: !136, line: 280, baseType: !474, size: 32, offset: 10560)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !135, file: !136, line: 281, baseType: !474, size: 32, offset: 10592)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !135, file: !136, line: 283, baseType: !229, size: 128, offset: 10624)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !135, file: !136, line: 284, baseType: !229, size: 128, offset: 10752)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !135, file: !136, line: 285, baseType: !568, size: 64, offset: 10880)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !135, file: !136, line: 287, baseType: !570, size: 64, offset: 10944)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !136, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTS11RigidBodyOb")
!572 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !135, file: !136, line: 288, baseType: !573, size: 64, offset: 11008)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !136, line: 288, flags: DIFlagFwdDecl, identifier: "_ZTS12RigidBodyCon")
!575 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !135, file: !136, line: 290, baseType: !576, size: 64, offset: 11072)
!576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 64, elements: !577)
!577 = !{!578}
!578 = !DISubrange(count: 2)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !135, file: !136, line: 291, baseType: !580, size: 64, offset: 11136)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !582, line: 65, baseType: !583)
!582 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !582, line: 50, size: 320, flags: DIFlagTypePassByValue, elements: !584, identifier: "_ZTS9ImageUser")
!584 = !{!585, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !583, file: !582, line: 51, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !203, line: 1216, flags: DIFlagFwdDecl, identifier: "_ZTS5Scene")
!588 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !583, file: !582, line: 53, baseType: !19, size: 32, offset: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !583, file: !582, line: 54, baseType: !19, size: 32, offset: 96)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !583, file: !582, line: 55, baseType: !19, size: 32, offset: 128)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !583, file: !582, line: 55, baseType: !19, size: 32, offset: 160)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !583, file: !582, line: 56, baseType: !152, size: 8, offset: 192)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !583, file: !582, line: 56, baseType: !152, size: 8, offset: 200)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !583, file: !582, line: 57, baseType: !152, size: 8, offset: 208)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !583, file: !582, line: 57, baseType: !152, size: 8, offset: 216)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !583, file: !582, line: 59, baseType: !156, size: 16, offset: 224)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !583, file: !582, line: 59, baseType: !156, size: 16, offset: 240)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !583, file: !582, line: 59, baseType: !156, size: 16, offset: 256)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !583, file: !582, line: 61, baseType: !156, size: 16, offset: 272)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !583, file: !582, line: 63, baseType: !19, size: 32, offset: 288)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !135, file: !136, line: 293, baseType: !229, size: 128, offset: 11200)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !135, file: !136, line: 294, baseType: !603, size: 64, offset: 11328)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !136, line: 113, baseType: !605)
!605 = !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !136, line: 108, flags: DIFlagFwdDecl, identifier: "_ZTS8LodLevel")
!606 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !128, file: !121, line: 317, baseType: !134, size: 64, offset: 192)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "sce", scope: !128, file: !121, line: 318, baseType: !586, size: 64, offset: 256)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !128, file: !121, line: 319, baseType: !19, size: 32, offset: 320)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "psysindex", scope: !128, file: !121, line: 319, baseType: !19, size: 32, offset: 352)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !128, file: !121, line: 319, baseType: !19, size: 32, offset: 384)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !128, file: !121, line: 319, baseType: !19, size: 32, offset: 416)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox", scope: !128, file: !121, line: 321, baseType: !613, size: 192, offset: 448)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 192, elements: !614)
!614 = !{!578, !28}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !128, file: !121, line: 323, baseType: !19, size: 32, offset: 640)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "totvlak", scope: !128, file: !121, line: 323, baseType: !19, size: 32, offset: 672)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !128, file: !121, line: 323, baseType: !19, size: 32, offset: 704)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !128, file: !121, line: 323, baseType: !19, size: 32, offset: 736)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "vertnodeslen", scope: !128, file: !121, line: 324, baseType: !19, size: 32, offset: 768)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "vlaknodeslen", scope: !128, file: !121, line: 324, baseType: !19, size: 32, offset: 800)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "strandnodeslen", scope: !128, file: !121, line: 324, baseType: !19, size: 32, offset: 832)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "blohalen", scope: !128, file: !121, line: 324, baseType: !19, size: 32, offset: 864)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "vertnodes", scope: !128, file: !121, line: 325, baseType: !624, size: 64, offset: 896)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DICompositeType(tag: DW_TAG_structure_type, name: "VertTableNode", file: !626, line: 60, flags: DIFlagFwdDecl, identifier: "_ZTS13VertTableNode")
!626 = !DIFile(filename: "blender/source/blender/render/intern/include/renderdatabase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!627 = !DIDerivedType(tag: DW_TAG_member, name: "vlaknodes", scope: !128, file: !121, line: 326, baseType: !628, size: 64, offset: 960)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "VlakTableNode", file: !626, line: 71, flags: DIFlagFwdDecl, identifier: "_ZTS13VlakTableNode")
!630 = !DIDerivedType(tag: DW_TAG_member, name: "strandnodes", scope: !128, file: !121, line: 327, baseType: !631, size: 64, offset: 1024)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrandTableNode", file: !626, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS15StrandTableNode")
!633 = !DIDerivedType(tag: DW_TAG_member, name: "bloha", scope: !128, file: !121, line: 328, baseType: !634, size: 64, offset: 1088)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DICompositeType(tag: DW_TAG_structure_type, name: "HaloRen", file: !121, line: 413, flags: DIFlagFwdDecl, identifier: "_ZTS7HaloRen")
!637 = !DIDerivedType(tag: DW_TAG_member, name: "strandbuf", scope: !128, file: !121, line: 329, baseType: !638, size: 64, offset: 1152)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrandBuffer", file: !121, line: 455, flags: DIFlagFwdDecl, identifier: "_ZTS12StrandBuffer")
!640 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !128, file: !121, line: 331, baseType: !641, size: 64, offset: 1216)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !128, file: !121, line: 332, baseType: !641, size: 64, offset: 1280)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "actmtface", scope: !128, file: !121, line: 333, baseType: !19, size: 32, offset: 1344)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "actmcol", scope: !128, file: !121, line: 333, baseType: !19, size: 32, offset: 1376)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "bakemtface", scope: !128, file: !121, line: 333, baseType: !19, size: 32, offset: 1408)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !128, file: !121, line: 335, baseType: !467, size: 512, offset: 1440)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !128, file: !121, line: 338, baseType: !54, size: 64, offset: 1984)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "rayfaces", scope: !128, file: !121, line: 339, baseType: !649, size: 64, offset: 2048)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "rayprimitives", scope: !128, file: !121, line: 340, baseType: !651, size: 64, offset: 2112)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "rayobi", scope: !128, file: !121, line: 341, baseType: !119, size: 64, offset: 2176)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !120, file: !121, line: 349, baseType: !654, size: 64, offset: 192)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !136, line: 295, baseType: !135)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !120, file: !121, line: 349, baseType: !654, size: 64, offset: 256)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !120, file: !121, line: 350, baseType: !19, size: 32, offset: 320)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "psysindex", scope: !120, file: !121, line: 350, baseType: !19, size: 32, offset: 352)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !120, file: !121, line: 350, baseType: !19, size: 32, offset: 384)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !120, file: !121, line: 352, baseType: !467, size: 512, offset: 416)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !120, file: !121, line: 352, baseType: !467, size: 512, offset: 928)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "nmat", scope: !120, file: !121, line: 353, baseType: !663, size: 288, offset: 1440)
!663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 288, elements: !664)
!664 = !{!28, !28}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !120, file: !121, line: 354, baseType: !156, size: 16, offset: 1728)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "dupliorco", scope: !120, file: !121, line: 356, baseType: !25, size: 96, offset: 1760)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "dupliuv", scope: !120, file: !121, line: 356, baseType: !576, size: 64, offset: 1856)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "duplitexmat", scope: !120, file: !121, line: 357, baseType: !669, size: 64, offset: 1920)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "volume_precache", scope: !120, file: !121, line: 359, baseType: !671, size: 64, offset: 1984)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DICompositeType(tag: DW_TAG_structure_type, name: "VolumePrecache", file: !121, line: 513, flags: DIFlagFwdDecl, identifier: "_ZTS14VolumePrecache")
!673 = !DIDerivedType(tag: DW_TAG_member, name: "vectors", scope: !120, file: !121, line: 361, baseType: !76, size: 64, offset: 2048)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "totvector", scope: !120, file: !121, line: 362, baseType: !19, size: 32, offset: 2112)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !120, file: !121, line: 365, baseType: !54, size: 64, offset: 2176)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "transform_primitives", scope: !120, file: !121, line: 366, baseType: !19, size: 32, offset: 2240)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !116, file: !6, line: 97, baseType: !678, size: 64, offset: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VlakRen", file: !121, line: 400, size: 512, flags: DIFlagTypePassByValue, elements: !680, identifier: "_ZTS7VlakRen")
!680 = !{!681, !691, !692, !693, !694, !695, !696, !697, !698, !699}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !679, file: !121, line: 401, baseType: !682, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VertRen", file: !121, line: 372, size: 384, flags: DIFlagTypePassByValue, elements: !684, identifier: "_ZTS7VertRen")
!684 = !{!685, !686, !687, !688, !689, !690}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !683, file: !121, line: 373, baseType: !25, size: 96)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !683, file: !121, line: 374, baseType: !25, size: 96, offset: 96)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "orco", scope: !683, file: !121, line: 375, baseType: !76, size: 64, offset: 192)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !683, file: !121, line: 376, baseType: !474, size: 32, offset: 256)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "accum", scope: !683, file: !121, line: 378, baseType: !26, size: 32, offset: 288)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !683, file: !121, line: 379, baseType: !19, size: 32, offset: 320)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !679, file: !121, line: 401, baseType: !682, size: 64, offset: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !679, file: !121, line: 401, baseType: !682, size: 64, offset: 128)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !679, file: !121, line: 401, baseType: !682, size: 64, offset: 192)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !679, file: !121, line: 402, baseType: !25, size: 96, offset: 256)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !679, file: !121, line: 403, baseType: !242, size: 64, offset: 384)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "puno", scope: !679, file: !121, line: 404, baseType: !152, size: 8, offset: 448)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !679, file: !121, line: 405, baseType: !152, size: 8, offset: 456)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "ec", scope: !679, file: !121, line: 405, baseType: !152, size: 8, offset: 464)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !679, file: !121, line: 410, baseType: !19, size: 32, offset: 480)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInstanceRen", file: !121, line: 368, baseType: !120)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "VlakRen", file: !121, line: 411, baseType: !679)
!704 = !{!705, !712, !719, !721, !723, !727, !729, !731, !733, !735, !737, !739, !741, !746, !750, !752, !754, !759, !761, !763, !765, !767, !769, !771, !774, !776, !778, !782, !787, !789, !791, !793, !795, !797, !799, !801, !803, !805, !807, !811, !815, !817, !819, !821, !823, !825, !827, !829, !831, !833, !835, !837, !839, !841, !843, !845, !849, !853, !857, !859, !861, !863, !865, !867, !869, !871, !873, !875, !879, !883, !887, !889, !891, !893, !898, !902, !906, !908, !910, !912, !914, !916, !918, !920, !922, !924, !926, !928, !930, !934, !938, !942, !944, !946, !948, !954, !958, !962, !964, !966, !968, !970, !972, !974, !978, !982, !984, !986, !988, !990, !994, !998, !1002, !1004, !1006, !1008, !1010, !1012, !1014, !1018, !1022, !1026, !1028, !1032, !1036, !1038, !1040, !1042, !1044, !1046, !1048, !1054, !1059, !1063, !1069, !1073, !1078, !1080, !1082, !1086, !1090, !1102, !1106, !1110, !1114, !1118, !1122, !1126, !1130, !1134, !1138, !1146, !1150, !1154, !1156, !1160, !1164, !1168, !1174, !1178, !1182, !1184, !1192, !1196, !1203, !1205, !1209, !1213, !1217, !1221, !1226, !1230, !1234, !1235, !1236, !1237, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !707, file: !711, line: 52)
!706 = !DINamespace(name: "std", scope: null)
!707 = !DISubprogram(name: "abs", scope: !708, file: !708, line: 840, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!709 = !DISubroutineType(types: !710)
!710 = !{!19, !19}
!711 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !713, file: !718, line: 83)
!713 = !DISubprogram(name: "acos", scope: !714, file: !714, line: 53, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!715 = !DISubroutineType(types: !716)
!716 = !{!717, !717}
!717 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!718 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !720, file: !718, line: 102)
!720 = !DISubprogram(name: "asin", scope: !714, file: !714, line: 55, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !722, file: !718, line: 121)
!722 = !DISubprogram(name: "atan", scope: !714, file: !714, line: 57, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !724, file: !718, line: 140)
!724 = !DISubprogram(name: "atan2", scope: !714, file: !714, line: 59, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!717, !717, !717}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !728, file: !718, line: 161)
!728 = !DISubprogram(name: "ceil", scope: !714, file: !714, line: 159, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !730, file: !718, line: 180)
!730 = !DISubprogram(name: "cos", scope: !714, file: !714, line: 62, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !732, file: !718, line: 199)
!732 = !DISubprogram(name: "cosh", scope: !714, file: !714, line: 71, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !734, file: !718, line: 218)
!734 = !DISubprogram(name: "exp", scope: !714, file: !714, line: 95, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !736, file: !718, line: 237)
!736 = !DISubprogram(name: "fabs", scope: !714, file: !714, line: 162, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !738, file: !718, line: 256)
!738 = !DISubprogram(name: "floor", scope: !714, file: !714, line: 165, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !740, file: !718, line: 275)
!740 = !DISubprogram(name: "fmod", scope: !714, file: !714, line: 168, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !742, file: !718, line: 296)
!742 = !DISubprogram(name: "frexp", scope: !714, file: !714, line: 98, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!717, !717, !745}
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !747, file: !718, line: 315)
!747 = !DISubprogram(name: "ldexp", scope: !714, file: !714, line: 101, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!717, !717, !19}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !751, file: !718, line: 334)
!751 = !DISubprogram(name: "log", scope: !714, file: !714, line: 104, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !753, file: !718, line: 353)
!753 = !DISubprogram(name: "log10", scope: !714, file: !714, line: 107, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !755, file: !718, line: 372)
!755 = !DISubprogram(name: "modf", scope: !714, file: !714, line: 110, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!717, !717, !758}
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !760, file: !718, line: 384)
!760 = !DISubprogram(name: "pow", scope: !714, file: !714, line: 140, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !762, file: !718, line: 421)
!762 = !DISubprogram(name: "sin", scope: !714, file: !714, line: 64, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !764, file: !718, line: 440)
!764 = !DISubprogram(name: "sinh", scope: !714, file: !714, line: 73, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !766, file: !718, line: 459)
!766 = !DISubprogram(name: "sqrt", scope: !714, file: !714, line: 143, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !768, file: !718, line: 478)
!768 = !DISubprogram(name: "tan", scope: !714, file: !714, line: 66, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !770, file: !718, line: 497)
!770 = !DISubprogram(name: "tanh", scope: !714, file: !714, line: 75, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !772, file: !718, line: 1065)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !773, line: 150, baseType: !717)
!773 = !DIFile(filename: "/usr/include/math.h", directory: "")
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !775, file: !718, line: 1066)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !773, line: 149, baseType: !26)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !777, file: !718, line: 1069)
!777 = !DISubprogram(name: "acosh", scope: !714, file: !714, line: 85, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !779, file: !718, line: 1070)
!779 = !DISubprogram(name: "acoshf", scope: !714, file: !714, line: 85, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!26, !26}
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !783, file: !718, line: 1071)
!783 = !DISubprogram(name: "acoshl", scope: !714, file: !714, line: 85, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!786, !786}
!786 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !788, file: !718, line: 1073)
!788 = !DISubprogram(name: "asinh", scope: !714, file: !714, line: 87, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !790, file: !718, line: 1074)
!790 = !DISubprogram(name: "asinhf", scope: !714, file: !714, line: 87, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !792, file: !718, line: 1075)
!792 = !DISubprogram(name: "asinhl", scope: !714, file: !714, line: 87, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !794, file: !718, line: 1077)
!794 = !DISubprogram(name: "atanh", scope: !714, file: !714, line: 89, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !796, file: !718, line: 1078)
!796 = !DISubprogram(name: "atanhf", scope: !714, file: !714, line: 89, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !798, file: !718, line: 1079)
!798 = !DISubprogram(name: "atanhl", scope: !714, file: !714, line: 89, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !800, file: !718, line: 1081)
!800 = !DISubprogram(name: "cbrt", scope: !714, file: !714, line: 152, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !802, file: !718, line: 1082)
!802 = !DISubprogram(name: "cbrtf", scope: !714, file: !714, line: 152, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !804, file: !718, line: 1083)
!804 = !DISubprogram(name: "cbrtl", scope: !714, file: !714, line: 152, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !806, file: !718, line: 1085)
!806 = !DISubprogram(name: "copysign", scope: !714, file: !714, line: 196, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !808, file: !718, line: 1086)
!808 = !DISubprogram(name: "copysignf", scope: !714, file: !714, line: 196, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!26, !26, !26}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !812, file: !718, line: 1087)
!812 = !DISubprogram(name: "copysignl", scope: !714, file: !714, line: 196, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!786, !786, !786}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !816, file: !718, line: 1089)
!816 = !DISubprogram(name: "erf", scope: !714, file: !714, line: 228, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !818, file: !718, line: 1090)
!818 = !DISubprogram(name: "erff", scope: !714, file: !714, line: 228, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !820, file: !718, line: 1091)
!820 = !DISubprogram(name: "erfl", scope: !714, file: !714, line: 228, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !822, file: !718, line: 1093)
!822 = !DISubprogram(name: "erfc", scope: !714, file: !714, line: 229, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !824, file: !718, line: 1094)
!824 = !DISubprogram(name: "erfcf", scope: !714, file: !714, line: 229, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !826, file: !718, line: 1095)
!826 = !DISubprogram(name: "erfcl", scope: !714, file: !714, line: 229, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !828, file: !718, line: 1097)
!828 = !DISubprogram(name: "exp2", scope: !714, file: !714, line: 130, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !830, file: !718, line: 1098)
!830 = !DISubprogram(name: "exp2f", scope: !714, file: !714, line: 130, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !832, file: !718, line: 1099)
!832 = !DISubprogram(name: "exp2l", scope: !714, file: !714, line: 130, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !834, file: !718, line: 1101)
!834 = !DISubprogram(name: "expm1", scope: !714, file: !714, line: 119, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !836, file: !718, line: 1102)
!836 = !DISubprogram(name: "expm1f", scope: !714, file: !714, line: 119, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !838, file: !718, line: 1103)
!838 = !DISubprogram(name: "expm1l", scope: !714, file: !714, line: 119, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !840, file: !718, line: 1105)
!840 = !DISubprogram(name: "fdim", scope: !714, file: !714, line: 326, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !842, file: !718, line: 1106)
!842 = !DISubprogram(name: "fdimf", scope: !714, file: !714, line: 326, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !844, file: !718, line: 1107)
!844 = !DISubprogram(name: "fdiml", scope: !714, file: !714, line: 326, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !846, file: !718, line: 1109)
!846 = !DISubprogram(name: "fma", scope: !714, file: !714, line: 335, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!717, !717, !717, !717}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !850, file: !718, line: 1110)
!850 = !DISubprogram(name: "fmaf", scope: !714, file: !714, line: 335, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!26, !26, !26, !26}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !854, file: !718, line: 1111)
!854 = !DISubprogram(name: "fmal", scope: !714, file: !714, line: 335, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!786, !786, !786, !786}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !858, file: !718, line: 1113)
!858 = !DISubprogram(name: "fmax", scope: !714, file: !714, line: 329, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !860, file: !718, line: 1114)
!860 = !DISubprogram(name: "fmaxf", scope: !714, file: !714, line: 329, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !862, file: !718, line: 1115)
!862 = !DISubprogram(name: "fmaxl", scope: !714, file: !714, line: 329, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !864, file: !718, line: 1117)
!864 = !DISubprogram(name: "fmin", scope: !714, file: !714, line: 332, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !866, file: !718, line: 1118)
!866 = !DISubprogram(name: "fminf", scope: !714, file: !714, line: 332, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !868, file: !718, line: 1119)
!868 = !DISubprogram(name: "fminl", scope: !714, file: !714, line: 332, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !870, file: !718, line: 1121)
!870 = !DISubprogram(name: "hypot", scope: !714, file: !714, line: 147, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !872, file: !718, line: 1122)
!872 = !DISubprogram(name: "hypotf", scope: !714, file: !714, line: 147, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !874, file: !718, line: 1123)
!874 = !DISubprogram(name: "hypotl", scope: !714, file: !714, line: 147, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !876, file: !718, line: 1125)
!876 = !DISubprogram(name: "ilogb", scope: !714, file: !714, line: 280, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!19, !717}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !880, file: !718, line: 1126)
!880 = !DISubprogram(name: "ilogbf", scope: !714, file: !714, line: 280, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!19, !26}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !884, file: !718, line: 1127)
!884 = !DISubprogram(name: "ilogbl", scope: !714, file: !714, line: 280, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!19, !786}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !888, file: !718, line: 1129)
!888 = !DISubprogram(name: "lgamma", scope: !714, file: !714, line: 230, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !890, file: !718, line: 1130)
!890 = !DISubprogram(name: "lgammaf", scope: !714, file: !714, line: 230, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !892, file: !718, line: 1131)
!892 = !DISubprogram(name: "lgammal", scope: !714, file: !714, line: 230, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !894, file: !718, line: 1134)
!894 = !DISubprogram(name: "llrint", scope: !714, file: !714, line: 316, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!897, !717}
!897 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !899, file: !718, line: 1135)
!899 = !DISubprogram(name: "llrintf", scope: !714, file: !714, line: 316, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!897, !26}
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !903, file: !718, line: 1136)
!903 = !DISubprogram(name: "llrintl", scope: !714, file: !714, line: 316, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!897, !786}
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !907, file: !718, line: 1138)
!907 = !DISubprogram(name: "llround", scope: !714, file: !714, line: 322, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !909, file: !718, line: 1139)
!909 = !DISubprogram(name: "llroundf", scope: !714, file: !714, line: 322, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !911, file: !718, line: 1140)
!911 = !DISubprogram(name: "llroundl", scope: !714, file: !714, line: 322, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !913, file: !718, line: 1143)
!913 = !DISubprogram(name: "log1p", scope: !714, file: !714, line: 122, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !915, file: !718, line: 1144)
!915 = !DISubprogram(name: "log1pf", scope: !714, file: !714, line: 122, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !917, file: !718, line: 1145)
!917 = !DISubprogram(name: "log1pl", scope: !714, file: !714, line: 122, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !919, file: !718, line: 1147)
!919 = !DISubprogram(name: "log2", scope: !714, file: !714, line: 133, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !921, file: !718, line: 1148)
!921 = !DISubprogram(name: "log2f", scope: !714, file: !714, line: 133, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !923, file: !718, line: 1149)
!923 = !DISubprogram(name: "log2l", scope: !714, file: !714, line: 133, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !925, file: !718, line: 1151)
!925 = !DISubprogram(name: "logb", scope: !714, file: !714, line: 125, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !927, file: !718, line: 1152)
!927 = !DISubprogram(name: "logbf", scope: !714, file: !714, line: 125, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !929, file: !718, line: 1153)
!929 = !DISubprogram(name: "logbl", scope: !714, file: !714, line: 125, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !931, file: !718, line: 1155)
!931 = !DISubprogram(name: "lrint", scope: !714, file: !714, line: 314, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!99, !717}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !935, file: !718, line: 1156)
!935 = !DISubprogram(name: "lrintf", scope: !714, file: !714, line: 314, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!99, !26}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !939, file: !718, line: 1157)
!939 = !DISubprogram(name: "lrintl", scope: !714, file: !714, line: 314, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!99, !786}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !943, file: !718, line: 1159)
!943 = !DISubprogram(name: "lround", scope: !714, file: !714, line: 320, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !945, file: !718, line: 1160)
!945 = !DISubprogram(name: "lroundf", scope: !714, file: !714, line: 320, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !947, file: !718, line: 1161)
!947 = !DISubprogram(name: "lroundl", scope: !714, file: !714, line: 320, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !949, file: !718, line: 1163)
!949 = !DISubprogram(name: "nan", scope: !714, file: !714, line: 201, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!717, !952}
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !955, file: !718, line: 1164)
!955 = !DISubprogram(name: "nanf", scope: !714, file: !714, line: 201, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!26, !952}
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !959, file: !718, line: 1165)
!959 = !DISubprogram(name: "nanl", scope: !714, file: !714, line: 201, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!786, !952}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !963, file: !718, line: 1167)
!963 = !DISubprogram(name: "nearbyint", scope: !714, file: !714, line: 294, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !965, file: !718, line: 1168)
!965 = !DISubprogram(name: "nearbyintf", scope: !714, file: !714, line: 294, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !967, file: !718, line: 1169)
!967 = !DISubprogram(name: "nearbyintl", scope: !714, file: !714, line: 294, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !969, file: !718, line: 1171)
!969 = !DISubprogram(name: "nextafter", scope: !714, file: !714, line: 259, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !971, file: !718, line: 1172)
!971 = !DISubprogram(name: "nextafterf", scope: !714, file: !714, line: 259, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !973, file: !718, line: 1173)
!973 = !DISubprogram(name: "nextafterl", scope: !714, file: !714, line: 259, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !975, file: !718, line: 1175)
!975 = !DISubprogram(name: "nexttoward", scope: !714, file: !714, line: 261, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!717, !717, !786}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !979, file: !718, line: 1176)
!979 = !DISubprogram(name: "nexttowardf", scope: !714, file: !714, line: 261, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!26, !26, !786}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !983, file: !718, line: 1177)
!983 = !DISubprogram(name: "nexttowardl", scope: !714, file: !714, line: 261, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !985, file: !718, line: 1179)
!985 = !DISubprogram(name: "remainder", scope: !714, file: !714, line: 272, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !987, file: !718, line: 1180)
!987 = !DISubprogram(name: "remainderf", scope: !714, file: !714, line: 272, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !989, file: !718, line: 1181)
!989 = !DISubprogram(name: "remainderl", scope: !714, file: !714, line: 272, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !991, file: !718, line: 1183)
!991 = !DISubprogram(name: "remquo", scope: !714, file: !714, line: 307, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!717, !717, !717, !745}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !995, file: !718, line: 1184)
!995 = !DISubprogram(name: "remquof", scope: !714, file: !714, line: 307, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!26, !26, !26, !745}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !999, file: !718, line: 1185)
!999 = !DISubprogram(name: "remquol", scope: !714, file: !714, line: 307, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!786, !786, !786, !745}
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1003, file: !718, line: 1187)
!1003 = !DISubprogram(name: "rint", scope: !714, file: !714, line: 256, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1005, file: !718, line: 1188)
!1005 = !DISubprogram(name: "rintf", scope: !714, file: !714, line: 256, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1007, file: !718, line: 1189)
!1007 = !DISubprogram(name: "rintl", scope: !714, file: !714, line: 256, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1009, file: !718, line: 1191)
!1009 = !DISubprogram(name: "round", scope: !714, file: !714, line: 298, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1011, file: !718, line: 1192)
!1011 = !DISubprogram(name: "roundf", scope: !714, file: !714, line: 298, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1013, file: !718, line: 1193)
!1013 = !DISubprogram(name: "roundl", scope: !714, file: !714, line: 298, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1015, file: !718, line: 1195)
!1015 = !DISubprogram(name: "scalbln", scope: !714, file: !714, line: 290, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!717, !717, !99}
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1019, file: !718, line: 1196)
!1019 = !DISubprogram(name: "scalblnf", scope: !714, file: !714, line: 290, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!26, !26, !99}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1023, file: !718, line: 1197)
!1023 = !DISubprogram(name: "scalblnl", scope: !714, file: !714, line: 290, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!786, !786, !99}
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1027, file: !718, line: 1199)
!1027 = !DISubprogram(name: "scalbn", scope: !714, file: !714, line: 276, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1029, file: !718, line: 1200)
!1029 = !DISubprogram(name: "scalbnf", scope: !714, file: !714, line: 276, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!26, !26, !19}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1033, file: !718, line: 1201)
!1033 = !DISubprogram(name: "scalbnl", scope: !714, file: !714, line: 276, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!786, !786, !19}
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1037, file: !718, line: 1203)
!1037 = !DISubprogram(name: "tgamma", scope: !714, file: !714, line: 235, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1039, file: !718, line: 1204)
!1039 = !DISubprogram(name: "tgammaf", scope: !714, file: !714, line: 235, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1041, file: !718, line: 1205)
!1041 = !DISubprogram(name: "tgammal", scope: !714, file: !714, line: 235, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1043, file: !718, line: 1207)
!1043 = !DISubprogram(name: "trunc", scope: !714, file: !714, line: 302, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1045, file: !718, line: 1208)
!1045 = !DISubprogram(name: "truncf", scope: !714, file: !714, line: 302, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1047, file: !718, line: 1209)
!1047 = !DISubprogram(name: "truncl", scope: !714, file: !714, line: 302, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1049, file: !1053, line: 38)
!1049 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !706, file: !711, line: 103, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1052, !1052}
!1052 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1053 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1055, file: !1053, line: 54)
!1055 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !706, file: !718, line: 380, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!786, !786, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1060, file: !1062, line: 127)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !708, line: 62, baseType: !1061)
!1061 = !DICompositeType(tag: DW_TAG_structure_type, file: !708, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1062 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1064, file: !1062, line: 128)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !708, line: 70, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !708, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1066, identifier: "_ZTS6ldiv_t")
!1066 = !{!1067, !1068}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1065, file: !708, line: 68, baseType: !99, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1065, file: !708, line: 69, baseType: !99, size: 64, offset: 64)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1070, file: !1062, line: 130)
!1070 = !DISubprogram(name: "abort", scope: !708, file: !708, line: 591, type: !1071, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1074, file: !1062, line: 134)
!1074 = !DISubprogram(name: "atexit", scope: !708, file: !708, line: 595, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!19, !1077}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1079, file: !1062, line: 137)
!1079 = !DISubprogram(name: "at_quick_exit", scope: !708, file: !708, line: 600, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1081, file: !1062, line: 140)
!1081 = !DISubprogram(name: "atof", scope: !708, file: !708, line: 101, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1083, file: !1062, line: 141)
!1083 = !DISubprogram(name: "atoi", scope: !708, file: !708, line: 104, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!19, !952}
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1087, file: !1062, line: 142)
!1087 = !DISubprogram(name: "atol", scope: !708, file: !708, line: 107, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!99, !952}
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1091, file: !1062, line: 143)
!1091 = !DISubprogram(name: "bsearch", scope: !708, file: !708, line: 820, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!43, !1094, !1094, !1096, !1096, !1098}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1097, line: 46, baseType: !561)
!1097 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !708, line: 808, baseType: !1099)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!19, !1094, !1094}
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1103, file: !1062, line: 144)
!1103 = !DISubprogram(name: "calloc", scope: !708, file: !708, line: 542, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!43, !1096, !1096}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1107, file: !1062, line: 145)
!1107 = !DISubprogram(name: "div", scope: !708, file: !708, line: 852, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!1060, !19, !19}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1111, file: !1062, line: 146)
!1111 = !DISubprogram(name: "exit", scope: !708, file: !708, line: 617, type: !1112, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{null, !19}
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1115, file: !1062, line: 147)
!1115 = !DISubprogram(name: "free", scope: !708, file: !708, line: 565, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !43}
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1119, file: !1062, line: 148)
!1119 = !DISubprogram(name: "getenv", scope: !708, file: !708, line: 634, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!449, !952}
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1123, file: !1062, line: 149)
!1123 = !DISubprogram(name: "labs", scope: !708, file: !708, line: 841, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!99, !99}
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1127, file: !1062, line: 150)
!1127 = !DISubprogram(name: "ldiv", scope: !708, file: !708, line: 854, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1064, !99, !99}
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1131, file: !1062, line: 151)
!1131 = !DISubprogram(name: "malloc", scope: !708, file: !708, line: 539, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!43, !1096}
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1135, file: !1062, line: 153)
!1135 = !DISubprogram(name: "mblen", scope: !708, file: !708, line: 922, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!19, !952, !1096}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1139, file: !1062, line: 154)
!1139 = !DISubprogram(name: "mbstowcs", scope: !708, file: !708, line: 933, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!1096, !1142, !1145, !1096}
!1142 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1143)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1145 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !952)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1147, file: !1062, line: 155)
!1147 = !DISubprogram(name: "mbtowc", scope: !708, file: !708, line: 925, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!19, !1142, !1145, !1096}
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1151, file: !1062, line: 157)
!1151 = !DISubprogram(name: "qsort", scope: !708, file: !708, line: 830, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !43, !1096, !1096, !1098}
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1155, file: !1062, line: 160)
!1155 = !DISubprogram(name: "quick_exit", scope: !708, file: !708, line: 623, type: !1112, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1157, file: !1062, line: 163)
!1157 = !DISubprogram(name: "rand", scope: !708, file: !708, line: 453, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!19}
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1161, file: !1062, line: 164)
!1161 = !DISubprogram(name: "realloc", scope: !708, file: !708, line: 550, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!43, !43, !1096}
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1165, file: !1062, line: 165)
!1165 = !DISubprogram(name: "srand", scope: !708, file: !708, line: 455, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !474}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1169, file: !1062, line: 166)
!1169 = !DISubprogram(name: "strtod", scope: !708, file: !708, line: 117, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!717, !1145, !1172}
!1172 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1173)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1175, file: !1062, line: 167)
!1175 = !DISubprogram(name: "strtol", scope: !708, file: !708, line: 176, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!99, !1145, !1172, !19}
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1179, file: !1062, line: 168)
!1179 = !DISubprogram(name: "strtoul", scope: !708, file: !708, line: 180, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!561, !1145, !1172, !19}
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1183, file: !1062, line: 169)
!1183 = !DISubprogram(name: "system", scope: !708, file: !708, line: 784, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1185, file: !1062, line: 171)
!1185 = !DISubprogram(name: "wcstombs", scope: !708, file: !708, line: 936, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!1096, !1188, !1189, !1096}
!1188 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !449)
!1189 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1190)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1144)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1193, file: !1062, line: 172)
!1193 = !DISubprogram(name: "wctomb", scope: !708, file: !708, line: 929, type: !1194, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!19, !449, !1144}
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1197, entity: !1198, file: !1062, line: 200)
!1197 = !DINamespace(name: "__gnu_cxx", scope: null)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !708, line: 80, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !708, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1200, identifier: "_ZTS7lldiv_t")
!1200 = !{!1201, !1202}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1199, file: !708, line: 78, baseType: !897, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1199, file: !708, line: 79, baseType: !897, size: 64, offset: 64)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1197, entity: !1204, file: !1062, line: 206)
!1204 = !DISubprogram(name: "_Exit", scope: !708, file: !708, line: 629, type: !1112, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1197, entity: !1206, file: !1062, line: 210)
!1206 = !DISubprogram(name: "llabs", scope: !708, file: !708, line: 844, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!897, !897}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1197, entity: !1210, file: !1062, line: 216)
!1210 = !DISubprogram(name: "lldiv", scope: !708, file: !708, line: 858, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1198, !897, !897}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1197, entity: !1214, file: !1062, line: 227)
!1214 = !DISubprogram(name: "atoll", scope: !708, file: !708, line: 112, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!897, !952}
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1197, entity: !1218, file: !1062, line: 228)
!1218 = !DISubprogram(name: "strtoll", scope: !708, file: !708, line: 200, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!897, !1145, !1172, !19}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1197, entity: !1222, file: !1062, line: 229)
!1222 = !DISubprogram(name: "strtoull", scope: !708, file: !708, line: 205, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1225, !1145, !1172, !19}
!1225 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1197, entity: !1227, file: !1062, line: 231)
!1227 = !DISubprogram(name: "strtof", scope: !708, file: !708, line: 123, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!26, !1145, !1172}
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1197, entity: !1231, file: !1062, line: 232)
!1231 = !DISubprogram(name: "strtold", scope: !708, file: !708, line: 126, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!786, !1145, !1172}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1198, file: !1062, line: 240)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1204, file: !1062, line: 242)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1206, file: !1062, line: 244)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1238, file: !1062, line: 245)
!1238 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1197, file: !1062, line: 213, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1210, file: !1062, line: 246)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1214, file: !1062, line: 248)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1227, file: !1062, line: 249)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1218, file: !1062, line: 250)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1222, file: !1062, line: 251)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !706, entity: !1231, file: !1062, line: 252)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1070, file: !1246, line: 38)
!1246 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1074, file: !1246, line: 39)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1111, file: !1246, line: 40)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1079, file: !1246, line: 43)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1155, file: !1246, line: 46)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1060, file: !1246, line: 51)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1064, file: !1246, line: 52)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1049, file: !1246, line: 54)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1081, file: !1246, line: 55)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1083, file: !1246, line: 56)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1087, file: !1246, line: 57)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1091, file: !1246, line: 58)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1103, file: !1246, line: 59)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1238, file: !1246, line: 60)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1115, file: !1246, line: 61)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1119, file: !1246, line: 62)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1123, file: !1246, line: 63)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1127, file: !1246, line: 64)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1131, file: !1246, line: 65)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1135, file: !1246, line: 67)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1139, file: !1246, line: 68)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1147, file: !1246, line: 69)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1151, file: !1246, line: 71)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1157, file: !1246, line: 72)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1161, file: !1246, line: 73)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1165, file: !1246, line: 74)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1169, file: !1246, line: 75)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1175, file: !1246, line: 76)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1179, file: !1246, line: 77)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1183, file: !1246, line: 78)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1185, file: !1246, line: 80)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1193, file: !1246, line: 81)
!1278 = !{i32 7, !"Dwarf Version", i32 4}
!1279 = !{i32 2, !"Debug Info Version", i32 3}
!1280 = !{i32 1, !"wchar_size", i32 4}
!1281 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1282 = distinct !DISubprogram(name: "RE_rayface_from_vlak", scope: !1, file: !1, line: 89, type: !1283, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!4, !100, !700, !702}
!1285 = !DILocalVariable(name: "rayface", arg: 1, scope: !1286, file: !1, line: 54, type: !100)
!1286 = distinct !DISubprogram(name: "rayface_from_coords", linkageName: "_ZL19rayface_from_coordsP7RayFacePvS1_PfS2_S2_S2_", scope: !1, file: !1, line: 54, type: !1287, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!4, !100, !43, !43, !76, !76, !76, !76}
!1289 = !DILocation(line: 54, column: 56, scope: !1286, inlinedAt: !1290)
!1290 = distinct !DILocation(line: 91, column: 9, scope: !1282)
!1291 = !DILocalVariable(name: "ob", arg: 2, scope: !1286, file: !1, line: 54, type: !43)
!1292 = !DILocation(line: 54, column: 71, scope: !1286, inlinedAt: !1290)
!1293 = !DILocalVariable(name: "face", arg: 3, scope: !1286, file: !1, line: 54, type: !43)
!1294 = !DILocation(line: 54, column: 81, scope: !1286, inlinedAt: !1290)
!1295 = !DILocalVariable(name: "v1", arg: 4, scope: !1286, file: !1, line: 55, type: !76)
!1296 = !DILocation(line: 55, column: 54, scope: !1286, inlinedAt: !1290)
!1297 = !DILocalVariable(name: "v2", arg: 5, scope: !1286, file: !1, line: 55, type: !76)
!1298 = !DILocation(line: 55, column: 65, scope: !1286, inlinedAt: !1290)
!1299 = !DILocalVariable(name: "v3", arg: 6, scope: !1286, file: !1, line: 55, type: !76)
!1300 = !DILocation(line: 55, column: 76, scope: !1286, inlinedAt: !1290)
!1301 = !DILocalVariable(name: "v4", arg: 7, scope: !1286, file: !1, line: 55, type: !76)
!1302 = !DILocation(line: 55, column: 87, scope: !1286, inlinedAt: !1290)
!1303 = !DILocalVariable(name: "rayface", arg: 1, scope: !1282, file: !1, line: 89, type: !100)
!1304 = !DILocation(line: 89, column: 42, scope: !1282)
!1305 = !DILocalVariable(name: "obi", arg: 2, scope: !1282, file: !1, line: 89, type: !700)
!1306 = !DILocation(line: 89, column: 70, scope: !1282)
!1307 = !DILocalVariable(name: "vlr", arg: 3, scope: !1282, file: !1, line: 89, type: !702)
!1308 = !DILocation(line: 89, column: 84, scope: !1282)
!1309 = !DILocation(line: 91, column: 29, scope: !1282)
!1310 = !DILocation(line: 91, column: 38, scope: !1282)
!1311 = !DILocation(line: 91, column: 43, scope: !1282)
!1312 = !DILocation(line: 91, column: 48, scope: !1282)
!1313 = !DILocation(line: 91, column: 53, scope: !1282)
!1314 = !DILocation(line: 91, column: 57, scope: !1282)
!1315 = !DILocation(line: 91, column: 61, scope: !1282)
!1316 = !DILocation(line: 91, column: 66, scope: !1282)
!1317 = !DILocation(line: 91, column: 70, scope: !1282)
!1318 = !DILocation(line: 91, column: 74, scope: !1282)
!1319 = !DILocation(line: 91, column: 79, scope: !1282)
!1320 = !DILocation(line: 91, column: 83, scope: !1282)
!1321 = !DILocation(line: 91, column: 87, scope: !1282)
!1322 = !DILocation(line: 91, column: 92, scope: !1282)
!1323 = !DILocation(line: 91, column: 97, scope: !1282)
!1324 = !DILocation(line: 91, column: 102, scope: !1282)
!1325 = !DILocation(line: 91, column: 106, scope: !1282)
!1326 = !DILocation(line: 57, column: 16, scope: !1286, inlinedAt: !1290)
!1327 = !DILocation(line: 57, column: 2, scope: !1286, inlinedAt: !1290)
!1328 = !DILocation(line: 57, column: 11, scope: !1286, inlinedAt: !1290)
!1329 = !DILocation(line: 57, column: 14, scope: !1286, inlinedAt: !1290)
!1330 = !DILocation(line: 58, column: 18, scope: !1286, inlinedAt: !1290)
!1331 = !DILocation(line: 58, column: 2, scope: !1286, inlinedAt: !1290)
!1332 = !DILocation(line: 58, column: 11, scope: !1286, inlinedAt: !1290)
!1333 = !DILocation(line: 58, column: 16, scope: !1286, inlinedAt: !1290)
!1334 = !DILocation(line: 60, column: 13, scope: !1286, inlinedAt: !1290)
!1335 = !DILocation(line: 60, column: 22, scope: !1286, inlinedAt: !1290)
!1336 = !DILocation(line: 60, column: 26, scope: !1286, inlinedAt: !1290)
!1337 = !DILocation(line: 60, column: 2, scope: !1286, inlinedAt: !1290)
!1338 = !DILocation(line: 61, column: 13, scope: !1286, inlinedAt: !1290)
!1339 = !DILocation(line: 61, column: 22, scope: !1286, inlinedAt: !1290)
!1340 = !DILocation(line: 61, column: 26, scope: !1286, inlinedAt: !1290)
!1341 = !DILocation(line: 61, column: 2, scope: !1286, inlinedAt: !1290)
!1342 = !DILocation(line: 62, column: 13, scope: !1286, inlinedAt: !1290)
!1343 = !DILocation(line: 62, column: 22, scope: !1286, inlinedAt: !1290)
!1344 = !DILocation(line: 62, column: 26, scope: !1286, inlinedAt: !1290)
!1345 = !DILocation(line: 62, column: 2, scope: !1286, inlinedAt: !1290)
!1346 = !DILocation(line: 64, column: 6, scope: !1347, inlinedAt: !1290)
!1347 = distinct !DILexicalBlock(scope: !1286, file: !1, line: 64, column: 6)
!1348 = !DILocation(line: 64, column: 6, scope: !1286, inlinedAt: !1290)
!1349 = !DILocation(line: 65, column: 14, scope: !1350, inlinedAt: !1290)
!1350 = distinct !DILexicalBlock(scope: !1347, file: !1, line: 64, column: 10)
!1351 = !DILocation(line: 65, column: 23, scope: !1350, inlinedAt: !1290)
!1352 = !DILocation(line: 65, column: 27, scope: !1350, inlinedAt: !1290)
!1353 = !DILocation(line: 65, column: 3, scope: !1350, inlinedAt: !1290)
!1354 = !DILocation(line: 66, column: 3, scope: !1350, inlinedAt: !1290)
!1355 = !DILocation(line: 66, column: 12, scope: !1350, inlinedAt: !1290)
!1356 = !DILocation(line: 66, column: 17, scope: !1350, inlinedAt: !1290)
!1357 = !DILocation(line: 67, column: 2, scope: !1350, inlinedAt: !1290)
!1358 = !DILocation(line: 69, column: 3, scope: !1359, inlinedAt: !1290)
!1359 = distinct !DILexicalBlock(scope: !1347, file: !1, line: 68, column: 7)
!1360 = !DILocation(line: 69, column: 12, scope: !1359, inlinedAt: !1290)
!1361 = !DILocation(line: 69, column: 17, scope: !1359, inlinedAt: !1290)
!1362 = !DILocation(line: 72, column: 9, scope: !1286, inlinedAt: !1290)
!1363 = !DILocation(line: 91, column: 2, scope: !1282)
!1364 = distinct !DISubprogram(name: "RE_rayface_from_coords", scope: !1, file: !1, line: 94, type: !1287, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1365 = !DILocation(line: 54, column: 56, scope: !1286, inlinedAt: !1366)
!1366 = distinct !DILocation(line: 96, column: 9, scope: !1364)
!1367 = !DILocation(line: 54, column: 71, scope: !1286, inlinedAt: !1366)
!1368 = !DILocation(line: 54, column: 81, scope: !1286, inlinedAt: !1366)
!1369 = !DILocation(line: 55, column: 54, scope: !1286, inlinedAt: !1366)
!1370 = !DILocation(line: 55, column: 65, scope: !1286, inlinedAt: !1366)
!1371 = !DILocation(line: 55, column: 76, scope: !1286, inlinedAt: !1366)
!1372 = !DILocation(line: 55, column: 87, scope: !1286, inlinedAt: !1366)
!1373 = !DILocalVariable(name: "rayface", arg: 1, scope: !1364, file: !1, line: 94, type: !100)
!1374 = !DILocation(line: 94, column: 44, scope: !1364)
!1375 = !DILocalVariable(name: "ob", arg: 2, scope: !1364, file: !1, line: 94, type: !43)
!1376 = !DILocation(line: 94, column: 59, scope: !1364)
!1377 = !DILocalVariable(name: "face", arg: 3, scope: !1364, file: !1, line: 94, type: !43)
!1378 = !DILocation(line: 94, column: 69, scope: !1364)
!1379 = !DILocalVariable(name: "v1", arg: 4, scope: !1364, file: !1, line: 94, type: !76)
!1380 = !DILocation(line: 94, column: 82, scope: !1364)
!1381 = !DILocalVariable(name: "v2", arg: 5, scope: !1364, file: !1, line: 94, type: !76)
!1382 = !DILocation(line: 94, column: 93, scope: !1364)
!1383 = !DILocalVariable(name: "v3", arg: 6, scope: !1364, file: !1, line: 94, type: !76)
!1384 = !DILocation(line: 94, column: 104, scope: !1364)
!1385 = !DILocalVariable(name: "v4", arg: 7, scope: !1364, file: !1, line: 94, type: !76)
!1386 = !DILocation(line: 94, column: 115, scope: !1364)
!1387 = !DILocation(line: 96, column: 29, scope: !1364)
!1388 = !DILocation(line: 96, column: 38, scope: !1364)
!1389 = !DILocation(line: 96, column: 42, scope: !1364)
!1390 = !DILocation(line: 96, column: 48, scope: !1364)
!1391 = !DILocation(line: 96, column: 52, scope: !1364)
!1392 = !DILocation(line: 96, column: 56, scope: !1364)
!1393 = !DILocation(line: 96, column: 60, scope: !1364)
!1394 = !DILocation(line: 57, column: 16, scope: !1286, inlinedAt: !1366)
!1395 = !DILocation(line: 57, column: 2, scope: !1286, inlinedAt: !1366)
!1396 = !DILocation(line: 57, column: 11, scope: !1286, inlinedAt: !1366)
!1397 = !DILocation(line: 57, column: 14, scope: !1286, inlinedAt: !1366)
!1398 = !DILocation(line: 58, column: 18, scope: !1286, inlinedAt: !1366)
!1399 = !DILocation(line: 58, column: 2, scope: !1286, inlinedAt: !1366)
!1400 = !DILocation(line: 58, column: 11, scope: !1286, inlinedAt: !1366)
!1401 = !DILocation(line: 58, column: 16, scope: !1286, inlinedAt: !1366)
!1402 = !DILocation(line: 60, column: 13, scope: !1286, inlinedAt: !1366)
!1403 = !DILocation(line: 60, column: 22, scope: !1286, inlinedAt: !1366)
!1404 = !DILocation(line: 60, column: 26, scope: !1286, inlinedAt: !1366)
!1405 = !DILocation(line: 60, column: 2, scope: !1286, inlinedAt: !1366)
!1406 = !DILocation(line: 61, column: 13, scope: !1286, inlinedAt: !1366)
!1407 = !DILocation(line: 61, column: 22, scope: !1286, inlinedAt: !1366)
!1408 = !DILocation(line: 61, column: 26, scope: !1286, inlinedAt: !1366)
!1409 = !DILocation(line: 61, column: 2, scope: !1286, inlinedAt: !1366)
!1410 = !DILocation(line: 62, column: 13, scope: !1286, inlinedAt: !1366)
!1411 = !DILocation(line: 62, column: 22, scope: !1286, inlinedAt: !1366)
!1412 = !DILocation(line: 62, column: 26, scope: !1286, inlinedAt: !1366)
!1413 = !DILocation(line: 62, column: 2, scope: !1286, inlinedAt: !1366)
!1414 = !DILocation(line: 64, column: 6, scope: !1347, inlinedAt: !1366)
!1415 = !DILocation(line: 64, column: 6, scope: !1286, inlinedAt: !1366)
!1416 = !DILocation(line: 65, column: 14, scope: !1350, inlinedAt: !1366)
!1417 = !DILocation(line: 65, column: 23, scope: !1350, inlinedAt: !1366)
!1418 = !DILocation(line: 65, column: 27, scope: !1350, inlinedAt: !1366)
!1419 = !DILocation(line: 65, column: 3, scope: !1350, inlinedAt: !1366)
!1420 = !DILocation(line: 66, column: 3, scope: !1350, inlinedAt: !1366)
!1421 = !DILocation(line: 66, column: 12, scope: !1350, inlinedAt: !1366)
!1422 = !DILocation(line: 66, column: 17, scope: !1350, inlinedAt: !1366)
!1423 = !DILocation(line: 67, column: 2, scope: !1350, inlinedAt: !1366)
!1424 = !DILocation(line: 69, column: 3, scope: !1359, inlinedAt: !1366)
!1425 = !DILocation(line: 69, column: 12, scope: !1359, inlinedAt: !1366)
!1426 = !DILocation(line: 69, column: 17, scope: !1359, inlinedAt: !1366)
!1427 = !DILocation(line: 72, column: 9, scope: !1286, inlinedAt: !1366)
!1428 = !DILocation(line: 96, column: 2, scope: !1364)
!1429 = distinct !DISubprogram(name: "RE_vlakprimitive_from_vlak", scope: !1, file: !1, line: 101, type: !1430, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!4, !114, !119, !678}
!1432 = !DILocalVariable(name: "face", arg: 1, scope: !1429, file: !1, line: 101, type: !114)
!1433 = !DILocation(line: 101, column: 54, scope: !1429)
!1434 = !DILocalVariable(name: "obi", arg: 2, scope: !1429, file: !1, line: 101, type: !119)
!1435 = !DILocation(line: 101, column: 86, scope: !1429)
!1436 = !DILocalVariable(name: "vlr", arg: 3, scope: !1429, file: !1, line: 101, type: !678)
!1437 = !DILocation(line: 101, column: 107, scope: !1429)
!1438 = !DILocation(line: 103, column: 13, scope: !1429)
!1439 = !DILocation(line: 103, column: 2, scope: !1429)
!1440 = !DILocation(line: 103, column: 8, scope: !1429)
!1441 = !DILocation(line: 103, column: 11, scope: !1429)
!1442 = !DILocation(line: 104, column: 15, scope: !1429)
!1443 = !DILocation(line: 104, column: 2, scope: !1429)
!1444 = !DILocation(line: 104, column: 8, scope: !1429)
!1445 = !DILocation(line: 104, column: 13, scope: !1429)
!1446 = !DILocation(line: 106, column: 9, scope: !1429)
!1447 = !DILocation(line: 106, column: 2, scope: !1429)
!1448 = distinct !DISubprogram(name: "RE_rayobject_raycast", scope: !1, file: !1, line: 388, type: !1449, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!19, !4, !1451}
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "Isect", file: !22, line: 104, baseType: !21)
!1453 = !DILocalVariable(name: "r", arg: 1, scope: !1448, file: !1, line: 388, type: !4)
!1454 = !DILocation(line: 388, column: 37, scope: !1448)
!1455 = !DILocalVariable(name: "isec", arg: 2, scope: !1448, file: !1, line: 388, type: !1451)
!1456 = !DILocation(line: 388, column: 47, scope: !1448)
!1457 = !DILocalVariable(name: "i", scope: !1448, file: !1, line: 390, type: !19)
!1458 = !DILocation(line: 390, column: 6, scope: !1448)
!1459 = !DILocation(line: 395, column: 9, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1448, file: !1, line: 395, column: 2)
!1461 = !DILocation(line: 395, column: 7, scope: !1460)
!1462 = !DILocation(line: 395, column: 14, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1460, file: !1, line: 395, column: 2)
!1464 = !DILocation(line: 395, column: 16, scope: !1463)
!1465 = !DILocation(line: 395, column: 2, scope: !1460)
!1466 = !DILocation(line: 396, column: 40, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1463, file: !1, line: 395, column: 26)
!1468 = !DILocation(line: 396, column: 46, scope: !1467)
!1469 = !DILocation(line: 396, column: 50, scope: !1467)
!1470 = !DILocation(line: 396, column: 38, scope: !1467)
!1471 = !DILocation(line: 396, column: 3, scope: !1467)
!1472 = !DILocation(line: 396, column: 9, scope: !1467)
!1473 = !DILocation(line: 396, column: 19, scope: !1467)
!1474 = !DILocation(line: 396, column: 31, scope: !1467)
!1475 = !DILocation(line: 398, column: 33, scope: !1467)
!1476 = !DILocation(line: 398, column: 39, scope: !1467)
!1477 = !DILocation(line: 398, column: 49, scope: !1467)
!1478 = !DILocation(line: 398, column: 52, scope: !1467)
!1479 = !DILocation(line: 398, column: 3, scope: !1467)
!1480 = !DILocation(line: 398, column: 9, scope: !1467)
!1481 = !DILocation(line: 398, column: 22, scope: !1467)
!1482 = !DILocation(line: 398, column: 20, scope: !1467)
!1483 = !DILocation(line: 398, column: 31, scope: !1467)
!1484 = !DILocation(line: 399, column: 37, scope: !1467)
!1485 = !DILocation(line: 399, column: 43, scope: !1467)
!1486 = !DILocation(line: 399, column: 56, scope: !1467)
!1487 = !DILocation(line: 399, column: 54, scope: !1467)
!1488 = !DILocation(line: 399, column: 35, scope: !1467)
!1489 = !DILocation(line: 399, column: 3, scope: !1467)
!1490 = !DILocation(line: 399, column: 9, scope: !1467)
!1491 = !DILocation(line: 399, column: 22, scope: !1467)
!1492 = !DILocation(line: 399, column: 20, scope: !1467)
!1493 = !DILocation(line: 399, column: 24, scope: !1467)
!1494 = !DILocation(line: 399, column: 31, scope: !1467)
!1495 = !DILocation(line: 401, column: 33, scope: !1467)
!1496 = !DILocation(line: 401, column: 41, scope: !1467)
!1497 = !DILocation(line: 401, column: 47, scope: !1467)
!1498 = !DILocation(line: 401, column: 60, scope: !1467)
!1499 = !DILocation(line: 401, column: 58, scope: !1467)
!1500 = !DILocation(line: 401, column: 39, scope: !1467)
!1501 = !DILocation(line: 401, column: 35, scope: !1467)
!1502 = !DILocation(line: 401, column: 3, scope: !1467)
!1503 = !DILocation(line: 401, column: 9, scope: !1467)
!1504 = !DILocation(line: 401, column: 22, scope: !1467)
!1505 = !DILocation(line: 401, column: 20, scope: !1467)
!1506 = !DILocation(line: 401, column: 31, scope: !1467)
!1507 = !DILocation(line: 402, column: 33, scope: !1467)
!1508 = !DILocation(line: 402, column: 41, scope: !1467)
!1509 = !DILocation(line: 402, column: 47, scope: !1467)
!1510 = !DILocation(line: 402, column: 60, scope: !1467)
!1511 = !DILocation(line: 402, column: 58, scope: !1467)
!1512 = !DILocation(line: 402, column: 62, scope: !1467)
!1513 = !DILocation(line: 402, column: 39, scope: !1467)
!1514 = !DILocation(line: 402, column: 35, scope: !1467)
!1515 = !DILocation(line: 402, column: 3, scope: !1467)
!1516 = !DILocation(line: 402, column: 9, scope: !1467)
!1517 = !DILocation(line: 402, column: 22, scope: !1467)
!1518 = !DILocation(line: 402, column: 20, scope: !1467)
!1519 = !DILocation(line: 402, column: 24, scope: !1467)
!1520 = !DILocation(line: 402, column: 31, scope: !1467)
!1521 = !DILocation(line: 403, column: 2, scope: !1467)
!1522 = !DILocation(line: 395, column: 22, scope: !1463)
!1523 = !DILocation(line: 395, column: 2, scope: !1463)
!1524 = distinct !{!1524, !1465, !1525}
!1525 = !DILocation(line: 403, column: 2, scope: !1460)
!1526 = !DILocation(line: 407, column: 6, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1448, file: !1, line: 407, column: 6)
!1528 = !DILocation(line: 407, column: 12, scope: !1527)
!1529 = !DILocation(line: 407, column: 17, scope: !1527)
!1530 = !DILocation(line: 407, column: 34, scope: !1527)
!1531 = !DILocation(line: 407, column: 37, scope: !1527)
!1532 = !DILocation(line: 407, column: 43, scope: !1527)
!1533 = !DILocation(line: 407, column: 6, scope: !1448)
!1534 = !DILocation(line: 410, column: 30, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !1, line: 410, column: 7)
!1536 = distinct !DILexicalBlock(scope: !1527, file: !1, line: 407, column: 53)
!1537 = !DILocation(line: 410, column: 36, scope: !1535)
!1538 = !DILocation(line: 410, column: 46, scope: !1535)
!1539 = !DILocation(line: 410, column: 7, scope: !1535)
!1540 = !DILocation(line: 410, column: 7, scope: !1536)
!1541 = !DILocation(line: 413, column: 4, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1535, file: !1, line: 410, column: 53)
!1543 = !DILocation(line: 415, column: 2, scope: !1536)
!1544 = !DILocation(line: 422, column: 29, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1448, file: !1, line: 422, column: 6)
!1546 = !DILocation(line: 422, column: 32, scope: !1545)
!1547 = !DILocation(line: 422, column: 6, scope: !1545)
!1548 = !DILocation(line: 422, column: 6, scope: !1448)
!1549 = !DILocation(line: 428, column: 3, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 422, column: 39)
!1551 = !DILocation(line: 431, column: 2, scope: !1448)
!1552 = !DILocation(line: 432, column: 1, scope: !1448)
!1553 = distinct !DISubprogram(name: "RE_rayobject_intersect", scope: !1, file: !1, line: 434, type: !1449, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1554 = !DILocation(line: 54, column: 56, scope: !1286, inlinedAt: !1555)
!1555 = distinct !DILocation(line: 77, column: 2, scope: !1556, inlinedAt: !1559)
!1556 = distinct !DISubprogram(name: "rayface_from_vlak", linkageName: "_ZL17rayface_from_vlakP7RayFaceP17ObjectInstanceRenP7VlakRen", scope: !1, file: !1, line: 75, type: !1557, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !100, !700, !702}
!1559 = distinct !DILocation(line: 360, column: 6, scope: !1560, inlinedAt: !1571)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !1, line: 356, column: 22)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !1, line: 356, column: 9)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !1, line: 327, column: 48)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !1, line: 327, column: 8)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !1, line: 326, column: 41)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !1, line: 326, column: 7)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !1, line: 322, column: 10)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !1, line: 322, column: 6)
!1568 = distinct !DISubprogram(name: "intersect_rayface", linkageName: "_ZL17intersect_rayfaceP9RayObjectP7RayFaceP5Isect", scope: !1, file: !1, line: 291, type: !1569, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!19, !4, !100, !1451}
!1571 = distinct !DILocation(line: 445, column: 10, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !1, line: 439, column: 44)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !1, line: 439, column: 11)
!1574 = distinct !DILexicalBlock(scope: !1553, file: !1, line: 436, column: 6)
!1575 = !DILocation(line: 54, column: 71, scope: !1286, inlinedAt: !1555)
!1576 = !DILocation(line: 54, column: 81, scope: !1286, inlinedAt: !1555)
!1577 = !DILocation(line: 55, column: 54, scope: !1286, inlinedAt: !1555)
!1578 = !DILocation(line: 55, column: 65, scope: !1286, inlinedAt: !1555)
!1579 = !DILocation(line: 55, column: 76, scope: !1286, inlinedAt: !1555)
!1580 = !DILocation(line: 55, column: 87, scope: !1286, inlinedAt: !1555)
!1581 = !DILocalVariable(name: "rayface", arg: 1, scope: !1556, file: !1, line: 75, type: !100)
!1582 = !DILocation(line: 75, column: 48, scope: !1556, inlinedAt: !1559)
!1583 = !DILocalVariable(name: "obi", arg: 2, scope: !1556, file: !1, line: 75, type: !700)
!1584 = !DILocation(line: 75, column: 76, scope: !1556, inlinedAt: !1559)
!1585 = !DILocalVariable(name: "vlr", arg: 3, scope: !1556, file: !1, line: 75, type: !702)
!1586 = !DILocation(line: 75, column: 90, scope: !1556, inlinedAt: !1559)
!1587 = !DILocalVariable(name: "start", arg: 1, scope: !1588, file: !1, line: 141, type: !76)
!1588 = distinct !DISubprogram(name: "isec_tri_quad", linkageName: "_ZL13isec_tri_quadPfS_P7RayFaceS_S_", scope: !1, file: !1, line: 141, type: !1589, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!19, !76, !76, !100, !76, !76}
!1591 = !DILocation(line: 141, column: 40, scope: !1588, inlinedAt: !1592)
!1592 = distinct !DILocation(line: 320, column: 7, scope: !1568, inlinedAt: !1571)
!1593 = !DILocalVariable(name: "dir", arg: 2, scope: !1588, file: !1, line: 141, type: !76)
!1594 = !DILocation(line: 141, column: 56, scope: !1588, inlinedAt: !1592)
!1595 = !DILocalVariable(name: "face", arg: 3, scope: !1588, file: !1, line: 141, type: !100)
!1596 = !DILocation(line: 141, column: 73, scope: !1588, inlinedAt: !1592)
!1597 = !DILocalVariable(name: "uv", arg: 4, scope: !1588, file: !1, line: 141, type: !76)
!1598 = !DILocation(line: 141, column: 85, scope: !1588, inlinedAt: !1592)
!1599 = !DILocalVariable(name: "lambda", arg: 5, scope: !1588, file: !1, line: 141, type: !76)
!1600 = !DILocation(line: 141, column: 99, scope: !1588, inlinedAt: !1592)
!1601 = !DILocalVariable(name: "u", scope: !1588, file: !1, line: 144, type: !26)
!1602 = !DILocation(line: 144, column: 40, scope: !1588, inlinedAt: !1592)
!1603 = !DILocalVariable(name: "v", scope: !1588, file: !1, line: 144, type: !26)
!1604 = !DILocation(line: 144, column: 43, scope: !1588, inlinedAt: !1592)
!1605 = !DILocalVariable(name: "divdet", scope: !1588, file: !1, line: 144, type: !26)
!1606 = !DILocation(line: 144, column: 46, scope: !1588, inlinedAt: !1592)
!1607 = !DILocalVariable(name: "det1", scope: !1588, file: !1, line: 144, type: !26)
!1608 = !DILocation(line: 144, column: 54, scope: !1588, inlinedAt: !1592)
!1609 = !DILocalVariable(name: "l", scope: !1588, file: !1, line: 144, type: !26)
!1610 = !DILocation(line: 144, column: 60, scope: !1588, inlinedAt: !1592)
!1611 = !DILocalVariable(name: "quad", scope: !1588, file: !1, line: 145, type: !19)
!1612 = !DILocation(line: 145, column: 6, scope: !1588, inlinedAt: !1592)
!1613 = !DILocalVariable(name: "is", arg: 1, scope: !1614, file: !1, line: 134, type: !1451)
!1614 = distinct !DISubprogram(name: "vlr_check_bake", linkageName: "_ZL14vlr_check_bakeP5IsectP17ObjectInstanceRenP7VlakRen", scope: !1, file: !1, line: 134, type: !1615, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!19, !1451, !700, !702}
!1617 = !DILocation(line: 134, column: 42, scope: !1614, inlinedAt: !1618)
!1618 = distinct !DILocation(line: 312, column: 7, scope: !1619, inlinedAt: !1571)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !1, line: 312, column: 7)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !1, line: 311, column: 43)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !1, line: 311, column: 11)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 305, column: 11)
!1623 = distinct !DILexicalBlock(scope: !1568, file: !1, line: 301, column: 6)
!1624 = !DILocalVariable(name: "obi", arg: 2, scope: !1614, file: !1, line: 134, type: !700)
!1625 = !DILocation(line: 134, column: 65, scope: !1614, inlinedAt: !1618)
!1626 = !DILocalVariable(name: "UNUSED_vlr", arg: 3, scope: !1614, file: !1, line: 134, type: !702)
!1627 = !DILocation(line: 134, column: 79, scope: !1614, inlinedAt: !1618)
!1628 = !DILocalVariable(name: "UNUSED_is", arg: 1, scope: !1629, file: !1, line: 125, type: !1451)
!1629 = distinct !DISubprogram(name: "vlr_check_intersect_solid", linkageName: "_ZL25vlr_check_intersect_solidP5IsectP17ObjectInstanceRenP7VlakRen", scope: !1, file: !1, line: 125, type: !1615, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1630 = !DILocation(line: 125, column: 53, scope: !1629, inlinedAt: !1631)
!1631 = distinct !DILocation(line: 308, column: 7, scope: !1632, inlinedAt: !1571)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !1, line: 308, column: 7)
!1633 = distinct !DILexicalBlock(scope: !1622, file: !1, line: 305, column: 57)
!1634 = !DILocalVariable(name: "UNUSED_obi", arg: 2, scope: !1629, file: !1, line: 125, type: !700)
!1635 = !DILocation(line: 125, column: 84, scope: !1629, inlinedAt: !1631)
!1636 = !DILocalVariable(name: "vlr", arg: 3, scope: !1629, file: !1, line: 125, type: !702)
!1637 = !DILocation(line: 125, column: 106, scope: !1629, inlinedAt: !1631)
!1638 = !DILocalVariable(name: "is", arg: 1, scope: !1639, file: !1, line: 111, type: !1451)
!1639 = distinct !DISubprogram(name: "vlr_check_intersect", linkageName: "_ZL19vlr_check_intersectP5IsectP17ObjectInstanceRenP7VlakRen", scope: !1, file: !1, line: 111, type: !1615, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1640 = !DILocation(line: 111, column: 47, scope: !1639, inlinedAt: !1641)
!1641 = distinct !DILocation(line: 306, column: 7, scope: !1642, inlinedAt: !1571)
!1642 = distinct !DILexicalBlock(scope: !1633, file: !1, line: 306, column: 7)
!1643 = !DILocalVariable(name: "obi", arg: 2, scope: !1639, file: !1, line: 111, type: !700)
!1644 = !DILocation(line: 111, column: 70, scope: !1639, inlinedAt: !1641)
!1645 = !DILocalVariable(name: "vlr", arg: 3, scope: !1639, file: !1, line: 111, type: !702)
!1646 = !DILocation(line: 111, column: 84, scope: !1639, inlinedAt: !1641)
!1647 = !DILocalVariable(name: "start", arg: 1, scope: !1648, file: !1, line: 224, type: !76)
!1648 = distinct !DISubprogram(name: "isec_tri_quad_neighbour", linkageName: "_ZL23isec_tri_quad_neighbourPfS_P7RayFace", scope: !1, file: !1, line: 224, type: !1649, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!19, !76, !76, !100}
!1651 = !DILocation(line: 224, column: 50, scope: !1648, inlinedAt: !1652)
!1652 = distinct !DILocation(line: 362, column: 11, scope: !1653, inlinedAt: !1571)
!1653 = distinct !DILexicalBlock(scope: !1560, file: !1, line: 362, column: 10)
!1654 = !DILocalVariable(name: "dir", arg: 2, scope: !1648, file: !1, line: 224, type: !76)
!1655 = !DILocation(line: 224, column: 66, scope: !1648, inlinedAt: !1652)
!1656 = !DILocalVariable(name: "face", arg: 3, scope: !1648, file: !1, line: 224, type: !100)
!1657 = !DILocation(line: 224, column: 83, scope: !1648, inlinedAt: !1652)
!1658 = !DILocalVariable(name: "u", scope: !1648, file: !1, line: 227, type: !26)
!1659 = !DILocation(line: 227, column: 40, scope: !1648, inlinedAt: !1652)
!1660 = !DILocalVariable(name: "v", scope: !1648, file: !1, line: 227, type: !26)
!1661 = !DILocation(line: 227, column: 43, scope: !1648, inlinedAt: !1652)
!1662 = !DILocalVariable(name: "divdet", scope: !1648, file: !1, line: 227, type: !26)
!1663 = !DILocation(line: 227, column: 46, scope: !1648, inlinedAt: !1652)
!1664 = !DILocalVariable(name: "det1", scope: !1648, file: !1, line: 227, type: !26)
!1665 = !DILocation(line: 227, column: 54, scope: !1648, inlinedAt: !1652)
!1666 = !DILocalVariable(name: "quad", scope: !1648, file: !1, line: 228, type: !19)
!1667 = !DILocation(line: 228, column: 6, scope: !1648, inlinedAt: !1652)
!1668 = !DILocation(line: 111, column: 47, scope: !1639, inlinedAt: !1669)
!1669 = distinct !DILocation(line: 302, column: 7, scope: !1670, inlinedAt: !1571)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !1, line: 302, column: 7)
!1671 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 301, column: 40)
!1672 = !DILocation(line: 111, column: 70, scope: !1639, inlinedAt: !1669)
!1673 = !DILocation(line: 111, column: 84, scope: !1639, inlinedAt: !1669)
!1674 = !DILocalVariable(name: "hit_obj", arg: 1, scope: !1568, file: !1, line: 291, type: !4)
!1675 = !DILocation(line: 291, column: 49, scope: !1568, inlinedAt: !1571)
!1676 = !DILocalVariable(name: "face", arg: 2, scope: !1568, file: !1, line: 291, type: !100)
!1677 = !DILocation(line: 291, column: 67, scope: !1568, inlinedAt: !1571)
!1678 = !DILocalVariable(name: "is", arg: 3, scope: !1568, file: !1, line: 291, type: !1451)
!1679 = !DILocation(line: 291, column: 80, scope: !1568, inlinedAt: !1571)
!1680 = !DILocalVariable(name: "dist", scope: !1568, file: !1, line: 293, type: !26)
!1681 = !DILocation(line: 293, column: 8, scope: !1568, inlinedAt: !1571)
!1682 = !DILocalVariable(name: "ok", scope: !1568, file: !1, line: 294, type: !19)
!1683 = !DILocation(line: 294, column: 6, scope: !1568, inlinedAt: !1571)
!1684 = !DILocalVariable(name: "a", scope: !1562, file: !1, line: 328, type: !702)
!1685 = !DILocation(line: 328, column: 14, scope: !1562, inlinedAt: !1571)
!1686 = !DILocalVariable(name: "b", scope: !1562, file: !1, line: 329, type: !702)
!1687 = !DILocation(line: 329, column: 14, scope: !1562, inlinedAt: !1571)
!1688 = !DILocalVariable(name: "obr", scope: !1562, file: !1, line: 330, type: !126)
!1689 = !DILocation(line: 330, column: 16, scope: !1562, inlinedAt: !1571)
!1690 = !DILocalVariable(name: "va", scope: !1562, file: !1, line: 332, type: !1691)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "VertRen", file: !121, line: 380, baseType: !683)
!1694 = !DILocation(line: 332, column: 15, scope: !1562, inlinedAt: !1571)
!1695 = !DILocalVariable(name: "vb", scope: !1562, file: !1, line: 332, type: !1691)
!1696 = !DILocation(line: 332, column: 21, scope: !1562, inlinedAt: !1571)
!1697 = !DILocalVariable(name: "org_idx_a", scope: !1562, file: !1, line: 333, type: !745)
!1698 = !DILocation(line: 333, column: 10, scope: !1562, inlinedAt: !1571)
!1699 = !DILocalVariable(name: "org_idx_b", scope: !1562, file: !1, line: 333, type: !745)
!1700 = !DILocation(line: 333, column: 22, scope: !1562, inlinedAt: !1571)
!1701 = !DILocalVariable(name: "i", scope: !1562, file: !1, line: 334, type: !19)
!1702 = !DILocation(line: 334, column: 9, scope: !1562, inlinedAt: !1571)
!1703 = !DILocalVariable(name: "j", scope: !1562, file: !1, line: 334, type: !19)
!1704 = !DILocation(line: 334, column: 12, scope: !1562, inlinedAt: !1571)
!1705 = !DILocalVariable(name: "is_neighbor", scope: !1562, file: !1, line: 335, type: !1706)
!1706 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1707 = !DILocation(line: 335, column: 10, scope: !1562, inlinedAt: !1571)
!1708 = !DILocalVariable(name: "origface", scope: !1560, file: !1, line: 358, type: !101)
!1709 = !DILocation(line: 358, column: 14, scope: !1560, inlinedAt: !1571)
!1710 = !DILocalVariable(name: "ob", scope: !1560, file: !1, line: 359, type: !700)
!1711 = !DILocation(line: 359, column: 25, scope: !1560, inlinedAt: !1571)
!1712 = !DILocation(line: 54, column: 56, scope: !1286, inlinedAt: !1713)
!1713 = distinct !DILocation(line: 77, column: 2, scope: !1556, inlinedAt: !1714)
!1714 = distinct !DILocation(line: 443, column: 3, scope: !1572)
!1715 = !DILocation(line: 54, column: 71, scope: !1286, inlinedAt: !1713)
!1716 = !DILocation(line: 54, column: 81, scope: !1286, inlinedAt: !1713)
!1717 = !DILocation(line: 55, column: 54, scope: !1286, inlinedAt: !1713)
!1718 = !DILocation(line: 55, column: 65, scope: !1286, inlinedAt: !1713)
!1719 = !DILocation(line: 55, column: 76, scope: !1286, inlinedAt: !1713)
!1720 = !DILocation(line: 55, column: 87, scope: !1286, inlinedAt: !1713)
!1721 = !DILocation(line: 75, column: 48, scope: !1556, inlinedAt: !1714)
!1722 = !DILocation(line: 75, column: 76, scope: !1556, inlinedAt: !1714)
!1723 = !DILocation(line: 75, column: 90, scope: !1556, inlinedAt: !1714)
!1724 = !DILocation(line: 54, column: 56, scope: !1286, inlinedAt: !1725)
!1725 = distinct !DILocation(line: 77, column: 2, scope: !1556, inlinedAt: !1726)
!1726 = distinct !DILocation(line: 360, column: 6, scope: !1560, inlinedAt: !1727)
!1727 = distinct !DILocation(line: 437, column: 10, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1574, file: !1, line: 436, column: 33)
!1729 = !DILocation(line: 54, column: 71, scope: !1286, inlinedAt: !1725)
!1730 = !DILocation(line: 54, column: 81, scope: !1286, inlinedAt: !1725)
!1731 = !DILocation(line: 55, column: 54, scope: !1286, inlinedAt: !1725)
!1732 = !DILocation(line: 55, column: 65, scope: !1286, inlinedAt: !1725)
!1733 = !DILocation(line: 55, column: 76, scope: !1286, inlinedAt: !1725)
!1734 = !DILocation(line: 55, column: 87, scope: !1286, inlinedAt: !1725)
!1735 = !DILocation(line: 75, column: 48, scope: !1556, inlinedAt: !1726)
!1736 = !DILocation(line: 75, column: 76, scope: !1556, inlinedAt: !1726)
!1737 = !DILocation(line: 75, column: 90, scope: !1556, inlinedAt: !1726)
!1738 = !DILocation(line: 141, column: 40, scope: !1588, inlinedAt: !1739)
!1739 = distinct !DILocation(line: 320, column: 7, scope: !1568, inlinedAt: !1727)
!1740 = !DILocation(line: 141, column: 56, scope: !1588, inlinedAt: !1739)
!1741 = !DILocation(line: 141, column: 73, scope: !1588, inlinedAt: !1739)
!1742 = !DILocation(line: 141, column: 85, scope: !1588, inlinedAt: !1739)
!1743 = !DILocation(line: 141, column: 99, scope: !1588, inlinedAt: !1739)
!1744 = !DILocation(line: 144, column: 40, scope: !1588, inlinedAt: !1739)
!1745 = !DILocation(line: 144, column: 43, scope: !1588, inlinedAt: !1739)
!1746 = !DILocation(line: 144, column: 46, scope: !1588, inlinedAt: !1739)
!1747 = !DILocation(line: 144, column: 54, scope: !1588, inlinedAt: !1739)
!1748 = !DILocation(line: 144, column: 60, scope: !1588, inlinedAt: !1739)
!1749 = !DILocation(line: 145, column: 6, scope: !1588, inlinedAt: !1739)
!1750 = !DILocation(line: 134, column: 42, scope: !1614, inlinedAt: !1751)
!1751 = distinct !DILocation(line: 312, column: 7, scope: !1619, inlinedAt: !1727)
!1752 = !DILocation(line: 134, column: 65, scope: !1614, inlinedAt: !1751)
!1753 = !DILocation(line: 134, column: 79, scope: !1614, inlinedAt: !1751)
!1754 = !DILocation(line: 125, column: 53, scope: !1629, inlinedAt: !1755)
!1755 = distinct !DILocation(line: 308, column: 7, scope: !1632, inlinedAt: !1727)
!1756 = !DILocation(line: 125, column: 84, scope: !1629, inlinedAt: !1755)
!1757 = !DILocation(line: 125, column: 106, scope: !1629, inlinedAt: !1755)
!1758 = !DILocation(line: 111, column: 47, scope: !1639, inlinedAt: !1759)
!1759 = distinct !DILocation(line: 306, column: 7, scope: !1642, inlinedAt: !1727)
!1760 = !DILocation(line: 111, column: 70, scope: !1639, inlinedAt: !1759)
!1761 = !DILocation(line: 111, column: 84, scope: !1639, inlinedAt: !1759)
!1762 = !DILocation(line: 224, column: 50, scope: !1648, inlinedAt: !1763)
!1763 = distinct !DILocation(line: 362, column: 11, scope: !1653, inlinedAt: !1727)
!1764 = !DILocation(line: 224, column: 66, scope: !1648, inlinedAt: !1763)
!1765 = !DILocation(line: 224, column: 83, scope: !1648, inlinedAt: !1763)
!1766 = !DILocalVariable(name: "co1", scope: !1648, file: !1, line: 226, type: !25)
!1767 = !DILocation(line: 226, column: 8, scope: !1648, inlinedAt: !1652)
!1768 = !DILocalVariable(name: "co1", scope: !1588, file: !1, line: 143, type: !25)
!1769 = !DILocation(line: 143, column: 8, scope: !1588, inlinedAt: !1592)
!1770 = !DILocation(line: 226, column: 8, scope: !1648, inlinedAt: !1763)
!1771 = !DILocation(line: 143, column: 8, scope: !1588, inlinedAt: !1739)
!1772 = !DILocalVariable(name: "co2", scope: !1648, file: !1, line: 226, type: !25)
!1773 = !DILocation(line: 226, column: 16, scope: !1648, inlinedAt: !1652)
!1774 = !DILocalVariable(name: "co2", scope: !1588, file: !1, line: 143, type: !25)
!1775 = !DILocation(line: 143, column: 16, scope: !1588, inlinedAt: !1592)
!1776 = !DILocation(line: 226, column: 16, scope: !1648, inlinedAt: !1763)
!1777 = !DILocation(line: 143, column: 16, scope: !1588, inlinedAt: !1739)
!1778 = !DILocalVariable(name: "co3", scope: !1648, file: !1, line: 226, type: !25)
!1779 = !DILocation(line: 226, column: 24, scope: !1648, inlinedAt: !1652)
!1780 = !DILocalVariable(name: "co3", scope: !1588, file: !1, line: 143, type: !25)
!1781 = !DILocation(line: 143, column: 24, scope: !1588, inlinedAt: !1592)
!1782 = !DILocation(line: 226, column: 24, scope: !1648, inlinedAt: !1763)
!1783 = !DILocation(line: 143, column: 24, scope: !1588, inlinedAt: !1739)
!1784 = !DILocalVariable(name: "co4", scope: !1648, file: !1, line: 226, type: !25)
!1785 = !DILocation(line: 226, column: 32, scope: !1648, inlinedAt: !1652)
!1786 = !DILocalVariable(name: "co4", scope: !1588, file: !1, line: 143, type: !25)
!1787 = !DILocation(line: 143, column: 32, scope: !1588, inlinedAt: !1592)
!1788 = !DILocation(line: 226, column: 32, scope: !1648, inlinedAt: !1763)
!1789 = !DILocation(line: 143, column: 32, scope: !1588, inlinedAt: !1739)
!1790 = !DILocalVariable(name: "t0", scope: !1648, file: !1, line: 227, type: !25)
!1791 = !DILocation(line: 227, column: 8, scope: !1648, inlinedAt: !1652)
!1792 = !DILocalVariable(name: "t0", scope: !1588, file: !1, line: 144, type: !25)
!1793 = !DILocation(line: 144, column: 8, scope: !1588, inlinedAt: !1592)
!1794 = !DILocation(line: 227, column: 8, scope: !1648, inlinedAt: !1763)
!1795 = !DILocation(line: 144, column: 8, scope: !1588, inlinedAt: !1739)
!1796 = !DILocalVariable(name: "t1", scope: !1648, file: !1, line: 227, type: !25)
!1797 = !DILocation(line: 227, column: 15, scope: !1648, inlinedAt: !1652)
!1798 = !DILocalVariable(name: "t1", scope: !1588, file: !1, line: 144, type: !25)
!1799 = !DILocation(line: 144, column: 15, scope: !1588, inlinedAt: !1592)
!1800 = !DILocation(line: 227, column: 15, scope: !1648, inlinedAt: !1763)
!1801 = !DILocation(line: 144, column: 15, scope: !1588, inlinedAt: !1739)
!1802 = !DILocalVariable(name: "x", scope: !1648, file: !1, line: 227, type: !25)
!1803 = !DILocation(line: 227, column: 22, scope: !1648, inlinedAt: !1652)
!1804 = !DILocalVariable(name: "x", scope: !1588, file: !1, line: 144, type: !25)
!1805 = !DILocation(line: 144, column: 22, scope: !1588, inlinedAt: !1592)
!1806 = !DILocation(line: 227, column: 22, scope: !1648, inlinedAt: !1763)
!1807 = !DILocation(line: 144, column: 22, scope: !1588, inlinedAt: !1739)
!1808 = !DILocalVariable(name: "r", scope: !1648, file: !1, line: 227, type: !25)
!1809 = !DILocation(line: 227, column: 28, scope: !1648, inlinedAt: !1652)
!1810 = !DILocalVariable(name: "r", scope: !1588, file: !1, line: 144, type: !25)
!1811 = !DILocation(line: 144, column: 28, scope: !1588, inlinedAt: !1592)
!1812 = !DILocation(line: 227, column: 28, scope: !1648, inlinedAt: !1763)
!1813 = !DILocation(line: 144, column: 28, scope: !1588, inlinedAt: !1739)
!1814 = !DILocalVariable(name: "m", scope: !1648, file: !1, line: 227, type: !25)
!1815 = !DILocation(line: 227, column: 34, scope: !1648, inlinedAt: !1652)
!1816 = !DILocalVariable(name: "m", scope: !1588, file: !1, line: 144, type: !25)
!1817 = !DILocation(line: 144, column: 34, scope: !1588, inlinedAt: !1592)
!1818 = !DILocation(line: 227, column: 34, scope: !1648, inlinedAt: !1763)
!1819 = !DILocation(line: 144, column: 34, scope: !1588, inlinedAt: !1739)
!1820 = !DILocation(line: 227, column: 40, scope: !1648, inlinedAt: !1763)
!1821 = !DILocation(line: 227, column: 43, scope: !1648, inlinedAt: !1763)
!1822 = !DILocation(line: 227, column: 46, scope: !1648, inlinedAt: !1763)
!1823 = !DILocation(line: 227, column: 54, scope: !1648, inlinedAt: !1763)
!1824 = !DILocation(line: 228, column: 6, scope: !1648, inlinedAt: !1763)
!1825 = !DILocalVariable(name: "cros", scope: !1826, file: !1, line: 253, type: !25)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !1, line: 252, column: 69)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !1, line: 252, column: 7)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !1, line: 248, column: 22)
!1829 = distinct !DILexicalBlock(scope: !1648, file: !1, line: 248, column: 6)
!1830 = !DILocation(line: 253, column: 10, scope: !1826, inlinedAt: !1652)
!1831 = !DILocalVariable(name: "cros", scope: !1832, file: !1, line: 170, type: !25)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !1, line: 169, column: 69)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !1, line: 169, column: 7)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !1, line: 165, column: 22)
!1835 = distinct !DILexicalBlock(scope: !1588, file: !1, line: 165, column: 6)
!1836 = !DILocation(line: 170, column: 10, scope: !1832, inlinedAt: !1592)
!1837 = !DILocation(line: 253, column: 10, scope: !1826, inlinedAt: !1763)
!1838 = !DILocation(line: 170, column: 10, scope: !1832, inlinedAt: !1739)
!1839 = !DILocalVariable(name: "cros", scope: !1840, file: !1, line: 274, type: !25)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !1, line: 273, column: 70)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !1, line: 273, column: 8)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !1, line: 269, column: 23)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !1, line: 269, column: 7)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !1, line: 264, column: 12)
!1845 = distinct !DILexicalBlock(scope: !1648, file: !1, line: 264, column: 6)
!1846 = !DILocation(line: 274, column: 11, scope: !1840, inlinedAt: !1652)
!1847 = !DILocalVariable(name: "cros", scope: !1848, file: !1, line: 200, type: !25)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !1, line: 199, column: 70)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !1, line: 199, column: 8)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !1, line: 195, column: 23)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !1, line: 195, column: 7)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 190, column: 12)
!1853 = distinct !DILexicalBlock(scope: !1588, file: !1, line: 190, column: 6)
!1854 = !DILocation(line: 200, column: 11, scope: !1848, inlinedAt: !1592)
!1855 = !DILocation(line: 274, column: 11, scope: !1840, inlinedAt: !1763)
!1856 = !DILocation(line: 200, column: 11, scope: !1848, inlinedAt: !1739)
!1857 = !DILocation(line: 111, column: 47, scope: !1639, inlinedAt: !1858)
!1858 = distinct !DILocation(line: 302, column: 7, scope: !1670, inlinedAt: !1727)
!1859 = !DILocation(line: 111, column: 70, scope: !1639, inlinedAt: !1858)
!1860 = !DILocation(line: 111, column: 84, scope: !1639, inlinedAt: !1858)
!1861 = !DILocation(line: 291, column: 49, scope: !1568, inlinedAt: !1727)
!1862 = !DILocation(line: 291, column: 67, scope: !1568, inlinedAt: !1727)
!1863 = !DILocation(line: 291, column: 80, scope: !1568, inlinedAt: !1727)
!1864 = !DILocation(line: 293, column: 8, scope: !1568, inlinedAt: !1727)
!1865 = !DILocalVariable(name: "uv", scope: !1568, file: !1, line: 293, type: !576)
!1866 = !DILocation(line: 293, column: 14, scope: !1568, inlinedAt: !1571)
!1867 = !DILocation(line: 293, column: 14, scope: !1568, inlinedAt: !1727)
!1868 = !DILocation(line: 294, column: 6, scope: !1568, inlinedAt: !1727)
!1869 = !DILocation(line: 328, column: 14, scope: !1562, inlinedAt: !1727)
!1870 = !DILocation(line: 329, column: 14, scope: !1562, inlinedAt: !1727)
!1871 = !DILocation(line: 330, column: 16, scope: !1562, inlinedAt: !1727)
!1872 = !DILocation(line: 332, column: 15, scope: !1562, inlinedAt: !1727)
!1873 = !DILocation(line: 332, column: 21, scope: !1562, inlinedAt: !1727)
!1874 = !DILocation(line: 333, column: 10, scope: !1562, inlinedAt: !1727)
!1875 = !DILocation(line: 333, column: 22, scope: !1562, inlinedAt: !1727)
!1876 = !DILocation(line: 334, column: 9, scope: !1562, inlinedAt: !1727)
!1877 = !DILocation(line: 334, column: 12, scope: !1562, inlinedAt: !1727)
!1878 = !DILocation(line: 335, column: 10, scope: !1562, inlinedAt: !1727)
!1879 = !DILocation(line: 358, column: 14, scope: !1560, inlinedAt: !1727)
!1880 = !DILocation(line: 359, column: 25, scope: !1560, inlinedAt: !1727)
!1881 = !DILocalVariable(name: "r", arg: 1, scope: !1553, file: !1, line: 434, type: !4)
!1882 = !DILocation(line: 434, column: 39, scope: !1553)
!1883 = !DILocalVariable(name: "i", arg: 2, scope: !1553, file: !1, line: 434, type: !1451)
!1884 = !DILocation(line: 434, column: 49, scope: !1553)
!1885 = !DILocation(line: 436, column: 6, scope: !1574)
!1886 = !DILocation(line: 436, column: 6, scope: !1553)
!1887 = !DILocation(line: 437, column: 28, scope: !1728)
!1888 = !DILocation(line: 437, column: 43, scope: !1728)
!1889 = !DILocation(line: 437, column: 31, scope: !1728)
!1890 = !DILocation(line: 437, column: 66, scope: !1728)
!1891 = !DILocation(line: 297, column: 6, scope: !1892, inlinedAt: !1727)
!1892 = distinct !DILexicalBlock(scope: !1568, file: !1, line: 297, column: 6)
!1893 = !DILocation(line: 297, column: 10, scope: !1892, inlinedAt: !1727)
!1894 = !DILocation(line: 297, column: 15, scope: !1892, inlinedAt: !1727)
!1895 = !DILocation(line: 297, column: 21, scope: !1892, inlinedAt: !1727)
!1896 = !DILocation(line: 297, column: 27, scope: !1892, inlinedAt: !1727)
!1897 = !DILocation(line: 297, column: 18, scope: !1892, inlinedAt: !1727)
!1898 = !DILocation(line: 297, column: 30, scope: !1892, inlinedAt: !1727)
!1899 = !DILocation(line: 297, column: 33, scope: !1892, inlinedAt: !1727)
!1900 = !DILocation(line: 297, column: 37, scope: !1892, inlinedAt: !1727)
!1901 = !DILocation(line: 297, column: 42, scope: !1892, inlinedAt: !1727)
!1902 = !DILocation(line: 297, column: 50, scope: !1892, inlinedAt: !1727)
!1903 = !DILocation(line: 297, column: 56, scope: !1892, inlinedAt: !1727)
!1904 = !DILocation(line: 297, column: 47, scope: !1892, inlinedAt: !1727)
!1905 = !DILocation(line: 297, column: 6, scope: !1568, inlinedAt: !1727)
!1906 = !DILocation(line: 298, column: 3, scope: !1892, inlinedAt: !1727)
!1907 = !DILocation(line: 301, column: 6, scope: !1623, inlinedAt: !1727)
!1908 = !DILocation(line: 301, column: 10, scope: !1623, inlinedAt: !1727)
!1909 = !DILocation(line: 301, column: 16, scope: !1623, inlinedAt: !1727)
!1910 = !DILocation(line: 301, column: 6, scope: !1568, inlinedAt: !1727)
!1911 = !DILocation(line: 302, column: 27, scope: !1670, inlinedAt: !1727)
!1912 = !DILocation(line: 302, column: 52, scope: !1670, inlinedAt: !1727)
!1913 = !DILocation(line: 302, column: 58, scope: !1670, inlinedAt: !1727)
!1914 = !DILocation(line: 302, column: 31, scope: !1670, inlinedAt: !1727)
!1915 = !DILocation(line: 302, column: 73, scope: !1670, inlinedAt: !1727)
!1916 = !DILocation(line: 302, column: 79, scope: !1670, inlinedAt: !1727)
!1917 = !DILocation(line: 302, column: 62, scope: !1670, inlinedAt: !1727)
!1918 = !DILocation(line: 115, column: 8, scope: !1919, inlinedAt: !1858)
!1919 = distinct !DILexicalBlock(scope: !1639, file: !1, line: 115, column: 6)
!1920 = !DILocation(line: 115, column: 13, scope: !1919, inlinedAt: !1858)
!1921 = !DILocation(line: 115, column: 18, scope: !1919, inlinedAt: !1858)
!1922 = !DILocation(line: 115, column: 7, scope: !1919, inlinedAt: !1858)
!1923 = !DILocation(line: 115, column: 6, scope: !1639, inlinedAt: !1858)
!1924 = !DILocation(line: 116, column: 3, scope: !1919, inlinedAt: !1858)
!1925 = !DILocation(line: 119, column: 6, scope: !1926, inlinedAt: !1858)
!1926 = distinct !DILexicalBlock(scope: !1639, file: !1, line: 119, column: 6)
!1927 = !DILocation(line: 119, column: 10, scope: !1926, inlinedAt: !1858)
!1928 = !DILocation(line: 119, column: 15, scope: !1926, inlinedAt: !1858)
!1929 = !DILocation(line: 119, column: 6, scope: !1639, inlinedAt: !1858)
!1930 = !DILocation(line: 120, column: 12, scope: !1926, inlinedAt: !1858)
!1931 = !DILocation(line: 120, column: 17, scope: !1926, inlinedAt: !1858)
!1932 = !DILocation(line: 120, column: 22, scope: !1926, inlinedAt: !1858)
!1933 = !DILocation(line: 120, column: 27, scope: !1926, inlinedAt: !1858)
!1934 = !DILocation(line: 120, column: 11, scope: !1926, inlinedAt: !1858)
!1935 = !DILocation(line: 120, column: 10, scope: !1926, inlinedAt: !1858)
!1936 = !DILocation(line: 120, column: 3, scope: !1926, inlinedAt: !1858)
!1937 = !DILocation(line: 122, column: 11, scope: !1926, inlinedAt: !1858)
!1938 = !DILocation(line: 122, column: 16, scope: !1926, inlinedAt: !1858)
!1939 = !DILocation(line: 122, column: 21, scope: !1926, inlinedAt: !1858)
!1940 = !DILocation(line: 122, column: 27, scope: !1926, inlinedAt: !1858)
!1941 = !DILocation(line: 122, column: 10, scope: !1926, inlinedAt: !1858)
!1942 = !DILocation(line: 122, column: 44, scope: !1926, inlinedAt: !1858)
!1943 = !DILocation(line: 122, column: 48, scope: !1926, inlinedAt: !1858)
!1944 = !DILocation(line: 122, column: 52, scope: !1926, inlinedAt: !1858)
!1945 = !DILocation(line: 122, column: 58, scope: !1926, inlinedAt: !1858)
!1946 = !DILocation(line: 122, column: 63, scope: !1926, inlinedAt: !1858)
!1947 = !DILocation(line: 122, column: 56, scope: !1926, inlinedAt: !1858)
!1948 = !DILocation(line: 122, column: 47, scope: !1926, inlinedAt: !1858)
!1949 = !DILocation(line: 0, scope: !1926, inlinedAt: !1858)
!1950 = !DILocation(line: 122, column: 3, scope: !1926, inlinedAt: !1858)
!1951 = !DILocation(line: 123, column: 1, scope: !1639, inlinedAt: !1858)
!1952 = !DILocation(line: 302, column: 85, scope: !1670, inlinedAt: !1727)
!1953 = !DILocation(line: 302, column: 7, scope: !1671, inlinedAt: !1727)
!1954 = !DILocation(line: 303, column: 4, scope: !1670, inlinedAt: !1727)
!1955 = !DILocation(line: 304, column: 2, scope: !1671, inlinedAt: !1727)
!1956 = !DILocation(line: 305, column: 11, scope: !1622, inlinedAt: !1727)
!1957 = !DILocation(line: 305, column: 15, scope: !1622, inlinedAt: !1727)
!1958 = !DILocation(line: 305, column: 21, scope: !1622, inlinedAt: !1727)
!1959 = !DILocation(line: 305, column: 11, scope: !1623, inlinedAt: !1727)
!1960 = !DILocation(line: 306, column: 27, scope: !1642, inlinedAt: !1727)
!1961 = !DILocation(line: 306, column: 52, scope: !1642, inlinedAt: !1727)
!1962 = !DILocation(line: 306, column: 58, scope: !1642, inlinedAt: !1727)
!1963 = !DILocation(line: 306, column: 31, scope: !1642, inlinedAt: !1727)
!1964 = !DILocation(line: 306, column: 73, scope: !1642, inlinedAt: !1727)
!1965 = !DILocation(line: 306, column: 79, scope: !1642, inlinedAt: !1727)
!1966 = !DILocation(line: 306, column: 62, scope: !1642, inlinedAt: !1727)
!1967 = !DILocation(line: 115, column: 8, scope: !1919, inlinedAt: !1759)
!1968 = !DILocation(line: 115, column: 13, scope: !1919, inlinedAt: !1759)
!1969 = !DILocation(line: 115, column: 18, scope: !1919, inlinedAt: !1759)
!1970 = !DILocation(line: 115, column: 7, scope: !1919, inlinedAt: !1759)
!1971 = !DILocation(line: 115, column: 6, scope: !1639, inlinedAt: !1759)
!1972 = !DILocation(line: 116, column: 3, scope: !1919, inlinedAt: !1759)
!1973 = !DILocation(line: 119, column: 6, scope: !1926, inlinedAt: !1759)
!1974 = !DILocation(line: 119, column: 10, scope: !1926, inlinedAt: !1759)
!1975 = !DILocation(line: 119, column: 15, scope: !1926, inlinedAt: !1759)
!1976 = !DILocation(line: 119, column: 6, scope: !1639, inlinedAt: !1759)
!1977 = !DILocation(line: 120, column: 12, scope: !1926, inlinedAt: !1759)
!1978 = !DILocation(line: 120, column: 17, scope: !1926, inlinedAt: !1759)
!1979 = !DILocation(line: 120, column: 22, scope: !1926, inlinedAt: !1759)
!1980 = !DILocation(line: 120, column: 27, scope: !1926, inlinedAt: !1759)
!1981 = !DILocation(line: 120, column: 11, scope: !1926, inlinedAt: !1759)
!1982 = !DILocation(line: 120, column: 10, scope: !1926, inlinedAt: !1759)
!1983 = !DILocation(line: 120, column: 3, scope: !1926, inlinedAt: !1759)
!1984 = !DILocation(line: 122, column: 11, scope: !1926, inlinedAt: !1759)
!1985 = !DILocation(line: 122, column: 16, scope: !1926, inlinedAt: !1759)
!1986 = !DILocation(line: 122, column: 21, scope: !1926, inlinedAt: !1759)
!1987 = !DILocation(line: 122, column: 27, scope: !1926, inlinedAt: !1759)
!1988 = !DILocation(line: 122, column: 10, scope: !1926, inlinedAt: !1759)
!1989 = !DILocation(line: 122, column: 44, scope: !1926, inlinedAt: !1759)
!1990 = !DILocation(line: 122, column: 48, scope: !1926, inlinedAt: !1759)
!1991 = !DILocation(line: 122, column: 52, scope: !1926, inlinedAt: !1759)
!1992 = !DILocation(line: 122, column: 58, scope: !1926, inlinedAt: !1759)
!1993 = !DILocation(line: 122, column: 63, scope: !1926, inlinedAt: !1759)
!1994 = !DILocation(line: 122, column: 56, scope: !1926, inlinedAt: !1759)
!1995 = !DILocation(line: 122, column: 47, scope: !1926, inlinedAt: !1759)
!1996 = !DILocation(line: 0, scope: !1926, inlinedAt: !1759)
!1997 = !DILocation(line: 122, column: 3, scope: !1926, inlinedAt: !1759)
!1998 = !DILocation(line: 123, column: 1, scope: !1639, inlinedAt: !1759)
!1999 = !DILocation(line: 306, column: 85, scope: !1642, inlinedAt: !1727)
!2000 = !DILocation(line: 306, column: 7, scope: !1633, inlinedAt: !1727)
!2001 = !DILocation(line: 307, column: 4, scope: !1642, inlinedAt: !1727)
!2002 = !DILocation(line: 308, column: 33, scope: !1632, inlinedAt: !1727)
!2003 = !DILocation(line: 308, column: 58, scope: !1632, inlinedAt: !1727)
!2004 = !DILocation(line: 308, column: 64, scope: !1632, inlinedAt: !1727)
!2005 = !DILocation(line: 308, column: 37, scope: !1632, inlinedAt: !1727)
!2006 = !DILocation(line: 308, column: 79, scope: !1632, inlinedAt: !1727)
!2007 = !DILocation(line: 308, column: 85, scope: !1632, inlinedAt: !1727)
!2008 = !DILocation(line: 308, column: 68, scope: !1632, inlinedAt: !1727)
!2009 = !DILocation(line: 128, column: 6, scope: !2010, inlinedAt: !1755)
!2010 = distinct !DILexicalBlock(scope: !1629, file: !1, line: 128, column: 6)
!2011 = !DILocation(line: 128, column: 11, scope: !2010, inlinedAt: !1755)
!2012 = !DILocation(line: 128, column: 16, scope: !2010, inlinedAt: !1755)
!2013 = !DILocation(line: 128, column: 30, scope: !2010, inlinedAt: !1755)
!2014 = !DILocation(line: 128, column: 6, scope: !1629, inlinedAt: !1755)
!2015 = !DILocation(line: 129, column: 3, scope: !2010, inlinedAt: !1755)
!2016 = !DILocation(line: 131, column: 3, scope: !2010, inlinedAt: !1755)
!2017 = !DILocation(line: 132, column: 1, scope: !1629, inlinedAt: !1755)
!2018 = !DILocation(line: 308, column: 91, scope: !1632, inlinedAt: !1727)
!2019 = !DILocation(line: 308, column: 7, scope: !1633, inlinedAt: !1727)
!2020 = !DILocation(line: 309, column: 4, scope: !1632, inlinedAt: !1727)
!2021 = !DILocation(line: 310, column: 2, scope: !1633, inlinedAt: !1727)
!2022 = !DILocation(line: 311, column: 11, scope: !1621, inlinedAt: !1727)
!2023 = !DILocation(line: 311, column: 15, scope: !1621, inlinedAt: !1727)
!2024 = !DILocation(line: 311, column: 21, scope: !1621, inlinedAt: !1727)
!2025 = !DILocation(line: 311, column: 11, scope: !1622, inlinedAt: !1727)
!2026 = !DILocation(line: 312, column: 22, scope: !1619, inlinedAt: !1727)
!2027 = !DILocation(line: 312, column: 47, scope: !1619, inlinedAt: !1727)
!2028 = !DILocation(line: 312, column: 53, scope: !1619, inlinedAt: !1727)
!2029 = !DILocation(line: 312, column: 26, scope: !1619, inlinedAt: !1727)
!2030 = !DILocation(line: 312, column: 68, scope: !1619, inlinedAt: !1727)
!2031 = !DILocation(line: 312, column: 74, scope: !1619, inlinedAt: !1727)
!2032 = !DILocation(line: 312, column: 57, scope: !1619, inlinedAt: !1727)
!2033 = !DILocation(line: 136, column: 10, scope: !1614, inlinedAt: !1751)
!2034 = !DILocation(line: 136, column: 15, scope: !1614, inlinedAt: !1751)
!2035 = !DILocation(line: 136, column: 20, scope: !1614, inlinedAt: !1751)
!2036 = !DILocation(line: 136, column: 26, scope: !1614, inlinedAt: !1751)
!2037 = !DILocation(line: 136, column: 30, scope: !1614, inlinedAt: !1751)
!2038 = !DILocation(line: 136, column: 23, scope: !1614, inlinedAt: !1751)
!2039 = !DILocation(line: 136, column: 40, scope: !1614, inlinedAt: !1751)
!2040 = !DILocation(line: 136, column: 44, scope: !1614, inlinedAt: !1751)
!2041 = !DILocation(line: 136, column: 49, scope: !1614, inlinedAt: !1751)
!2042 = !DILocation(line: 136, column: 54, scope: !1614, inlinedAt: !1751)
!2043 = !DILocation(line: 136, column: 58, scope: !1614, inlinedAt: !1751)
!2044 = !DILocation(line: 136, column: 63, scope: !1614, inlinedAt: !1751)
!2045 = !DILocation(line: 136, column: 43, scope: !1614, inlinedAt: !1751)
!2046 = !DILocation(line: 0, scope: !1614, inlinedAt: !1751)
!2047 = !DILocation(line: 136, column: 9, scope: !1614, inlinedAt: !1751)
!2048 = !DILocation(line: 312, column: 80, scope: !1619, inlinedAt: !1727)
!2049 = !DILocation(line: 312, column: 7, scope: !1620, inlinedAt: !1727)
!2050 = !DILocation(line: 313, column: 4, scope: !1619, inlinedAt: !1727)
!2051 = !DILocation(line: 314, column: 2, scope: !1620, inlinedAt: !1727)
!2052 = !DILocation(line: 319, column: 9, scope: !1568, inlinedAt: !1727)
!2053 = !DILocation(line: 319, column: 13, scope: !1568, inlinedAt: !1727)
!2054 = !DILocation(line: 319, column: 7, scope: !1568, inlinedAt: !1727)
!2055 = !DILocation(line: 320, column: 21, scope: !1568, inlinedAt: !1727)
!2056 = !DILocation(line: 320, column: 25, scope: !1568, inlinedAt: !1727)
!2057 = !DILocation(line: 320, column: 32, scope: !1568, inlinedAt: !1727)
!2058 = !DILocation(line: 320, column: 36, scope: !1568, inlinedAt: !1727)
!2059 = !DILocation(line: 320, column: 41, scope: !1568, inlinedAt: !1727)
!2060 = !DILocation(line: 320, column: 47, scope: !1568, inlinedAt: !1727)
!2061 = !DILocation(line: 147, column: 9, scope: !1588, inlinedAt: !1739)
!2062 = !DILocation(line: 147, column: 7, scope: !1588, inlinedAt: !1739)
!2063 = !DILocation(line: 149, column: 13, scope: !1588, inlinedAt: !1739)
!2064 = !DILocation(line: 149, column: 18, scope: !1588, inlinedAt: !1739)
!2065 = !DILocation(line: 149, column: 24, scope: !1588, inlinedAt: !1739)
!2066 = !DILocation(line: 149, column: 2, scope: !1588, inlinedAt: !1739)
!2067 = !DILocation(line: 150, column: 13, scope: !1588, inlinedAt: !1739)
!2068 = !DILocation(line: 150, column: 18, scope: !1588, inlinedAt: !1739)
!2069 = !DILocation(line: 150, column: 24, scope: !1588, inlinedAt: !1739)
!2070 = !DILocation(line: 150, column: 2, scope: !1588, inlinedAt: !1739)
!2071 = !DILocation(line: 151, column: 13, scope: !1588, inlinedAt: !1739)
!2072 = !DILocation(line: 151, column: 18, scope: !1588, inlinedAt: !1739)
!2073 = !DILocation(line: 151, column: 24, scope: !1588, inlinedAt: !1739)
!2074 = !DILocation(line: 151, column: 2, scope: !1588, inlinedAt: !1739)
!2075 = !DILocation(line: 153, column: 13, scope: !1588, inlinedAt: !1739)
!2076 = !DILocation(line: 153, column: 16, scope: !1588, inlinedAt: !1739)
!2077 = !DILocation(line: 153, column: 2, scope: !1588, inlinedAt: !1739)
!2078 = !DILocation(line: 156, column: 14, scope: !1588, inlinedAt: !1739)
!2079 = !DILocation(line: 156, column: 18, scope: !1588, inlinedAt: !1739)
!2080 = !DILocation(line: 156, column: 23, scope: !1588, inlinedAt: !1739)
!2081 = !DILocation(line: 156, column: 2, scope: !1588, inlinedAt: !1739)
!2082 = !DILocation(line: 157, column: 14, scope: !1588, inlinedAt: !1739)
!2083 = !DILocation(line: 157, column: 18, scope: !1588, inlinedAt: !1739)
!2084 = !DILocation(line: 157, column: 23, scope: !1588, inlinedAt: !1739)
!2085 = !DILocation(line: 157, column: 2, scope: !1588, inlinedAt: !1739)
!2086 = !DILocation(line: 159, column: 16, scope: !1588, inlinedAt: !1739)
!2087 = !DILocation(line: 159, column: 19, scope: !1588, inlinedAt: !1739)
!2088 = !DILocation(line: 159, column: 22, scope: !1588, inlinedAt: !1739)
!2089 = !DILocation(line: 159, column: 2, scope: !1588, inlinedAt: !1739)
!2090 = !DILocation(line: 160, column: 20, scope: !1588, inlinedAt: !1739)
!2091 = !DILocation(line: 160, column: 24, scope: !1588, inlinedAt: !1739)
!2092 = !DILocation(line: 160, column: 11, scope: !1588, inlinedAt: !1739)
!2093 = !DILocation(line: 160, column: 9, scope: !1588, inlinedAt: !1739)
!2094 = !DILocation(line: 162, column: 14, scope: !1588, inlinedAt: !1739)
!2095 = !DILocation(line: 162, column: 17, scope: !1588, inlinedAt: !1739)
!2096 = !DILocation(line: 162, column: 24, scope: !1588, inlinedAt: !1739)
!2097 = !DILocation(line: 162, column: 2, scope: !1588, inlinedAt: !1739)
!2098 = !DILocation(line: 163, column: 18, scope: !1588, inlinedAt: !1739)
!2099 = !DILocation(line: 163, column: 21, scope: !1588, inlinedAt: !1739)
!2100 = !DILocation(line: 163, column: 9, scope: !1588, inlinedAt: !1739)
!2101 = !DILocation(line: 163, column: 7, scope: !1588, inlinedAt: !1739)
!2102 = !DILocation(line: 165, column: 6, scope: !1835, inlinedAt: !1739)
!2103 = !DILocation(line: 165, column: 13, scope: !1835, inlinedAt: !1739)
!2104 = !DILocation(line: 165, column: 6, scope: !1588, inlinedAt: !1739)
!2105 = !DILocation(line: 166, column: 19, scope: !1834, inlinedAt: !1739)
!2106 = !DILocation(line: 166, column: 17, scope: !1834, inlinedAt: !1739)
!2107 = !DILocation(line: 166, column: 10, scope: !1834, inlinedAt: !1739)
!2108 = !DILocation(line: 167, column: 7, scope: !1834, inlinedAt: !1739)
!2109 = !DILocation(line: 167, column: 14, scope: !1834, inlinedAt: !1739)
!2110 = !DILocation(line: 167, column: 12, scope: !1834, inlinedAt: !1739)
!2111 = !DILocation(line: 167, column: 5, scope: !1834, inlinedAt: !1739)
!2112 = !DILocation(line: 169, column: 7, scope: !1833, inlinedAt: !1739)
!2113 = !DILocation(line: 169, column: 9, scope: !1833, inlinedAt: !1739)
!2114 = !DILocation(line: 169, column: 31, scope: !1833, inlinedAt: !1739)
!2115 = !DILocation(line: 169, column: 34, scope: !1833, inlinedAt: !1739)
!2116 = !DILocation(line: 169, column: 36, scope: !1833, inlinedAt: !1739)
!2117 = !DILocation(line: 169, column: 7, scope: !1834, inlinedAt: !1739)
!2118 = !DILocation(line: 172, column: 18, scope: !1832, inlinedAt: !1739)
!2119 = !DILocation(line: 172, column: 24, scope: !1832, inlinedAt: !1739)
!2120 = !DILocation(line: 172, column: 27, scope: !1832, inlinedAt: !1739)
!2121 = !DILocation(line: 172, column: 4, scope: !1832, inlinedAt: !1739)
!2122 = !DILocation(line: 173, column: 8, scope: !1832, inlinedAt: !1739)
!2123 = !DILocation(line: 173, column: 26, scope: !1832, inlinedAt: !1739)
!2124 = !DILocation(line: 173, column: 32, scope: !1832, inlinedAt: !1739)
!2125 = !DILocation(line: 173, column: 17, scope: !1832, inlinedAt: !1739)
!2126 = !DILocation(line: 173, column: 15, scope: !1832, inlinedAt: !1739)
!2127 = !DILocation(line: 173, column: 6, scope: !1832, inlinedAt: !1739)
!2128 = !DILocation(line: 175, column: 8, scope: !2129, inlinedAt: !1739)
!2129 = distinct !DILexicalBlock(scope: !1832, file: !1, line: 175, column: 8)
!2130 = !DILocation(line: 175, column: 10, scope: !2129, inlinedAt: !1739)
!2131 = !DILocation(line: 175, column: 32, scope: !2129, inlinedAt: !1739)
!2132 = !DILocation(line: 175, column: 36, scope: !2129, inlinedAt: !1739)
!2133 = !DILocation(line: 175, column: 40, scope: !2129, inlinedAt: !1739)
!2134 = !DILocation(line: 175, column: 38, scope: !2129, inlinedAt: !1739)
!2135 = !DILocation(line: 175, column: 43, scope: !2129, inlinedAt: !1739)
!2136 = !DILocation(line: 175, column: 8, scope: !1832, inlinedAt: !1739)
!2137 = !DILocation(line: 176, column: 9, scope: !2138, inlinedAt: !1739)
!2138 = distinct !DILexicalBlock(scope: !2129, file: !1, line: 175, column: 76)
!2139 = !DILocation(line: 176, column: 27, scope: !2138, inlinedAt: !1739)
!2140 = !DILocation(line: 176, column: 33, scope: !2138, inlinedAt: !1739)
!2141 = !DILocation(line: 176, column: 18, scope: !2138, inlinedAt: !1739)
!2142 = !DILocation(line: 176, column: 16, scope: !2138, inlinedAt: !1739)
!2143 = !DILocation(line: 176, column: 7, scope: !2138, inlinedAt: !1739)
!2144 = !DILocation(line: 179, column: 9, scope: !2145, inlinedAt: !1739)
!2145 = distinct !DILexicalBlock(scope: !2138, file: !1, line: 179, column: 9)
!2146 = !DILocation(line: 179, column: 11, scope: !2145, inlinedAt: !1739)
!2147 = !DILocation(line: 179, column: 34, scope: !2145, inlinedAt: !1739)
!2148 = !DILocation(line: 179, column: 37, scope: !2145, inlinedAt: !1739)
!2149 = !DILocation(line: 179, column: 42, scope: !2145, inlinedAt: !1739)
!2150 = !DILocation(line: 179, column: 41, scope: !2145, inlinedAt: !1739)
!2151 = !DILocation(line: 179, column: 39, scope: !2145, inlinedAt: !1739)
!2152 = !DILocation(line: 179, column: 9, scope: !2138, inlinedAt: !1739)
!2153 = !DILocation(line: 180, column: 14, scope: !2154, inlinedAt: !1739)
!2154 = distinct !DILexicalBlock(scope: !2145, file: !1, line: 179, column: 50)
!2155 = !DILocation(line: 180, column: 6, scope: !2154, inlinedAt: !1739)
!2156 = !DILocation(line: 180, column: 12, scope: !2154, inlinedAt: !1739)
!2157 = !DILocation(line: 181, column: 14, scope: !2154, inlinedAt: !1739)
!2158 = !DILocation(line: 181, column: 6, scope: !2154, inlinedAt: !1739)
!2159 = !DILocation(line: 181, column: 12, scope: !2154, inlinedAt: !1739)
!2160 = !DILocation(line: 182, column: 16, scope: !2154, inlinedAt: !1739)
!2161 = !DILocation(line: 182, column: 7, scope: !2154, inlinedAt: !1739)
!2162 = !DILocation(line: 182, column: 14, scope: !2154, inlinedAt: !1739)
!2163 = !DILocation(line: 183, column: 6, scope: !2154, inlinedAt: !1739)
!2164 = !DILocation(line: 185, column: 4, scope: !2138, inlinedAt: !1739)
!2165 = !DILocation(line: 186, column: 3, scope: !1832, inlinedAt: !1739)
!2166 = !DILocation(line: 187, column: 2, scope: !1834, inlinedAt: !1739)
!2167 = !DILocation(line: 190, column: 6, scope: !1853, inlinedAt: !1739)
!2168 = !DILocation(line: 190, column: 6, scope: !1588, inlinedAt: !1739)
!2169 = !DILocation(line: 191, column: 14, scope: !1852, inlinedAt: !1739)
!2170 = !DILocation(line: 191, column: 19, scope: !1852, inlinedAt: !1739)
!2171 = !DILocation(line: 191, column: 25, scope: !1852, inlinedAt: !1739)
!2172 = !DILocation(line: 191, column: 3, scope: !1852, inlinedAt: !1739)
!2173 = !DILocation(line: 192, column: 15, scope: !1852, inlinedAt: !1739)
!2174 = !DILocation(line: 192, column: 19, scope: !1852, inlinedAt: !1739)
!2175 = !DILocation(line: 192, column: 24, scope: !1852, inlinedAt: !1739)
!2176 = !DILocation(line: 192, column: 3, scope: !1852, inlinedAt: !1739)
!2177 = !DILocation(line: 193, column: 21, scope: !1852, inlinedAt: !1739)
!2178 = !DILocation(line: 193, column: 25, scope: !1852, inlinedAt: !1739)
!2179 = !DILocation(line: 193, column: 12, scope: !1852, inlinedAt: !1739)
!2180 = !DILocation(line: 193, column: 10, scope: !1852, inlinedAt: !1739)
!2181 = !DILocation(line: 195, column: 7, scope: !1851, inlinedAt: !1739)
!2182 = !DILocation(line: 195, column: 14, scope: !1851, inlinedAt: !1739)
!2183 = !DILocation(line: 195, column: 7, scope: !1852, inlinedAt: !1739)
!2184 = !DILocation(line: 196, column: 20, scope: !1850, inlinedAt: !1739)
!2185 = !DILocation(line: 196, column: 18, scope: !1850, inlinedAt: !1739)
!2186 = !DILocation(line: 196, column: 11, scope: !1850, inlinedAt: !1739)
!2187 = !DILocation(line: 197, column: 8, scope: !1850, inlinedAt: !1739)
!2188 = !DILocation(line: 197, column: 15, scope: !1850, inlinedAt: !1739)
!2189 = !DILocation(line: 197, column: 13, scope: !1850, inlinedAt: !1739)
!2190 = !DILocation(line: 197, column: 6, scope: !1850, inlinedAt: !1739)
!2191 = !DILocation(line: 199, column: 8, scope: !1849, inlinedAt: !1739)
!2192 = !DILocation(line: 199, column: 10, scope: !1849, inlinedAt: !1739)
!2193 = !DILocation(line: 199, column: 32, scope: !1849, inlinedAt: !1739)
!2194 = !DILocation(line: 199, column: 35, scope: !1849, inlinedAt: !1739)
!2195 = !DILocation(line: 199, column: 37, scope: !1849, inlinedAt: !1739)
!2196 = !DILocation(line: 199, column: 8, scope: !1850, inlinedAt: !1739)
!2197 = !DILocation(line: 202, column: 19, scope: !1848, inlinedAt: !1739)
!2198 = !DILocation(line: 202, column: 25, scope: !1848, inlinedAt: !1739)
!2199 = !DILocation(line: 202, column: 28, scope: !1848, inlinedAt: !1739)
!2200 = !DILocation(line: 202, column: 5, scope: !1848, inlinedAt: !1739)
!2201 = !DILocation(line: 203, column: 9, scope: !1848, inlinedAt: !1739)
!2202 = !DILocation(line: 203, column: 27, scope: !1848, inlinedAt: !1739)
!2203 = !DILocation(line: 203, column: 33, scope: !1848, inlinedAt: !1739)
!2204 = !DILocation(line: 203, column: 18, scope: !1848, inlinedAt: !1739)
!2205 = !DILocation(line: 203, column: 16, scope: !1848, inlinedAt: !1739)
!2206 = !DILocation(line: 203, column: 7, scope: !1848, inlinedAt: !1739)
!2207 = !DILocation(line: 205, column: 9, scope: !2208, inlinedAt: !1739)
!2208 = distinct !DILexicalBlock(scope: !1848, file: !1, line: 205, column: 9)
!2209 = !DILocation(line: 205, column: 11, scope: !2208, inlinedAt: !1739)
!2210 = !DILocation(line: 205, column: 33, scope: !2208, inlinedAt: !1739)
!2211 = !DILocation(line: 205, column: 37, scope: !2208, inlinedAt: !1739)
!2212 = !DILocation(line: 205, column: 41, scope: !2208, inlinedAt: !1739)
!2213 = !DILocation(line: 205, column: 39, scope: !2208, inlinedAt: !1739)
!2214 = !DILocation(line: 205, column: 44, scope: !2208, inlinedAt: !1739)
!2215 = !DILocation(line: 205, column: 9, scope: !1848, inlinedAt: !1739)
!2216 = !DILocation(line: 206, column: 10, scope: !2217, inlinedAt: !1739)
!2217 = distinct !DILexicalBlock(scope: !2208, file: !1, line: 205, column: 77)
!2218 = !DILocation(line: 206, column: 28, scope: !2217, inlinedAt: !1739)
!2219 = !DILocation(line: 206, column: 34, scope: !2217, inlinedAt: !1739)
!2220 = !DILocation(line: 206, column: 19, scope: !2217, inlinedAt: !1739)
!2221 = !DILocation(line: 206, column: 17, scope: !2217, inlinedAt: !1739)
!2222 = !DILocation(line: 206, column: 8, scope: !2217, inlinedAt: !1739)
!2223 = !DILocation(line: 208, column: 10, scope: !2224, inlinedAt: !1739)
!2224 = distinct !DILexicalBlock(scope: !2217, file: !1, line: 208, column: 10)
!2225 = !DILocation(line: 208, column: 12, scope: !2224, inlinedAt: !1739)
!2226 = !DILocation(line: 208, column: 35, scope: !2224, inlinedAt: !1739)
!2227 = !DILocation(line: 208, column: 38, scope: !2224, inlinedAt: !1739)
!2228 = !DILocation(line: 208, column: 43, scope: !2224, inlinedAt: !1739)
!2229 = !DILocation(line: 208, column: 42, scope: !2224, inlinedAt: !1739)
!2230 = !DILocation(line: 208, column: 40, scope: !2224, inlinedAt: !1739)
!2231 = !DILocation(line: 208, column: 10, scope: !2217, inlinedAt: !1739)
!2232 = !DILocation(line: 209, column: 15, scope: !2233, inlinedAt: !1739)
!2233 = distinct !DILexicalBlock(scope: !2224, file: !1, line: 208, column: 51)
!2234 = !DILocation(line: 209, column: 7, scope: !2233, inlinedAt: !1739)
!2235 = !DILocation(line: 209, column: 13, scope: !2233, inlinedAt: !1739)
!2236 = !DILocation(line: 210, column: 24, scope: !2233, inlinedAt: !1739)
!2237 = !DILocation(line: 210, column: 22, scope: !2233, inlinedAt: !1739)
!2238 = !DILocation(line: 210, column: 28, scope: !2233, inlinedAt: !1739)
!2239 = !DILocation(line: 210, column: 26, scope: !2233, inlinedAt: !1739)
!2240 = !DILocation(line: 210, column: 15, scope: !2233, inlinedAt: !1739)
!2241 = !DILocation(line: 210, column: 7, scope: !2233, inlinedAt: !1739)
!2242 = !DILocation(line: 210, column: 13, scope: !2233, inlinedAt: !1739)
!2243 = !DILocation(line: 211, column: 17, scope: !2233, inlinedAt: !1739)
!2244 = !DILocation(line: 211, column: 8, scope: !2233, inlinedAt: !1739)
!2245 = !DILocation(line: 211, column: 15, scope: !2233, inlinedAt: !1739)
!2246 = !DILocation(line: 212, column: 7, scope: !2233, inlinedAt: !1739)
!2247 = !DILocation(line: 214, column: 5, scope: !2217, inlinedAt: !1739)
!2248 = !DILocation(line: 215, column: 4, scope: !1848, inlinedAt: !1739)
!2249 = !DILocation(line: 216, column: 3, scope: !1850, inlinedAt: !1739)
!2250 = !DILocation(line: 217, column: 2, scope: !1852, inlinedAt: !1739)
!2251 = !DILocation(line: 219, column: 2, scope: !1588, inlinedAt: !1739)
!2252 = !DILocation(line: 220, column: 1, scope: !1588, inlinedAt: !1739)
!2253 = !DILocation(line: 320, column: 5, scope: !1568, inlinedAt: !1727)
!2254 = !DILocation(line: 322, column: 6, scope: !1567, inlinedAt: !1727)
!2255 = !DILocation(line: 322, column: 6, scope: !1568, inlinedAt: !1727)
!2256 = !DILocation(line: 326, column: 7, scope: !1565, inlinedAt: !1727)
!2257 = !DILocation(line: 326, column: 11, scope: !1565, inlinedAt: !1727)
!2258 = !DILocation(line: 326, column: 16, scope: !1565, inlinedAt: !1727)
!2259 = !DILocation(line: 326, column: 7, scope: !1566, inlinedAt: !1727)
!2260 = !DILocation(line: 327, column: 8, scope: !1563, inlinedAt: !1727)
!2261 = !DILocation(line: 327, column: 13, scope: !1563, inlinedAt: !1727)
!2262 = !DILocation(line: 327, column: 20, scope: !1563, inlinedAt: !1727)
!2263 = !DILocation(line: 327, column: 23, scope: !1563, inlinedAt: !1727)
!2264 = !DILocation(line: 327, column: 27, scope: !1563, inlinedAt: !1727)
!2265 = !DILocation(line: 327, column: 32, scope: !1563, inlinedAt: !1727)
!2266 = !DILocation(line: 327, column: 38, scope: !1563, inlinedAt: !1727)
!2267 = !DILocation(line: 327, column: 44, scope: !1563, inlinedAt: !1727)
!2268 = !DILocation(line: 327, column: 35, scope: !1563, inlinedAt: !1727)
!2269 = !DILocation(line: 327, column: 8, scope: !1564, inlinedAt: !1727)
!2270 = !DILocation(line: 328, column: 29, scope: !1562, inlinedAt: !1727)
!2271 = !DILocation(line: 328, column: 33, scope: !1562, inlinedAt: !1727)
!2272 = !DILocation(line: 328, column: 38, scope: !1562, inlinedAt: !1727)
!2273 = !DILocation(line: 328, column: 18, scope: !1562, inlinedAt: !1727)
!2274 = !DILocation(line: 329, column: 29, scope: !1562, inlinedAt: !1727)
!2275 = !DILocation(line: 329, column: 35, scope: !1562, inlinedAt: !1727)
!2276 = !DILocation(line: 329, column: 18, scope: !1562, inlinedAt: !1727)
!2277 = !DILocation(line: 330, column: 44, scope: !1562, inlinedAt: !1727)
!2278 = !DILocation(line: 330, column: 50, scope: !1562, inlinedAt: !1727)
!2279 = !DILocation(line: 330, column: 23, scope: !1562, inlinedAt: !1727)
!2280 = !DILocation(line: 330, column: 55, scope: !1562, inlinedAt: !1727)
!2281 = !DILocation(line: 339, column: 12, scope: !2282, inlinedAt: !1727)
!2282 = distinct !DILexicalBlock(scope: !1562, file: !1, line: 339, column: 5)
!2283 = !DILocation(line: 339, column: 23, scope: !2282, inlinedAt: !1727)
!2284 = !DILocation(line: 339, column: 26, scope: !2282, inlinedAt: !1727)
!2285 = !DILocation(line: 339, column: 20, scope: !2282, inlinedAt: !1727)
!2286 = !DILocation(line: 339, column: 10, scope: !2282, inlinedAt: !1727)
!2287 = !DILocation(line: 339, column: 31, scope: !2288, inlinedAt: !1727)
!2288 = distinct !DILexicalBlock(scope: !2282, file: !1, line: 339, column: 5)
!2289 = !DILocation(line: 339, column: 43, scope: !2288, inlinedAt: !1727)
!2290 = !DILocation(line: 339, column: 46, scope: !2288, inlinedAt: !1727)
!2291 = !DILocation(line: 339, column: 48, scope: !2288, inlinedAt: !1727)
!2292 = !DILocation(line: 339, column: 52, scope: !2288, inlinedAt: !1727)
!2293 = !DILocation(line: 339, column: 56, scope: !2288, inlinedAt: !1727)
!2294 = !DILocation(line: 339, column: 55, scope: !2288, inlinedAt: !1727)
!2295 = !DILocation(line: 0, scope: !2288, inlinedAt: !1727)
!2296 = !DILocation(line: 339, column: 5, scope: !2282, inlinedAt: !1727)
!2297 = !DILocation(line: 340, column: 43, scope: !2298, inlinedAt: !1727)
!2298 = distinct !DILexicalBlock(scope: !2288, file: !1, line: 339, column: 71)
!2299 = !DILocation(line: 340, column: 49, scope: !2298, inlinedAt: !1727)
!2300 = !DILocation(line: 340, column: 48, scope: !2298, inlinedAt: !1727)
!2301 = !DILocation(line: 340, column: 18, scope: !2298, inlinedAt: !1727)
!2302 = !DILocation(line: 340, column: 16, scope: !2298, inlinedAt: !1727)
!2303 = !DILocation(line: 341, column: 13, scope: !2304, inlinedAt: !1727)
!2304 = distinct !DILexicalBlock(scope: !2298, file: !1, line: 341, column: 6)
!2305 = !DILocation(line: 341, column: 24, scope: !2304, inlinedAt: !1727)
!2306 = !DILocation(line: 341, column: 27, scope: !2304, inlinedAt: !1727)
!2307 = !DILocation(line: 341, column: 21, scope: !2304, inlinedAt: !1727)
!2308 = !DILocation(line: 341, column: 11, scope: !2304, inlinedAt: !1727)
!2309 = !DILocation(line: 341, column: 32, scope: !2310, inlinedAt: !1727)
!2310 = distinct !DILexicalBlock(scope: !2304, file: !1, line: 341, column: 6)
!2311 = !DILocation(line: 341, column: 44, scope: !2310, inlinedAt: !1727)
!2312 = !DILocation(line: 341, column: 47, scope: !2310, inlinedAt: !1727)
!2313 = !DILocation(line: 341, column: 49, scope: !2310, inlinedAt: !1727)
!2314 = !DILocation(line: 341, column: 53, scope: !2310, inlinedAt: !1727)
!2315 = !DILocation(line: 341, column: 57, scope: !2310, inlinedAt: !1727)
!2316 = !DILocation(line: 341, column: 56, scope: !2310, inlinedAt: !1727)
!2317 = !DILocation(line: 0, scope: !2310, inlinedAt: !1727)
!2318 = !DILocation(line: 341, column: 6, scope: !2304, inlinedAt: !1727)
!2319 = !DILocation(line: 342, column: 12, scope: !2320, inlinedAt: !1727)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !1, line: 342, column: 11)
!2321 = distinct !DILexicalBlock(scope: !2310, file: !1, line: 341, column: 72)
!2322 = !DILocation(line: 342, column: 11, scope: !2320, inlinedAt: !1727)
!2323 = !DILocation(line: 342, column: 19, scope: !2320, inlinedAt: !1727)
!2324 = !DILocation(line: 342, column: 18, scope: !2320, inlinedAt: !1727)
!2325 = !DILocation(line: 342, column: 15, scope: !2320, inlinedAt: !1727)
!2326 = !DILocation(line: 342, column: 11, scope: !2321, inlinedAt: !1727)
!2327 = !DILocation(line: 343, column: 20, scope: !2328, inlinedAt: !1727)
!2328 = distinct !DILexicalBlock(scope: !2320, file: !1, line: 342, column: 23)
!2329 = !DILocation(line: 344, column: 7, scope: !2328, inlinedAt: !1727)
!2330 = !DILocation(line: 345, column: 16, scope: !2331, inlinedAt: !1727)
!2331 = distinct !DILexicalBlock(scope: !2320, file: !1, line: 345, column: 16)
!2332 = !DILocation(line: 345, column: 16, scope: !2320, inlinedAt: !1727)
!2333 = !DILocation(line: 346, column: 45, scope: !2334, inlinedAt: !1727)
!2334 = distinct !DILexicalBlock(scope: !2331, file: !1, line: 345, column: 27)
!2335 = !DILocation(line: 346, column: 51, scope: !2334, inlinedAt: !1727)
!2336 = !DILocation(line: 346, column: 50, scope: !2334, inlinedAt: !1727)
!2337 = !DILocation(line: 346, column: 20, scope: !2334, inlinedAt: !1727)
!2338 = !DILocation(line: 346, column: 18, scope: !2334, inlinedAt: !1727)
!2339 = !DILocation(line: 347, column: 12, scope: !2340, inlinedAt: !1727)
!2340 = distinct !DILexicalBlock(scope: !2334, file: !1, line: 347, column: 12)
!2341 = !DILocation(line: 347, column: 22, scope: !2340, inlinedAt: !1727)
!2342 = !DILocation(line: 347, column: 26, scope: !2340, inlinedAt: !1727)
!2343 = !DILocation(line: 347, column: 25, scope: !2340, inlinedAt: !1727)
!2344 = !DILocation(line: 347, column: 40, scope: !2340, inlinedAt: !1727)
!2345 = !DILocation(line: 347, column: 39, scope: !2340, inlinedAt: !1727)
!2346 = !DILocation(line: 347, column: 36, scope: !2340, inlinedAt: !1727)
!2347 = !DILocation(line: 347, column: 12, scope: !2334, inlinedAt: !1727)
!2348 = !DILocation(line: 348, column: 21, scope: !2349, inlinedAt: !1727)
!2349 = distinct !DILexicalBlock(scope: !2340, file: !1, line: 347, column: 51)
!2350 = !DILocation(line: 349, column: 8, scope: !2349, inlinedAt: !1727)
!2351 = !DILocation(line: 350, column: 7, scope: !2334, inlinedAt: !1727)
!2352 = !DILocation(line: 341, column: 61, scope: !2310, inlinedAt: !1727)
!2353 = !DILocation(line: 341, column: 66, scope: !2310, inlinedAt: !1727)
!2354 = !DILocation(line: 341, column: 6, scope: !2310, inlinedAt: !1727)
!2355 = distinct !{!2355, !2318, !2356}
!2356 = !DILocation(line: 351, column: 6, scope: !2304, inlinedAt: !1727)
!2357 = !DILocation(line: 339, column: 60, scope: !2288, inlinedAt: !1727)
!2358 = !DILocation(line: 339, column: 65, scope: !2288, inlinedAt: !1727)
!2359 = !DILocation(line: 339, column: 5, scope: !2288, inlinedAt: !1727)
!2360 = distinct !{!2360, !2296, !2361}
!2361 = !DILocation(line: 352, column: 5, scope: !2282, inlinedAt: !1727)
!2362 = !DILocation(line: 356, column: 9, scope: !1561, inlinedAt: !1727)
!2363 = !DILocation(line: 356, column: 9, scope: !1562, inlinedAt: !1727)
!2364 = !DILocation(line: 359, column: 51, scope: !1560, inlinedAt: !1727)
!2365 = !DILocation(line: 359, column: 55, scope: !1560, inlinedAt: !1727)
!2366 = !DILocation(line: 359, column: 60, scope: !1560, inlinedAt: !1727)
!2367 = !DILocation(line: 359, column: 30, scope: !1560, inlinedAt: !1727)
!2368 = !DILocation(line: 360, column: 35, scope: !1560, inlinedAt: !1727)
!2369 = !DILocation(line: 360, column: 50, scope: !1560, inlinedAt: !1727)
!2370 = !DILocation(line: 360, column: 54, scope: !1560, inlinedAt: !1727)
!2371 = !DILocation(line: 360, column: 59, scope: !1560, inlinedAt: !1727)
!2372 = !DILocation(line: 360, column: 39, scope: !1560, inlinedAt: !1727)
!2373 = !DILocation(line: 77, column: 22, scope: !1556, inlinedAt: !1726)
!2374 = !DILocation(line: 77, column: 31, scope: !1556, inlinedAt: !1726)
!2375 = !DILocation(line: 77, column: 36, scope: !1556, inlinedAt: !1726)
!2376 = !DILocation(line: 77, column: 41, scope: !1556, inlinedAt: !1726)
!2377 = !DILocation(line: 77, column: 46, scope: !1556, inlinedAt: !1726)
!2378 = !DILocation(line: 77, column: 50, scope: !1556, inlinedAt: !1726)
!2379 = !DILocation(line: 77, column: 54, scope: !1556, inlinedAt: !1726)
!2380 = !DILocation(line: 77, column: 59, scope: !1556, inlinedAt: !1726)
!2381 = !DILocation(line: 77, column: 63, scope: !1556, inlinedAt: !1726)
!2382 = !DILocation(line: 77, column: 67, scope: !1556, inlinedAt: !1726)
!2383 = !DILocation(line: 77, column: 72, scope: !1556, inlinedAt: !1726)
!2384 = !DILocation(line: 77, column: 76, scope: !1556, inlinedAt: !1726)
!2385 = !DILocation(line: 77, column: 80, scope: !1556, inlinedAt: !1726)
!2386 = !DILocation(line: 77, column: 85, scope: !1556, inlinedAt: !1726)
!2387 = !DILocation(line: 77, column: 90, scope: !1556, inlinedAt: !1726)
!2388 = !DILocation(line: 77, column: 95, scope: !1556, inlinedAt: !1726)
!2389 = !DILocation(line: 77, column: 99, scope: !1556, inlinedAt: !1726)
!2390 = !DILocation(line: 57, column: 16, scope: !1286, inlinedAt: !1725)
!2391 = !DILocation(line: 57, column: 2, scope: !1286, inlinedAt: !1725)
!2392 = !DILocation(line: 57, column: 11, scope: !1286, inlinedAt: !1725)
!2393 = !DILocation(line: 57, column: 14, scope: !1286, inlinedAt: !1725)
!2394 = !DILocation(line: 58, column: 18, scope: !1286, inlinedAt: !1725)
!2395 = !DILocation(line: 58, column: 2, scope: !1286, inlinedAt: !1725)
!2396 = !DILocation(line: 58, column: 11, scope: !1286, inlinedAt: !1725)
!2397 = !DILocation(line: 58, column: 16, scope: !1286, inlinedAt: !1725)
!2398 = !DILocation(line: 60, column: 13, scope: !1286, inlinedAt: !1725)
!2399 = !DILocation(line: 60, column: 22, scope: !1286, inlinedAt: !1725)
!2400 = !DILocation(line: 60, column: 26, scope: !1286, inlinedAt: !1725)
!2401 = !DILocation(line: 60, column: 2, scope: !1286, inlinedAt: !1725)
!2402 = !DILocation(line: 61, column: 13, scope: !1286, inlinedAt: !1725)
!2403 = !DILocation(line: 61, column: 22, scope: !1286, inlinedAt: !1725)
!2404 = !DILocation(line: 61, column: 26, scope: !1286, inlinedAt: !1725)
!2405 = !DILocation(line: 61, column: 2, scope: !1286, inlinedAt: !1725)
!2406 = !DILocation(line: 62, column: 13, scope: !1286, inlinedAt: !1725)
!2407 = !DILocation(line: 62, column: 22, scope: !1286, inlinedAt: !1725)
!2408 = !DILocation(line: 62, column: 26, scope: !1286, inlinedAt: !1725)
!2409 = !DILocation(line: 62, column: 2, scope: !1286, inlinedAt: !1725)
!2410 = !DILocation(line: 64, column: 6, scope: !1347, inlinedAt: !1725)
!2411 = !DILocation(line: 64, column: 6, scope: !1286, inlinedAt: !1725)
!2412 = !DILocation(line: 65, column: 14, scope: !1350, inlinedAt: !1725)
!2413 = !DILocation(line: 65, column: 23, scope: !1350, inlinedAt: !1725)
!2414 = !DILocation(line: 65, column: 27, scope: !1350, inlinedAt: !1725)
!2415 = !DILocation(line: 65, column: 3, scope: !1350, inlinedAt: !1725)
!2416 = !DILocation(line: 66, column: 3, scope: !1350, inlinedAt: !1725)
!2417 = !DILocation(line: 66, column: 12, scope: !1350, inlinedAt: !1725)
!2418 = !DILocation(line: 66, column: 17, scope: !1350, inlinedAt: !1725)
!2419 = !DILocation(line: 67, column: 2, scope: !1350, inlinedAt: !1725)
!2420 = !DILocation(line: 69, column: 3, scope: !1359, inlinedAt: !1725)
!2421 = !DILocation(line: 69, column: 12, scope: !1359, inlinedAt: !1725)
!2422 = !DILocation(line: 69, column: 17, scope: !1359, inlinedAt: !1725)
!2423 = !DILocation(line: 72, column: 9, scope: !1286, inlinedAt: !1725)
!2424 = !DILocation(line: 79, column: 6, scope: !2425, inlinedAt: !1726)
!2425 = distinct !DILexicalBlock(scope: !1556, file: !1, line: 79, column: 6)
!2426 = !DILocation(line: 79, column: 11, scope: !2425, inlinedAt: !1726)
!2427 = !DILocation(line: 79, column: 6, scope: !1556, inlinedAt: !1726)
!2428 = !DILocation(line: 80, column: 13, scope: !2429, inlinedAt: !1726)
!2429 = distinct !DILexicalBlock(scope: !2425, file: !1, line: 79, column: 33)
!2430 = !DILocation(line: 80, column: 18, scope: !2429, inlinedAt: !1726)
!2431 = !DILocation(line: 80, column: 23, scope: !2429, inlinedAt: !1726)
!2432 = !DILocation(line: 80, column: 32, scope: !2429, inlinedAt: !1726)
!2433 = !DILocation(line: 80, column: 3, scope: !2429, inlinedAt: !1726)
!2434 = !DILocation(line: 81, column: 13, scope: !2429, inlinedAt: !1726)
!2435 = !DILocation(line: 81, column: 18, scope: !2429, inlinedAt: !1726)
!2436 = !DILocation(line: 81, column: 23, scope: !2429, inlinedAt: !1726)
!2437 = !DILocation(line: 81, column: 32, scope: !2429, inlinedAt: !1726)
!2438 = !DILocation(line: 81, column: 3, scope: !2429, inlinedAt: !1726)
!2439 = !DILocation(line: 82, column: 13, scope: !2429, inlinedAt: !1726)
!2440 = !DILocation(line: 82, column: 18, scope: !2429, inlinedAt: !1726)
!2441 = !DILocation(line: 82, column: 23, scope: !2429, inlinedAt: !1726)
!2442 = !DILocation(line: 82, column: 32, scope: !2429, inlinedAt: !1726)
!2443 = !DILocation(line: 82, column: 3, scope: !2429, inlinedAt: !1726)
!2444 = !DILocation(line: 84, column: 7, scope: !2445, inlinedAt: !1726)
!2445 = distinct !DILexicalBlock(scope: !2429, file: !1, line: 84, column: 7)
!2446 = !DILocation(line: 84, column: 7, scope: !2429, inlinedAt: !1726)
!2447 = !DILocation(line: 85, column: 14, scope: !2445, inlinedAt: !1726)
!2448 = !DILocation(line: 85, column: 19, scope: !2445, inlinedAt: !1726)
!2449 = !DILocation(line: 85, column: 24, scope: !2445, inlinedAt: !1726)
!2450 = !DILocation(line: 85, column: 33, scope: !2445, inlinedAt: !1726)
!2451 = !DILocation(line: 85, column: 4, scope: !2445, inlinedAt: !1726)
!2452 = !DILocation(line: 86, column: 2, scope: !2429, inlinedAt: !1726)
!2453 = !DILocation(line: 362, column: 35, scope: !1653, inlinedAt: !1727)
!2454 = !DILocation(line: 362, column: 39, scope: !1653, inlinedAt: !1727)
!2455 = !DILocation(line: 362, column: 46, scope: !1653, inlinedAt: !1727)
!2456 = !DILocation(line: 362, column: 50, scope: !1653, inlinedAt: !1727)
!2457 = !DILocation(line: 230, column: 9, scope: !1648, inlinedAt: !1763)
!2458 = !DILocation(line: 230, column: 7, scope: !1648, inlinedAt: !1763)
!2459 = !DILocation(line: 232, column: 13, scope: !1648, inlinedAt: !1763)
!2460 = !DILocation(line: 232, column: 18, scope: !1648, inlinedAt: !1763)
!2461 = !DILocation(line: 232, column: 24, scope: !1648, inlinedAt: !1763)
!2462 = !DILocation(line: 232, column: 2, scope: !1648, inlinedAt: !1763)
!2463 = !DILocation(line: 233, column: 13, scope: !1648, inlinedAt: !1763)
!2464 = !DILocation(line: 233, column: 18, scope: !1648, inlinedAt: !1763)
!2465 = !DILocation(line: 233, column: 24, scope: !1648, inlinedAt: !1763)
!2466 = !DILocation(line: 233, column: 2, scope: !1648, inlinedAt: !1763)
!2467 = !DILocation(line: 234, column: 13, scope: !1648, inlinedAt: !1763)
!2468 = !DILocation(line: 234, column: 18, scope: !1648, inlinedAt: !1763)
!2469 = !DILocation(line: 234, column: 24, scope: !1648, inlinedAt: !1763)
!2470 = !DILocation(line: 234, column: 2, scope: !1648, inlinedAt: !1763)
!2471 = !DILocation(line: 236, column: 15, scope: !1648, inlinedAt: !1763)
!2472 = !DILocation(line: 236, column: 18, scope: !1648, inlinedAt: !1763)
!2473 = !DILocation(line: 236, column: 2, scope: !1648, inlinedAt: !1763)
!2474 = !DILocation(line: 239, column: 14, scope: !1648, inlinedAt: !1763)
!2475 = !DILocation(line: 239, column: 18, scope: !1648, inlinedAt: !1763)
!2476 = !DILocation(line: 239, column: 23, scope: !1648, inlinedAt: !1763)
!2477 = !DILocation(line: 239, column: 2, scope: !1648, inlinedAt: !1763)
!2478 = !DILocation(line: 240, column: 14, scope: !1648, inlinedAt: !1763)
!2479 = !DILocation(line: 240, column: 18, scope: !1648, inlinedAt: !1763)
!2480 = !DILocation(line: 240, column: 23, scope: !1648, inlinedAt: !1763)
!2481 = !DILocation(line: 240, column: 2, scope: !1648, inlinedAt: !1763)
!2482 = !DILocation(line: 242, column: 16, scope: !1648, inlinedAt: !1763)
!2483 = !DILocation(line: 242, column: 19, scope: !1648, inlinedAt: !1763)
!2484 = !DILocation(line: 242, column: 22, scope: !1648, inlinedAt: !1763)
!2485 = !DILocation(line: 242, column: 2, scope: !1648, inlinedAt: !1763)
!2486 = !DILocation(line: 243, column: 20, scope: !1648, inlinedAt: !1763)
!2487 = !DILocation(line: 243, column: 24, scope: !1648, inlinedAt: !1763)
!2488 = !DILocation(line: 243, column: 11, scope: !1648, inlinedAt: !1763)
!2489 = !DILocation(line: 243, column: 9, scope: !1648, inlinedAt: !1763)
!2490 = !DILocation(line: 245, column: 14, scope: !1648, inlinedAt: !1763)
!2491 = !DILocation(line: 245, column: 17, scope: !1648, inlinedAt: !1763)
!2492 = !DILocation(line: 245, column: 24, scope: !1648, inlinedAt: !1763)
!2493 = !DILocation(line: 245, column: 2, scope: !1648, inlinedAt: !1763)
!2494 = !DILocation(line: 246, column: 18, scope: !1648, inlinedAt: !1763)
!2495 = !DILocation(line: 246, column: 21, scope: !1648, inlinedAt: !1763)
!2496 = !DILocation(line: 246, column: 9, scope: !1648, inlinedAt: !1763)
!2497 = !DILocation(line: 246, column: 7, scope: !1648, inlinedAt: !1763)
!2498 = !DILocation(line: 248, column: 6, scope: !1829, inlinedAt: !1763)
!2499 = !DILocation(line: 248, column: 13, scope: !1829, inlinedAt: !1763)
!2500 = !DILocation(line: 248, column: 6, scope: !1648, inlinedAt: !1763)
!2501 = !DILocation(line: 249, column: 19, scope: !1828, inlinedAt: !1763)
!2502 = !DILocation(line: 249, column: 17, scope: !1828, inlinedAt: !1763)
!2503 = !DILocation(line: 249, column: 10, scope: !1828, inlinedAt: !1763)
!2504 = !DILocation(line: 250, column: 7, scope: !1828, inlinedAt: !1763)
!2505 = !DILocation(line: 250, column: 14, scope: !1828, inlinedAt: !1763)
!2506 = !DILocation(line: 250, column: 12, scope: !1828, inlinedAt: !1763)
!2507 = !DILocation(line: 250, column: 5, scope: !1828, inlinedAt: !1763)
!2508 = !DILocation(line: 252, column: 7, scope: !1827, inlinedAt: !1763)
!2509 = !DILocation(line: 252, column: 9, scope: !1827, inlinedAt: !1763)
!2510 = !DILocation(line: 252, column: 31, scope: !1827, inlinedAt: !1763)
!2511 = !DILocation(line: 252, column: 34, scope: !1827, inlinedAt: !1763)
!2512 = !DILocation(line: 252, column: 36, scope: !1827, inlinedAt: !1763)
!2513 = !DILocation(line: 252, column: 7, scope: !1828, inlinedAt: !1763)
!2514 = !DILocation(line: 255, column: 18, scope: !1826, inlinedAt: !1763)
!2515 = !DILocation(line: 255, column: 24, scope: !1826, inlinedAt: !1763)
!2516 = !DILocation(line: 255, column: 27, scope: !1826, inlinedAt: !1763)
!2517 = !DILocation(line: 255, column: 4, scope: !1826, inlinedAt: !1763)
!2518 = !DILocation(line: 256, column: 8, scope: !1826, inlinedAt: !1763)
!2519 = !DILocation(line: 256, column: 26, scope: !1826, inlinedAt: !1763)
!2520 = !DILocation(line: 256, column: 32, scope: !1826, inlinedAt: !1763)
!2521 = !DILocation(line: 256, column: 17, scope: !1826, inlinedAt: !1763)
!2522 = !DILocation(line: 256, column: 15, scope: !1826, inlinedAt: !1763)
!2523 = !DILocation(line: 256, column: 6, scope: !1826, inlinedAt: !1763)
!2524 = !DILocation(line: 258, column: 8, scope: !2525, inlinedAt: !1763)
!2525 = distinct !DILexicalBlock(scope: !1826, file: !1, line: 258, column: 8)
!2526 = !DILocation(line: 258, column: 10, scope: !2525, inlinedAt: !1763)
!2527 = !DILocation(line: 258, column: 32, scope: !2525, inlinedAt: !1763)
!2528 = !DILocation(line: 258, column: 36, scope: !2525, inlinedAt: !1763)
!2529 = !DILocation(line: 258, column: 40, scope: !2525, inlinedAt: !1763)
!2530 = !DILocation(line: 258, column: 38, scope: !2525, inlinedAt: !1763)
!2531 = !DILocation(line: 258, column: 43, scope: !2525, inlinedAt: !1763)
!2532 = !DILocation(line: 258, column: 8, scope: !1826, inlinedAt: !1763)
!2533 = !DILocation(line: 259, column: 5, scope: !2525, inlinedAt: !1763)
!2534 = !DILocation(line: 260, column: 3, scope: !1826, inlinedAt: !1763)
!2535 = !DILocation(line: 261, column: 2, scope: !1828, inlinedAt: !1763)
!2536 = !DILocation(line: 264, column: 6, scope: !1845, inlinedAt: !1763)
!2537 = !DILocation(line: 264, column: 6, scope: !1648, inlinedAt: !1763)
!2538 = !DILocation(line: 265, column: 14, scope: !1844, inlinedAt: !1763)
!2539 = !DILocation(line: 265, column: 19, scope: !1844, inlinedAt: !1763)
!2540 = !DILocation(line: 265, column: 25, scope: !1844, inlinedAt: !1763)
!2541 = !DILocation(line: 265, column: 3, scope: !1844, inlinedAt: !1763)
!2542 = !DILocation(line: 266, column: 15, scope: !1844, inlinedAt: !1763)
!2543 = !DILocation(line: 266, column: 19, scope: !1844, inlinedAt: !1763)
!2544 = !DILocation(line: 266, column: 24, scope: !1844, inlinedAt: !1763)
!2545 = !DILocation(line: 266, column: 3, scope: !1844, inlinedAt: !1763)
!2546 = !DILocation(line: 267, column: 21, scope: !1844, inlinedAt: !1763)
!2547 = !DILocation(line: 267, column: 25, scope: !1844, inlinedAt: !1763)
!2548 = !DILocation(line: 267, column: 12, scope: !1844, inlinedAt: !1763)
!2549 = !DILocation(line: 267, column: 10, scope: !1844, inlinedAt: !1763)
!2550 = !DILocation(line: 269, column: 7, scope: !1843, inlinedAt: !1763)
!2551 = !DILocation(line: 269, column: 14, scope: !1843, inlinedAt: !1763)
!2552 = !DILocation(line: 269, column: 7, scope: !1844, inlinedAt: !1763)
!2553 = !DILocation(line: 270, column: 20, scope: !1842, inlinedAt: !1763)
!2554 = !DILocation(line: 270, column: 18, scope: !1842, inlinedAt: !1763)
!2555 = !DILocation(line: 270, column: 11, scope: !1842, inlinedAt: !1763)
!2556 = !DILocation(line: 271, column: 8, scope: !1842, inlinedAt: !1763)
!2557 = !DILocation(line: 271, column: 15, scope: !1842, inlinedAt: !1763)
!2558 = !DILocation(line: 271, column: 13, scope: !1842, inlinedAt: !1763)
!2559 = !DILocation(line: 271, column: 6, scope: !1842, inlinedAt: !1763)
!2560 = !DILocation(line: 273, column: 8, scope: !1841, inlinedAt: !1763)
!2561 = !DILocation(line: 273, column: 10, scope: !1841, inlinedAt: !1763)
!2562 = !DILocation(line: 273, column: 32, scope: !1841, inlinedAt: !1763)
!2563 = !DILocation(line: 273, column: 35, scope: !1841, inlinedAt: !1763)
!2564 = !DILocation(line: 273, column: 37, scope: !1841, inlinedAt: !1763)
!2565 = !DILocation(line: 273, column: 8, scope: !1842, inlinedAt: !1763)
!2566 = !DILocation(line: 276, column: 19, scope: !1840, inlinedAt: !1763)
!2567 = !DILocation(line: 276, column: 25, scope: !1840, inlinedAt: !1763)
!2568 = !DILocation(line: 276, column: 28, scope: !1840, inlinedAt: !1763)
!2569 = !DILocation(line: 276, column: 5, scope: !1840, inlinedAt: !1763)
!2570 = !DILocation(line: 277, column: 9, scope: !1840, inlinedAt: !1763)
!2571 = !DILocation(line: 277, column: 27, scope: !1840, inlinedAt: !1763)
!2572 = !DILocation(line: 277, column: 33, scope: !1840, inlinedAt: !1763)
!2573 = !DILocation(line: 277, column: 18, scope: !1840, inlinedAt: !1763)
!2574 = !DILocation(line: 277, column: 16, scope: !1840, inlinedAt: !1763)
!2575 = !DILocation(line: 277, column: 7, scope: !1840, inlinedAt: !1763)
!2576 = !DILocation(line: 279, column: 9, scope: !2577, inlinedAt: !1763)
!2577 = distinct !DILexicalBlock(scope: !1840, file: !1, line: 279, column: 9)
!2578 = !DILocation(line: 279, column: 11, scope: !2577, inlinedAt: !1763)
!2579 = !DILocation(line: 279, column: 33, scope: !2577, inlinedAt: !1763)
!2580 = !DILocation(line: 279, column: 37, scope: !2577, inlinedAt: !1763)
!2581 = !DILocation(line: 279, column: 41, scope: !2577, inlinedAt: !1763)
!2582 = !DILocation(line: 279, column: 39, scope: !2577, inlinedAt: !1763)
!2583 = !DILocation(line: 279, column: 44, scope: !2577, inlinedAt: !1763)
!2584 = !DILocation(line: 279, column: 9, scope: !1840, inlinedAt: !1763)
!2585 = !DILocation(line: 280, column: 6, scope: !2577, inlinedAt: !1763)
!2586 = !DILocation(line: 281, column: 4, scope: !1840, inlinedAt: !1763)
!2587 = !DILocation(line: 282, column: 3, scope: !1842, inlinedAt: !1763)
!2588 = !DILocation(line: 283, column: 2, scope: !1844, inlinedAt: !1763)
!2589 = !DILocation(line: 285, column: 2, scope: !1648, inlinedAt: !1763)
!2590 = !DILocation(line: 286, column: 1, scope: !1648, inlinedAt: !1763)
!2591 = !DILocation(line: 362, column: 11, scope: !1653, inlinedAt: !1727)
!2592 = !DILocation(line: 362, column: 10, scope: !1560, inlinedAt: !1727)
!2593 = !DILocation(line: 363, column: 7, scope: !2594, inlinedAt: !1727)
!2594 = distinct !DILexicalBlock(scope: !1653, file: !1, line: 362, column: 67)
!2595 = !DILocation(line: 365, column: 5, scope: !1560, inlinedAt: !1727)
!2596 = !DILocation(line: 366, column: 4, scope: !1562, inlinedAt: !1727)
!2597 = !DILocation(line: 367, column: 3, scope: !1564, inlinedAt: !1727)
!2598 = !DILocation(line: 371, column: 15, scope: !1566, inlinedAt: !1727)
!2599 = !DILocation(line: 371, column: 3, scope: !1566, inlinedAt: !1727)
!2600 = !DILocation(line: 371, column: 7, scope: !1566, inlinedAt: !1727)
!2601 = !DILocation(line: 371, column: 13, scope: !1566, inlinedAt: !1727)
!2602 = !DILocation(line: 372, column: 14, scope: !1566, inlinedAt: !1727)
!2603 = !DILocation(line: 372, column: 3, scope: !1566, inlinedAt: !1727)
!2604 = !DILocation(line: 372, column: 7, scope: !1566, inlinedAt: !1727)
!2605 = !DILocation(line: 372, column: 12, scope: !1566, inlinedAt: !1727)
!2606 = !DILocation(line: 373, column: 11, scope: !1566, inlinedAt: !1727)
!2607 = !DILocation(line: 373, column: 3, scope: !1566, inlinedAt: !1727)
!2608 = !DILocation(line: 373, column: 7, scope: !1566, inlinedAt: !1727)
!2609 = !DILocation(line: 373, column: 9, scope: !1566, inlinedAt: !1727)
!2610 = !DILocation(line: 373, column: 26, scope: !1566, inlinedAt: !1727)
!2611 = !DILocation(line: 373, column: 18, scope: !1566, inlinedAt: !1727)
!2612 = !DILocation(line: 373, column: 22, scope: !1566, inlinedAt: !1727)
!2613 = !DILocation(line: 373, column: 24, scope: !1566, inlinedAt: !1727)
!2614 = !DILocation(line: 375, column: 18, scope: !1566, inlinedAt: !1727)
!2615 = !DILocation(line: 375, column: 24, scope: !1566, inlinedAt: !1727)
!2616 = !DILocation(line: 375, column: 3, scope: !1566, inlinedAt: !1727)
!2617 = !DILocation(line: 375, column: 7, scope: !1566, inlinedAt: !1727)
!2618 = !DILocation(line: 375, column: 11, scope: !1566, inlinedAt: !1727)
!2619 = !DILocation(line: 375, column: 16, scope: !1566, inlinedAt: !1727)
!2620 = !DILocation(line: 376, column: 18, scope: !1566, inlinedAt: !1727)
!2621 = !DILocation(line: 376, column: 24, scope: !1566, inlinedAt: !1727)
!2622 = !DILocation(line: 376, column: 3, scope: !1566, inlinedAt: !1727)
!2623 = !DILocation(line: 376, column: 7, scope: !1566, inlinedAt: !1727)
!2624 = !DILocation(line: 376, column: 11, scope: !1566, inlinedAt: !1727)
!2625 = !DILocation(line: 376, column: 16, scope: !1566, inlinedAt: !1727)
!2626 = !DILocation(line: 378, column: 18, scope: !1566, inlinedAt: !1727)
!2627 = !DILocation(line: 378, column: 3, scope: !1566, inlinedAt: !1727)
!2628 = !DILocation(line: 378, column: 7, scope: !1566, inlinedAt: !1727)
!2629 = !DILocation(line: 378, column: 16, scope: !1566, inlinedAt: !1727)
!2630 = !DILocation(line: 380, column: 3, scope: !1566, inlinedAt: !1727)
!2631 = !DILocation(line: 383, column: 2, scope: !1568, inlinedAt: !1727)
!2632 = !DILocation(line: 384, column: 1, scope: !1568, inlinedAt: !1727)
!2633 = !DILocation(line: 437, column: 3, scope: !1728)
!2634 = !DILocation(line: 439, column: 11, scope: !1573)
!2635 = !DILocation(line: 439, column: 11, scope: !1574)
!2636 = !DILocalVariable(name: "face", scope: !1572, file: !1, line: 441, type: !114)
!2637 = !DILocation(line: 441, column: 18, scope: !1572)
!2638 = !DILocation(line: 441, column: 43, scope: !1572)
!2639 = !DILocation(line: 441, column: 25, scope: !1572)
!2640 = !DILocalVariable(name: "nface", scope: !1572, file: !1, line: 442, type: !101)
!2641 = !DILocation(line: 442, column: 11, scope: !1572)
!2642 = !DILocation(line: 443, column: 29, scope: !1572)
!2643 = !DILocation(line: 443, column: 35, scope: !1572)
!2644 = !DILocation(line: 443, column: 39, scope: !1572)
!2645 = !DILocation(line: 443, column: 45, scope: !1572)
!2646 = !DILocation(line: 77, column: 22, scope: !1556, inlinedAt: !1714)
!2647 = !DILocation(line: 77, column: 31, scope: !1556, inlinedAt: !1714)
!2648 = !DILocation(line: 77, column: 36, scope: !1556, inlinedAt: !1714)
!2649 = !DILocation(line: 77, column: 41, scope: !1556, inlinedAt: !1714)
!2650 = !DILocation(line: 77, column: 46, scope: !1556, inlinedAt: !1714)
!2651 = !DILocation(line: 77, column: 50, scope: !1556, inlinedAt: !1714)
!2652 = !DILocation(line: 77, column: 54, scope: !1556, inlinedAt: !1714)
!2653 = !DILocation(line: 77, column: 59, scope: !1556, inlinedAt: !1714)
!2654 = !DILocation(line: 77, column: 63, scope: !1556, inlinedAt: !1714)
!2655 = !DILocation(line: 77, column: 67, scope: !1556, inlinedAt: !1714)
!2656 = !DILocation(line: 77, column: 72, scope: !1556, inlinedAt: !1714)
!2657 = !DILocation(line: 77, column: 76, scope: !1556, inlinedAt: !1714)
!2658 = !DILocation(line: 77, column: 80, scope: !1556, inlinedAt: !1714)
!2659 = !DILocation(line: 77, column: 85, scope: !1556, inlinedAt: !1714)
!2660 = !DILocation(line: 77, column: 90, scope: !1556, inlinedAt: !1714)
!2661 = !DILocation(line: 77, column: 95, scope: !1556, inlinedAt: !1714)
!2662 = !DILocation(line: 77, column: 99, scope: !1556, inlinedAt: !1714)
!2663 = !DILocation(line: 57, column: 16, scope: !1286, inlinedAt: !1713)
!2664 = !DILocation(line: 57, column: 2, scope: !1286, inlinedAt: !1713)
!2665 = !DILocation(line: 57, column: 11, scope: !1286, inlinedAt: !1713)
!2666 = !DILocation(line: 57, column: 14, scope: !1286, inlinedAt: !1713)
!2667 = !DILocation(line: 58, column: 18, scope: !1286, inlinedAt: !1713)
!2668 = !DILocation(line: 58, column: 2, scope: !1286, inlinedAt: !1713)
!2669 = !DILocation(line: 58, column: 11, scope: !1286, inlinedAt: !1713)
!2670 = !DILocation(line: 58, column: 16, scope: !1286, inlinedAt: !1713)
!2671 = !DILocation(line: 60, column: 13, scope: !1286, inlinedAt: !1713)
!2672 = !DILocation(line: 60, column: 22, scope: !1286, inlinedAt: !1713)
!2673 = !DILocation(line: 60, column: 26, scope: !1286, inlinedAt: !1713)
!2674 = !DILocation(line: 60, column: 2, scope: !1286, inlinedAt: !1713)
!2675 = !DILocation(line: 61, column: 13, scope: !1286, inlinedAt: !1713)
!2676 = !DILocation(line: 61, column: 22, scope: !1286, inlinedAt: !1713)
!2677 = !DILocation(line: 61, column: 26, scope: !1286, inlinedAt: !1713)
!2678 = !DILocation(line: 61, column: 2, scope: !1286, inlinedAt: !1713)
!2679 = !DILocation(line: 62, column: 13, scope: !1286, inlinedAt: !1713)
!2680 = !DILocation(line: 62, column: 22, scope: !1286, inlinedAt: !1713)
!2681 = !DILocation(line: 62, column: 26, scope: !1286, inlinedAt: !1713)
!2682 = !DILocation(line: 62, column: 2, scope: !1286, inlinedAt: !1713)
!2683 = !DILocation(line: 64, column: 6, scope: !1347, inlinedAt: !1713)
!2684 = !DILocation(line: 64, column: 6, scope: !1286, inlinedAt: !1713)
!2685 = !DILocation(line: 65, column: 14, scope: !1350, inlinedAt: !1713)
!2686 = !DILocation(line: 65, column: 23, scope: !1350, inlinedAt: !1713)
!2687 = !DILocation(line: 65, column: 27, scope: !1350, inlinedAt: !1713)
!2688 = !DILocation(line: 65, column: 3, scope: !1350, inlinedAt: !1713)
!2689 = !DILocation(line: 66, column: 3, scope: !1350, inlinedAt: !1713)
!2690 = !DILocation(line: 66, column: 12, scope: !1350, inlinedAt: !1713)
!2691 = !DILocation(line: 66, column: 17, scope: !1350, inlinedAt: !1713)
!2692 = !DILocation(line: 67, column: 2, scope: !1350, inlinedAt: !1713)
!2693 = !DILocation(line: 69, column: 3, scope: !1359, inlinedAt: !1713)
!2694 = !DILocation(line: 69, column: 12, scope: !1359, inlinedAt: !1713)
!2695 = !DILocation(line: 69, column: 17, scope: !1359, inlinedAt: !1713)
!2696 = !DILocation(line: 72, column: 9, scope: !1286, inlinedAt: !1713)
!2697 = !DILocation(line: 79, column: 6, scope: !2425, inlinedAt: !1714)
!2698 = !DILocation(line: 79, column: 11, scope: !2425, inlinedAt: !1714)
!2699 = !DILocation(line: 79, column: 6, scope: !1556, inlinedAt: !1714)
!2700 = !DILocation(line: 80, column: 13, scope: !2429, inlinedAt: !1714)
!2701 = !DILocation(line: 80, column: 18, scope: !2429, inlinedAt: !1714)
!2702 = !DILocation(line: 80, column: 23, scope: !2429, inlinedAt: !1714)
!2703 = !DILocation(line: 80, column: 32, scope: !2429, inlinedAt: !1714)
!2704 = !DILocation(line: 80, column: 3, scope: !2429, inlinedAt: !1714)
!2705 = !DILocation(line: 81, column: 13, scope: !2429, inlinedAt: !1714)
!2706 = !DILocation(line: 81, column: 18, scope: !2429, inlinedAt: !1714)
!2707 = !DILocation(line: 81, column: 23, scope: !2429, inlinedAt: !1714)
!2708 = !DILocation(line: 81, column: 32, scope: !2429, inlinedAt: !1714)
!2709 = !DILocation(line: 81, column: 3, scope: !2429, inlinedAt: !1714)
!2710 = !DILocation(line: 82, column: 13, scope: !2429, inlinedAt: !1714)
!2711 = !DILocation(line: 82, column: 18, scope: !2429, inlinedAt: !1714)
!2712 = !DILocation(line: 82, column: 23, scope: !2429, inlinedAt: !1714)
!2713 = !DILocation(line: 82, column: 32, scope: !2429, inlinedAt: !1714)
!2714 = !DILocation(line: 82, column: 3, scope: !2429, inlinedAt: !1714)
!2715 = !DILocation(line: 84, column: 7, scope: !2445, inlinedAt: !1714)
!2716 = !DILocation(line: 84, column: 7, scope: !2429, inlinedAt: !1714)
!2717 = !DILocation(line: 85, column: 14, scope: !2445, inlinedAt: !1714)
!2718 = !DILocation(line: 85, column: 19, scope: !2445, inlinedAt: !1714)
!2719 = !DILocation(line: 85, column: 24, scope: !2445, inlinedAt: !1714)
!2720 = !DILocation(line: 85, column: 33, scope: !2445, inlinedAt: !1714)
!2721 = !DILocation(line: 85, column: 4, scope: !2445, inlinedAt: !1714)
!2722 = !DILocation(line: 86, column: 2, scope: !2429, inlinedAt: !1714)
!2723 = !DILocation(line: 445, column: 28, scope: !1572)
!2724 = !DILocation(line: 445, column: 39, scope: !1572)
!2725 = !DILocation(line: 297, column: 6, scope: !1892, inlinedAt: !1571)
!2726 = !DILocation(line: 297, column: 10, scope: !1892, inlinedAt: !1571)
!2727 = !DILocation(line: 297, column: 15, scope: !1892, inlinedAt: !1571)
!2728 = !DILocation(line: 297, column: 21, scope: !1892, inlinedAt: !1571)
!2729 = !DILocation(line: 297, column: 27, scope: !1892, inlinedAt: !1571)
!2730 = !DILocation(line: 297, column: 18, scope: !1892, inlinedAt: !1571)
!2731 = !DILocation(line: 297, column: 30, scope: !1892, inlinedAt: !1571)
!2732 = !DILocation(line: 297, column: 33, scope: !1892, inlinedAt: !1571)
!2733 = !DILocation(line: 297, column: 37, scope: !1892, inlinedAt: !1571)
!2734 = !DILocation(line: 297, column: 42, scope: !1892, inlinedAt: !1571)
!2735 = !DILocation(line: 297, column: 50, scope: !1892, inlinedAt: !1571)
!2736 = !DILocation(line: 297, column: 56, scope: !1892, inlinedAt: !1571)
!2737 = !DILocation(line: 297, column: 47, scope: !1892, inlinedAt: !1571)
!2738 = !DILocation(line: 297, column: 6, scope: !1568, inlinedAt: !1571)
!2739 = !DILocation(line: 298, column: 3, scope: !1892, inlinedAt: !1571)
!2740 = !DILocation(line: 301, column: 6, scope: !1623, inlinedAt: !1571)
!2741 = !DILocation(line: 301, column: 10, scope: !1623, inlinedAt: !1571)
!2742 = !DILocation(line: 301, column: 16, scope: !1623, inlinedAt: !1571)
!2743 = !DILocation(line: 301, column: 6, scope: !1568, inlinedAt: !1571)
!2744 = !DILocation(line: 302, column: 27, scope: !1670, inlinedAt: !1571)
!2745 = !DILocation(line: 302, column: 52, scope: !1670, inlinedAt: !1571)
!2746 = !DILocation(line: 302, column: 58, scope: !1670, inlinedAt: !1571)
!2747 = !DILocation(line: 302, column: 31, scope: !1670, inlinedAt: !1571)
!2748 = !DILocation(line: 302, column: 73, scope: !1670, inlinedAt: !1571)
!2749 = !DILocation(line: 302, column: 79, scope: !1670, inlinedAt: !1571)
!2750 = !DILocation(line: 302, column: 62, scope: !1670, inlinedAt: !1571)
!2751 = !DILocation(line: 115, column: 8, scope: !1919, inlinedAt: !1669)
!2752 = !DILocation(line: 115, column: 13, scope: !1919, inlinedAt: !1669)
!2753 = !DILocation(line: 115, column: 18, scope: !1919, inlinedAt: !1669)
!2754 = !DILocation(line: 115, column: 7, scope: !1919, inlinedAt: !1669)
!2755 = !DILocation(line: 115, column: 6, scope: !1639, inlinedAt: !1669)
!2756 = !DILocation(line: 116, column: 3, scope: !1919, inlinedAt: !1669)
!2757 = !DILocation(line: 119, column: 6, scope: !1926, inlinedAt: !1669)
!2758 = !DILocation(line: 119, column: 10, scope: !1926, inlinedAt: !1669)
!2759 = !DILocation(line: 119, column: 15, scope: !1926, inlinedAt: !1669)
!2760 = !DILocation(line: 119, column: 6, scope: !1639, inlinedAt: !1669)
!2761 = !DILocation(line: 120, column: 12, scope: !1926, inlinedAt: !1669)
!2762 = !DILocation(line: 120, column: 17, scope: !1926, inlinedAt: !1669)
!2763 = !DILocation(line: 120, column: 22, scope: !1926, inlinedAt: !1669)
!2764 = !DILocation(line: 120, column: 27, scope: !1926, inlinedAt: !1669)
!2765 = !DILocation(line: 120, column: 11, scope: !1926, inlinedAt: !1669)
!2766 = !DILocation(line: 120, column: 10, scope: !1926, inlinedAt: !1669)
!2767 = !DILocation(line: 120, column: 3, scope: !1926, inlinedAt: !1669)
!2768 = !DILocation(line: 122, column: 11, scope: !1926, inlinedAt: !1669)
!2769 = !DILocation(line: 122, column: 16, scope: !1926, inlinedAt: !1669)
!2770 = !DILocation(line: 122, column: 21, scope: !1926, inlinedAt: !1669)
!2771 = !DILocation(line: 122, column: 27, scope: !1926, inlinedAt: !1669)
!2772 = !DILocation(line: 122, column: 10, scope: !1926, inlinedAt: !1669)
!2773 = !DILocation(line: 122, column: 44, scope: !1926, inlinedAt: !1669)
!2774 = !DILocation(line: 122, column: 48, scope: !1926, inlinedAt: !1669)
!2775 = !DILocation(line: 122, column: 52, scope: !1926, inlinedAt: !1669)
!2776 = !DILocation(line: 122, column: 58, scope: !1926, inlinedAt: !1669)
!2777 = !DILocation(line: 122, column: 63, scope: !1926, inlinedAt: !1669)
!2778 = !DILocation(line: 122, column: 56, scope: !1926, inlinedAt: !1669)
!2779 = !DILocation(line: 122, column: 47, scope: !1926, inlinedAt: !1669)
!2780 = !DILocation(line: 0, scope: !1926, inlinedAt: !1669)
!2781 = !DILocation(line: 122, column: 3, scope: !1926, inlinedAt: !1669)
!2782 = !DILocation(line: 123, column: 1, scope: !1639, inlinedAt: !1669)
!2783 = !DILocation(line: 302, column: 85, scope: !1670, inlinedAt: !1571)
!2784 = !DILocation(line: 302, column: 7, scope: !1671, inlinedAt: !1571)
!2785 = !DILocation(line: 303, column: 4, scope: !1670, inlinedAt: !1571)
!2786 = !DILocation(line: 304, column: 2, scope: !1671, inlinedAt: !1571)
!2787 = !DILocation(line: 305, column: 11, scope: !1622, inlinedAt: !1571)
!2788 = !DILocation(line: 305, column: 15, scope: !1622, inlinedAt: !1571)
!2789 = !DILocation(line: 305, column: 21, scope: !1622, inlinedAt: !1571)
!2790 = !DILocation(line: 305, column: 11, scope: !1623, inlinedAt: !1571)
!2791 = !DILocation(line: 306, column: 27, scope: !1642, inlinedAt: !1571)
!2792 = !DILocation(line: 306, column: 52, scope: !1642, inlinedAt: !1571)
!2793 = !DILocation(line: 306, column: 58, scope: !1642, inlinedAt: !1571)
!2794 = !DILocation(line: 306, column: 31, scope: !1642, inlinedAt: !1571)
!2795 = !DILocation(line: 306, column: 73, scope: !1642, inlinedAt: !1571)
!2796 = !DILocation(line: 306, column: 79, scope: !1642, inlinedAt: !1571)
!2797 = !DILocation(line: 306, column: 62, scope: !1642, inlinedAt: !1571)
!2798 = !DILocation(line: 115, column: 8, scope: !1919, inlinedAt: !1641)
!2799 = !DILocation(line: 115, column: 13, scope: !1919, inlinedAt: !1641)
!2800 = !DILocation(line: 115, column: 18, scope: !1919, inlinedAt: !1641)
!2801 = !DILocation(line: 115, column: 7, scope: !1919, inlinedAt: !1641)
!2802 = !DILocation(line: 115, column: 6, scope: !1639, inlinedAt: !1641)
!2803 = !DILocation(line: 116, column: 3, scope: !1919, inlinedAt: !1641)
!2804 = !DILocation(line: 119, column: 6, scope: !1926, inlinedAt: !1641)
!2805 = !DILocation(line: 119, column: 10, scope: !1926, inlinedAt: !1641)
!2806 = !DILocation(line: 119, column: 15, scope: !1926, inlinedAt: !1641)
!2807 = !DILocation(line: 119, column: 6, scope: !1639, inlinedAt: !1641)
!2808 = !DILocation(line: 120, column: 12, scope: !1926, inlinedAt: !1641)
!2809 = !DILocation(line: 120, column: 17, scope: !1926, inlinedAt: !1641)
!2810 = !DILocation(line: 120, column: 22, scope: !1926, inlinedAt: !1641)
!2811 = !DILocation(line: 120, column: 27, scope: !1926, inlinedAt: !1641)
!2812 = !DILocation(line: 120, column: 11, scope: !1926, inlinedAt: !1641)
!2813 = !DILocation(line: 120, column: 10, scope: !1926, inlinedAt: !1641)
!2814 = !DILocation(line: 120, column: 3, scope: !1926, inlinedAt: !1641)
!2815 = !DILocation(line: 122, column: 11, scope: !1926, inlinedAt: !1641)
!2816 = !DILocation(line: 122, column: 16, scope: !1926, inlinedAt: !1641)
!2817 = !DILocation(line: 122, column: 21, scope: !1926, inlinedAt: !1641)
!2818 = !DILocation(line: 122, column: 27, scope: !1926, inlinedAt: !1641)
!2819 = !DILocation(line: 122, column: 10, scope: !1926, inlinedAt: !1641)
!2820 = !DILocation(line: 122, column: 44, scope: !1926, inlinedAt: !1641)
!2821 = !DILocation(line: 122, column: 48, scope: !1926, inlinedAt: !1641)
!2822 = !DILocation(line: 122, column: 52, scope: !1926, inlinedAt: !1641)
!2823 = !DILocation(line: 122, column: 58, scope: !1926, inlinedAt: !1641)
!2824 = !DILocation(line: 122, column: 63, scope: !1926, inlinedAt: !1641)
!2825 = !DILocation(line: 122, column: 56, scope: !1926, inlinedAt: !1641)
!2826 = !DILocation(line: 122, column: 47, scope: !1926, inlinedAt: !1641)
!2827 = !DILocation(line: 0, scope: !1926, inlinedAt: !1641)
!2828 = !DILocation(line: 122, column: 3, scope: !1926, inlinedAt: !1641)
!2829 = !DILocation(line: 123, column: 1, scope: !1639, inlinedAt: !1641)
!2830 = !DILocation(line: 306, column: 85, scope: !1642, inlinedAt: !1571)
!2831 = !DILocation(line: 306, column: 7, scope: !1633, inlinedAt: !1571)
!2832 = !DILocation(line: 307, column: 4, scope: !1642, inlinedAt: !1571)
!2833 = !DILocation(line: 308, column: 33, scope: !1632, inlinedAt: !1571)
!2834 = !DILocation(line: 308, column: 58, scope: !1632, inlinedAt: !1571)
!2835 = !DILocation(line: 308, column: 64, scope: !1632, inlinedAt: !1571)
!2836 = !DILocation(line: 308, column: 37, scope: !1632, inlinedAt: !1571)
!2837 = !DILocation(line: 308, column: 79, scope: !1632, inlinedAt: !1571)
!2838 = !DILocation(line: 308, column: 85, scope: !1632, inlinedAt: !1571)
!2839 = !DILocation(line: 308, column: 68, scope: !1632, inlinedAt: !1571)
!2840 = !DILocation(line: 128, column: 6, scope: !2010, inlinedAt: !1631)
!2841 = !DILocation(line: 128, column: 11, scope: !2010, inlinedAt: !1631)
!2842 = !DILocation(line: 128, column: 16, scope: !2010, inlinedAt: !1631)
!2843 = !DILocation(line: 128, column: 30, scope: !2010, inlinedAt: !1631)
!2844 = !DILocation(line: 128, column: 6, scope: !1629, inlinedAt: !1631)
!2845 = !DILocation(line: 129, column: 3, scope: !2010, inlinedAt: !1631)
!2846 = !DILocation(line: 131, column: 3, scope: !2010, inlinedAt: !1631)
!2847 = !DILocation(line: 132, column: 1, scope: !1629, inlinedAt: !1631)
!2848 = !DILocation(line: 308, column: 91, scope: !1632, inlinedAt: !1571)
!2849 = !DILocation(line: 308, column: 7, scope: !1633, inlinedAt: !1571)
!2850 = !DILocation(line: 309, column: 4, scope: !1632, inlinedAt: !1571)
!2851 = !DILocation(line: 310, column: 2, scope: !1633, inlinedAt: !1571)
!2852 = !DILocation(line: 311, column: 11, scope: !1621, inlinedAt: !1571)
!2853 = !DILocation(line: 311, column: 15, scope: !1621, inlinedAt: !1571)
!2854 = !DILocation(line: 311, column: 21, scope: !1621, inlinedAt: !1571)
!2855 = !DILocation(line: 311, column: 11, scope: !1622, inlinedAt: !1571)
!2856 = !DILocation(line: 312, column: 22, scope: !1619, inlinedAt: !1571)
!2857 = !DILocation(line: 312, column: 47, scope: !1619, inlinedAt: !1571)
!2858 = !DILocation(line: 312, column: 53, scope: !1619, inlinedAt: !1571)
!2859 = !DILocation(line: 312, column: 26, scope: !1619, inlinedAt: !1571)
!2860 = !DILocation(line: 312, column: 68, scope: !1619, inlinedAt: !1571)
!2861 = !DILocation(line: 312, column: 74, scope: !1619, inlinedAt: !1571)
!2862 = !DILocation(line: 312, column: 57, scope: !1619, inlinedAt: !1571)
!2863 = !DILocation(line: 136, column: 10, scope: !1614, inlinedAt: !1618)
!2864 = !DILocation(line: 136, column: 15, scope: !1614, inlinedAt: !1618)
!2865 = !DILocation(line: 136, column: 20, scope: !1614, inlinedAt: !1618)
!2866 = !DILocation(line: 136, column: 26, scope: !1614, inlinedAt: !1618)
!2867 = !DILocation(line: 136, column: 30, scope: !1614, inlinedAt: !1618)
!2868 = !DILocation(line: 136, column: 23, scope: !1614, inlinedAt: !1618)
!2869 = !DILocation(line: 136, column: 40, scope: !1614, inlinedAt: !1618)
!2870 = !DILocation(line: 136, column: 44, scope: !1614, inlinedAt: !1618)
!2871 = !DILocation(line: 136, column: 49, scope: !1614, inlinedAt: !1618)
!2872 = !DILocation(line: 136, column: 54, scope: !1614, inlinedAt: !1618)
!2873 = !DILocation(line: 136, column: 58, scope: !1614, inlinedAt: !1618)
!2874 = !DILocation(line: 136, column: 63, scope: !1614, inlinedAt: !1618)
!2875 = !DILocation(line: 136, column: 43, scope: !1614, inlinedAt: !1618)
!2876 = !DILocation(line: 0, scope: !1614, inlinedAt: !1618)
!2877 = !DILocation(line: 136, column: 9, scope: !1614, inlinedAt: !1618)
!2878 = !DILocation(line: 312, column: 80, scope: !1619, inlinedAt: !1571)
!2879 = !DILocation(line: 312, column: 7, scope: !1620, inlinedAt: !1571)
!2880 = !DILocation(line: 313, column: 4, scope: !1619, inlinedAt: !1571)
!2881 = !DILocation(line: 314, column: 2, scope: !1620, inlinedAt: !1571)
!2882 = !DILocation(line: 319, column: 9, scope: !1568, inlinedAt: !1571)
!2883 = !DILocation(line: 319, column: 13, scope: !1568, inlinedAt: !1571)
!2884 = !DILocation(line: 319, column: 7, scope: !1568, inlinedAt: !1571)
!2885 = !DILocation(line: 320, column: 21, scope: !1568, inlinedAt: !1571)
!2886 = !DILocation(line: 320, column: 25, scope: !1568, inlinedAt: !1571)
!2887 = !DILocation(line: 320, column: 32, scope: !1568, inlinedAt: !1571)
!2888 = !DILocation(line: 320, column: 36, scope: !1568, inlinedAt: !1571)
!2889 = !DILocation(line: 320, column: 41, scope: !1568, inlinedAt: !1571)
!2890 = !DILocation(line: 320, column: 47, scope: !1568, inlinedAt: !1571)
!2891 = !DILocation(line: 147, column: 9, scope: !1588, inlinedAt: !1592)
!2892 = !DILocation(line: 147, column: 7, scope: !1588, inlinedAt: !1592)
!2893 = !DILocation(line: 149, column: 13, scope: !1588, inlinedAt: !1592)
!2894 = !DILocation(line: 149, column: 18, scope: !1588, inlinedAt: !1592)
!2895 = !DILocation(line: 149, column: 24, scope: !1588, inlinedAt: !1592)
!2896 = !DILocation(line: 149, column: 2, scope: !1588, inlinedAt: !1592)
!2897 = !DILocation(line: 150, column: 13, scope: !1588, inlinedAt: !1592)
!2898 = !DILocation(line: 150, column: 18, scope: !1588, inlinedAt: !1592)
!2899 = !DILocation(line: 150, column: 24, scope: !1588, inlinedAt: !1592)
!2900 = !DILocation(line: 150, column: 2, scope: !1588, inlinedAt: !1592)
!2901 = !DILocation(line: 151, column: 13, scope: !1588, inlinedAt: !1592)
!2902 = !DILocation(line: 151, column: 18, scope: !1588, inlinedAt: !1592)
!2903 = !DILocation(line: 151, column: 24, scope: !1588, inlinedAt: !1592)
!2904 = !DILocation(line: 151, column: 2, scope: !1588, inlinedAt: !1592)
!2905 = !DILocation(line: 153, column: 13, scope: !1588, inlinedAt: !1592)
!2906 = !DILocation(line: 153, column: 16, scope: !1588, inlinedAt: !1592)
!2907 = !DILocation(line: 153, column: 2, scope: !1588, inlinedAt: !1592)
!2908 = !DILocation(line: 156, column: 14, scope: !1588, inlinedAt: !1592)
!2909 = !DILocation(line: 156, column: 18, scope: !1588, inlinedAt: !1592)
!2910 = !DILocation(line: 156, column: 23, scope: !1588, inlinedAt: !1592)
!2911 = !DILocation(line: 156, column: 2, scope: !1588, inlinedAt: !1592)
!2912 = !DILocation(line: 157, column: 14, scope: !1588, inlinedAt: !1592)
!2913 = !DILocation(line: 157, column: 18, scope: !1588, inlinedAt: !1592)
!2914 = !DILocation(line: 157, column: 23, scope: !1588, inlinedAt: !1592)
!2915 = !DILocation(line: 157, column: 2, scope: !1588, inlinedAt: !1592)
!2916 = !DILocation(line: 159, column: 16, scope: !1588, inlinedAt: !1592)
!2917 = !DILocation(line: 159, column: 19, scope: !1588, inlinedAt: !1592)
!2918 = !DILocation(line: 159, column: 22, scope: !1588, inlinedAt: !1592)
!2919 = !DILocation(line: 159, column: 2, scope: !1588, inlinedAt: !1592)
!2920 = !DILocation(line: 160, column: 20, scope: !1588, inlinedAt: !1592)
!2921 = !DILocation(line: 160, column: 24, scope: !1588, inlinedAt: !1592)
!2922 = !DILocation(line: 160, column: 11, scope: !1588, inlinedAt: !1592)
!2923 = !DILocation(line: 160, column: 9, scope: !1588, inlinedAt: !1592)
!2924 = !DILocation(line: 162, column: 14, scope: !1588, inlinedAt: !1592)
!2925 = !DILocation(line: 162, column: 17, scope: !1588, inlinedAt: !1592)
!2926 = !DILocation(line: 162, column: 24, scope: !1588, inlinedAt: !1592)
!2927 = !DILocation(line: 162, column: 2, scope: !1588, inlinedAt: !1592)
!2928 = !DILocation(line: 163, column: 18, scope: !1588, inlinedAt: !1592)
!2929 = !DILocation(line: 163, column: 21, scope: !1588, inlinedAt: !1592)
!2930 = !DILocation(line: 163, column: 9, scope: !1588, inlinedAt: !1592)
!2931 = !DILocation(line: 163, column: 7, scope: !1588, inlinedAt: !1592)
!2932 = !DILocation(line: 165, column: 6, scope: !1835, inlinedAt: !1592)
!2933 = !DILocation(line: 165, column: 13, scope: !1835, inlinedAt: !1592)
!2934 = !DILocation(line: 165, column: 6, scope: !1588, inlinedAt: !1592)
!2935 = !DILocation(line: 166, column: 19, scope: !1834, inlinedAt: !1592)
!2936 = !DILocation(line: 166, column: 17, scope: !1834, inlinedAt: !1592)
!2937 = !DILocation(line: 166, column: 10, scope: !1834, inlinedAt: !1592)
!2938 = !DILocation(line: 167, column: 7, scope: !1834, inlinedAt: !1592)
!2939 = !DILocation(line: 167, column: 14, scope: !1834, inlinedAt: !1592)
!2940 = !DILocation(line: 167, column: 12, scope: !1834, inlinedAt: !1592)
!2941 = !DILocation(line: 167, column: 5, scope: !1834, inlinedAt: !1592)
!2942 = !DILocation(line: 169, column: 7, scope: !1833, inlinedAt: !1592)
!2943 = !DILocation(line: 169, column: 9, scope: !1833, inlinedAt: !1592)
!2944 = !DILocation(line: 169, column: 31, scope: !1833, inlinedAt: !1592)
!2945 = !DILocation(line: 169, column: 34, scope: !1833, inlinedAt: !1592)
!2946 = !DILocation(line: 169, column: 36, scope: !1833, inlinedAt: !1592)
!2947 = !DILocation(line: 169, column: 7, scope: !1834, inlinedAt: !1592)
!2948 = !DILocation(line: 172, column: 18, scope: !1832, inlinedAt: !1592)
!2949 = !DILocation(line: 172, column: 24, scope: !1832, inlinedAt: !1592)
!2950 = !DILocation(line: 172, column: 27, scope: !1832, inlinedAt: !1592)
!2951 = !DILocation(line: 172, column: 4, scope: !1832, inlinedAt: !1592)
!2952 = !DILocation(line: 173, column: 8, scope: !1832, inlinedAt: !1592)
!2953 = !DILocation(line: 173, column: 26, scope: !1832, inlinedAt: !1592)
!2954 = !DILocation(line: 173, column: 32, scope: !1832, inlinedAt: !1592)
!2955 = !DILocation(line: 173, column: 17, scope: !1832, inlinedAt: !1592)
!2956 = !DILocation(line: 173, column: 15, scope: !1832, inlinedAt: !1592)
!2957 = !DILocation(line: 173, column: 6, scope: !1832, inlinedAt: !1592)
!2958 = !DILocation(line: 175, column: 8, scope: !2129, inlinedAt: !1592)
!2959 = !DILocation(line: 175, column: 10, scope: !2129, inlinedAt: !1592)
!2960 = !DILocation(line: 175, column: 32, scope: !2129, inlinedAt: !1592)
!2961 = !DILocation(line: 175, column: 36, scope: !2129, inlinedAt: !1592)
!2962 = !DILocation(line: 175, column: 40, scope: !2129, inlinedAt: !1592)
!2963 = !DILocation(line: 175, column: 38, scope: !2129, inlinedAt: !1592)
!2964 = !DILocation(line: 175, column: 43, scope: !2129, inlinedAt: !1592)
!2965 = !DILocation(line: 175, column: 8, scope: !1832, inlinedAt: !1592)
!2966 = !DILocation(line: 176, column: 9, scope: !2138, inlinedAt: !1592)
!2967 = !DILocation(line: 176, column: 27, scope: !2138, inlinedAt: !1592)
!2968 = !DILocation(line: 176, column: 33, scope: !2138, inlinedAt: !1592)
!2969 = !DILocation(line: 176, column: 18, scope: !2138, inlinedAt: !1592)
!2970 = !DILocation(line: 176, column: 16, scope: !2138, inlinedAt: !1592)
!2971 = !DILocation(line: 176, column: 7, scope: !2138, inlinedAt: !1592)
!2972 = !DILocation(line: 179, column: 9, scope: !2145, inlinedAt: !1592)
!2973 = !DILocation(line: 179, column: 11, scope: !2145, inlinedAt: !1592)
!2974 = !DILocation(line: 179, column: 34, scope: !2145, inlinedAt: !1592)
!2975 = !DILocation(line: 179, column: 37, scope: !2145, inlinedAt: !1592)
!2976 = !DILocation(line: 179, column: 42, scope: !2145, inlinedAt: !1592)
!2977 = !DILocation(line: 179, column: 41, scope: !2145, inlinedAt: !1592)
!2978 = !DILocation(line: 179, column: 39, scope: !2145, inlinedAt: !1592)
!2979 = !DILocation(line: 179, column: 9, scope: !2138, inlinedAt: !1592)
!2980 = !DILocation(line: 180, column: 14, scope: !2154, inlinedAt: !1592)
!2981 = !DILocation(line: 180, column: 6, scope: !2154, inlinedAt: !1592)
!2982 = !DILocation(line: 180, column: 12, scope: !2154, inlinedAt: !1592)
!2983 = !DILocation(line: 181, column: 14, scope: !2154, inlinedAt: !1592)
!2984 = !DILocation(line: 181, column: 6, scope: !2154, inlinedAt: !1592)
!2985 = !DILocation(line: 181, column: 12, scope: !2154, inlinedAt: !1592)
!2986 = !DILocation(line: 182, column: 16, scope: !2154, inlinedAt: !1592)
!2987 = !DILocation(line: 182, column: 7, scope: !2154, inlinedAt: !1592)
!2988 = !DILocation(line: 182, column: 14, scope: !2154, inlinedAt: !1592)
!2989 = !DILocation(line: 183, column: 6, scope: !2154, inlinedAt: !1592)
!2990 = !DILocation(line: 185, column: 4, scope: !2138, inlinedAt: !1592)
!2991 = !DILocation(line: 186, column: 3, scope: !1832, inlinedAt: !1592)
!2992 = !DILocation(line: 187, column: 2, scope: !1834, inlinedAt: !1592)
!2993 = !DILocation(line: 190, column: 6, scope: !1853, inlinedAt: !1592)
!2994 = !DILocation(line: 190, column: 6, scope: !1588, inlinedAt: !1592)
!2995 = !DILocation(line: 191, column: 14, scope: !1852, inlinedAt: !1592)
!2996 = !DILocation(line: 191, column: 19, scope: !1852, inlinedAt: !1592)
!2997 = !DILocation(line: 191, column: 25, scope: !1852, inlinedAt: !1592)
!2998 = !DILocation(line: 191, column: 3, scope: !1852, inlinedAt: !1592)
!2999 = !DILocation(line: 192, column: 15, scope: !1852, inlinedAt: !1592)
!3000 = !DILocation(line: 192, column: 19, scope: !1852, inlinedAt: !1592)
!3001 = !DILocation(line: 192, column: 24, scope: !1852, inlinedAt: !1592)
!3002 = !DILocation(line: 192, column: 3, scope: !1852, inlinedAt: !1592)
!3003 = !DILocation(line: 193, column: 21, scope: !1852, inlinedAt: !1592)
!3004 = !DILocation(line: 193, column: 25, scope: !1852, inlinedAt: !1592)
!3005 = !DILocation(line: 193, column: 12, scope: !1852, inlinedAt: !1592)
!3006 = !DILocation(line: 193, column: 10, scope: !1852, inlinedAt: !1592)
!3007 = !DILocation(line: 195, column: 7, scope: !1851, inlinedAt: !1592)
!3008 = !DILocation(line: 195, column: 14, scope: !1851, inlinedAt: !1592)
!3009 = !DILocation(line: 195, column: 7, scope: !1852, inlinedAt: !1592)
!3010 = !DILocation(line: 196, column: 20, scope: !1850, inlinedAt: !1592)
!3011 = !DILocation(line: 196, column: 18, scope: !1850, inlinedAt: !1592)
!3012 = !DILocation(line: 196, column: 11, scope: !1850, inlinedAt: !1592)
!3013 = !DILocation(line: 197, column: 8, scope: !1850, inlinedAt: !1592)
!3014 = !DILocation(line: 197, column: 15, scope: !1850, inlinedAt: !1592)
!3015 = !DILocation(line: 197, column: 13, scope: !1850, inlinedAt: !1592)
!3016 = !DILocation(line: 197, column: 6, scope: !1850, inlinedAt: !1592)
!3017 = !DILocation(line: 199, column: 8, scope: !1849, inlinedAt: !1592)
!3018 = !DILocation(line: 199, column: 10, scope: !1849, inlinedAt: !1592)
!3019 = !DILocation(line: 199, column: 32, scope: !1849, inlinedAt: !1592)
!3020 = !DILocation(line: 199, column: 35, scope: !1849, inlinedAt: !1592)
!3021 = !DILocation(line: 199, column: 37, scope: !1849, inlinedAt: !1592)
!3022 = !DILocation(line: 199, column: 8, scope: !1850, inlinedAt: !1592)
!3023 = !DILocation(line: 202, column: 19, scope: !1848, inlinedAt: !1592)
!3024 = !DILocation(line: 202, column: 25, scope: !1848, inlinedAt: !1592)
!3025 = !DILocation(line: 202, column: 28, scope: !1848, inlinedAt: !1592)
!3026 = !DILocation(line: 202, column: 5, scope: !1848, inlinedAt: !1592)
!3027 = !DILocation(line: 203, column: 9, scope: !1848, inlinedAt: !1592)
!3028 = !DILocation(line: 203, column: 27, scope: !1848, inlinedAt: !1592)
!3029 = !DILocation(line: 203, column: 33, scope: !1848, inlinedAt: !1592)
!3030 = !DILocation(line: 203, column: 18, scope: !1848, inlinedAt: !1592)
!3031 = !DILocation(line: 203, column: 16, scope: !1848, inlinedAt: !1592)
!3032 = !DILocation(line: 203, column: 7, scope: !1848, inlinedAt: !1592)
!3033 = !DILocation(line: 205, column: 9, scope: !2208, inlinedAt: !1592)
!3034 = !DILocation(line: 205, column: 11, scope: !2208, inlinedAt: !1592)
!3035 = !DILocation(line: 205, column: 33, scope: !2208, inlinedAt: !1592)
!3036 = !DILocation(line: 205, column: 37, scope: !2208, inlinedAt: !1592)
!3037 = !DILocation(line: 205, column: 41, scope: !2208, inlinedAt: !1592)
!3038 = !DILocation(line: 205, column: 39, scope: !2208, inlinedAt: !1592)
!3039 = !DILocation(line: 205, column: 44, scope: !2208, inlinedAt: !1592)
!3040 = !DILocation(line: 205, column: 9, scope: !1848, inlinedAt: !1592)
!3041 = !DILocation(line: 206, column: 10, scope: !2217, inlinedAt: !1592)
!3042 = !DILocation(line: 206, column: 28, scope: !2217, inlinedAt: !1592)
!3043 = !DILocation(line: 206, column: 34, scope: !2217, inlinedAt: !1592)
!3044 = !DILocation(line: 206, column: 19, scope: !2217, inlinedAt: !1592)
!3045 = !DILocation(line: 206, column: 17, scope: !2217, inlinedAt: !1592)
!3046 = !DILocation(line: 206, column: 8, scope: !2217, inlinedAt: !1592)
!3047 = !DILocation(line: 208, column: 10, scope: !2224, inlinedAt: !1592)
!3048 = !DILocation(line: 208, column: 12, scope: !2224, inlinedAt: !1592)
!3049 = !DILocation(line: 208, column: 35, scope: !2224, inlinedAt: !1592)
!3050 = !DILocation(line: 208, column: 38, scope: !2224, inlinedAt: !1592)
!3051 = !DILocation(line: 208, column: 43, scope: !2224, inlinedAt: !1592)
!3052 = !DILocation(line: 208, column: 42, scope: !2224, inlinedAt: !1592)
!3053 = !DILocation(line: 208, column: 40, scope: !2224, inlinedAt: !1592)
!3054 = !DILocation(line: 208, column: 10, scope: !2217, inlinedAt: !1592)
!3055 = !DILocation(line: 209, column: 15, scope: !2233, inlinedAt: !1592)
!3056 = !DILocation(line: 209, column: 7, scope: !2233, inlinedAt: !1592)
!3057 = !DILocation(line: 209, column: 13, scope: !2233, inlinedAt: !1592)
!3058 = !DILocation(line: 210, column: 24, scope: !2233, inlinedAt: !1592)
!3059 = !DILocation(line: 210, column: 22, scope: !2233, inlinedAt: !1592)
!3060 = !DILocation(line: 210, column: 28, scope: !2233, inlinedAt: !1592)
!3061 = !DILocation(line: 210, column: 26, scope: !2233, inlinedAt: !1592)
!3062 = !DILocation(line: 210, column: 15, scope: !2233, inlinedAt: !1592)
!3063 = !DILocation(line: 210, column: 7, scope: !2233, inlinedAt: !1592)
!3064 = !DILocation(line: 210, column: 13, scope: !2233, inlinedAt: !1592)
!3065 = !DILocation(line: 211, column: 17, scope: !2233, inlinedAt: !1592)
!3066 = !DILocation(line: 211, column: 8, scope: !2233, inlinedAt: !1592)
!3067 = !DILocation(line: 211, column: 15, scope: !2233, inlinedAt: !1592)
!3068 = !DILocation(line: 212, column: 7, scope: !2233, inlinedAt: !1592)
!3069 = !DILocation(line: 214, column: 5, scope: !2217, inlinedAt: !1592)
!3070 = !DILocation(line: 215, column: 4, scope: !1848, inlinedAt: !1592)
!3071 = !DILocation(line: 216, column: 3, scope: !1850, inlinedAt: !1592)
!3072 = !DILocation(line: 217, column: 2, scope: !1852, inlinedAt: !1592)
!3073 = !DILocation(line: 219, column: 2, scope: !1588, inlinedAt: !1592)
!3074 = !DILocation(line: 220, column: 1, scope: !1588, inlinedAt: !1592)
!3075 = !DILocation(line: 320, column: 5, scope: !1568, inlinedAt: !1571)
!3076 = !DILocation(line: 322, column: 6, scope: !1567, inlinedAt: !1571)
!3077 = !DILocation(line: 322, column: 6, scope: !1568, inlinedAt: !1571)
!3078 = !DILocation(line: 326, column: 7, scope: !1565, inlinedAt: !1571)
!3079 = !DILocation(line: 326, column: 11, scope: !1565, inlinedAt: !1571)
!3080 = !DILocation(line: 326, column: 16, scope: !1565, inlinedAt: !1571)
!3081 = !DILocation(line: 326, column: 7, scope: !1566, inlinedAt: !1571)
!3082 = !DILocation(line: 327, column: 8, scope: !1563, inlinedAt: !1571)
!3083 = !DILocation(line: 327, column: 13, scope: !1563, inlinedAt: !1571)
!3084 = !DILocation(line: 327, column: 20, scope: !1563, inlinedAt: !1571)
!3085 = !DILocation(line: 327, column: 23, scope: !1563, inlinedAt: !1571)
!3086 = !DILocation(line: 327, column: 27, scope: !1563, inlinedAt: !1571)
!3087 = !DILocation(line: 327, column: 32, scope: !1563, inlinedAt: !1571)
!3088 = !DILocation(line: 327, column: 38, scope: !1563, inlinedAt: !1571)
!3089 = !DILocation(line: 327, column: 44, scope: !1563, inlinedAt: !1571)
!3090 = !DILocation(line: 327, column: 35, scope: !1563, inlinedAt: !1571)
!3091 = !DILocation(line: 327, column: 8, scope: !1564, inlinedAt: !1571)
!3092 = !DILocation(line: 328, column: 29, scope: !1562, inlinedAt: !1571)
!3093 = !DILocation(line: 328, column: 33, scope: !1562, inlinedAt: !1571)
!3094 = !DILocation(line: 328, column: 38, scope: !1562, inlinedAt: !1571)
!3095 = !DILocation(line: 328, column: 18, scope: !1562, inlinedAt: !1571)
!3096 = !DILocation(line: 329, column: 29, scope: !1562, inlinedAt: !1571)
!3097 = !DILocation(line: 329, column: 35, scope: !1562, inlinedAt: !1571)
!3098 = !DILocation(line: 329, column: 18, scope: !1562, inlinedAt: !1571)
!3099 = !DILocation(line: 330, column: 44, scope: !1562, inlinedAt: !1571)
!3100 = !DILocation(line: 330, column: 50, scope: !1562, inlinedAt: !1571)
!3101 = !DILocation(line: 330, column: 23, scope: !1562, inlinedAt: !1571)
!3102 = !DILocation(line: 330, column: 55, scope: !1562, inlinedAt: !1571)
!3103 = !DILocation(line: 339, column: 12, scope: !2282, inlinedAt: !1571)
!3104 = !DILocation(line: 339, column: 23, scope: !2282, inlinedAt: !1571)
!3105 = !DILocation(line: 339, column: 26, scope: !2282, inlinedAt: !1571)
!3106 = !DILocation(line: 339, column: 20, scope: !2282, inlinedAt: !1571)
!3107 = !DILocation(line: 339, column: 10, scope: !2282, inlinedAt: !1571)
!3108 = !DILocation(line: 339, column: 31, scope: !2288, inlinedAt: !1571)
!3109 = !DILocation(line: 339, column: 43, scope: !2288, inlinedAt: !1571)
!3110 = !DILocation(line: 339, column: 46, scope: !2288, inlinedAt: !1571)
!3111 = !DILocation(line: 339, column: 48, scope: !2288, inlinedAt: !1571)
!3112 = !DILocation(line: 339, column: 52, scope: !2288, inlinedAt: !1571)
!3113 = !DILocation(line: 339, column: 56, scope: !2288, inlinedAt: !1571)
!3114 = !DILocation(line: 339, column: 55, scope: !2288, inlinedAt: !1571)
!3115 = !DILocation(line: 0, scope: !2288, inlinedAt: !1571)
!3116 = !DILocation(line: 339, column: 5, scope: !2282, inlinedAt: !1571)
!3117 = !DILocation(line: 340, column: 43, scope: !2298, inlinedAt: !1571)
!3118 = !DILocation(line: 340, column: 49, scope: !2298, inlinedAt: !1571)
!3119 = !DILocation(line: 340, column: 48, scope: !2298, inlinedAt: !1571)
!3120 = !DILocation(line: 340, column: 18, scope: !2298, inlinedAt: !1571)
!3121 = !DILocation(line: 340, column: 16, scope: !2298, inlinedAt: !1571)
!3122 = !DILocation(line: 341, column: 13, scope: !2304, inlinedAt: !1571)
!3123 = !DILocation(line: 341, column: 24, scope: !2304, inlinedAt: !1571)
!3124 = !DILocation(line: 341, column: 27, scope: !2304, inlinedAt: !1571)
!3125 = !DILocation(line: 341, column: 21, scope: !2304, inlinedAt: !1571)
!3126 = !DILocation(line: 341, column: 11, scope: !2304, inlinedAt: !1571)
!3127 = !DILocation(line: 341, column: 32, scope: !2310, inlinedAt: !1571)
!3128 = !DILocation(line: 341, column: 44, scope: !2310, inlinedAt: !1571)
!3129 = !DILocation(line: 341, column: 47, scope: !2310, inlinedAt: !1571)
!3130 = !DILocation(line: 341, column: 49, scope: !2310, inlinedAt: !1571)
!3131 = !DILocation(line: 341, column: 53, scope: !2310, inlinedAt: !1571)
!3132 = !DILocation(line: 341, column: 57, scope: !2310, inlinedAt: !1571)
!3133 = !DILocation(line: 341, column: 56, scope: !2310, inlinedAt: !1571)
!3134 = !DILocation(line: 0, scope: !2310, inlinedAt: !1571)
!3135 = !DILocation(line: 341, column: 6, scope: !2304, inlinedAt: !1571)
!3136 = !DILocation(line: 342, column: 12, scope: !2320, inlinedAt: !1571)
!3137 = !DILocation(line: 342, column: 11, scope: !2320, inlinedAt: !1571)
!3138 = !DILocation(line: 342, column: 19, scope: !2320, inlinedAt: !1571)
!3139 = !DILocation(line: 342, column: 18, scope: !2320, inlinedAt: !1571)
!3140 = !DILocation(line: 342, column: 15, scope: !2320, inlinedAt: !1571)
!3141 = !DILocation(line: 342, column: 11, scope: !2321, inlinedAt: !1571)
!3142 = !DILocation(line: 343, column: 20, scope: !2328, inlinedAt: !1571)
!3143 = !DILocation(line: 344, column: 7, scope: !2328, inlinedAt: !1571)
!3144 = !DILocation(line: 345, column: 16, scope: !2331, inlinedAt: !1571)
!3145 = !DILocation(line: 345, column: 16, scope: !2320, inlinedAt: !1571)
!3146 = !DILocation(line: 346, column: 45, scope: !2334, inlinedAt: !1571)
!3147 = !DILocation(line: 346, column: 51, scope: !2334, inlinedAt: !1571)
!3148 = !DILocation(line: 346, column: 50, scope: !2334, inlinedAt: !1571)
!3149 = !DILocation(line: 346, column: 20, scope: !2334, inlinedAt: !1571)
!3150 = !DILocation(line: 346, column: 18, scope: !2334, inlinedAt: !1571)
!3151 = !DILocation(line: 347, column: 12, scope: !2340, inlinedAt: !1571)
!3152 = !DILocation(line: 347, column: 22, scope: !2340, inlinedAt: !1571)
!3153 = !DILocation(line: 347, column: 26, scope: !2340, inlinedAt: !1571)
!3154 = !DILocation(line: 347, column: 25, scope: !2340, inlinedAt: !1571)
!3155 = !DILocation(line: 347, column: 40, scope: !2340, inlinedAt: !1571)
!3156 = !DILocation(line: 347, column: 39, scope: !2340, inlinedAt: !1571)
!3157 = !DILocation(line: 347, column: 36, scope: !2340, inlinedAt: !1571)
!3158 = !DILocation(line: 347, column: 12, scope: !2334, inlinedAt: !1571)
!3159 = !DILocation(line: 348, column: 21, scope: !2349, inlinedAt: !1571)
!3160 = !DILocation(line: 349, column: 8, scope: !2349, inlinedAt: !1571)
!3161 = !DILocation(line: 350, column: 7, scope: !2334, inlinedAt: !1571)
!3162 = !DILocation(line: 341, column: 61, scope: !2310, inlinedAt: !1571)
!3163 = !DILocation(line: 341, column: 66, scope: !2310, inlinedAt: !1571)
!3164 = !DILocation(line: 341, column: 6, scope: !2310, inlinedAt: !1571)
!3165 = distinct !{!3165, !3135, !3166}
!3166 = !DILocation(line: 351, column: 6, scope: !2304, inlinedAt: !1571)
!3167 = !DILocation(line: 339, column: 60, scope: !2288, inlinedAt: !1571)
!3168 = !DILocation(line: 339, column: 65, scope: !2288, inlinedAt: !1571)
!3169 = !DILocation(line: 339, column: 5, scope: !2288, inlinedAt: !1571)
!3170 = distinct !{!3170, !3116, !3171}
!3171 = !DILocation(line: 352, column: 5, scope: !2282, inlinedAt: !1571)
!3172 = !DILocation(line: 356, column: 9, scope: !1561, inlinedAt: !1571)
!3173 = !DILocation(line: 356, column: 9, scope: !1562, inlinedAt: !1571)
!3174 = !DILocation(line: 359, column: 51, scope: !1560, inlinedAt: !1571)
!3175 = !DILocation(line: 359, column: 55, scope: !1560, inlinedAt: !1571)
!3176 = !DILocation(line: 359, column: 60, scope: !1560, inlinedAt: !1571)
!3177 = !DILocation(line: 359, column: 30, scope: !1560, inlinedAt: !1571)
!3178 = !DILocation(line: 360, column: 35, scope: !1560, inlinedAt: !1571)
!3179 = !DILocation(line: 360, column: 50, scope: !1560, inlinedAt: !1571)
!3180 = !DILocation(line: 360, column: 54, scope: !1560, inlinedAt: !1571)
!3181 = !DILocation(line: 360, column: 59, scope: !1560, inlinedAt: !1571)
!3182 = !DILocation(line: 360, column: 39, scope: !1560, inlinedAt: !1571)
!3183 = !DILocation(line: 77, column: 22, scope: !1556, inlinedAt: !1559)
!3184 = !DILocation(line: 77, column: 31, scope: !1556, inlinedAt: !1559)
!3185 = !DILocation(line: 77, column: 36, scope: !1556, inlinedAt: !1559)
!3186 = !DILocation(line: 77, column: 41, scope: !1556, inlinedAt: !1559)
!3187 = !DILocation(line: 77, column: 46, scope: !1556, inlinedAt: !1559)
!3188 = !DILocation(line: 77, column: 50, scope: !1556, inlinedAt: !1559)
!3189 = !DILocation(line: 77, column: 54, scope: !1556, inlinedAt: !1559)
!3190 = !DILocation(line: 77, column: 59, scope: !1556, inlinedAt: !1559)
!3191 = !DILocation(line: 77, column: 63, scope: !1556, inlinedAt: !1559)
!3192 = !DILocation(line: 77, column: 67, scope: !1556, inlinedAt: !1559)
!3193 = !DILocation(line: 77, column: 72, scope: !1556, inlinedAt: !1559)
!3194 = !DILocation(line: 77, column: 76, scope: !1556, inlinedAt: !1559)
!3195 = !DILocation(line: 77, column: 80, scope: !1556, inlinedAt: !1559)
!3196 = !DILocation(line: 77, column: 85, scope: !1556, inlinedAt: !1559)
!3197 = !DILocation(line: 77, column: 90, scope: !1556, inlinedAt: !1559)
!3198 = !DILocation(line: 77, column: 95, scope: !1556, inlinedAt: !1559)
!3199 = !DILocation(line: 77, column: 99, scope: !1556, inlinedAt: !1559)
!3200 = !DILocation(line: 57, column: 16, scope: !1286, inlinedAt: !1555)
!3201 = !DILocation(line: 57, column: 2, scope: !1286, inlinedAt: !1555)
!3202 = !DILocation(line: 57, column: 11, scope: !1286, inlinedAt: !1555)
!3203 = !DILocation(line: 57, column: 14, scope: !1286, inlinedAt: !1555)
!3204 = !DILocation(line: 58, column: 18, scope: !1286, inlinedAt: !1555)
!3205 = !DILocation(line: 58, column: 2, scope: !1286, inlinedAt: !1555)
!3206 = !DILocation(line: 58, column: 11, scope: !1286, inlinedAt: !1555)
!3207 = !DILocation(line: 58, column: 16, scope: !1286, inlinedAt: !1555)
!3208 = !DILocation(line: 60, column: 13, scope: !1286, inlinedAt: !1555)
!3209 = !DILocation(line: 60, column: 22, scope: !1286, inlinedAt: !1555)
!3210 = !DILocation(line: 60, column: 26, scope: !1286, inlinedAt: !1555)
!3211 = !DILocation(line: 60, column: 2, scope: !1286, inlinedAt: !1555)
!3212 = !DILocation(line: 61, column: 13, scope: !1286, inlinedAt: !1555)
!3213 = !DILocation(line: 61, column: 22, scope: !1286, inlinedAt: !1555)
!3214 = !DILocation(line: 61, column: 26, scope: !1286, inlinedAt: !1555)
!3215 = !DILocation(line: 61, column: 2, scope: !1286, inlinedAt: !1555)
!3216 = !DILocation(line: 62, column: 13, scope: !1286, inlinedAt: !1555)
!3217 = !DILocation(line: 62, column: 22, scope: !1286, inlinedAt: !1555)
!3218 = !DILocation(line: 62, column: 26, scope: !1286, inlinedAt: !1555)
!3219 = !DILocation(line: 62, column: 2, scope: !1286, inlinedAt: !1555)
!3220 = !DILocation(line: 64, column: 6, scope: !1347, inlinedAt: !1555)
!3221 = !DILocation(line: 64, column: 6, scope: !1286, inlinedAt: !1555)
!3222 = !DILocation(line: 65, column: 14, scope: !1350, inlinedAt: !1555)
!3223 = !DILocation(line: 65, column: 23, scope: !1350, inlinedAt: !1555)
!3224 = !DILocation(line: 65, column: 27, scope: !1350, inlinedAt: !1555)
!3225 = !DILocation(line: 65, column: 3, scope: !1350, inlinedAt: !1555)
!3226 = !DILocation(line: 66, column: 3, scope: !1350, inlinedAt: !1555)
!3227 = !DILocation(line: 66, column: 12, scope: !1350, inlinedAt: !1555)
!3228 = !DILocation(line: 66, column: 17, scope: !1350, inlinedAt: !1555)
!3229 = !DILocation(line: 67, column: 2, scope: !1350, inlinedAt: !1555)
!3230 = !DILocation(line: 69, column: 3, scope: !1359, inlinedAt: !1555)
!3231 = !DILocation(line: 69, column: 12, scope: !1359, inlinedAt: !1555)
!3232 = !DILocation(line: 69, column: 17, scope: !1359, inlinedAt: !1555)
!3233 = !DILocation(line: 72, column: 9, scope: !1286, inlinedAt: !1555)
!3234 = !DILocation(line: 79, column: 6, scope: !2425, inlinedAt: !1559)
!3235 = !DILocation(line: 79, column: 11, scope: !2425, inlinedAt: !1559)
!3236 = !DILocation(line: 79, column: 6, scope: !1556, inlinedAt: !1559)
!3237 = !DILocation(line: 80, column: 13, scope: !2429, inlinedAt: !1559)
!3238 = !DILocation(line: 80, column: 18, scope: !2429, inlinedAt: !1559)
!3239 = !DILocation(line: 80, column: 23, scope: !2429, inlinedAt: !1559)
!3240 = !DILocation(line: 80, column: 32, scope: !2429, inlinedAt: !1559)
!3241 = !DILocation(line: 80, column: 3, scope: !2429, inlinedAt: !1559)
!3242 = !DILocation(line: 81, column: 13, scope: !2429, inlinedAt: !1559)
!3243 = !DILocation(line: 81, column: 18, scope: !2429, inlinedAt: !1559)
!3244 = !DILocation(line: 81, column: 23, scope: !2429, inlinedAt: !1559)
!3245 = !DILocation(line: 81, column: 32, scope: !2429, inlinedAt: !1559)
!3246 = !DILocation(line: 81, column: 3, scope: !2429, inlinedAt: !1559)
!3247 = !DILocation(line: 82, column: 13, scope: !2429, inlinedAt: !1559)
!3248 = !DILocation(line: 82, column: 18, scope: !2429, inlinedAt: !1559)
!3249 = !DILocation(line: 82, column: 23, scope: !2429, inlinedAt: !1559)
!3250 = !DILocation(line: 82, column: 32, scope: !2429, inlinedAt: !1559)
!3251 = !DILocation(line: 82, column: 3, scope: !2429, inlinedAt: !1559)
!3252 = !DILocation(line: 84, column: 7, scope: !2445, inlinedAt: !1559)
!3253 = !DILocation(line: 84, column: 7, scope: !2429, inlinedAt: !1559)
!3254 = !DILocation(line: 85, column: 14, scope: !2445, inlinedAt: !1559)
!3255 = !DILocation(line: 85, column: 19, scope: !2445, inlinedAt: !1559)
!3256 = !DILocation(line: 85, column: 24, scope: !2445, inlinedAt: !1559)
!3257 = !DILocation(line: 85, column: 33, scope: !2445, inlinedAt: !1559)
!3258 = !DILocation(line: 85, column: 4, scope: !2445, inlinedAt: !1559)
!3259 = !DILocation(line: 86, column: 2, scope: !2429, inlinedAt: !1559)
!3260 = !DILocation(line: 362, column: 35, scope: !1653, inlinedAt: !1571)
!3261 = !DILocation(line: 362, column: 39, scope: !1653, inlinedAt: !1571)
!3262 = !DILocation(line: 362, column: 46, scope: !1653, inlinedAt: !1571)
!3263 = !DILocation(line: 362, column: 50, scope: !1653, inlinedAt: !1571)
!3264 = !DILocation(line: 230, column: 9, scope: !1648, inlinedAt: !1652)
!3265 = !DILocation(line: 230, column: 7, scope: !1648, inlinedAt: !1652)
!3266 = !DILocation(line: 232, column: 13, scope: !1648, inlinedAt: !1652)
!3267 = !DILocation(line: 232, column: 18, scope: !1648, inlinedAt: !1652)
!3268 = !DILocation(line: 232, column: 24, scope: !1648, inlinedAt: !1652)
!3269 = !DILocation(line: 232, column: 2, scope: !1648, inlinedAt: !1652)
!3270 = !DILocation(line: 233, column: 13, scope: !1648, inlinedAt: !1652)
!3271 = !DILocation(line: 233, column: 18, scope: !1648, inlinedAt: !1652)
!3272 = !DILocation(line: 233, column: 24, scope: !1648, inlinedAt: !1652)
!3273 = !DILocation(line: 233, column: 2, scope: !1648, inlinedAt: !1652)
!3274 = !DILocation(line: 234, column: 13, scope: !1648, inlinedAt: !1652)
!3275 = !DILocation(line: 234, column: 18, scope: !1648, inlinedAt: !1652)
!3276 = !DILocation(line: 234, column: 24, scope: !1648, inlinedAt: !1652)
!3277 = !DILocation(line: 234, column: 2, scope: !1648, inlinedAt: !1652)
!3278 = !DILocation(line: 236, column: 15, scope: !1648, inlinedAt: !1652)
!3279 = !DILocation(line: 236, column: 18, scope: !1648, inlinedAt: !1652)
!3280 = !DILocation(line: 236, column: 2, scope: !1648, inlinedAt: !1652)
!3281 = !DILocation(line: 239, column: 14, scope: !1648, inlinedAt: !1652)
!3282 = !DILocation(line: 239, column: 18, scope: !1648, inlinedAt: !1652)
!3283 = !DILocation(line: 239, column: 23, scope: !1648, inlinedAt: !1652)
!3284 = !DILocation(line: 239, column: 2, scope: !1648, inlinedAt: !1652)
!3285 = !DILocation(line: 240, column: 14, scope: !1648, inlinedAt: !1652)
!3286 = !DILocation(line: 240, column: 18, scope: !1648, inlinedAt: !1652)
!3287 = !DILocation(line: 240, column: 23, scope: !1648, inlinedAt: !1652)
!3288 = !DILocation(line: 240, column: 2, scope: !1648, inlinedAt: !1652)
!3289 = !DILocation(line: 242, column: 16, scope: !1648, inlinedAt: !1652)
!3290 = !DILocation(line: 242, column: 19, scope: !1648, inlinedAt: !1652)
!3291 = !DILocation(line: 242, column: 22, scope: !1648, inlinedAt: !1652)
!3292 = !DILocation(line: 242, column: 2, scope: !1648, inlinedAt: !1652)
!3293 = !DILocation(line: 243, column: 20, scope: !1648, inlinedAt: !1652)
!3294 = !DILocation(line: 243, column: 24, scope: !1648, inlinedAt: !1652)
!3295 = !DILocation(line: 243, column: 11, scope: !1648, inlinedAt: !1652)
!3296 = !DILocation(line: 243, column: 9, scope: !1648, inlinedAt: !1652)
!3297 = !DILocation(line: 245, column: 14, scope: !1648, inlinedAt: !1652)
!3298 = !DILocation(line: 245, column: 17, scope: !1648, inlinedAt: !1652)
!3299 = !DILocation(line: 245, column: 24, scope: !1648, inlinedAt: !1652)
!3300 = !DILocation(line: 245, column: 2, scope: !1648, inlinedAt: !1652)
!3301 = !DILocation(line: 246, column: 18, scope: !1648, inlinedAt: !1652)
!3302 = !DILocation(line: 246, column: 21, scope: !1648, inlinedAt: !1652)
!3303 = !DILocation(line: 246, column: 9, scope: !1648, inlinedAt: !1652)
!3304 = !DILocation(line: 246, column: 7, scope: !1648, inlinedAt: !1652)
!3305 = !DILocation(line: 248, column: 6, scope: !1829, inlinedAt: !1652)
!3306 = !DILocation(line: 248, column: 13, scope: !1829, inlinedAt: !1652)
!3307 = !DILocation(line: 248, column: 6, scope: !1648, inlinedAt: !1652)
!3308 = !DILocation(line: 249, column: 19, scope: !1828, inlinedAt: !1652)
!3309 = !DILocation(line: 249, column: 17, scope: !1828, inlinedAt: !1652)
!3310 = !DILocation(line: 249, column: 10, scope: !1828, inlinedAt: !1652)
!3311 = !DILocation(line: 250, column: 7, scope: !1828, inlinedAt: !1652)
!3312 = !DILocation(line: 250, column: 14, scope: !1828, inlinedAt: !1652)
!3313 = !DILocation(line: 250, column: 12, scope: !1828, inlinedAt: !1652)
!3314 = !DILocation(line: 250, column: 5, scope: !1828, inlinedAt: !1652)
!3315 = !DILocation(line: 252, column: 7, scope: !1827, inlinedAt: !1652)
!3316 = !DILocation(line: 252, column: 9, scope: !1827, inlinedAt: !1652)
!3317 = !DILocation(line: 252, column: 31, scope: !1827, inlinedAt: !1652)
!3318 = !DILocation(line: 252, column: 34, scope: !1827, inlinedAt: !1652)
!3319 = !DILocation(line: 252, column: 36, scope: !1827, inlinedAt: !1652)
!3320 = !DILocation(line: 252, column: 7, scope: !1828, inlinedAt: !1652)
!3321 = !DILocation(line: 255, column: 18, scope: !1826, inlinedAt: !1652)
!3322 = !DILocation(line: 255, column: 24, scope: !1826, inlinedAt: !1652)
!3323 = !DILocation(line: 255, column: 27, scope: !1826, inlinedAt: !1652)
!3324 = !DILocation(line: 255, column: 4, scope: !1826, inlinedAt: !1652)
!3325 = !DILocation(line: 256, column: 8, scope: !1826, inlinedAt: !1652)
!3326 = !DILocation(line: 256, column: 26, scope: !1826, inlinedAt: !1652)
!3327 = !DILocation(line: 256, column: 32, scope: !1826, inlinedAt: !1652)
!3328 = !DILocation(line: 256, column: 17, scope: !1826, inlinedAt: !1652)
!3329 = !DILocation(line: 256, column: 15, scope: !1826, inlinedAt: !1652)
!3330 = !DILocation(line: 256, column: 6, scope: !1826, inlinedAt: !1652)
!3331 = !DILocation(line: 258, column: 8, scope: !2525, inlinedAt: !1652)
!3332 = !DILocation(line: 258, column: 10, scope: !2525, inlinedAt: !1652)
!3333 = !DILocation(line: 258, column: 32, scope: !2525, inlinedAt: !1652)
!3334 = !DILocation(line: 258, column: 36, scope: !2525, inlinedAt: !1652)
!3335 = !DILocation(line: 258, column: 40, scope: !2525, inlinedAt: !1652)
!3336 = !DILocation(line: 258, column: 38, scope: !2525, inlinedAt: !1652)
!3337 = !DILocation(line: 258, column: 43, scope: !2525, inlinedAt: !1652)
!3338 = !DILocation(line: 258, column: 8, scope: !1826, inlinedAt: !1652)
!3339 = !DILocation(line: 259, column: 5, scope: !2525, inlinedAt: !1652)
!3340 = !DILocation(line: 260, column: 3, scope: !1826, inlinedAt: !1652)
!3341 = !DILocation(line: 261, column: 2, scope: !1828, inlinedAt: !1652)
!3342 = !DILocation(line: 264, column: 6, scope: !1845, inlinedAt: !1652)
!3343 = !DILocation(line: 264, column: 6, scope: !1648, inlinedAt: !1652)
!3344 = !DILocation(line: 265, column: 14, scope: !1844, inlinedAt: !1652)
!3345 = !DILocation(line: 265, column: 19, scope: !1844, inlinedAt: !1652)
!3346 = !DILocation(line: 265, column: 25, scope: !1844, inlinedAt: !1652)
!3347 = !DILocation(line: 265, column: 3, scope: !1844, inlinedAt: !1652)
!3348 = !DILocation(line: 266, column: 15, scope: !1844, inlinedAt: !1652)
!3349 = !DILocation(line: 266, column: 19, scope: !1844, inlinedAt: !1652)
!3350 = !DILocation(line: 266, column: 24, scope: !1844, inlinedAt: !1652)
!3351 = !DILocation(line: 266, column: 3, scope: !1844, inlinedAt: !1652)
!3352 = !DILocation(line: 267, column: 21, scope: !1844, inlinedAt: !1652)
!3353 = !DILocation(line: 267, column: 25, scope: !1844, inlinedAt: !1652)
!3354 = !DILocation(line: 267, column: 12, scope: !1844, inlinedAt: !1652)
!3355 = !DILocation(line: 267, column: 10, scope: !1844, inlinedAt: !1652)
!3356 = !DILocation(line: 269, column: 7, scope: !1843, inlinedAt: !1652)
!3357 = !DILocation(line: 269, column: 14, scope: !1843, inlinedAt: !1652)
!3358 = !DILocation(line: 269, column: 7, scope: !1844, inlinedAt: !1652)
!3359 = !DILocation(line: 270, column: 20, scope: !1842, inlinedAt: !1652)
!3360 = !DILocation(line: 270, column: 18, scope: !1842, inlinedAt: !1652)
!3361 = !DILocation(line: 270, column: 11, scope: !1842, inlinedAt: !1652)
!3362 = !DILocation(line: 271, column: 8, scope: !1842, inlinedAt: !1652)
!3363 = !DILocation(line: 271, column: 15, scope: !1842, inlinedAt: !1652)
!3364 = !DILocation(line: 271, column: 13, scope: !1842, inlinedAt: !1652)
!3365 = !DILocation(line: 271, column: 6, scope: !1842, inlinedAt: !1652)
!3366 = !DILocation(line: 273, column: 8, scope: !1841, inlinedAt: !1652)
!3367 = !DILocation(line: 273, column: 10, scope: !1841, inlinedAt: !1652)
!3368 = !DILocation(line: 273, column: 32, scope: !1841, inlinedAt: !1652)
!3369 = !DILocation(line: 273, column: 35, scope: !1841, inlinedAt: !1652)
!3370 = !DILocation(line: 273, column: 37, scope: !1841, inlinedAt: !1652)
!3371 = !DILocation(line: 273, column: 8, scope: !1842, inlinedAt: !1652)
!3372 = !DILocation(line: 276, column: 19, scope: !1840, inlinedAt: !1652)
!3373 = !DILocation(line: 276, column: 25, scope: !1840, inlinedAt: !1652)
!3374 = !DILocation(line: 276, column: 28, scope: !1840, inlinedAt: !1652)
!3375 = !DILocation(line: 276, column: 5, scope: !1840, inlinedAt: !1652)
!3376 = !DILocation(line: 277, column: 9, scope: !1840, inlinedAt: !1652)
!3377 = !DILocation(line: 277, column: 27, scope: !1840, inlinedAt: !1652)
!3378 = !DILocation(line: 277, column: 33, scope: !1840, inlinedAt: !1652)
!3379 = !DILocation(line: 277, column: 18, scope: !1840, inlinedAt: !1652)
!3380 = !DILocation(line: 277, column: 16, scope: !1840, inlinedAt: !1652)
!3381 = !DILocation(line: 277, column: 7, scope: !1840, inlinedAt: !1652)
!3382 = !DILocation(line: 279, column: 9, scope: !2577, inlinedAt: !1652)
!3383 = !DILocation(line: 279, column: 11, scope: !2577, inlinedAt: !1652)
!3384 = !DILocation(line: 279, column: 33, scope: !2577, inlinedAt: !1652)
!3385 = !DILocation(line: 279, column: 37, scope: !2577, inlinedAt: !1652)
!3386 = !DILocation(line: 279, column: 41, scope: !2577, inlinedAt: !1652)
!3387 = !DILocation(line: 279, column: 39, scope: !2577, inlinedAt: !1652)
!3388 = !DILocation(line: 279, column: 44, scope: !2577, inlinedAt: !1652)
!3389 = !DILocation(line: 279, column: 9, scope: !1840, inlinedAt: !1652)
!3390 = !DILocation(line: 280, column: 6, scope: !2577, inlinedAt: !1652)
!3391 = !DILocation(line: 281, column: 4, scope: !1840, inlinedAt: !1652)
!3392 = !DILocation(line: 282, column: 3, scope: !1842, inlinedAt: !1652)
!3393 = !DILocation(line: 283, column: 2, scope: !1844, inlinedAt: !1652)
!3394 = !DILocation(line: 285, column: 2, scope: !1648, inlinedAt: !1652)
!3395 = !DILocation(line: 286, column: 1, scope: !1648, inlinedAt: !1652)
!3396 = !DILocation(line: 362, column: 11, scope: !1653, inlinedAt: !1571)
!3397 = !DILocation(line: 362, column: 10, scope: !1560, inlinedAt: !1571)
!3398 = !DILocation(line: 363, column: 7, scope: !2594, inlinedAt: !1571)
!3399 = !DILocation(line: 365, column: 5, scope: !1560, inlinedAt: !1571)
!3400 = !DILocation(line: 366, column: 4, scope: !1562, inlinedAt: !1571)
!3401 = !DILocation(line: 367, column: 3, scope: !1564, inlinedAt: !1571)
!3402 = !DILocation(line: 371, column: 15, scope: !1566, inlinedAt: !1571)
!3403 = !DILocation(line: 371, column: 3, scope: !1566, inlinedAt: !1571)
!3404 = !DILocation(line: 371, column: 7, scope: !1566, inlinedAt: !1571)
!3405 = !DILocation(line: 371, column: 13, scope: !1566, inlinedAt: !1571)
!3406 = !DILocation(line: 372, column: 14, scope: !1566, inlinedAt: !1571)
!3407 = !DILocation(line: 372, column: 3, scope: !1566, inlinedAt: !1571)
!3408 = !DILocation(line: 372, column: 7, scope: !1566, inlinedAt: !1571)
!3409 = !DILocation(line: 372, column: 12, scope: !1566, inlinedAt: !1571)
!3410 = !DILocation(line: 373, column: 11, scope: !1566, inlinedAt: !1571)
!3411 = !DILocation(line: 373, column: 3, scope: !1566, inlinedAt: !1571)
!3412 = !DILocation(line: 373, column: 7, scope: !1566, inlinedAt: !1571)
!3413 = !DILocation(line: 373, column: 9, scope: !1566, inlinedAt: !1571)
!3414 = !DILocation(line: 373, column: 26, scope: !1566, inlinedAt: !1571)
!3415 = !DILocation(line: 373, column: 18, scope: !1566, inlinedAt: !1571)
!3416 = !DILocation(line: 373, column: 22, scope: !1566, inlinedAt: !1571)
!3417 = !DILocation(line: 373, column: 24, scope: !1566, inlinedAt: !1571)
!3418 = !DILocation(line: 375, column: 18, scope: !1566, inlinedAt: !1571)
!3419 = !DILocation(line: 375, column: 24, scope: !1566, inlinedAt: !1571)
!3420 = !DILocation(line: 375, column: 3, scope: !1566, inlinedAt: !1571)
!3421 = !DILocation(line: 375, column: 7, scope: !1566, inlinedAt: !1571)
!3422 = !DILocation(line: 375, column: 11, scope: !1566, inlinedAt: !1571)
!3423 = !DILocation(line: 375, column: 16, scope: !1566, inlinedAt: !1571)
!3424 = !DILocation(line: 376, column: 18, scope: !1566, inlinedAt: !1571)
!3425 = !DILocation(line: 376, column: 24, scope: !1566, inlinedAt: !1571)
!3426 = !DILocation(line: 376, column: 3, scope: !1566, inlinedAt: !1571)
!3427 = !DILocation(line: 376, column: 7, scope: !1566, inlinedAt: !1571)
!3428 = !DILocation(line: 376, column: 11, scope: !1566, inlinedAt: !1571)
!3429 = !DILocation(line: 376, column: 16, scope: !1566, inlinedAt: !1571)
!3430 = !DILocation(line: 378, column: 18, scope: !1566, inlinedAt: !1571)
!3431 = !DILocation(line: 378, column: 3, scope: !1566, inlinedAt: !1571)
!3432 = !DILocation(line: 378, column: 7, scope: !1566, inlinedAt: !1571)
!3433 = !DILocation(line: 378, column: 16, scope: !1566, inlinedAt: !1571)
!3434 = !DILocation(line: 380, column: 3, scope: !1566, inlinedAt: !1571)
!3435 = !DILocation(line: 383, column: 2, scope: !1568, inlinedAt: !1571)
!3436 = !DILocation(line: 384, column: 1, scope: !1568, inlinedAt: !1571)
!3437 = !DILocation(line: 445, column: 3, scope: !1572)
!3438 = !DILocation(line: 447, column: 11, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !1573, file: !1, line: 447, column: 11)
!3440 = !DILocation(line: 447, column: 11, scope: !1573)
!3441 = !DILocation(line: 448, column: 7, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3439, file: !1, line: 447, column: 37)
!3443 = !DILocation(line: 448, column: 5, scope: !3442)
!3444 = !DILocation(line: 449, column: 10, scope: !3442)
!3445 = !DILocation(line: 449, column: 13, scope: !3442)
!3446 = !DILocation(line: 449, column: 18, scope: !3442)
!3447 = !DILocation(line: 449, column: 26, scope: !3442)
!3448 = !DILocation(line: 449, column: 29, scope: !3442)
!3449 = !DILocation(line: 449, column: 3, scope: !3442)
!3450 = !DILocation(line: 453, column: 3, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3439, file: !1, line: 451, column: 7)
!3452 = !DILocation(line: 455, column: 1, scope: !1553)
!3453 = distinct !DISubprogram(name: "RE_rayobject_add", scope: !1, file: !1, line: 459, type: !62, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3454 = !DILocalVariable(name: "r", arg: 1, scope: !3453, file: !1, line: 459, type: !4)
!3455 = !DILocation(line: 459, column: 34, scope: !3453)
!3456 = !DILocalVariable(name: "o", arg: 2, scope: !3453, file: !1, line: 459, type: !4)
!3457 = !DILocation(line: 459, column: 48, scope: !3453)
!3458 = !DILocation(line: 461, column: 6, scope: !3453)
!3459 = !DILocation(line: 461, column: 4, scope: !3453)
!3460 = !DILocation(line: 462, column: 9, scope: !3453)
!3461 = !DILocation(line: 462, column: 12, scope: !3453)
!3462 = !DILocation(line: 462, column: 17, scope: !3453)
!3463 = !DILocation(line: 462, column: 21, scope: !3453)
!3464 = !DILocation(line: 462, column: 24, scope: !3453)
!3465 = !DILocation(line: 462, column: 2, scope: !3453)
!3466 = distinct !DISubprogram(name: "RE_rayobject_done", scope: !1, file: !1, line: 465, type: !67, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3467 = !DILocalVariable(name: "r", arg: 1, scope: !3466, file: !1, line: 465, type: !4)
!3468 = !DILocation(line: 465, column: 35, scope: !3466)
!3469 = !DILocation(line: 467, column: 6, scope: !3466)
!3470 = !DILocation(line: 467, column: 4, scope: !3466)
!3471 = !DILocation(line: 468, column: 2, scope: !3466)
!3472 = !DILocation(line: 468, column: 5, scope: !3466)
!3473 = !DILocation(line: 468, column: 10, scope: !3466)
!3474 = !DILocation(line: 468, column: 15, scope: !3466)
!3475 = !DILocation(line: 469, column: 1, scope: !3466)
!3476 = distinct !DISubprogram(name: "RE_rayobject_free", scope: !1, file: !1, line: 471, type: !67, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3477 = !DILocalVariable(name: "r", arg: 1, scope: !3476, file: !1, line: 471, type: !4)
!3478 = !DILocation(line: 471, column: 35, scope: !3476)
!3479 = !DILocation(line: 473, column: 6, scope: !3476)
!3480 = !DILocation(line: 473, column: 4, scope: !3476)
!3481 = !DILocation(line: 474, column: 2, scope: !3476)
!3482 = !DILocation(line: 474, column: 5, scope: !3476)
!3483 = !DILocation(line: 474, column: 10, scope: !3476)
!3484 = !DILocation(line: 474, column: 15, scope: !3476)
!3485 = !DILocation(line: 475, column: 1, scope: !3476)
!3486 = distinct !DISubprogram(name: "RE_rayobject_cost", scope: !1, file: !1, line: 477, type: !80, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3487 = !DILocalVariable(name: "r", arg: 1, scope: !3486, file: !1, line: 477, type: !4)
!3488 = !DILocation(line: 477, column: 36, scope: !3486)
!3489 = !DILocation(line: 479, column: 6, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3486, file: !1, line: 479, column: 6)
!3491 = !DILocation(line: 479, column: 32, scope: !3490)
!3492 = !DILocation(line: 479, column: 35, scope: !3490)
!3493 = !DILocation(line: 479, column: 6, scope: !3486)
!3494 = !DILocation(line: 480, column: 3, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3490, file: !1, line: 479, column: 68)
!3496 = !DILocation(line: 482, column: 11, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3490, file: !1, line: 482, column: 11)
!3498 = !DILocation(line: 482, column: 11, scope: !3490)
!3499 = !DILocation(line: 483, column: 7, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3497, file: !1, line: 482, column: 37)
!3501 = !DILocation(line: 483, column: 5, scope: !3500)
!3502 = !DILocation(line: 484, column: 10, scope: !3500)
!3503 = !DILocation(line: 484, column: 13, scope: !3500)
!3504 = !DILocation(line: 484, column: 18, scope: !3500)
!3505 = !DILocation(line: 484, column: 23, scope: !3500)
!3506 = !DILocation(line: 484, column: 3, scope: !3500)
!3507 = !DILocation(line: 488, column: 3, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3497, file: !1, line: 486, column: 7)
!3509 = !DILocation(line: 490, column: 1, scope: !3486)
!3510 = distinct !DISubprogram(name: "RE_rayobject_merge_bb", scope: !1, file: !1, line: 494, type: !74, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3511 = !DILocation(line: 54, column: 56, scope: !1286, inlinedAt: !3512)
!3512 = distinct !DILocation(line: 77, column: 2, scope: !1556, inlinedAt: !3513)
!3513 = distinct !DILocation(line: 507, column: 3, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3515, file: !1, line: 504, column: 44)
!3515 = distinct !DILexicalBlock(scope: !3516, file: !1, line: 504, column: 11)
!3516 = distinct !DILexicalBlock(scope: !3510, file: !1, line: 496, column: 6)
!3517 = !DILocation(line: 54, column: 71, scope: !1286, inlinedAt: !3512)
!3518 = !DILocation(line: 54, column: 81, scope: !1286, inlinedAt: !3512)
!3519 = !DILocation(line: 55, column: 54, scope: !1286, inlinedAt: !3512)
!3520 = !DILocation(line: 55, column: 65, scope: !1286, inlinedAt: !3512)
!3521 = !DILocation(line: 55, column: 76, scope: !1286, inlinedAt: !3512)
!3522 = !DILocation(line: 55, column: 87, scope: !1286, inlinedAt: !3512)
!3523 = !DILocation(line: 75, column: 48, scope: !1556, inlinedAt: !3513)
!3524 = !DILocation(line: 75, column: 76, scope: !1556, inlinedAt: !3513)
!3525 = !DILocation(line: 75, column: 90, scope: !1556, inlinedAt: !3513)
!3526 = !DILocalVariable(name: "r", arg: 1, scope: !3510, file: !1, line: 494, type: !4)
!3527 = !DILocation(line: 494, column: 39, scope: !3510)
!3528 = !DILocalVariable(name: "min", arg: 2, scope: !3510, file: !1, line: 494, type: !76)
!3529 = !DILocation(line: 494, column: 48, scope: !3510)
!3530 = !DILocalVariable(name: "max", arg: 3, scope: !3510, file: !1, line: 494, type: !76)
!3531 = !DILocation(line: 494, column: 62, scope: !3510)
!3532 = !DILocation(line: 496, column: 6, scope: !3516)
!3533 = !DILocation(line: 496, column: 6, scope: !3510)
!3534 = !DILocalVariable(name: "face", scope: !3535, file: !1, line: 497, type: !100)
!3535 = distinct !DILexicalBlock(scope: !3516, file: !1, line: 496, column: 33)
!3536 = !DILocation(line: 497, column: 12, scope: !3535)
!3537 = !DILocation(line: 497, column: 31, scope: !3535)
!3538 = !DILocation(line: 497, column: 19, scope: !3535)
!3539 = !DILocation(line: 499, column: 3, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3541, file: !1, line: 499, column: 3)
!3541 = distinct !DILexicalBlock(scope: !3535, file: !1, line: 499, column: 3)
!3542 = !DILocation(line: 499, column: 3, scope: !3541)
!3543 = !DILocation(line: 499, column: 3, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3541, file: !1, line: 499, column: 3)
!3545 = !DILocation(line: 499, column: 3, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3541, file: !1, line: 499, column: 3)
!3547 = !DILocation(line: 499, column: 3, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3541, file: !1, line: 499, column: 3)
!3549 = !DILocation(line: 499, column: 3, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3541, file: !1, line: 499, column: 3)
!3551 = !DILocation(line: 499, column: 3, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3541, file: !1, line: 499, column: 3)
!3553 = !DILocation(line: 500, column: 3, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3555, file: !1, line: 500, column: 3)
!3555 = distinct !DILexicalBlock(scope: !3535, file: !1, line: 500, column: 3)
!3556 = !DILocation(line: 500, column: 3, scope: !3555)
!3557 = !DILocation(line: 500, column: 3, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3555, file: !1, line: 500, column: 3)
!3559 = !DILocation(line: 500, column: 3, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3555, file: !1, line: 500, column: 3)
!3561 = !DILocation(line: 500, column: 3, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3555, file: !1, line: 500, column: 3)
!3563 = !DILocation(line: 500, column: 3, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3555, file: !1, line: 500, column: 3)
!3565 = !DILocation(line: 500, column: 3, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3555, file: !1, line: 500, column: 3)
!3567 = !DILocation(line: 501, column: 3, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3569, file: !1, line: 501, column: 3)
!3569 = distinct !DILexicalBlock(scope: !3535, file: !1, line: 501, column: 3)
!3570 = !DILocation(line: 501, column: 3, scope: !3569)
!3571 = !DILocation(line: 501, column: 3, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3569, file: !1, line: 501, column: 3)
!3573 = !DILocation(line: 501, column: 3, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3569, file: !1, line: 501, column: 3)
!3575 = !DILocation(line: 501, column: 3, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3569, file: !1, line: 501, column: 3)
!3577 = !DILocation(line: 501, column: 3, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3569, file: !1, line: 501, column: 3)
!3579 = !DILocation(line: 501, column: 3, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3569, file: !1, line: 501, column: 3)
!3581 = !DILocation(line: 502, column: 7, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3535, file: !1, line: 502, column: 7)
!3583 = !DILocation(line: 502, column: 7, scope: !3535)
!3584 = !DILocation(line: 502, column: 32, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 502, column: 32)
!3586 = distinct !DILexicalBlock(scope: !3582, file: !1, line: 502, column: 32)
!3587 = !DILocation(line: 502, column: 32, scope: !3586)
!3588 = !DILocation(line: 502, column: 32, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 502, column: 32)
!3590 = !DILocation(line: 502, column: 32, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 502, column: 32)
!3592 = !DILocation(line: 502, column: 32, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 502, column: 32)
!3594 = !DILocation(line: 502, column: 32, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 502, column: 32)
!3596 = !DILocation(line: 502, column: 32, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 502, column: 32)
!3598 = !DILocation(line: 503, column: 2, scope: !3535)
!3599 = !DILocation(line: 504, column: 11, scope: !3515)
!3600 = !DILocation(line: 504, column: 11, scope: !3516)
!3601 = !DILocalVariable(name: "face", scope: !3514, file: !1, line: 505, type: !114)
!3602 = !DILocation(line: 505, column: 18, scope: !3514)
!3603 = !DILocation(line: 505, column: 43, scope: !3514)
!3604 = !DILocation(line: 505, column: 25, scope: !3514)
!3605 = !DILocalVariable(name: "nface", scope: !3514, file: !1, line: 506, type: !101)
!3606 = !DILocation(line: 506, column: 11, scope: !3514)
!3607 = !DILocation(line: 507, column: 29, scope: !3514)
!3608 = !DILocation(line: 507, column: 35, scope: !3514)
!3609 = !DILocation(line: 507, column: 39, scope: !3514)
!3610 = !DILocation(line: 507, column: 45, scope: !3514)
!3611 = !DILocation(line: 77, column: 22, scope: !1556, inlinedAt: !3513)
!3612 = !DILocation(line: 77, column: 31, scope: !1556, inlinedAt: !3513)
!3613 = !DILocation(line: 77, column: 36, scope: !1556, inlinedAt: !3513)
!3614 = !DILocation(line: 77, column: 41, scope: !1556, inlinedAt: !3513)
!3615 = !DILocation(line: 77, column: 46, scope: !1556, inlinedAt: !3513)
!3616 = !DILocation(line: 77, column: 50, scope: !1556, inlinedAt: !3513)
!3617 = !DILocation(line: 77, column: 54, scope: !1556, inlinedAt: !3513)
!3618 = !DILocation(line: 77, column: 59, scope: !1556, inlinedAt: !3513)
!3619 = !DILocation(line: 77, column: 63, scope: !1556, inlinedAt: !3513)
!3620 = !DILocation(line: 77, column: 67, scope: !1556, inlinedAt: !3513)
!3621 = !DILocation(line: 77, column: 72, scope: !1556, inlinedAt: !3513)
!3622 = !DILocation(line: 77, column: 76, scope: !1556, inlinedAt: !3513)
!3623 = !DILocation(line: 77, column: 80, scope: !1556, inlinedAt: !3513)
!3624 = !DILocation(line: 77, column: 85, scope: !1556, inlinedAt: !3513)
!3625 = !DILocation(line: 77, column: 90, scope: !1556, inlinedAt: !3513)
!3626 = !DILocation(line: 77, column: 95, scope: !1556, inlinedAt: !3513)
!3627 = !DILocation(line: 77, column: 99, scope: !1556, inlinedAt: !3513)
!3628 = !DILocation(line: 57, column: 16, scope: !1286, inlinedAt: !3512)
!3629 = !DILocation(line: 57, column: 2, scope: !1286, inlinedAt: !3512)
!3630 = !DILocation(line: 57, column: 11, scope: !1286, inlinedAt: !3512)
!3631 = !DILocation(line: 57, column: 14, scope: !1286, inlinedAt: !3512)
!3632 = !DILocation(line: 58, column: 18, scope: !1286, inlinedAt: !3512)
!3633 = !DILocation(line: 58, column: 2, scope: !1286, inlinedAt: !3512)
!3634 = !DILocation(line: 58, column: 11, scope: !1286, inlinedAt: !3512)
!3635 = !DILocation(line: 58, column: 16, scope: !1286, inlinedAt: !3512)
!3636 = !DILocation(line: 60, column: 13, scope: !1286, inlinedAt: !3512)
!3637 = !DILocation(line: 60, column: 22, scope: !1286, inlinedAt: !3512)
!3638 = !DILocation(line: 60, column: 26, scope: !1286, inlinedAt: !3512)
!3639 = !DILocation(line: 60, column: 2, scope: !1286, inlinedAt: !3512)
!3640 = !DILocation(line: 61, column: 13, scope: !1286, inlinedAt: !3512)
!3641 = !DILocation(line: 61, column: 22, scope: !1286, inlinedAt: !3512)
!3642 = !DILocation(line: 61, column: 26, scope: !1286, inlinedAt: !3512)
!3643 = !DILocation(line: 61, column: 2, scope: !1286, inlinedAt: !3512)
!3644 = !DILocation(line: 62, column: 13, scope: !1286, inlinedAt: !3512)
!3645 = !DILocation(line: 62, column: 22, scope: !1286, inlinedAt: !3512)
!3646 = !DILocation(line: 62, column: 26, scope: !1286, inlinedAt: !3512)
!3647 = !DILocation(line: 62, column: 2, scope: !1286, inlinedAt: !3512)
!3648 = !DILocation(line: 64, column: 6, scope: !1347, inlinedAt: !3512)
!3649 = !DILocation(line: 64, column: 6, scope: !1286, inlinedAt: !3512)
!3650 = !DILocation(line: 65, column: 14, scope: !1350, inlinedAt: !3512)
!3651 = !DILocation(line: 65, column: 23, scope: !1350, inlinedAt: !3512)
!3652 = !DILocation(line: 65, column: 27, scope: !1350, inlinedAt: !3512)
!3653 = !DILocation(line: 65, column: 3, scope: !1350, inlinedAt: !3512)
!3654 = !DILocation(line: 66, column: 3, scope: !1350, inlinedAt: !3512)
!3655 = !DILocation(line: 66, column: 12, scope: !1350, inlinedAt: !3512)
!3656 = !DILocation(line: 66, column: 17, scope: !1350, inlinedAt: !3512)
!3657 = !DILocation(line: 67, column: 2, scope: !1350, inlinedAt: !3512)
!3658 = !DILocation(line: 69, column: 3, scope: !1359, inlinedAt: !3512)
!3659 = !DILocation(line: 69, column: 12, scope: !1359, inlinedAt: !3512)
!3660 = !DILocation(line: 69, column: 17, scope: !1359, inlinedAt: !3512)
!3661 = !DILocation(line: 72, column: 9, scope: !1286, inlinedAt: !3512)
!3662 = !DILocation(line: 79, column: 6, scope: !2425, inlinedAt: !3513)
!3663 = !DILocation(line: 79, column: 11, scope: !2425, inlinedAt: !3513)
!3664 = !DILocation(line: 79, column: 6, scope: !1556, inlinedAt: !3513)
!3665 = !DILocation(line: 80, column: 13, scope: !2429, inlinedAt: !3513)
!3666 = !DILocation(line: 80, column: 18, scope: !2429, inlinedAt: !3513)
!3667 = !DILocation(line: 80, column: 23, scope: !2429, inlinedAt: !3513)
!3668 = !DILocation(line: 80, column: 32, scope: !2429, inlinedAt: !3513)
!3669 = !DILocation(line: 80, column: 3, scope: !2429, inlinedAt: !3513)
!3670 = !DILocation(line: 81, column: 13, scope: !2429, inlinedAt: !3513)
!3671 = !DILocation(line: 81, column: 18, scope: !2429, inlinedAt: !3513)
!3672 = !DILocation(line: 81, column: 23, scope: !2429, inlinedAt: !3513)
!3673 = !DILocation(line: 81, column: 32, scope: !2429, inlinedAt: !3513)
!3674 = !DILocation(line: 81, column: 3, scope: !2429, inlinedAt: !3513)
!3675 = !DILocation(line: 82, column: 13, scope: !2429, inlinedAt: !3513)
!3676 = !DILocation(line: 82, column: 18, scope: !2429, inlinedAt: !3513)
!3677 = !DILocation(line: 82, column: 23, scope: !2429, inlinedAt: !3513)
!3678 = !DILocation(line: 82, column: 32, scope: !2429, inlinedAt: !3513)
!3679 = !DILocation(line: 82, column: 3, scope: !2429, inlinedAt: !3513)
!3680 = !DILocation(line: 84, column: 7, scope: !2445, inlinedAt: !3513)
!3681 = !DILocation(line: 84, column: 7, scope: !2429, inlinedAt: !3513)
!3682 = !DILocation(line: 85, column: 14, scope: !2445, inlinedAt: !3513)
!3683 = !DILocation(line: 85, column: 19, scope: !2445, inlinedAt: !3513)
!3684 = !DILocation(line: 85, column: 24, scope: !2445, inlinedAt: !3513)
!3685 = !DILocation(line: 85, column: 33, scope: !2445, inlinedAt: !3513)
!3686 = !DILocation(line: 85, column: 4, scope: !2445, inlinedAt: !3513)
!3687 = !DILocation(line: 86, column: 2, scope: !2429, inlinedAt: !3513)
!3688 = !DILocation(line: 509, column: 3, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3690, file: !1, line: 509, column: 3)
!3690 = distinct !DILexicalBlock(scope: !3514, file: !1, line: 509, column: 3)
!3691 = !DILocation(line: 509, column: 3, scope: !3690)
!3692 = !DILocation(line: 509, column: 3, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3690, file: !1, line: 509, column: 3)
!3694 = !DILocation(line: 509, column: 3, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3690, file: !1, line: 509, column: 3)
!3696 = !DILocation(line: 509, column: 3, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3690, file: !1, line: 509, column: 3)
!3698 = !DILocation(line: 509, column: 3, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3690, file: !1, line: 509, column: 3)
!3700 = !DILocation(line: 509, column: 3, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3690, file: !1, line: 509, column: 3)
!3702 = !DILocation(line: 510, column: 3, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3704, file: !1, line: 510, column: 3)
!3704 = distinct !DILexicalBlock(scope: !3514, file: !1, line: 510, column: 3)
!3705 = !DILocation(line: 510, column: 3, scope: !3704)
!3706 = !DILocation(line: 510, column: 3, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3704, file: !1, line: 510, column: 3)
!3708 = !DILocation(line: 510, column: 3, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3704, file: !1, line: 510, column: 3)
!3710 = !DILocation(line: 510, column: 3, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3704, file: !1, line: 510, column: 3)
!3712 = !DILocation(line: 510, column: 3, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3704, file: !1, line: 510, column: 3)
!3714 = !DILocation(line: 510, column: 3, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3704, file: !1, line: 510, column: 3)
!3716 = !DILocation(line: 511, column: 3, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3718, file: !1, line: 511, column: 3)
!3718 = distinct !DILexicalBlock(scope: !3514, file: !1, line: 511, column: 3)
!3719 = !DILocation(line: 511, column: 3, scope: !3718)
!3720 = !DILocation(line: 511, column: 3, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3718, file: !1, line: 511, column: 3)
!3722 = !DILocation(line: 511, column: 3, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3718, file: !1, line: 511, column: 3)
!3724 = !DILocation(line: 511, column: 3, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3718, file: !1, line: 511, column: 3)
!3726 = !DILocation(line: 511, column: 3, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3718, file: !1, line: 511, column: 3)
!3728 = !DILocation(line: 511, column: 3, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3718, file: !1, line: 511, column: 3)
!3730 = !DILocation(line: 512, column: 7, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3514, file: !1, line: 512, column: 7)
!3732 = !DILocation(line: 512, column: 7, scope: !3514)
!3733 = !DILocation(line: 512, column: 34, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3735, file: !1, line: 512, column: 34)
!3735 = distinct !DILexicalBlock(scope: !3731, file: !1, line: 512, column: 34)
!3736 = !DILocation(line: 512, column: 34, scope: !3735)
!3737 = !DILocation(line: 512, column: 34, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3735, file: !1, line: 512, column: 34)
!3739 = !DILocation(line: 512, column: 34, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3735, file: !1, line: 512, column: 34)
!3741 = !DILocation(line: 512, column: 34, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3735, file: !1, line: 512, column: 34)
!3743 = !DILocation(line: 512, column: 34, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3735, file: !1, line: 512, column: 34)
!3745 = !DILocation(line: 512, column: 34, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3735, file: !1, line: 512, column: 34)
!3747 = !DILocation(line: 513, column: 2, scope: !3514)
!3748 = !DILocation(line: 514, column: 11, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3515, file: !1, line: 514, column: 11)
!3750 = !DILocation(line: 514, column: 11, scope: !3515)
!3751 = !DILocation(line: 515, column: 7, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3749, file: !1, line: 514, column: 37)
!3753 = !DILocation(line: 515, column: 5, scope: !3752)
!3754 = !DILocation(line: 516, column: 3, scope: !3752)
!3755 = !DILocation(line: 516, column: 6, scope: !3752)
!3756 = !DILocation(line: 516, column: 11, scope: !3752)
!3757 = !DILocation(line: 516, column: 14, scope: !3752)
!3758 = !DILocation(line: 516, column: 17, scope: !3752)
!3759 = !DILocation(line: 516, column: 22, scope: !3752)
!3760 = !DILocation(line: 517, column: 2, scope: !3752)
!3761 = !DILocation(line: 520, column: 1, scope: !3510)
!3762 = distinct !DISubprogram(name: "RE_rayobject_hint_bb", scope: !1, file: !1, line: 524, type: !3763, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3763 = !DISubroutineType(types: !3764)
!3764 = !{null, !4, !56, !76, !76}
!3765 = !DILocalVariable(name: "r", arg: 1, scope: !3762, file: !1, line: 524, type: !4)
!3766 = !DILocation(line: 524, column: 38, scope: !3762)
!3767 = !DILocalVariable(name: "hint", arg: 2, scope: !3762, file: !1, line: 524, type: !56)
!3768 = !DILocation(line: 524, column: 50, scope: !3762)
!3769 = !DILocalVariable(name: "min", arg: 3, scope: !3762, file: !1, line: 524, type: !76)
!3770 = !DILocation(line: 524, column: 63, scope: !3762)
!3771 = !DILocalVariable(name: "max", arg: 4, scope: !3762, file: !1, line: 524, type: !76)
!3772 = !DILocation(line: 524, column: 75, scope: !3762)
!3773 = !DILocation(line: 526, column: 6, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3762, file: !1, line: 526, column: 6)
!3775 = !DILocation(line: 526, column: 32, scope: !3774)
!3776 = !DILocation(line: 526, column: 35, scope: !3774)
!3777 = !DILocation(line: 526, column: 6, scope: !3762)
!3778 = !DILocation(line: 527, column: 3, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3774, file: !1, line: 526, column: 68)
!3780 = !DILocation(line: 529, column: 11, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3774, file: !1, line: 529, column: 11)
!3782 = !DILocation(line: 529, column: 11, scope: !3774)
!3783 = !DILocation(line: 530, column: 7, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3781, file: !1, line: 529, column: 37)
!3785 = !DILocation(line: 530, column: 5, scope: !3784)
!3786 = !DILocation(line: 531, column: 10, scope: !3784)
!3787 = !DILocation(line: 531, column: 13, scope: !3784)
!3788 = !DILocation(line: 531, column: 18, scope: !3784)
!3789 = !DILocation(line: 531, column: 26, scope: !3784)
!3790 = !DILocation(line: 531, column: 29, scope: !3784)
!3791 = !DILocation(line: 531, column: 35, scope: !3784)
!3792 = !DILocation(line: 531, column: 40, scope: !3784)
!3793 = !DILocation(line: 531, column: 3, scope: !3784)
!3794 = !DILocation(line: 535, column: 1, scope: !3762)
!3795 = distinct !DISubprogram(name: "RE_rayobjectcontrol_test_break", scope: !1, file: !1, line: 539, type: !3796, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3796 = !DISubroutineType(types: !3797)
!3797 = !{!19, !3798}
!3798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3799, size: 64)
!3799 = !DIDerivedType(tag: DW_TAG_typedef, name: "RayObjectControl", file: !8, line: 54, baseType: !89)
!3800 = !DILocalVariable(name: "control", arg: 1, scope: !3795, file: !1, line: 539, type: !3798)
!3801 = !DILocation(line: 539, column: 54, scope: !3795)
!3802 = !DILocation(line: 541, column: 6, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3795, file: !1, line: 541, column: 6)
!3804 = !DILocation(line: 541, column: 15, scope: !3803)
!3805 = !DILocation(line: 541, column: 6, scope: !3795)
!3806 = !DILocation(line: 542, column: 10, scope: !3803)
!3807 = !DILocation(line: 542, column: 19, scope: !3803)
!3808 = !DILocation(line: 542, column: 30, scope: !3803)
!3809 = !DILocation(line: 542, column: 39, scope: !3803)
!3810 = !DILocation(line: 542, column: 3, scope: !3803)
!3811 = !DILocation(line: 544, column: 2, scope: !3795)
!3812 = !DILocation(line: 545, column: 1, scope: !3795)
!3813 = distinct !DISubprogram(name: "RE_rayobject_set_control", scope: !1, file: !1, line: 547, type: !3814, scopeLine: 548, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3814 = !DISubroutineType(types: !3815)
!3815 = !{null, !4, !43, !93}
!3816 = !DILocalVariable(name: "r", arg: 1, scope: !3813, file: !1, line: 547, type: !4)
!3817 = !DILocation(line: 547, column: 42, scope: !3813)
!3818 = !DILocalVariable(name: "data", arg: 2, scope: !3813, file: !1, line: 547, type: !43)
!3819 = !DILocation(line: 547, column: 51, scope: !3813)
!3820 = !DILocalVariable(name: "test_break", arg: 3, scope: !3813, file: !1, line: 547, type: !93)
!3821 = !DILocation(line: 547, column: 97, scope: !3813)
!3822 = !DILocation(line: 549, column: 6, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3813, file: !1, line: 549, column: 6)
!3824 = !DILocation(line: 549, column: 6, scope: !3813)
!3825 = !DILocation(line: 550, column: 7, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3823, file: !1, line: 549, column: 32)
!3827 = !DILocation(line: 550, column: 5, scope: !3826)
!3828 = !DILocation(line: 551, column: 21, scope: !3826)
!3829 = !DILocation(line: 551, column: 3, scope: !3826)
!3830 = !DILocation(line: 551, column: 6, scope: !3826)
!3831 = !DILocation(line: 551, column: 14, scope: !3826)
!3832 = !DILocation(line: 551, column: 19, scope: !3826)
!3833 = !DILocation(line: 552, column: 27, scope: !3826)
!3834 = !DILocation(line: 552, column: 3, scope: !3826)
!3835 = !DILocation(line: 552, column: 6, scope: !3826)
!3836 = !DILocation(line: 552, column: 14, scope: !3826)
!3837 = !DILocation(line: 552, column: 25, scope: !3826)
!3838 = !DILocation(line: 553, column: 2, scope: !3826)
!3839 = !DILocation(line: 554, column: 1, scope: !3813)
!3840 = distinct !DISubprogram(name: "copy_v3_v3", linkageName: "_ZL10copy_v3_v3PfPKf", scope: !3841, file: !3841, line: 64, type: !3842, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3841 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3842 = !DISubroutineType(types: !3843)
!3843 = !{null, !76, !3844}
!3844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3845, size: 64)
!3845 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!3846 = !DILocalVariable(name: "r", arg: 1, scope: !3840, file: !3841, line: 64, type: !76)
!3847 = !DILocation(line: 64, column: 31, scope: !3840)
!3848 = !DILocalVariable(name: "a", arg: 2, scope: !3840, file: !3841, line: 64, type: !3844)
!3849 = !DILocation(line: 64, column: 49, scope: !3840)
!3850 = !DILocation(line: 66, column: 9, scope: !3840)
!3851 = !DILocation(line: 66, column: 2, scope: !3840)
!3852 = !DILocation(line: 66, column: 7, scope: !3840)
!3853 = !DILocation(line: 67, column: 9, scope: !3840)
!3854 = !DILocation(line: 67, column: 2, scope: !3840)
!3855 = !DILocation(line: 67, column: 7, scope: !3840)
!3856 = !DILocation(line: 68, column: 9, scope: !3840)
!3857 = !DILocation(line: 68, column: 2, scope: !3840)
!3858 = !DILocation(line: 68, column: 7, scope: !3840)
!3859 = !DILocation(line: 69, column: 1, scope: !3840)
!3860 = distinct !DISubprogram(name: "sub_v3_v3v3", linkageName: "_ZL11sub_v3_v3v3PfPKfS1_", scope: !3841, file: !3841, line: 357, type: !3861, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3861 = !DISubroutineType(types: !3862)
!3862 = !{null, !76, !3844, !3844}
!3863 = !DILocalVariable(name: "r", arg: 1, scope: !3860, file: !3841, line: 357, type: !76)
!3864 = !DILocation(line: 357, column: 32, scope: !3860)
!3865 = !DILocalVariable(name: "a", arg: 2, scope: !3860, file: !3841, line: 357, type: !3844)
!3866 = !DILocation(line: 357, column: 50, scope: !3860)
!3867 = !DILocalVariable(name: "b", arg: 3, scope: !3860, file: !3841, line: 357, type: !3844)
!3868 = !DILocation(line: 357, column: 68, scope: !3860)
!3869 = !DILocation(line: 359, column: 9, scope: !3860)
!3870 = !DILocation(line: 359, column: 16, scope: !3860)
!3871 = !DILocation(line: 359, column: 14, scope: !3860)
!3872 = !DILocation(line: 359, column: 2, scope: !3860)
!3873 = !DILocation(line: 359, column: 7, scope: !3860)
!3874 = !DILocation(line: 360, column: 9, scope: !3860)
!3875 = !DILocation(line: 360, column: 16, scope: !3860)
!3876 = !DILocation(line: 360, column: 14, scope: !3860)
!3877 = !DILocation(line: 360, column: 2, scope: !3860)
!3878 = !DILocation(line: 360, column: 7, scope: !3860)
!3879 = !DILocation(line: 361, column: 9, scope: !3860)
!3880 = !DILocation(line: 361, column: 16, scope: !3860)
!3881 = !DILocation(line: 361, column: 14, scope: !3860)
!3882 = !DILocation(line: 361, column: 2, scope: !3860)
!3883 = !DILocation(line: 361, column: 7, scope: !3860)
!3884 = !DILocation(line: 362, column: 1, scope: !3860)
!3885 = distinct !DISubprogram(name: "cross_v3_v3v3", linkageName: "_ZL13cross_v3_v3v3PfPKfS1_", scope: !3841, file: !3841, line: 634, type: !3861, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3886 = !DILocalVariable(name: "r", arg: 1, scope: !3885, file: !3841, line: 634, type: !76)
!3887 = !DILocation(line: 634, column: 34, scope: !3885)
!3888 = !DILocalVariable(name: "a", arg: 2, scope: !3885, file: !3841, line: 634, type: !3844)
!3889 = !DILocation(line: 634, column: 52, scope: !3885)
!3890 = !DILocalVariable(name: "b", arg: 3, scope: !3885, file: !3841, line: 634, type: !3844)
!3891 = !DILocation(line: 634, column: 70, scope: !3885)
!3892 = !DILocation(line: 637, column: 9, scope: !3885)
!3893 = !DILocation(line: 637, column: 16, scope: !3885)
!3894 = !DILocation(line: 637, column: 14, scope: !3885)
!3895 = !DILocation(line: 637, column: 23, scope: !3885)
!3896 = !DILocation(line: 637, column: 30, scope: !3885)
!3897 = !DILocation(line: 637, column: 28, scope: !3885)
!3898 = !DILocation(line: 637, column: 21, scope: !3885)
!3899 = !DILocation(line: 637, column: 2, scope: !3885)
!3900 = !DILocation(line: 637, column: 7, scope: !3885)
!3901 = !DILocation(line: 638, column: 9, scope: !3885)
!3902 = !DILocation(line: 638, column: 16, scope: !3885)
!3903 = !DILocation(line: 638, column: 14, scope: !3885)
!3904 = !DILocation(line: 638, column: 23, scope: !3885)
!3905 = !DILocation(line: 638, column: 30, scope: !3885)
!3906 = !DILocation(line: 638, column: 28, scope: !3885)
!3907 = !DILocation(line: 638, column: 21, scope: !3885)
!3908 = !DILocation(line: 638, column: 2, scope: !3885)
!3909 = !DILocation(line: 638, column: 7, scope: !3885)
!3910 = !DILocation(line: 639, column: 9, scope: !3885)
!3911 = !DILocation(line: 639, column: 16, scope: !3885)
!3912 = !DILocation(line: 639, column: 14, scope: !3885)
!3913 = !DILocation(line: 639, column: 23, scope: !3885)
!3914 = !DILocation(line: 639, column: 30, scope: !3885)
!3915 = !DILocation(line: 639, column: 28, scope: !3885)
!3916 = !DILocation(line: 639, column: 21, scope: !3885)
!3917 = !DILocation(line: 639, column: 2, scope: !3885)
!3918 = !DILocation(line: 639, column: 7, scope: !3885)
!3919 = !DILocation(line: 640, column: 1, scope: !3885)
!3920 = distinct !DISubprogram(name: "dot_v3v3", linkageName: "_ZL8dot_v3v3PKfS0_", scope: !3841, file: !3841, line: 619, type: !3921, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3921 = !DISubroutineType(types: !3922)
!3922 = !{!26, !3844, !3844}
!3923 = !DILocalVariable(name: "a", arg: 1, scope: !3920, file: !3841, line: 619, type: !3844)
!3924 = !DILocation(line: 619, column: 36, scope: !3920)
!3925 = !DILocalVariable(name: "b", arg: 2, scope: !3920, file: !3841, line: 619, type: !3844)
!3926 = !DILocation(line: 619, column: 54, scope: !3920)
!3927 = !DILocation(line: 621, column: 9, scope: !3920)
!3928 = !DILocation(line: 621, column: 16, scope: !3920)
!3929 = !DILocation(line: 621, column: 14, scope: !3920)
!3930 = !DILocation(line: 621, column: 23, scope: !3920)
!3931 = !DILocation(line: 621, column: 30, scope: !3920)
!3932 = !DILocation(line: 621, column: 28, scope: !3920)
!3933 = !DILocation(line: 621, column: 21, scope: !3920)
!3934 = !DILocation(line: 621, column: 37, scope: !3920)
!3935 = !DILocation(line: 621, column: 44, scope: !3920)
!3936 = !DILocation(line: 621, column: 42, scope: !3920)
!3937 = !DILocation(line: 621, column: 35, scope: !3920)
!3938 = !DILocation(line: 621, column: 2, scope: !3920)
!3939 = distinct !DISubprogram(name: "negate_v3_v3", linkageName: "_ZL12negate_v3_v3PfPKf", scope: !3841, file: !3841, line: 583, type: !3842, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3940 = !DILocalVariable(name: "r", arg: 1, scope: !3939, file: !3841, line: 583, type: !76)
!3941 = !DILocation(line: 583, column: 33, scope: !3939)
!3942 = !DILocalVariable(name: "a", arg: 2, scope: !3939, file: !3841, line: 583, type: !3844)
!3943 = !DILocation(line: 583, column: 51, scope: !3939)
!3944 = !DILocation(line: 585, column: 10, scope: !3939)
!3945 = !DILocation(line: 585, column: 9, scope: !3939)
!3946 = !DILocation(line: 585, column: 2, scope: !3939)
!3947 = !DILocation(line: 585, column: 7, scope: !3939)
!3948 = !DILocation(line: 586, column: 10, scope: !3939)
!3949 = !DILocation(line: 586, column: 9, scope: !3939)
!3950 = !DILocation(line: 586, column: 2, scope: !3939)
!3951 = !DILocation(line: 586, column: 7, scope: !3939)
!3952 = !DILocation(line: 587, column: 10, scope: !3939)
!3953 = !DILocation(line: 587, column: 9, scope: !3939)
!3954 = !DILocation(line: 587, column: 2, scope: !3939)
!3955 = !DILocation(line: 587, column: 7, scope: !3939)
!3956 = !DILocation(line: 588, column: 1, scope: !3939)
