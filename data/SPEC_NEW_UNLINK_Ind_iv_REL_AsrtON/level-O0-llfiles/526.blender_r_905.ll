; ModuleID = 'blender/source/blender/editors/space_view3d/drawvolume.c'
source_filename = "blender/source/blender/editors/space_view3d/drawvolume.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SmokeDomainSettings = type { %struct.SmokeModifierData*, %struct.FLUID_3D*, i8*, %struct.Group*, %struct.Group*, %struct.Group*, %struct.WTURBULENCE*, %struct.GPUTexture*, %struct.GPUTexture*, %struct.GPUTexture*, %struct.GPUTexture*, float*, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x i32], [3 x float], [3 x float], [4 x [4 x float]], [4 x [4 x float]], [3 x i32], [3 x i32], [3 x i32], [3 x i32], i32, float, float, i32, i32, float, float, float, i32, i32, i32, i32, i16, i16, i32, float, [3 x i32], float, i32, i32, [2 x %struct.PointCache*], [2 x %struct.ListBase], %struct.EffectorWeights*, i32, float, float, i32, [3 x float], i32, float, float, float, float, float, [3 x float] }
%struct.SmokeModifierData = type opaque
%struct.FLUID_3D = type opaque
%struct.Group = type opaque
%struct.WTURBULENCE = type opaque
%struct.PointCache = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.EffectorWeights = type opaque
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type opaque
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bGPdata = type opaque
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
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
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
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.GPUTexture = type opaque

@__const.draw_smoke_volume.cor = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@__const.draw_smoke_volume.cv = private unnamed_addr constant [8 x [3 x float]] [[3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float -1.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float -1.000000e+00, float -1.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float -1.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float -1.000000e+00], [3 x float] [float -1.000000e+00, float 1.000000e+00, float -1.000000e+00], [3 x float] [float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float -1.000000e+00, float -1.000000e+00]], align 16
@__const.draw_smoke_volume.edges = private unnamed_addr constant [12 x [2 x [3 x float]]] [[2 x [3 x float]] [[3 x float] [float 1.000000e+00, float 1.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 2.000000e+00]], [2 x [3 x float]] [[3 x float] [float -1.000000e+00, float 1.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 2.000000e+00]], [2 x [3 x float]] [[3 x float] [float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 2.000000e+00]], [2 x [3 x float]] [[3 x float] [float 1.000000e+00, float -1.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 2.000000e+00]], [2 x [3 x float]] [[3 x float] [float 1.000000e+00, float -1.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 2.000000e+00, float 0.000000e+00]], [2 x [3 x float]] [[3 x float] [float -1.000000e+00, float -1.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 2.000000e+00, float 0.000000e+00]], [2 x [3 x float]] [[3 x float] [float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 2.000000e+00, float 0.000000e+00]], [2 x [3 x float]] [[3 x float] [float 1.000000e+00, float -1.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 2.000000e+00, float 0.000000e+00]], [2 x [3 x float]] [[3 x float] [float -1.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float 2.000000e+00, float 0.000000e+00, float 0.000000e+00]], [2 x [3 x float]] [[3 x float] [float -1.000000e+00, float -1.000000e+00, float 1.000000e+00], [3 x float] [float 2.000000e+00, float 0.000000e+00, float 0.000000e+00]], [2 x [3 x float]] [[3 x float] [float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [3 x float] [float 2.000000e+00, float 0.000000e+00, float 0.000000e+00]], [2 x [3 x float]] [[3 x float] [float -1.000000e+00, float 1.000000e+00, float -1.000000e+00], [3 x float] [float 2.000000e+00, float 0.000000e+00, float 0.000000e+00]]], align 16
@.str = private unnamed_addr constant [750 x i8] c"!!ARBfp1.0\0APARAM dx = program.local[0];\0APARAM darkness = program.local[1];\0APARAM render = program.local[2];\0APARAM f = {1.442695041, 1.442695041, 1.442695041, 0.01};\0ATEMP temp, shadow, flame, spec, value;\0ATEX temp, fragment.texcoord[0], texture[0], 3D;\0ATEX shadow, fragment.texcoord[0], texture[1], 3D;\0ATEX flame, fragment.texcoord[0], texture[2], 3D;\0ATEX spec, flame.r, texture[3], 1D;\0AMUL value.r, temp.a, darkness.a;\0AMUL value.r, value.r, dx.r;\0AMUL value.r, value.r, f.r;\0AEX2 temp, -value.r;\0ASUB temp.a, 1.0, temp.r;\0AMUL temp.r, temp.r, shadow.r;\0AMUL temp.g, temp.g, shadow.r;\0AMUL temp.b, temp.b, shadow.r;\0AMUL temp.r, temp.r, darkness.r;\0AMUL temp.g, temp.g, darkness.g;\0AMUL temp.b, temp.b, darkness.b;\0ACMP result.color, render.r, temp, spec;\0AEND\0A\00", align 1
@.str.1 = private unnamed_addr constant [860 x i8] c"!!ARBfp1.0\0APARAM dx = program.local[0];\0APARAM darkness = program.local[1];\0APARAM render = program.local[2];\0APARAM f = {1.442695041, 1.442695041, 1.442695041, 1.442695041};\0ATEMP temp, shadow, flame, spec, value;\0ATEX temp, fragment.texcoord[0], texture[0], 3D;\0ATEX shadow, fragment.texcoord[0], texture[1], 3D;\0ATEX flame, fragment.texcoord[0], texture[2], 3D;\0ATEX spec, flame.r, texture[3], 1D;\0ARCP value.r, temp.a;\0AMUL temp.r, temp.r, value.r;\0AMUL temp.g, temp.g, value.r;\0AMUL temp.b, temp.b, value.r;\0AMUL value.r, temp.a, darkness.a;\0AMUL value.r, value.r, dx.r;\0AMUL value.r, value.r, f.r;\0AEX2 value.r, -value.r;\0ASUB temp.a, 1.0, value.r;\0AMUL temp.r, temp.r, shadow.r;\0AMUL temp.g, temp.g, shadow.r;\0AMUL temp.b, temp.b, shadow.r;\0AMUL temp.r, temp.r, value.r;\0AMUL temp.g, temp.g, value.r;\0AMUL temp.b, temp.b, value.r;\0ACMP result.color, render.r, temp, spec;\0AEND\0A\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Could not allocate 3D texture for 3D View smoke drawing.\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"GL_ARB_fragment_program\00", align 1
@__glewGenProgramsARB = external dso_local global void (i32, i32*)*, align 8
@__glewBindProgramARB = external dso_local global void (i32, i32)*, align 8
@__glewProgramStringARB = external dso_local global void (i32, i32, i32, i8*)*, align 8
@__glewProgramLocalParameter4fARB = external dso_local global void (i32, i32, float, float, float, float)*, align 8
@.str.4 = private unnamed_addr constant [55 x i8] c"Your gfx card does not support 3D View smoke drawing.\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"No volume shadow\0A\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"smoke_points_preview\00", align 1
@__GLEW_VERSION_1_4 = external dso_local global i8, align 1
@__glewBlendFuncSeparate = external dso_local global void (i32, i32, i32, i32)*, align 8
@__GLEW_ARB_fragment_program = external dso_local global i8, align 1
@__glewDeleteProgramsARB = external dso_local global void (i32, i32*)*, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_smoke_volume(%struct.SmokeDomainSettings* %sds, %struct.Object* %ob, %struct.GPUTexture* %tex, float* %min, float* %max, i32* %res, float %dx, float %UNUSED_base_scale, float* %viewnormal, %struct.GPUTexture* %tex_shadow, %struct.GPUTexture* %tex_flame) #0 !dbg !17 {
entry:
  %sds.addr = alloca %struct.SmokeDomainSettings*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %tex.addr = alloca %struct.GPUTexture*, align 8
  %min.addr = alloca float*, align 8
  %max.addr = alloca float*, align 8
  %res.addr = alloca i32*, align 8
  %dx.addr = alloca float, align 4
  %UNUSED_base_scale.addr = alloca float, align 4
  %viewnormal.addr = alloca float*, align 8
  %tex_shadow.addr = alloca %struct.GPUTexture*, align 8
  %tex_flame.addr = alloca %struct.GPUTexture*, align 8
  %ob_sizei = alloca [3 x float], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %good_index = alloca i32, align 4
  %d = alloca float, align 4
  %dd = alloca float, align 4
  %ds = alloca float, align 4
  %points = alloca [3 x float]*, align 8
  %numpoints = alloca i32, align 4
  %cor = alloca [3 x float], align 4
  %gl_depth = alloca i32, align 4
  %gl_blend = alloca i32, align 4
  %use_fire = alloca i32, align 4
  %cv = alloca [8 x [3 x float]], align 16
  %edges = alloca [12 x [2 x [3 x float]]], align 16
  %spec_data = alloca i8*, align 8
  %spec_pixels = alloca float*, align 8
  %tex_spec = alloca %struct.GPUTexture*, align 8
  %shader_basic = alloca i8*, align 8
  %shader_color = alloca i8*, align 8
  %prog = alloca i32, align 4
  %size8 = alloca [3 x float], align 4
  %index = alloca i32, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %z = alloca float, align 4
  %p0 = alloca [3 x float], align 4
  %tmp_point = alloca [3 x float], align 4
  %tmp_point2 = alloca [3 x float], align 4
  store %struct.SmokeDomainSettings* %sds, %struct.SmokeDomainSettings** %sds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SmokeDomainSettings** %sds.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1449, metadata !DIExpression()), !dbg !1450
  store %struct.GPUTexture* %tex, %struct.GPUTexture** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %tex.addr, metadata !1451, metadata !DIExpression()), !dbg !1452
  store float* %min, float** %min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %min.addr, metadata !1453, metadata !DIExpression()), !dbg !1454
  store float* %max, float** %max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %max.addr, metadata !1455, metadata !DIExpression()), !dbg !1456
  store i32* %res, i32** %res.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %res.addr, metadata !1457, metadata !DIExpression()), !dbg !1458
  store float %dx, float* %dx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %dx.addr, metadata !1459, metadata !DIExpression()), !dbg !1460
  store float %UNUSED_base_scale, float* %UNUSED_base_scale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_base_scale.addr, metadata !1461, metadata !DIExpression()), !dbg !1462
  store float* %viewnormal, float** %viewnormal.addr, align 8
  call void @llvm.dbg.declare(metadata float** %viewnormal.addr, metadata !1463, metadata !DIExpression()), !dbg !1464
  store %struct.GPUTexture* %tex_shadow, %struct.GPUTexture** %tex_shadow.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %tex_shadow.addr, metadata !1465, metadata !DIExpression()), !dbg !1466
  store %struct.GPUTexture* %tex_flame, %struct.GPUTexture** %tex_flame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %tex_flame.addr, metadata !1467, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.declare(metadata [3 x float]* %ob_sizei, metadata !1469, metadata !DIExpression()), !dbg !1471
  %arrayinit.begin = getelementptr inbounds [3 x float], [3 x float]* %ob_sizei, i64 0, i64 0, !dbg !1472
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1473
  %size = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 36, !dbg !1474
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %size, i64 0, i64 0, !dbg !1473
  %1 = load float, float* %arrayidx, align 4, !dbg !1473
  %2 = call float @llvm.fabs.f32(float %1), !dbg !1475
  %div = fdiv float 1.000000e+00, %2, !dbg !1476
  store float %div, float* %arrayinit.begin, align 4, !dbg !1472
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !1472
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1477
  %size1 = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 36, !dbg !1478
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %size1, i64 0, i64 1, !dbg !1477
  %4 = load float, float* %arrayidx2, align 4, !dbg !1477
  %5 = call float @llvm.fabs.f32(float %4), !dbg !1479
  %div3 = fdiv float 1.000000e+00, %5, !dbg !1480
  store float %div3, float* %arrayinit.element, align 4, !dbg !1472
  %arrayinit.element4 = getelementptr inbounds float, float* %arrayinit.element, i64 1, !dbg !1472
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1481
  %size5 = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 36, !dbg !1482
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %size5, i64 0, i64 2, !dbg !1481
  %7 = load float, float* %arrayidx6, align 4, !dbg !1481
  %8 = call float @llvm.fabs.f32(float %7), !dbg !1483
  %div7 = fdiv float 1.000000e+00, %8, !dbg !1484
  store float %div7, float* %arrayinit.element4, align 4, !dbg !1472
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1485, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1487, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1489, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1491, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.declare(metadata i32* %good_index, metadata !1493, metadata !DIExpression()), !dbg !1494
  call void @llvm.dbg.declare(metadata float* %d, metadata !1495, metadata !DIExpression()), !dbg !1496
  call void @llvm.dbg.declare(metadata float* %dd, metadata !1497, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.declare(metadata float* %ds, metadata !1499, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.declare(metadata [3 x float]** %points, metadata !1501, metadata !DIExpression()), !dbg !1503
  store [3 x float]* null, [3 x float]** %points, align 8, !dbg !1503
  call void @llvm.dbg.declare(metadata i32* %numpoints, metadata !1504, metadata !DIExpression()), !dbg !1505
  store i32 0, i32* %numpoints, align 4, !dbg !1505
  call void @llvm.dbg.declare(metadata [3 x float]* %cor, metadata !1506, metadata !DIExpression()), !dbg !1507
  %9 = bitcast [3 x float]* %cor to i8*, !dbg !1507
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 bitcast ([3 x float]* @__const.draw_smoke_volume.cor to i8*), i64 12, i1 false), !dbg !1507
  call void @llvm.dbg.declare(metadata i32* %gl_depth, metadata !1508, metadata !DIExpression()), !dbg !1509
  store i32 0, i32* %gl_depth, align 4, !dbg !1509
  call void @llvm.dbg.declare(metadata i32* %gl_blend, metadata !1510, metadata !DIExpression()), !dbg !1511
  store i32 0, i32* %gl_blend, align 4, !dbg !1511
  call void @llvm.dbg.declare(metadata i32* %use_fire, metadata !1512, metadata !DIExpression()), !dbg !1513
  %10 = load %struct.SmokeDomainSettings*, %struct.SmokeDomainSettings** %sds.addr, align 8, !dbg !1514
  %active_fields = getelementptr inbounds %struct.SmokeDomainSettings, %struct.SmokeDomainSettings* %10, i32 0, i32 53, !dbg !1515
  %11 = load i32, i32* %active_fields, align 4, !dbg !1515
  %and = and i32 %11, 2, !dbg !1516
  store i32 %and, i32* %use_fire, align 4, !dbg !1513
  call void @llvm.dbg.declare(metadata [8 x [3 x float]]* %cv, metadata !1517, metadata !DIExpression()), !dbg !1518
  %12 = bitcast [8 x [3 x float]]* %cv to i8*, !dbg !1518
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 bitcast ([8 x [3 x float]]* @__const.draw_smoke_volume.cv to i8*), i64 96, i1 false), !dbg !1518
  call void @llvm.dbg.declare(metadata [12 x [2 x [3 x float]]]* %edges, metadata !1519, metadata !DIExpression()), !dbg !1523
  %13 = bitcast [12 x [2 x [3 x float]]]* %edges to i8*, !dbg !1523
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 bitcast ([12 x [2 x [3 x float]]]* @__const.draw_smoke_volume.edges to i8*), i64 288, i1 false), !dbg !1523
  call void @llvm.dbg.declare(metadata i8** %spec_data, metadata !1524, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.declare(metadata float** %spec_pixels, metadata !1527, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.declare(metadata %struct.GPUTexture** %tex_spec, metadata !1529, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.declare(metadata i8** %shader_basic, metadata !1531, metadata !DIExpression()), !dbg !1534
  store i8* getelementptr inbounds ([750 x i8], [750 x i8]* @.str, i64 0, i64 0), i8** %shader_basic, align 8, !dbg !1534
  call void @llvm.dbg.declare(metadata i8** %shader_color, metadata !1535, metadata !DIExpression()), !dbg !1536
  store i8* getelementptr inbounds ([860 x i8], [860 x i8]* @.str.1, i64 0, i64 0), i8** %shader_color, align 8, !dbg !1536
  call void @llvm.dbg.declare(metadata i32* %prog, metadata !1537, metadata !DIExpression()), !dbg !1539
  call void @llvm.dbg.declare(metadata [3 x float]* %size8, metadata !1540, metadata !DIExpression()), !dbg !1541
  %14 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1542
  %tobool = icmp ne %struct.GPUTexture* %14, null, !dbg !1542
  br i1 %tobool, label %if.end, label %if.then, !dbg !1544

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.2, i64 0, i64 0)), !dbg !1545
  br label %return, !dbg !1547

if.end:                                           ; preds = %entry
  %call9 = call noalias i8* @malloc(i64 1024) #6, !dbg !1548
  store i8* %call9, i8** %spec_data, align 8, !dbg !1549
  %15 = load i8*, i8** %spec_data, align 8, !dbg !1550
  call void @flame_get_spectrum(i8* %15, i32 256, float 1.500000e+03, float 3.000000e+03), !dbg !1551
  %call10 = call noalias i8* @malloc(i64 1048576) #6, !dbg !1552
  %16 = bitcast i8* %call10 to float*, !dbg !1552
  store float* %16, float** %spec_pixels, align 8, !dbg !1553
  store i32 0, i32* %i, align 4, !dbg !1554
  br label %for.cond, !dbg !1556

for.cond:                                         ; preds = %for.inc69, %if.end
  %17 = load i32, i32* %i, align 4, !dbg !1557
  %cmp = icmp slt i32 %17, 16, !dbg !1559
  br i1 %cmp, label %for.body, label %for.end71, !dbg !1560

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1561
  br label %for.cond11, !dbg !1564

for.cond11:                                       ; preds = %for.inc66, %for.body
  %18 = load i32, i32* %j, align 4, !dbg !1565
  %cmp12 = icmp slt i32 %18, 16, !dbg !1567
  br i1 %cmp12, label %for.body13, label %for.end68, !dbg !1568

for.body13:                                       ; preds = %for.cond11
  store i32 0, i32* %k, align 4, !dbg !1569
  br label %for.cond14, !dbg !1572

for.cond14:                                       ; preds = %for.inc, %for.body13
  %19 = load i32, i32* %k, align 4, !dbg !1573
  %cmp15 = icmp slt i32 %19, 256, !dbg !1575
  br i1 %cmp15, label %for.body16, label %for.end, !dbg !1576

for.body16:                                       ; preds = %for.cond14
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1577, metadata !DIExpression()), !dbg !1579
  %20 = load i32, i32* %j, align 4, !dbg !1580
  %mul = mul nsw i32 %20, 256, !dbg !1581
  %mul17 = mul nsw i32 %mul, 16, !dbg !1582
  %21 = load i32, i32* %i, align 4, !dbg !1583
  %mul18 = mul nsw i32 %21, 256, !dbg !1584
  %add = add nsw i32 %mul17, %mul18, !dbg !1585
  %22 = load i32, i32* %k, align 4, !dbg !1586
  %add19 = add nsw i32 %add, %22, !dbg !1587
  %mul20 = mul nsw i32 %add19, 4, !dbg !1588
  store i32 %mul20, i32* %index, align 4, !dbg !1579
  %23 = load i32, i32* %k, align 4, !dbg !1589
  %cmp21 = icmp sge i32 %23, 7, !dbg !1591
  br i1 %cmp21, label %if.then22, label %if.else, !dbg !1592

if.then22:                                        ; preds = %for.body16
  %24 = load i8*, i8** %spec_data, align 8, !dbg !1593
  %25 = load i32, i32* %k, align 4, !dbg !1595
  %mul23 = mul nsw i32 %25, 4, !dbg !1596
  %idxprom = sext i32 %mul23 to i64, !dbg !1593
  %arrayidx24 = getelementptr inbounds i8, i8* %24, i64 %idxprom, !dbg !1593
  %26 = load i8, i8* %arrayidx24, align 1, !dbg !1593
  %conv = uitofp i8 %26 to float, !dbg !1597
  %div25 = fdiv float %conv, 2.550000e+02, !dbg !1598
  %27 = load float*, float** %spec_pixels, align 8, !dbg !1599
  %28 = load i32, i32* %index, align 4, !dbg !1600
  %idxprom26 = sext i32 %28 to i64, !dbg !1599
  %arrayidx27 = getelementptr inbounds float, float* %27, i64 %idxprom26, !dbg !1599
  store float %div25, float* %arrayidx27, align 4, !dbg !1601
  %29 = load i8*, i8** %spec_data, align 8, !dbg !1602
  %30 = load i32, i32* %k, align 4, !dbg !1603
  %mul28 = mul nsw i32 %30, 4, !dbg !1604
  %add29 = add nsw i32 %mul28, 1, !dbg !1605
  %idxprom30 = sext i32 %add29 to i64, !dbg !1602
  %arrayidx31 = getelementptr inbounds i8, i8* %29, i64 %idxprom30, !dbg !1602
  %31 = load i8, i8* %arrayidx31, align 1, !dbg !1602
  %conv32 = uitofp i8 %31 to float, !dbg !1606
  %div33 = fdiv float %conv32, 2.550000e+02, !dbg !1607
  %32 = load float*, float** %spec_pixels, align 8, !dbg !1608
  %33 = load i32, i32* %index, align 4, !dbg !1609
  %add34 = add nsw i32 %33, 1, !dbg !1610
  %idxprom35 = sext i32 %add34 to i64, !dbg !1608
  %arrayidx36 = getelementptr inbounds float, float* %32, i64 %idxprom35, !dbg !1608
  store float %div33, float* %arrayidx36, align 4, !dbg !1611
  %34 = load i8*, i8** %spec_data, align 8, !dbg !1612
  %35 = load i32, i32* %k, align 4, !dbg !1613
  %mul37 = mul nsw i32 %35, 4, !dbg !1614
  %add38 = add nsw i32 %mul37, 2, !dbg !1615
  %idxprom39 = sext i32 %add38 to i64, !dbg !1612
  %arrayidx40 = getelementptr inbounds i8, i8* %34, i64 %idxprom39, !dbg !1612
  %36 = load i8, i8* %arrayidx40, align 1, !dbg !1612
  %conv41 = uitofp i8 %36 to float, !dbg !1616
  %div42 = fdiv float %conv41, 2.550000e+02, !dbg !1617
  %37 = load float*, float** %spec_pixels, align 8, !dbg !1618
  %38 = load i32, i32* %index, align 4, !dbg !1619
  %add43 = add nsw i32 %38, 2, !dbg !1620
  %idxprom44 = sext i32 %add43 to i64, !dbg !1618
  %arrayidx45 = getelementptr inbounds float, float* %37, i64 %idxprom44, !dbg !1618
  store float %div42, float* %arrayidx45, align 4, !dbg !1621
  %39 = load i32, i32* %k, align 4, !dbg !1622
  %cmp46 = icmp sgt i32 %39, 100, !dbg !1623
  br i1 %cmp46, label %cond.true, label %cond.false, !dbg !1624

cond.true:                                        ; preds = %if.then22
  br label %cond.end, !dbg !1624

cond.false:                                       ; preds = %if.then22
  %40 = load i32, i32* %k, align 4, !dbg !1625
  %sub = sub nsw i32 %40, 7, !dbg !1626
  %conv48 = sitofp i32 %sub to float, !dbg !1627
  %div49 = fdiv float %conv48, 9.300000e+01, !dbg !1628
  br label %cond.end, !dbg !1624

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 1.000000e+00, %cond.true ], [ %div49, %cond.false ], !dbg !1624
  %mul50 = fmul float 0x3FAEB851E0000000, %cond, !dbg !1629
  %41 = load float*, float** %spec_pixels, align 8, !dbg !1630
  %42 = load i32, i32* %index, align 4, !dbg !1631
  %add51 = add nsw i32 %42, 3, !dbg !1632
  %idxprom52 = sext i32 %add51 to i64, !dbg !1630
  %arrayidx53 = getelementptr inbounds float, float* %41, i64 %idxprom52, !dbg !1630
  store float %mul50, float* %arrayidx53, align 4, !dbg !1633
  br label %if.end65, !dbg !1634

if.else:                                          ; preds = %for.body16
  %43 = load float*, float** %spec_pixels, align 8, !dbg !1635
  %44 = load i32, i32* %index, align 4, !dbg !1637
  %add54 = add nsw i32 %44, 3, !dbg !1638
  %idxprom55 = sext i32 %add54 to i64, !dbg !1635
  %arrayidx56 = getelementptr inbounds float, float* %43, i64 %idxprom55, !dbg !1635
  store float 0.000000e+00, float* %arrayidx56, align 4, !dbg !1639
  %45 = load float*, float** %spec_pixels, align 8, !dbg !1640
  %46 = load i32, i32* %index, align 4, !dbg !1641
  %add57 = add nsw i32 %46, 2, !dbg !1642
  %idxprom58 = sext i32 %add57 to i64, !dbg !1640
  %arrayidx59 = getelementptr inbounds float, float* %45, i64 %idxprom58, !dbg !1640
  store float 0.000000e+00, float* %arrayidx59, align 4, !dbg !1643
  %47 = load float*, float** %spec_pixels, align 8, !dbg !1644
  %48 = load i32, i32* %index, align 4, !dbg !1645
  %add60 = add nsw i32 %48, 1, !dbg !1646
  %idxprom61 = sext i32 %add60 to i64, !dbg !1644
  %arrayidx62 = getelementptr inbounds float, float* %47, i64 %idxprom61, !dbg !1644
  store float 0.000000e+00, float* %arrayidx62, align 4, !dbg !1647
  %49 = load float*, float** %spec_pixels, align 8, !dbg !1648
  %50 = load i32, i32* %index, align 4, !dbg !1649
  %idxprom63 = sext i32 %50 to i64, !dbg !1648
  %arrayidx64 = getelementptr inbounds float, float* %49, i64 %idxprom63, !dbg !1648
  store float 0.000000e+00, float* %arrayidx64, align 4, !dbg !1650
  br label %if.end65

if.end65:                                         ; preds = %if.else, %cond.end
  br label %for.inc, !dbg !1651

for.inc:                                          ; preds = %if.end65
  %51 = load i32, i32* %k, align 4, !dbg !1652
  %inc = add nsw i32 %51, 1, !dbg !1652
  store i32 %inc, i32* %k, align 4, !dbg !1652
  br label %for.cond14, !dbg !1653, !llvm.loop !1654

for.end:                                          ; preds = %for.cond14
  br label %for.inc66, !dbg !1656

for.inc66:                                        ; preds = %for.end
  %52 = load i32, i32* %j, align 4, !dbg !1657
  %inc67 = add nsw i32 %52, 1, !dbg !1657
  store i32 %inc67, i32* %j, align 4, !dbg !1657
  br label %for.cond11, !dbg !1658, !llvm.loop !1659

for.end68:                                        ; preds = %for.cond11
  br label %for.inc69, !dbg !1661

for.inc69:                                        ; preds = %for.end68
  %53 = load i32, i32* %i, align 4, !dbg !1662
  %inc70 = add nsw i32 %53, 1, !dbg !1662
  store i32 %inc70, i32* %i, align 4, !dbg !1662
  br label %for.cond, !dbg !1663, !llvm.loop !1664

for.end71:                                        ; preds = %for.cond
  %54 = load float*, float** %spec_pixels, align 8, !dbg !1666
  %call72 = call %struct.GPUTexture* @GPU_texture_create_1D(i32 256, float* %54, i8* null), !dbg !1667
  store %struct.GPUTexture* %call72, %struct.GPUTexture** %tex_spec, align 8, !dbg !1668
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %size8, i64 0, i64 0, !dbg !1669
  %55 = load float*, float** %max.addr, align 8, !dbg !1670
  %56 = load float*, float** %min.addr, align 8, !dbg !1671
  call void @sub_v3_v3v3(float* %arraydecay, float* %55, float* %56), !dbg !1672
  %57 = load float*, float** %max.addr, align 8, !dbg !1673
  %arrayidx73 = getelementptr inbounds float, float* %57, i64 0, !dbg !1673
  %58 = load float, float* %arrayidx73, align 4, !dbg !1673
  %arrayidx74 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 0, !dbg !1674
  %arrayidx75 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx74, i64 0, i64 0, !dbg !1674
  store float %58, float* %arrayidx75, align 16, !dbg !1675
  %59 = load float*, float** %max.addr, align 8, !dbg !1676
  %arrayidx76 = getelementptr inbounds float, float* %59, i64 1, !dbg !1676
  %60 = load float, float* %arrayidx76, align 4, !dbg !1676
  %arrayidx77 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 0, !dbg !1677
  %arrayidx78 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx77, i64 0, i64 1, !dbg !1677
  store float %60, float* %arrayidx78, align 4, !dbg !1678
  %61 = load float*, float** %max.addr, align 8, !dbg !1679
  %arrayidx79 = getelementptr inbounds float, float* %61, i64 2, !dbg !1679
  %62 = load float, float* %arrayidx79, align 4, !dbg !1679
  %arrayidx80 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 0, !dbg !1680
  %arrayidx81 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx80, i64 0, i64 2, !dbg !1680
  store float %62, float* %arrayidx81, align 8, !dbg !1681
  %63 = load float*, float** %min.addr, align 8, !dbg !1682
  %arrayidx82 = getelementptr inbounds float, float* %63, i64 0, !dbg !1682
  %64 = load float, float* %arrayidx82, align 4, !dbg !1682
  %arrayidx83 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 1, !dbg !1683
  %arrayidx84 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx83, i64 0, i64 0, !dbg !1683
  store float %64, float* %arrayidx84, align 4, !dbg !1684
  %65 = load float*, float** %max.addr, align 8, !dbg !1685
  %arrayidx85 = getelementptr inbounds float, float* %65, i64 1, !dbg !1685
  %66 = load float, float* %arrayidx85, align 4, !dbg !1685
  %arrayidx86 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 1, !dbg !1686
  %arrayidx87 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx86, i64 0, i64 1, !dbg !1686
  store float %66, float* %arrayidx87, align 4, !dbg !1687
  %67 = load float*, float** %max.addr, align 8, !dbg !1688
  %arrayidx88 = getelementptr inbounds float, float* %67, i64 2, !dbg !1688
  %68 = load float, float* %arrayidx88, align 4, !dbg !1688
  %arrayidx89 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 1, !dbg !1689
  %arrayidx90 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx89, i64 0, i64 2, !dbg !1689
  store float %68, float* %arrayidx90, align 4, !dbg !1690
  %69 = load float*, float** %min.addr, align 8, !dbg !1691
  %arrayidx91 = getelementptr inbounds float, float* %69, i64 0, !dbg !1691
  %70 = load float, float* %arrayidx91, align 4, !dbg !1691
  %arrayidx92 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 2, !dbg !1692
  %arrayidx93 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx92, i64 0, i64 0, !dbg !1692
  store float %70, float* %arrayidx93, align 8, !dbg !1693
  %71 = load float*, float** %min.addr, align 8, !dbg !1694
  %arrayidx94 = getelementptr inbounds float, float* %71, i64 1, !dbg !1694
  %72 = load float, float* %arrayidx94, align 4, !dbg !1694
  %arrayidx95 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 2, !dbg !1695
  %arrayidx96 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx95, i64 0, i64 1, !dbg !1695
  store float %72, float* %arrayidx96, align 4, !dbg !1696
  %73 = load float*, float** %max.addr, align 8, !dbg !1697
  %arrayidx97 = getelementptr inbounds float, float* %73, i64 2, !dbg !1697
  %74 = load float, float* %arrayidx97, align 4, !dbg !1697
  %arrayidx98 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 2, !dbg !1698
  %arrayidx99 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx98, i64 0, i64 2, !dbg !1698
  store float %74, float* %arrayidx99, align 8, !dbg !1699
  %75 = load float*, float** %max.addr, align 8, !dbg !1700
  %arrayidx100 = getelementptr inbounds float, float* %75, i64 0, !dbg !1700
  %76 = load float, float* %arrayidx100, align 4, !dbg !1700
  %arrayidx101 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 3, !dbg !1701
  %arrayidx102 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx101, i64 0, i64 0, !dbg !1701
  store float %76, float* %arrayidx102, align 4, !dbg !1702
  %77 = load float*, float** %min.addr, align 8, !dbg !1703
  %arrayidx103 = getelementptr inbounds float, float* %77, i64 1, !dbg !1703
  %78 = load float, float* %arrayidx103, align 4, !dbg !1703
  %arrayidx104 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 3, !dbg !1704
  %arrayidx105 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx104, i64 0, i64 1, !dbg !1704
  store float %78, float* %arrayidx105, align 4, !dbg !1705
  %79 = load float*, float** %max.addr, align 8, !dbg !1706
  %arrayidx106 = getelementptr inbounds float, float* %79, i64 2, !dbg !1706
  %80 = load float, float* %arrayidx106, align 4, !dbg !1706
  %arrayidx107 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 3, !dbg !1707
  %arrayidx108 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx107, i64 0, i64 2, !dbg !1707
  store float %80, float* %arrayidx108, align 4, !dbg !1708
  %81 = load float*, float** %max.addr, align 8, !dbg !1709
  %arrayidx109 = getelementptr inbounds float, float* %81, i64 0, !dbg !1709
  %82 = load float, float* %arrayidx109, align 4, !dbg !1709
  %arrayidx110 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 4, !dbg !1710
  %arrayidx111 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx110, i64 0, i64 0, !dbg !1710
  store float %82, float* %arrayidx111, align 16, !dbg !1711
  %83 = load float*, float** %max.addr, align 8, !dbg !1712
  %arrayidx112 = getelementptr inbounds float, float* %83, i64 1, !dbg !1712
  %84 = load float, float* %arrayidx112, align 4, !dbg !1712
  %arrayidx113 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 4, !dbg !1713
  %arrayidx114 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx113, i64 0, i64 1, !dbg !1713
  store float %84, float* %arrayidx114, align 4, !dbg !1714
  %85 = load float*, float** %min.addr, align 8, !dbg !1715
  %arrayidx115 = getelementptr inbounds float, float* %85, i64 2, !dbg !1715
  %86 = load float, float* %arrayidx115, align 4, !dbg !1715
  %arrayidx116 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 4, !dbg !1716
  %arrayidx117 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx116, i64 0, i64 2, !dbg !1716
  store float %86, float* %arrayidx117, align 8, !dbg !1717
  %87 = load float*, float** %min.addr, align 8, !dbg !1718
  %arrayidx118 = getelementptr inbounds float, float* %87, i64 0, !dbg !1718
  %88 = load float, float* %arrayidx118, align 4, !dbg !1718
  %arrayidx119 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 5, !dbg !1719
  %arrayidx120 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx119, i64 0, i64 0, !dbg !1719
  store float %88, float* %arrayidx120, align 4, !dbg !1720
  %89 = load float*, float** %max.addr, align 8, !dbg !1721
  %arrayidx121 = getelementptr inbounds float, float* %89, i64 1, !dbg !1721
  %90 = load float, float* %arrayidx121, align 4, !dbg !1721
  %arrayidx122 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 5, !dbg !1722
  %arrayidx123 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx122, i64 0, i64 1, !dbg !1722
  store float %90, float* %arrayidx123, align 4, !dbg !1723
  %91 = load float*, float** %min.addr, align 8, !dbg !1724
  %arrayidx124 = getelementptr inbounds float, float* %91, i64 2, !dbg !1724
  %92 = load float, float* %arrayidx124, align 4, !dbg !1724
  %arrayidx125 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 5, !dbg !1725
  %arrayidx126 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx125, i64 0, i64 2, !dbg !1725
  store float %92, float* %arrayidx126, align 4, !dbg !1726
  %93 = load float*, float** %min.addr, align 8, !dbg !1727
  %arrayidx127 = getelementptr inbounds float, float* %93, i64 0, !dbg !1727
  %94 = load float, float* %arrayidx127, align 4, !dbg !1727
  %arrayidx128 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 6, !dbg !1728
  %arrayidx129 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx128, i64 0, i64 0, !dbg !1728
  store float %94, float* %arrayidx129, align 8, !dbg !1729
  %95 = load float*, float** %min.addr, align 8, !dbg !1730
  %arrayidx130 = getelementptr inbounds float, float* %95, i64 1, !dbg !1730
  %96 = load float, float* %arrayidx130, align 4, !dbg !1730
  %arrayidx131 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 6, !dbg !1731
  %arrayidx132 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx131, i64 0, i64 1, !dbg !1731
  store float %96, float* %arrayidx132, align 4, !dbg !1732
  %97 = load float*, float** %min.addr, align 8, !dbg !1733
  %arrayidx133 = getelementptr inbounds float, float* %97, i64 2, !dbg !1733
  %98 = load float, float* %arrayidx133, align 4, !dbg !1733
  %arrayidx134 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 6, !dbg !1734
  %arrayidx135 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx134, i64 0, i64 2, !dbg !1734
  store float %98, float* %arrayidx135, align 8, !dbg !1735
  %99 = load float*, float** %max.addr, align 8, !dbg !1736
  %arrayidx136 = getelementptr inbounds float, float* %99, i64 0, !dbg !1736
  %100 = load float, float* %arrayidx136, align 4, !dbg !1736
  %arrayidx137 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 7, !dbg !1737
  %arrayidx138 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx137, i64 0, i64 0, !dbg !1737
  store float %100, float* %arrayidx138, align 4, !dbg !1738
  %101 = load float*, float** %min.addr, align 8, !dbg !1739
  %arrayidx139 = getelementptr inbounds float, float* %101, i64 1, !dbg !1739
  %102 = load float, float* %arrayidx139, align 4, !dbg !1739
  %arrayidx140 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 7, !dbg !1740
  %arrayidx141 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx140, i64 0, i64 1, !dbg !1740
  store float %102, float* %arrayidx141, align 4, !dbg !1741
  %103 = load float*, float** %min.addr, align 8, !dbg !1742
  %arrayidx142 = getelementptr inbounds float, float* %103, i64 2, !dbg !1742
  %104 = load float, float* %arrayidx142, align 4, !dbg !1742
  %arrayidx143 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 7, !dbg !1743
  %arrayidx144 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx143, i64 0, i64 2, !dbg !1743
  store float %104, float* %arrayidx144, align 4, !dbg !1744
  %arrayidx145 = getelementptr inbounds [12 x [2 x [3 x float]]], [12 x [2 x [3 x float]]]* %edges, i64 0, i64 0, !dbg !1745
  %arrayidx146 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx145, i64 0, i64 0, !dbg !1745
  %arraydecay147 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx146, i64 0, i64 0, !dbg !1745
  %arrayidx148 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 4, !dbg !1746
  %arraydecay149 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx148, i64 0, i64 0, !dbg !1746
  call void @copy_v3_v3(float* %arraydecay147, float* %arraydecay149), !dbg !1747
  %arrayidx150 = getelementptr inbounds [12 x [2 x [3 x float]]], [12 x [2 x [3 x float]]]* %edges, i64 0, i64 1, !dbg !1748
  %arrayidx151 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx150, i64 0, i64 0, !dbg !1748
  %arraydecay152 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx151, i64 0, i64 0, !dbg !1748
  %arrayidx153 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 5, !dbg !1749
  %arraydecay154 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx153, i64 0, i64 0, !dbg !1749
  call void @copy_v3_v3(float* %arraydecay152, float* %arraydecay154), !dbg !1750
  %arrayidx155 = getelementptr inbounds [12 x [2 x [3 x float]]], [12 x [2 x [3 x float]]]* %edges, i64 0, i64 2, !dbg !1751
  %arrayidx156 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx155, i64 0, i64 0, !dbg !1751
  %arraydecay157 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx156, i64 0, i64 0, !dbg !1751
  %arrayidx158 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 6, !dbg !1752
  %arraydecay159 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx158, i64 0, i64 0, !dbg !1752
  call void @copy_v3_v3(float* %arraydecay157, float* %arraydecay159), !dbg !1753
  %arrayidx160 = getelementptr inbounds [12 x [2 x [3 x float]]], [12 x [2 x [3 x float]]]* %edges, i64 0, i64 3, !dbg !1754
  %arrayidx161 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx160, i64 0, i64 0, !dbg !1754
  %arraydecay162 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx161, i64 0, i64 0, !dbg !1754
  %arrayidx163 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 7, !dbg !1755
  %arraydecay164 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx163, i64 0, i64 0, !dbg !1755
  call void @copy_v3_v3(float* %arraydecay162, float* %arraydecay164), !dbg !1756
  %arrayidx165 = getelementptr inbounds [12 x [2 x [3 x float]]], [12 x [2 x [3 x float]]]* %edges, i64 0, i64 4, !dbg !1757
  %arrayidx166 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx165, i64 0, i64 0, !dbg !1757
  %arraydecay167 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx166, i64 0, i64 0, !dbg !1757
  %arrayidx168 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 3, !dbg !1758
  %arraydecay169 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx168, i64 0, i64 0, !dbg !1758
  call void @copy_v3_v3(float* %arraydecay167, float* %arraydecay169), !dbg !1759
  %arrayidx170 = getelementptr inbounds [12 x [2 x [3 x float]]], [12 x [2 x [3 x float]]]* %edges, i64 0, i64 5, !dbg !1760
  %arrayidx171 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx170, i64 0, i64 0, !dbg !1760
  %arraydecay172 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx171, i64 0, i64 0, !dbg !1760
  %arrayidx173 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 2, !dbg !1761
  %arraydecay174 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx173, i64 0, i64 0, !dbg !1761
  call void @copy_v3_v3(float* %arraydecay172, float* %arraydecay174), !dbg !1762
  %arrayidx175 = getelementptr inbounds [12 x [2 x [3 x float]]], [12 x [2 x [3 x float]]]* %edges, i64 0, i64 6, !dbg !1763
  %arrayidx176 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx175, i64 0, i64 0, !dbg !1763
  %arraydecay177 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx176, i64 0, i64 0, !dbg !1763
  %arrayidx178 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 6, !dbg !1764
  %arraydecay179 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx178, i64 0, i64 0, !dbg !1764
  call void @copy_v3_v3(float* %arraydecay177, float* %arraydecay179), !dbg !1765
  %arrayidx180 = getelementptr inbounds [12 x [2 x [3 x float]]], [12 x [2 x [3 x float]]]* %edges, i64 0, i64 7, !dbg !1766
  %arrayidx181 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx180, i64 0, i64 0, !dbg !1766
  %arraydecay182 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx181, i64 0, i64 0, !dbg !1766
  %arrayidx183 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 7, !dbg !1767
  %arraydecay184 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx183, i64 0, i64 0, !dbg !1767
  call void @copy_v3_v3(float* %arraydecay182, float* %arraydecay184), !dbg !1768
  %arrayidx185 = getelementptr inbounds [12 x [2 x [3 x float]]], [12 x [2 x [3 x float]]]* %edges, i64 0, i64 8, !dbg !1769
  %arrayidx186 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx185, i64 0, i64 0, !dbg !1769
  %arraydecay187 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx186, i64 0, i64 0, !dbg !1769
  %arrayidx188 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 1, !dbg !1770
  %arraydecay189 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx188, i64 0, i64 0, !dbg !1770
  call void @copy_v3_v3(float* %arraydecay187, float* %arraydecay189), !dbg !1771
  %arrayidx190 = getelementptr inbounds [12 x [2 x [3 x float]]], [12 x [2 x [3 x float]]]* %edges, i64 0, i64 9, !dbg !1772
  %arrayidx191 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx190, i64 0, i64 0, !dbg !1772
  %arraydecay192 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx191, i64 0, i64 0, !dbg !1772
  %arrayidx193 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 2, !dbg !1773
  %arraydecay194 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx193, i64 0, i64 0, !dbg !1773
  call void @copy_v3_v3(float* %arraydecay192, float* %arraydecay194), !dbg !1774
  %arrayidx195 = getelementptr inbounds [12 x [2 x [3 x float]]], [12 x [2 x [3 x float]]]* %edges, i64 0, i64 10, !dbg !1775
  %arrayidx196 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx195, i64 0, i64 0, !dbg !1775
  %arraydecay197 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx196, i64 0, i64 0, !dbg !1775
  %arrayidx198 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 6, !dbg !1776
  %arraydecay199 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx198, i64 0, i64 0, !dbg !1776
  call void @copy_v3_v3(float* %arraydecay197, float* %arraydecay199), !dbg !1777
  %arrayidx200 = getelementptr inbounds [12 x [2 x [3 x float]]], [12 x [2 x [3 x float]]]* %edges, i64 0, i64 11, !dbg !1778
  %arrayidx201 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx200, i64 0, i64 0, !dbg !1778
  %arraydecay202 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx201, i64 0, i64 0, !dbg !1778
  %arrayidx203 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 5, !dbg !1779
  %arraydecay204 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx203, i64 0, i64 0, !dbg !1779
  call void @copy_v3_v3(float* %arraydecay202, float* %arraydecay204), !dbg !1780
  %arrayidx205 = getelementptr inbounds [3 x float], [3 x float]* %size8, i64 0, i64 2, !dbg !1781
  %105 = load float, float* %arrayidx205, align 4, !dbg !1781
  %arrayidx206 = getelementptr inbounds [12 x [2 x [3 x float]]], [12 x [2 x [3 x float]]]* %edges, i64 0, i64 0, !dbg !1782
  %arrayidx207 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx206, i64 0, i64 1, !dbg !1782
  %arrayidx208 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx207, i64 0, i64 2, !dbg !1782
  store float %105, float* %arrayidx208, align 4, !dbg !1783
  %arrayidx209 = getelementptr inbounds [3 x float], [3 x float]* %size8, i64 0, i64 2, !dbg !1784
  %106 = load float, float* %arrayidx209, align 4, !dbg !1784
  %arrayidx210 = getelementptr inbounds [12 x [2 x [3 x float]]], [12 x [2 x [3 x float]]]* %edges, i64 0, i64 1, !dbg !1785
  %arrayidx211 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx210, i64 0, i64 1, !dbg !1785
  %arrayidx212 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx211, i64 0, i64 2, !dbg !1785
  store float %106, float* %arrayidx212, align 4, !dbg !1786
  %arrayidx213 = getelementptr inbounds [3 x float], [3 x float]* %size8, i64 0, i64 2, !dbg !1787
  %107 = load float, float* %arrayidx213, align 4, !dbg !1787
  %arrayidx214 = getelementptr inbounds [12 x [2 x [3 x float]]], [12 x [2 x [3 x float]]]* %edges, i64 0, i64 2, !dbg !1788
  %arrayidx215 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx214, i64 0, i64 1, !dbg !1788
  %arrayidx216 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx215, i64 0, i64 2, !dbg !1788
  store float %107, float* %arrayidx216, align 4, !dbg !1789
  %arrayidx217 = getelementptr inbounds [3 x float], [3 x float]* %size8, i64 0, i64 2, !dbg !1790
  %108 = load float, float* %arrayidx217, align 4, !dbg !1790
  %arrayidx218 = getelementptr inbounds [12 x [2 x [3 x float]]], [12 x [2 x [3 x float]]]* %edges, i64 0, i64 3, !dbg !1791
  %arrayidx219 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx218, i64 0, i64 1, !dbg !1791
  %arrayidx220 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx219, i64 0, i64 2, !dbg !1791
  store float %108, float* %arrayidx220, align 4, !dbg !1792
  %arrayidx221 = getelementptr inbounds [3 x float], [3 x float]* %size8, i64 0, i64 1, !dbg !1793
  %109 = load float, float* %arrayidx221, align 4, !dbg !1793
  %arrayidx222 = getelementptr inbounds [12 x [2 x [3 x float]]], [12 x [2 x [3 x float]]]* %edges, i64 0, i64 4, !dbg !1794
  %arrayidx223 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx222, i64 0, i64 1, !dbg !1794
  %arrayidx224 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx223, i64 0, i64 1, !dbg !1794
  store float %109, float* %arrayidx224, align 4, !dbg !1795
  %arrayidx225 = getelementptr inbounds [3 x float], [3 x float]* %size8, i64 0, i64 1, !dbg !1796
  %110 = load float, float* %arrayidx225, align 4, !dbg !1796
  %arrayidx226 = getelementptr inbounds [12 x [2 x [3 x float]]], [12 x [2 x [3 x float]]]* %edges, i64 0, i64 5, !dbg !1797
  %arrayidx227 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx226, i64 0, i64 1, !dbg !1797
  %arrayidx228 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx227, i64 0, i64 1, !dbg !1797
  store float %110, float* %arrayidx228, align 4, !dbg !1798
  %arrayidx229 = getelementptr inbounds [3 x float], [3 x float]* %size8, i64 0, i64 1, !dbg !1799
  %111 = load float, float* %arrayidx229, align 4, !dbg !1799
  %arrayidx230 = getelementptr inbounds [12 x [2 x [3 x float]]], [12 x [2 x [3 x float]]]* %edges, i64 0, i64 6, !dbg !1800
  %arrayidx231 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx230, i64 0, i64 1, !dbg !1800
  %arrayidx232 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx231, i64 0, i64 1, !dbg !1800
  store float %111, float* %arrayidx232, align 4, !dbg !1801
  %arrayidx233 = getelementptr inbounds [3 x float], [3 x float]* %size8, i64 0, i64 1, !dbg !1802
  %112 = load float, float* %arrayidx233, align 4, !dbg !1802
  %arrayidx234 = getelementptr inbounds [12 x [2 x [3 x float]]], [12 x [2 x [3 x float]]]* %edges, i64 0, i64 7, !dbg !1803
  %arrayidx235 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx234, i64 0, i64 1, !dbg !1803
  %arrayidx236 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx235, i64 0, i64 1, !dbg !1803
  store float %112, float* %arrayidx236, align 4, !dbg !1804
  %arrayidx237 = getelementptr inbounds [3 x float], [3 x float]* %size8, i64 0, i64 0, !dbg !1805
  %113 = load float, float* %arrayidx237, align 4, !dbg !1805
  %arrayidx238 = getelementptr inbounds [12 x [2 x [3 x float]]], [12 x [2 x [3 x float]]]* %edges, i64 0, i64 8, !dbg !1806
  %arrayidx239 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx238, i64 0, i64 1, !dbg !1806
  %arrayidx240 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx239, i64 0, i64 0, !dbg !1806
  store float %113, float* %arrayidx240, align 4, !dbg !1807
  %arrayidx241 = getelementptr inbounds [3 x float], [3 x float]* %size8, i64 0, i64 0, !dbg !1808
  %114 = load float, float* %arrayidx241, align 4, !dbg !1808
  %arrayidx242 = getelementptr inbounds [12 x [2 x [3 x float]]], [12 x [2 x [3 x float]]]* %edges, i64 0, i64 9, !dbg !1809
  %arrayidx243 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx242, i64 0, i64 1, !dbg !1809
  %arrayidx244 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx243, i64 0, i64 0, !dbg !1809
  store float %114, float* %arrayidx244, align 4, !dbg !1810
  %arrayidx245 = getelementptr inbounds [3 x float], [3 x float]* %size8, i64 0, i64 0, !dbg !1811
  %115 = load float, float* %arrayidx245, align 4, !dbg !1811
  %arrayidx246 = getelementptr inbounds [12 x [2 x [3 x float]]], [12 x [2 x [3 x float]]]* %edges, i64 0, i64 10, !dbg !1812
  %arrayidx247 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx246, i64 0, i64 1, !dbg !1812
  %arrayidx248 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx247, i64 0, i64 0, !dbg !1812
  store float %115, float* %arrayidx248, align 4, !dbg !1813
  %arrayidx249 = getelementptr inbounds [3 x float], [3 x float]* %size8, i64 0, i64 0, !dbg !1814
  %116 = load float, float* %arrayidx249, align 4, !dbg !1814
  %arrayidx250 = getelementptr inbounds [12 x [2 x [3 x float]]], [12 x [2 x [3 x float]]]* %edges, i64 0, i64 11, !dbg !1815
  %arrayidx251 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx250, i64 0, i64 1, !dbg !1815
  %arrayidx252 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx251, i64 0, i64 0, !dbg !1815
  store float %116, float* %arrayidx252, align 4, !dbg !1816
  %117 = bitcast i32* %gl_blend to i8*, !dbg !1817
  call void @glGetBooleanv(i32 3042, i8* %117), !dbg !1818
  %118 = bitcast i32* %gl_depth to i8*, !dbg !1819
  call void @glGetBooleanv(i32 2929, i8* %118), !dbg !1820
  call void @glDepthMask(i8 zeroext 0), !dbg !1821
  call void @glDisable(i32 2929), !dbg !1822
  call void @glEnable(i32 3042), !dbg !1823
  store i32 0, i32* %i, align 4, !dbg !1824
  br label %for.cond253, !dbg !1826

for.cond253:                                      ; preds = %for.inc305, %for.end71
  %119 = load i32, i32* %i, align 4, !dbg !1827
  %cmp254 = icmp slt i32 %119, 8, !dbg !1829
  br i1 %cmp254, label %for.body256, label %for.end307, !dbg !1830

for.body256:                                      ; preds = %for.cond253
  call void @llvm.dbg.declare(metadata float* %x, metadata !1831, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.declare(metadata float* %y, metadata !1834, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.declare(metadata float* %z, metadata !1836, metadata !DIExpression()), !dbg !1837
  %120 = load i32, i32* %i, align 4, !dbg !1838
  %idxprom257 = sext i32 %120 to i64, !dbg !1839
  %arrayidx258 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 %idxprom257, !dbg !1839
  %arrayidx259 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx258, i64 0, i64 0, !dbg !1839
  %121 = load float, float* %arrayidx259, align 4, !dbg !1839
  %122 = load float*, float** %viewnormal.addr, align 8, !dbg !1840
  %arrayidx260 = getelementptr inbounds float, float* %122, i64 0, !dbg !1840
  %123 = load float, float* %arrayidx260, align 4, !dbg !1840
  %arrayidx261 = getelementptr inbounds [3 x float], [3 x float]* %size8, i64 0, i64 0, !dbg !1841
  %124 = load float, float* %arrayidx261, align 4, !dbg !1841
  %mul262 = fmul float %123, %124, !dbg !1842
  %mul263 = fmul float %mul262, 5.000000e-01, !dbg !1843
  %sub264 = fsub float %121, %mul263, !dbg !1844
  store float %sub264, float* %x, align 4, !dbg !1845
  %125 = load i32, i32* %i, align 4, !dbg !1846
  %idxprom265 = sext i32 %125 to i64, !dbg !1847
  %arrayidx266 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 %idxprom265, !dbg !1847
  %arrayidx267 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx266, i64 0, i64 1, !dbg !1847
  %126 = load float, float* %arrayidx267, align 4, !dbg !1847
  %127 = load float*, float** %viewnormal.addr, align 8, !dbg !1848
  %arrayidx268 = getelementptr inbounds float, float* %127, i64 1, !dbg !1848
  %128 = load float, float* %arrayidx268, align 4, !dbg !1848
  %arrayidx269 = getelementptr inbounds [3 x float], [3 x float]* %size8, i64 0, i64 1, !dbg !1849
  %129 = load float, float* %arrayidx269, align 4, !dbg !1849
  %mul270 = fmul float %128, %129, !dbg !1850
  %mul271 = fmul float %mul270, 5.000000e-01, !dbg !1851
  %sub272 = fsub float %126, %mul271, !dbg !1852
  store float %sub272, float* %y, align 4, !dbg !1853
  %130 = load i32, i32* %i, align 4, !dbg !1854
  %idxprom273 = sext i32 %130 to i64, !dbg !1855
  %arrayidx274 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 %idxprom273, !dbg !1855
  %arrayidx275 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx274, i64 0, i64 2, !dbg !1855
  %131 = load float, float* %arrayidx275, align 4, !dbg !1855
  %132 = load float*, float** %viewnormal.addr, align 8, !dbg !1856
  %arrayidx276 = getelementptr inbounds float, float* %132, i64 2, !dbg !1856
  %133 = load float, float* %arrayidx276, align 4, !dbg !1856
  %arrayidx277 = getelementptr inbounds [3 x float], [3 x float]* %size8, i64 0, i64 2, !dbg !1857
  %134 = load float, float* %arrayidx277, align 4, !dbg !1857
  %mul278 = fmul float %133, %134, !dbg !1858
  %mul279 = fmul float %mul278, 5.000000e-01, !dbg !1859
  %sub280 = fsub float %131, %mul279, !dbg !1860
  store float %sub280, float* %z, align 4, !dbg !1861
  %135 = load float, float* %x, align 4, !dbg !1862
  %136 = load float*, float** %min.addr, align 8, !dbg !1864
  %arrayidx281 = getelementptr inbounds float, float* %136, i64 0, !dbg !1864
  %137 = load float, float* %arrayidx281, align 4, !dbg !1864
  %cmp282 = fcmp oge float %135, %137, !dbg !1865
  br i1 %cmp282, label %land.lhs.true, label %if.end304, !dbg !1866

land.lhs.true:                                    ; preds = %for.body256
  %138 = load float, float* %x, align 4, !dbg !1867
  %139 = load float*, float** %max.addr, align 8, !dbg !1868
  %arrayidx284 = getelementptr inbounds float, float* %139, i64 0, !dbg !1868
  %140 = load float, float* %arrayidx284, align 4, !dbg !1868
  %cmp285 = fcmp ole float %138, %140, !dbg !1869
  br i1 %cmp285, label %land.lhs.true287, label %if.end304, !dbg !1870

land.lhs.true287:                                 ; preds = %land.lhs.true
  %141 = load float, float* %y, align 4, !dbg !1871
  %142 = load float*, float** %min.addr, align 8, !dbg !1872
  %arrayidx288 = getelementptr inbounds float, float* %142, i64 1, !dbg !1872
  %143 = load float, float* %arrayidx288, align 4, !dbg !1872
  %cmp289 = fcmp oge float %141, %143, !dbg !1873
  br i1 %cmp289, label %land.lhs.true291, label %if.end304, !dbg !1874

land.lhs.true291:                                 ; preds = %land.lhs.true287
  %144 = load float, float* %y, align 4, !dbg !1875
  %145 = load float*, float** %max.addr, align 8, !dbg !1876
  %arrayidx292 = getelementptr inbounds float, float* %145, i64 1, !dbg !1876
  %146 = load float, float* %arrayidx292, align 4, !dbg !1876
  %cmp293 = fcmp ole float %144, %146, !dbg !1877
  br i1 %cmp293, label %land.lhs.true295, label %if.end304, !dbg !1878

land.lhs.true295:                                 ; preds = %land.lhs.true291
  %147 = load float, float* %z, align 4, !dbg !1879
  %148 = load float*, float** %min.addr, align 8, !dbg !1880
  %arrayidx296 = getelementptr inbounds float, float* %148, i64 2, !dbg !1880
  %149 = load float, float* %arrayidx296, align 4, !dbg !1880
  %cmp297 = fcmp oge float %147, %149, !dbg !1881
  br i1 %cmp297, label %land.lhs.true299, label %if.end304, !dbg !1882

land.lhs.true299:                                 ; preds = %land.lhs.true295
  %150 = load float, float* %z, align 4, !dbg !1883
  %151 = load float*, float** %max.addr, align 8, !dbg !1884
  %arrayidx300 = getelementptr inbounds float, float* %151, i64 2, !dbg !1884
  %152 = load float, float* %arrayidx300, align 4, !dbg !1884
  %cmp301 = fcmp ole float %150, %152, !dbg !1885
  br i1 %cmp301, label %if.then303, label %if.end304, !dbg !1886

if.then303:                                       ; preds = %land.lhs.true299
  br label %for.end307, !dbg !1887

if.end304:                                        ; preds = %land.lhs.true299, %land.lhs.true295, %land.lhs.true291, %land.lhs.true287, %land.lhs.true, %for.body256
  br label %for.inc305, !dbg !1889

for.inc305:                                       ; preds = %if.end304
  %153 = load i32, i32* %i, align 4, !dbg !1890
  %inc306 = add nsw i32 %153, 1, !dbg !1890
  store i32 %inc306, i32* %i, align 4, !dbg !1890
  br label %for.cond253, !dbg !1891, !llvm.loop !1892

for.end307:                                       ; preds = %if.then303, %for.cond253
  %154 = load i32, i32* %i, align 4, !dbg !1894
  %cmp308 = icmp sge i32 %154, 8, !dbg !1896
  br i1 %cmp308, label %if.then310, label %if.end311, !dbg !1897

if.then310:                                       ; preds = %for.end307
  store i32 0, i32* %i, align 4, !dbg !1898
  br label %if.end311, !dbg !1900

if.end311:                                        ; preds = %if.then310, %for.end307
  %call312 = call zeroext i8 @glewIsSupported(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)), !dbg !1901
  %conv313 = zext i8 %call312 to i32, !dbg !1901
  %cmp314 = icmp eq i32 1, %conv313, !dbg !1903
  br i1 %cmp314, label %if.then316, label %if.else338, !dbg !1904

if.then316:                                       ; preds = %if.end311
  call void @glEnable(i32 34820), !dbg !1905
  %155 = load void (i32, i32*)*, void (i32, i32*)** @__glewGenProgramsARB, align 8, !dbg !1907
  call void %155(i32 1, i32* %prog), !dbg !1907
  %156 = load void (i32, i32)*, void (i32, i32)** @__glewBindProgramARB, align 8, !dbg !1908
  %157 = load i32, i32* %prog, align 4, !dbg !1909
  call void %156(i32 34820, i32 %157), !dbg !1908
  %158 = load %struct.SmokeDomainSettings*, %struct.SmokeDomainSettings** %sds.addr, align 8, !dbg !1910
  %active_fields317 = getelementptr inbounds %struct.SmokeDomainSettings, %struct.SmokeDomainSettings* %158, i32 0, i32 53, !dbg !1912
  %159 = load i32, i32* %active_fields317, align 4, !dbg !1912
  %and318 = and i32 %159, 4, !dbg !1913
  %tobool319 = icmp ne i32 %and318, 0, !dbg !1913
  br i1 %tobool319, label %if.then320, label %if.else323, !dbg !1914

if.then320:                                       ; preds = %if.then316
  %160 = load void (i32, i32, i32, i8*)*, void (i32, i32, i32, i8*)** @__glewProgramStringARB, align 8, !dbg !1915
  %161 = load i8*, i8** %shader_color, align 8, !dbg !1916
  %call321 = call i64 @strlen(i8* %161) #7, !dbg !1917
  %conv322 = trunc i64 %call321 to i32, !dbg !1918
  %162 = load i8*, i8** %shader_color, align 8, !dbg !1919
  call void %160(i32 34820, i32 34933, i32 %conv322, i8* %162), !dbg !1915
  br label %if.end326, !dbg !1915

if.else323:                                       ; preds = %if.then316
  %163 = load void (i32, i32, i32, i8*)*, void (i32, i32, i32, i8*)** @__glewProgramStringARB, align 8, !dbg !1920
  %164 = load i8*, i8** %shader_basic, align 8, !dbg !1921
  %call324 = call i64 @strlen(i8* %164) #7, !dbg !1922
  %conv325 = trunc i64 %call324 to i32, !dbg !1923
  %165 = load i8*, i8** %shader_basic, align 8, !dbg !1924
  call void %163(i32 34820, i32 34933, i32 %conv325, i8* %165), !dbg !1920
  br label %if.end326

if.end326:                                        ; preds = %if.else323, %if.then320
  %166 = load void (i32, i32, float, float, float, float)*, void (i32, i32, float, float, float, float)** @__glewProgramLocalParameter4fARB, align 8, !dbg !1925
  %167 = load float, float* %dx.addr, align 4, !dbg !1926
  %168 = load float, float* %dx.addr, align 4, !dbg !1927
  %169 = load float, float* %dx.addr, align 4, !dbg !1928
  call void %166(i32 34820, i32 0, float %167, float %168, float %169, float 1.000000e+00), !dbg !1925
  %170 = load %struct.SmokeDomainSettings*, %struct.SmokeDomainSettings** %sds.addr, align 8, !dbg !1929
  %active_fields327 = getelementptr inbounds %struct.SmokeDomainSettings, %struct.SmokeDomainSettings* %170, i32 0, i32 53, !dbg !1931
  %171 = load i32, i32* %active_fields327, align 4, !dbg !1931
  %and328 = and i32 %171, 4, !dbg !1932
  %tobool329 = icmp ne i32 %and328, 0, !dbg !1932
  br i1 %tobool329, label %if.then330, label %if.else331, !dbg !1933

if.then330:                                       ; preds = %if.end326
  %172 = load void (i32, i32, float, float, float, float)*, void (i32, i32, float, float, float, float)** @__glewProgramLocalParameter4fARB, align 8, !dbg !1934
  call void %172(i32 34820, i32 1, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+01), !dbg !1934
  br label %if.end337, !dbg !1934

if.else331:                                       ; preds = %if.end326
  %173 = load void (i32, i32, float, float, float, float)*, void (i32, i32, float, float, float, float)** @__glewProgramLocalParameter4fARB, align 8, !dbg !1935
  %174 = load %struct.SmokeDomainSettings*, %struct.SmokeDomainSettings** %sds.addr, align 8, !dbg !1936
  %active_color = getelementptr inbounds %struct.SmokeDomainSettings, %struct.SmokeDomainSettings* %174, i32 0, i32 54, !dbg !1937
  %arrayidx332 = getelementptr inbounds [3 x float], [3 x float]* %active_color, i64 0, i64 0, !dbg !1936
  %175 = load float, float* %arrayidx332, align 8, !dbg !1936
  %176 = load %struct.SmokeDomainSettings*, %struct.SmokeDomainSettings** %sds.addr, align 8, !dbg !1938
  %active_color333 = getelementptr inbounds %struct.SmokeDomainSettings, %struct.SmokeDomainSettings* %176, i32 0, i32 54, !dbg !1939
  %arrayidx334 = getelementptr inbounds [3 x float], [3 x float]* %active_color333, i64 0, i64 1, !dbg !1938
  %177 = load float, float* %arrayidx334, align 4, !dbg !1938
  %178 = load %struct.SmokeDomainSettings*, %struct.SmokeDomainSettings** %sds.addr, align 8, !dbg !1940
  %active_color335 = getelementptr inbounds %struct.SmokeDomainSettings, %struct.SmokeDomainSettings* %178, i32 0, i32 54, !dbg !1941
  %arrayidx336 = getelementptr inbounds [3 x float], [3 x float]* %active_color335, i64 0, i64 2, !dbg !1940
  %179 = load float, float* %arrayidx336, align 8, !dbg !1940
  call void %173(i32 34820, i32 1, float %175, float %177, float %179, float 1.000000e+01), !dbg !1935
  br label %if.end337

if.end337:                                        ; preds = %if.else331, %if.then330
  br label %if.end340, !dbg !1942

if.else338:                                       ; preds = %if.end311
  %call339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0)), !dbg !1943
  br label %if.end340

if.end340:                                        ; preds = %if.else338, %if.end337
  %180 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !1944
  call void @GPU_texture_bind(%struct.GPUTexture* %180, i32 0), !dbg !1945
  %181 = load %struct.GPUTexture*, %struct.GPUTexture** %tex_shadow.addr, align 8, !dbg !1946
  %tobool341 = icmp ne %struct.GPUTexture* %181, null, !dbg !1946
  br i1 %tobool341, label %if.then342, label %if.else343, !dbg !1948

if.then342:                                       ; preds = %if.end340
  %182 = load %struct.GPUTexture*, %struct.GPUTexture** %tex_shadow.addr, align 8, !dbg !1949
  call void @GPU_texture_bind(%struct.GPUTexture* %182, i32 1), !dbg !1950
  br label %if.end345, !dbg !1950

if.else343:                                       ; preds = %if.end340
  %call344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0)), !dbg !1951
  br label %if.end345

if.end345:                                        ; preds = %if.else343, %if.then342
  %183 = load %struct.GPUTexture*, %struct.GPUTexture** %tex_flame.addr, align 8, !dbg !1952
  %tobool346 = icmp ne %struct.GPUTexture* %183, null, !dbg !1952
  br i1 %tobool346, label %if.then347, label %if.end348, !dbg !1954

if.then347:                                       ; preds = %if.end345
  %184 = load %struct.GPUTexture*, %struct.GPUTexture** %tex_flame.addr, align 8, !dbg !1955
  call void @GPU_texture_bind(%struct.GPUTexture* %184, i32 2), !dbg !1957
  %185 = load %struct.GPUTexture*, %struct.GPUTexture** %tex_spec, align 8, !dbg !1958
  call void @GPU_texture_bind(%struct.GPUTexture* %185, i32 3), !dbg !1959
  br label %if.end348, !dbg !1960

if.end348:                                        ; preds = %if.then347, %if.end345
  %call349 = call i32 @GPU_non_power_of_two_support(), !dbg !1961
  %tobool350 = icmp ne i32 %call349, 0, !dbg !1961
  br i1 %tobool350, label %if.end373, label %if.then351, !dbg !1963

if.then351:                                       ; preds = %if.end348
  %186 = load i32*, i32** %res.addr, align 8, !dbg !1964
  %arrayidx352 = getelementptr inbounds i32, i32* %186, i64 0, !dbg !1964
  %187 = load i32, i32* %arrayidx352, align 4, !dbg !1964
  %conv353 = sitofp i32 %187 to float, !dbg !1966
  %188 = load i32*, i32** %res.addr, align 8, !dbg !1967
  %arrayidx354 = getelementptr inbounds i32, i32* %188, i64 0, !dbg !1967
  %189 = load i32, i32* %arrayidx354, align 4, !dbg !1967
  %call355 = call i32 @power_of_2_max_u(i32 %189), !dbg !1968
  %conv356 = uitofp i32 %call355 to float, !dbg !1969
  %div357 = fdiv float %conv353, %conv356, !dbg !1970
  %arrayidx358 = getelementptr inbounds [3 x float], [3 x float]* %cor, i64 0, i64 0, !dbg !1971
  store float %div357, float* %arrayidx358, align 4, !dbg !1972
  %190 = load i32*, i32** %res.addr, align 8, !dbg !1973
  %arrayidx359 = getelementptr inbounds i32, i32* %190, i64 1, !dbg !1973
  %191 = load i32, i32* %arrayidx359, align 4, !dbg !1973
  %conv360 = sitofp i32 %191 to float, !dbg !1974
  %192 = load i32*, i32** %res.addr, align 8, !dbg !1975
  %arrayidx361 = getelementptr inbounds i32, i32* %192, i64 1, !dbg !1975
  %193 = load i32, i32* %arrayidx361, align 4, !dbg !1975
  %call362 = call i32 @power_of_2_max_u(i32 %193), !dbg !1976
  %conv363 = uitofp i32 %call362 to float, !dbg !1977
  %div364 = fdiv float %conv360, %conv363, !dbg !1978
  %arrayidx365 = getelementptr inbounds [3 x float], [3 x float]* %cor, i64 0, i64 1, !dbg !1979
  store float %div364, float* %arrayidx365, align 4, !dbg !1980
  %194 = load i32*, i32** %res.addr, align 8, !dbg !1981
  %arrayidx366 = getelementptr inbounds i32, i32* %194, i64 2, !dbg !1981
  %195 = load i32, i32* %arrayidx366, align 4, !dbg !1981
  %conv367 = sitofp i32 %195 to float, !dbg !1982
  %196 = load i32*, i32** %res.addr, align 8, !dbg !1983
  %arrayidx368 = getelementptr inbounds i32, i32* %196, i64 2, !dbg !1983
  %197 = load i32, i32* %arrayidx368, align 4, !dbg !1983
  %call369 = call i32 @power_of_2_max_u(i32 %197), !dbg !1984
  %conv370 = uitofp i32 %call369 to float, !dbg !1985
  %div371 = fdiv float %conv367, %conv370, !dbg !1986
  %arrayidx372 = getelementptr inbounds [3 x float], [3 x float]* %cor, i64 0, i64 2, !dbg !1987
  store float %div371, float* %arrayidx372, align 4, !dbg !1988
  br label %if.end373, !dbg !1989

if.end373:                                        ; preds = %if.then351, %if.end348
  %arrayidx374 = getelementptr inbounds [3 x float], [3 x float]* %size8, i64 0, i64 0, !dbg !1990
  %198 = load float, float* %arrayidx374, align 4, !dbg !1990
  %arrayidx375 = getelementptr inbounds [3 x float], [3 x float]* %cor, i64 0, i64 0, !dbg !1991
  %199 = load float, float* %arrayidx375, align 4, !dbg !1992
  %div376 = fdiv float %199, %198, !dbg !1992
  store float %div376, float* %arrayidx375, align 4, !dbg !1992
  %arrayidx377 = getelementptr inbounds [3 x float], [3 x float]* %size8, i64 0, i64 1, !dbg !1993
  %200 = load float, float* %arrayidx377, align 4, !dbg !1993
  %arrayidx378 = getelementptr inbounds [3 x float], [3 x float]* %cor, i64 0, i64 1, !dbg !1994
  %201 = load float, float* %arrayidx378, align 4, !dbg !1995
  %div379 = fdiv float %201, %200, !dbg !1995
  store float %div379, float* %arrayidx378, align 4, !dbg !1995
  %arrayidx380 = getelementptr inbounds [3 x float], [3 x float]* %size8, i64 0, i64 2, !dbg !1996
  %202 = load float, float* %arrayidx380, align 4, !dbg !1996
  %arrayidx381 = getelementptr inbounds [3 x float], [3 x float]* %cor, i64 0, i64 2, !dbg !1997
  %203 = load float, float* %arrayidx381, align 4, !dbg !1998
  %div382 = fdiv float %203, %202, !dbg !1998
  store float %div382, float* %arrayidx381, align 4, !dbg !1998
  %204 = load float*, float** %viewnormal.addr, align 8, !dbg !1999
  %arrayidx383 = getelementptr inbounds float, float* %204, i64 0, !dbg !1999
  %205 = load float, float* %arrayidx383, align 4, !dbg !1999
  %206 = call float @llvm.fabs.f32(float %205), !dbg !2000
  %arrayidx384 = getelementptr inbounds [3 x float], [3 x float]* %size8, i64 0, i64 0, !dbg !2001
  %207 = load float, float* %arrayidx384, align 4, !dbg !2001
  %mul385 = fmul float %206, %207, !dbg !2002
  %208 = load float*, float** %viewnormal.addr, align 8, !dbg !2003
  %arrayidx386 = getelementptr inbounds float, float* %208, i64 1, !dbg !2003
  %209 = load float, float* %arrayidx386, align 4, !dbg !2003
  %210 = call float @llvm.fabs.f32(float %209), !dbg !2004
  %arrayidx387 = getelementptr inbounds [3 x float], [3 x float]* %size8, i64 0, i64 1, !dbg !2005
  %211 = load float, float* %arrayidx387, align 4, !dbg !2005
  %mul388 = fmul float %210, %211, !dbg !2006
  %add389 = fadd float %mul385, %mul388, !dbg !2007
  %212 = load float*, float** %viewnormal.addr, align 8, !dbg !2008
  %arrayidx390 = getelementptr inbounds float, float* %212, i64 2, !dbg !2008
  %213 = load float, float* %arrayidx390, align 4, !dbg !2008
  %214 = call float @llvm.fabs.f32(float %213), !dbg !2009
  %arrayidx391 = getelementptr inbounds [3 x float], [3 x float]* %size8, i64 0, i64 2, !dbg !2010
  %215 = load float, float* %arrayidx391, align 4, !dbg !2010
  %mul392 = fmul float %214, %215, !dbg !2011
  %add393 = fadd float %add389, %mul392, !dbg !2012
  store float %add393, float* %ds, align 4, !dbg !2013
  %216 = load %struct.SmokeDomainSettings*, %struct.SmokeDomainSettings** %sds.addr, align 8, !dbg !2014
  %global_size = getelementptr inbounds %struct.SmokeDomainSettings, %struct.SmokeDomainSettings* %216, i32 0, i32 16, !dbg !2015
  %arrayidx394 = getelementptr inbounds [3 x float], [3 x float]* %global_size, i64 0, i64 0, !dbg !2014
  %217 = load float, float* %arrayidx394, align 8, !dbg !2014
  %218 = load %struct.SmokeDomainSettings*, %struct.SmokeDomainSettings** %sds.addr, align 8, !dbg !2016
  %global_size395 = getelementptr inbounds %struct.SmokeDomainSettings, %struct.SmokeDomainSettings* %218, i32 0, i32 16, !dbg !2017
  %arrayidx396 = getelementptr inbounds [3 x float], [3 x float]* %global_size395, i64 0, i64 1, !dbg !2016
  %219 = load float, float* %arrayidx396, align 4, !dbg !2016
  %220 = load %struct.SmokeDomainSettings*, %struct.SmokeDomainSettings** %sds.addr, align 8, !dbg !2018
  %global_size397 = getelementptr inbounds %struct.SmokeDomainSettings, %struct.SmokeDomainSettings* %220, i32 0, i32 16, !dbg !2019
  %arrayidx398 = getelementptr inbounds [3 x float], [3 x float]* %global_size397, i64 0, i64 2, !dbg !2018
  %221 = load float, float* %arrayidx398, align 8, !dbg !2018
  %call399 = call float @max_fff(float %217, float %219, float %221), !dbg !2020
  %div400 = fdiv float %call399, 1.280000e+02, !dbg !2021
  store float %div400, float* %dd, align 4, !dbg !2022
  store i32 0, i32* %n, align 4, !dbg !2023
  %222 = load i32, i32* %i, align 4, !dbg !2024
  store i32 %222, i32* %good_index, align 4, !dbg !2025
  %223 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2026
  %call401 = call i8* %223(i64 144, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)), !dbg !2026
  %224 = bitcast i8* %call401 to [3 x float]*, !dbg !2026
  store [3 x float]* %224, [3 x float]** %points, align 8, !dbg !2027
  br label %while.body, !dbg !2028

while.body:                                       ; preds = %if.end373, %if.end569
  call void @llvm.dbg.declare(metadata [3 x float]* %p0, metadata !2029, metadata !DIExpression()), !dbg !2031
  call void @llvm.dbg.declare(metadata [3 x float]* %tmp_point, metadata !2032, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.declare(metadata [3 x float]* %tmp_point2, metadata !2034, metadata !DIExpression()), !dbg !2035
  %225 = load float, float* %dd, align 4, !dbg !2036
  %226 = load i32, i32* %n, align 4, !dbg !2038
  %conv402 = sitofp i32 %226 to float, !dbg !2039
  %mul403 = fmul float %225, %conv402, !dbg !2040
  %227 = load float, float* %ds, align 4, !dbg !2041
  %cmp404 = fcmp ogt float %mul403, %227, !dbg !2042
  br i1 %cmp404, label %if.then406, label %if.end407, !dbg !2043

if.then406:                                       ; preds = %while.body
  br label %while.end, !dbg !2044

if.end407:                                        ; preds = %while.body
  %arraydecay408 = getelementptr inbounds [3 x float], [3 x float]* %tmp_point, i64 0, i64 0, !dbg !2045
  %228 = load float*, float** %viewnormal.addr, align 8, !dbg !2046
  call void @copy_v3_v3(float* %arraydecay408, float* %228), !dbg !2047
  %arraydecay409 = getelementptr inbounds [3 x float], [3 x float]* %tmp_point, i64 0, i64 0, !dbg !2048
  %229 = load float, float* %dd, align 4, !dbg !2049
  %fneg = fneg float %229, !dbg !2050
  %230 = load float, float* %ds, align 4, !dbg !2051
  %231 = load float, float* %dd, align 4, !dbg !2052
  %div410 = fdiv float %230, %231, !dbg !2053
  %232 = load i32, i32* %n, align 4, !dbg !2054
  %conv411 = sitofp i32 %232 to float, !dbg !2055
  %sub412 = fsub float %div410, %conv411, !dbg !2056
  %mul413 = fmul float %fneg, %sub412, !dbg !2057
  call void @mul_v3_fl(float* %arraydecay409, float %mul413), !dbg !2058
  %arraydecay414 = getelementptr inbounds [3 x float], [3 x float]* %tmp_point2, i64 0, i64 0, !dbg !2059
  %233 = load i32, i32* %good_index, align 4, !dbg !2060
  %idxprom415 = sext i32 %233 to i64, !dbg !2061
  %arrayidx416 = getelementptr inbounds [8 x [3 x float]], [8 x [3 x float]]* %cv, i64 0, i64 %idxprom415, !dbg !2061
  %arraydecay417 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx416, i64 0, i64 0, !dbg !2061
  %arraydecay418 = getelementptr inbounds [3 x float], [3 x float]* %tmp_point, i64 0, i64 0, !dbg !2062
  call void @add_v3_v3v3(float* %arraydecay414, float* %arraydecay417, float* %arraydecay418), !dbg !2063
  %arraydecay419 = getelementptr inbounds [3 x float], [3 x float]* %tmp_point2, i64 0, i64 0, !dbg !2064
  %234 = load float*, float** %viewnormal.addr, align 8, !dbg !2065
  %call420 = call float @dot_v3v3(float* %arraydecay419, float* %234), !dbg !2066
  store float %call420, float* %d, align 4, !dbg !2067
  %235 = load [3 x float]*, [3 x float]** %points, align 8, !dbg !2068
  %236 = load float*, float** %viewnormal.addr, align 8, !dbg !2069
  %arrayidx421 = getelementptr inbounds float, float* %236, i64 0, !dbg !2069
  %237 = load float, float* %arrayidx421, align 4, !dbg !2069
  %238 = load float*, float** %viewnormal.addr, align 8, !dbg !2070
  %arrayidx422 = getelementptr inbounds float, float* %238, i64 1, !dbg !2070
  %239 = load float, float* %arrayidx422, align 4, !dbg !2070
  %240 = load float*, float** %viewnormal.addr, align 8, !dbg !2071
  %arrayidx423 = getelementptr inbounds float, float* %240, i64 2, !dbg !2071
  %241 = load float, float* %arrayidx423, align 4, !dbg !2071
  %242 = load float, float* %d, align 4, !dbg !2072
  %fneg424 = fneg float %242, !dbg !2073
  %arraydecay425 = getelementptr inbounds [12 x [2 x [3 x float]]], [12 x [2 x [3 x float]]]* %edges, i64 0, i64 0, !dbg !2074
  %call426 = call i32 @intersect_edges([3 x float]* %235, float %237, float %239, float %241, float %fneg424, [2 x [3 x float]]* %arraydecay425), !dbg !2075
  store i32 %call426, i32* %numpoints, align 4, !dbg !2076
  %243 = load i32, i32* %numpoints, align 4, !dbg !2077
  %cmp427 = icmp sgt i32 %243, 2, !dbg !2079
  br i1 %cmp427, label %if.then429, label %if.end569, !dbg !2080

if.then429:                                       ; preds = %if.end407
  %arraydecay430 = getelementptr inbounds [3 x float], [3 x float]* %p0, i64 0, i64 0, !dbg !2081
  %244 = load [3 x float]*, [3 x float]** %points, align 8, !dbg !2083
  %arrayidx431 = getelementptr inbounds [3 x float], [3 x float]* %244, i64 0, !dbg !2083
  %arraydecay432 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx431, i64 0, i64 0, !dbg !2083
  call void @copy_v3_v3(float* %arraydecay430, float* %arraydecay432), !dbg !2084
  store i32 1, i32* %i, align 4, !dbg !2085
  br label %for.cond433, !dbg !2087

for.cond433:                                      ; preds = %for.inc463, %if.then429
  %245 = load i32, i32* %i, align 4, !dbg !2088
  %246 = load i32, i32* %numpoints, align 4, !dbg !2090
  %sub434 = sub nsw i32 %246, 1, !dbg !2091
  %cmp435 = icmp slt i32 %245, %sub434, !dbg !2092
  br i1 %cmp435, label %for.body437, label %for.end465, !dbg !2093

for.body437:                                      ; preds = %for.cond433
  %247 = load i32, i32* %i, align 4, !dbg !2094
  %add438 = add nsw i32 %247, 1, !dbg !2097
  store i32 %add438, i32* %j, align 4, !dbg !2098
  br label %for.cond439, !dbg !2099

for.cond439:                                      ; preds = %for.inc460, %for.body437
  %248 = load i32, i32* %j, align 4, !dbg !2100
  %249 = load i32, i32* %numpoints, align 4, !dbg !2102
  %cmp440 = icmp slt i32 %248, %249, !dbg !2103
  br i1 %cmp440, label %for.body442, label %for.end462, !dbg !2104

for.body442:                                      ; preds = %for.cond439
  %arraydecay443 = getelementptr inbounds [3 x float], [3 x float]* %p0, i64 0, i64 0, !dbg !2105
  %250 = load float*, float** %viewnormal.addr, align 8, !dbg !2108
  %251 = load [3 x float]*, [3 x float]** %points, align 8, !dbg !2109
  %252 = load i32, i32* %j, align 4, !dbg !2110
  %idxprom444 = sext i32 %252 to i64, !dbg !2109
  %arrayidx445 = getelementptr inbounds [3 x float], [3 x float]* %251, i64 %idxprom444, !dbg !2109
  %arraydecay446 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx445, i64 0, i64 0, !dbg !2109
  %253 = load [3 x float]*, [3 x float]** %points, align 8, !dbg !2111
  %254 = load i32, i32* %i, align 4, !dbg !2112
  %idxprom447 = sext i32 %254 to i64, !dbg !2111
  %arrayidx448 = getelementptr inbounds [3 x float], [3 x float]* %253, i64 %idxprom447, !dbg !2111
  %arraydecay449 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx448, i64 0, i64 0, !dbg !2111
  %call450 = call zeroext i8 @convex(float* %arraydecay443, float* %250, float* %arraydecay446, float* %arraydecay449), !dbg !2113
  %tobool451 = icmp ne i8 %call450, 0, !dbg !2113
  br i1 %tobool451, label %if.end459, label %if.then452, !dbg !2114

if.then452:                                       ; preds = %for.body442
  %255 = load [3 x float]*, [3 x float]** %points, align 8, !dbg !2115
  %256 = load i32, i32* %i, align 4, !dbg !2117
  %idxprom453 = sext i32 %256 to i64, !dbg !2115
  %arrayidx454 = getelementptr inbounds [3 x float], [3 x float]* %255, i64 %idxprom453, !dbg !2115
  %arraydecay455 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx454, i64 0, i64 0, !dbg !2115
  %257 = load [3 x float]*, [3 x float]** %points, align 8, !dbg !2118
  %258 = load i32, i32* %j, align 4, !dbg !2119
  %idxprom456 = sext i32 %258 to i64, !dbg !2118
  %arrayidx457 = getelementptr inbounds [3 x float], [3 x float]* %257, i64 %idxprom456, !dbg !2118
  %arraydecay458 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx457, i64 0, i64 0, !dbg !2118
  call void @swap_v3_v3(float* %arraydecay455, float* %arraydecay458), !dbg !2120
  br label %if.end459, !dbg !2121

if.end459:                                        ; preds = %if.then452, %for.body442
  br label %for.inc460, !dbg !2122

for.inc460:                                       ; preds = %if.end459
  %259 = load i32, i32* %j, align 4, !dbg !2123
  %inc461 = add nsw i32 %259, 1, !dbg !2123
  store i32 %inc461, i32* %j, align 4, !dbg !2123
  br label %for.cond439, !dbg !2124, !llvm.loop !2125

for.end462:                                       ; preds = %for.cond439
  br label %for.inc463, !dbg !2127

for.inc463:                                       ; preds = %for.end462
  %260 = load i32, i32* %i, align 4, !dbg !2128
  %inc464 = add nsw i32 %260, 1, !dbg !2128
  store i32 %inc464, i32* %i, align 4, !dbg !2128
  br label %for.cond433, !dbg !2129, !llvm.loop !2130

for.end465:                                       ; preds = %for.cond433
  %261 = load i32, i32* %use_fire, align 4, !dbg !2132
  %tobool466 = icmp ne i32 %261, 0, !dbg !2132
  br i1 %tobool466, label %if.then467, label %if.end518, !dbg !2134

if.then467:                                       ; preds = %for.end465
  %262 = load i8, i8* @__GLEW_VERSION_1_4, align 1, !dbg !2135
  %tobool468 = icmp ne i8 %262, 0, !dbg !2135
  br i1 %tobool468, label %if.then469, label %if.else470, !dbg !2138

if.then469:                                       ; preds = %if.then467
  %263 = load void (i32, i32, i32, i32)*, void (i32, i32, i32, i32)** @__glewBlendFuncSeparate, align 8, !dbg !2139
  call void %263(i32 770, i32 1, i32 1, i32 1), !dbg !2139
  br label %if.end471, !dbg !2139

if.else470:                                       ; preds = %if.then467
  call void @glBlendFunc(i32 770, i32 1), !dbg !2140
  br label %if.end471

if.end471:                                        ; preds = %if.else470, %if.then469
  %264 = load void (i32, i32, float, float, float, float)*, void (i32, i32, float, float, float, float)** @__glewProgramLocalParameter4fARB, align 8, !dbg !2141
  call void %264(i32 34820, i32 2, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !2141
  call void @glBegin(i32 9), !dbg !2142
  call void @glColor3f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !2143
  store i32 0, i32* %i, align 4, !dbg !2144
  br label %for.cond472, !dbg !2146

for.cond472:                                      ; preds = %for.inc515, %if.end471
  %265 = load i32, i32* %i, align 4, !dbg !2147
  %266 = load i32, i32* %numpoints, align 4, !dbg !2149
  %cmp473 = icmp slt i32 %265, %266, !dbg !2150
  br i1 %cmp473, label %for.body475, label %for.end517, !dbg !2151

for.body475:                                      ; preds = %for.cond472
  %267 = load [3 x float]*, [3 x float]** %points, align 8, !dbg !2152
  %268 = load i32, i32* %i, align 4, !dbg !2154
  %idxprom476 = sext i32 %268 to i64, !dbg !2152
  %arrayidx477 = getelementptr inbounds [3 x float], [3 x float]* %267, i64 %idxprom476, !dbg !2152
  %arrayidx478 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx477, i64 0, i64 0, !dbg !2152
  %269 = load float, float* %arrayidx478, align 4, !dbg !2152
  %270 = load float*, float** %min.addr, align 8, !dbg !2155
  %arrayidx479 = getelementptr inbounds float, float* %270, i64 0, !dbg !2155
  %271 = load float, float* %arrayidx479, align 4, !dbg !2155
  %sub480 = fsub float %269, %271, !dbg !2156
  %arrayidx481 = getelementptr inbounds [3 x float], [3 x float]* %cor, i64 0, i64 0, !dbg !2157
  %272 = load float, float* %arrayidx481, align 4, !dbg !2157
  %mul482 = fmul float %sub480, %272, !dbg !2158
  %conv483 = fpext float %mul482 to double, !dbg !2159
  %273 = load [3 x float]*, [3 x float]** %points, align 8, !dbg !2160
  %274 = load i32, i32* %i, align 4, !dbg !2161
  %idxprom484 = sext i32 %274 to i64, !dbg !2160
  %arrayidx485 = getelementptr inbounds [3 x float], [3 x float]* %273, i64 %idxprom484, !dbg !2160
  %arrayidx486 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx485, i64 0, i64 1, !dbg !2160
  %275 = load float, float* %arrayidx486, align 4, !dbg !2160
  %276 = load float*, float** %min.addr, align 8, !dbg !2162
  %arrayidx487 = getelementptr inbounds float, float* %276, i64 1, !dbg !2162
  %277 = load float, float* %arrayidx487, align 4, !dbg !2162
  %sub488 = fsub float %275, %277, !dbg !2163
  %arrayidx489 = getelementptr inbounds [3 x float], [3 x float]* %cor, i64 0, i64 1, !dbg !2164
  %278 = load float, float* %arrayidx489, align 4, !dbg !2164
  %mul490 = fmul float %sub488, %278, !dbg !2165
  %conv491 = fpext float %mul490 to double, !dbg !2166
  %279 = load [3 x float]*, [3 x float]** %points, align 8, !dbg !2167
  %280 = load i32, i32* %i, align 4, !dbg !2168
  %idxprom492 = sext i32 %280 to i64, !dbg !2167
  %arrayidx493 = getelementptr inbounds [3 x float], [3 x float]* %279, i64 %idxprom492, !dbg !2167
  %arrayidx494 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx493, i64 0, i64 2, !dbg !2167
  %281 = load float, float* %arrayidx494, align 4, !dbg !2167
  %282 = load float*, float** %min.addr, align 8, !dbg !2169
  %arrayidx495 = getelementptr inbounds float, float* %282, i64 2, !dbg !2169
  %283 = load float, float* %arrayidx495, align 4, !dbg !2169
  %sub496 = fsub float %281, %283, !dbg !2170
  %arrayidx497 = getelementptr inbounds [3 x float], [3 x float]* %cor, i64 0, i64 2, !dbg !2171
  %284 = load float, float* %arrayidx497, align 4, !dbg !2171
  %mul498 = fmul float %sub496, %284, !dbg !2172
  %conv499 = fpext float %mul498 to double, !dbg !2173
  call void @glTexCoord3d(double %conv483, double %conv491, double %conv499), !dbg !2174
  %285 = load [3 x float]*, [3 x float]** %points, align 8, !dbg !2175
  %286 = load i32, i32* %i, align 4, !dbg !2176
  %idxprom500 = sext i32 %286 to i64, !dbg !2175
  %arrayidx501 = getelementptr inbounds [3 x float], [3 x float]* %285, i64 %idxprom500, !dbg !2175
  %arrayidx502 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx501, i64 0, i64 0, !dbg !2175
  %287 = load float, float* %arrayidx502, align 4, !dbg !2175
  %arrayidx503 = getelementptr inbounds [3 x float], [3 x float]* %ob_sizei, i64 0, i64 0, !dbg !2177
  %288 = load float, float* %arrayidx503, align 4, !dbg !2177
  %mul504 = fmul float %287, %288, !dbg !2178
  %289 = load [3 x float]*, [3 x float]** %points, align 8, !dbg !2179
  %290 = load i32, i32* %i, align 4, !dbg !2180
  %idxprom505 = sext i32 %290 to i64, !dbg !2179
  %arrayidx506 = getelementptr inbounds [3 x float], [3 x float]* %289, i64 %idxprom505, !dbg !2179
  %arrayidx507 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx506, i64 0, i64 1, !dbg !2179
  %291 = load float, float* %arrayidx507, align 4, !dbg !2179
  %arrayidx508 = getelementptr inbounds [3 x float], [3 x float]* %ob_sizei, i64 0, i64 1, !dbg !2181
  %292 = load float, float* %arrayidx508, align 4, !dbg !2181
  %mul509 = fmul float %291, %292, !dbg !2182
  %293 = load [3 x float]*, [3 x float]** %points, align 8, !dbg !2183
  %294 = load i32, i32* %i, align 4, !dbg !2184
  %idxprom510 = sext i32 %294 to i64, !dbg !2183
  %arrayidx511 = getelementptr inbounds [3 x float], [3 x float]* %293, i64 %idxprom510, !dbg !2183
  %arrayidx512 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx511, i64 0, i64 2, !dbg !2183
  %295 = load float, float* %arrayidx512, align 4, !dbg !2183
  %arrayidx513 = getelementptr inbounds [3 x float], [3 x float]* %ob_sizei, i64 0, i64 2, !dbg !2185
  %296 = load float, float* %arrayidx513, align 4, !dbg !2185
  %mul514 = fmul float %295, %296, !dbg !2186
  call void @glVertex3f(float %mul504, float %mul509, float %mul514), !dbg !2187
  br label %for.inc515, !dbg !2188

for.inc515:                                       ; preds = %for.body475
  %297 = load i32, i32* %i, align 4, !dbg !2189
  %inc516 = add nsw i32 %297, 1, !dbg !2189
  store i32 %inc516, i32* %i, align 4, !dbg !2189
  br label %for.cond472, !dbg !2190, !llvm.loop !2191

for.end517:                                       ; preds = %for.cond472
  call void @glEnd(), !dbg !2193
  br label %if.end518, !dbg !2194

if.end518:                                        ; preds = %for.end517, %for.end465
  %298 = load i8, i8* @__GLEW_VERSION_1_4, align 1, !dbg !2195
  %tobool519 = icmp ne i8 %298, 0, !dbg !2195
  br i1 %tobool519, label %if.then520, label %if.else521, !dbg !2197

if.then520:                                       ; preds = %if.end518
  %299 = load void (i32, i32, i32, i32)*, void (i32, i32, i32, i32)** @__glewBlendFuncSeparate, align 8, !dbg !2198
  call void %299(i32 770, i32 771, i32 1, i32 771), !dbg !2198
  br label %if.end522, !dbg !2198

if.else521:                                       ; preds = %if.end518
  call void @glBlendFunc(i32 770, i32 771), !dbg !2199
  br label %if.end522

if.end522:                                        ; preds = %if.else521, %if.then520
  %300 = load void (i32, i32, float, float, float, float)*, void (i32, i32, float, float, float, float)** @__glewProgramLocalParameter4fARB, align 8, !dbg !2200
  call void %300(i32 34820, i32 2, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !2200
  call void @glBegin(i32 9), !dbg !2201
  call void @glColor3f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !2202
  store i32 0, i32* %i, align 4, !dbg !2203
  br label %for.cond523, !dbg !2205

for.cond523:                                      ; preds = %for.inc566, %if.end522
  %301 = load i32, i32* %i, align 4, !dbg !2206
  %302 = load i32, i32* %numpoints, align 4, !dbg !2208
  %cmp524 = icmp slt i32 %301, %302, !dbg !2209
  br i1 %cmp524, label %for.body526, label %for.end568, !dbg !2210

for.body526:                                      ; preds = %for.cond523
  %303 = load [3 x float]*, [3 x float]** %points, align 8, !dbg !2211
  %304 = load i32, i32* %i, align 4, !dbg !2213
  %idxprom527 = sext i32 %304 to i64, !dbg !2211
  %arrayidx528 = getelementptr inbounds [3 x float], [3 x float]* %303, i64 %idxprom527, !dbg !2211
  %arrayidx529 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx528, i64 0, i64 0, !dbg !2211
  %305 = load float, float* %arrayidx529, align 4, !dbg !2211
  %306 = load float*, float** %min.addr, align 8, !dbg !2214
  %arrayidx530 = getelementptr inbounds float, float* %306, i64 0, !dbg !2214
  %307 = load float, float* %arrayidx530, align 4, !dbg !2214
  %sub531 = fsub float %305, %307, !dbg !2215
  %arrayidx532 = getelementptr inbounds [3 x float], [3 x float]* %cor, i64 0, i64 0, !dbg !2216
  %308 = load float, float* %arrayidx532, align 4, !dbg !2216
  %mul533 = fmul float %sub531, %308, !dbg !2217
  %conv534 = fpext float %mul533 to double, !dbg !2218
  %309 = load [3 x float]*, [3 x float]** %points, align 8, !dbg !2219
  %310 = load i32, i32* %i, align 4, !dbg !2220
  %idxprom535 = sext i32 %310 to i64, !dbg !2219
  %arrayidx536 = getelementptr inbounds [3 x float], [3 x float]* %309, i64 %idxprom535, !dbg !2219
  %arrayidx537 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx536, i64 0, i64 1, !dbg !2219
  %311 = load float, float* %arrayidx537, align 4, !dbg !2219
  %312 = load float*, float** %min.addr, align 8, !dbg !2221
  %arrayidx538 = getelementptr inbounds float, float* %312, i64 1, !dbg !2221
  %313 = load float, float* %arrayidx538, align 4, !dbg !2221
  %sub539 = fsub float %311, %313, !dbg !2222
  %arrayidx540 = getelementptr inbounds [3 x float], [3 x float]* %cor, i64 0, i64 1, !dbg !2223
  %314 = load float, float* %arrayidx540, align 4, !dbg !2223
  %mul541 = fmul float %sub539, %314, !dbg !2224
  %conv542 = fpext float %mul541 to double, !dbg !2225
  %315 = load [3 x float]*, [3 x float]** %points, align 8, !dbg !2226
  %316 = load i32, i32* %i, align 4, !dbg !2227
  %idxprom543 = sext i32 %316 to i64, !dbg !2226
  %arrayidx544 = getelementptr inbounds [3 x float], [3 x float]* %315, i64 %idxprom543, !dbg !2226
  %arrayidx545 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx544, i64 0, i64 2, !dbg !2226
  %317 = load float, float* %arrayidx545, align 4, !dbg !2226
  %318 = load float*, float** %min.addr, align 8, !dbg !2228
  %arrayidx546 = getelementptr inbounds float, float* %318, i64 2, !dbg !2228
  %319 = load float, float* %arrayidx546, align 4, !dbg !2228
  %sub547 = fsub float %317, %319, !dbg !2229
  %arrayidx548 = getelementptr inbounds [3 x float], [3 x float]* %cor, i64 0, i64 2, !dbg !2230
  %320 = load float, float* %arrayidx548, align 4, !dbg !2230
  %mul549 = fmul float %sub547, %320, !dbg !2231
  %conv550 = fpext float %mul549 to double, !dbg !2232
  call void @glTexCoord3d(double %conv534, double %conv542, double %conv550), !dbg !2233
  %321 = load [3 x float]*, [3 x float]** %points, align 8, !dbg !2234
  %322 = load i32, i32* %i, align 4, !dbg !2235
  %idxprom551 = sext i32 %322 to i64, !dbg !2234
  %arrayidx552 = getelementptr inbounds [3 x float], [3 x float]* %321, i64 %idxprom551, !dbg !2234
  %arrayidx553 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx552, i64 0, i64 0, !dbg !2234
  %323 = load float, float* %arrayidx553, align 4, !dbg !2234
  %arrayidx554 = getelementptr inbounds [3 x float], [3 x float]* %ob_sizei, i64 0, i64 0, !dbg !2236
  %324 = load float, float* %arrayidx554, align 4, !dbg !2236
  %mul555 = fmul float %323, %324, !dbg !2237
  %325 = load [3 x float]*, [3 x float]** %points, align 8, !dbg !2238
  %326 = load i32, i32* %i, align 4, !dbg !2239
  %idxprom556 = sext i32 %326 to i64, !dbg !2238
  %arrayidx557 = getelementptr inbounds [3 x float], [3 x float]* %325, i64 %idxprom556, !dbg !2238
  %arrayidx558 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx557, i64 0, i64 1, !dbg !2238
  %327 = load float, float* %arrayidx558, align 4, !dbg !2238
  %arrayidx559 = getelementptr inbounds [3 x float], [3 x float]* %ob_sizei, i64 0, i64 1, !dbg !2240
  %328 = load float, float* %arrayidx559, align 4, !dbg !2240
  %mul560 = fmul float %327, %328, !dbg !2241
  %329 = load [3 x float]*, [3 x float]** %points, align 8, !dbg !2242
  %330 = load i32, i32* %i, align 4, !dbg !2243
  %idxprom561 = sext i32 %330 to i64, !dbg !2242
  %arrayidx562 = getelementptr inbounds [3 x float], [3 x float]* %329, i64 %idxprom561, !dbg !2242
  %arrayidx563 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx562, i64 0, i64 2, !dbg !2242
  %331 = load float, float* %arrayidx563, align 4, !dbg !2242
  %arrayidx564 = getelementptr inbounds [3 x float], [3 x float]* %ob_sizei, i64 0, i64 2, !dbg !2244
  %332 = load float, float* %arrayidx564, align 4, !dbg !2244
  %mul565 = fmul float %331, %332, !dbg !2245
  call void @glVertex3f(float %mul555, float %mul560, float %mul565), !dbg !2246
  br label %for.inc566, !dbg !2247

for.inc566:                                       ; preds = %for.body526
  %333 = load i32, i32* %i, align 4, !dbg !2248
  %inc567 = add nsw i32 %333, 1, !dbg !2248
  store i32 %inc567, i32* %i, align 4, !dbg !2248
  br label %for.cond523, !dbg !2249, !llvm.loop !2250

for.end568:                                       ; preds = %for.cond523
  call void @glEnd(), !dbg !2252
  br label %if.end569, !dbg !2253

if.end569:                                        ; preds = %for.end568, %if.end407
  %334 = load i32, i32* %n, align 4, !dbg !2254
  %inc570 = add nsw i32 %334, 1, !dbg !2254
  store i32 %inc570, i32* %n, align 4, !dbg !2254
  br label %while.body, !dbg !2028, !llvm.loop !2255

while.end:                                        ; preds = %if.then406
  %335 = load %struct.GPUTexture*, %struct.GPUTexture** %tex_shadow.addr, align 8, !dbg !2257
  %tobool571 = icmp ne %struct.GPUTexture* %335, null, !dbg !2257
  br i1 %tobool571, label %if.then572, label %if.end573, !dbg !2259

if.then572:                                       ; preds = %while.end
  %336 = load %struct.GPUTexture*, %struct.GPUTexture** %tex_shadow.addr, align 8, !dbg !2260
  call void @GPU_texture_unbind(%struct.GPUTexture* %336), !dbg !2261
  br label %if.end573, !dbg !2261

if.end573:                                        ; preds = %if.then572, %while.end
  %337 = load %struct.GPUTexture*, %struct.GPUTexture** %tex.addr, align 8, !dbg !2262
  call void @GPU_texture_unbind(%struct.GPUTexture* %337), !dbg !2263
  %338 = load %struct.GPUTexture*, %struct.GPUTexture** %tex_flame.addr, align 8, !dbg !2264
  %tobool574 = icmp ne %struct.GPUTexture* %338, null, !dbg !2264
  br i1 %tobool574, label %if.then575, label %if.end576, !dbg !2266

if.then575:                                       ; preds = %if.end573
  %339 = load %struct.GPUTexture*, %struct.GPUTexture** %tex_flame.addr, align 8, !dbg !2267
  call void @GPU_texture_unbind(%struct.GPUTexture* %339), !dbg !2269
  %340 = load %struct.GPUTexture*, %struct.GPUTexture** %tex_spec, align 8, !dbg !2270
  call void @GPU_texture_unbind(%struct.GPUTexture* %340), !dbg !2271
  br label %if.end576, !dbg !2272

if.end576:                                        ; preds = %if.then575, %if.end573
  %341 = load %struct.GPUTexture*, %struct.GPUTexture** %tex_spec, align 8, !dbg !2273
  call void @GPU_texture_free(%struct.GPUTexture* %341), !dbg !2274
  %342 = load i8*, i8** %spec_data, align 8, !dbg !2275
  call void @free(i8* %342) #6, !dbg !2276
  %343 = load float*, float** %spec_pixels, align 8, !dbg !2277
  %344 = bitcast float* %343 to i8*, !dbg !2277
  call void @free(i8* %344) #6, !dbg !2278
  %345 = load i8, i8* @__GLEW_ARB_fragment_program, align 1, !dbg !2279
  %tobool577 = icmp ne i8 %345, 0, !dbg !2279
  br i1 %tobool577, label %if.then578, label %if.end579, !dbg !2281

if.then578:                                       ; preds = %if.end576
  call void @glDisable(i32 34820), !dbg !2282
  %346 = load void (i32, i32*)*, void (i32, i32*)** @__glewDeleteProgramsARB, align 8, !dbg !2284
  call void %346(i32 1, i32* %prog), !dbg !2284
  br label %if.end579, !dbg !2285

if.end579:                                        ; preds = %if.then578, %if.end576
  %347 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2286
  %348 = load [3 x float]*, [3 x float]** %points, align 8, !dbg !2287
  %349 = bitcast [3 x float]* %348 to i8*, !dbg !2287
  call void %347(i8* %349), !dbg !2286
  %350 = load i32, i32* %gl_blend, align 4, !dbg !2288
  %tobool580 = icmp ne i32 %350, 0, !dbg !2288
  br i1 %tobool580, label %if.end582, label %if.then581, !dbg !2290

if.then581:                                       ; preds = %if.end579
  call void @glDisable(i32 3042), !dbg !2291
  br label %if.end582, !dbg !2293

if.end582:                                        ; preds = %if.then581, %if.end579
  %351 = load i32, i32* %gl_depth, align 4, !dbg !2294
  %tobool583 = icmp ne i32 %351, 0, !dbg !2294
  br i1 %tobool583, label %if.then584, label %if.end585, !dbg !2296

if.then584:                                       ; preds = %if.end582
  call void @glEnable(i32 2929), !dbg !2297
  br label %if.end585, !dbg !2299

if.end585:                                        ; preds = %if.then584, %if.end582
  call void @glDepthMask(i8 zeroext 1), !dbg !2300
  br label %return, !dbg !2301

return:                                           ; preds = %if.end585, %if.then
  ret void, !dbg !2301
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #4

declare dso_local void @flame_get_spectrum(i8*, i32, float, float) #3

declare dso_local %struct.GPUTexture* @GPU_texture_create_1D(i32, float*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2302 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  %0 = load float*, float** %a.addr, align 8, !dbg !2312
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2312
  %1 = load float, float* %arrayidx, align 4, !dbg !2312
  %2 = load float*, float** %b.addr, align 8, !dbg !2313
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2313
  %3 = load float, float* %arrayidx1, align 4, !dbg !2313
  %sub = fsub float %1, %3, !dbg !2314
  %4 = load float*, float** %r.addr, align 8, !dbg !2315
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2315
  store float %sub, float* %arrayidx2, align 4, !dbg !2316
  %5 = load float*, float** %a.addr, align 8, !dbg !2317
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2317
  %6 = load float, float* %arrayidx3, align 4, !dbg !2317
  %7 = load float*, float** %b.addr, align 8, !dbg !2318
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2318
  %8 = load float, float* %arrayidx4, align 4, !dbg !2318
  %sub5 = fsub float %6, %8, !dbg !2319
  %9 = load float*, float** %r.addr, align 8, !dbg !2320
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2320
  store float %sub5, float* %arrayidx6, align 4, !dbg !2321
  %10 = load float*, float** %a.addr, align 8, !dbg !2322
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2322
  %11 = load float, float* %arrayidx7, align 4, !dbg !2322
  %12 = load float*, float** %b.addr, align 8, !dbg !2323
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2323
  %13 = load float, float* %arrayidx8, align 4, !dbg !2323
  %sub9 = fsub float %11, %13, !dbg !2324
  %14 = load float*, float** %r.addr, align 8, !dbg !2325
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2325
  store float %sub9, float* %arrayidx10, align 4, !dbg !2326
  ret void, !dbg !2327
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2328 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2333, metadata !DIExpression()), !dbg !2334
  %0 = load float*, float** %a.addr, align 8, !dbg !2335
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2335
  %1 = load float, float* %arrayidx, align 4, !dbg !2335
  %2 = load float*, float** %r.addr, align 8, !dbg !2336
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2336
  store float %1, float* %arrayidx1, align 4, !dbg !2337
  %3 = load float*, float** %a.addr, align 8, !dbg !2338
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2338
  %4 = load float, float* %arrayidx2, align 4, !dbg !2338
  %5 = load float*, float** %r.addr, align 8, !dbg !2339
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2339
  store float %4, float* %arrayidx3, align 4, !dbg !2340
  %6 = load float*, float** %a.addr, align 8, !dbg !2341
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2341
  %7 = load float, float* %arrayidx4, align 4, !dbg !2341
  %8 = load float*, float** %r.addr, align 8, !dbg !2342
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2342
  store float %7, float* %arrayidx5, align 4, !dbg !2343
  ret void, !dbg !2344
}

declare dso_local void @glGetBooleanv(i32, i8*) #3

declare dso_local void @glDepthMask(i8 zeroext) #3

declare dso_local void @glDisable(i32) #3

declare dso_local void @glEnable(i32) #3

declare dso_local zeroext i8 @glewIsSupported(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local void @GPU_texture_bind(%struct.GPUTexture*, i32) #3

declare dso_local i32 @GPU_non_power_of_two_support() #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @power_of_2_max_u(i32 %x) #0 !dbg !2345 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  %0 = load i32, i32* %x.addr, align 4, !dbg !2351
  %sub = sub i32 %0, 1, !dbg !2351
  store i32 %sub, i32* %x.addr, align 4, !dbg !2351
  %1 = load i32, i32* %x.addr, align 4, !dbg !2352
  %shr = lshr i32 %1, 1, !dbg !2353
  %2 = load i32, i32* %x.addr, align 4, !dbg !2354
  %or = or i32 %2, %shr, !dbg !2354
  store i32 %or, i32* %x.addr, align 4, !dbg !2354
  %3 = load i32, i32* %x.addr, align 4, !dbg !2355
  %shr1 = lshr i32 %3, 2, !dbg !2356
  %4 = load i32, i32* %x.addr, align 4, !dbg !2357
  %or2 = or i32 %4, %shr1, !dbg !2357
  store i32 %or2, i32* %x.addr, align 4, !dbg !2357
  %5 = load i32, i32* %x.addr, align 4, !dbg !2358
  %shr3 = lshr i32 %5, 4, !dbg !2359
  %6 = load i32, i32* %x.addr, align 4, !dbg !2360
  %or4 = or i32 %6, %shr3, !dbg !2360
  store i32 %or4, i32* %x.addr, align 4, !dbg !2360
  %7 = load i32, i32* %x.addr, align 4, !dbg !2361
  %shr5 = lshr i32 %7, 8, !dbg !2362
  %8 = load i32, i32* %x.addr, align 4, !dbg !2363
  %or6 = or i32 %8, %shr5, !dbg !2363
  store i32 %or6, i32* %x.addr, align 4, !dbg !2363
  %9 = load i32, i32* %x.addr, align 4, !dbg !2364
  %shr7 = lshr i32 %9, 16, !dbg !2365
  %10 = load i32, i32* %x.addr, align 4, !dbg !2366
  %or8 = or i32 %10, %shr7, !dbg !2366
  store i32 %or8, i32* %x.addr, align 4, !dbg !2366
  %11 = load i32, i32* %x.addr, align 4, !dbg !2367
  %add = add i32 %11, 1, !dbg !2368
  ret i32 %add, !dbg !2369
}

; Function Attrs: noinline nounwind uwtable
define internal float @max_fff(float %a, float %b, float %c) #0 !dbg !2370 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2373, metadata !DIExpression()), !dbg !2374
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  store float %c, float* %c.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  %0 = load float, float* %a.addr, align 4, !dbg !2379
  %1 = load float, float* %b.addr, align 4, !dbg !2380
  %call = call float @max_ff(float %0, float %1), !dbg !2381
  %2 = load float, float* %c.addr, align 4, !dbg !2382
  %call1 = call float @max_ff(float %call, float %2), !dbg !2383
  ret float %call1, !dbg !2384
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !2385 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  %0 = load float, float* %f.addr, align 4, !dbg !2392
  %1 = load float*, float** %r.addr, align 8, !dbg !2393
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !2393
  %2 = load float, float* %arrayidx, align 4, !dbg !2394
  %mul = fmul float %2, %0, !dbg !2394
  store float %mul, float* %arrayidx, align 4, !dbg !2394
  %3 = load float, float* %f.addr, align 4, !dbg !2395
  %4 = load float*, float** %r.addr, align 8, !dbg !2396
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !2396
  %5 = load float, float* %arrayidx1, align 4, !dbg !2397
  %mul2 = fmul float %5, %3, !dbg !2397
  store float %mul2, float* %arrayidx1, align 4, !dbg !2397
  %6 = load float, float* %f.addr, align 4, !dbg !2398
  %7 = load float*, float** %r.addr, align 8, !dbg !2399
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !2399
  %8 = load float, float* %arrayidx3, align 4, !dbg !2400
  %mul4 = fmul float %8, %6, !dbg !2400
  store float %mul4, float* %arrayidx3, align 4, !dbg !2400
  ret void, !dbg !2401
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2402 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2403, metadata !DIExpression()), !dbg !2404
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2405, metadata !DIExpression()), !dbg !2406
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2407, metadata !DIExpression()), !dbg !2408
  %0 = load float*, float** %a.addr, align 8, !dbg !2409
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2409
  %1 = load float, float* %arrayidx, align 4, !dbg !2409
  %2 = load float*, float** %b.addr, align 8, !dbg !2410
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2410
  %3 = load float, float* %arrayidx1, align 4, !dbg !2410
  %add = fadd float %1, %3, !dbg !2411
  %4 = load float*, float** %r.addr, align 8, !dbg !2412
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2412
  store float %add, float* %arrayidx2, align 4, !dbg !2413
  %5 = load float*, float** %a.addr, align 8, !dbg !2414
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2414
  %6 = load float, float* %arrayidx3, align 4, !dbg !2414
  %7 = load float*, float** %b.addr, align 8, !dbg !2415
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2415
  %8 = load float, float* %arrayidx4, align 4, !dbg !2415
  %add5 = fadd float %6, %8, !dbg !2416
  %9 = load float*, float** %r.addr, align 8, !dbg !2417
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2417
  store float %add5, float* %arrayidx6, align 4, !dbg !2418
  %10 = load float*, float** %a.addr, align 8, !dbg !2419
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2419
  %11 = load float, float* %arrayidx7, align 4, !dbg !2419
  %12 = load float*, float** %b.addr, align 8, !dbg !2420
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2420
  %13 = load float, float* %arrayidx8, align 4, !dbg !2420
  %add9 = fadd float %11, %13, !dbg !2421
  %14 = load float*, float** %r.addr, align 8, !dbg !2422
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2422
  store float %add9, float* %arrayidx10, align 4, !dbg !2423
  ret void, !dbg !2424
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !2425 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  %0 = load float*, float** %a.addr, align 8, !dbg !2432
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2432
  %1 = load float, float* %arrayidx, align 4, !dbg !2432
  %2 = load float*, float** %b.addr, align 8, !dbg !2433
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2433
  %3 = load float, float* %arrayidx1, align 4, !dbg !2433
  %mul = fmul float %1, %3, !dbg !2434
  %4 = load float*, float** %a.addr, align 8, !dbg !2435
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2435
  %5 = load float, float* %arrayidx2, align 4, !dbg !2435
  %6 = load float*, float** %b.addr, align 8, !dbg !2436
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2436
  %7 = load float, float* %arrayidx3, align 4, !dbg !2436
  %mul4 = fmul float %5, %7, !dbg !2437
  %add = fadd float %mul, %mul4, !dbg !2438
  %8 = load float*, float** %a.addr, align 8, !dbg !2439
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2439
  %9 = load float, float* %arrayidx5, align 4, !dbg !2439
  %10 = load float*, float** %b.addr, align 8, !dbg !2440
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2440
  %11 = load float, float* %arrayidx6, align 4, !dbg !2440
  %mul7 = fmul float %9, %11, !dbg !2441
  %add8 = fadd float %add, %mul7, !dbg !2442
  ret float %add8, !dbg !2443
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @intersect_edges([3 x float]* %points, float %a, float %b, float %c, float %d, [2 x [3 x float]]* %edges) #0 !dbg !2444 {
entry:
  %points.addr = alloca [3 x float]*, align 8
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %d.addr = alloca float, align 4
  %edges.addr = alloca [2 x [3 x float]]*, align 8
  %i = alloca i32, align 4
  %t = alloca float, align 4
  %numpoints = alloca i32, align 4
  store [3 x float]* %points, [3 x float]** %points.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %points.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  store float %c, float* %c.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  store float %d, float* %d.addr, align 4
  call void @llvm.dbg.declare(metadata float* %d.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  store [2 x [3 x float]]* %edges, [2 x [3 x float]]** %edges.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x [3 x float]]** %edges.addr, metadata !2460, metadata !DIExpression()), !dbg !2461
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2462, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.declare(metadata float* %t, metadata !2464, metadata !DIExpression()), !dbg !2465
  call void @llvm.dbg.declare(metadata i32* %numpoints, metadata !2466, metadata !DIExpression()), !dbg !2467
  store i32 0, i32* %numpoints, align 4, !dbg !2467
  store i32 0, i32* %i, align 4, !dbg !2468
  br label %for.cond, !dbg !2470

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2471
  %cmp = icmp slt i32 %0, 12, !dbg !2473
  br i1 %cmp, label %for.body, label %for.end, !dbg !2474

for.body:                                         ; preds = %for.cond
  %1 = load float, float* %a.addr, align 4, !dbg !2475
  %2 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges.addr, align 8, !dbg !2477
  %3 = load i32, i32* %i, align 4, !dbg !2478
  %idxprom = sext i32 %3 to i64, !dbg !2477
  %arrayidx = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %2, i64 %idxprom, !dbg !2477
  %arrayidx1 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx, i64 0, i64 0, !dbg !2477
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx1, i64 0, i64 0, !dbg !2477
  %4 = load float, float* %arrayidx2, align 4, !dbg !2477
  %mul = fmul float %1, %4, !dbg !2479
  %5 = load float, float* %b.addr, align 4, !dbg !2480
  %6 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges.addr, align 8, !dbg !2481
  %7 = load i32, i32* %i, align 4, !dbg !2482
  %idxprom3 = sext i32 %7 to i64, !dbg !2481
  %arrayidx4 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %6, i64 %idxprom3, !dbg !2481
  %arrayidx5 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx4, i64 0, i64 0, !dbg !2481
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx5, i64 0, i64 1, !dbg !2481
  %8 = load float, float* %arrayidx6, align 4, !dbg !2481
  %mul7 = fmul float %5, %8, !dbg !2483
  %add = fadd float %mul, %mul7, !dbg !2484
  %9 = load float, float* %c.addr, align 4, !dbg !2485
  %10 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges.addr, align 8, !dbg !2486
  %11 = load i32, i32* %i, align 4, !dbg !2487
  %idxprom8 = sext i32 %11 to i64, !dbg !2486
  %arrayidx9 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %10, i64 %idxprom8, !dbg !2486
  %arrayidx10 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx9, i64 0, i64 0, !dbg !2486
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx10, i64 0, i64 2, !dbg !2486
  %12 = load float, float* %arrayidx11, align 4, !dbg !2486
  %mul12 = fmul float %9, %12, !dbg !2488
  %add13 = fadd float %add, %mul12, !dbg !2489
  %13 = load float, float* %d.addr, align 4, !dbg !2490
  %add14 = fadd float %add13, %13, !dbg !2491
  %fneg = fneg float %add14, !dbg !2492
  %14 = load float, float* %a.addr, align 4, !dbg !2493
  %15 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges.addr, align 8, !dbg !2494
  %16 = load i32, i32* %i, align 4, !dbg !2495
  %idxprom15 = sext i32 %16 to i64, !dbg !2494
  %arrayidx16 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %15, i64 %idxprom15, !dbg !2494
  %arrayidx17 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx16, i64 0, i64 1, !dbg !2494
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx17, i64 0, i64 0, !dbg !2494
  %17 = load float, float* %arrayidx18, align 4, !dbg !2494
  %mul19 = fmul float %14, %17, !dbg !2496
  %18 = load float, float* %b.addr, align 4, !dbg !2497
  %19 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges.addr, align 8, !dbg !2498
  %20 = load i32, i32* %i, align 4, !dbg !2499
  %idxprom20 = sext i32 %20 to i64, !dbg !2498
  %arrayidx21 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %19, i64 %idxprom20, !dbg !2498
  %arrayidx22 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx21, i64 0, i64 1, !dbg !2498
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx22, i64 0, i64 1, !dbg !2498
  %21 = load float, float* %arrayidx23, align 4, !dbg !2498
  %mul24 = fmul float %18, %21, !dbg !2500
  %add25 = fadd float %mul19, %mul24, !dbg !2501
  %22 = load float, float* %c.addr, align 4, !dbg !2502
  %23 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges.addr, align 8, !dbg !2503
  %24 = load i32, i32* %i, align 4, !dbg !2504
  %idxprom26 = sext i32 %24 to i64, !dbg !2503
  %arrayidx27 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %23, i64 %idxprom26, !dbg !2503
  %arrayidx28 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx27, i64 0, i64 1, !dbg !2503
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx28, i64 0, i64 2, !dbg !2503
  %25 = load float, float* %arrayidx29, align 4, !dbg !2503
  %mul30 = fmul float %22, %25, !dbg !2505
  %add31 = fadd float %add25, %mul30, !dbg !2506
  %div = fdiv float %fneg, %add31, !dbg !2507
  store float %div, float* %t, align 4, !dbg !2508
  %26 = load float, float* %t, align 4, !dbg !2509
  %cmp32 = fcmp ogt float %26, 0.000000e+00, !dbg !2511
  br i1 %cmp32, label %land.lhs.true, label %if.end, !dbg !2512

land.lhs.true:                                    ; preds = %for.body
  %27 = load float, float* %t, align 4, !dbg !2513
  %cmp33 = fcmp olt float %27, 1.000000e+00, !dbg !2514
  br i1 %cmp33, label %if.then, label %if.end, !dbg !2515

if.then:                                          ; preds = %land.lhs.true
  %28 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges.addr, align 8, !dbg !2516
  %29 = load i32, i32* %i, align 4, !dbg !2518
  %idxprom34 = sext i32 %29 to i64, !dbg !2516
  %arrayidx35 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %28, i64 %idxprom34, !dbg !2516
  %arrayidx36 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx35, i64 0, i64 0, !dbg !2516
  %arrayidx37 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx36, i64 0, i64 0, !dbg !2516
  %30 = load float, float* %arrayidx37, align 4, !dbg !2516
  %31 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges.addr, align 8, !dbg !2519
  %32 = load i32, i32* %i, align 4, !dbg !2520
  %idxprom38 = sext i32 %32 to i64, !dbg !2519
  %arrayidx39 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %31, i64 %idxprom38, !dbg !2519
  %arrayidx40 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx39, i64 0, i64 1, !dbg !2519
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx40, i64 0, i64 0, !dbg !2519
  %33 = load float, float* %arrayidx41, align 4, !dbg !2519
  %34 = load float, float* %t, align 4, !dbg !2521
  %mul42 = fmul float %33, %34, !dbg !2522
  %add43 = fadd float %30, %mul42, !dbg !2523
  %35 = load [3 x float]*, [3 x float]** %points.addr, align 8, !dbg !2524
  %36 = load i32, i32* %numpoints, align 4, !dbg !2525
  %idxprom44 = sext i32 %36 to i64, !dbg !2524
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %35, i64 %idxprom44, !dbg !2524
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx45, i64 0, i64 0, !dbg !2524
  store float %add43, float* %arrayidx46, align 4, !dbg !2526
  %37 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges.addr, align 8, !dbg !2527
  %38 = load i32, i32* %i, align 4, !dbg !2528
  %idxprom47 = sext i32 %38 to i64, !dbg !2527
  %arrayidx48 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %37, i64 %idxprom47, !dbg !2527
  %arrayidx49 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx48, i64 0, i64 0, !dbg !2527
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx49, i64 0, i64 1, !dbg !2527
  %39 = load float, float* %arrayidx50, align 4, !dbg !2527
  %40 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges.addr, align 8, !dbg !2529
  %41 = load i32, i32* %i, align 4, !dbg !2530
  %idxprom51 = sext i32 %41 to i64, !dbg !2529
  %arrayidx52 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %40, i64 %idxprom51, !dbg !2529
  %arrayidx53 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx52, i64 0, i64 1, !dbg !2529
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx53, i64 0, i64 1, !dbg !2529
  %42 = load float, float* %arrayidx54, align 4, !dbg !2529
  %43 = load float, float* %t, align 4, !dbg !2531
  %mul55 = fmul float %42, %43, !dbg !2532
  %add56 = fadd float %39, %mul55, !dbg !2533
  %44 = load [3 x float]*, [3 x float]** %points.addr, align 8, !dbg !2534
  %45 = load i32, i32* %numpoints, align 4, !dbg !2535
  %idxprom57 = sext i32 %45 to i64, !dbg !2534
  %arrayidx58 = getelementptr inbounds [3 x float], [3 x float]* %44, i64 %idxprom57, !dbg !2534
  %arrayidx59 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx58, i64 0, i64 1, !dbg !2534
  store float %add56, float* %arrayidx59, align 4, !dbg !2536
  %46 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges.addr, align 8, !dbg !2537
  %47 = load i32, i32* %i, align 4, !dbg !2538
  %idxprom60 = sext i32 %47 to i64, !dbg !2537
  %arrayidx61 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %46, i64 %idxprom60, !dbg !2537
  %arrayidx62 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx61, i64 0, i64 0, !dbg !2537
  %arrayidx63 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx62, i64 0, i64 2, !dbg !2537
  %48 = load float, float* %arrayidx63, align 4, !dbg !2537
  %49 = load [2 x [3 x float]]*, [2 x [3 x float]]** %edges.addr, align 8, !dbg !2539
  %50 = load i32, i32* %i, align 4, !dbg !2540
  %idxprom64 = sext i32 %50 to i64, !dbg !2539
  %arrayidx65 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %49, i64 %idxprom64, !dbg !2539
  %arrayidx66 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %arrayidx65, i64 0, i64 1, !dbg !2539
  %arrayidx67 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx66, i64 0, i64 2, !dbg !2539
  %51 = load float, float* %arrayidx67, align 4, !dbg !2539
  %52 = load float, float* %t, align 4, !dbg !2541
  %mul68 = fmul float %51, %52, !dbg !2542
  %add69 = fadd float %48, %mul68, !dbg !2543
  %53 = load [3 x float]*, [3 x float]** %points.addr, align 8, !dbg !2544
  %54 = load i32, i32* %numpoints, align 4, !dbg !2545
  %idxprom70 = sext i32 %54 to i64, !dbg !2544
  %arrayidx71 = getelementptr inbounds [3 x float], [3 x float]* %53, i64 %idxprom70, !dbg !2544
  %arrayidx72 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx71, i64 0, i64 2, !dbg !2544
  store float %add69, float* %arrayidx72, align 4, !dbg !2546
  %55 = load i32, i32* %numpoints, align 4, !dbg !2547
  %inc = add nsw i32 %55, 1, !dbg !2547
  store i32 %inc, i32* %numpoints, align 4, !dbg !2547
  br label %if.end, !dbg !2548

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2549

for.inc:                                          ; preds = %if.end
  %56 = load i32, i32* %i, align 4, !dbg !2550
  %inc73 = add nsw i32 %56, 1, !dbg !2550
  store i32 %inc73, i32* %i, align 4, !dbg !2550
  br label %for.cond, !dbg !2551, !llvm.loop !2552

for.end:                                          ; preds = %for.cond
  %57 = load i32, i32* %numpoints, align 4, !dbg !2554
  ret i32 %57, !dbg !2555
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @convex(float* %p0, float* %up, float* %a, float* %b) #0 !dbg !2556 {
entry:
  %p0.addr = alloca float*, align 8
  %up.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %va = alloca [3 x float], align 4
  %vb = alloca [3 x float], align 4
  %tmp = alloca [3 x float], align 4
  store float* %p0, float** %p0.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p0.addr, metadata !2559, metadata !DIExpression()), !dbg !2560
  store float* %up, float** %up.addr, align 8
  call void @llvm.dbg.declare(metadata float** %up.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2565, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.declare(metadata [3 x float]* %va, metadata !2567, metadata !DIExpression()), !dbg !2568
  call void @llvm.dbg.declare(metadata [3 x float]* %vb, metadata !2569, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.declare(metadata [3 x float]* %tmp, metadata !2571, metadata !DIExpression()), !dbg !2572
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %va, i64 0, i64 0, !dbg !2573
  %0 = load float*, float** %a.addr, align 8, !dbg !2574
  %1 = load float*, float** %p0.addr, align 8, !dbg !2575
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !2576
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %vb, i64 0, i64 0, !dbg !2577
  %2 = load float*, float** %b.addr, align 8, !dbg !2578
  %3 = load float*, float** %p0.addr, align 8, !dbg !2579
  call void @sub_v3_v3v3(float* %arraydecay1, float* %2, float* %3), !dbg !2580
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %tmp, i64 0, i64 0, !dbg !2581
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %va, i64 0, i64 0, !dbg !2582
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %vb, i64 0, i64 0, !dbg !2583
  call void @cross_v3_v3v3(float* %arraydecay2, float* %arraydecay3, float* %arraydecay4), !dbg !2584
  %4 = load float*, float** %up.addr, align 8, !dbg !2585
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %tmp, i64 0, i64 0, !dbg !2586
  %call = call float @dot_v3v3(float* %4, float* %arraydecay5), !dbg !2587
  %cmp = fcmp oge float %call, 0.000000e+00, !dbg !2588
  %conv = zext i1 %cmp to i32, !dbg !2588
  %conv6 = trunc i32 %conv to i8, !dbg !2587
  ret i8 %conv6, !dbg !2589
}

; Function Attrs: noinline nounwind uwtable
define internal void @swap_v3_v3(float* %a, float* %b) #0 !dbg !2590 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %sw_ap = alloca float, align 4
  %sw_ap4 = alloca float, align 4
  %sw_ap9 = alloca float, align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2595, metadata !DIExpression()), !dbg !2596
  call void @llvm.dbg.declare(metadata float* %sw_ap, metadata !2597, metadata !DIExpression()), !dbg !2599
  %0 = load float*, float** %a.addr, align 8, !dbg !2599
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2599
  %1 = load float, float* %arrayidx, align 4, !dbg !2599
  store float %1, float* %sw_ap, align 4, !dbg !2599
  %2 = load float*, float** %b.addr, align 8, !dbg !2599
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2599
  %3 = load float, float* %arrayidx1, align 4, !dbg !2599
  %4 = load float*, float** %a.addr, align 8, !dbg !2599
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2599
  store float %3, float* %arrayidx2, align 4, !dbg !2599
  %5 = load float, float* %sw_ap, align 4, !dbg !2599
  %6 = load float*, float** %b.addr, align 8, !dbg !2599
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !2599
  store float %5, float* %arrayidx3, align 4, !dbg !2599
  call void @llvm.dbg.declare(metadata float* %sw_ap4, metadata !2600, metadata !DIExpression()), !dbg !2602
  %7 = load float*, float** %a.addr, align 8, !dbg !2602
  %arrayidx5 = getelementptr inbounds float, float* %7, i64 1, !dbg !2602
  %8 = load float, float* %arrayidx5, align 4, !dbg !2602
  store float %8, float* %sw_ap4, align 4, !dbg !2602
  %9 = load float*, float** %b.addr, align 8, !dbg !2602
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2602
  %10 = load float, float* %arrayidx6, align 4, !dbg !2602
  %11 = load float*, float** %a.addr, align 8, !dbg !2602
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 1, !dbg !2602
  store float %10, float* %arrayidx7, align 4, !dbg !2602
  %12 = load float, float* %sw_ap4, align 4, !dbg !2602
  %13 = load float*, float** %b.addr, align 8, !dbg !2602
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 1, !dbg !2602
  store float %12, float* %arrayidx8, align 4, !dbg !2602
  call void @llvm.dbg.declare(metadata float* %sw_ap9, metadata !2603, metadata !DIExpression()), !dbg !2605
  %14 = load float*, float** %a.addr, align 8, !dbg !2605
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2605
  %15 = load float, float* %arrayidx10, align 4, !dbg !2605
  store float %15, float* %sw_ap9, align 4, !dbg !2605
  %16 = load float*, float** %b.addr, align 8, !dbg !2605
  %arrayidx11 = getelementptr inbounds float, float* %16, i64 2, !dbg !2605
  %17 = load float, float* %arrayidx11, align 4, !dbg !2605
  %18 = load float*, float** %a.addr, align 8, !dbg !2605
  %arrayidx12 = getelementptr inbounds float, float* %18, i64 2, !dbg !2605
  store float %17, float* %arrayidx12, align 4, !dbg !2605
  %19 = load float, float* %sw_ap9, align 4, !dbg !2605
  %20 = load float*, float** %b.addr, align 8, !dbg !2605
  %arrayidx13 = getelementptr inbounds float, float* %20, i64 2, !dbg !2605
  store float %19, float* %arrayidx13, align 4, !dbg !2605
  ret void, !dbg !2606
}

declare dso_local void @glBlendFunc(i32, i32) #3

declare dso_local void @glBegin(i32) #3

declare dso_local void @glColor3f(float, float, float) #3

declare dso_local void @glTexCoord3d(double, double, double) #3

declare dso_local void @glVertex3f(float, float, float) #3

declare dso_local void @glEnd() #3

declare dso_local void @GPU_texture_unbind(%struct.GPUTexture*) #3

declare dso_local void @GPU_texture_free(%struct.GPUTexture*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !2607 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2610, metadata !DIExpression()), !dbg !2611
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2612, metadata !DIExpression()), !dbg !2613
  %0 = load float, float* %a.addr, align 4, !dbg !2614
  %1 = load float, float* %b.addr, align 4, !dbg !2615
  %cmp = fcmp ogt float %0, %1, !dbg !2616
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2617

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !2618
  br label %cond.end, !dbg !2617

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !2619
  br label %cond.end, !dbg !2617

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2617
  ret float %cond, !dbg !2620
}

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2621 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2622, metadata !DIExpression()), !dbg !2623
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2624, metadata !DIExpression()), !dbg !2625
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  %0 = load float*, float** %a.addr, align 8, !dbg !2628
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !2628
  %1 = load float, float* %arrayidx, align 4, !dbg !2628
  %2 = load float*, float** %b.addr, align 8, !dbg !2629
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !2629
  %3 = load float, float* %arrayidx1, align 4, !dbg !2629
  %mul = fmul float %1, %3, !dbg !2630
  %4 = load float*, float** %a.addr, align 8, !dbg !2631
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !2631
  %5 = load float, float* %arrayidx2, align 4, !dbg !2631
  %6 = load float*, float** %b.addr, align 8, !dbg !2632
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2632
  %7 = load float, float* %arrayidx3, align 4, !dbg !2632
  %mul4 = fmul float %5, %7, !dbg !2633
  %sub = fsub float %mul, %mul4, !dbg !2634
  %8 = load float*, float** %r.addr, align 8, !dbg !2635
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !2635
  store float %sub, float* %arrayidx5, align 4, !dbg !2636
  %9 = load float*, float** %a.addr, align 8, !dbg !2637
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !2637
  %10 = load float, float* %arrayidx6, align 4, !dbg !2637
  %11 = load float*, float** %b.addr, align 8, !dbg !2638
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !2638
  %12 = load float, float* %arrayidx7, align 4, !dbg !2638
  %mul8 = fmul float %10, %12, !dbg !2639
  %13 = load float*, float** %a.addr, align 8, !dbg !2640
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !2640
  %14 = load float, float* %arrayidx9, align 4, !dbg !2640
  %15 = load float*, float** %b.addr, align 8, !dbg !2641
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !2641
  %16 = load float, float* %arrayidx10, align 4, !dbg !2641
  %mul11 = fmul float %14, %16, !dbg !2642
  %sub12 = fsub float %mul8, %mul11, !dbg !2643
  %17 = load float*, float** %r.addr, align 8, !dbg !2644
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !2644
  store float %sub12, float* %arrayidx13, align 4, !dbg !2645
  %18 = load float*, float** %a.addr, align 8, !dbg !2646
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !2646
  %19 = load float, float* %arrayidx14, align 4, !dbg !2646
  %20 = load float*, float** %b.addr, align 8, !dbg !2647
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !2647
  %21 = load float, float* %arrayidx15, align 4, !dbg !2647
  %mul16 = fmul float %19, %21, !dbg !2648
  %22 = load float*, float** %a.addr, align 8, !dbg !2649
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !2649
  %23 = load float, float* %arrayidx17, align 4, !dbg !2649
  %24 = load float*, float** %b.addr, align 8, !dbg !2650
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !2650
  %25 = load float, float* %arrayidx18, align 4, !dbg !2650
  %mul19 = fmul float %23, %25, !dbg !2651
  %sub20 = fsub float %mul16, %mul19, !dbg !2652
  %26 = load float*, float** %r.addr, align 8, !dbg !2653
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !2653
  store float %sub20, float* %arrayidx21, align 4, !dbg !2654
  ret void, !dbg !2655
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!13, !14, !15}
!llvm.ident = !{!16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_view3d/drawvolume.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !9, !11}
!4 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLboolean", file: !7, line: 275, baseType: !8)
!7 = !DIFile(filename: "blender/extern/glew/include/GL/glew.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLsizei", file: !7, line: 274, baseType: !10)
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!13 = !{i32 7, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{i32 1, !"wchar_size", i32 4}
!16 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!17 = distinct !DISubprogram(name: "draw_smoke_volume", scope: !1, file: !1, line: 98, type: !18, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20, !122, !1440, !1443, !1443, !1445, !4, !4, !1443, !1440, !1440}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "SmokeDomainSettings", file: !22, line: 152, baseType: !23)
!22 = !DIFile(filename: "blender/source/blender/makesdna/DNA_smoke_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SmokeDomainSettings", file: !22, line: 82, size: 4672, elements: !24)
!24 = !{!25, !28, !31, !33, !37, !38, !39, !42, !46, !47, !48, !49, !51, !55, !56, !57, !58, !59, !60, !62, !63, !64, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !87, !88, !89, !90, !91, !92, !93, !94, !100, !107, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "smd", scope: !23, file: !22, line: 83, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmokeModifierData", file: !22, line: 83, flags: DIFlagFwdDecl)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "fluid", scope: !23, file: !22, line: 84, baseType: !29, size: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "FLUID_3D", file: !22, line: 84, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "fluid_mutex", scope: !23, file: !22, line: 85, baseType: !32, size: 64, offset: 128)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "fluid_group", scope: !23, file: !22, line: 86, baseType: !34, size: 64, offset: 192)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !36, line: 43, flags: DIFlagFwdDecl)
!36 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!37 = !DIDerivedType(tag: DW_TAG_member, name: "eff_group", scope: !23, file: !22, line: 87, baseType: !34, size: 64, offset: 256)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "coll_group", scope: !23, file: !22, line: 88, baseType: !34, size: 64, offset: 320)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "wt", scope: !23, file: !22, line: 89, baseType: !40, size: 64, offset: 384)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "WTURBULENCE", file: !22, line: 89, flags: DIFlagFwdDecl)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !23, file: !22, line: 90, baseType: !43, size: 64, offset: 448)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !45, line: 46, flags: DIFlagFwdDecl)
!45 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !DIDerivedType(tag: DW_TAG_member, name: "tex_wt", scope: !23, file: !22, line: 91, baseType: !43, size: 64, offset: 512)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "tex_shadow", scope: !23, file: !22, line: 92, baseType: !43, size: 64, offset: 576)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "tex_flame", scope: !23, file: !22, line: 93, baseType: !43, size: 64, offset: 640)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !23, file: !22, line: 94, baseType: !50, size: 64, offset: 704)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "p0", scope: !23, file: !22, line: 97, baseType: !52, size: 96, offset: 768)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !53)
!53 = !{!54}
!54 = !DISubrange(count: 3)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "p1", scope: !23, file: !22, line: 98, baseType: !52, size: 96, offset: 864)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "dp0", scope: !23, file: !22, line: 99, baseType: !52, size: 96, offset: 960)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "cell_size", scope: !23, file: !22, line: 100, baseType: !52, size: 96, offset: 1056)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "global_size", scope: !23, file: !22, line: 101, baseType: !52, size: 96, offset: 1152)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "prev_loc", scope: !23, file: !22, line: 102, baseType: !52, size: 96, offset: 1248)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !23, file: !22, line: 103, baseType: !61, size: 96, offset: 1344)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 96, elements: !53)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "shift_f", scope: !23, file: !22, line: 104, baseType: !52, size: 96, offset: 1440)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "obj_shift_f", scope: !23, file: !22, line: 105, baseType: !52, size: 96, offset: 1536)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !23, file: !22, line: 106, baseType: !65, size: 512, offset: 1632)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !66)
!66 = !{!67, !67}
!67 = !DISubrange(count: 4)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !23, file: !22, line: 107, baseType: !65, size: 512, offset: 2144)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "base_res", scope: !23, file: !22, line: 109, baseType: !61, size: 96, offset: 2656)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "res_min", scope: !23, file: !22, line: 110, baseType: !61, size: 96, offset: 2752)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "res_max", scope: !23, file: !22, line: 111, baseType: !61, size: 96, offset: 2848)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !23, file: !22, line: 112, baseType: !61, size: 96, offset: 2944)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "total_cells", scope: !23, file: !22, line: 113, baseType: !10, size: 32, offset: 3040)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "dx", scope: !23, file: !22, line: 114, baseType: !4, size: 32, offset: 3072)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !23, file: !22, line: 115, baseType: !4, size: 32, offset: 3104)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_margin", scope: !23, file: !22, line: 118, baseType: !10, size: 32, offset: 3136)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_res", scope: !23, file: !22, line: 119, baseType: !10, size: 32, offset: 3168)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_threshold", scope: !23, file: !22, line: 120, baseType: !4, size: 32, offset: 3200)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !23, file: !22, line: 122, baseType: !4, size: 32, offset: 3232)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "beta", scope: !23, file: !22, line: 123, baseType: !4, size: 32, offset: 3264)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "amplify", scope: !23, file: !22, line: 124, baseType: !10, size: 32, offset: 3296)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "maxres", scope: !23, file: !22, line: 125, baseType: !10, size: 32, offset: 3328)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !23, file: !22, line: 126, baseType: !10, size: 32, offset: 3360)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "viewsettings", scope: !23, file: !22, line: 127, baseType: !10, size: 32, offset: 3392)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "noise", scope: !23, file: !22, line: 128, baseType: !86, size: 16, offset: 3424)
!86 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "diss_percent", scope: !23, file: !22, line: 129, baseType: !86, size: 16, offset: 3440)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "diss_speed", scope: !23, file: !22, line: 130, baseType: !10, size: 32, offset: 3456)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !23, file: !22, line: 131, baseType: !4, size: 32, offset: 3488)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "res_wt", scope: !23, file: !22, line: 132, baseType: !61, size: 96, offset: 3520)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "dx_wt", scope: !23, file: !22, line: 133, baseType: !4, size: 32, offset: 3616)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "cache_comp", scope: !23, file: !22, line: 134, baseType: !10, size: 32, offset: 3648)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "cache_high_comp", scope: !23, file: !22, line: 135, baseType: !10, size: 32, offset: 3680)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "point_cache", scope: !23, file: !22, line: 138, baseType: !95, size: 128, offset: 3712)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 128, elements: !98)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "PointCache", file: !22, line: 138, flags: DIFlagFwdDecl)
!98 = !{!99}
!99 = !DISubrange(count: 2)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !23, file: !22, line: 139, baseType: !101, size: 256, offset: 3840)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 256, elements: !98)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !103, line: 69, size: 128, elements: !104)
!103 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!104 = !{!105, !106}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !102, file: !103, line: 70, baseType: !32, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !102, file: !103, line: 70, baseType: !32, size: 64, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !23, file: !22, line: 140, baseType: !108, size: 64, offset: 4096)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorWeights", file: !22, line: 140, flags: DIFlagFwdDecl)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "border_collisions", scope: !23, file: !22, line: 141, baseType: !10, size: 32, offset: 4160)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "time_scale", scope: !23, file: !22, line: 142, baseType: !4, size: 32, offset: 4192)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "vorticity", scope: !23, file: !22, line: 143, baseType: !4, size: 32, offset: 4224)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "active_fields", scope: !23, file: !22, line: 144, baseType: !10, size: 32, offset: 4256)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !23, file: !22, line: 145, baseType: !52, size: 96, offset: 4288)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "highres_sampling", scope: !23, file: !22, line: 146, baseType: !10, size: 32, offset: 4384)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "burning_rate", scope: !23, file: !22, line: 149, baseType: !4, size: 32, offset: 4416)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "flame_smoke", scope: !23, file: !22, line: 149, baseType: !4, size: 32, offset: 4448)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "flame_vorticity", scope: !23, file: !22, line: 149, baseType: !4, size: 32, offset: 4480)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "flame_ignition", scope: !23, file: !22, line: 150, baseType: !4, size: 32, offset: 4512)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "flame_max_temp", scope: !23, file: !22, line: 150, baseType: !4, size: 32, offset: 4544)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "flame_smoke_color", scope: !23, file: !22, line: 151, baseType: !52, size: 96, offset: 4576)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !124, line: 295, baseType: !125)
!124 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !124, line: 115, size: 11392, elements: !126)
!126 = !{!127, !190, !194, !197, !198, !199, !200, !201, !202, !203, !205, !206, !207, !208, !209, !213, !223, !237, !238, !280, !281, !284, !285, !301, !302, !303, !304, !305, !306, !307, !311, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !389, !390, !391, !392, !393, !394, !395, !396, !397, !400, !403, !404, !405, !406, !407, !408, !411, !414, !417, !418, !424, !425, !426, !427, !428, !429, !431, !434, !437, !439, !1428, !1429}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !125, file: !124, line: 116, baseType: !128, size: 960)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !45, line: 130, baseType: !129)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !45, line: 117, size: 960, elements: !130)
!130 = !{!131, !132, !133, !135, !155, !159, !160, !161, !162, !163}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !129, file: !45, line: 118, baseType: !32, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !129, file: !45, line: 118, baseType: !32, size: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !129, file: !45, line: 119, baseType: !134, size: 64, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !129, file: !45, line: 120, baseType: !136, size: 64, offset: 192)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !45, line: 136, size: 17600, elements: !138)
!138 = !{!139, !140, !142, !145, !150, !151, !152}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !137, file: !45, line: 137, baseType: !128, size: 960)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !137, file: !45, line: 138, baseType: !141, size: 64, offset: 960)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !137, file: !45, line: 139, baseType: !143, size: 64, offset: 1024)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !45, line: 43, flags: DIFlagFwdDecl)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !137, file: !45, line: 140, baseType: !146, size: 8192, offset: 1088)
!146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 8192, elements: !148)
!147 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!148 = !{!149}
!149 = !DISubrange(count: 1024)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !137, file: !45, line: 141, baseType: !146, size: 8192, offset: 9280)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !137, file: !45, line: 148, baseType: !136, size: 64, offset: 17472)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !137, file: !45, line: 150, baseType: !153, size: 64, offset: 17536)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !45, line: 45, flags: DIFlagFwdDecl)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !129, file: !45, line: 121, baseType: !156, size: 528, offset: 256)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 528, elements: !157)
!157 = !{!158}
!158 = !DISubrange(count: 66)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !129, file: !45, line: 126, baseType: !86, size: 16, offset: 784)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !129, file: !45, line: 127, baseType: !10, size: 32, offset: 800)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !129, file: !45, line: 128, baseType: !10, size: 32, offset: 832)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !129, file: !45, line: 128, baseType: !10, size: 32, offset: 864)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !129, file: !45, line: 129, baseType: !164, size: 64, offset: 896)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !45, line: 75, baseType: !166)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !45, line: 62, size: 1024, elements: !167)
!167 = !{!168, !170, !171, !172, !173, !174, !178, !179, !188, !189}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !166, file: !45, line: 63, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !166, file: !45, line: 63, baseType: !169, size: 64, offset: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !166, file: !45, line: 64, baseType: !147, size: 8, offset: 128)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !166, file: !45, line: 64, baseType: !147, size: 8, offset: 136)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !166, file: !45, line: 65, baseType: !86, size: 16, offset: 144)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !166, file: !45, line: 66, baseType: !175, size: 512, offset: 160)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 512, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !166, file: !45, line: 67, baseType: !10, size: 32, offset: 672)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !166, file: !45, line: 69, baseType: !180, size: 256, offset: 704)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !45, line: 60, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !45, line: 48, size: 256, elements: !182)
!182 = !{!183, !184, !186, !187}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !181, file: !45, line: 49, baseType: !32, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !181, file: !45, line: 58, baseType: !185, size: 128, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !103, line: 71, baseType: !102)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !181, file: !45, line: 59, baseType: !10, size: 32, offset: 192)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !181, file: !45, line: 59, baseType: !10, size: 32, offset: 224)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !166, file: !45, line: 70, baseType: !10, size: 32, offset: 960)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !166, file: !45, line: 74, baseType: !10, size: 32, offset: 992)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !125, file: !124, line: 117, baseType: !191, size: 64, offset: 960)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !193, line: 58, flags: DIFlagFwdDecl)
!193 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!194 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !125, file: !124, line: 119, baseType: !195, size: 64, offset: 1024)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !124, line: 57, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !125, file: !124, line: 121, baseType: !86, size: 16, offset: 1088)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !125, file: !124, line: 121, baseType: !86, size: 16, offset: 1104)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !125, file: !124, line: 122, baseType: !10, size: 32, offset: 1120)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !125, file: !124, line: 122, baseType: !10, size: 32, offset: 1152)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !125, file: !124, line: 122, baseType: !10, size: 32, offset: 1184)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !125, file: !124, line: 123, baseType: !175, size: 512, offset: 1216)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !125, file: !124, line: 124, baseType: !204, size: 64, offset: 1728)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !125, file: !124, line: 124, baseType: !204, size: 64, offset: 1792)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !125, file: !124, line: 127, baseType: !204, size: 64, offset: 1856)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !125, file: !124, line: 127, baseType: !204, size: 64, offset: 1920)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !125, file: !124, line: 127, baseType: !204, size: 64, offset: 1984)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !125, file: !124, line: 128, baseType: !210, size: 64, offset: 2048)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !212, line: 243, flags: DIFlagFwdDecl)
!212 = !DIFile(filename: "blender/source/blender/makesdna/DNA_particle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!213 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !125, file: !124, line: 130, baseType: !214, size: 64, offset: 2112)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !124, line: 97, size: 832, elements: !216)
!216 = !{!217, !221, !222}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !215, file: !124, line: 98, baseType: !218, size: 768)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 768, elements: !219)
!219 = !{!220, !54}
!220 = !DISubrange(count: 8)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !215, file: !124, line: 99, baseType: !10, size: 32, offset: 768)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !215, file: !124, line: 99, baseType: !10, size: 32, offset: 800)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !125, file: !124, line: 131, baseType: !224, size: 64, offset: 2176)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !226, line: 486, size: 1600, elements: !227)
!226 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!227 = !{!228, !229, !230, !231, !232, !233, !234, !235, !236}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !225, file: !226, line: 487, baseType: !128, size: 960)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !225, file: !226, line: 489, baseType: !185, size: 128, offset: 960)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !225, file: !226, line: 490, baseType: !185, size: 128, offset: 1088)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !225, file: !226, line: 491, baseType: !185, size: 128, offset: 1216)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !225, file: !226, line: 492, baseType: !185, size: 128, offset: 1344)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !225, file: !226, line: 494, baseType: !10, size: 32, offset: 1472)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !225, file: !226, line: 495, baseType: !10, size: 32, offset: 1504)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !225, file: !226, line: 497, baseType: !10, size: 32, offset: 1536)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !225, file: !226, line: 498, baseType: !10, size: 32, offset: 1568)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !125, file: !124, line: 132, baseType: !224, size: 64, offset: 2240)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !125, file: !124, line: 133, baseType: !239, size: 64, offset: 2304)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !226, line: 334, size: 1728, elements: !241)
!241 = !{!242, !243, !246, !247, !248, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !279}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !240, file: !226, line: 335, baseType: !185, size: 128)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !240, file: !226, line: 336, baseType: !244, size: 64, offset: 128)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !226, line: 47, flags: DIFlagFwdDecl)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !240, file: !226, line: 338, baseType: !86, size: 16, offset: 192)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !240, file: !226, line: 338, baseType: !86, size: 16, offset: 208)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !240, file: !226, line: 339, baseType: !249, size: 32, offset: 224)
!249 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !240, file: !226, line: 340, baseType: !10, size: 32, offset: 256)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !240, file: !226, line: 342, baseType: !4, size: 32, offset: 288)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !240, file: !226, line: 343, baseType: !52, size: 96, offset: 320)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !240, file: !226, line: 344, baseType: !52, size: 96, offset: 416)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !240, file: !226, line: 347, baseType: !185, size: 128, offset: 512)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !240, file: !226, line: 349, baseType: !10, size: 32, offset: 640)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !240, file: !226, line: 350, baseType: !10, size: 32, offset: 672)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !240, file: !226, line: 351, baseType: !32, size: 64, offset: 704)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !240, file: !226, line: 352, baseType: !32, size: 64, offset: 768)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !240, file: !226, line: 354, baseType: !260, size: 384, offset: 832)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !226, line: 116, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !226, line: 94, size: 384, elements: !262)
!262 = !{!263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !261, file: !226, line: 96, baseType: !10, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !261, file: !226, line: 96, baseType: !10, size: 32, offset: 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !261, file: !226, line: 97, baseType: !10, size: 32, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !261, file: !226, line: 97, baseType: !10, size: 32, offset: 96)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !261, file: !226, line: 99, baseType: !86, size: 16, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !261, file: !226, line: 100, baseType: !86, size: 16, offset: 144)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !261, file: !226, line: 102, baseType: !86, size: 16, offset: 160)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !261, file: !226, line: 105, baseType: !86, size: 16, offset: 176)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !261, file: !226, line: 108, baseType: !86, size: 16, offset: 192)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !261, file: !226, line: 109, baseType: !86, size: 16, offset: 208)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !261, file: !226, line: 111, baseType: !86, size: 16, offset: 224)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !261, file: !226, line: 112, baseType: !86, size: 16, offset: 240)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !261, file: !226, line: 114, baseType: !10, size: 32, offset: 256)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !261, file: !226, line: 114, baseType: !10, size: 32, offset: 288)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !261, file: !226, line: 115, baseType: !10, size: 32, offset: 320)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !261, file: !226, line: 115, baseType: !10, size: 32, offset: 352)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !240, file: !226, line: 355, baseType: !175, size: 512, offset: 1216)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !125, file: !124, line: 134, baseType: !32, size: 64, offset: 2368)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !125, file: !124, line: 136, baseType: !282, size: 64, offset: 2432)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !193, line: 61, flags: DIFlagFwdDecl)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !125, file: !124, line: 138, baseType: !260, size: 384, offset: 2496)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !125, file: !124, line: 139, baseType: !286, size: 64, offset: 2880)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !226, line: 80, baseType: !288)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !226, line: 72, size: 192, elements: !289)
!289 = !{!290, !297, !298, !299, !300}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !288, file: !226, line: 73, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !226, line: 59, baseType: !293)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !226, line: 56, size: 128, elements: !294)
!294 = !{!295, !296}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !293, file: !226, line: 57, baseType: !52, size: 96)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !293, file: !226, line: 58, baseType: !10, size: 32, offset: 96)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !288, file: !226, line: 74, baseType: !10, size: 32, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !288, file: !226, line: 76, baseType: !10, size: 32, offset: 96)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !288, file: !226, line: 77, baseType: !10, size: 32, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !288, file: !226, line: 79, baseType: !10, size: 32, offset: 160)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !125, file: !124, line: 141, baseType: !185, size: 128, offset: 2944)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !125, file: !124, line: 142, baseType: !185, size: 128, offset: 3072)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !125, file: !124, line: 143, baseType: !185, size: 128, offset: 3200)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !125, file: !124, line: 144, baseType: !185, size: 128, offset: 3328)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !125, file: !124, line: 146, baseType: !10, size: 32, offset: 3456)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !125, file: !124, line: 147, baseType: !10, size: 32, offset: 3488)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !125, file: !124, line: 150, baseType: !308, size: 64, offset: 3520)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !193, line: 179, flags: DIFlagFwdDecl)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !125, file: !124, line: 151, baseType: !312, size: 64, offset: 3584)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !125, file: !124, line: 152, baseType: !10, size: 32, offset: 3648)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !125, file: !124, line: 153, baseType: !10, size: 32, offset: 3680)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !125, file: !124, line: 156, baseType: !52, size: 96, offset: 3712)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !125, file: !124, line: 156, baseType: !52, size: 96, offset: 3808)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !125, file: !124, line: 156, baseType: !52, size: 96, offset: 3904)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !125, file: !124, line: 157, baseType: !52, size: 96, offset: 4000)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !125, file: !124, line: 158, baseType: !52, size: 96, offset: 4096)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !125, file: !124, line: 159, baseType: !52, size: 96, offset: 4192)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !125, file: !124, line: 160, baseType: !52, size: 96, offset: 4288)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !125, file: !124, line: 160, baseType: !52, size: 96, offset: 4384)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !125, file: !124, line: 161, baseType: !324, size: 128, offset: 4480)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !325)
!325 = !{!67}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !125, file: !124, line: 161, baseType: !324, size: 128, offset: 4608)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !125, file: !124, line: 162, baseType: !52, size: 96, offset: 4736)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !125, file: !124, line: 162, baseType: !52, size: 96, offset: 4832)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !125, file: !124, line: 163, baseType: !4, size: 32, offset: 4928)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !125, file: !124, line: 163, baseType: !4, size: 32, offset: 4960)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !125, file: !124, line: 164, baseType: !65, size: 512, offset: 4992)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !125, file: !124, line: 165, baseType: !65, size: 512, offset: 5504)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !125, file: !124, line: 166, baseType: !65, size: 512, offset: 6016)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !125, file: !124, line: 167, baseType: !65, size: 512, offset: 6528)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !125, file: !124, line: 176, baseType: !65, size: 512, offset: 7040)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !125, file: !124, line: 178, baseType: !249, size: 32, offset: 7552)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !125, file: !124, line: 180, baseType: !86, size: 16, offset: 7584)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !125, file: !124, line: 181, baseType: !86, size: 16, offset: 7600)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !125, file: !124, line: 183, baseType: !86, size: 16, offset: 7616)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !125, file: !124, line: 183, baseType: !86, size: 16, offset: 7632)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !125, file: !124, line: 184, baseType: !86, size: 16, offset: 7648)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !125, file: !124, line: 184, baseType: !86, size: 16, offset: 7664)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !125, file: !124, line: 185, baseType: !86, size: 16, offset: 7680)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !125, file: !124, line: 186, baseType: !86, size: 16, offset: 7696)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !125, file: !124, line: 187, baseType: !86, size: 16, offset: 7712)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !125, file: !124, line: 188, baseType: !147, size: 8, offset: 7728)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !125, file: !124, line: 189, baseType: !147, size: 8, offset: 7736)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !125, file: !124, line: 192, baseType: !10, size: 32, offset: 7744)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !125, file: !124, line: 192, baseType: !10, size: 32, offset: 7776)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !125, file: !124, line: 192, baseType: !10, size: 32, offset: 7808)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !125, file: !124, line: 192, baseType: !10, size: 32, offset: 7840)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !125, file: !124, line: 194, baseType: !10, size: 32, offset: 7872)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !125, file: !124, line: 202, baseType: !4, size: 32, offset: 7904)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !125, file: !124, line: 202, baseType: !4, size: 32, offset: 7936)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !125, file: !124, line: 202, baseType: !4, size: 32, offset: 7968)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !125, file: !124, line: 211, baseType: !4, size: 32, offset: 8000)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !125, file: !124, line: 212, baseType: !4, size: 32, offset: 8032)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !125, file: !124, line: 213, baseType: !4, size: 32, offset: 8064)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !125, file: !124, line: 214, baseType: !4, size: 32, offset: 8096)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !125, file: !124, line: 215, baseType: !4, size: 32, offset: 8128)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !125, file: !124, line: 216, baseType: !4, size: 32, offset: 8160)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !125, file: !124, line: 219, baseType: !4, size: 32, offset: 8192)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !125, file: !124, line: 220, baseType: !4, size: 32, offset: 8224)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !125, file: !124, line: 221, baseType: !4, size: 32, offset: 8256)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !125, file: !124, line: 224, baseType: !366, size: 16, offset: 8288)
!366 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !125, file: !124, line: 224, baseType: !366, size: 16, offset: 8304)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !125, file: !124, line: 226, baseType: !86, size: 16, offset: 8320)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !125, file: !124, line: 228, baseType: !147, size: 8, offset: 8336)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !125, file: !124, line: 229, baseType: !147, size: 8, offset: 8344)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !125, file: !124, line: 231, baseType: !86, size: 16, offset: 8352)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !125, file: !124, line: 232, baseType: !147, size: 8, offset: 8368)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !125, file: !124, line: 233, baseType: !147, size: 8, offset: 8376)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !125, file: !124, line: 234, baseType: !4, size: 32, offset: 8384)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !125, file: !124, line: 235, baseType: !4, size: 32, offset: 8416)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !125, file: !124, line: 237, baseType: !185, size: 128, offset: 8448)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !125, file: !124, line: 238, baseType: !185, size: 128, offset: 8576)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !125, file: !124, line: 239, baseType: !185, size: 128, offset: 8704)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !125, file: !124, line: 240, baseType: !185, size: 128, offset: 8832)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !125, file: !124, line: 242, baseType: !4, size: 32, offset: 8960)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !125, file: !124, line: 244, baseType: !86, size: 16, offset: 8992)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !125, file: !124, line: 245, baseType: !366, size: 16, offset: 9008)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !125, file: !124, line: 246, baseType: !324, size: 128, offset: 9024)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !125, file: !124, line: 248, baseType: !10, size: 32, offset: 9152)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !125, file: !124, line: 249, baseType: !10, size: 32, offset: 9184)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !125, file: !124, line: 251, baseType: !387, size: 64, offset: 9216)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !124, line: 251, flags: DIFlagFwdDecl)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !125, file: !124, line: 253, baseType: !147, size: 8, offset: 9280)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !125, file: !124, line: 254, baseType: !147, size: 8, offset: 9288)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !125, file: !124, line: 255, baseType: !86, size: 16, offset: 9296)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !125, file: !124, line: 256, baseType: !52, size: 96, offset: 9312)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !125, file: !124, line: 258, baseType: !185, size: 128, offset: 9408)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !125, file: !124, line: 259, baseType: !185, size: 128, offset: 9536)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !125, file: !124, line: 260, baseType: !185, size: 128, offset: 9664)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !125, file: !124, line: 261, baseType: !185, size: 128, offset: 9792)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !125, file: !124, line: 263, baseType: !398, size: 64, offset: 9920)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !212, line: 244, flags: DIFlagFwdDecl)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !125, file: !124, line: 264, baseType: !401, size: 64, offset: 9984)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !124, line: 53, flags: DIFlagFwdDecl)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !125, file: !124, line: 265, baseType: !34, size: 64, offset: 10048)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !125, file: !124, line: 267, baseType: !147, size: 8, offset: 10112)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !125, file: !124, line: 268, baseType: !147, size: 8, offset: 10120)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !125, file: !124, line: 269, baseType: !86, size: 16, offset: 10128)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !125, file: !124, line: 270, baseType: !4, size: 32, offset: 10144)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !125, file: !124, line: 272, baseType: !409, size: 64, offset: 10176)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !124, line: 54, flags: DIFlagFwdDecl)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !125, file: !124, line: 275, baseType: !412, size: 64, offset: 10240)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !124, line: 275, flags: DIFlagFwdDecl)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !125, file: !124, line: 277, baseType: !415, size: 64, offset: 10304)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !22, line: 179, flags: DIFlagFwdDecl)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !125, file: !124, line: 277, baseType: !415, size: 64, offset: 10368)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !125, file: !124, line: 278, baseType: !419, size: 64, offset: 10432)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !420, line: 27, baseType: !421)
!420 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !422, line: 45, baseType: !423)
!422 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!423 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !125, file: !124, line: 279, baseType: !419, size: 64, offset: 10496)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !125, file: !124, line: 280, baseType: !249, size: 32, offset: 10560)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !125, file: !124, line: 281, baseType: !249, size: 32, offset: 10592)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !125, file: !124, line: 283, baseType: !185, size: 128, offset: 10624)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !125, file: !124, line: 284, baseType: !185, size: 128, offset: 10752)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !125, file: !124, line: 285, baseType: !430, size: 64, offset: 10880)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !125, file: !124, line: 287, baseType: !432, size: 64, offset: 10944)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !124, line: 59, flags: DIFlagFwdDecl)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !125, file: !124, line: 288, baseType: !435, size: 64, offset: 11008)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !124, line: 288, flags: DIFlagFwdDecl)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !125, file: !124, line: 290, baseType: !438, size: 64, offset: 11072)
!438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !98)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !125, file: !124, line: 291, baseType: !440, size: 64, offset: 11136)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !442, line: 65, baseType: !443)
!442 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !442, line: 50, size: 320, elements: !444)
!444 = !{!445, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !443, file: !442, line: 51, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !193, line: 1216, size: 39680, elements: !448)
!448 = !{!449, !450, !451, !452, !455, !456, !457, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !483, !486, !489, !781, !784, !1083, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1105, !1106, !1107, !1108, !1109, !1117, !1184, !1191, !1192, !1199, !1407, !1408, !1409, !1410, !1411, !1412}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !447, file: !193, line: 1217, baseType: !128, size: 960)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !447, file: !193, line: 1218, baseType: !191, size: 64, offset: 960)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !447, file: !193, line: 1220, baseType: !204, size: 64, offset: 1024)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !447, file: !193, line: 1221, baseType: !453, size: 64, offset: 1088)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !193, line: 52, flags: DIFlagFwdDecl)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !447, file: !193, line: 1223, baseType: !446, size: 64, offset: 1152)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !447, file: !193, line: 1225, baseType: !185, size: 128, offset: 1216)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !447, file: !193, line: 1226, baseType: !458, size: 64, offset: 1344)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !193, line: 69, size: 320, elements: !460)
!460 = !{!461, !462, !463, !464, !465, !466, !467, !468}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !459, file: !193, line: 70, baseType: !458, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !459, file: !193, line: 70, baseType: !458, size: 64, offset: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !459, file: !193, line: 71, baseType: !249, size: 32, offset: 128)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !459, file: !193, line: 71, baseType: !249, size: 32, offset: 160)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !459, file: !193, line: 72, baseType: !10, size: 32, offset: 192)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !459, file: !193, line: 73, baseType: !86, size: 16, offset: 224)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !459, file: !193, line: 73, baseType: !86, size: 16, offset: 240)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !459, file: !193, line: 74, baseType: !204, size: 64, offset: 256)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !447, file: !193, line: 1227, baseType: !204, size: 64, offset: 1408)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !447, file: !193, line: 1229, baseType: !52, size: 96, offset: 1472)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !447, file: !193, line: 1230, baseType: !52, size: 96, offset: 1568)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !447, file: !193, line: 1231, baseType: !52, size: 96, offset: 1664)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !447, file: !193, line: 1231, baseType: !52, size: 96, offset: 1760)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !447, file: !193, line: 1233, baseType: !249, size: 32, offset: 1856)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !447, file: !193, line: 1234, baseType: !10, size: 32, offset: 1888)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !447, file: !193, line: 1235, baseType: !249, size: 32, offset: 1920)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !447, file: !193, line: 1237, baseType: !86, size: 16, offset: 1952)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !447, file: !193, line: 1239, baseType: !147, size: 8, offset: 1968)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !447, file: !193, line: 1240, baseType: !480, size: 8, offset: 1976)
!480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 8, elements: !481)
!481 = !{!482}
!482 = !DISubrange(count: 1)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !447, file: !193, line: 1242, baseType: !484, size: 64, offset: 1984)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !193, line: 57, flags: DIFlagFwdDecl)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !447, file: !193, line: 1244, baseType: !487, size: 64, offset: 2048)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !193, line: 59, flags: DIFlagFwdDecl)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !447, file: !193, line: 1246, baseType: !490, size: 64, offset: 2112)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !193, line: 1067, size: 5184, elements: !492)
!492 = !{!493, !523, !524, !538, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !560, !653, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !702, !703, !704, !705, !706, !707, !708, !709, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !764}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !491, file: !193, line: 1068, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !193, line: 934, baseType: !496)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !193, line: 925, size: 576, elements: !497)
!497 = !{!498, !514, !515, !516, !517, !519, !522}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !496, file: !193, line: 926, baseType: !499, size: 320)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !193, line: 830, baseType: !500)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !193, line: 813, size: 320, elements: !501)
!501 = !{!502, !505, !508, !509, !511, !512, !513}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !500, file: !193, line: 814, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !193, line: 51, flags: DIFlagFwdDecl)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !500, file: !193, line: 815, baseType: !506, size: 64, offset: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !193, line: 815, flags: DIFlagFwdDecl)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !500, file: !193, line: 818, baseType: !32, size: 64, offset: 128)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !500, file: !193, line: 819, baseType: !510, size: 32, offset: 192)
!510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !325)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !500, file: !193, line: 822, baseType: !10, size: 32, offset: 224)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !500, file: !193, line: 826, baseType: !10, size: 32, offset: 256)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !500, file: !193, line: 829, baseType: !10, size: 32, offset: 288)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !496, file: !193, line: 928, baseType: !86, size: 16, offset: 320)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !496, file: !193, line: 928, baseType: !86, size: 16, offset: 336)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !496, file: !193, line: 929, baseType: !10, size: 32, offset: 352)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !496, file: !193, line: 930, baseType: !518, size: 64, offset: 384)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !496, file: !193, line: 931, baseType: !520, size: 64, offset: 448)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !193, line: 931, flags: DIFlagFwdDecl)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !496, file: !193, line: 933, baseType: !32, size: 64, offset: 512)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !491, file: !193, line: 1069, baseType: !494, size: 64, offset: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !491, file: !193, line: 1070, baseType: !525, size: 64, offset: 128)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !193, line: 916, baseType: !527)
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !193, line: 891, size: 704, elements: !528)
!528 = !{!529, !530, !531, !532, !533, !534, !535, !536, !537}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !527, file: !193, line: 892, baseType: !499, size: 320)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !527, file: !193, line: 896, baseType: !10, size: 32, offset: 320)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !527, file: !193, line: 900, baseType: !61, size: 96, offset: 352)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !527, file: !193, line: 903, baseType: !4, size: 32, offset: 448)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !527, file: !193, line: 906, baseType: !10, size: 32, offset: 480)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !527, file: !193, line: 909, baseType: !4, size: 32, offset: 512)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !527, file: !193, line: 912, baseType: !4, size: 32, offset: 544)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !527, file: !193, line: 914, baseType: !204, size: 64, offset: 576)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !527, file: !193, line: 915, baseType: !32, size: 64, offset: 640)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !491, file: !193, line: 1071, baseType: !539, size: 64, offset: 192)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !193, line: 920, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !193, line: 918, size: 320, elements: !542)
!542 = !{!543}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !541, file: !193, line: 919, baseType: !499, size: 320)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !491, file: !193, line: 1075, baseType: !4, size: 32, offset: 256)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !491, file: !193, line: 1077, baseType: !4, size: 32, offset: 288)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !491, file: !193, line: 1078, baseType: !4, size: 32, offset: 320)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !491, file: !193, line: 1079, baseType: !86, size: 16, offset: 352)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !491, file: !193, line: 1082, baseType: !86, size: 16, offset: 368)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !491, file: !193, line: 1085, baseType: !147, size: 8, offset: 384)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !491, file: !193, line: 1086, baseType: !147, size: 8, offset: 392)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !491, file: !193, line: 1087, baseType: !147, size: 8, offset: 400)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !491, file: !193, line: 1088, baseType: !147, size: 8, offset: 408)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !491, file: !193, line: 1090, baseType: !4, size: 32, offset: 416)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !491, file: !193, line: 1093, baseType: !86, size: 16, offset: 448)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !491, file: !193, line: 1096, baseType: !147, size: 8, offset: 464)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !491, file: !193, line: 1098, baseType: !557, size: 40, offset: 472)
!557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 40, elements: !558)
!558 = !{!559}
!559 = !DISubrange(count: 5)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !491, file: !193, line: 1101, baseType: !561, size: 832, offset: 512)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !193, line: 836, size: 832, elements: !562)
!562 = !{!563, !564, !565, !566, !567, !568, !570, !571, !572, !649, !650, !651, !652}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !561, file: !193, line: 837, baseType: !499, size: 320)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !561, file: !193, line: 839, baseType: !86, size: 16, offset: 320)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !561, file: !193, line: 839, baseType: !86, size: 16, offset: 336)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !561, file: !193, line: 842, baseType: !86, size: 16, offset: 352)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !561, file: !193, line: 842, baseType: !86, size: 16, offset: 368)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !561, file: !193, line: 843, baseType: !569, size: 32, offset: 384)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 32, elements: !98)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !561, file: !193, line: 845, baseType: !10, size: 32, offset: 416)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !561, file: !193, line: 847, baseType: !32, size: 64, offset: 448)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !561, file: !193, line: 848, baseType: !573, size: 64, offset: 512)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !442, line: 77, size: 15424, elements: !575)
!575 = !{!576, !577, !578, !581, !582, !585, !588, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !638, !639, !643}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !574, file: !442, line: 78, baseType: !128, size: 960)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !574, file: !442, line: 80, baseType: !146, size: 8192, offset: 960)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !574, file: !442, line: 82, baseType: !579, size: 64, offset: 9152)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !442, line: 43, flags: DIFlagFwdDecl)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !574, file: !442, line: 83, baseType: !43, size: 64, offset: 9216)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !574, file: !442, line: 86, baseType: !583, size: 64, offset: 9280)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !442, line: 41, flags: DIFlagFwdDecl)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !574, file: !442, line: 87, baseType: !586, size: 64, offset: 9344)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !442, line: 44, flags: DIFlagFwdDecl)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !574, file: !442, line: 89, baseType: !589, size: 512, offset: 9408)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !586, size: 512, elements: !590)
!590 = !{!220}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !574, file: !442, line: 90, baseType: !86, size: 16, offset: 9920)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !574, file: !442, line: 90, baseType: !86, size: 16, offset: 9936)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !574, file: !442, line: 92, baseType: !86, size: 16, offset: 9952)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !574, file: !442, line: 92, baseType: !86, size: 16, offset: 9968)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !574, file: !442, line: 93, baseType: !86, size: 16, offset: 9984)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !574, file: !442, line: 93, baseType: !86, size: 16, offset: 10000)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !574, file: !442, line: 94, baseType: !10, size: 32, offset: 10016)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !574, file: !442, line: 97, baseType: !86, size: 16, offset: 10048)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !574, file: !442, line: 97, baseType: !86, size: 16, offset: 10064)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !574, file: !442, line: 98, baseType: !86, size: 16, offset: 10080)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !574, file: !442, line: 98, baseType: !86, size: 16, offset: 10096)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !574, file: !442, line: 99, baseType: !86, size: 16, offset: 10112)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !574, file: !442, line: 99, baseType: !86, size: 16, offset: 10128)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !574, file: !442, line: 100, baseType: !249, size: 32, offset: 10144)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !574, file: !442, line: 101, baseType: !518, size: 64, offset: 10176)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !574, file: !442, line: 103, baseType: !153, size: 64, offset: 10240)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !574, file: !442, line: 104, baseType: !608, size: 64, offset: 10304)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !45, line: 159, size: 448, elements: !610)
!610 = !{!611, !613, !614, !615, !616, !618}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !609, file: !45, line: 161, baseType: !612, size: 64)
!612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 64, elements: !98)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !609, file: !45, line: 162, baseType: !612, size: 64, offset: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !609, file: !45, line: 163, baseType: !569, size: 32, offset: 128)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !609, file: !45, line: 164, baseType: !569, size: 32, offset: 160)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !609, file: !45, line: 165, baseType: !617, size: 128, offset: 192)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 128, elements: !98)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !609, file: !45, line: 166, baseType: !619, size: 128, offset: 320)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 128, elements: !98)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !574, file: !442, line: 107, baseType: !4, size: 32, offset: 10368)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !574, file: !442, line: 108, baseType: !10, size: 32, offset: 10400)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !574, file: !442, line: 109, baseType: !86, size: 16, offset: 10432)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !574, file: !442, line: 110, baseType: !86, size: 16, offset: 10448)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !574, file: !442, line: 113, baseType: !10, size: 32, offset: 10464)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !574, file: !442, line: 113, baseType: !10, size: 32, offset: 10496)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !574, file: !442, line: 114, baseType: !147, size: 8, offset: 10528)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !574, file: !442, line: 114, baseType: !147, size: 8, offset: 10536)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !574, file: !442, line: 115, baseType: !86, size: 16, offset: 10544)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !574, file: !442, line: 116, baseType: !324, size: 128, offset: 10560)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !574, file: !442, line: 119, baseType: !4, size: 32, offset: 10688)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !574, file: !442, line: 119, baseType: !4, size: 32, offset: 10720)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !574, file: !442, line: 122, baseType: !633, size: 512, offset: 10752)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !634, line: 182, baseType: !635)
!634 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !634, line: 180, size: 512, elements: !636)
!636 = !{!637}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !635, file: !634, line: 181, baseType: !175, size: 512)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !574, file: !442, line: 123, baseType: !147, size: 8, offset: 11264)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !574, file: !442, line: 125, baseType: !640, size: 56, offset: 11272)
!640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 56, elements: !641)
!641 = !{!642}
!642 = !DISubrange(count: 7)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !574, file: !442, line: 126, baseType: !644, size: 4096, offset: 11328)
!644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !645, size: 4096, elements: !590)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !442, line: 69, baseType: !646)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !442, line: 67, size: 512, elements: !647)
!647 = !{!648}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !646, file: !442, line: 68, baseType: !175, size: 512)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !561, file: !193, line: 849, baseType: !573, size: 64, offset: 576)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !561, file: !193, line: 850, baseType: !573, size: 64, offset: 640)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !561, file: !193, line: 851, baseType: !52, size: 96, offset: 704)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !561, file: !193, line: 852, baseType: !4, size: 32, offset: 800)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !491, file: !193, line: 1104, baseType: !654, size: 1344, offset: 1344)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !193, line: 867, size: 1344, elements: !655)
!655 = !{!656, !657, !658, !659, !660, !671, !672, !673, !674, !675, !676, !677, !678, !679}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !654, file: !193, line: 868, baseType: !86, size: 16)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !654, file: !193, line: 869, baseType: !86, size: 16, offset: 16)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !654, file: !193, line: 870, baseType: !86, size: 16, offset: 32)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !654, file: !193, line: 871, baseType: !86, size: 16, offset: 48)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !654, file: !193, line: 873, baseType: !661, size: 896, offset: 64)
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !662, size: 896, elements: !641)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !193, line: 864, baseType: !663)
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !193, line: 859, size: 128, elements: !664)
!664 = !{!665, !666, !667, !668, !669, !670}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !663, file: !193, line: 860, baseType: !86, size: 16)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !663, file: !193, line: 861, baseType: !86, size: 16, offset: 16)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !663, file: !193, line: 861, baseType: !86, size: 16, offset: 32)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !663, file: !193, line: 861, baseType: !86, size: 16, offset: 48)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !663, file: !193, line: 862, baseType: !10, size: 32, offset: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !663, file: !193, line: 863, baseType: !4, size: 32, offset: 96)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !654, file: !193, line: 874, baseType: !32, size: 64, offset: 960)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !654, file: !193, line: 876, baseType: !4, size: 32, offset: 1024)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !654, file: !193, line: 876, baseType: !4, size: 32, offset: 1056)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !654, file: !193, line: 878, baseType: !10, size: 32, offset: 1088)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !654, file: !193, line: 879, baseType: !10, size: 32, offset: 1120)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !654, file: !193, line: 881, baseType: !10, size: 32, offset: 1152)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !654, file: !193, line: 881, baseType: !10, size: 32, offset: 1184)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !654, file: !193, line: 883, baseType: !446, size: 64, offset: 1216)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !654, file: !193, line: 884, baseType: !204, size: 64, offset: 1280)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !491, file: !193, line: 1107, baseType: !4, size: 32, offset: 2688)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !491, file: !193, line: 1110, baseType: !4, size: 32, offset: 2720)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !491, file: !193, line: 1113, baseType: !86, size: 16, offset: 2752)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !491, file: !193, line: 1113, baseType: !86, size: 16, offset: 2768)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !491, file: !193, line: 1116, baseType: !147, size: 8, offset: 2784)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !491, file: !193, line: 1117, baseType: !480, size: 8, offset: 2792)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !491, file: !193, line: 1120, baseType: !86, size: 16, offset: 2800)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !491, file: !193, line: 1121, baseType: !4, size: 32, offset: 2816)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !491, file: !193, line: 1122, baseType: !4, size: 32, offset: 2848)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !491, file: !193, line: 1123, baseType: !4, size: 32, offset: 2880)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !491, file: !193, line: 1124, baseType: !4, size: 32, offset: 2912)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !491, file: !193, line: 1125, baseType: !4, size: 32, offset: 2944)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !491, file: !193, line: 1126, baseType: !4, size: 32, offset: 2976)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !491, file: !193, line: 1127, baseType: !4, size: 32, offset: 3008)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !491, file: !193, line: 1128, baseType: !4, size: 32, offset: 3040)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !491, file: !193, line: 1129, baseType: !4, size: 32, offset: 3072)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !491, file: !193, line: 1130, baseType: !4, size: 32, offset: 3104)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !491, file: !193, line: 1131, baseType: !86, size: 16, offset: 3136)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !491, file: !193, line: 1132, baseType: !147, size: 8, offset: 3152)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !491, file: !193, line: 1133, baseType: !147, size: 8, offset: 3160)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !491, file: !193, line: 1134, baseType: !701, size: 24, offset: 3168)
!701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 24, elements: !53)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !491, file: !193, line: 1135, baseType: !147, size: 8, offset: 3192)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !491, file: !193, line: 1138, baseType: !204, size: 64, offset: 3200)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !491, file: !193, line: 1139, baseType: !147, size: 8, offset: 3264)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !491, file: !193, line: 1140, baseType: !147, size: 8, offset: 3272)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !491, file: !193, line: 1141, baseType: !147, size: 8, offset: 3280)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !491, file: !193, line: 1142, baseType: !147, size: 8, offset: 3288)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !491, file: !193, line: 1143, baseType: !147, size: 8, offset: 3296)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !491, file: !193, line: 1144, baseType: !710, size: 64, offset: 3304)
!710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 64, elements: !590)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !491, file: !193, line: 1145, baseType: !710, size: 64, offset: 3368)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !491, file: !193, line: 1148, baseType: !147, size: 8, offset: 3432)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !491, file: !193, line: 1149, baseType: !147, size: 8, offset: 3440)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !491, file: !193, line: 1152, baseType: !147, size: 8, offset: 3448)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !491, file: !193, line: 1152, baseType: !147, size: 8, offset: 3456)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !491, file: !193, line: 1153, baseType: !147, size: 8, offset: 3464)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !491, file: !193, line: 1154, baseType: !86, size: 16, offset: 3472)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !491, file: !193, line: 1154, baseType: !86, size: 16, offset: 3488)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !491, file: !193, line: 1155, baseType: !86, size: 16, offset: 3504)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !491, file: !193, line: 1155, baseType: !86, size: 16, offset: 3520)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !491, file: !193, line: 1156, baseType: !147, size: 8, offset: 3536)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !491, file: !193, line: 1157, baseType: !147, size: 8, offset: 3544)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !491, file: !193, line: 1159, baseType: !147, size: 8, offset: 3552)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !491, file: !193, line: 1160, baseType: !147, size: 8, offset: 3560)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !491, file: !193, line: 1161, baseType: !147, size: 8, offset: 3568)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !491, file: !193, line: 1162, baseType: !147, size: 8, offset: 3576)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !491, file: !193, line: 1165, baseType: !10, size: 32, offset: 3584)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !491, file: !193, line: 1166, baseType: !10, size: 32, offset: 3616)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !491, file: !193, line: 1167, baseType: !10, size: 32, offset: 3648)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !491, file: !193, line: 1168, baseType: !10, size: 32, offset: 3680)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !491, file: !193, line: 1171, baseType: !86, size: 16, offset: 3712)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !491, file: !193, line: 1171, baseType: !86, size: 16, offset: 3728)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !491, file: !193, line: 1172, baseType: !10, size: 32, offset: 3744)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !491, file: !193, line: 1173, baseType: !4, size: 32, offset: 3776)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !491, file: !193, line: 1174, baseType: !4, size: 32, offset: 3808)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !491, file: !193, line: 1177, baseType: !737, size: 1024, offset: 3840)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !193, line: 963, size: 1024, elements: !738)
!738 = !{!739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !762, !763}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !737, file: !193, line: 965, baseType: !10, size: 32)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !737, file: !193, line: 968, baseType: !4, size: 32, offset: 32)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !737, file: !193, line: 971, baseType: !4, size: 32, offset: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !737, file: !193, line: 974, baseType: !4, size: 32, offset: 96)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !737, file: !193, line: 977, baseType: !52, size: 96, offset: 128)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !737, file: !193, line: 979, baseType: !52, size: 96, offset: 224)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !737, file: !193, line: 982, baseType: !10, size: 32, offset: 320)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !737, file: !193, line: 987, baseType: !438, size: 64, offset: 352)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !737, file: !193, line: 989, baseType: !4, size: 32, offset: 416)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !737, file: !193, line: 994, baseType: !10, size: 32, offset: 448)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !737, file: !193, line: 995, baseType: !10, size: 32, offset: 480)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !737, file: !193, line: 997, baseType: !147, size: 8, offset: 512)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !737, file: !193, line: 998, baseType: !640, size: 56, offset: 520)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !737, file: !193, line: 1000, baseType: !4, size: 32, offset: 576)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !737, file: !193, line: 1003, baseType: !438, size: 64, offset: 608)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !737, file: !193, line: 1006, baseType: !10, size: 32, offset: 672)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !737, file: !193, line: 1009, baseType: !4, size: 32, offset: 704)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !737, file: !193, line: 1012, baseType: !438, size: 64, offset: 736)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !737, file: !193, line: 1015, baseType: !438, size: 64, offset: 800)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !737, file: !193, line: 1018, baseType: !10, size: 32, offset: 864)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !737, file: !193, line: 1019, baseType: !760, size: 64, offset: 896)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !193, line: 63, flags: DIFlagFwdDecl)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !737, file: !193, line: 1023, baseType: !4, size: 32, offset: 960)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !737, file: !193, line: 1024, baseType: !10, size: 32, offset: 992)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !491, file: !193, line: 1179, baseType: !765, size: 320, offset: 4864)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !193, line: 1043, size: 320, elements: !766)
!766 = !{!767, !768, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !765, file: !193, line: 1044, baseType: !147, size: 8)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !765, file: !193, line: 1045, baseType: !769, size: 16, offset: 8)
!769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 16, elements: !98)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !765, file: !193, line: 1048, baseType: !147, size: 8, offset: 24)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !765, file: !193, line: 1049, baseType: !4, size: 32, offset: 32)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !765, file: !193, line: 1049, baseType: !4, size: 32, offset: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !765, file: !193, line: 1052, baseType: !4, size: 32, offset: 96)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !765, file: !193, line: 1052, baseType: !4, size: 32, offset: 128)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !765, file: !193, line: 1053, baseType: !147, size: 8, offset: 160)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !765, file: !193, line: 1054, baseType: !701, size: 24, offset: 168)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !765, file: !193, line: 1057, baseType: !4, size: 32, offset: 192)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !765, file: !193, line: 1057, baseType: !4, size: 32, offset: 224)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !765, file: !193, line: 1060, baseType: !4, size: 32, offset: 256)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !765, file: !193, line: 1060, baseType: !4, size: 32, offset: 288)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !447, file: !193, line: 1247, baseType: !782, size: 64, offset: 2176)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !193, line: 60, flags: DIFlagFwdDecl)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !447, file: !193, line: 1251, baseType: !785, size: 31872, offset: 2240)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !193, line: 403, size: 31872, elements: !786)
!786 = !{!787, !870, !890, !899, !919, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1059, !1060, !1061, !1065, !1081, !1082}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !785, file: !193, line: 404, baseType: !788, size: 1984)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !193, line: 259, size: 1984, elements: !789)
!789 = !{!790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !807, !865}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !788, file: !193, line: 260, baseType: !147, size: 8)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !788, file: !193, line: 263, baseType: !147, size: 8, offset: 8)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !788, file: !193, line: 266, baseType: !147, size: 8, offset: 16)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !788, file: !193, line: 267, baseType: !147, size: 8, offset: 24)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !788, file: !193, line: 269, baseType: !147, size: 8, offset: 32)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !788, file: !193, line: 270, baseType: !147, size: 8, offset: 40)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !788, file: !193, line: 276, baseType: !147, size: 8, offset: 48)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !788, file: !193, line: 279, baseType: !147, size: 8, offset: 56)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !788, file: !193, line: 280, baseType: !86, size: 16, offset: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !788, file: !193, line: 280, baseType: !86, size: 16, offset: 80)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !788, file: !193, line: 281, baseType: !4, size: 32, offset: 96)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !788, file: !193, line: 284, baseType: !147, size: 8, offset: 128)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !788, file: !193, line: 285, baseType: !147, size: 8, offset: 136)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !788, file: !193, line: 287, baseType: !804, size: 48, offset: 144)
!804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 48, elements: !805)
!805 = !{!806}
!806 = !DISubrange(count: 6)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !788, file: !193, line: 290, baseType: !808, size: 1280, offset: 192)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !634, line: 174, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !634, line: 166, size: 1280, elements: !810)
!810 = !{!811, !812, !813, !814, !815, !816, !817, !864}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !809, file: !634, line: 167, baseType: !10, size: 32)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !809, file: !634, line: 167, baseType: !10, size: 32, offset: 32)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !809, file: !634, line: 168, baseType: !175, size: 512, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !809, file: !634, line: 169, baseType: !175, size: 512, offset: 576)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !809, file: !634, line: 170, baseType: !4, size: 32, offset: 1088)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !809, file: !634, line: 171, baseType: !4, size: 32, offset: 1120)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !809, file: !634, line: 172, baseType: !818, size: 64, offset: 1152)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !634, line: 72, size: 3072, elements: !820)
!820 = !{!821, !822, !823, !824, !825, !834, !835, !860, !861, !862, !863}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !819, file: !634, line: 73, baseType: !10, size: 32)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !819, file: !634, line: 73, baseType: !10, size: 32, offset: 32)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !819, file: !634, line: 74, baseType: !10, size: 32, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !819, file: !634, line: 75, baseType: !10, size: 32, offset: 96)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !819, file: !634, line: 77, baseType: !826, size: 128, offset: 128)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !827, line: 95, baseType: !828)
!827 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !827, line: 92, size: 128, elements: !829)
!829 = !{!830, !831, !832, !833}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !828, file: !827, line: 93, baseType: !4, size: 32)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !828, file: !827, line: 93, baseType: !4, size: 32, offset: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !828, file: !827, line: 94, baseType: !4, size: 32, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !828, file: !827, line: 94, baseType: !4, size: 32, offset: 96)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !819, file: !634, line: 77, baseType: !826, size: 128, offset: 256)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !819, file: !634, line: 79, baseType: !836, size: 2304, offset: 384)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !837, size: 2304, elements: !325)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !634, line: 67, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !634, line: 55, size: 576, elements: !839)
!839 = !{!840, !841, !842, !843, !844, !845, !846, !847, !856, !857, !858, !859}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !838, file: !634, line: 56, baseType: !86, size: 16)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !838, file: !634, line: 56, baseType: !86, size: 16, offset: 16)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !838, file: !634, line: 58, baseType: !4, size: 32, offset: 32)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !838, file: !634, line: 59, baseType: !4, size: 32, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !838, file: !634, line: 59, baseType: !4, size: 32, offset: 96)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !838, file: !634, line: 60, baseType: !438, size: 64, offset: 128)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !838, file: !634, line: 60, baseType: !438, size: 64, offset: 192)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !838, file: !634, line: 61, baseType: !848, size: 64, offset: 256)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !634, line: 47, baseType: !850)
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !634, line: 44, size: 96, elements: !851)
!851 = !{!852, !853, !854, !855}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !850, file: !634, line: 45, baseType: !4, size: 32)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !850, file: !634, line: 45, baseType: !4, size: 32, offset: 32)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !850, file: !634, line: 46, baseType: !86, size: 16, offset: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !850, file: !634, line: 46, baseType: !86, size: 16, offset: 80)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !838, file: !634, line: 62, baseType: !848, size: 64, offset: 320)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !838, file: !634, line: 64, baseType: !848, size: 64, offset: 384)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !838, file: !634, line: 65, baseType: !438, size: 64, offset: 448)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !838, file: !634, line: 66, baseType: !438, size: 64, offset: 512)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !819, file: !634, line: 80, baseType: !52, size: 96, offset: 2688)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !819, file: !634, line: 80, baseType: !52, size: 96, offset: 2784)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !819, file: !634, line: 81, baseType: !52, size: 96, offset: 2880)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !819, file: !634, line: 83, baseType: !52, size: 96, offset: 2976)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !809, file: !634, line: 173, baseType: !32, size: 64, offset: 1216)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !788, file: !193, line: 291, baseType: !866, size: 512, offset: 1472)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !634, line: 178, baseType: !867)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !634, line: 176, size: 512, elements: !868)
!868 = !{!869}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !867, file: !634, line: 177, baseType: !175, size: 512)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !785, file: !193, line: 406, baseType: !871, size: 64, offset: 1984)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !193, line: 80, size: 1472, elements: !873)
!873 = !{!874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !872, file: !193, line: 81, baseType: !32, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !872, file: !193, line: 82, baseType: !32, size: 64, offset: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !872, file: !193, line: 83, baseType: !249, size: 32, offset: 128)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !872, file: !193, line: 84, baseType: !249, size: 32, offset: 160)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !872, file: !193, line: 86, baseType: !249, size: 32, offset: 192)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !872, file: !193, line: 87, baseType: !249, size: 32, offset: 224)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !872, file: !193, line: 88, baseType: !249, size: 32, offset: 256)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !872, file: !193, line: 89, baseType: !249, size: 32, offset: 288)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !872, file: !193, line: 90, baseType: !249, size: 32, offset: 320)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !872, file: !193, line: 91, baseType: !249, size: 32, offset: 352)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !872, file: !193, line: 92, baseType: !249, size: 32, offset: 384)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !872, file: !193, line: 93, baseType: !249, size: 32, offset: 416)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !872, file: !193, line: 95, baseType: !887, size: 1024, offset: 448)
!887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 1024, elements: !888)
!888 = !{!889}
!889 = !DISubrange(count: 128)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !785, file: !193, line: 407, baseType: !891, size: 64, offset: 2048)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !193, line: 98, size: 1216, elements: !893)
!893 = !{!894, !895, !896, !897, !898}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !892, file: !193, line: 100, baseType: !32, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !892, file: !193, line: 101, baseType: !32, size: 64, offset: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !892, file: !193, line: 103, baseType: !249, size: 32, offset: 128)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !892, file: !193, line: 104, baseType: !249, size: 32, offset: 160)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !892, file: !193, line: 106, baseType: !887, size: 1024, offset: 192)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !785, file: !193, line: 408, baseType: !900, size: 512, offset: 2112)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !193, line: 109, size: 512, elements: !901)
!901 = !{!902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !900, file: !193, line: 111, baseType: !10, size: 32)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !900, file: !193, line: 112, baseType: !10, size: 32, offset: 32)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !900, file: !193, line: 115, baseType: !10, size: 32, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !900, file: !193, line: 116, baseType: !10, size: 32, offset: 96)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !900, file: !193, line: 117, baseType: !10, size: 32, offset: 128)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !900, file: !193, line: 118, baseType: !10, size: 32, offset: 160)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !900, file: !193, line: 119, baseType: !10, size: 32, offset: 192)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !900, file: !193, line: 120, baseType: !10, size: 32, offset: 224)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !900, file: !193, line: 121, baseType: !10, size: 32, offset: 256)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !900, file: !193, line: 122, baseType: !10, size: 32, offset: 288)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !900, file: !193, line: 125, baseType: !10, size: 32, offset: 320)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !900, file: !193, line: 126, baseType: !10, size: 32, offset: 352)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !900, file: !193, line: 127, baseType: !86, size: 16, offset: 384)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !900, file: !193, line: 128, baseType: !86, size: 16, offset: 400)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !900, file: !193, line: 129, baseType: !10, size: 32, offset: 416)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !900, file: !193, line: 130, baseType: !10, size: 32, offset: 448)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !900, file: !193, line: 131, baseType: !10, size: 32, offset: 480)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !785, file: !193, line: 409, baseType: !920, size: 576, offset: 2624)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !193, line: 134, size: 576, elements: !921)
!921 = !{!922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !920, file: !193, line: 135, baseType: !10, size: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !920, file: !193, line: 136, baseType: !10, size: 32, offset: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !920, file: !193, line: 137, baseType: !10, size: 32, offset: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !920, file: !193, line: 138, baseType: !10, size: 32, offset: 96)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !920, file: !193, line: 139, baseType: !10, size: 32, offset: 128)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !920, file: !193, line: 140, baseType: !10, size: 32, offset: 160)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !920, file: !193, line: 141, baseType: !10, size: 32, offset: 192)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !920, file: !193, line: 142, baseType: !10, size: 32, offset: 224)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !920, file: !193, line: 143, baseType: !4, size: 32, offset: 256)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !920, file: !193, line: 144, baseType: !10, size: 32, offset: 288)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !920, file: !193, line: 145, baseType: !10, size: 32, offset: 320)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !920, file: !193, line: 147, baseType: !10, size: 32, offset: 352)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !920, file: !193, line: 148, baseType: !10, size: 32, offset: 384)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !920, file: !193, line: 149, baseType: !10, size: 32, offset: 416)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !920, file: !193, line: 150, baseType: !10, size: 32, offset: 448)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !920, file: !193, line: 151, baseType: !10, size: 32, offset: 480)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !920, file: !193, line: 152, baseType: !164, size: 64, offset: 512)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !785, file: !193, line: 411, baseType: !10, size: 32, offset: 3200)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !785, file: !193, line: 411, baseType: !10, size: 32, offset: 3232)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !785, file: !193, line: 411, baseType: !10, size: 32, offset: 3264)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !785, file: !193, line: 412, baseType: !4, size: 32, offset: 3296)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !785, file: !193, line: 413, baseType: !10, size: 32, offset: 3328)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !785, file: !193, line: 413, baseType: !10, size: 32, offset: 3360)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !785, file: !193, line: 415, baseType: !10, size: 32, offset: 3392)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !785, file: !193, line: 415, baseType: !10, size: 32, offset: 3424)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !785, file: !193, line: 416, baseType: !86, size: 16, offset: 3456)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !785, file: !193, line: 416, baseType: !86, size: 16, offset: 3472)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !785, file: !193, line: 418, baseType: !4, size: 32, offset: 3488)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !785, file: !193, line: 418, baseType: !4, size: 32, offset: 3520)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !785, file: !193, line: 421, baseType: !4, size: 32, offset: 3552)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !785, file: !193, line: 421, baseType: !4, size: 32, offset: 3584)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !785, file: !193, line: 421, baseType: !4, size: 32, offset: 3616)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !785, file: !193, line: 425, baseType: !86, size: 16, offset: 3648)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !785, file: !193, line: 425, baseType: !86, size: 16, offset: 3664)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !785, file: !193, line: 425, baseType: !86, size: 16, offset: 3680)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !785, file: !193, line: 426, baseType: !86, size: 16, offset: 3696)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !785, file: !193, line: 428, baseType: !86, size: 16, offset: 3712)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !785, file: !193, line: 428, baseType: !86, size: 16, offset: 3728)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !785, file: !193, line: 431, baseType: !10, size: 32, offset: 3744)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !785, file: !193, line: 433, baseType: !86, size: 16, offset: 3776)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !785, file: !193, line: 435, baseType: !86, size: 16, offset: 3792)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !785, file: !193, line: 437, baseType: !86, size: 16, offset: 3808)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !785, file: !193, line: 439, baseType: !86, size: 16, offset: 3824)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !785, file: !193, line: 441, baseType: !86, size: 16, offset: 3840)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !785, file: !193, line: 443, baseType: !86, size: 16, offset: 3856)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !785, file: !193, line: 449, baseType: !10, size: 32, offset: 3872)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !785, file: !193, line: 453, baseType: !10, size: 32, offset: 3904)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !785, file: !193, line: 458, baseType: !86, size: 16, offset: 3936)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !785, file: !193, line: 462, baseType: !86, size: 16, offset: 3952)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !785, file: !193, line: 467, baseType: !10, size: 32, offset: 3968)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !785, file: !193, line: 467, baseType: !10, size: 32, offset: 4000)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !785, file: !193, line: 469, baseType: !86, size: 16, offset: 4032)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !785, file: !193, line: 469, baseType: !86, size: 16, offset: 4048)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !785, file: !193, line: 469, baseType: !86, size: 16, offset: 4064)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !785, file: !193, line: 469, baseType: !86, size: 16, offset: 4080)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !785, file: !193, line: 474, baseType: !86, size: 16, offset: 4096)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !785, file: !193, line: 475, baseType: !147, size: 8, offset: 4112)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !785, file: !193, line: 476, baseType: !147, size: 8, offset: 4120)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !785, file: !193, line: 481, baseType: !10, size: 32, offset: 4128)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !785, file: !193, line: 486, baseType: !10, size: 32, offset: 4160)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !785, file: !193, line: 491, baseType: !10, size: 32, offset: 4192)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !785, file: !193, line: 496, baseType: !86, size: 16, offset: 4224)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !785, file: !193, line: 498, baseType: !86, size: 16, offset: 4240)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !785, file: !193, line: 501, baseType: !86, size: 16, offset: 4256)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !785, file: !193, line: 502, baseType: !86, size: 16, offset: 4272)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !785, file: !193, line: 508, baseType: !86, size: 16, offset: 4288)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !785, file: !193, line: 513, baseType: !86, size: 16, offset: 4304)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !785, file: !193, line: 515, baseType: !86, size: 16, offset: 4320)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !785, file: !193, line: 515, baseType: !86, size: 16, offset: 4336)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !785, file: !193, line: 519, baseType: !826, size: 128, offset: 4352)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !785, file: !193, line: 519, baseType: !826, size: 128, offset: 4480)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !785, file: !193, line: 520, baseType: !994, size: 128, offset: 4608)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !827, line: 89, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !827, line: 86, size: 128, elements: !996)
!996 = !{!997, !998, !999, !1000}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !995, file: !827, line: 87, baseType: !10, size: 32)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !995, file: !827, line: 87, baseType: !10, size: 32, offset: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !995, file: !827, line: 88, baseType: !10, size: 32, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !995, file: !827, line: 88, baseType: !10, size: 32, offset: 96)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !785, file: !193, line: 523, baseType: !185, size: 128, offset: 4736)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !785, file: !193, line: 524, baseType: !86, size: 16, offset: 4864)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !785, file: !193, line: 527, baseType: !86, size: 16, offset: 4880)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !785, file: !193, line: 532, baseType: !4, size: 32, offset: 4896)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !785, file: !193, line: 532, baseType: !4, size: 32, offset: 4928)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !785, file: !193, line: 534, baseType: !4, size: 32, offset: 4960)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !785, file: !193, line: 538, baseType: !4, size: 32, offset: 4992)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !785, file: !193, line: 542, baseType: !10, size: 32, offset: 5024)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !785, file: !193, line: 545, baseType: !4, size: 32, offset: 5056)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !785, file: !193, line: 545, baseType: !4, size: 32, offset: 5088)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !785, file: !193, line: 545, baseType: !4, size: 32, offset: 5120)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !785, file: !193, line: 548, baseType: !4, size: 32, offset: 5152)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !785, file: !193, line: 551, baseType: !86, size: 16, offset: 5184)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !785, file: !193, line: 551, baseType: !86, size: 16, offset: 5200)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !785, file: !193, line: 551, baseType: !86, size: 16, offset: 5216)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !785, file: !193, line: 551, baseType: !86, size: 16, offset: 5232)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !785, file: !193, line: 552, baseType: !86, size: 16, offset: 5248)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !785, file: !193, line: 552, baseType: !86, size: 16, offset: 5264)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !785, file: !193, line: 553, baseType: !4, size: 32, offset: 5280)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !785, file: !193, line: 553, baseType: !4, size: 32, offset: 5312)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !785, file: !193, line: 554, baseType: !86, size: 16, offset: 5344)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !785, file: !193, line: 554, baseType: !86, size: 16, offset: 5360)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !785, file: !193, line: 555, baseType: !4, size: 32, offset: 5376)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !785, file: !193, line: 555, baseType: !4, size: 32, offset: 5408)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !785, file: !193, line: 558, baseType: !146, size: 8192, offset: 5440)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !785, file: !193, line: 561, baseType: !10, size: 32, offset: 13632)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !785, file: !193, line: 562, baseType: !86, size: 16, offset: 13664)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !785, file: !193, line: 562, baseType: !86, size: 16, offset: 13680)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !785, file: !193, line: 565, baseType: !1030, size: 6144, offset: 13696)
!1030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 6144, elements: !1031)
!1031 = !{!1032}
!1032 = !DISubrange(count: 768)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !785, file: !193, line: 568, baseType: !324, size: 128, offset: 19840)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !785, file: !193, line: 569, baseType: !324, size: 128, offset: 19968)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !785, file: !193, line: 572, baseType: !147, size: 8, offset: 20096)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !785, file: !193, line: 573, baseType: !147, size: 8, offset: 20104)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !785, file: !193, line: 574, baseType: !147, size: 8, offset: 20112)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !785, file: !193, line: 575, baseType: !557, size: 40, offset: 20120)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !785, file: !193, line: 578, baseType: !10, size: 32, offset: 20160)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !785, file: !193, line: 579, baseType: !86, size: 16, offset: 20192)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !785, file: !193, line: 580, baseType: !86, size: 16, offset: 20208)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !785, file: !193, line: 581, baseType: !4, size: 32, offset: 20224)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !785, file: !193, line: 582, baseType: !4, size: 32, offset: 20256)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !785, file: !193, line: 585, baseType: !86, size: 16, offset: 20288)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !785, file: !193, line: 585, baseType: !86, size: 16, offset: 20304)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !785, file: !193, line: 586, baseType: !4, size: 32, offset: 20320)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !785, file: !193, line: 589, baseType: !86, size: 16, offset: 20352)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !785, file: !193, line: 589, baseType: !86, size: 16, offset: 20368)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !785, file: !193, line: 590, baseType: !10, size: 32, offset: 20384)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !785, file: !193, line: 593, baseType: !86, size: 16, offset: 20416)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !785, file: !193, line: 593, baseType: !86, size: 16, offset: 20432)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !785, file: !193, line: 594, baseType: !86, size: 16, offset: 20448)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !785, file: !193, line: 594, baseType: !86, size: 16, offset: 20464)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !785, file: !193, line: 595, baseType: !4, size: 32, offset: 20480)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !785, file: !193, line: 596, baseType: !4, size: 32, offset: 20512)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !785, file: !193, line: 597, baseType: !1057, size: 64, offset: 20544)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !36, line: 44, flags: DIFlagFwdDecl)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !785, file: !193, line: 600, baseType: !10, size: 32, offset: 20608)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !785, file: !193, line: 601, baseType: !4, size: 32, offset: 20640)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !785, file: !193, line: 604, baseType: !1062, size: 256, offset: 20672)
!1062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 256, elements: !1063)
!1063 = !{!1064}
!1064 = !DISubrange(count: 32)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !785, file: !193, line: 607, baseType: !1066, size: 10880, offset: 20928)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !193, line: 364, size: 10880, elements: !1067)
!1067 = !{!1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1066, file: !193, line: 365, baseType: !788, size: 1984)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1066, file: !193, line: 367, baseType: !146, size: 8192, offset: 1984)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1066, file: !193, line: 369, baseType: !86, size: 16, offset: 10176)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1066, file: !193, line: 369, baseType: !86, size: 16, offset: 10192)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1066, file: !193, line: 370, baseType: !86, size: 16, offset: 10208)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1066, file: !193, line: 370, baseType: !86, size: 16, offset: 10224)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1066, file: !193, line: 372, baseType: !4, size: 32, offset: 10240)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1066, file: !193, line: 373, baseType: !4, size: 32, offset: 10272)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1066, file: !193, line: 375, baseType: !701, size: 24, offset: 10304)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1066, file: !193, line: 376, baseType: !147, size: 8, offset: 10328)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1066, file: !193, line: 378, baseType: !147, size: 8, offset: 10336)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1066, file: !193, line: 379, baseType: !701, size: 24, offset: 10344)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1066, file: !193, line: 381, baseType: !175, size: 512, offset: 10368)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !785, file: !193, line: 609, baseType: !10, size: 32, offset: 31808)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !785, file: !193, line: 610, baseType: !10, size: 32, offset: 31840)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !447, file: !193, line: 1252, baseType: !1084, size: 256, offset: 34112)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !193, line: 158, size: 256, elements: !1085)
!1085 = !{!1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1084, file: !193, line: 159, baseType: !10, size: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1084, file: !193, line: 160, baseType: !4, size: 32, offset: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1084, file: !193, line: 161, baseType: !4, size: 32, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1084, file: !193, line: 162, baseType: !4, size: 32, offset: 96)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1084, file: !193, line: 163, baseType: !10, size: 32, offset: 128)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1084, file: !193, line: 164, baseType: !86, size: 16, offset: 160)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1084, file: !193, line: 165, baseType: !86, size: 16, offset: 176)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1084, file: !193, line: 166, baseType: !4, size: 32, offset: 192)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1084, file: !193, line: 167, baseType: !4, size: 32, offset: 224)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !447, file: !193, line: 1254, baseType: !185, size: 128, offset: 34368)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !447, file: !193, line: 1255, baseType: !185, size: 128, offset: 34496)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !447, file: !193, line: 1257, baseType: !32, size: 64, offset: 34624)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !447, file: !193, line: 1258, baseType: !32, size: 64, offset: 34688)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !447, file: !193, line: 1259, baseType: !32, size: 64, offset: 34752)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !447, file: !193, line: 1260, baseType: !32, size: 64, offset: 34816)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !447, file: !193, line: 1262, baseType: !32, size: 64, offset: 34880)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !447, file: !193, line: 1265, baseType: !1103, size: 64, offset: 34944)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !193, line: 1265, flags: DIFlagFwdDecl)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !447, file: !193, line: 1266, baseType: !86, size: 16, offset: 35008)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !447, file: !193, line: 1267, baseType: !86, size: 16, offset: 35024)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !447, file: !193, line: 1270, baseType: !10, size: 32, offset: 35040)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !447, file: !193, line: 1271, baseType: !185, size: 128, offset: 35072)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !447, file: !193, line: 1274, baseType: !1110, size: 128, offset: 35200)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !193, line: 650, size: 128, elements: !1111)
!1111 = !{!1112, !1113, !1114, !1115, !1116}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1110, file: !193, line: 651, baseType: !52, size: 96)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1110, file: !193, line: 652, baseType: !147, size: 8, offset: 96)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1110, file: !193, line: 652, baseType: !147, size: 8, offset: 104)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1110, file: !193, line: 652, baseType: !147, size: 8, offset: 112)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1110, file: !193, line: 652, baseType: !147, size: 8, offset: 120)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !447, file: !193, line: 1275, baseType: !1118, size: 1472, offset: 35328)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !193, line: 676, size: 1472, elements: !1119)
!1119 = !{!1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1132, !1142, !1143, !1144, !1145, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1118, file: !193, line: 679, baseType: !1110, size: 128)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1118, file: !193, line: 680, baseType: !86, size: 16, offset: 128)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1118, file: !193, line: 680, baseType: !86, size: 16, offset: 144)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1118, file: !193, line: 680, baseType: !86, size: 16, offset: 160)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1118, file: !193, line: 680, baseType: !86, size: 16, offset: 176)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1118, file: !193, line: 681, baseType: !86, size: 16, offset: 192)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1118, file: !193, line: 681, baseType: !86, size: 16, offset: 208)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1118, file: !193, line: 681, baseType: !86, size: 16, offset: 224)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1118, file: !193, line: 681, baseType: !86, size: 16, offset: 240)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1118, file: !193, line: 682, baseType: !86, size: 16, offset: 256)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1118, file: !193, line: 682, baseType: !1131, size: 48, offset: 272)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 48, elements: !53)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1118, file: !193, line: 685, baseType: !1133, size: 192, offset: 320)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !193, line: 633, size: 192, elements: !1134)
!1134 = !{!1135, !1136, !1137, !1138, !1139, !1140, !1141}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1133, file: !193, line: 634, baseType: !86, size: 16)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1133, file: !193, line: 634, baseType: !86, size: 16, offset: 16)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1133, file: !193, line: 635, baseType: !86, size: 16, offset: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1133, file: !193, line: 635, baseType: !86, size: 16, offset: 48)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1133, file: !193, line: 636, baseType: !4, size: 32, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1133, file: !193, line: 636, baseType: !4, size: 32, offset: 96)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1133, file: !193, line: 637, baseType: !1057, size: 64, offset: 128)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1118, file: !193, line: 686, baseType: !86, size: 16, offset: 512)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1118, file: !193, line: 686, baseType: !86, size: 16, offset: 528)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1118, file: !193, line: 687, baseType: !4, size: 32, offset: 544)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1118, file: !193, line: 688, baseType: !1146, size: 448, offset: 576)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !193, line: 674, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !193, line: 659, size: 448, elements: !1148)
!1148 = !{!1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1147, file: !193, line: 660, baseType: !4, size: 32)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1147, file: !193, line: 661, baseType: !4, size: 32, offset: 32)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1147, file: !193, line: 662, baseType: !4, size: 32, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1147, file: !193, line: 663, baseType: !4, size: 32, offset: 96)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1147, file: !193, line: 664, baseType: !4, size: 32, offset: 128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1147, file: !193, line: 665, baseType: !4, size: 32, offset: 160)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1147, file: !193, line: 666, baseType: !4, size: 32, offset: 192)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1147, file: !193, line: 667, baseType: !4, size: 32, offset: 224)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1147, file: !193, line: 668, baseType: !4, size: 32, offset: 256)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1147, file: !193, line: 669, baseType: !4, size: 32, offset: 288)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1147, file: !193, line: 670, baseType: !10, size: 32, offset: 320)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1147, file: !193, line: 671, baseType: !4, size: 32, offset: 352)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1147, file: !193, line: 672, baseType: !4, size: 32, offset: 384)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1147, file: !193, line: 673, baseType: !86, size: 16, offset: 416)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1147, file: !193, line: 673, baseType: !86, size: 16, offset: 432)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1118, file: !193, line: 692, baseType: !4, size: 32, offset: 1024)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1118, file: !193, line: 697, baseType: !4, size: 32, offset: 1056)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1118, file: !193, line: 703, baseType: !10, size: 32, offset: 1088)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1118, file: !193, line: 704, baseType: !86, size: 16, offset: 1120)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1118, file: !193, line: 704, baseType: !86, size: 16, offset: 1136)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1118, file: !193, line: 705, baseType: !86, size: 16, offset: 1152)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1118, file: !193, line: 706, baseType: !86, size: 16, offset: 1168)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1118, file: !193, line: 707, baseType: !86, size: 16, offset: 1184)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1118, file: !193, line: 708, baseType: !86, size: 16, offset: 1200)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1118, file: !193, line: 709, baseType: !86, size: 16, offset: 1216)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1118, file: !193, line: 709, baseType: !86, size: 16, offset: 1232)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1118, file: !193, line: 709, baseType: !86, size: 16, offset: 1248)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1118, file: !193, line: 709, baseType: !86, size: 16, offset: 1264)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1118, file: !193, line: 710, baseType: !86, size: 16, offset: 1280)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1118, file: !193, line: 711, baseType: !86, size: 16, offset: 1296)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1118, file: !193, line: 712, baseType: !4, size: 32, offset: 1312)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1118, file: !193, line: 713, baseType: !4, size: 32, offset: 1344)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1118, file: !193, line: 713, baseType: !4, size: 32, offset: 1376)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1118, file: !193, line: 713, baseType: !4, size: 32, offset: 1408)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1118, file: !193, line: 713, baseType: !4, size: 32, offset: 1440)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !447, file: !193, line: 1278, baseType: !1185, size: 64, offset: 36800)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !193, line: 1197, size: 64, elements: !1186)
!1186 = !{!1187, !1188, !1189, !1190}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1185, file: !193, line: 1199, baseType: !4, size: 32)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1185, file: !193, line: 1200, baseType: !147, size: 8, offset: 32)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1185, file: !193, line: 1201, baseType: !147, size: 8, offset: 40)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1185, file: !193, line: 1202, baseType: !86, size: 16, offset: 48)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !447, file: !193, line: 1281, baseType: !282, size: 64, offset: 36864)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !447, file: !193, line: 1284, baseType: !1193, size: 192, offset: 36928)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !193, line: 1208, size: 192, elements: !1194)
!1194 = !{!1195, !1196, !1197, !1198}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1193, file: !193, line: 1209, baseType: !52, size: 96)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1193, file: !193, line: 1210, baseType: !10, size: 32, offset: 96)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1193, file: !193, line: 1210, baseType: !10, size: 32, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1193, file: !193, line: 1210, baseType: !10, size: 32, offset: 160)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !447, file: !193, line: 1287, baseType: !1200, size: 64, offset: 37120)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1202, line: 64, size: 19136, elements: !1203)
!1202 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1203 = !{!1204, !1205, !1206, !1207, !1208, !1209, !1211, !1212, !1213, !1214, !1217, !1218, !1393, !1394, !1402, !1403, !1404, !1405, !1406}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1201, file: !1202, line: 65, baseType: !128, size: 960)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1201, file: !1202, line: 66, baseType: !191, size: 64, offset: 960)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1201, file: !1202, line: 68, baseType: !146, size: 8192, offset: 1024)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1201, file: !1202, line: 70, baseType: !10, size: 32, offset: 9216)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1201, file: !1202, line: 71, baseType: !10, size: 32, offset: 9248)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1201, file: !1202, line: 72, baseType: !1210, size: 64, offset: 9280)
!1210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 64, elements: !98)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1201, file: !1202, line: 74, baseType: !4, size: 32, offset: 9344)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1201, file: !1202, line: 74, baseType: !4, size: 32, offset: 9376)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1201, file: !1202, line: 76, baseType: !583, size: 64, offset: 9408)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1201, file: !1202, line: 77, baseType: !1215, size: 64, offset: 9472)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1202, line: 77, flags: DIFlagFwdDecl)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1201, file: !1202, line: 78, baseType: !282, size: 64, offset: 9536)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1201, file: !1202, line: 80, baseType: !1219, size: 2624, offset: 9600)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1220, line: 340, size: 2624, elements: !1221)
!1220 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1221 = !{!1222, !1250, !1268, !1269, !1270, !1285, !1343, !1344, !1370, !1371, !1372, !1373, !1382}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1219, file: !1220, line: 341, baseType: !1223, size: 576)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1220, line: 251, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1220, line: 207, size: 576, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1224, file: !1220, line: 208, baseType: !10, size: 32)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1224, file: !1220, line: 211, baseType: !86, size: 16, offset: 32)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1224, file: !1220, line: 212, baseType: !86, size: 16, offset: 48)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1224, file: !1220, line: 213, baseType: !4, size: 32, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1224, file: !1220, line: 214, baseType: !86, size: 16, offset: 96)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1224, file: !1220, line: 215, baseType: !86, size: 16, offset: 112)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1224, file: !1220, line: 216, baseType: !86, size: 16, offset: 128)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1224, file: !1220, line: 217, baseType: !86, size: 16, offset: 144)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1224, file: !1220, line: 218, baseType: !86, size: 16, offset: 160)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1224, file: !1220, line: 219, baseType: !86, size: 16, offset: 176)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1224, file: !1220, line: 220, baseType: !4, size: 32, offset: 192)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1224, file: !1220, line: 222, baseType: !86, size: 16, offset: 224)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1224, file: !1220, line: 225, baseType: !86, size: 16, offset: 240)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1224, file: !1220, line: 228, baseType: !10, size: 32, offset: 256)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1224, file: !1220, line: 229, baseType: !10, size: 32, offset: 288)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1224, file: !1220, line: 233, baseType: !10, size: 32, offset: 320)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1224, file: !1220, line: 236, baseType: !86, size: 16, offset: 352)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1224, file: !1220, line: 236, baseType: !86, size: 16, offset: 368)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1224, file: !1220, line: 241, baseType: !4, size: 32, offset: 384)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1224, file: !1220, line: 244, baseType: !10, size: 32, offset: 416)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1224, file: !1220, line: 244, baseType: !10, size: 32, offset: 448)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1224, file: !1220, line: 245, baseType: !4, size: 32, offset: 480)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1224, file: !1220, line: 248, baseType: !4, size: 32, offset: 512)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1224, file: !1220, line: 250, baseType: !10, size: 32, offset: 544)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1219, file: !1220, line: 342, baseType: !1251, size: 448, offset: 576)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1220, line: 79, baseType: !1252)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1220, line: 61, size: 448, elements: !1253)
!1253 = !{!1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1252, file: !1220, line: 62, baseType: !32, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1252, file: !1220, line: 64, baseType: !86, size: 16, offset: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1252, file: !1220, line: 65, baseType: !86, size: 16, offset: 80)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1252, file: !1220, line: 67, baseType: !4, size: 32, offset: 96)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1252, file: !1220, line: 68, baseType: !4, size: 32, offset: 128)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1252, file: !1220, line: 69, baseType: !4, size: 32, offset: 160)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1252, file: !1220, line: 70, baseType: !86, size: 16, offset: 192)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1252, file: !1220, line: 71, baseType: !86, size: 16, offset: 208)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1252, file: !1220, line: 72, baseType: !438, size: 64, offset: 224)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1252, file: !1220, line: 75, baseType: !4, size: 32, offset: 288)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1252, file: !1220, line: 75, baseType: !4, size: 32, offset: 320)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1252, file: !1220, line: 75, baseType: !4, size: 32, offset: 352)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1252, file: !1220, line: 78, baseType: !4, size: 32, offset: 384)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1252, file: !1220, line: 78, baseType: !4, size: 32, offset: 416)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1219, file: !1220, line: 343, baseType: !185, size: 128, offset: 1024)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1219, file: !1220, line: 344, baseType: !185, size: 128, offset: 1152)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1219, file: !1220, line: 345, baseType: !1271, size: 192, offset: 1280)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1220, line: 278, baseType: !1272)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1220, line: 270, size: 192, elements: !1273)
!1273 = !{!1274, !1275, !1276, !1277, !1278}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1272, file: !1220, line: 271, baseType: !10, size: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1272, file: !1220, line: 273, baseType: !4, size: 32, offset: 32)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1272, file: !1220, line: 275, baseType: !10, size: 32, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1272, file: !1220, line: 276, baseType: !10, size: 32, offset: 96)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1272, file: !1220, line: 277, baseType: !1279, size: 64, offset: 128)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1220, line: 55, size: 576, elements: !1281)
!1281 = !{!1282, !1283, !1284}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1280, file: !1220, line: 56, baseType: !10, size: 32)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1280, file: !1220, line: 57, baseType: !4, size: 32, offset: 32)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1280, file: !1220, line: 58, baseType: !65, size: 512, offset: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1219, file: !1220, line: 346, baseType: !1286, size: 384, offset: 1472)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1220, line: 268, baseType: !1287)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1220, line: 253, size: 384, elements: !1288)
!1288 = !{!1289, !1290, !1291, !1292, !1293, !1337, !1338, !1339, !1340, !1341, !1342}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1287, file: !1220, line: 254, baseType: !10, size: 32)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1287, file: !1220, line: 255, baseType: !10, size: 32, offset: 32)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1287, file: !1220, line: 255, baseType: !10, size: 32, offset: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1287, file: !1220, line: 258, baseType: !4, size: 32, offset: 96)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1287, file: !1220, line: 259, baseType: !1294, size: 64, offset: 128)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1220, line: 164, baseType: !1296)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1220, line: 108, size: 1664, elements: !1297)
!1297 = !{!1298, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1296, file: !1220, line: 109, baseType: !1299, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1296, file: !1220, line: 109, baseType: !1299, size: 64, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1296, file: !1220, line: 111, baseType: !175, size: 512, offset: 128)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1296, file: !1220, line: 119, baseType: !438, size: 64, offset: 640)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1296, file: !1220, line: 119, baseType: !438, size: 64, offset: 704)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1296, file: !1220, line: 125, baseType: !438, size: 64, offset: 768)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1296, file: !1220, line: 125, baseType: !438, size: 64, offset: 832)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1296, file: !1220, line: 127, baseType: !438, size: 64, offset: 896)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1296, file: !1220, line: 130, baseType: !10, size: 32, offset: 960)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1296, file: !1220, line: 131, baseType: !10, size: 32, offset: 992)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1296, file: !1220, line: 132, baseType: !1310, size: 64, offset: 1024)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1220, line: 106, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1220, line: 81, size: 512, elements: !1313)
!1313 = !{!1314, !1315, !1318, !1319, !1320, !1321}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1312, file: !1220, line: 82, baseType: !438, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1312, file: !1220, line: 97, baseType: !1316, size: 256, offset: 64)
!1316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !1317)
!1317 = !{!67, !99}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1312, file: !1220, line: 102, baseType: !438, size: 64, offset: 320)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1312, file: !1220, line: 102, baseType: !438, size: 64, offset: 384)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1312, file: !1220, line: 104, baseType: !10, size: 32, offset: 448)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1312, file: !1220, line: 105, baseType: !10, size: 32, offset: 480)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1296, file: !1220, line: 135, baseType: !52, size: 96, offset: 1088)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1296, file: !1220, line: 136, baseType: !4, size: 32, offset: 1184)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1296, file: !1220, line: 139, baseType: !10, size: 32, offset: 1216)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1296, file: !1220, line: 139, baseType: !10, size: 32, offset: 1248)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1296, file: !1220, line: 139, baseType: !10, size: 32, offset: 1280)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1296, file: !1220, line: 140, baseType: !52, size: 96, offset: 1312)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1296, file: !1220, line: 143, baseType: !86, size: 16, offset: 1408)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1296, file: !1220, line: 144, baseType: !86, size: 16, offset: 1424)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1296, file: !1220, line: 145, baseType: !86, size: 16, offset: 1440)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1296, file: !1220, line: 148, baseType: !86, size: 16, offset: 1456)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1296, file: !1220, line: 149, baseType: !10, size: 32, offset: 1472)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1296, file: !1220, line: 150, baseType: !4, size: 32, offset: 1504)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1296, file: !1220, line: 152, baseType: !282, size: 64, offset: 1536)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1296, file: !1220, line: 163, baseType: !4, size: 32, offset: 1600)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1296, file: !1220, line: 163, baseType: !4, size: 32, offset: 1632)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1287, file: !1220, line: 261, baseType: !4, size: 32, offset: 192)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1287, file: !1220, line: 261, baseType: !4, size: 32, offset: 224)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1287, file: !1220, line: 261, baseType: !4, size: 32, offset: 256)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1287, file: !1220, line: 263, baseType: !10, size: 32, offset: 288)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1287, file: !1220, line: 266, baseType: !10, size: 32, offset: 320)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1287, file: !1220, line: 267, baseType: !4, size: 32, offset: 352)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1219, file: !1220, line: 347, baseType: !1294, size: 64, offset: 1856)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1219, file: !1220, line: 348, baseType: !1345, size: 64, offset: 1920)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1220, line: 205, baseType: !1347)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1220, line: 186, size: 1024, elements: !1348)
!1348 = !{!1349, !1351, !1352, !1353, !1355, !1356, !1357, !1365, !1366, !1367, !1368, !1369}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1347, file: !1220, line: 187, baseType: !1350, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1347, file: !1220, line: 187, baseType: !1350, size: 64, offset: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1347, file: !1220, line: 189, baseType: !175, size: 512, offset: 128)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1347, file: !1220, line: 191, baseType: !1354, size: 64, offset: 640)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1347, file: !1220, line: 193, baseType: !10, size: 32, offset: 704)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1347, file: !1220, line: 193, baseType: !10, size: 32, offset: 736)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1347, file: !1220, line: 195, baseType: !1358, size: 64, offset: 768)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1220, line: 184, baseType: !1360)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1220, line: 166, size: 320, elements: !1361)
!1361 = !{!1362, !1363, !1364}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1360, file: !1220, line: 180, baseType: !1316, size: 256)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1360, file: !1220, line: 182, baseType: !10, size: 32, offset: 256)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1360, file: !1220, line: 183, baseType: !10, size: 32, offset: 288)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1347, file: !1220, line: 196, baseType: !10, size: 32, offset: 832)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1347, file: !1220, line: 198, baseType: !10, size: 32, offset: 864)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1347, file: !1220, line: 200, baseType: !573, size: 64, offset: 896)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1347, file: !1220, line: 201, baseType: !4, size: 32, offset: 960)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1347, file: !1220, line: 204, baseType: !10, size: 32, offset: 992)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1219, file: !1220, line: 350, baseType: !185, size: 128, offset: 1984)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1219, file: !1220, line: 351, baseType: !10, size: 32, offset: 2112)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1219, file: !1220, line: 351, baseType: !10, size: 32, offset: 2144)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1219, file: !1220, line: 353, baseType: !1374, size: 64, offset: 2176)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1220, line: 297, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1220, line: 295, size: 2048, elements: !1377)
!1377 = !{!1378}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1376, file: !1220, line: 296, baseType: !1379, size: 2048)
!1379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 2048, elements: !1380)
!1380 = !{!1381}
!1381 = !DISubrange(count: 256)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1219, file: !1220, line: 355, baseType: !1383, size: 384, offset: 2240)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1220, line: 338, baseType: !1384)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1220, line: 322, size: 384, elements: !1385)
!1385 = !{!1386, !1387, !1388, !1389, !1390, !1391, !1392}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1384, file: !1220, line: 323, baseType: !10, size: 32)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1384, file: !1220, line: 325, baseType: !86, size: 16, offset: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1384, file: !1220, line: 326, baseType: !86, size: 16, offset: 48)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1384, file: !1220, line: 331, baseType: !185, size: 128, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1384, file: !1220, line: 334, baseType: !185, size: 128, offset: 192)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1384, file: !1220, line: 335, baseType: !10, size: 32, offset: 320)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1384, file: !1220, line: 337, baseType: !10, size: 32, offset: 352)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1201, file: !1202, line: 81, baseType: !32, size: 64, offset: 12224)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1201, file: !1202, line: 85, baseType: !1395, size: 6208, offset: 12288)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1202, line: 55, size: 6208, elements: !1396)
!1396 = !{!1397, !1398, !1399, !1400, !1401}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1395, file: !1202, line: 56, baseType: !1030, size: 6144)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1395, file: !1202, line: 58, baseType: !86, size: 16, offset: 6144)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1395, file: !1202, line: 59, baseType: !86, size: 16, offset: 6160)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1395, file: !1202, line: 60, baseType: !86, size: 16, offset: 6176)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1395, file: !1202, line: 61, baseType: !86, size: 16, offset: 6192)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1201, file: !1202, line: 86, baseType: !10, size: 32, offset: 18496)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1201, file: !1202, line: 88, baseType: !10, size: 32, offset: 18528)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1201, file: !1202, line: 90, baseType: !10, size: 32, offset: 18560)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1201, file: !1202, line: 94, baseType: !10, size: 32, offset: 18592)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1201, file: !1202, line: 100, baseType: !633, size: 512, offset: 18624)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !447, file: !193, line: 1289, baseType: !419, size: 64, offset: 37184)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !447, file: !193, line: 1290, baseType: !419, size: 64, offset: 37248)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !447, file: !193, line: 1293, baseType: !808, size: 1280, offset: 37312)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !447, file: !193, line: 1294, baseType: !866, size: 512, offset: 38592)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !447, file: !193, line: 1295, baseType: !633, size: 512, offset: 39104)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !447, file: !193, line: 1298, baseType: !1413, size: 64, offset: 39616)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1414 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !193, line: 1298, flags: DIFlagFwdDecl)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !443, file: !442, line: 53, baseType: !10, size: 32, offset: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !443, file: !442, line: 54, baseType: !10, size: 32, offset: 96)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !443, file: !442, line: 55, baseType: !10, size: 32, offset: 128)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !443, file: !442, line: 55, baseType: !10, size: 32, offset: 160)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !443, file: !442, line: 56, baseType: !147, size: 8, offset: 192)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !443, file: !442, line: 56, baseType: !147, size: 8, offset: 200)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !443, file: !442, line: 57, baseType: !147, size: 8, offset: 208)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !443, file: !442, line: 57, baseType: !147, size: 8, offset: 216)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !443, file: !442, line: 59, baseType: !86, size: 16, offset: 224)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !443, file: !442, line: 59, baseType: !86, size: 16, offset: 240)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !443, file: !442, line: 59, baseType: !86, size: 16, offset: 256)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !443, file: !442, line: 61, baseType: !86, size: 16, offset: 272)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !443, file: !442, line: 63, baseType: !10, size: 32, offset: 288)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !125, file: !124, line: 293, baseType: !185, size: 128, offset: 11200)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !125, file: !124, line: 294, baseType: !1430, size: 64, offset: 11328)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !124, line: 113, baseType: !1432)
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !124, line: 108, size: 256, elements: !1433)
!1433 = !{!1434, !1436, !1437, !1438, !1439}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1432, file: !124, line: 109, baseType: !1435, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1432, file: !124, line: 109, baseType: !1435, size: 64, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1432, file: !124, line: 110, baseType: !204, size: 64, offset: 128)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1432, file: !124, line: 111, baseType: !10, size: 32, offset: 192)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1432, file: !124, line: 112, baseType: !4, size: 32, offset: 224)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUTexture", file: !1442, line: 44, baseType: !44)
!1442 = !DIFile(filename: "blender/source/blender/gpu/GPU_extensions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!1447 = !DILocalVariable(name: "sds", arg: 1, scope: !17, file: !1, line: 98, type: !20)
!1448 = !DILocation(line: 98, column: 45, scope: !17)
!1449 = !DILocalVariable(name: "ob", arg: 2, scope: !17, file: !1, line: 98, type: !122)
!1450 = !DILocation(line: 98, column: 58, scope: !17)
!1451 = !DILocalVariable(name: "tex", arg: 3, scope: !17, file: !1, line: 99, type: !1440)
!1452 = !DILocation(line: 99, column: 36, scope: !17)
!1453 = !DILocalVariable(name: "min", arg: 4, scope: !17, file: !1, line: 99, type: !1443)
!1454 = !DILocation(line: 99, column: 53, scope: !17)
!1455 = !DILocalVariable(name: "max", arg: 5, scope: !17, file: !1, line: 99, type: !1443)
!1456 = !DILocation(line: 99, column: 73, scope: !17)
!1457 = !DILocalVariable(name: "res", arg: 6, scope: !17, file: !1, line: 100, type: !1445)
!1458 = !DILocation(line: 100, column: 34, scope: !17)
!1459 = !DILocalVariable(name: "dx", arg: 7, scope: !17, file: !1, line: 100, type: !4)
!1460 = !DILocation(line: 100, column: 48, scope: !17)
!1461 = !DILocalVariable(name: "UNUSED_base_scale", arg: 8, scope: !17, file: !1, line: 100, type: !4)
!1462 = !DILocation(line: 100, column: 58, scope: !17)
!1463 = !DILocalVariable(name: "viewnormal", arg: 9, scope: !17, file: !1, line: 100, type: !1443)
!1464 = !DILocation(line: 100, column: 90, scope: !17)
!1465 = !DILocalVariable(name: "tex_shadow", arg: 10, scope: !17, file: !1, line: 101, type: !1440)
!1466 = !DILocation(line: 101, column: 36, scope: !17)
!1467 = !DILocalVariable(name: "tex_flame", arg: 11, scope: !17, file: !1, line: 101, type: !1440)
!1468 = !DILocation(line: 101, column: 60, scope: !17)
!1469 = !DILocalVariable(name: "ob_sizei", scope: !17, file: !1, line: 103, type: !1470)
!1470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1444, size: 96, elements: !53)
!1471 = !DILocation(line: 103, column: 14, scope: !17)
!1472 = !DILocation(line: 103, column: 28, scope: !17)
!1473 = !DILocation(line: 104, column: 19, scope: !17)
!1474 = !DILocation(line: 104, column: 23, scope: !17)
!1475 = !DILocation(line: 104, column: 13, scope: !17)
!1476 = !DILocation(line: 104, column: 11, scope: !17)
!1477 = !DILocation(line: 105, column: 19, scope: !17)
!1478 = !DILocation(line: 105, column: 23, scope: !17)
!1479 = !DILocation(line: 105, column: 13, scope: !17)
!1480 = !DILocation(line: 105, column: 11, scope: !17)
!1481 = !DILocation(line: 106, column: 19, scope: !17)
!1482 = !DILocation(line: 106, column: 23, scope: !17)
!1483 = !DILocation(line: 106, column: 13, scope: !17)
!1484 = !DILocation(line: 106, column: 11, scope: !17)
!1485 = !DILocalVariable(name: "i", scope: !17, file: !1, line: 108, type: !10)
!1486 = !DILocation(line: 108, column: 6, scope: !17)
!1487 = !DILocalVariable(name: "j", scope: !17, file: !1, line: 108, type: !10)
!1488 = !DILocation(line: 108, column: 9, scope: !17)
!1489 = !DILocalVariable(name: "k", scope: !17, file: !1, line: 108, type: !10)
!1490 = !DILocation(line: 108, column: 12, scope: !17)
!1491 = !DILocalVariable(name: "n", scope: !17, file: !1, line: 108, type: !10)
!1492 = !DILocation(line: 108, column: 15, scope: !17)
!1493 = !DILocalVariable(name: "good_index", scope: !17, file: !1, line: 108, type: !10)
!1494 = !DILocation(line: 108, column: 18, scope: !17)
!1495 = !DILocalVariable(name: "d", scope: !17, file: !1, line: 109, type: !4)
!1496 = !DILocation(line: 109, column: 8, scope: !17)
!1497 = !DILocalVariable(name: "dd", scope: !17, file: !1, line: 109, type: !4)
!1498 = !DILocation(line: 109, column: 34, scope: !17)
!1499 = !DILocalVariable(name: "ds", scope: !17, file: !1, line: 109, type: !4)
!1500 = !DILocation(line: 109, column: 38, scope: !17)
!1501 = !DILocalVariable(name: "points", scope: !17, file: !1, line: 110, type: !1502)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1503 = !DILocation(line: 110, column: 10, scope: !17)
!1504 = !DILocalVariable(name: "numpoints", scope: !17, file: !1, line: 111, type: !10)
!1505 = !DILocation(line: 111, column: 6, scope: !17)
!1506 = !DILocalVariable(name: "cor", scope: !17, file: !1, line: 112, type: !52)
!1507 = !DILocation(line: 112, column: 8, scope: !17)
!1508 = !DILocalVariable(name: "gl_depth", scope: !17, file: !1, line: 113, type: !10)
!1509 = !DILocation(line: 113, column: 6, scope: !17)
!1510 = !DILocalVariable(name: "gl_blend", scope: !17, file: !1, line: 113, type: !10)
!1511 = !DILocation(line: 113, column: 20, scope: !17)
!1512 = !DILocalVariable(name: "use_fire", scope: !17, file: !1, line: 115, type: !10)
!1513 = !DILocation(line: 115, column: 6, scope: !17)
!1514 = !DILocation(line: 115, column: 18, scope: !17)
!1515 = !DILocation(line: 115, column: 23, scope: !17)
!1516 = !DILocation(line: 115, column: 37, scope: !17)
!1517 = !DILocalVariable(name: "cv", scope: !17, file: !1, line: 119, type: !218)
!1518 = !DILocation(line: 119, column: 8, scope: !17)
!1519 = !DILocalVariable(name: "edges", scope: !17, file: !1, line: 125, type: !1520)
!1520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2304, elements: !1521)
!1521 = !{!1522, !99, !54}
!1522 = !DISubrange(count: 12)
!1523 = !DILocation(line: 125, column: 8, scope: !17)
!1524 = !DILocalVariable(name: "spec_data", scope: !17, file: !1, line: 142, type: !1525)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1526 = !DILocation(line: 142, column: 17, scope: !17)
!1527 = !DILocalVariable(name: "spec_pixels", scope: !17, file: !1, line: 143, type: !50)
!1528 = !DILocation(line: 143, column: 9, scope: !17)
!1529 = !DILocalVariable(name: "tex_spec", scope: !17, file: !1, line: 144, type: !1440)
!1530 = !DILocation(line: 144, column: 14, scope: !17)
!1531 = !DILocalVariable(name: "shader_basic", scope: !17, file: !1, line: 148, type: !1532)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!1534 = !DILocation(line: 148, column: 14, scope: !17)
!1535 = !DILocalVariable(name: "shader_color", scope: !17, file: !1, line: 178, type: !1532)
!1536 = !DILocation(line: 178, column: 14, scope: !17)
!1537 = !DILocalVariable(name: "prog", scope: !17, file: !1, line: 212, type: !1538)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLuint", file: !7, line: 272, baseType: !249)
!1539 = !DILocation(line: 212, column: 9, scope: !17)
!1540 = !DILocalVariable(name: "size", scope: !17, file: !1, line: 215, type: !52)
!1541 = !DILocation(line: 215, column: 8, scope: !17)
!1542 = !DILocation(line: 217, column: 7, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !17, file: !1, line: 217, column: 6)
!1544 = !DILocation(line: 217, column: 6, scope: !17)
!1545 = !DILocation(line: 218, column: 3, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1543, file: !1, line: 217, column: 12)
!1547 = !DILocation(line: 219, column: 3, scope: !1546)
!1548 = !DILocation(line: 231, column: 14, scope: !17)
!1549 = !DILocation(line: 231, column: 12, scope: !17)
!1550 = !DILocation(line: 232, column: 21, scope: !17)
!1551 = !DILocation(line: 232, column: 2, scope: !17)
!1552 = !DILocation(line: 233, column: 16, scope: !17)
!1553 = !DILocation(line: 233, column: 14, scope: !17)
!1554 = !DILocation(line: 234, column: 9, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !17, file: !1, line: 234, column: 2)
!1556 = !DILocation(line: 234, column: 7, scope: !1555)
!1557 = !DILocation(line: 234, column: 14, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1555, file: !1, line: 234, column: 2)
!1559 = !DILocation(line: 234, column: 16, scope: !1558)
!1560 = !DILocation(line: 234, column: 2, scope: !1555)
!1561 = !DILocation(line: 235, column: 10, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !1, line: 235, column: 3)
!1563 = distinct !DILexicalBlock(scope: !1558, file: !1, line: 234, column: 27)
!1564 = !DILocation(line: 235, column: 8, scope: !1562)
!1565 = !DILocation(line: 235, column: 15, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1562, file: !1, line: 235, column: 3)
!1567 = !DILocation(line: 235, column: 17, scope: !1566)
!1568 = !DILocation(line: 235, column: 3, scope: !1562)
!1569 = !DILocation(line: 236, column: 11, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !1, line: 236, column: 4)
!1571 = distinct !DILexicalBlock(scope: !1566, file: !1, line: 235, column: 28)
!1572 = !DILocation(line: 236, column: 9, scope: !1570)
!1573 = !DILocation(line: 236, column: 16, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1570, file: !1, line: 236, column: 4)
!1575 = !DILocation(line: 236, column: 18, scope: !1574)
!1576 = !DILocation(line: 236, column: 4, scope: !1570)
!1577 = !DILocalVariable(name: "index", scope: !1578, file: !1, line: 237, type: !10)
!1578 = distinct !DILexicalBlock(scope: !1574, file: !1, line: 236, column: 37)
!1579 = !DILocation(line: 237, column: 9, scope: !1578)
!1580 = !DILocation(line: 237, column: 18, scope: !1578)
!1581 = !DILocation(line: 237, column: 20, scope: !1578)
!1582 = !DILocation(line: 237, column: 33, scope: !1578)
!1583 = !DILocation(line: 237, column: 40, scope: !1578)
!1584 = !DILocation(line: 237, column: 42, scope: !1578)
!1585 = !DILocation(line: 237, column: 38, scope: !1578)
!1586 = !DILocation(line: 237, column: 57, scope: !1578)
!1587 = !DILocation(line: 237, column: 55, scope: !1578)
!1588 = !DILocation(line: 237, column: 60, scope: !1578)
!1589 = !DILocation(line: 238, column: 9, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1578, file: !1, line: 238, column: 9)
!1591 = !DILocation(line: 238, column: 11, scope: !1590)
!1592 = !DILocation(line: 238, column: 9, scope: !1578)
!1593 = !DILocation(line: 239, column: 35, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1590, file: !1, line: 238, column: 27)
!1595 = !DILocation(line: 239, column: 45, scope: !1594)
!1596 = !DILocation(line: 239, column: 47, scope: !1594)
!1597 = !DILocation(line: 239, column: 28, scope: !1594)
!1598 = !DILocation(line: 239, column: 53, scope: !1594)
!1599 = !DILocation(line: 239, column: 6, scope: !1594)
!1600 = !DILocation(line: 239, column: 18, scope: !1594)
!1601 = !DILocation(line: 239, column: 25, scope: !1594)
!1602 = !DILocation(line: 240, column: 39, scope: !1594)
!1603 = !DILocation(line: 240, column: 49, scope: !1594)
!1604 = !DILocation(line: 240, column: 51, scope: !1594)
!1605 = !DILocation(line: 240, column: 55, scope: !1594)
!1606 = !DILocation(line: 240, column: 32, scope: !1594)
!1607 = !DILocation(line: 240, column: 61, scope: !1594)
!1608 = !DILocation(line: 240, column: 6, scope: !1594)
!1609 = !DILocation(line: 240, column: 18, scope: !1594)
!1610 = !DILocation(line: 240, column: 24, scope: !1594)
!1611 = !DILocation(line: 240, column: 29, scope: !1594)
!1612 = !DILocation(line: 241, column: 39, scope: !1594)
!1613 = !DILocation(line: 241, column: 49, scope: !1594)
!1614 = !DILocation(line: 241, column: 51, scope: !1594)
!1615 = !DILocation(line: 241, column: 55, scope: !1594)
!1616 = !DILocation(line: 241, column: 32, scope: !1594)
!1617 = !DILocation(line: 241, column: 61, scope: !1594)
!1618 = !DILocation(line: 241, column: 6, scope: !1594)
!1619 = !DILocation(line: 241, column: 18, scope: !1594)
!1620 = !DILocation(line: 241, column: 24, scope: !1594)
!1621 = !DILocation(line: 241, column: 29, scope: !1594)
!1622 = !DILocation(line: 243, column: 15, scope: !1594)
!1623 = !DILocation(line: 243, column: 17, scope: !1594)
!1624 = !DILocation(line: 243, column: 14, scope: !1594)
!1625 = !DILocation(line: 243, column: 43, scope: !1594)
!1626 = !DILocation(line: 243, column: 45, scope: !1594)
!1627 = !DILocation(line: 243, column: 42, scope: !1594)
!1628 = !DILocation(line: 243, column: 60, scope: !1594)
!1629 = !DILocation(line: 242, column: 46, scope: !1594)
!1630 = !DILocation(line: 242, column: 6, scope: !1594)
!1631 = !DILocation(line: 242, column: 18, scope: !1594)
!1632 = !DILocation(line: 242, column: 24, scope: !1594)
!1633 = !DILocation(line: 242, column: 29, scope: !1594)
!1634 = !DILocation(line: 244, column: 5, scope: !1594)
!1635 = !DILocation(line: 246, column: 77, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1590, file: !1, line: 245, column: 10)
!1637 = !DILocation(line: 246, column: 89, scope: !1636)
!1638 = !DILocation(line: 246, column: 95, scope: !1636)
!1639 = !DILocation(line: 246, column: 100, scope: !1636)
!1640 = !DILocation(line: 246, column: 52, scope: !1636)
!1641 = !DILocation(line: 246, column: 64, scope: !1636)
!1642 = !DILocation(line: 246, column: 70, scope: !1636)
!1643 = !DILocation(line: 246, column: 75, scope: !1636)
!1644 = !DILocation(line: 246, column: 27, scope: !1636)
!1645 = !DILocation(line: 246, column: 39, scope: !1636)
!1646 = !DILocation(line: 246, column: 45, scope: !1636)
!1647 = !DILocation(line: 246, column: 50, scope: !1636)
!1648 = !DILocation(line: 246, column: 6, scope: !1636)
!1649 = !DILocation(line: 246, column: 18, scope: !1636)
!1650 = !DILocation(line: 246, column: 25, scope: !1636)
!1651 = !DILocation(line: 248, column: 4, scope: !1578)
!1652 = !DILocation(line: 236, column: 33, scope: !1574)
!1653 = !DILocation(line: 236, column: 4, scope: !1574)
!1654 = distinct !{!1654, !1576, !1655}
!1655 = !DILocation(line: 248, column: 4, scope: !1570)
!1656 = !DILocation(line: 249, column: 3, scope: !1571)
!1657 = !DILocation(line: 235, column: 24, scope: !1566)
!1658 = !DILocation(line: 235, column: 3, scope: !1566)
!1659 = distinct !{!1659, !1568, !1660}
!1660 = !DILocation(line: 249, column: 3, scope: !1562)
!1661 = !DILocation(line: 250, column: 2, scope: !1563)
!1662 = !DILocation(line: 234, column: 23, scope: !1558)
!1663 = !DILocation(line: 234, column: 2, scope: !1558)
!1664 = distinct !{!1664, !1560, !1665}
!1665 = !DILocation(line: 250, column: 2, scope: !1555)
!1666 = !DILocation(line: 252, column: 47, scope: !17)
!1667 = !DILocation(line: 252, column: 13, scope: !17)
!1668 = !DILocation(line: 252, column: 11, scope: !17)
!1669 = !DILocation(line: 259, column: 14, scope: !17)
!1670 = !DILocation(line: 259, column: 20, scope: !17)
!1671 = !DILocation(line: 259, column: 25, scope: !17)
!1672 = !DILocation(line: 259, column: 2, scope: !17)
!1673 = !DILocation(line: 262, column: 13, scope: !17)
!1674 = !DILocation(line: 262, column: 2, scope: !17)
!1675 = !DILocation(line: 262, column: 11, scope: !17)
!1676 = !DILocation(line: 263, column: 13, scope: !17)
!1677 = !DILocation(line: 263, column: 2, scope: !17)
!1678 = !DILocation(line: 263, column: 11, scope: !17)
!1679 = !DILocation(line: 264, column: 13, scope: !17)
!1680 = !DILocation(line: 264, column: 2, scope: !17)
!1681 = !DILocation(line: 264, column: 11, scope: !17)
!1682 = !DILocation(line: 266, column: 13, scope: !17)
!1683 = !DILocation(line: 266, column: 2, scope: !17)
!1684 = !DILocation(line: 266, column: 11, scope: !17)
!1685 = !DILocation(line: 267, column: 13, scope: !17)
!1686 = !DILocation(line: 267, column: 2, scope: !17)
!1687 = !DILocation(line: 267, column: 11, scope: !17)
!1688 = !DILocation(line: 268, column: 13, scope: !17)
!1689 = !DILocation(line: 268, column: 2, scope: !17)
!1690 = !DILocation(line: 268, column: 11, scope: !17)
!1691 = !DILocation(line: 270, column: 13, scope: !17)
!1692 = !DILocation(line: 270, column: 2, scope: !17)
!1693 = !DILocation(line: 270, column: 11, scope: !17)
!1694 = !DILocation(line: 271, column: 13, scope: !17)
!1695 = !DILocation(line: 271, column: 2, scope: !17)
!1696 = !DILocation(line: 271, column: 11, scope: !17)
!1697 = !DILocation(line: 272, column: 13, scope: !17)
!1698 = !DILocation(line: 272, column: 2, scope: !17)
!1699 = !DILocation(line: 272, column: 11, scope: !17)
!1700 = !DILocation(line: 274, column: 13, scope: !17)
!1701 = !DILocation(line: 274, column: 2, scope: !17)
!1702 = !DILocation(line: 274, column: 11, scope: !17)
!1703 = !DILocation(line: 275, column: 13, scope: !17)
!1704 = !DILocation(line: 275, column: 2, scope: !17)
!1705 = !DILocation(line: 275, column: 11, scope: !17)
!1706 = !DILocation(line: 276, column: 13, scope: !17)
!1707 = !DILocation(line: 276, column: 2, scope: !17)
!1708 = !DILocation(line: 276, column: 11, scope: !17)
!1709 = !DILocation(line: 279, column: 13, scope: !17)
!1710 = !DILocation(line: 279, column: 2, scope: !17)
!1711 = !DILocation(line: 279, column: 11, scope: !17)
!1712 = !DILocation(line: 280, column: 13, scope: !17)
!1713 = !DILocation(line: 280, column: 2, scope: !17)
!1714 = !DILocation(line: 280, column: 11, scope: !17)
!1715 = !DILocation(line: 281, column: 13, scope: !17)
!1716 = !DILocation(line: 281, column: 2, scope: !17)
!1717 = !DILocation(line: 281, column: 11, scope: !17)
!1718 = !DILocation(line: 283, column: 13, scope: !17)
!1719 = !DILocation(line: 283, column: 2, scope: !17)
!1720 = !DILocation(line: 283, column: 11, scope: !17)
!1721 = !DILocation(line: 284, column: 13, scope: !17)
!1722 = !DILocation(line: 284, column: 2, scope: !17)
!1723 = !DILocation(line: 284, column: 11, scope: !17)
!1724 = !DILocation(line: 285, column: 13, scope: !17)
!1725 = !DILocation(line: 285, column: 2, scope: !17)
!1726 = !DILocation(line: 285, column: 11, scope: !17)
!1727 = !DILocation(line: 287, column: 13, scope: !17)
!1728 = !DILocation(line: 287, column: 2, scope: !17)
!1729 = !DILocation(line: 287, column: 11, scope: !17)
!1730 = !DILocation(line: 288, column: 13, scope: !17)
!1731 = !DILocation(line: 288, column: 2, scope: !17)
!1732 = !DILocation(line: 288, column: 11, scope: !17)
!1733 = !DILocation(line: 289, column: 13, scope: !17)
!1734 = !DILocation(line: 289, column: 2, scope: !17)
!1735 = !DILocation(line: 289, column: 11, scope: !17)
!1736 = !DILocation(line: 291, column: 13, scope: !17)
!1737 = !DILocation(line: 291, column: 2, scope: !17)
!1738 = !DILocation(line: 291, column: 11, scope: !17)
!1739 = !DILocation(line: 292, column: 13, scope: !17)
!1740 = !DILocation(line: 292, column: 2, scope: !17)
!1741 = !DILocation(line: 292, column: 11, scope: !17)
!1742 = !DILocation(line: 293, column: 13, scope: !17)
!1743 = !DILocation(line: 293, column: 2, scope: !17)
!1744 = !DILocation(line: 293, column: 11, scope: !17)
!1745 = !DILocation(line: 295, column: 13, scope: !17)
!1746 = !DILocation(line: 295, column: 26, scope: !17)
!1747 = !DILocation(line: 295, column: 2, scope: !17)
!1748 = !DILocation(line: 296, column: 13, scope: !17)
!1749 = !DILocation(line: 296, column: 26, scope: !17)
!1750 = !DILocation(line: 296, column: 2, scope: !17)
!1751 = !DILocation(line: 297, column: 13, scope: !17)
!1752 = !DILocation(line: 297, column: 26, scope: !17)
!1753 = !DILocation(line: 297, column: 2, scope: !17)
!1754 = !DILocation(line: 298, column: 13, scope: !17)
!1755 = !DILocation(line: 298, column: 26, scope: !17)
!1756 = !DILocation(line: 298, column: 2, scope: !17)
!1757 = !DILocation(line: 300, column: 13, scope: !17)
!1758 = !DILocation(line: 300, column: 26, scope: !17)
!1759 = !DILocation(line: 300, column: 2, scope: !17)
!1760 = !DILocation(line: 301, column: 13, scope: !17)
!1761 = !DILocation(line: 301, column: 26, scope: !17)
!1762 = !DILocation(line: 301, column: 2, scope: !17)
!1763 = !DILocation(line: 302, column: 13, scope: !17)
!1764 = !DILocation(line: 302, column: 26, scope: !17)
!1765 = !DILocation(line: 302, column: 2, scope: !17)
!1766 = !DILocation(line: 303, column: 13, scope: !17)
!1767 = !DILocation(line: 303, column: 26, scope: !17)
!1768 = !DILocation(line: 303, column: 2, scope: !17)
!1769 = !DILocation(line: 305, column: 13, scope: !17)
!1770 = !DILocation(line: 305, column: 26, scope: !17)
!1771 = !DILocation(line: 305, column: 2, scope: !17)
!1772 = !DILocation(line: 306, column: 13, scope: !17)
!1773 = !DILocation(line: 306, column: 26, scope: !17)
!1774 = !DILocation(line: 306, column: 2, scope: !17)
!1775 = !DILocation(line: 307, column: 13, scope: !17)
!1776 = !DILocation(line: 307, column: 27, scope: !17)
!1777 = !DILocation(line: 307, column: 2, scope: !17)
!1778 = !DILocation(line: 308, column: 13, scope: !17)
!1779 = !DILocation(line: 308, column: 27, scope: !17)
!1780 = !DILocation(line: 308, column: 2, scope: !17)
!1781 = !DILocation(line: 313, column: 19, scope: !17)
!1782 = !DILocation(line: 313, column: 2, scope: !17)
!1783 = !DILocation(line: 313, column: 17, scope: !17)
!1784 = !DILocation(line: 314, column: 19, scope: !17)
!1785 = !DILocation(line: 314, column: 2, scope: !17)
!1786 = !DILocation(line: 314, column: 17, scope: !17)
!1787 = !DILocation(line: 315, column: 19, scope: !17)
!1788 = !DILocation(line: 315, column: 2, scope: !17)
!1789 = !DILocation(line: 315, column: 17, scope: !17)
!1790 = !DILocation(line: 316, column: 19, scope: !17)
!1791 = !DILocation(line: 316, column: 2, scope: !17)
!1792 = !DILocation(line: 316, column: 17, scope: !17)
!1793 = !DILocation(line: 318, column: 19, scope: !17)
!1794 = !DILocation(line: 318, column: 2, scope: !17)
!1795 = !DILocation(line: 318, column: 17, scope: !17)
!1796 = !DILocation(line: 319, column: 19, scope: !17)
!1797 = !DILocation(line: 319, column: 2, scope: !17)
!1798 = !DILocation(line: 319, column: 17, scope: !17)
!1799 = !DILocation(line: 320, column: 19, scope: !17)
!1800 = !DILocation(line: 320, column: 2, scope: !17)
!1801 = !DILocation(line: 320, column: 17, scope: !17)
!1802 = !DILocation(line: 321, column: 19, scope: !17)
!1803 = !DILocation(line: 321, column: 2, scope: !17)
!1804 = !DILocation(line: 321, column: 17, scope: !17)
!1805 = !DILocation(line: 323, column: 19, scope: !17)
!1806 = !DILocation(line: 323, column: 2, scope: !17)
!1807 = !DILocation(line: 323, column: 17, scope: !17)
!1808 = !DILocation(line: 324, column: 19, scope: !17)
!1809 = !DILocation(line: 324, column: 2, scope: !17)
!1810 = !DILocation(line: 324, column: 17, scope: !17)
!1811 = !DILocation(line: 325, column: 20, scope: !17)
!1812 = !DILocation(line: 325, column: 2, scope: !17)
!1813 = !DILocation(line: 325, column: 18, scope: !17)
!1814 = !DILocation(line: 326, column: 20, scope: !17)
!1815 = !DILocation(line: 326, column: 2, scope: !17)
!1816 = !DILocation(line: 326, column: 18, scope: !17)
!1817 = !DILocation(line: 328, column: 26, scope: !17)
!1818 = !DILocation(line: 328, column: 2, scope: !17)
!1819 = !DILocation(line: 329, column: 31, scope: !17)
!1820 = !DILocation(line: 329, column: 2, scope: !17)
!1821 = !DILocation(line: 331, column: 2, scope: !17)
!1822 = !DILocation(line: 332, column: 2, scope: !17)
!1823 = !DILocation(line: 333, column: 2, scope: !17)
!1824 = !DILocation(line: 336, column: 9, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !17, file: !1, line: 336, column: 2)
!1826 = !DILocation(line: 336, column: 7, scope: !1825)
!1827 = !DILocation(line: 336, column: 14, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1825, file: !1, line: 336, column: 2)
!1829 = !DILocation(line: 336, column: 16, scope: !1828)
!1830 = !DILocation(line: 336, column: 2, scope: !1825)
!1831 = !DILocalVariable(name: "x", scope: !1832, file: !1, line: 337, type: !4)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !1, line: 336, column: 26)
!1833 = !DILocation(line: 337, column: 9, scope: !1832)
!1834 = !DILocalVariable(name: "y", scope: !1832, file: !1, line: 337, type: !4)
!1835 = !DILocation(line: 337, column: 12, scope: !1832)
!1836 = !DILocalVariable(name: "z", scope: !1832, file: !1, line: 337, type: !4)
!1837 = !DILocation(line: 337, column: 15, scope: !1832)
!1838 = !DILocation(line: 339, column: 10, scope: !1832)
!1839 = !DILocation(line: 339, column: 7, scope: !1832)
!1840 = !DILocation(line: 339, column: 18, scope: !1832)
!1841 = !DILocation(line: 339, column: 34, scope: !1832)
!1842 = !DILocation(line: 339, column: 32, scope: !1832)
!1843 = !DILocation(line: 339, column: 42, scope: !1832)
!1844 = !DILocation(line: 339, column: 16, scope: !1832)
!1845 = !DILocation(line: 339, column: 5, scope: !1832)
!1846 = !DILocation(line: 340, column: 10, scope: !1832)
!1847 = !DILocation(line: 340, column: 7, scope: !1832)
!1848 = !DILocation(line: 340, column: 18, scope: !1832)
!1849 = !DILocation(line: 340, column: 34, scope: !1832)
!1850 = !DILocation(line: 340, column: 32, scope: !1832)
!1851 = !DILocation(line: 340, column: 42, scope: !1832)
!1852 = !DILocation(line: 340, column: 16, scope: !1832)
!1853 = !DILocation(line: 340, column: 5, scope: !1832)
!1854 = !DILocation(line: 341, column: 10, scope: !1832)
!1855 = !DILocation(line: 341, column: 7, scope: !1832)
!1856 = !DILocation(line: 341, column: 18, scope: !1832)
!1857 = !DILocation(line: 341, column: 34, scope: !1832)
!1858 = !DILocation(line: 341, column: 32, scope: !1832)
!1859 = !DILocation(line: 341, column: 42, scope: !1832)
!1860 = !DILocation(line: 341, column: 16, scope: !1832)
!1861 = !DILocation(line: 341, column: 5, scope: !1832)
!1862 = !DILocation(line: 343, column: 8, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1832, file: !1, line: 343, column: 7)
!1864 = !DILocation(line: 343, column: 13, scope: !1863)
!1865 = !DILocation(line: 343, column: 10, scope: !1863)
!1866 = !DILocation(line: 343, column: 21, scope: !1863)
!1867 = !DILocation(line: 343, column: 25, scope: !1863)
!1868 = !DILocation(line: 343, column: 30, scope: !1863)
!1869 = !DILocation(line: 343, column: 27, scope: !1863)
!1870 = !DILocation(line: 343, column: 38, scope: !1863)
!1871 = !DILocation(line: 344, column: 8, scope: !1863)
!1872 = !DILocation(line: 344, column: 13, scope: !1863)
!1873 = !DILocation(line: 344, column: 10, scope: !1863)
!1874 = !DILocation(line: 344, column: 21, scope: !1863)
!1875 = !DILocation(line: 344, column: 25, scope: !1863)
!1876 = !DILocation(line: 344, column: 30, scope: !1863)
!1877 = !DILocation(line: 344, column: 27, scope: !1863)
!1878 = !DILocation(line: 344, column: 38, scope: !1863)
!1879 = !DILocation(line: 345, column: 8, scope: !1863)
!1880 = !DILocation(line: 345, column: 13, scope: !1863)
!1881 = !DILocation(line: 345, column: 10, scope: !1863)
!1882 = !DILocation(line: 345, column: 21, scope: !1863)
!1883 = !DILocation(line: 345, column: 25, scope: !1863)
!1884 = !DILocation(line: 345, column: 30, scope: !1863)
!1885 = !DILocation(line: 345, column: 27, scope: !1863)
!1886 = !DILocation(line: 343, column: 7, scope: !1832)
!1887 = !DILocation(line: 347, column: 4, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1863, file: !1, line: 346, column: 3)
!1889 = !DILocation(line: 349, column: 2, scope: !1832)
!1890 = !DILocation(line: 336, column: 22, scope: !1828)
!1891 = !DILocation(line: 336, column: 2, scope: !1828)
!1892 = distinct !{!1892, !1830, !1893}
!1893 = !DILocation(line: 349, column: 2, scope: !1825)
!1894 = !DILocation(line: 351, column: 6, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !17, file: !1, line: 351, column: 6)
!1896 = !DILocation(line: 351, column: 8, scope: !1895)
!1897 = !DILocation(line: 351, column: 6, scope: !17)
!1898 = !DILocation(line: 353, column: 5, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1895, file: !1, line: 351, column: 14)
!1900 = !DILocation(line: 354, column: 2, scope: !1899)
!1901 = !DILocation(line: 359, column: 17, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !17, file: !1, line: 359, column: 6)
!1903 = !DILocation(line: 359, column: 14, scope: !1902)
!1904 = !DILocation(line: 359, column: 6, scope: !17)
!1905 = !DILocation(line: 360, column: 3, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1902, file: !1, line: 359, column: 61)
!1907 = !DILocation(line: 361, column: 3, scope: !1906)
!1908 = !DILocation(line: 363, column: 3, scope: !1906)
!1909 = !DILocation(line: 363, column: 45, scope: !1906)
!1910 = !DILocation(line: 365, column: 7, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1906, file: !1, line: 365, column: 7)
!1912 = !DILocation(line: 365, column: 12, scope: !1911)
!1913 = !DILocation(line: 365, column: 26, scope: !1911)
!1914 = !DILocation(line: 365, column: 7, scope: !1906)
!1915 = !DILocation(line: 366, column: 4, scope: !1911)
!1916 = !DILocation(line: 366, column: 93, scope: !1911)
!1917 = !DILocation(line: 366, column: 86, scope: !1911)
!1918 = !DILocation(line: 366, column: 77, scope: !1911)
!1919 = !DILocation(line: 366, column: 108, scope: !1911)
!1920 = !DILocation(line: 368, column: 4, scope: !1911)
!1921 = !DILocation(line: 368, column: 93, scope: !1911)
!1922 = !DILocation(line: 368, column: 86, scope: !1911)
!1923 = !DILocation(line: 368, column: 77, scope: !1911)
!1924 = !DILocation(line: 368, column: 108, scope: !1911)
!1925 = !DILocation(line: 371, column: 3, scope: !1906)
!1926 = !DILocation(line: 371, column: 60, scope: !1906)
!1927 = !DILocation(line: 371, column: 64, scope: !1906)
!1928 = !DILocation(line: 371, column: 68, scope: !1906)
!1929 = !DILocation(line: 373, column: 7, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1906, file: !1, line: 373, column: 7)
!1931 = !DILocation(line: 373, column: 12, scope: !1930)
!1932 = !DILocation(line: 373, column: 26, scope: !1930)
!1933 = !DILocation(line: 373, column: 7, scope: !1906)
!1934 = !DILocation(line: 374, column: 4, scope: !1930)
!1935 = !DILocation(line: 376, column: 4, scope: !1930)
!1936 = !DILocation(line: 376, column: 61, scope: !1930)
!1937 = !DILocation(line: 376, column: 66, scope: !1930)
!1938 = !DILocation(line: 376, column: 83, scope: !1930)
!1939 = !DILocation(line: 376, column: 88, scope: !1930)
!1940 = !DILocation(line: 376, column: 105, scope: !1930)
!1941 = !DILocation(line: 376, column: 110, scope: !1930)
!1942 = !DILocation(line: 377, column: 2, scope: !1906)
!1943 = !DILocation(line: 379, column: 3, scope: !1902)
!1944 = !DILocation(line: 381, column: 19, scope: !17)
!1945 = !DILocation(line: 381, column: 2, scope: !17)
!1946 = !DILocation(line: 382, column: 6, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !17, file: !1, line: 382, column: 6)
!1948 = !DILocation(line: 382, column: 6, scope: !17)
!1949 = !DILocation(line: 383, column: 20, scope: !1947)
!1950 = !DILocation(line: 383, column: 3, scope: !1947)
!1951 = !DILocation(line: 385, column: 3, scope: !1947)
!1952 = !DILocation(line: 387, column: 6, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !17, file: !1, line: 387, column: 6)
!1954 = !DILocation(line: 387, column: 6, scope: !17)
!1955 = !DILocation(line: 388, column: 20, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1953, file: !1, line: 387, column: 17)
!1957 = !DILocation(line: 388, column: 3, scope: !1956)
!1958 = !DILocation(line: 389, column: 20, scope: !1956)
!1959 = !DILocation(line: 389, column: 3, scope: !1956)
!1960 = !DILocation(line: 390, column: 2, scope: !1956)
!1961 = !DILocation(line: 392, column: 7, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !17, file: !1, line: 392, column: 6)
!1963 = !DILocation(line: 392, column: 6, scope: !17)
!1964 = !DILocation(line: 393, column: 19, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1962, file: !1, line: 392, column: 39)
!1966 = !DILocation(line: 393, column: 12, scope: !1965)
!1967 = !DILocation(line: 393, column: 52, scope: !1965)
!1968 = !DILocation(line: 393, column: 35, scope: !1965)
!1969 = !DILocation(line: 393, column: 28, scope: !1965)
!1970 = !DILocation(line: 393, column: 26, scope: !1965)
!1971 = !DILocation(line: 393, column: 3, scope: !1965)
!1972 = !DILocation(line: 393, column: 10, scope: !1965)
!1973 = !DILocation(line: 394, column: 19, scope: !1965)
!1974 = !DILocation(line: 394, column: 12, scope: !1965)
!1975 = !DILocation(line: 394, column: 52, scope: !1965)
!1976 = !DILocation(line: 394, column: 35, scope: !1965)
!1977 = !DILocation(line: 394, column: 28, scope: !1965)
!1978 = !DILocation(line: 394, column: 26, scope: !1965)
!1979 = !DILocation(line: 394, column: 3, scope: !1965)
!1980 = !DILocation(line: 394, column: 10, scope: !1965)
!1981 = !DILocation(line: 395, column: 19, scope: !1965)
!1982 = !DILocation(line: 395, column: 12, scope: !1965)
!1983 = !DILocation(line: 395, column: 52, scope: !1965)
!1984 = !DILocation(line: 395, column: 35, scope: !1965)
!1985 = !DILocation(line: 395, column: 28, scope: !1965)
!1986 = !DILocation(line: 395, column: 26, scope: !1965)
!1987 = !DILocation(line: 395, column: 3, scope: !1965)
!1988 = !DILocation(line: 395, column: 10, scope: !1965)
!1989 = !DILocation(line: 396, column: 2, scope: !1965)
!1990 = !DILocation(line: 398, column: 12, scope: !17)
!1991 = !DILocation(line: 398, column: 2, scope: !17)
!1992 = !DILocation(line: 398, column: 9, scope: !17)
!1993 = !DILocation(line: 399, column: 12, scope: !17)
!1994 = !DILocation(line: 399, column: 2, scope: !17)
!1995 = !DILocation(line: 399, column: 9, scope: !17)
!1996 = !DILocation(line: 400, column: 12, scope: !17)
!1997 = !DILocation(line: 400, column: 2, scope: !17)
!1998 = !DILocation(line: 400, column: 9, scope: !17)
!1999 = !DILocation(line: 408, column: 14, scope: !17)
!2000 = !DILocation(line: 408, column: 8, scope: !17)
!2001 = !DILocation(line: 408, column: 31, scope: !17)
!2002 = !DILocation(line: 408, column: 29, scope: !17)
!2003 = !DILocation(line: 408, column: 47, scope: !17)
!2004 = !DILocation(line: 408, column: 41, scope: !17)
!2005 = !DILocation(line: 408, column: 64, scope: !17)
!2006 = !DILocation(line: 408, column: 62, scope: !17)
!2007 = !DILocation(line: 408, column: 39, scope: !17)
!2008 = !DILocation(line: 408, column: 80, scope: !17)
!2009 = !DILocation(line: 408, column: 74, scope: !17)
!2010 = !DILocation(line: 408, column: 97, scope: !17)
!2011 = !DILocation(line: 408, column: 95, scope: !17)
!2012 = !DILocation(line: 408, column: 72, scope: !17)
!2013 = !DILocation(line: 408, column: 5, scope: !17)
!2014 = !DILocation(line: 409, column: 15, scope: !17)
!2015 = !DILocation(line: 409, column: 20, scope: !17)
!2016 = !DILocation(line: 409, column: 36, scope: !17)
!2017 = !DILocation(line: 409, column: 41, scope: !17)
!2018 = !DILocation(line: 409, column: 57, scope: !17)
!2019 = !DILocation(line: 409, column: 62, scope: !17)
!2020 = !DILocation(line: 409, column: 7, scope: !17)
!2021 = !DILocation(line: 409, column: 78, scope: !17)
!2022 = !DILocation(line: 409, column: 5, scope: !17)
!2023 = !DILocation(line: 410, column: 4, scope: !17)
!2024 = !DILocation(line: 411, column: 15, scope: !17)
!2025 = !DILocation(line: 411, column: 13, scope: !17)
!2026 = !DILocation(line: 415, column: 11, scope: !17)
!2027 = !DILocation(line: 415, column: 9, scope: !17)
!2028 = !DILocation(line: 417, column: 2, scope: !17)
!2029 = !DILocalVariable(name: "p0", scope: !2030, file: !1, line: 418, type: !52)
!2030 = distinct !DILexicalBlock(scope: !17, file: !1, line: 417, column: 12)
!2031 = !DILocation(line: 418, column: 9, scope: !2030)
!2032 = !DILocalVariable(name: "tmp_point", scope: !2030, file: !1, line: 419, type: !52)
!2033 = !DILocation(line: 419, column: 9, scope: !2030)
!2034 = !DILocalVariable(name: "tmp_point2", scope: !2030, file: !1, line: 419, type: !52)
!2035 = !DILocation(line: 419, column: 23, scope: !2030)
!2036 = !DILocation(line: 421, column: 7, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2030, file: !1, line: 421, column: 7)
!2038 = !DILocation(line: 421, column: 19, scope: !2037)
!2039 = !DILocation(line: 421, column: 12, scope: !2037)
!2040 = !DILocation(line: 421, column: 10, scope: !2037)
!2041 = !DILocation(line: 421, column: 23, scope: !2037)
!2042 = !DILocation(line: 421, column: 21, scope: !2037)
!2043 = !DILocation(line: 421, column: 7, scope: !2030)
!2044 = !DILocation(line: 422, column: 4, scope: !2037)
!2045 = !DILocation(line: 424, column: 14, scope: !2030)
!2046 = !DILocation(line: 424, column: 25, scope: !2030)
!2047 = !DILocation(line: 424, column: 3, scope: !2030)
!2048 = !DILocation(line: 425, column: 13, scope: !2030)
!2049 = !DILocation(line: 425, column: 25, scope: !2030)
!2050 = !DILocation(line: 425, column: 24, scope: !2030)
!2051 = !DILocation(line: 425, column: 32, scope: !2030)
!2052 = !DILocation(line: 425, column: 37, scope: !2030)
!2053 = !DILocation(line: 425, column: 35, scope: !2030)
!2054 = !DILocation(line: 425, column: 50, scope: !2030)
!2055 = !DILocation(line: 425, column: 43, scope: !2030)
!2056 = !DILocation(line: 425, column: 41, scope: !2030)
!2057 = !DILocation(line: 425, column: 28, scope: !2030)
!2058 = !DILocation(line: 425, column: 3, scope: !2030)
!2059 = !DILocation(line: 426, column: 15, scope: !2030)
!2060 = !DILocation(line: 426, column: 30, scope: !2030)
!2061 = !DILocation(line: 426, column: 27, scope: !2030)
!2062 = !DILocation(line: 426, column: 43, scope: !2030)
!2063 = !DILocation(line: 426, column: 3, scope: !2030)
!2064 = !DILocation(line: 427, column: 16, scope: !2030)
!2065 = !DILocation(line: 427, column: 28, scope: !2030)
!2066 = !DILocation(line: 427, column: 7, scope: !2030)
!2067 = !DILocation(line: 427, column: 5, scope: !2030)
!2068 = !DILocation(line: 433, column: 31, scope: !2030)
!2069 = !DILocation(line: 433, column: 39, scope: !2030)
!2070 = !DILocation(line: 433, column: 54, scope: !2030)
!2071 = !DILocation(line: 433, column: 69, scope: !2030)
!2072 = !DILocation(line: 433, column: 85, scope: !2030)
!2073 = !DILocation(line: 433, column: 84, scope: !2030)
!2074 = !DILocation(line: 433, column: 88, scope: !2030)
!2075 = !DILocation(line: 433, column: 15, scope: !2030)
!2076 = !DILocation(line: 433, column: 13, scope: !2030)
!2077 = !DILocation(line: 437, column: 7, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2030, file: !1, line: 437, column: 7)
!2079 = !DILocation(line: 437, column: 17, scope: !2078)
!2080 = !DILocation(line: 437, column: 7, scope: !2030)
!2081 = !DILocation(line: 438, column: 15, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2078, file: !1, line: 437, column: 22)
!2083 = !DILocation(line: 438, column: 19, scope: !2082)
!2084 = !DILocation(line: 438, column: 4, scope: !2082)
!2085 = !DILocation(line: 441, column: 11, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2082, file: !1, line: 441, column: 4)
!2087 = !DILocation(line: 441, column: 9, scope: !2086)
!2088 = !DILocation(line: 441, column: 16, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2086, file: !1, line: 441, column: 4)
!2090 = !DILocation(line: 441, column: 20, scope: !2089)
!2091 = !DILocation(line: 441, column: 30, scope: !2089)
!2092 = !DILocation(line: 441, column: 18, scope: !2089)
!2093 = !DILocation(line: 441, column: 4, scope: !2086)
!2094 = !DILocation(line: 442, column: 14, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !1, line: 442, column: 5)
!2096 = distinct !DILexicalBlock(scope: !2089, file: !1, line: 441, column: 40)
!2097 = !DILocation(line: 442, column: 16, scope: !2095)
!2098 = !DILocation(line: 442, column: 12, scope: !2095)
!2099 = !DILocation(line: 442, column: 10, scope: !2095)
!2100 = !DILocation(line: 442, column: 21, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2095, file: !1, line: 442, column: 5)
!2102 = !DILocation(line: 442, column: 25, scope: !2101)
!2103 = !DILocation(line: 442, column: 23, scope: !2101)
!2104 = !DILocation(line: 442, column: 5, scope: !2095)
!2105 = !DILocation(line: 443, column: 18, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !1, line: 443, column: 10)
!2107 = distinct !DILexicalBlock(scope: !2101, file: !1, line: 442, column: 41)
!2108 = !DILocation(line: 443, column: 22, scope: !2106)
!2109 = !DILocation(line: 443, column: 34, scope: !2106)
!2110 = !DILocation(line: 443, column: 41, scope: !2106)
!2111 = !DILocation(line: 443, column: 45, scope: !2106)
!2112 = !DILocation(line: 443, column: 52, scope: !2106)
!2113 = !DILocation(line: 443, column: 11, scope: !2106)
!2114 = !DILocation(line: 443, column: 10, scope: !2107)
!2115 = !DILocation(line: 444, column: 18, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2106, file: !1, line: 443, column: 57)
!2117 = !DILocation(line: 444, column: 25, scope: !2116)
!2118 = !DILocation(line: 444, column: 29, scope: !2116)
!2119 = !DILocation(line: 444, column: 36, scope: !2116)
!2120 = !DILocation(line: 444, column: 7, scope: !2116)
!2121 = !DILocation(line: 445, column: 6, scope: !2116)
!2122 = !DILocation(line: 446, column: 5, scope: !2107)
!2123 = !DILocation(line: 442, column: 37, scope: !2101)
!2124 = !DILocation(line: 442, column: 5, scope: !2101)
!2125 = distinct !{!2125, !2104, !2126}
!2126 = !DILocation(line: 446, column: 5, scope: !2095)
!2127 = !DILocation(line: 447, column: 4, scope: !2096)
!2128 = !DILocation(line: 441, column: 36, scope: !2089)
!2129 = !DILocation(line: 441, column: 4, scope: !2089)
!2130 = distinct !{!2130, !2093, !2131}
!2131 = !DILocation(line: 447, column: 4, scope: !2086)
!2132 = !DILocation(line: 450, column: 8, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2082, file: !1, line: 450, column: 8)
!2134 = !DILocation(line: 450, column: 8, scope: !2082)
!2135 = !DILocation(line: 451, column: 9, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !1, line: 451, column: 9)
!2137 = distinct !DILexicalBlock(scope: !2133, file: !1, line: 450, column: 18)
!2138 = !DILocation(line: 451, column: 9, scope: !2137)
!2139 = !DILocation(line: 452, column: 6, scope: !2136)
!2140 = !DILocation(line: 454, column: 6, scope: !2136)
!2141 = !DILocation(line: 456, column: 5, scope: !2137)
!2142 = !DILocation(line: 457, column: 5, scope: !2137)
!2143 = !DILocation(line: 458, column: 5, scope: !2137)
!2144 = !DILocation(line: 459, column: 12, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2137, file: !1, line: 459, column: 5)
!2146 = !DILocation(line: 459, column: 10, scope: !2145)
!2147 = !DILocation(line: 459, column: 17, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2145, file: !1, line: 459, column: 5)
!2149 = !DILocation(line: 459, column: 21, scope: !2148)
!2150 = !DILocation(line: 459, column: 19, scope: !2148)
!2151 = !DILocation(line: 459, column: 5, scope: !2145)
!2152 = !DILocation(line: 460, column: 20, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2148, file: !1, line: 459, column: 37)
!2154 = !DILocation(line: 460, column: 27, scope: !2153)
!2155 = !DILocation(line: 460, column: 35, scope: !2153)
!2156 = !DILocation(line: 460, column: 33, scope: !2153)
!2157 = !DILocation(line: 460, column: 45, scope: !2153)
!2158 = !DILocation(line: 460, column: 43, scope: !2153)
!2159 = !DILocation(line: 460, column: 19, scope: !2153)
!2160 = !DILocation(line: 461, column: 20, scope: !2153)
!2161 = !DILocation(line: 461, column: 27, scope: !2153)
!2162 = !DILocation(line: 461, column: 35, scope: !2153)
!2163 = !DILocation(line: 461, column: 33, scope: !2153)
!2164 = !DILocation(line: 461, column: 45, scope: !2153)
!2165 = !DILocation(line: 461, column: 43, scope: !2153)
!2166 = !DILocation(line: 461, column: 19, scope: !2153)
!2167 = !DILocation(line: 462, column: 20, scope: !2153)
!2168 = !DILocation(line: 462, column: 27, scope: !2153)
!2169 = !DILocation(line: 462, column: 35, scope: !2153)
!2170 = !DILocation(line: 462, column: 33, scope: !2153)
!2171 = !DILocation(line: 462, column: 45, scope: !2153)
!2172 = !DILocation(line: 462, column: 43, scope: !2153)
!2173 = !DILocation(line: 462, column: 19, scope: !2153)
!2174 = !DILocation(line: 460, column: 6, scope: !2153)
!2175 = !DILocation(line: 463, column: 17, scope: !2153)
!2176 = !DILocation(line: 463, column: 24, scope: !2153)
!2177 = !DILocation(line: 463, column: 32, scope: !2153)
!2178 = !DILocation(line: 463, column: 30, scope: !2153)
!2179 = !DILocation(line: 464, column: 17, scope: !2153)
!2180 = !DILocation(line: 464, column: 24, scope: !2153)
!2181 = !DILocation(line: 464, column: 32, scope: !2153)
!2182 = !DILocation(line: 464, column: 30, scope: !2153)
!2183 = !DILocation(line: 465, column: 17, scope: !2153)
!2184 = !DILocation(line: 465, column: 24, scope: !2153)
!2185 = !DILocation(line: 465, column: 32, scope: !2153)
!2186 = !DILocation(line: 465, column: 30, scope: !2153)
!2187 = !DILocation(line: 463, column: 6, scope: !2153)
!2188 = !DILocation(line: 466, column: 5, scope: !2153)
!2189 = !DILocation(line: 459, column: 33, scope: !2148)
!2190 = !DILocation(line: 459, column: 5, scope: !2148)
!2191 = distinct !{!2191, !2151, !2192}
!2192 = !DILocation(line: 466, column: 5, scope: !2145)
!2193 = !DILocation(line: 467, column: 5, scope: !2137)
!2194 = !DILocation(line: 468, column: 4, scope: !2137)
!2195 = !DILocation(line: 471, column: 8, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2082, file: !1, line: 471, column: 8)
!2197 = !DILocation(line: 471, column: 8, scope: !2082)
!2198 = !DILocation(line: 472, column: 5, scope: !2196)
!2199 = !DILocation(line: 474, column: 5, scope: !2196)
!2200 = !DILocation(line: 476, column: 4, scope: !2082)
!2201 = !DILocation(line: 477, column: 4, scope: !2082)
!2202 = !DILocation(line: 478, column: 4, scope: !2082)
!2203 = !DILocation(line: 479, column: 11, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2082, file: !1, line: 479, column: 4)
!2205 = !DILocation(line: 479, column: 9, scope: !2204)
!2206 = !DILocation(line: 479, column: 16, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2204, file: !1, line: 479, column: 4)
!2208 = !DILocation(line: 479, column: 20, scope: !2207)
!2209 = !DILocation(line: 479, column: 18, scope: !2207)
!2210 = !DILocation(line: 479, column: 4, scope: !2204)
!2211 = !DILocation(line: 480, column: 19, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 479, column: 36)
!2213 = !DILocation(line: 480, column: 26, scope: !2212)
!2214 = !DILocation(line: 480, column: 34, scope: !2212)
!2215 = !DILocation(line: 480, column: 32, scope: !2212)
!2216 = !DILocation(line: 480, column: 44, scope: !2212)
!2217 = !DILocation(line: 480, column: 42, scope: !2212)
!2218 = !DILocation(line: 480, column: 18, scope: !2212)
!2219 = !DILocation(line: 481, column: 19, scope: !2212)
!2220 = !DILocation(line: 481, column: 26, scope: !2212)
!2221 = !DILocation(line: 481, column: 34, scope: !2212)
!2222 = !DILocation(line: 481, column: 32, scope: !2212)
!2223 = !DILocation(line: 481, column: 44, scope: !2212)
!2224 = !DILocation(line: 481, column: 42, scope: !2212)
!2225 = !DILocation(line: 481, column: 18, scope: !2212)
!2226 = !DILocation(line: 482, column: 19, scope: !2212)
!2227 = !DILocation(line: 482, column: 26, scope: !2212)
!2228 = !DILocation(line: 482, column: 34, scope: !2212)
!2229 = !DILocation(line: 482, column: 32, scope: !2212)
!2230 = !DILocation(line: 482, column: 44, scope: !2212)
!2231 = !DILocation(line: 482, column: 42, scope: !2212)
!2232 = !DILocation(line: 482, column: 18, scope: !2212)
!2233 = !DILocation(line: 480, column: 5, scope: !2212)
!2234 = !DILocation(line: 483, column: 16, scope: !2212)
!2235 = !DILocation(line: 483, column: 23, scope: !2212)
!2236 = !DILocation(line: 483, column: 31, scope: !2212)
!2237 = !DILocation(line: 483, column: 29, scope: !2212)
!2238 = !DILocation(line: 484, column: 16, scope: !2212)
!2239 = !DILocation(line: 484, column: 23, scope: !2212)
!2240 = !DILocation(line: 484, column: 31, scope: !2212)
!2241 = !DILocation(line: 484, column: 29, scope: !2212)
!2242 = !DILocation(line: 485, column: 16, scope: !2212)
!2243 = !DILocation(line: 485, column: 23, scope: !2212)
!2244 = !DILocation(line: 485, column: 31, scope: !2212)
!2245 = !DILocation(line: 485, column: 29, scope: !2212)
!2246 = !DILocation(line: 483, column: 5, scope: !2212)
!2247 = !DILocation(line: 486, column: 4, scope: !2212)
!2248 = !DILocation(line: 479, column: 32, scope: !2207)
!2249 = !DILocation(line: 479, column: 4, scope: !2207)
!2250 = distinct !{!2250, !2210, !2251}
!2251 = !DILocation(line: 486, column: 4, scope: !2204)
!2252 = !DILocation(line: 487, column: 4, scope: !2082)
!2253 = !DILocation(line: 488, column: 3, scope: !2082)
!2254 = !DILocation(line: 489, column: 4, scope: !2030)
!2255 = distinct !{!2255, !2028, !2256}
!2256 = !DILocation(line: 490, column: 2, scope: !17)
!2257 = !DILocation(line: 497, column: 6, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !17, file: !1, line: 497, column: 6)
!2259 = !DILocation(line: 497, column: 6, scope: !17)
!2260 = !DILocation(line: 498, column: 22, scope: !2258)
!2261 = !DILocation(line: 498, column: 3, scope: !2258)
!2262 = !DILocation(line: 499, column: 21, scope: !17)
!2263 = !DILocation(line: 499, column: 2, scope: !17)
!2264 = !DILocation(line: 500, column: 6, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !17, file: !1, line: 500, column: 6)
!2266 = !DILocation(line: 500, column: 6, scope: !17)
!2267 = !DILocation(line: 501, column: 22, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2265, file: !1, line: 500, column: 17)
!2269 = !DILocation(line: 501, column: 3, scope: !2268)
!2270 = !DILocation(line: 502, column: 22, scope: !2268)
!2271 = !DILocation(line: 502, column: 3, scope: !2268)
!2272 = !DILocation(line: 503, column: 2, scope: !2268)
!2273 = !DILocation(line: 504, column: 19, scope: !17)
!2274 = !DILocation(line: 504, column: 2, scope: !17)
!2275 = !DILocation(line: 506, column: 7, scope: !17)
!2276 = !DILocation(line: 506, column: 2, scope: !17)
!2277 = !DILocation(line: 507, column: 7, scope: !17)
!2278 = !DILocation(line: 507, column: 2, scope: !17)
!2279 = !DILocation(line: 509, column: 6, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !17, file: !1, line: 509, column: 6)
!2281 = !DILocation(line: 509, column: 6, scope: !17)
!2282 = !DILocation(line: 510, column: 3, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2280, file: !1, line: 509, column: 33)
!2284 = !DILocation(line: 511, column: 3, scope: !2283)
!2285 = !DILocation(line: 512, column: 2, scope: !2283)
!2286 = !DILocation(line: 515, column: 2, scope: !17)
!2287 = !DILocation(line: 515, column: 12, scope: !17)
!2288 = !DILocation(line: 517, column: 7, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !17, file: !1, line: 517, column: 6)
!2290 = !DILocation(line: 517, column: 6, scope: !17)
!2291 = !DILocation(line: 518, column: 3, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2289, file: !1, line: 517, column: 17)
!2293 = !DILocation(line: 519, column: 2, scope: !2292)
!2294 = !DILocation(line: 521, column: 6, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !17, file: !1, line: 521, column: 6)
!2296 = !DILocation(line: 521, column: 6, scope: !17)
!2297 = !DILocation(line: 522, column: 3, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2295, file: !1, line: 521, column: 16)
!2299 = !DILocation(line: 523, column: 2, scope: !2298)
!2300 = !DILocation(line: 525, column: 2, scope: !17)
!2301 = !DILocation(line: 526, column: 1, scope: !17)
!2302 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !2303, file: !2303, line: 357, type: !2304, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2303 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2304 = !DISubroutineType(types: !2305)
!2305 = !{null, !50, !1443, !1443}
!2306 = !DILocalVariable(name: "r", arg: 1, scope: !2302, file: !2303, line: 357, type: !50)
!2307 = !DILocation(line: 357, column: 32, scope: !2302)
!2308 = !DILocalVariable(name: "a", arg: 2, scope: !2302, file: !2303, line: 357, type: !1443)
!2309 = !DILocation(line: 357, column: 50, scope: !2302)
!2310 = !DILocalVariable(name: "b", arg: 3, scope: !2302, file: !2303, line: 357, type: !1443)
!2311 = !DILocation(line: 357, column: 68, scope: !2302)
!2312 = !DILocation(line: 359, column: 9, scope: !2302)
!2313 = !DILocation(line: 359, column: 16, scope: !2302)
!2314 = !DILocation(line: 359, column: 14, scope: !2302)
!2315 = !DILocation(line: 359, column: 2, scope: !2302)
!2316 = !DILocation(line: 359, column: 7, scope: !2302)
!2317 = !DILocation(line: 360, column: 9, scope: !2302)
!2318 = !DILocation(line: 360, column: 16, scope: !2302)
!2319 = !DILocation(line: 360, column: 14, scope: !2302)
!2320 = !DILocation(line: 360, column: 2, scope: !2302)
!2321 = !DILocation(line: 360, column: 7, scope: !2302)
!2322 = !DILocation(line: 361, column: 9, scope: !2302)
!2323 = !DILocation(line: 361, column: 16, scope: !2302)
!2324 = !DILocation(line: 361, column: 14, scope: !2302)
!2325 = !DILocation(line: 361, column: 2, scope: !2302)
!2326 = !DILocation(line: 361, column: 7, scope: !2302)
!2327 = !DILocation(line: 362, column: 1, scope: !2302)
!2328 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2303, file: !2303, line: 64, type: !2329, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{null, !50, !1443}
!2331 = !DILocalVariable(name: "r", arg: 1, scope: !2328, file: !2303, line: 64, type: !50)
!2332 = !DILocation(line: 64, column: 31, scope: !2328)
!2333 = !DILocalVariable(name: "a", arg: 2, scope: !2328, file: !2303, line: 64, type: !1443)
!2334 = !DILocation(line: 64, column: 49, scope: !2328)
!2335 = !DILocation(line: 66, column: 9, scope: !2328)
!2336 = !DILocation(line: 66, column: 2, scope: !2328)
!2337 = !DILocation(line: 66, column: 7, scope: !2328)
!2338 = !DILocation(line: 67, column: 9, scope: !2328)
!2339 = !DILocation(line: 67, column: 2, scope: !2328)
!2340 = !DILocation(line: 67, column: 7, scope: !2328)
!2341 = !DILocation(line: 68, column: 9, scope: !2328)
!2342 = !DILocation(line: 68, column: 2, scope: !2328)
!2343 = !DILocation(line: 68, column: 7, scope: !2328)
!2344 = !DILocation(line: 69, column: 1, scope: !2328)
!2345 = distinct !DISubprogram(name: "power_of_2_max_u", scope: !2346, file: !2346, line: 142, type: !2347, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2346 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!249, !249}
!2349 = !DILocalVariable(name: "x", arg: 1, scope: !2345, file: !2346, line: 142, type: !249)
!2350 = !DILocation(line: 142, column: 52, scope: !2345)
!2351 = !DILocation(line: 144, column: 4, scope: !2345)
!2352 = !DILocation(line: 145, column: 8, scope: !2345)
!2353 = !DILocation(line: 145, column: 10, scope: !2345)
!2354 = !DILocation(line: 145, column: 4, scope: !2345)
!2355 = !DILocation(line: 146, column: 8, scope: !2345)
!2356 = !DILocation(line: 146, column: 10, scope: !2345)
!2357 = !DILocation(line: 146, column: 4, scope: !2345)
!2358 = !DILocation(line: 147, column: 8, scope: !2345)
!2359 = !DILocation(line: 147, column: 10, scope: !2345)
!2360 = !DILocation(line: 147, column: 4, scope: !2345)
!2361 = !DILocation(line: 148, column: 8, scope: !2345)
!2362 = !DILocation(line: 148, column: 10, scope: !2345)
!2363 = !DILocation(line: 148, column: 4, scope: !2345)
!2364 = !DILocation(line: 149, column: 8, scope: !2345)
!2365 = !DILocation(line: 149, column: 10, scope: !2345)
!2366 = !DILocation(line: 149, column: 4, scope: !2345)
!2367 = !DILocation(line: 150, column: 9, scope: !2345)
!2368 = !DILocation(line: 150, column: 11, scope: !2345)
!2369 = !DILocation(line: 150, column: 2, scope: !2345)
!2370 = distinct !DISubprogram(name: "max_fff", scope: !2346, file: !2346, line: 224, type: !2371, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!4, !4, !4, !4}
!2373 = !DILocalVariable(name: "a", arg: 1, scope: !2370, file: !2346, line: 224, type: !4)
!2374 = !DILocation(line: 224, column: 29, scope: !2370)
!2375 = !DILocalVariable(name: "b", arg: 2, scope: !2370, file: !2346, line: 224, type: !4)
!2376 = !DILocation(line: 224, column: 38, scope: !2370)
!2377 = !DILocalVariable(name: "c", arg: 3, scope: !2370, file: !2346, line: 224, type: !4)
!2378 = !DILocation(line: 224, column: 47, scope: !2370)
!2379 = !DILocation(line: 226, column: 23, scope: !2370)
!2380 = !DILocation(line: 226, column: 26, scope: !2370)
!2381 = !DILocation(line: 226, column: 16, scope: !2370)
!2382 = !DILocation(line: 226, column: 30, scope: !2370)
!2383 = !DILocation(line: 226, column: 9, scope: !2370)
!2384 = !DILocation(line: 226, column: 2, scope: !2370)
!2385 = distinct !DISubprogram(name: "mul_v3_fl", scope: !2303, file: !2303, line: 392, type: !2386, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{null, !50, !4}
!2388 = !DILocalVariable(name: "r", arg: 1, scope: !2385, file: !2303, line: 392, type: !50)
!2389 = !DILocation(line: 392, column: 30, scope: !2385)
!2390 = !DILocalVariable(name: "f", arg: 2, scope: !2385, file: !2303, line: 392, type: !4)
!2391 = !DILocation(line: 392, column: 42, scope: !2385)
!2392 = !DILocation(line: 394, column: 10, scope: !2385)
!2393 = !DILocation(line: 394, column: 2, scope: !2385)
!2394 = !DILocation(line: 394, column: 7, scope: !2385)
!2395 = !DILocation(line: 395, column: 10, scope: !2385)
!2396 = !DILocation(line: 395, column: 2, scope: !2385)
!2397 = !DILocation(line: 395, column: 7, scope: !2385)
!2398 = !DILocation(line: 396, column: 10, scope: !2385)
!2399 = !DILocation(line: 396, column: 2, scope: !2385)
!2400 = !DILocation(line: 396, column: 7, scope: !2385)
!2401 = !DILocation(line: 397, column: 1, scope: !2385)
!2402 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !2303, file: !2303, line: 309, type: !2304, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2403 = !DILocalVariable(name: "r", arg: 1, scope: !2402, file: !2303, line: 309, type: !50)
!2404 = !DILocation(line: 309, column: 32, scope: !2402)
!2405 = !DILocalVariable(name: "a", arg: 2, scope: !2402, file: !2303, line: 309, type: !1443)
!2406 = !DILocation(line: 309, column: 50, scope: !2402)
!2407 = !DILocalVariable(name: "b", arg: 3, scope: !2402, file: !2303, line: 309, type: !1443)
!2408 = !DILocation(line: 309, column: 68, scope: !2402)
!2409 = !DILocation(line: 311, column: 9, scope: !2402)
!2410 = !DILocation(line: 311, column: 16, scope: !2402)
!2411 = !DILocation(line: 311, column: 14, scope: !2402)
!2412 = !DILocation(line: 311, column: 2, scope: !2402)
!2413 = !DILocation(line: 311, column: 7, scope: !2402)
!2414 = !DILocation(line: 312, column: 9, scope: !2402)
!2415 = !DILocation(line: 312, column: 16, scope: !2402)
!2416 = !DILocation(line: 312, column: 14, scope: !2402)
!2417 = !DILocation(line: 312, column: 2, scope: !2402)
!2418 = !DILocation(line: 312, column: 7, scope: !2402)
!2419 = !DILocation(line: 313, column: 9, scope: !2402)
!2420 = !DILocation(line: 313, column: 16, scope: !2402)
!2421 = !DILocation(line: 313, column: 14, scope: !2402)
!2422 = !DILocation(line: 313, column: 2, scope: !2402)
!2423 = !DILocation(line: 313, column: 7, scope: !2402)
!2424 = !DILocation(line: 314, column: 1, scope: !2402)
!2425 = distinct !DISubprogram(name: "dot_v3v3", scope: !2303, file: !2303, line: 619, type: !2426, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!4, !1443, !1443}
!2428 = !DILocalVariable(name: "a", arg: 1, scope: !2425, file: !2303, line: 619, type: !1443)
!2429 = !DILocation(line: 619, column: 36, scope: !2425)
!2430 = !DILocalVariable(name: "b", arg: 2, scope: !2425, file: !2303, line: 619, type: !1443)
!2431 = !DILocation(line: 619, column: 54, scope: !2425)
!2432 = !DILocation(line: 621, column: 9, scope: !2425)
!2433 = !DILocation(line: 621, column: 16, scope: !2425)
!2434 = !DILocation(line: 621, column: 14, scope: !2425)
!2435 = !DILocation(line: 621, column: 23, scope: !2425)
!2436 = !DILocation(line: 621, column: 30, scope: !2425)
!2437 = !DILocation(line: 621, column: 28, scope: !2425)
!2438 = !DILocation(line: 621, column: 21, scope: !2425)
!2439 = !DILocation(line: 621, column: 37, scope: !2425)
!2440 = !DILocation(line: 621, column: 44, scope: !2425)
!2441 = !DILocation(line: 621, column: 42, scope: !2425)
!2442 = !DILocation(line: 621, column: 35, scope: !2425)
!2443 = !DILocation(line: 621, column: 2, scope: !2425)
!2444 = distinct !DISubprogram(name: "intersect_edges", scope: !1, file: !1, line: 69, type: !2445, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!10, !1502, !4, !4, !4, !4, !2447}
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64)
!2448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !2449)
!2449 = !{!99, !54}
!2450 = !DILocalVariable(name: "points", arg: 1, scope: !2444, file: !1, line: 69, type: !1502)
!2451 = !DILocation(line: 69, column: 36, scope: !2444)
!2452 = !DILocalVariable(name: "a", arg: 2, scope: !2444, file: !1, line: 69, type: !4)
!2453 = !DILocation(line: 69, column: 54, scope: !2444)
!2454 = !DILocalVariable(name: "b", arg: 3, scope: !2444, file: !1, line: 69, type: !4)
!2455 = !DILocation(line: 69, column: 63, scope: !2444)
!2456 = !DILocalVariable(name: "c", arg: 4, scope: !2444, file: !1, line: 69, type: !4)
!2457 = !DILocation(line: 69, column: 72, scope: !2444)
!2458 = !DILocalVariable(name: "d", arg: 5, scope: !2444, file: !1, line: 69, type: !4)
!2459 = !DILocation(line: 69, column: 81, scope: !2444)
!2460 = !DILocalVariable(name: "edges", arg: 6, scope: !2444, file: !1, line: 69, type: !2447)
!2461 = !DILocation(line: 69, column: 90, scope: !2444)
!2462 = !DILocalVariable(name: "i", scope: !2444, file: !1, line: 71, type: !10)
!2463 = !DILocation(line: 71, column: 6, scope: !2444)
!2464 = !DILocalVariable(name: "t", scope: !2444, file: !1, line: 72, type: !4)
!2465 = !DILocation(line: 72, column: 8, scope: !2444)
!2466 = !DILocalVariable(name: "numpoints", scope: !2444, file: !1, line: 73, type: !10)
!2467 = !DILocation(line: 73, column: 6, scope: !2444)
!2468 = !DILocation(line: 75, column: 9, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2444, file: !1, line: 75, column: 2)
!2470 = !DILocation(line: 75, column: 7, scope: !2469)
!2471 = !DILocation(line: 75, column: 14, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2469, file: !1, line: 75, column: 2)
!2473 = !DILocation(line: 75, column: 16, scope: !2472)
!2474 = !DILocation(line: 75, column: 2, scope: !2469)
!2475 = !DILocation(line: 76, column: 9, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2472, file: !1, line: 75, column: 27)
!2477 = !DILocation(line: 76, column: 13, scope: !2476)
!2478 = !DILocation(line: 76, column: 19, scope: !2476)
!2479 = !DILocation(line: 76, column: 11, scope: !2476)
!2480 = !DILocation(line: 76, column: 30, scope: !2476)
!2481 = !DILocation(line: 76, column: 34, scope: !2476)
!2482 = !DILocation(line: 76, column: 40, scope: !2476)
!2483 = !DILocation(line: 76, column: 32, scope: !2476)
!2484 = !DILocation(line: 76, column: 28, scope: !2476)
!2485 = !DILocation(line: 76, column: 51, scope: !2476)
!2486 = !DILocation(line: 76, column: 55, scope: !2476)
!2487 = !DILocation(line: 76, column: 61, scope: !2476)
!2488 = !DILocation(line: 76, column: 53, scope: !2476)
!2489 = !DILocation(line: 76, column: 49, scope: !2476)
!2490 = !DILocation(line: 76, column: 72, scope: !2476)
!2491 = !DILocation(line: 76, column: 70, scope: !2476)
!2492 = !DILocation(line: 76, column: 7, scope: !2476)
!2493 = !DILocation(line: 77, column: 9, scope: !2476)
!2494 = !DILocation(line: 77, column: 13, scope: !2476)
!2495 = !DILocation(line: 77, column: 19, scope: !2476)
!2496 = !DILocation(line: 77, column: 11, scope: !2476)
!2497 = !DILocation(line: 77, column: 30, scope: !2476)
!2498 = !DILocation(line: 77, column: 34, scope: !2476)
!2499 = !DILocation(line: 77, column: 40, scope: !2476)
!2500 = !DILocation(line: 77, column: 32, scope: !2476)
!2501 = !DILocation(line: 77, column: 28, scope: !2476)
!2502 = !DILocation(line: 77, column: 51, scope: !2476)
!2503 = !DILocation(line: 77, column: 55, scope: !2476)
!2504 = !DILocation(line: 77, column: 61, scope: !2476)
!2505 = !DILocation(line: 77, column: 53, scope: !2476)
!2506 = !DILocation(line: 77, column: 49, scope: !2476)
!2507 = !DILocation(line: 76, column: 75, scope: !2476)
!2508 = !DILocation(line: 76, column: 5, scope: !2476)
!2509 = !DILocation(line: 78, column: 8, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2476, file: !1, line: 78, column: 7)
!2511 = !DILocation(line: 78, column: 10, scope: !2510)
!2512 = !DILocation(line: 78, column: 15, scope: !2510)
!2513 = !DILocation(line: 78, column: 19, scope: !2510)
!2514 = !DILocation(line: 78, column: 21, scope: !2510)
!2515 = !DILocation(line: 78, column: 7, scope: !2476)
!2516 = !DILocation(line: 79, column: 27, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2510, file: !1, line: 78, column: 27)
!2518 = !DILocation(line: 79, column: 33, scope: !2517)
!2519 = !DILocation(line: 79, column: 44, scope: !2517)
!2520 = !DILocation(line: 79, column: 50, scope: !2517)
!2521 = !DILocation(line: 79, column: 61, scope: !2517)
!2522 = !DILocation(line: 79, column: 59, scope: !2517)
!2523 = !DILocation(line: 79, column: 42, scope: !2517)
!2524 = !DILocation(line: 79, column: 4, scope: !2517)
!2525 = !DILocation(line: 79, column: 11, scope: !2517)
!2526 = !DILocation(line: 79, column: 25, scope: !2517)
!2527 = !DILocation(line: 80, column: 27, scope: !2517)
!2528 = !DILocation(line: 80, column: 33, scope: !2517)
!2529 = !DILocation(line: 80, column: 44, scope: !2517)
!2530 = !DILocation(line: 80, column: 50, scope: !2517)
!2531 = !DILocation(line: 80, column: 61, scope: !2517)
!2532 = !DILocation(line: 80, column: 59, scope: !2517)
!2533 = !DILocation(line: 80, column: 42, scope: !2517)
!2534 = !DILocation(line: 80, column: 4, scope: !2517)
!2535 = !DILocation(line: 80, column: 11, scope: !2517)
!2536 = !DILocation(line: 80, column: 25, scope: !2517)
!2537 = !DILocation(line: 81, column: 27, scope: !2517)
!2538 = !DILocation(line: 81, column: 33, scope: !2517)
!2539 = !DILocation(line: 81, column: 44, scope: !2517)
!2540 = !DILocation(line: 81, column: 50, scope: !2517)
!2541 = !DILocation(line: 81, column: 61, scope: !2517)
!2542 = !DILocation(line: 81, column: 59, scope: !2517)
!2543 = !DILocation(line: 81, column: 42, scope: !2517)
!2544 = !DILocation(line: 81, column: 4, scope: !2517)
!2545 = !DILocation(line: 81, column: 11, scope: !2517)
!2546 = !DILocation(line: 81, column: 25, scope: !2517)
!2547 = !DILocation(line: 82, column: 13, scope: !2517)
!2548 = !DILocation(line: 83, column: 3, scope: !2517)
!2549 = !DILocation(line: 84, column: 2, scope: !2476)
!2550 = !DILocation(line: 75, column: 23, scope: !2472)
!2551 = !DILocation(line: 75, column: 2, scope: !2472)
!2552 = distinct !{!2552, !2474, !2553}
!2553 = !DILocation(line: 84, column: 2, scope: !2469)
!2554 = !DILocation(line: 85, column: 9, scope: !2444)
!2555 = !DILocation(line: 85, column: 2, scope: !2444)
!2556 = distinct !DISubprogram(name: "convex", scope: !1, file: !1, line: 88, type: !2557, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!8, !1443, !1443, !1443, !1443}
!2559 = !DILocalVariable(name: "p0", arg: 1, scope: !2556, file: !1, line: 88, type: !1443)
!2560 = !DILocation(line: 88, column: 32, scope: !2556)
!2561 = !DILocalVariable(name: "up", arg: 2, scope: !2556, file: !1, line: 88, type: !1443)
!2562 = !DILocation(line: 88, column: 51, scope: !2556)
!2563 = !DILocalVariable(name: "a", arg: 3, scope: !2556, file: !1, line: 88, type: !1443)
!2564 = !DILocation(line: 88, column: 70, scope: !2556)
!2565 = !DILocalVariable(name: "b", arg: 4, scope: !2556, file: !1, line: 88, type: !1443)
!2566 = !DILocation(line: 88, column: 88, scope: !2556)
!2567 = !DILocalVariable(name: "va", scope: !2556, file: !1, line: 91, type: !52)
!2568 = !DILocation(line: 91, column: 8, scope: !2556)
!2569 = !DILocalVariable(name: "vb", scope: !2556, file: !1, line: 91, type: !52)
!2570 = !DILocation(line: 91, column: 15, scope: !2556)
!2571 = !DILocalVariable(name: "tmp", scope: !2556, file: !1, line: 91, type: !52)
!2572 = !DILocation(line: 91, column: 22, scope: !2556)
!2573 = !DILocation(line: 92, column: 14, scope: !2556)
!2574 = !DILocation(line: 92, column: 18, scope: !2556)
!2575 = !DILocation(line: 92, column: 21, scope: !2556)
!2576 = !DILocation(line: 92, column: 2, scope: !2556)
!2577 = !DILocation(line: 93, column: 14, scope: !2556)
!2578 = !DILocation(line: 93, column: 18, scope: !2556)
!2579 = !DILocation(line: 93, column: 21, scope: !2556)
!2580 = !DILocation(line: 93, column: 2, scope: !2556)
!2581 = !DILocation(line: 94, column: 16, scope: !2556)
!2582 = !DILocation(line: 94, column: 21, scope: !2556)
!2583 = !DILocation(line: 94, column: 25, scope: !2556)
!2584 = !DILocation(line: 94, column: 2, scope: !2556)
!2585 = !DILocation(line: 95, column: 18, scope: !2556)
!2586 = !DILocation(line: 95, column: 22, scope: !2556)
!2587 = !DILocation(line: 95, column: 9, scope: !2556)
!2588 = !DILocation(line: 95, column: 27, scope: !2556)
!2589 = !DILocation(line: 95, column: 2, scope: !2556)
!2590 = distinct !DISubprogram(name: "swap_v3_v3", scope: !2303, file: !2303, line: 223, type: !2591, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{null, !50, !50}
!2593 = !DILocalVariable(name: "a", arg: 1, scope: !2590, file: !2303, line: 223, type: !50)
!2594 = !DILocation(line: 223, column: 31, scope: !2590)
!2595 = !DILocalVariable(name: "b", arg: 2, scope: !2590, file: !2303, line: 223, type: !50)
!2596 = !DILocation(line: 223, column: 43, scope: !2590)
!2597 = !DILocalVariable(name: "sw_ap", scope: !2598, file: !2303, line: 225, type: !4)
!2598 = distinct !DILexicalBlock(scope: !2590, file: !2303, line: 225, column: 2)
!2599 = !DILocation(line: 225, column: 2, scope: !2598)
!2600 = !DILocalVariable(name: "sw_ap", scope: !2601, file: !2303, line: 226, type: !4)
!2601 = distinct !DILexicalBlock(scope: !2590, file: !2303, line: 226, column: 2)
!2602 = !DILocation(line: 226, column: 2, scope: !2601)
!2603 = !DILocalVariable(name: "sw_ap", scope: !2604, file: !2303, line: 227, type: !4)
!2604 = distinct !DILexicalBlock(scope: !2590, file: !2303, line: 227, column: 2)
!2605 = !DILocation(line: 227, column: 2, scope: !2604)
!2606 = !DILocation(line: 228, column: 1, scope: !2590)
!2607 = distinct !DISubprogram(name: "max_ff", scope: !2346, file: !2346, line: 206, type: !2608, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{!4, !4, !4}
!2610 = !DILocalVariable(name: "a", arg: 1, scope: !2607, file: !2346, line: 206, type: !4)
!2611 = !DILocation(line: 206, column: 28, scope: !2607)
!2612 = !DILocalVariable(name: "b", arg: 2, scope: !2607, file: !2346, line: 206, type: !4)
!2613 = !DILocation(line: 206, column: 37, scope: !2607)
!2614 = !DILocation(line: 208, column: 10, scope: !2607)
!2615 = !DILocation(line: 208, column: 14, scope: !2607)
!2616 = !DILocation(line: 208, column: 12, scope: !2607)
!2617 = !DILocation(line: 208, column: 9, scope: !2607)
!2618 = !DILocation(line: 208, column: 19, scope: !2607)
!2619 = !DILocation(line: 208, column: 23, scope: !2607)
!2620 = !DILocation(line: 208, column: 2, scope: !2607)
!2621 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !2303, file: !2303, line: 634, type: !2304, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2622 = !DILocalVariable(name: "r", arg: 1, scope: !2621, file: !2303, line: 634, type: !50)
!2623 = !DILocation(line: 634, column: 34, scope: !2621)
!2624 = !DILocalVariable(name: "a", arg: 2, scope: !2621, file: !2303, line: 634, type: !1443)
!2625 = !DILocation(line: 634, column: 52, scope: !2621)
!2626 = !DILocalVariable(name: "b", arg: 3, scope: !2621, file: !2303, line: 634, type: !1443)
!2627 = !DILocation(line: 634, column: 70, scope: !2621)
!2628 = !DILocation(line: 637, column: 9, scope: !2621)
!2629 = !DILocation(line: 637, column: 16, scope: !2621)
!2630 = !DILocation(line: 637, column: 14, scope: !2621)
!2631 = !DILocation(line: 637, column: 23, scope: !2621)
!2632 = !DILocation(line: 637, column: 30, scope: !2621)
!2633 = !DILocation(line: 637, column: 28, scope: !2621)
!2634 = !DILocation(line: 637, column: 21, scope: !2621)
!2635 = !DILocation(line: 637, column: 2, scope: !2621)
!2636 = !DILocation(line: 637, column: 7, scope: !2621)
!2637 = !DILocation(line: 638, column: 9, scope: !2621)
!2638 = !DILocation(line: 638, column: 16, scope: !2621)
!2639 = !DILocation(line: 638, column: 14, scope: !2621)
!2640 = !DILocation(line: 638, column: 23, scope: !2621)
!2641 = !DILocation(line: 638, column: 30, scope: !2621)
!2642 = !DILocation(line: 638, column: 28, scope: !2621)
!2643 = !DILocation(line: 638, column: 21, scope: !2621)
!2644 = !DILocation(line: 638, column: 2, scope: !2621)
!2645 = !DILocation(line: 638, column: 7, scope: !2621)
!2646 = !DILocation(line: 639, column: 9, scope: !2621)
!2647 = !DILocation(line: 639, column: 16, scope: !2621)
!2648 = !DILocation(line: 639, column: 14, scope: !2621)
!2649 = !DILocation(line: 639, column: 23, scope: !2621)
!2650 = !DILocation(line: 639, column: 30, scope: !2621)
!2651 = !DILocation(line: 639, column: 28, scope: !2621)
!2652 = !DILocation(line: 639, column: 21, scope: !2621)
!2653 = !DILocation(line: 639, column: 2, scope: !2621)
!2654 = !DILocation(line: 639, column: 7, scope: !2621)
!2655 = !DILocation(line: 640, column: 1, scope: !2621)
