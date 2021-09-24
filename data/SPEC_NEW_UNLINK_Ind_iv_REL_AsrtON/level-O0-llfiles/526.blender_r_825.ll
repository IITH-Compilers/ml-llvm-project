; ModuleID = 'blender/source/blender/editors/mesh/mesh_ops.c'
source_filename = "blender/source/blender/editors/mesh/mesh_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
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
%struct.Mask = type opaque
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
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.PropertyRNA = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.wmOperatorTypeMacro = type { %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro*, [64 x i8], %struct.IDProperty*, %struct.PointerRNA* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmKeyMapItem = type { %struct.wmKeyMapItem*, %struct.wmKeyMapItem*, [64 x i8], %struct.IDProperty*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.PointerRNA* }

@.str = private unnamed_addr constant [22 x i8] c"MESH_OT_loopcut_slide\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Loop Cut and Slide\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Cut mesh loop and slide it\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"MESH_OT_loopcut\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"TRANSFORM_OT_edge_slide\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"release_confirm\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"MESH_OT_duplicate_move\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Add Duplicate\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Duplicate mesh and move\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"MESH_OT_duplicate\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"TRANSFORM_OT_translate\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"proportional\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"MESH_OT_rip_move\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Rip\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Rip polygons and move the result\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"MESH_OT_rip\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"use_fill\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"MESH_OT_rip_move_fill\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Rip Fill\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Rip-fill polygons and move the result\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"MESH_OT_rip_edge_move\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Extend Vertices\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Extend vertices and move the result\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"MESH_OT_rip_edge\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"MESH_OT_extrude_region_move\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Extrude Region and Move\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Extrude region and move result\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"MESH_OT_extrude_region\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"MESH_OT_extrude_region_shrink_fatten\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Extrude Region and Shrink/Fatten\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"TRANSFORM_OT_shrink_fatten\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"MESH_OT_extrude_faces_move\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"Extrude Individual Faces and Move\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Extrude faces and move result\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"MESH_OT_extrude_faces_indiv\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"MESH_OT_extrude_edges_move\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Extrude Only Edges and Move\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"Extrude edges and move result\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"MESH_OT_extrude_edges_indiv\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"MESH_OT_extrude_vertices_move\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"Extrude Only Vertices and Move\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Extrude vertices and move result\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"MESH_OT_extrude_verts_indiv\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"MESH_OT_inset\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"MESH_OT_poke\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"MESH_OT_bevel\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"vertex_only\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"MESH_OT_loop_select\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"deselect\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"MESH_OT_edgering_select\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"MESH_OT_shortest_path_pick\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"MESH_OT_select_all\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"MESH_OT_select_more\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"MESH_OT_select_less\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"MESH_OT_select_non_manifold\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"MESH_OT_select_linked\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"MESH_OT_select_linked_pick\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"MESH_OT_faces_select_linked_flat\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"VIEW3D_MT_edit_mesh_select_similar\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"VIEW3D_MT_edit_mesh_select_mode\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"MESH_OT_hide\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"unselected\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"MESH_OT_reveal\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"MESH_OT_normals_make_consistent\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"inside\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"VIEW3D_OT_edit_mesh_extrude_move_normal\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"VIEW3D_MT_edit_mesh_extrude\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"TRANSFORM_OT_edge_crease\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"MESH_OT_spin\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"MESH_OT_fill\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"MESH_OT_beautify_fill\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"MESH_OT_quads_convert_to_tris\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"quad_method\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"ngon_method\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"MESH_OT_tris_convert_to_quads\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"MESH_OT_merge\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"MESH_OT_edge_face_add\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"INFO_MT_mesh_add\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"MESH_OT_separate\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"MESH_OT_split\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"MESH_OT_vert_connect\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"TRANSFORM_OT_vert_slide\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"MESH_OT_dupli_extrude_cursor\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"rotate_source\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"VIEW3D_MT_edit_mesh_delete\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"MESH_OT_dissolve_mode\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"MESH_OT_knife_tool\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"use_occlude_geometry\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"only_selected\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"OBJECT_OT_vertex_parent_set\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"VIEW3D_MT_edit_mesh_specials\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"VIEW3D_MT_edit_mesh_faces\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"VIEW3D_MT_edit_mesh_edges\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"VIEW3D_MT_edit_mesh_vertices\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"VIEW3D_MT_hook\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"VIEW3D_MT_uv_map\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"VIEW3D_MT_vertex_group\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"OBJECT_OT_subdivision_set\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"level\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_operatortypes_mesh() #0 !dbg !220 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_select_all), !dbg !224
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_select_interior_faces), !dbg !225
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_select_more), !dbg !226
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_select_less), !dbg !227
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_select_non_manifold), !dbg !228
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_select_linked), !dbg !229
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_select_linked_pick), !dbg !230
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_select_random), !dbg !231
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_select_ungrouped), !dbg !232
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_hide), !dbg !233
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_reveal), !dbg !234
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_select_face_by_sides), !dbg !235
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_select_loose), !dbg !236
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_select_mirror), !dbg !237
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_normals_make_consistent), !dbg !238
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_merge), !dbg !239
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_subdivide), !dbg !240
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_subdivide_edgering), !dbg !241
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_unsubdivide), !dbg !242
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_faces_select_linked_flat), !dbg !243
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_edges_select_sharp), !dbg !244
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_primitive_plane_add), !dbg !245
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_primitive_cube_add), !dbg !246
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_primitive_circle_add), !dbg !247
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_primitive_cylinder_add), !dbg !248
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_primitive_cone_add), !dbg !249
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_primitive_grid_add), !dbg !250
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_primitive_monkey_add), !dbg !251
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_primitive_uv_sphere_add), !dbg !252
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_primitive_ico_sphere_add), !dbg !253
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_duplicate), !dbg !254
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_remove_doubles), !dbg !255
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_spin), !dbg !256
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_screw), !dbg !257
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_extrude_region), !dbg !258
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_extrude_faces_indiv), !dbg !259
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_extrude_edges_indiv), !dbg !260
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_extrude_verts_indiv), !dbg !261
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_split), !dbg !262
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_extrude_repeat), !dbg !263
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_edge_rotate), !dbg !264
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_shortest_path_select), !dbg !265
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_loop_to_region), !dbg !266
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_region_to_loop), !dbg !267
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_select_axis), !dbg !268
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_uvs_rotate), !dbg !269
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_uvs_reverse), !dbg !270
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_colors_rotate), !dbg !271
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_colors_reverse), !dbg !272
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_fill), !dbg !273
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_fill_grid), !dbg !274
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_fill_holes), !dbg !275
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_beautify_fill), !dbg !276
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_quads_convert_to_tris), !dbg !277
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_tris_convert_to_quads), !dbg !278
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_dissolve_verts), !dbg !279
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_dissolve_edges), !dbg !280
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_dissolve_faces), !dbg !281
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_dissolve_mode), !dbg !282
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_dissolve_limited), !dbg !283
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_dissolve_degenerate), !dbg !284
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_delete_edgeloop), !dbg !285
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_faces_shade_smooth), !dbg !286
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_faces_shade_flat), !dbg !287
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_sort_elements), !dbg !288
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_delete), !dbg !289
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_delete_loose), !dbg !290
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_edge_collapse), !dbg !291
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_separate), !dbg !292
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_dupli_extrude_cursor), !dbg !293
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_loop_select), !dbg !294
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_edge_face_add), !dbg !295
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_shortest_path_pick), !dbg !296
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_select_similar), !dbg !297
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_select_similar_region), !dbg !298
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_select_mode), !dbg !299
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_loop_multi_select), !dbg !300
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_mark_seam), !dbg !301
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_mark_sharp), !dbg !302
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_vertices_smooth), !dbg !303
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_vertices_smooth_laplacian), !dbg !304
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_noise), !dbg !305
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_flip_normals), !dbg !306
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_rip), !dbg !307
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_rip_edge), !dbg !308
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_blend_from_shape), !dbg !309
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_shape_propagate_to_all), !dbg !310
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_uv_texture_add), !dbg !311
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_uv_texture_remove), !dbg !312
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_vertex_color_add), !dbg !313
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_vertex_color_remove), !dbg !314
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_customdata_clear_mask), !dbg !315
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_customdata_clear_skin), !dbg !316
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_drop_named_image), !dbg !317
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_edgering_select), !dbg !318
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_loopcut), !dbg !319
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_solidify), !dbg !320
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_select_nth), !dbg !321
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_vert_connect), !dbg !322
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_vert_connect_nonplanar), !dbg !323
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_knife_tool), !dbg !324
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_knife_project), !dbg !325
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_bevel), !dbg !326
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_select_next_loop), !dbg !327
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_bridge_edge_loops), !dbg !328
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_inset), !dbg !329
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_intersect), !dbg !330
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_face_split_by_edges), !dbg !331
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_poke), !dbg !332
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_wireframe), !dbg !333
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_edge_split), !dbg !334
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_bisect), !dbg !335
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_symmetrize), !dbg !336
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @MESH_OT_symmetry_snap), !dbg !337
  ret void, !dbg !338
}

declare dso_local void @WM_operatortype_append(void (%struct.wmOperatorType*)*) #1

declare dso_local void @MESH_OT_select_all(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_select_interior_faces(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_select_more(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_select_less(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_select_non_manifold(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_select_linked(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_select_linked_pick(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_select_random(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_select_ungrouped(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_hide(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_reveal(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_select_face_by_sides(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_select_loose(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_select_mirror(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_normals_make_consistent(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_merge(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_subdivide(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_subdivide_edgering(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_unsubdivide(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_faces_select_linked_flat(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_edges_select_sharp(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_primitive_plane_add(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_primitive_cube_add(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_primitive_circle_add(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_primitive_cylinder_add(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_primitive_cone_add(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_primitive_grid_add(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_primitive_monkey_add(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_primitive_uv_sphere_add(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_primitive_ico_sphere_add(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_duplicate(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_remove_doubles(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_spin(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_screw(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_extrude_region(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_extrude_faces_indiv(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_extrude_edges_indiv(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_extrude_verts_indiv(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_split(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_extrude_repeat(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_edge_rotate(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_shortest_path_select(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_loop_to_region(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_region_to_loop(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_select_axis(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_uvs_rotate(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_uvs_reverse(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_colors_rotate(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_colors_reverse(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_fill(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_fill_grid(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_fill_holes(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_beautify_fill(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_quads_convert_to_tris(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_tris_convert_to_quads(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_dissolve_verts(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_dissolve_edges(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_dissolve_faces(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_dissolve_mode(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_dissolve_limited(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_dissolve_degenerate(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_delete_edgeloop(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_faces_shade_smooth(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_faces_shade_flat(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_sort_elements(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_delete(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_delete_loose(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_edge_collapse(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_separate(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_dupli_extrude_cursor(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_loop_select(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_edge_face_add(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_shortest_path_pick(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_select_similar(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_select_similar_region(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_select_mode(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_loop_multi_select(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_mark_seam(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_mark_sharp(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_vertices_smooth(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_vertices_smooth_laplacian(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_noise(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_flip_normals(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_rip(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_rip_edge(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_blend_from_shape(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_shape_propagate_to_all(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_uv_texture_add(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_uv_texture_remove(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_vertex_color_add(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_vertex_color_remove(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_customdata_clear_mask(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_customdata_clear_skin(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_drop_named_image(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_edgering_select(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_loopcut(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_solidify(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_select_nth(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_vert_connect(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_vert_connect_nonplanar(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_knife_tool(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_knife_project(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_bevel(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_select_next_loop(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_bridge_edge_loops(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_inset(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_intersect(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_face_split_by_edges(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_poke(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_wireframe(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_edge_split(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_bisect(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_symmetrize(%struct.wmOperatorType*) #1

declare dso_local void @MESH_OT_symmetry_snap(%struct.wmOperatorType*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_operatormacros_mesh() #0 !dbg !339 {
entry:
  %ot = alloca %struct.wmOperatorType*, align 8
  %otmacro = alloca %struct.wmOperatorTypeMacro*, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot, metadata !340, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.declare(metadata %struct.wmOperatorTypeMacro** %otmacro, metadata !1875, metadata !DIExpression()), !dbg !1886
  %call = call %struct.wmOperatorType* @WM_operatortype_append_macro(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i32 3), !dbg !1887
  store %struct.wmOperatorType* %call, %struct.wmOperatorType** %ot, align 8, !dbg !1888
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1889
  %call1 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)), !dbg !1890
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1891
  %call2 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0)), !dbg !1892
  store %struct.wmOperatorTypeMacro* %call2, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1893
  %2 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1894
  %ptr = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %2, i32 0, i32 4, !dbg !1895
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !1895
  call void @RNA_boolean_set(%struct.PointerRNA* %3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 0), !dbg !1896
  %call3 = call %struct.wmOperatorType* @WM_operatortype_append_macro(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), i32 3), !dbg !1897
  store %struct.wmOperatorType* %call3, %struct.wmOperatorType** %ot, align 8, !dbg !1898
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1899
  %call4 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0)), !dbg !1900
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1901
  %call5 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0)), !dbg !1902
  store %struct.wmOperatorTypeMacro* %call5, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1903
  %6 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1904
  %ptr6 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %6, i32 0, i32 4, !dbg !1905
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !1905
  call void @RNA_enum_set(%struct.PointerRNA* %7, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i64 0, i64 0), i32 0), !dbg !1906
  %8 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1907
  %ptr7 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %8, i32 0, i32 4, !dbg !1908
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !1908
  call void @RNA_boolean_set(%struct.PointerRNA* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 0), !dbg !1909
  %call8 = call %struct.wmOperatorType* @WM_operatortype_append_macro(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i64 0, i64 0), i32 3), !dbg !1910
  store %struct.wmOperatorType* %call8, %struct.wmOperatorType** %ot, align 8, !dbg !1911
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1912
  %call9 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0)), !dbg !1913
  store %struct.wmOperatorTypeMacro* %call9, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1914
  %11 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1915
  %ptr10 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %11, i32 0, i32 4, !dbg !1916
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !1916
  call void @RNA_boolean_set(%struct.PointerRNA* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), i32 0), !dbg !1917
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1918
  %call11 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %13, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0)), !dbg !1919
  store %struct.wmOperatorTypeMacro* %call11, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1920
  %14 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1921
  %ptr12 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %14, i32 0, i32 4, !dbg !1922
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr12, align 8, !dbg !1922
  call void @RNA_enum_set(%struct.PointerRNA* %15, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i64 0, i64 0), i32 0), !dbg !1923
  %16 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1924
  %ptr13 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %16, i32 0, i32 4, !dbg !1925
  %17 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr13, align 8, !dbg !1925
  call void @RNA_boolean_set(%struct.PointerRNA* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 0), !dbg !1926
  %call14 = call %struct.wmOperatorType* @WM_operatortype_append_macro(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.20, i64 0, i64 0), i32 3), !dbg !1927
  store %struct.wmOperatorType* %call14, %struct.wmOperatorType** %ot, align 8, !dbg !1928
  %18 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1929
  %call15 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %18, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0)), !dbg !1930
  store %struct.wmOperatorTypeMacro* %call15, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1931
  %19 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1932
  %ptr16 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %19, i32 0, i32 4, !dbg !1933
  %20 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr16, align 8, !dbg !1933
  call void @RNA_boolean_set(%struct.PointerRNA* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), i32 1), !dbg !1934
  %21 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1935
  %call17 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %21, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0)), !dbg !1936
  store %struct.wmOperatorTypeMacro* %call17, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1937
  %22 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1938
  %ptr18 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %22, i32 0, i32 4, !dbg !1939
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr18, align 8, !dbg !1939
  call void @RNA_enum_set(%struct.PointerRNA* %23, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i64 0, i64 0), i32 0), !dbg !1940
  %24 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1941
  %ptr19 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %24, i32 0, i32 4, !dbg !1942
  %25 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr19, align 8, !dbg !1942
  call void @RNA_boolean_set(%struct.PointerRNA* %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 0), !dbg !1943
  %call20 = call %struct.wmOperatorType* @WM_operatortype_append_macro(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.23, i64 0, i64 0), i32 3), !dbg !1944
  store %struct.wmOperatorType* %call20, %struct.wmOperatorType** %ot, align 8, !dbg !1945
  %26 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1946
  %call21 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %26, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i64 0, i64 0)), !dbg !1947
  %27 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1948
  %call22 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %27, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0)), !dbg !1949
  store %struct.wmOperatorTypeMacro* %call22, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1950
  %28 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1951
  %ptr23 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %28, i32 0, i32 4, !dbg !1952
  %29 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr23, align 8, !dbg !1952
  call void @RNA_enum_set(%struct.PointerRNA* %29, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i64 0, i64 0), i32 0), !dbg !1953
  %30 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1954
  %ptr24 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %30, i32 0, i32 4, !dbg !1955
  %31 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr24, align 8, !dbg !1955
  call void @RNA_boolean_set(%struct.PointerRNA* %31, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 0), !dbg !1956
  %call25 = call %struct.wmOperatorType* @WM_operatortype_append_macro(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0), i32 3), !dbg !1957
  store %struct.wmOperatorType* %call25, %struct.wmOperatorType** %ot, align 8, !dbg !1958
  %32 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1959
  %call26 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %32, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.28, i64 0, i64 0)), !dbg !1960
  store %struct.wmOperatorTypeMacro* %call26, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1961
  %33 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1962
  %call27 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %33, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0)), !dbg !1963
  store %struct.wmOperatorTypeMacro* %call27, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1964
  %34 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1965
  %ptr28 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %34, i32 0, i32 4, !dbg !1966
  %35 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr28, align 8, !dbg !1966
  call void @RNA_enum_set(%struct.PointerRNA* %35, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i64 0, i64 0), i32 0), !dbg !1967
  %36 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1968
  %ptr29 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %36, i32 0, i32 4, !dbg !1969
  %37 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr29, align 8, !dbg !1969
  call void @RNA_boolean_set(%struct.PointerRNA* %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 0), !dbg !1970
  %call30 = call %struct.wmOperatorType* @WM_operatortype_append_macro(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0), i32 3), !dbg !1971
  store %struct.wmOperatorType* %call30, %struct.wmOperatorType** %ot, align 8, !dbg !1972
  %38 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1973
  %call31 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %38, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.28, i64 0, i64 0)), !dbg !1974
  store %struct.wmOperatorTypeMacro* %call31, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1975
  %39 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1976
  %call32 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %39, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.31, i64 0, i64 0)), !dbg !1977
  store %struct.wmOperatorTypeMacro* %call32, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1978
  %40 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1979
  %ptr33 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %40, i32 0, i32 4, !dbg !1980
  %41 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr33, align 8, !dbg !1980
  call void @RNA_enum_set(%struct.PointerRNA* %41, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i64 0, i64 0), i32 0), !dbg !1981
  %42 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1982
  %ptr34 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %42, i32 0, i32 4, !dbg !1983
  %43 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr34, align 8, !dbg !1983
  call void @RNA_boolean_set(%struct.PointerRNA* %43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 0), !dbg !1984
  %call35 = call %struct.wmOperatorType* @WM_operatortype_append_macro(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.34, i64 0, i64 0), i32 3), !dbg !1985
  store %struct.wmOperatorType* %call35, %struct.wmOperatorType** %ot, align 8, !dbg !1986
  %44 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1987
  %call36 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %44, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.35, i64 0, i64 0)), !dbg !1988
  store %struct.wmOperatorTypeMacro* %call36, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1989
  %45 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !1990
  %call37 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %45, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.31, i64 0, i64 0)), !dbg !1991
  store %struct.wmOperatorTypeMacro* %call37, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1992
  %46 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1993
  %ptr38 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %46, i32 0, i32 4, !dbg !1994
  %47 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr38, align 8, !dbg !1994
  call void @RNA_enum_set(%struct.PointerRNA* %47, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i64 0, i64 0), i32 0), !dbg !1995
  %48 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !1996
  %ptr39 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %48, i32 0, i32 4, !dbg !1997
  %49 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr39, align 8, !dbg !1997
  call void @RNA_boolean_set(%struct.PointerRNA* %49, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 0), !dbg !1998
  %call40 = call %struct.wmOperatorType* @WM_operatortype_append_macro(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.38, i64 0, i64 0), i32 3), !dbg !1999
  store %struct.wmOperatorType* %call40, %struct.wmOperatorType** %ot, align 8, !dbg !2000
  %50 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !2001
  %call41 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %50, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.39, i64 0, i64 0)), !dbg !2002
  store %struct.wmOperatorTypeMacro* %call41, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !2003
  %51 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !2004
  %call42 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %51, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0)), !dbg !2005
  store %struct.wmOperatorTypeMacro* %call42, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !2006
  %52 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !2007
  %ptr43 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %52, i32 0, i32 4, !dbg !2008
  %53 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr43, align 8, !dbg !2008
  call void @RNA_enum_set(%struct.PointerRNA* %53, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i64 0, i64 0), i32 0), !dbg !2009
  %54 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !2010
  %ptr44 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %54, i32 0, i32 4, !dbg !2011
  %55 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr44, align 8, !dbg !2011
  call void @RNA_boolean_set(%struct.PointerRNA* %55, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 0), !dbg !2012
  %call45 = call %struct.wmOperatorType* @WM_operatortype_append_macro(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.42, i64 0, i64 0), i32 3), !dbg !2013
  store %struct.wmOperatorType* %call45, %struct.wmOperatorType** %ot, align 8, !dbg !2014
  %56 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !2015
  %call46 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %56, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.43, i64 0, i64 0)), !dbg !2016
  store %struct.wmOperatorTypeMacro* %call46, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !2017
  %57 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !2018
  %call47 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %57, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0)), !dbg !2019
  store %struct.wmOperatorTypeMacro* %call47, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !2020
  %58 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !2021
  %ptr48 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %58, i32 0, i32 4, !dbg !2022
  %59 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr48, align 8, !dbg !2022
  call void @RNA_enum_set(%struct.PointerRNA* %59, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i64 0, i64 0), i32 0), !dbg !2023
  %60 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !2024
  %ptr49 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %60, i32 0, i32 4, !dbg !2025
  %61 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr49, align 8, !dbg !2025
  call void @RNA_boolean_set(%struct.PointerRNA* %61, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 0), !dbg !2026
  ret void, !dbg !2027
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local %struct.wmOperatorType* @WM_operatortype_append_macro(i8*, i8*, i8*, i32) #1

declare dso_local %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType*, i8*) #1

declare dso_local void @RNA_boolean_set(%struct.PointerRNA*, i8*, i32) #1

declare dso_local void @RNA_enum_set(%struct.PointerRNA*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_keymap_mesh(%struct.wmKeyConfig* %keyconf) #0 !dbg !2028 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  %i = alloca i32, align 4
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !2043, metadata !DIExpression()), !dbg !2044
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !2045, metadata !DIExpression()), !dbg !2048
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !2049, metadata !DIExpression()), !dbg !2073
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2074, metadata !DIExpression()), !dbg !2075
  %0 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2076
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i64 0, i64 0), i32 0, i32 0), !dbg !2077
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !2078
  %1 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2079
  %poll = getelementptr inbounds %struct.wmKeyMap, %struct.wmKeyMap* %1, i32 0, i32 9, !dbg !2080
  store i32 (%struct.bContext*)* @ED_operator_editmesh, i32 (%struct.bContext*)** %poll, align 8, !dbg !2081
  %2 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2082
  %call1 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 114, i32 1, i32 2, i32 0), !dbg !2083
  %3 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2084
  %call2 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i64 0, i64 0), i32 105, i32 1, i32 0, i32 0), !dbg !2085
  %4 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2086
  %call3 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.46, i64 0, i64 0), i32 112, i32 1, i32 4, i32 0), !dbg !2087
  %5 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2088
  %call4 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.47, i64 0, i64 0), i32 98, i32 1, i32 2, i32 0), !dbg !2089
  store %struct.wmKeyMapItem* %call4, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2090
  %6 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2091
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %6, i32 0, i32 17, !dbg !2092
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2092
  call void @RNA_boolean_set(%struct.PointerRNA* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i64 0, i64 0), i32 0), !dbg !2093
  %8 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2094
  %call5 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.47, i64 0, i64 0), i32 98, i32 1, i32 3, i32 0), !dbg !2095
  store %struct.wmKeyMapItem* %call5, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2096
  %9 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2097
  %ptr6 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %9, i32 0, i32 17, !dbg !2098
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !2098
  call void @RNA_boolean_set(%struct.PointerRNA* %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i64 0, i64 0), i32 1), !dbg !2099
  %11 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2100
  %call7 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %11, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.49, i64 0, i64 0), i32 6, i32 1, i32 4, i32 0), !dbg !2101
  store %struct.wmKeyMapItem* %call7, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2102
  %12 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2103
  %ptr8 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %12, i32 0, i32 17, !dbg !2104
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr8, align 8, !dbg !2104
  call void @RNA_boolean_set(%struct.PointerRNA* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i64 0, i64 0), i32 0), !dbg !2105
  %14 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2106
  %ptr9 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %14, i32 0, i32 17, !dbg !2107
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr9, align 8, !dbg !2107
  call void @RNA_boolean_set(%struct.PointerRNA* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i32 0), !dbg !2108
  %16 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2109
  %ptr10 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %16, i32 0, i32 17, !dbg !2110
  %17 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !2110
  call void @RNA_boolean_set(%struct.PointerRNA* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 0), !dbg !2111
  %18 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2112
  %call11 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %18, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.49, i64 0, i64 0), i32 6, i32 1, i32 5, i32 0), !dbg !2113
  store %struct.wmKeyMapItem* %call11, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2114
  %19 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2115
  %ptr12 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %19, i32 0, i32 17, !dbg !2116
  %20 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr12, align 8, !dbg !2116
  call void @RNA_boolean_set(%struct.PointerRNA* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i64 0, i64 0), i32 0), !dbg !2117
  %21 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2118
  %ptr13 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %21, i32 0, i32 17, !dbg !2119
  %22 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr13, align 8, !dbg !2119
  call void @RNA_boolean_set(%struct.PointerRNA* %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i32 0), !dbg !2120
  %23 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2121
  %ptr14 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %23, i32 0, i32 17, !dbg !2122
  %24 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr14, align 8, !dbg !2122
  call void @RNA_boolean_set(%struct.PointerRNA* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 1), !dbg !2123
  %25 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2124
  %call15 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %25, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.53, i64 0, i64 0), i32 6, i32 1, i32 6, i32 0), !dbg !2125
  store %struct.wmKeyMapItem* %call15, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2126
  %26 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2127
  %ptr16 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %26, i32 0, i32 17, !dbg !2128
  %27 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr16, align 8, !dbg !2128
  call void @RNA_boolean_set(%struct.PointerRNA* %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i64 0, i64 0), i32 0), !dbg !2129
  %28 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2130
  %ptr17 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %28, i32 0, i32 17, !dbg !2131
  %29 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr17, align 8, !dbg !2131
  call void @RNA_boolean_set(%struct.PointerRNA* %29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i32 0), !dbg !2132
  %30 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2133
  %ptr18 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %30, i32 0, i32 17, !dbg !2134
  %31 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr18, align 8, !dbg !2134
  call void @RNA_boolean_set(%struct.PointerRNA* %31, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 0), !dbg !2135
  %32 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2136
  %call19 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.53, i64 0, i64 0), i32 6, i32 1, i32 7, i32 0), !dbg !2137
  store %struct.wmKeyMapItem* %call19, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2138
  %33 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2139
  %ptr20 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %33, i32 0, i32 17, !dbg !2140
  %34 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr20, align 8, !dbg !2140
  call void @RNA_boolean_set(%struct.PointerRNA* %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i64 0, i64 0), i32 0), !dbg !2141
  %35 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2142
  %ptr21 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %35, i32 0, i32 17, !dbg !2143
  %36 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr21, align 8, !dbg !2143
  call void @RNA_boolean_set(%struct.PointerRNA* %36, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i32 0), !dbg !2144
  %37 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2145
  %ptr22 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %37, i32 0, i32 17, !dbg !2146
  %38 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr22, align 8, !dbg !2146
  call void @RNA_boolean_set(%struct.PointerRNA* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.52, i64 0, i64 0), i32 1), !dbg !2147
  %39 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2148
  %call23 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %39, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.54, i64 0, i64 0), i32 6, i32 1, i32 2, i32 0), !dbg !2149
  %40 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2150
  %call24 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %40, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.55, i64 0, i64 0), i32 97, i32 1, i32 0, i32 0), !dbg !2151
  store %struct.wmKeyMapItem* %call24, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2152
  %41 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2153
  %ptr25 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %41, i32 0, i32 17, !dbg !2154
  %42 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr25, align 8, !dbg !2154
  call void @RNA_enum_set(%struct.PointerRNA* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i64 0, i64 0), i32 0), !dbg !2155
  %43 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2156
  %call26 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %43, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.55, i64 0, i64 0), i32 105, i32 1, i32 2, i32 0), !dbg !2157
  store %struct.wmKeyMapItem* %call26, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2158
  %44 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2159
  %ptr27 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %44, i32 0, i32 17, !dbg !2160
  %45 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr27, align 8, !dbg !2160
  call void @RNA_enum_set(%struct.PointerRNA* %45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i64 0, i64 0), i32 3), !dbg !2161
  %46 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2162
  %call28 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %46, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.57, i64 0, i64 0), i32 164, i32 1, i32 2, i32 0), !dbg !2163
  %47 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2164
  %call29 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %47, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.58, i64 0, i64 0), i32 162, i32 1, i32 2, i32 0), !dbg !2165
  %48 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2166
  %call30 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %48, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.59, i64 0, i64 0), i32 109, i32 1, i32 7, i32 0), !dbg !2167
  %49 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2168
  %call31 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %49, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.60, i64 0, i64 0), i32 108, i32 1, i32 2, i32 0), !dbg !2169
  %50 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2170
  %call32 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %50, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.61, i64 0, i64 0), i32 108, i32 1, i32 0, i32 0), !dbg !2171
  store %struct.wmKeyMapItem* %call32, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2172
  %51 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2173
  %ptr33 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %51, i32 0, i32 17, !dbg !2174
  %52 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr33, align 8, !dbg !2174
  call void @RNA_boolean_set(%struct.PointerRNA* %52, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i32 0), !dbg !2175
  %53 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2176
  %call34 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %53, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.61, i64 0, i64 0), i32 108, i32 1, i32 1, i32 0), !dbg !2177
  store %struct.wmKeyMapItem* %call34, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2178
  %54 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2179
  %ptr35 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %54, i32 0, i32 17, !dbg !2180
  %55 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr35, align 8, !dbg !2180
  call void @RNA_boolean_set(%struct.PointerRNA* %55, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i32 1), !dbg !2181
  %56 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2182
  %call36 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %56, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.62, i64 0, i64 0), i32 102, i32 1, i32 7, i32 0), !dbg !2183
  %57 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2184
  %call37 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %57, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.63, i64 0, i64 0), i32 103, i32 1, i32 1, i32 0), !dbg !2185
  %58 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2186
  %call38 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %58, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.64, i64 0, i64 0), i32 219, i32 1, i32 2, i32 0), !dbg !2187
  %59 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2188
  %call39 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %59, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i64 0, i64 0), i32 104, i32 1, i32 0, i32 0), !dbg !2189
  store %struct.wmKeyMapItem* %call39, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2190
  %60 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2191
  %ptr40 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %60, i32 0, i32 17, !dbg !2192
  %61 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr40, align 8, !dbg !2192
  call void @RNA_boolean_set(%struct.PointerRNA* %61, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.66, i64 0, i64 0), i32 0), !dbg !2193
  %62 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2194
  %call41 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %62, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i64 0, i64 0), i32 104, i32 1, i32 1, i32 0), !dbg !2195
  store %struct.wmKeyMapItem* %call41, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2196
  %63 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2197
  %ptr42 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %63, i32 0, i32 17, !dbg !2198
  %64 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr42, align 8, !dbg !2198
  call void @RNA_boolean_set(%struct.PointerRNA* %64, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.66, i64 0, i64 0), i32 1), !dbg !2199
  %65 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2200
  %call43 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %65, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.67, i64 0, i64 0), i32 104, i32 1, i32 4, i32 0), !dbg !2201
  %66 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2202
  %call44 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %66, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.68, i64 0, i64 0), i32 110, i32 1, i32 2, i32 0), !dbg !2203
  store %struct.wmKeyMapItem* %call44, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2204
  %67 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2205
  %ptr45 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %67, i32 0, i32 17, !dbg !2206
  %68 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr45, align 8, !dbg !2206
  call void @RNA_boolean_set(%struct.PointerRNA* %68, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i64 0, i64 0), i32 0), !dbg !2207
  %69 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2208
  %call46 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %69, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.68, i64 0, i64 0), i32 110, i32 1, i32 3, i32 0), !dbg !2209
  store %struct.wmKeyMapItem* %call46, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2210
  %70 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2211
  %ptr47 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %70, i32 0, i32 17, !dbg !2212
  %71 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr47, align 8, !dbg !2212
  call void @RNA_boolean_set(%struct.PointerRNA* %71, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i64 0, i64 0), i32 1), !dbg !2213
  %72 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2214
  %call48 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %72, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.70, i64 0, i64 0), i32 101, i32 1, i32 0, i32 0), !dbg !2215
  %73 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2216
  %call49 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %73, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.71, i64 0, i64 0), i32 101, i32 1, i32 4, i32 0), !dbg !2217
  %74 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2218
  %call50 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %74, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.72, i64 0, i64 0), i32 101, i32 1, i32 1, i32 0), !dbg !2219
  %75 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2220
  %call51 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %75, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.73, i64 0, i64 0), i32 114, i32 1, i32 4, i32 0), !dbg !2221
  %76 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2222
  %call52 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %76, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.74, i64 0, i64 0), i32 102, i32 1, i32 4, i32 0), !dbg !2223
  %77 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2224
  %call53 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %77, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.75, i64 0, i64 0), i32 102, i32 1, i32 5, i32 0), !dbg !2225
  %78 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2226
  %call54 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %78, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.76, i64 0, i64 0), i32 116, i32 1, i32 2, i32 0), !dbg !2227
  store %struct.wmKeyMapItem* %call54, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2228
  %79 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2229
  %ptr55 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %79, i32 0, i32 17, !dbg !2230
  %80 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr55, align 8, !dbg !2230
  call void @RNA_enum_set(%struct.PointerRNA* %80, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.77, i64 0, i64 0), i32 0), !dbg !2231
  %81 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2232
  %ptr56 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %81, i32 0, i32 17, !dbg !2233
  %82 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr56, align 8, !dbg !2233
  call void @RNA_enum_set(%struct.PointerRNA* %82, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.78, i64 0, i64 0), i32 0), !dbg !2234
  %83 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2235
  %call57 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %83, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.76, i64 0, i64 0), i32 116, i32 1, i32 3, i32 0), !dbg !2236
  store %struct.wmKeyMapItem* %call57, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2237
  %84 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2238
  %ptr58 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %84, i32 0, i32 17, !dbg !2239
  %85 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr58, align 8, !dbg !2239
  call void @RNA_enum_set(%struct.PointerRNA* %85, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.77, i64 0, i64 0), i32 1), !dbg !2240
  %86 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2241
  %ptr59 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %86, i32 0, i32 17, !dbg !2242
  %87 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr59, align 8, !dbg !2242
  call void @RNA_enum_set(%struct.PointerRNA* %87, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.78, i64 0, i64 0), i32 1), !dbg !2243
  %88 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2244
  %call60 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %88, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.79, i64 0, i64 0), i32 106, i32 1, i32 4, i32 0), !dbg !2245
  %89 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2246
  %call61 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %89, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0), i32 118, i32 1, i32 0, i32 0), !dbg !2247
  %90 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2248
  %call62 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %90, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.18, i64 0, i64 0), i32 118, i32 1, i32 4, i32 0), !dbg !2249
  %91 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2250
  %call63 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %91, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i64 0, i64 0), i32 100, i32 1, i32 4, i32 0), !dbg !2251
  %92 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2252
  %call64 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %92, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.80, i64 0, i64 0), i32 109, i32 1, i32 4, i32 0), !dbg !2253
  %93 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2254
  %call65 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %93, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.31, i64 0, i64 0), i32 115, i32 1, i32 4, i32 0), !dbg !2255
  %94 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2256
  %call66 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %94, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.81, i64 0, i64 0), i32 102, i32 1, i32 0, i32 0), !dbg !2257
  %95 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2258
  %call67 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %95, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0), i32 100, i32 1, i32 1, i32 0), !dbg !2259
  %96 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2260
  %call68 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %96, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.82, i64 0, i64 0), i32 97, i32 1, i32 1, i32 0), !dbg !2261
  %97 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2262
  %call69 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %97, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.83, i64 0, i64 0), i32 112, i32 1, i32 0, i32 0), !dbg !2263
  %98 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2264
  %call70 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %98, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.84, i64 0, i64 0), i32 121, i32 1, i32 0, i32 0), !dbg !2265
  %99 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2266
  %call71 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %99, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.85, i64 0, i64 0), i32 106, i32 1, i32 0, i32 0), !dbg !2267
  %100 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2268
  %call72 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %100, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.86, i64 0, i64 0), i32 118, i32 1, i32 1, i32 0), !dbg !2269
  %101 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2270
  %call73 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %101, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.87, i64 0, i64 0), i32 5, i32 3, i32 2, i32 0), !dbg !2271
  store %struct.wmKeyMapItem* %call73, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2272
  %102 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2273
  %ptr74 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %102, i32 0, i32 17, !dbg !2274
  %103 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr74, align 8, !dbg !2274
  call void @RNA_boolean_set(%struct.PointerRNA* %103, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.88, i64 0, i64 0), i32 1), !dbg !2275
  %104 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2276
  %call75 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %104, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.87, i64 0, i64 0), i32 5, i32 3, i32 3, i32 0), !dbg !2277
  store %struct.wmKeyMapItem* %call75, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2278
  %105 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2279
  %ptr76 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %105, i32 0, i32 17, !dbg !2280
  %106 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr76, align 8, !dbg !2280
  call void @RNA_boolean_set(%struct.PointerRNA* %106, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.88, i64 0, i64 0), i32 0), !dbg !2281
  %107 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2282
  %call77 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %107, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.89, i64 0, i64 0), i32 120, i32 1, i32 0, i32 0), !dbg !2283
  %108 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2284
  %call78 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %108, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.89, i64 0, i64 0), i32 224, i32 1, i32 0, i32 0), !dbg !2285
  %109 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2286
  %call79 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %109, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.90, i64 0, i64 0), i32 120, i32 1, i32 2, i32 0), !dbg !2287
  %110 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2288
  %call80 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %110, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.90, i64 0, i64 0), i32 224, i32 1, i32 2, i32 0), !dbg !2289
  %111 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2290
  %call81 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %111, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.91, i64 0, i64 0), i32 107, i32 1, i32 0, i32 0), !dbg !2291
  store %struct.wmKeyMapItem* %call81, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2292
  %112 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2293
  %ptr82 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %112, i32 0, i32 17, !dbg !2294
  %113 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr82, align 8, !dbg !2294
  call void @RNA_boolean_set(%struct.PointerRNA* %113, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.92, i64 0, i64 0), i32 1), !dbg !2295
  %114 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2296
  %ptr83 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %114, i32 0, i32 17, !dbg !2297
  %115 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr83, align 8, !dbg !2297
  call void @RNA_boolean_set(%struct.PointerRNA* %115, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.93, i64 0, i64 0), i32 0), !dbg !2298
  %116 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2299
  %call84 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %116, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.91, i64 0, i64 0), i32 107, i32 1, i32 1, i32 0), !dbg !2300
  store %struct.wmKeyMapItem* %call84, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2301
  %117 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2302
  %ptr85 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %117, i32 0, i32 17, !dbg !2303
  %118 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr85, align 8, !dbg !2303
  call void @RNA_boolean_set(%struct.PointerRNA* %118, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.92, i64 0, i64 0), i32 0), !dbg !2304
  %119 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2305
  %ptr86 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %119, i32 0, i32 17, !dbg !2306
  %120 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr86, align 8, !dbg !2306
  call void @RNA_boolean_set(%struct.PointerRNA* %120, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.93, i64 0, i64 0), i32 1), !dbg !2307
  %121 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2308
  %call87 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %121, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.94, i64 0, i64 0), i32 112, i32 1, i32 2, i32 0), !dbg !2309
  %122 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2310
  %call88 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %122, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.95, i64 0, i64 0), i32 119, i32 1, i32 0, i32 0), !dbg !2311
  %123 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2312
  %call89 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %123, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.96, i64 0, i64 0), i32 102, i32 1, i32 2, i32 0), !dbg !2313
  %124 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2314
  %call90 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %124, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.97, i64 0, i64 0), i32 101, i32 1, i32 2, i32 0), !dbg !2315
  %125 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2316
  %call91 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %125, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.98, i64 0, i64 0), i32 118, i32 1, i32 2, i32 0), !dbg !2317
  %126 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2318
  %call92 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %126, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.99, i64 0, i64 0), i32 104, i32 1, i32 2, i32 0), !dbg !2319
  %127 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2320
  %call93 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %127, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.100, i64 0, i64 0), i32 117, i32 1, i32 0, i32 0), !dbg !2321
  %128 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2322
  %call94 = call %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap* %128, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.101, i64 0, i64 0), i32 103, i32 1, i32 2, i32 0), !dbg !2323
  store i32 0, i32* %i, align 4, !dbg !2324
  br label %for.cond, !dbg !2326

for.cond:                                         ; preds = %for.inc, %entry
  %129 = load i32, i32* %i, align 4, !dbg !2327
  %cmp = icmp sle i32 %129, 5, !dbg !2329
  br i1 %cmp, label %for.body, label %for.end, !dbg !2330

for.body:                                         ; preds = %for.cond
  %130 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2331
  %131 = load i32, i32* %i, align 4, !dbg !2333
  %add = add nsw i32 48, %131, !dbg !2334
  %call95 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %130, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.102, i64 0, i64 0), i32 %add, i32 1, i32 2, i32 0), !dbg !2335
  store %struct.wmKeyMapItem* %call95, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2336
  %132 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2337
  %ptr96 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %132, i32 0, i32 17, !dbg !2338
  %133 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr96, align 8, !dbg !2338
  %134 = load i32, i32* %i, align 4, !dbg !2339
  call void @RNA_int_set(%struct.PointerRNA* %133, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.103, i64 0, i64 0), i32 %134), !dbg !2340
  br label %for.inc, !dbg !2341

for.inc:                                          ; preds = %for.body
  %135 = load i32, i32* %i, align 4, !dbg !2342
  %inc = add nsw i32 %135, 1, !dbg !2342
  store i32 %inc, i32* %i, align 4, !dbg !2342
  br label %for.cond, !dbg !2343, !llvm.loop !2344

for.end:                                          ; preds = %for.cond
  %136 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2346
  %137 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2347
  call void @ED_keymap_proportional_cycle(%struct.wmKeyConfig* %136, %struct.wmKeyMap* %137), !dbg !2348
  %138 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2349
  %139 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2350
  call void @ED_keymap_proportional_editmode(%struct.wmKeyConfig* %138, %struct.wmKeyMap* %139, i8 zeroext 1), !dbg !2351
  %140 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !2352
  %call97 = call %struct.wmKeyMap* @knifetool_modal_keymap(%struct.wmKeyConfig* %140), !dbg !2353
  ret void, !dbg !2354
}

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #1

declare dso_local i32 @ED_operator_editmesh(%struct.bContext*) #1

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #1

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_menu(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #1

declare dso_local void @RNA_int_set(%struct.PointerRNA*, i8*, i32) #1

declare dso_local void @ED_keymap_proportional_cycle(%struct.wmKeyConfig*, %struct.wmKeyMap*) #1

declare dso_local void @ED_keymap_proportional_editmode(%struct.wmKeyConfig*, %struct.wmKeyMap*, i8 zeroext) #1

declare dso_local %struct.wmKeyMap* @knifetool_modal_keymap(%struct.wmKeyConfig*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!216, !217, !218}
!llvm.ident = !{!219}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/mesh/mesh_ops.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !205, !212}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 54, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204}
!7 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!17 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!18 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!19 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!20 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!21 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!22 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!23 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!24 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!25 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!26 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!27 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!28 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!29 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!30 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!31 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!32 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!33 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!34 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!35 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!36 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!37 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!38 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!39 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!40 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!41 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!42 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!43 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!44 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!45 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!46 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!47 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!48 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!49 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!50 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!51 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!52 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!53 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!54 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!55 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!56 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!57 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!58 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!59 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!60 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!61 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!62 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!63 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!64 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!65 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!66 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!67 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!68 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!69 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!70 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!71 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!72 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!73 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!74 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!75 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!76 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!77 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!78 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!79 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!80 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!81 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!82 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!83 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!84 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!85 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!86 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!87 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!88 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!89 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!90 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!91 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!92 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!93 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!94 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!95 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!96 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!97 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!98 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!99 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!100 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!101 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!102 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!103 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!104 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!105 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!106 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!107 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!108 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!109 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!110 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!111 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!112 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!113 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!114 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!115 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!116 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!117 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!118 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!119 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!120 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!121 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!122 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!123 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!124 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!125 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!126 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!127 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!128 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!129 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!130 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!131 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!132 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!133 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!134 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!135 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!136 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!137 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!138 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!139 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!140 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!141 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!142 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!143 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!144 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!145 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!146 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!147 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!148 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!149 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!150 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!151 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!152 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!153 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!154 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!155 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!156 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!157 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!158 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!159 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!160 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!161 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!162 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!163 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!164 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!165 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!166 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!167 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!168 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!169 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!170 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!171 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!172 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!173 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!174 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!175 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!176 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!177 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!178 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!179 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!180 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!181 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!182 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!183 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!184 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!185 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!186 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!187 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!188 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!189 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!190 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!191 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!192 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!193 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!194 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!195 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!196 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!197 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!198 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!199 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!200 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!201 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!202 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!203 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!204 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!205 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !206, line: 1232, baseType: !5, size: 32, elements: !207)
!206 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!207 = !{!208, !209, !210, !211}
!208 = !DIEnumerator(name: "MOD_TRIANGULATE_QUAD_BEAUTY", value: 0, isUnsigned: true)
!209 = !DIEnumerator(name: "MOD_TRIANGULATE_QUAD_FIXED", value: 1, isUnsigned: true)
!210 = !DIEnumerator(name: "MOD_TRIANGULATE_QUAD_ALTERNATE", value: 2, isUnsigned: true)
!211 = !DIEnumerator(name: "MOD_TRIANGULATE_QUAD_SHORTEDGE", value: 3, isUnsigned: true)
!212 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !206, line: 1226, baseType: !5, size: 32, elements: !213)
!213 = !{!214, !215}
!214 = !DIEnumerator(name: "MOD_TRIANGULATE_NGON_BEAUTY", value: 0, isUnsigned: true)
!215 = !DIEnumerator(name: "MOD_TRIANGULATE_NGON_EARCLIP", value: 1, isUnsigned: true)
!216 = !{i32 7, !"Dwarf Version", i32 4}
!217 = !{i32 2, !"Debug Info Version", i32 3}
!218 = !{i32 1, !"wchar_size", i32 4}
!219 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!220 = distinct !DISubprogram(name: "ED_operatortypes_mesh", scope: !1, file: !1, line: 48, type: !221, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !223)
!221 = !DISubroutineType(types: !222)
!222 = !{null}
!223 = !{}
!224 = !DILocation(line: 50, column: 2, scope: !220)
!225 = !DILocation(line: 51, column: 2, scope: !220)
!226 = !DILocation(line: 52, column: 2, scope: !220)
!227 = !DILocation(line: 53, column: 2, scope: !220)
!228 = !DILocation(line: 54, column: 2, scope: !220)
!229 = !DILocation(line: 55, column: 2, scope: !220)
!230 = !DILocation(line: 56, column: 2, scope: !220)
!231 = !DILocation(line: 57, column: 2, scope: !220)
!232 = !DILocation(line: 58, column: 2, scope: !220)
!233 = !DILocation(line: 59, column: 2, scope: !220)
!234 = !DILocation(line: 60, column: 2, scope: !220)
!235 = !DILocation(line: 61, column: 2, scope: !220)
!236 = !DILocation(line: 62, column: 2, scope: !220)
!237 = !DILocation(line: 63, column: 2, scope: !220)
!238 = !DILocation(line: 64, column: 2, scope: !220)
!239 = !DILocation(line: 65, column: 2, scope: !220)
!240 = !DILocation(line: 66, column: 2, scope: !220)
!241 = !DILocation(line: 67, column: 2, scope: !220)
!242 = !DILocation(line: 68, column: 2, scope: !220)
!243 = !DILocation(line: 69, column: 2, scope: !220)
!244 = !DILocation(line: 70, column: 2, scope: !220)
!245 = !DILocation(line: 71, column: 2, scope: !220)
!246 = !DILocation(line: 72, column: 2, scope: !220)
!247 = !DILocation(line: 73, column: 2, scope: !220)
!248 = !DILocation(line: 74, column: 2, scope: !220)
!249 = !DILocation(line: 75, column: 2, scope: !220)
!250 = !DILocation(line: 76, column: 2, scope: !220)
!251 = !DILocation(line: 77, column: 2, scope: !220)
!252 = !DILocation(line: 78, column: 2, scope: !220)
!253 = !DILocation(line: 79, column: 2, scope: !220)
!254 = !DILocation(line: 80, column: 2, scope: !220)
!255 = !DILocation(line: 81, column: 2, scope: !220)
!256 = !DILocation(line: 82, column: 2, scope: !220)
!257 = !DILocation(line: 83, column: 2, scope: !220)
!258 = !DILocation(line: 85, column: 2, scope: !220)
!259 = !DILocation(line: 86, column: 2, scope: !220)
!260 = !DILocation(line: 87, column: 2, scope: !220)
!261 = !DILocation(line: 88, column: 2, scope: !220)
!262 = !DILocation(line: 90, column: 2, scope: !220)
!263 = !DILocation(line: 91, column: 2, scope: !220)
!264 = !DILocation(line: 92, column: 2, scope: !220)
!265 = !DILocation(line: 93, column: 2, scope: !220)
!266 = !DILocation(line: 94, column: 2, scope: !220)
!267 = !DILocation(line: 95, column: 2, scope: !220)
!268 = !DILocation(line: 96, column: 2, scope: !220)
!269 = !DILocation(line: 98, column: 2, scope: !220)
!270 = !DILocation(line: 99, column: 2, scope: !220)
!271 = !DILocation(line: 100, column: 2, scope: !220)
!272 = !DILocation(line: 101, column: 2, scope: !220)
!273 = !DILocation(line: 103, column: 2, scope: !220)
!274 = !DILocation(line: 104, column: 2, scope: !220)
!275 = !DILocation(line: 105, column: 2, scope: !220)
!276 = !DILocation(line: 106, column: 2, scope: !220)
!277 = !DILocation(line: 107, column: 2, scope: !220)
!278 = !DILocation(line: 108, column: 2, scope: !220)
!279 = !DILocation(line: 109, column: 2, scope: !220)
!280 = !DILocation(line: 110, column: 2, scope: !220)
!281 = !DILocation(line: 111, column: 2, scope: !220)
!282 = !DILocation(line: 112, column: 2, scope: !220)
!283 = !DILocation(line: 113, column: 2, scope: !220)
!284 = !DILocation(line: 114, column: 2, scope: !220)
!285 = !DILocation(line: 115, column: 2, scope: !220)
!286 = !DILocation(line: 116, column: 2, scope: !220)
!287 = !DILocation(line: 117, column: 2, scope: !220)
!288 = !DILocation(line: 118, column: 2, scope: !220)
!289 = !DILocation(line: 123, column: 2, scope: !220)
!290 = !DILocation(line: 124, column: 2, scope: !220)
!291 = !DILocation(line: 125, column: 2, scope: !220)
!292 = !DILocation(line: 127, column: 2, scope: !220)
!293 = !DILocation(line: 128, column: 2, scope: !220)
!294 = !DILocation(line: 129, column: 2, scope: !220)
!295 = !DILocation(line: 130, column: 2, scope: !220)
!296 = !DILocation(line: 131, column: 2, scope: !220)
!297 = !DILocation(line: 132, column: 2, scope: !220)
!298 = !DILocation(line: 133, column: 2, scope: !220)
!299 = !DILocation(line: 134, column: 2, scope: !220)
!300 = !DILocation(line: 135, column: 2, scope: !220)
!301 = !DILocation(line: 136, column: 2, scope: !220)
!302 = !DILocation(line: 137, column: 2, scope: !220)
!303 = !DILocation(line: 141, column: 2, scope: !220)
!304 = !DILocation(line: 142, column: 2, scope: !220)
!305 = !DILocation(line: 143, column: 2, scope: !220)
!306 = !DILocation(line: 144, column: 2, scope: !220)
!307 = !DILocation(line: 145, column: 2, scope: !220)
!308 = !DILocation(line: 146, column: 2, scope: !220)
!309 = !DILocation(line: 147, column: 2, scope: !220)
!310 = !DILocation(line: 148, column: 2, scope: !220)
!311 = !DILocation(line: 150, column: 2, scope: !220)
!312 = !DILocation(line: 151, column: 2, scope: !220)
!313 = !DILocation(line: 152, column: 2, scope: !220)
!314 = !DILocation(line: 153, column: 2, scope: !220)
!315 = !DILocation(line: 154, column: 2, scope: !220)
!316 = !DILocation(line: 155, column: 2, scope: !220)
!317 = !DILocation(line: 156, column: 2, scope: !220)
!318 = !DILocation(line: 158, column: 2, scope: !220)
!319 = !DILocation(line: 159, column: 2, scope: !220)
!320 = !DILocation(line: 161, column: 2, scope: !220)
!321 = !DILocation(line: 162, column: 2, scope: !220)
!322 = !DILocation(line: 163, column: 2, scope: !220)
!323 = !DILocation(line: 164, column: 2, scope: !220)
!324 = !DILocation(line: 165, column: 2, scope: !220)
!325 = !DILocation(line: 166, column: 2, scope: !220)
!326 = !DILocation(line: 168, column: 2, scope: !220)
!327 = !DILocation(line: 170, column: 2, scope: !220)
!328 = !DILocation(line: 172, column: 2, scope: !220)
!329 = !DILocation(line: 173, column: 2, scope: !220)
!330 = !DILocation(line: 174, column: 2, scope: !220)
!331 = !DILocation(line: 175, column: 2, scope: !220)
!332 = !DILocation(line: 176, column: 2, scope: !220)
!333 = !DILocation(line: 177, column: 2, scope: !220)
!334 = !DILocation(line: 178, column: 2, scope: !220)
!335 = !DILocation(line: 184, column: 2, scope: !220)
!336 = !DILocation(line: 185, column: 2, scope: !220)
!337 = !DILocation(line: 186, column: 2, scope: !220)
!338 = !DILocation(line: 195, column: 1, scope: !220)
!339 = distinct !DISubprogram(name: "ED_operatormacros_mesh", scope: !1, file: !1, line: 211, type: !221, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !223)
!340 = !DILocalVariable(name: "ot", scope: !339, file: !1, line: 213, type: !341)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !343, line: 568, baseType: !344)
!343 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !343, line: 508, size: 1536, elements: !345)
!345 = !{!346, !350, !351, !352, !353, !1800, !1804, !1810, !1814, !1815, !1819, !1820, !1821, !1822, !1826, !1827, !1842, !1843, !1847, !1873}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !344, file: !343, line: 509, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !349)
!349 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !344, file: !343, line: 510, baseType: !347, size: 64, offset: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !344, file: !343, line: 511, baseType: !347, size: 64, offset: 128)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !344, file: !343, line: 512, baseType: !347, size: 64, offset: 192)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !344, file: !343, line: 518, baseType: !354, size: 64, offset: 256)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !358, !361}
!357 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !360, line: 44, flags: DIFlagFwdDecl)
!360 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !363, line: 328, size: 1344, elements: !364)
!363 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!364 = !{!365, !366, !367, !371, !403, !405, !406, !407, !419, !1793, !1794, !1795, !1798, !1799}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !362, file: !363, line: 329, baseType: !361, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !362, file: !363, line: 329, baseType: !361, size: 64, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !362, file: !363, line: 332, baseType: !368, size: 512, offset: 128)
!368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 512, elements: !369)
!369 = !{!370}
!370 = !DISubrange(count: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !362, file: !363, line: 333, baseType: !372, size: 64, offset: 640)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !374, line: 75, baseType: !375)
!374 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !374, line: 62, size: 1024, elements: !376)
!376 = !{!377, !379, !380, !381, !382, !384, !385, !386, !401, !402}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !375, file: !374, line: 63, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !375, file: !374, line: 63, baseType: !378, size: 64, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !375, file: !374, line: 64, baseType: !349, size: 8, offset: 128)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !375, file: !374, line: 64, baseType: !349, size: 8, offset: 136)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !375, file: !374, line: 65, baseType: !383, size: 16, offset: 144)
!383 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !375, file: !374, line: 66, baseType: !368, size: 512, offset: 160)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !375, file: !374, line: 67, baseType: !357, size: 32, offset: 672)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !375, file: !374, line: 69, baseType: !387, size: 256, offset: 704)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !374, line: 60, baseType: !388)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !374, line: 48, size: 256, elements: !389)
!389 = !{!390, !392, !399, !400}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !388, file: !374, line: 49, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !388, file: !374, line: 58, baseType: !393, size: 128, offset: 64)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !394, line: 71, baseType: !395)
!394 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !394, line: 69, size: 128, elements: !396)
!396 = !{!397, !398}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !395, file: !394, line: 70, baseType: !391, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !395, file: !394, line: 70, baseType: !391, size: 64, offset: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !388, file: !374, line: 59, baseType: !357, size: 32, offset: 192)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !388, file: !374, line: 59, baseType: !357, size: 32, offset: 224)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !375, file: !374, line: 70, baseType: !357, size: 32, offset: 960)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !375, file: !374, line: 74, baseType: !357, size: 32, offset: 992)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !362, file: !363, line: 336, baseType: !404, size: 64, offset: 704)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !362, file: !363, line: 337, baseType: !391, size: 64, offset: 768)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !362, file: !363, line: 338, baseType: !391, size: 64, offset: 832)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !362, file: !363, line: 340, baseType: !408, size: 64, offset: 896)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !360, line: 55, size: 192, elements: !410)
!410 = !{!411, !415, !418}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !409, file: !360, line: 58, baseType: !412, size: 64)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !409, file: !360, line: 56, size: 64, elements: !413)
!413 = !{!414}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !412, file: !360, line: 57, baseType: !391, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !409, file: !360, line: 60, baseType: !416, size: 64, offset: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !360, line: 41, flags: DIFlagFwdDecl)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !409, file: !360, line: 61, baseType: !391, size: 64, offset: 128)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !362, file: !363, line: 341, baseType: !420, size: 64, offset: 960)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !363, line: 106, size: 320, elements: !422)
!422 = !{!423, !424, !425, !426, !427, !428}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !421, file: !363, line: 107, baseType: !393, size: 128)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !421, file: !363, line: 108, baseType: !357, size: 32, offset: 128)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !421, file: !363, line: 109, baseType: !357, size: 32, offset: 160)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !421, file: !363, line: 110, baseType: !357, size: 32, offset: 192)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !421, file: !363, line: 110, baseType: !357, size: 32, offset: 224)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !421, file: !363, line: 111, baseType: !429, size: 64, offset: 256)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !343, line: 490, size: 768, elements: !431)
!431 = !{!432, !433, !434, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !430, file: !343, line: 491, baseType: !429, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !430, file: !343, line: 491, baseType: !429, size: 64, offset: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !430, file: !343, line: 493, baseType: !435, size: 64, offset: 128)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !363, line: 169, size: 2048, elements: !437)
!437 = !{!438, !439, !440, !441, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1759, !1762, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !436, file: !363, line: 170, baseType: !435, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !436, file: !363, line: 170, baseType: !435, size: 64, offset: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !436, file: !363, line: 172, baseType: !391, size: 64, offset: 128)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !436, file: !363, line: 174, baseType: !442, size: 64, offset: 192)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !444, line: 49, size: 1984, elements: !445)
!444 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!445 = !{!446, !482, !483, !484, !485, !486, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !443, file: !444, line: 50, baseType: !447, size: 960)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !374, line: 130, baseType: !448)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !374, line: 117, size: 960, elements: !449)
!449 = !{!450, !451, !452, !454, !473, !477, !478, !479, !480, !481}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !448, file: !374, line: 118, baseType: !391, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !448, file: !374, line: 118, baseType: !391, size: 64, offset: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !448, file: !374, line: 119, baseType: !453, size: 64, offset: 128)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !448, file: !374, line: 120, baseType: !455, size: 64, offset: 192)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !374, line: 136, size: 17600, elements: !457)
!457 = !{!458, !459, !461, !464, !468, !469, !470}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !456, file: !374, line: 137, baseType: !447, size: 960)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !456, file: !374, line: 138, baseType: !460, size: 64, offset: 960)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !456, file: !374, line: 139, baseType: !462, size: 64, offset: 1024)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !374, line: 43, flags: DIFlagFwdDecl)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !456, file: !374, line: 140, baseType: !465, size: 8192, offset: 1088)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 8192, elements: !466)
!466 = !{!467}
!467 = !DISubrange(count: 1024)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !456, file: !374, line: 141, baseType: !465, size: 8192, offset: 9280)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !456, file: !374, line: 148, baseType: !455, size: 64, offset: 17472)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !456, file: !374, line: 150, baseType: !471, size: 64, offset: 17536)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !374, line: 45, flags: DIFlagFwdDecl)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !448, file: !374, line: 121, baseType: !474, size: 528, offset: 256)
!474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 528, elements: !475)
!475 = !{!476}
!476 = !DISubrange(count: 66)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !448, file: !374, line: 126, baseType: !383, size: 16, offset: 784)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !448, file: !374, line: 127, baseType: !357, size: 32, offset: 800)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !448, file: !374, line: 128, baseType: !357, size: 32, offset: 832)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !448, file: !374, line: 128, baseType: !357, size: 32, offset: 864)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !448, file: !374, line: 129, baseType: !372, size: 64, offset: 896)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !443, file: !444, line: 52, baseType: !393, size: 128, offset: 960)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !443, file: !444, line: 53, baseType: !393, size: 128, offset: 1088)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !443, file: !444, line: 54, baseType: !393, size: 128, offset: 1216)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !443, file: !444, line: 55, baseType: !393, size: 128, offset: 1344)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !443, file: !444, line: 57, baseType: !487, size: 64, offset: 1472)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !489, line: 1216, size: 39680, elements: !490)
!489 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!490 = !{!491, !492, !495, !498, !501, !502, !503, !515, !516, !521, !522, !523, !524, !525, !526, !527, !528, !529, !533, !610, !1047, !1262, !1265, !1554, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1576, !1577, !1578, !1579, !1580, !1588, !1655, !1662, !1663, !1670, !1671, !1677, !1678, !1679, !1680, !1681}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !488, file: !489, line: 1217, baseType: !447, size: 960)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !488, file: !489, line: 1218, baseType: !493, size: 64, offset: 960)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !489, line: 58, flags: DIFlagFwdDecl)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !488, file: !489, line: 1220, baseType: !496, size: 64, offset: 1024)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !489, line: 50, flags: DIFlagFwdDecl)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !488, file: !489, line: 1221, baseType: !499, size: 64, offset: 1088)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !489, line: 52, flags: DIFlagFwdDecl)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !488, file: !489, line: 1223, baseType: !487, size: 64, offset: 1152)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !488, file: !489, line: 1225, baseType: !393, size: 128, offset: 1216)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !488, file: !489, line: 1226, baseType: !504, size: 64, offset: 1344)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !489, line: 69, size: 320, elements: !506)
!506 = !{!507, !508, !509, !510, !511, !512, !513, !514}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !505, file: !489, line: 70, baseType: !504, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !505, file: !489, line: 70, baseType: !504, size: 64, offset: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !505, file: !489, line: 71, baseType: !5, size: 32, offset: 128)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !505, file: !489, line: 71, baseType: !5, size: 32, offset: 160)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !505, file: !489, line: 72, baseType: !357, size: 32, offset: 192)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !505, file: !489, line: 73, baseType: !383, size: 16, offset: 224)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !505, file: !489, line: 73, baseType: !383, size: 16, offset: 240)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !505, file: !489, line: 74, baseType: !496, size: 64, offset: 256)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !488, file: !489, line: 1227, baseType: !496, size: 64, offset: 1408)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !488, file: !489, line: 1229, baseType: !517, size: 96, offset: 1472)
!517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 96, elements: !519)
!518 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!519 = !{!520}
!520 = !DISubrange(count: 3)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !488, file: !489, line: 1230, baseType: !517, size: 96, offset: 1568)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !488, file: !489, line: 1231, baseType: !517, size: 96, offset: 1664)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !488, file: !489, line: 1231, baseType: !517, size: 96, offset: 1760)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !488, file: !489, line: 1233, baseType: !5, size: 32, offset: 1856)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !488, file: !489, line: 1234, baseType: !357, size: 32, offset: 1888)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !488, file: !489, line: 1235, baseType: !5, size: 32, offset: 1920)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !488, file: !489, line: 1237, baseType: !383, size: 16, offset: 1952)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !488, file: !489, line: 1239, baseType: !349, size: 8, offset: 1968)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !488, file: !489, line: 1240, baseType: !530, size: 8, offset: 1976)
!530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 8, elements: !531)
!531 = !{!532}
!532 = !DISubrange(count: 1)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !488, file: !489, line: 1242, baseType: !534, size: 64, offset: 1984)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !536, line: 328, size: 3456, elements: !537)
!536 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!537 = !{!538, !539, !540, !543, !544, !545, !548, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !575, !576, !577, !580, !585, !586, !589, !593, !598, !602, !606, !607, !608, !609}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !535, file: !536, line: 329, baseType: !447, size: 960)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !535, file: !536, line: 330, baseType: !493, size: 64, offset: 960)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !535, file: !536, line: 332, baseType: !541, size: 64, offset: 1024)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !536, line: 332, flags: DIFlagFwdDecl)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !535, file: !536, line: 333, baseType: !368, size: 512, offset: 1088)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !535, file: !536, line: 335, baseType: !416, size: 64, offset: 1600)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !535, file: !536, line: 337, baseType: !546, size: 64, offset: 1664)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !489, line: 61, flags: DIFlagFwdDecl)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !535, file: !536, line: 338, baseType: !549, size: 64, offset: 1728)
!549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 64, elements: !550)
!550 = !{!551}
!551 = !DISubrange(count: 2)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !535, file: !536, line: 340, baseType: !393, size: 128, offset: 1792)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !535, file: !536, line: 340, baseType: !393, size: 128, offset: 1920)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !535, file: !536, line: 342, baseType: !357, size: 32, offset: 2048)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !535, file: !536, line: 342, baseType: !357, size: 32, offset: 2080)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !535, file: !536, line: 343, baseType: !357, size: 32, offset: 2112)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !535, file: !536, line: 345, baseType: !357, size: 32, offset: 2144)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !535, file: !536, line: 346, baseType: !357, size: 32, offset: 2176)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !535, file: !536, line: 347, baseType: !383, size: 16, offset: 2208)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !535, file: !536, line: 348, baseType: !383, size: 16, offset: 2224)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !535, file: !536, line: 349, baseType: !357, size: 32, offset: 2240)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !535, file: !536, line: 351, baseType: !357, size: 32, offset: 2272)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !535, file: !536, line: 353, baseType: !383, size: 16, offset: 2304)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !535, file: !536, line: 354, baseType: !383, size: 16, offset: 2320)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !535, file: !536, line: 355, baseType: !357, size: 32, offset: 2336)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !535, file: !536, line: 357, baseType: !567, size: 128, offset: 2368)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !568, line: 95, baseType: !569)
!568 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !568, line: 92, size: 128, elements: !570)
!570 = !{!571, !572, !573, !574}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !569, file: !568, line: 93, baseType: !518, size: 32)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !569, file: !568, line: 93, baseType: !518, size: 32, offset: 32)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !569, file: !568, line: 94, baseType: !518, size: 32, offset: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !569, file: !568, line: 94, baseType: !518, size: 32, offset: 96)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !535, file: !536, line: 363, baseType: !393, size: 128, offset: 2496)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !535, file: !536, line: 363, baseType: !393, size: 128, offset: 2624)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !535, file: !536, line: 368, baseType: !578, size: 64, offset: 2752)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !536, line: 48, flags: DIFlagFwdDecl)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !535, file: !536, line: 372, baseType: !581, size: 32, offset: 2816)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !536, line: 274, baseType: !582)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !536, line: 271, size: 32, elements: !583)
!583 = !{!584}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !582, file: !536, line: 273, baseType: !5, size: 32)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !535, file: !536, line: 373, baseType: !357, size: 32, offset: 2848)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !535, file: !536, line: 382, baseType: !587, size: 64, offset: 2880)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !536, line: 46, flags: DIFlagFwdDecl)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !535, file: !536, line: 385, baseType: !590, size: 64, offset: 2944)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !391, !518}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !535, file: !536, line: 386, baseType: !594, size: 64, offset: 3008)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !391, !597}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !535, file: !536, line: 387, baseType: !599, size: 64, offset: 3072)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!357, !391}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !535, file: !536, line: 388, baseType: !603, size: 64, offset: 3136)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !391}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !535, file: !536, line: 389, baseType: !391, size: 64, offset: 3200)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !535, file: !536, line: 389, baseType: !391, size: 64, offset: 3264)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !535, file: !536, line: 389, baseType: !391, size: 64, offset: 3328)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !535, file: !536, line: 389, baseType: !391, size: 64, offset: 3392)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !488, file: !489, line: 1244, baseType: !611, size: 64, offset: 2048)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !613, line: 200, size: 17024, elements: !614)
!613 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!614 = !{!615, !617, !618, !619, !1040, !1041, !1042, !1043, !1044, !1045, !1046}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !612, file: !613, line: 201, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !612, file: !613, line: 202, baseType: !393, size: 128, offset: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !612, file: !613, line: 203, baseType: !393, size: 128, offset: 192)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !612, file: !613, line: 206, baseType: !620, size: 64, offset: 320)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !613, line: 190, baseType: !622)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !613, line: 126, size: 2816, elements: !623)
!623 = !{!624, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !723, !726, !727, !728, !1012, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1039}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !622, file: !613, line: 127, baseType: !625, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !622, file: !613, line: 127, baseType: !625, size: 64, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !622, file: !613, line: 128, baseType: !391, size: 64, offset: 128)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !622, file: !613, line: 129, baseType: !391, size: 64, offset: 192)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !622, file: !613, line: 130, baseType: !368, size: 512, offset: 256)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !622, file: !613, line: 132, baseType: !357, size: 32, offset: 768)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !622, file: !613, line: 132, baseType: !357, size: 32, offset: 800)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !622, file: !613, line: 133, baseType: !357, size: 32, offset: 832)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !622, file: !613, line: 134, baseType: !357, size: 32, offset: 864)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !622, file: !613, line: 134, baseType: !357, size: 32, offset: 896)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !622, file: !613, line: 134, baseType: !357, size: 32, offset: 928)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !622, file: !613, line: 135, baseType: !357, size: 32, offset: 960)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !622, file: !613, line: 135, baseType: !357, size: 32, offset: 992)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !622, file: !613, line: 136, baseType: !357, size: 32, offset: 1024)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !622, file: !613, line: 136, baseType: !357, size: 32, offset: 1056)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !622, file: !613, line: 137, baseType: !357, size: 32, offset: 1088)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !622, file: !613, line: 137, baseType: !357, size: 32, offset: 1120)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !622, file: !613, line: 138, baseType: !518, size: 32, offset: 1152)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !622, file: !613, line: 139, baseType: !518, size: 32, offset: 1184)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !622, file: !613, line: 139, baseType: !518, size: 32, offset: 1216)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !622, file: !613, line: 141, baseType: !383, size: 16, offset: 1248)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !622, file: !613, line: 142, baseType: !383, size: 16, offset: 1264)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !622, file: !613, line: 143, baseType: !357, size: 32, offset: 1280)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !622, file: !613, line: 144, baseType: !357, size: 32, offset: 1312)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !622, file: !613, line: 146, baseType: !650, size: 64, offset: 1344)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !613, line: 114, baseType: !652)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !613, line: 99, size: 7232, elements: !653)
!653 = !{!654, !656, !657, !658, !659, !660, !661, !672, !676, !691, !700, !707, !717}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !652, file: !613, line: 100, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !652, file: !613, line: 100, baseType: !655, size: 64, offset: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !652, file: !613, line: 101, baseType: !357, size: 32, offset: 128)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !652, file: !613, line: 101, baseType: !357, size: 32, offset: 160)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !652, file: !613, line: 102, baseType: !357, size: 32, offset: 192)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !652, file: !613, line: 102, baseType: !357, size: 32, offset: 224)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !652, file: !613, line: 103, baseType: !662, size: 64, offset: 256)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !613, line: 59, baseType: !664)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !613, line: 56, size: 2112, elements: !665)
!665 = !{!666, !670, !671}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !664, file: !613, line: 57, baseType: !667, size: 2048)
!667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 2048, elements: !668)
!668 = !{!669}
!669 = !DISubrange(count: 256)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !664, file: !613, line: 58, baseType: !357, size: 32, offset: 2048)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !664, file: !613, line: 58, baseType: !357, size: 32, offset: 2080)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !652, file: !613, line: 106, baseType: !673, size: 6144, offset: 320)
!673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 6144, elements: !674)
!674 = !{!675}
!675 = !DISubrange(count: 768)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !652, file: !613, line: 107, baseType: !677, size: 64, offset: 6464)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !613, line: 97, baseType: !679)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !613, line: 83, size: 8320, elements: !680)
!680 = !{!681, !682, !683, !687, !688, !689, !690}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !679, file: !613, line: 84, baseType: !673, size: 6144)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !679, file: !613, line: 87, baseType: !667, size: 2048, offset: 6144)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !679, file: !613, line: 88, baseType: !684, size: 64, offset: 8192)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !686, line: 41, flags: DIFlagFwdDecl)
!686 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!687 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !679, file: !613, line: 90, baseType: !383, size: 16, offset: 8256)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !679, file: !613, line: 92, baseType: !383, size: 16, offset: 8272)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !679, file: !613, line: 93, baseType: !383, size: 16, offset: 8288)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !679, file: !613, line: 95, baseType: !383, size: 16, offset: 8304)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !652, file: !613, line: 108, baseType: !692, size: 64, offset: 6528)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !613, line: 66, baseType: !694)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !613, line: 61, size: 128, elements: !695)
!695 = !{!696, !697, !698, !699}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !694, file: !613, line: 62, baseType: !357, size: 32)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !694, file: !613, line: 63, baseType: !357, size: 32, offset: 32)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !694, file: !613, line: 64, baseType: !357, size: 32, offset: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !694, file: !613, line: 65, baseType: !357, size: 32, offset: 96)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !652, file: !613, line: 109, baseType: !701, size: 64, offset: 6592)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !613, line: 71, baseType: !703)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !613, line: 68, size: 64, elements: !704)
!704 = !{!705, !706}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !703, file: !613, line: 69, baseType: !357, size: 32)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !703, file: !613, line: 70, baseType: !357, size: 32, offset: 32)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !652, file: !613, line: 110, baseType: !708, size: 64, offset: 6656)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !613, line: 81, baseType: !710)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !613, line: 73, size: 352, elements: !711)
!711 = !{!712, !713, !714, !715, !716}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !710, file: !613, line: 74, baseType: !517, size: 96)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !710, file: !613, line: 75, baseType: !517, size: 96, offset: 96)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !710, file: !613, line: 76, baseType: !517, size: 96, offset: 192)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !710, file: !613, line: 77, baseType: !357, size: 32, offset: 288)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !710, file: !613, line: 78, baseType: !357, size: 32, offset: 320)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !652, file: !613, line: 113, baseType: !718, size: 512, offset: 6720)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !719, line: 182, baseType: !720)
!719 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !719, line: 180, size: 512, elements: !721)
!721 = !{!722}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !720, file: !719, line: 181, baseType: !368, size: 512)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !622, file: !613, line: 148, baseType: !724, size: 64, offset: 1408)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !613, line: 49, flags: DIFlagFwdDecl)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !622, file: !613, line: 151, baseType: !487, size: 64, offset: 1472)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !622, file: !613, line: 152, baseType: !496, size: 64, offset: 1536)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !622, file: !613, line: 153, baseType: !729, size: 64, offset: 1600)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !731, line: 64, size: 19136, elements: !732)
!731 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!732 = !{!733, !734, !735, !736, !737, !738, !740, !741, !742, !743, !746, !747, !998, !999, !1007, !1008, !1009, !1010, !1011}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !730, file: !731, line: 65, baseType: !447, size: 960)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !730, file: !731, line: 66, baseType: !493, size: 64, offset: 960)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !730, file: !731, line: 68, baseType: !465, size: 8192, offset: 1024)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !730, file: !731, line: 70, baseType: !357, size: 32, offset: 9216)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !730, file: !731, line: 71, baseType: !357, size: 32, offset: 9248)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !730, file: !731, line: 72, baseType: !739, size: 64, offset: 9280)
!739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !357, size: 64, elements: !550)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !730, file: !731, line: 74, baseType: !518, size: 32, offset: 9344)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !730, file: !731, line: 74, baseType: !518, size: 32, offset: 9376)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !730, file: !731, line: 76, baseType: !684, size: 64, offset: 9408)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !730, file: !731, line: 77, baseType: !744, size: 64, offset: 9472)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !731, line: 77, flags: DIFlagFwdDecl)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !730, file: !731, line: 78, baseType: !546, size: 64, offset: 9536)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !730, file: !731, line: 80, baseType: !748, size: 2624, offset: 9600)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !749, line: 340, size: 2624, elements: !750)
!749 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!750 = !{!751, !779, !797, !798, !799, !817, !875, !876, !978, !979, !980, !981, !987}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !748, file: !749, line: 341, baseType: !752, size: 576)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !749, line: 251, baseType: !753)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !749, line: 207, size: 576, elements: !754)
!754 = !{!755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !753, file: !749, line: 208, baseType: !357, size: 32)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !753, file: !749, line: 211, baseType: !383, size: 16, offset: 32)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !753, file: !749, line: 212, baseType: !383, size: 16, offset: 48)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !753, file: !749, line: 213, baseType: !518, size: 32, offset: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !753, file: !749, line: 214, baseType: !383, size: 16, offset: 96)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !753, file: !749, line: 215, baseType: !383, size: 16, offset: 112)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !753, file: !749, line: 216, baseType: !383, size: 16, offset: 128)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !753, file: !749, line: 217, baseType: !383, size: 16, offset: 144)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !753, file: !749, line: 218, baseType: !383, size: 16, offset: 160)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !753, file: !749, line: 219, baseType: !383, size: 16, offset: 176)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !753, file: !749, line: 220, baseType: !518, size: 32, offset: 192)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !753, file: !749, line: 222, baseType: !383, size: 16, offset: 224)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !753, file: !749, line: 225, baseType: !383, size: 16, offset: 240)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !753, file: !749, line: 228, baseType: !357, size: 32, offset: 256)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !753, file: !749, line: 229, baseType: !357, size: 32, offset: 288)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !753, file: !749, line: 233, baseType: !357, size: 32, offset: 320)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !753, file: !749, line: 236, baseType: !383, size: 16, offset: 352)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !753, file: !749, line: 236, baseType: !383, size: 16, offset: 368)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !753, file: !749, line: 241, baseType: !518, size: 32, offset: 384)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !753, file: !749, line: 244, baseType: !357, size: 32, offset: 416)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !753, file: !749, line: 244, baseType: !357, size: 32, offset: 448)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !753, file: !749, line: 245, baseType: !518, size: 32, offset: 480)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !753, file: !749, line: 248, baseType: !518, size: 32, offset: 512)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !753, file: !749, line: 250, baseType: !357, size: 32, offset: 544)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !748, file: !749, line: 342, baseType: !780, size: 448, offset: 576)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !749, line: 79, baseType: !781)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !749, line: 61, size: 448, elements: !782)
!782 = !{!783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !781, file: !749, line: 62, baseType: !391, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !781, file: !749, line: 64, baseType: !383, size: 16, offset: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !781, file: !749, line: 65, baseType: !383, size: 16, offset: 80)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !781, file: !749, line: 67, baseType: !518, size: 32, offset: 96)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !781, file: !749, line: 68, baseType: !518, size: 32, offset: 128)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !781, file: !749, line: 69, baseType: !518, size: 32, offset: 160)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !781, file: !749, line: 70, baseType: !383, size: 16, offset: 192)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !781, file: !749, line: 71, baseType: !383, size: 16, offset: 208)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !781, file: !749, line: 72, baseType: !549, size: 64, offset: 224)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !781, file: !749, line: 75, baseType: !518, size: 32, offset: 288)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !781, file: !749, line: 75, baseType: !518, size: 32, offset: 320)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !781, file: !749, line: 75, baseType: !518, size: 32, offset: 352)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !781, file: !749, line: 78, baseType: !518, size: 32, offset: 384)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !781, file: !749, line: 78, baseType: !518, size: 32, offset: 416)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !748, file: !749, line: 343, baseType: !393, size: 128, offset: 1024)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !748, file: !749, line: 344, baseType: !393, size: 128, offset: 1152)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !748, file: !749, line: 345, baseType: !800, size: 192, offset: 1280)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !749, line: 278, baseType: !801)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !749, line: 270, size: 192, elements: !802)
!802 = !{!803, !804, !805, !806, !807}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !801, file: !749, line: 271, baseType: !357, size: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !801, file: !749, line: 273, baseType: !518, size: 32, offset: 32)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !801, file: !749, line: 275, baseType: !357, size: 32, offset: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !801, file: !749, line: 276, baseType: !357, size: 32, offset: 96)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !801, file: !749, line: 277, baseType: !808, size: 64, offset: 128)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !749, line: 55, size: 576, elements: !810)
!810 = !{!811, !812, !813}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !809, file: !749, line: 56, baseType: !357, size: 32)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !809, file: !749, line: 57, baseType: !518, size: 32, offset: 32)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !809, file: !749, line: 58, baseType: !814, size: 512, offset: 64)
!814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 512, elements: !815)
!815 = !{!816, !816}
!816 = !DISubrange(count: 4)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !748, file: !749, line: 346, baseType: !818, size: 384, offset: 1472)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !749, line: 268, baseType: !819)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !749, line: 253, size: 384, elements: !820)
!820 = !{!821, !822, !823, !824, !825, !869, !870, !871, !872, !873, !874}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !819, file: !749, line: 254, baseType: !357, size: 32)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !819, file: !749, line: 255, baseType: !357, size: 32, offset: 32)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !819, file: !749, line: 255, baseType: !357, size: 32, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !819, file: !749, line: 258, baseType: !518, size: 32, offset: 96)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !819, file: !749, line: 259, baseType: !826, size: 64, offset: 128)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !749, line: 164, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !749, line: 108, size: 1664, elements: !829)
!829 = !{!830, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !828, file: !749, line: 109, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !828, file: !749, line: 109, baseType: !831, size: 64, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !828, file: !749, line: 111, baseType: !368, size: 512, offset: 128)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !828, file: !749, line: 119, baseType: !549, size: 64, offset: 640)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !828, file: !749, line: 119, baseType: !549, size: 64, offset: 704)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !828, file: !749, line: 125, baseType: !549, size: 64, offset: 768)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !828, file: !749, line: 125, baseType: !549, size: 64, offset: 832)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !828, file: !749, line: 127, baseType: !549, size: 64, offset: 896)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !828, file: !749, line: 130, baseType: !357, size: 32, offset: 960)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !828, file: !749, line: 131, baseType: !357, size: 32, offset: 992)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !828, file: !749, line: 132, baseType: !842, size: 64, offset: 1024)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !749, line: 106, baseType: !844)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !749, line: 81, size: 512, elements: !845)
!845 = !{!846, !847, !850, !851, !852, !853}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !844, file: !749, line: 82, baseType: !549, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !844, file: !749, line: 97, baseType: !848, size: 256, offset: 64)
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 256, elements: !849)
!849 = !{!816, !551}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !844, file: !749, line: 102, baseType: !549, size: 64, offset: 320)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !844, file: !749, line: 102, baseType: !549, size: 64, offset: 384)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !844, file: !749, line: 104, baseType: !357, size: 32, offset: 448)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !844, file: !749, line: 105, baseType: !357, size: 32, offset: 480)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !828, file: !749, line: 135, baseType: !517, size: 96, offset: 1088)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !828, file: !749, line: 136, baseType: !518, size: 32, offset: 1184)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !828, file: !749, line: 139, baseType: !357, size: 32, offset: 1216)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !828, file: !749, line: 139, baseType: !357, size: 32, offset: 1248)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !828, file: !749, line: 139, baseType: !357, size: 32, offset: 1280)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !828, file: !749, line: 140, baseType: !517, size: 96, offset: 1312)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !828, file: !749, line: 143, baseType: !383, size: 16, offset: 1408)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !828, file: !749, line: 144, baseType: !383, size: 16, offset: 1424)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !828, file: !749, line: 145, baseType: !383, size: 16, offset: 1440)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !828, file: !749, line: 148, baseType: !383, size: 16, offset: 1456)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !828, file: !749, line: 149, baseType: !357, size: 32, offset: 1472)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !828, file: !749, line: 150, baseType: !518, size: 32, offset: 1504)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !828, file: !749, line: 152, baseType: !546, size: 64, offset: 1536)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !828, file: !749, line: 163, baseType: !518, size: 32, offset: 1600)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !828, file: !749, line: 163, baseType: !518, size: 32, offset: 1632)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !819, file: !749, line: 261, baseType: !518, size: 32, offset: 192)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !819, file: !749, line: 261, baseType: !518, size: 32, offset: 224)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !819, file: !749, line: 261, baseType: !518, size: 32, offset: 256)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !819, file: !749, line: 263, baseType: !357, size: 32, offset: 288)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !819, file: !749, line: 266, baseType: !357, size: 32, offset: 320)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !819, file: !749, line: 267, baseType: !518, size: 32, offset: 352)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !748, file: !749, line: 347, baseType: !826, size: 64, offset: 1856)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !748, file: !749, line: 348, baseType: !877, size: 64, offset: 1920)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !749, line: 205, baseType: !879)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !749, line: 186, size: 1024, elements: !880)
!880 = !{!881, !883, !884, !885, !887, !888, !889, !897, !898, !899, !976, !977}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !879, file: !749, line: 187, baseType: !882, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !879, file: !749, line: 187, baseType: !882, size: 64, offset: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !879, file: !749, line: 189, baseType: !368, size: 512, offset: 128)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !879, file: !749, line: 191, baseType: !886, size: 64, offset: 640)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !879, file: !749, line: 193, baseType: !357, size: 32, offset: 704)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !879, file: !749, line: 193, baseType: !357, size: 32, offset: 736)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !879, file: !749, line: 195, baseType: !890, size: 64, offset: 768)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !749, line: 184, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !749, line: 166, size: 320, elements: !893)
!893 = !{!894, !895, !896}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !892, file: !749, line: 180, baseType: !848, size: 256)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !892, file: !749, line: 182, baseType: !357, size: 32, offset: 256)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !892, file: !749, line: 183, baseType: !357, size: 32, offset: 288)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !879, file: !749, line: 196, baseType: !357, size: 32, offset: 832)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !879, file: !749, line: 198, baseType: !357, size: 32, offset: 864)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !879, file: !749, line: 200, baseType: !900, size: 64, offset: 896)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !686, line: 77, size: 15424, elements: !902)
!902 = !{!903, !904, !905, !908, !911, !912, !915, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !935, !936, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !962, !963, !964, !965, !966, !970}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !901, file: !686, line: 78, baseType: !447, size: 960)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !901, file: !686, line: 80, baseType: !465, size: 8192, offset: 960)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !901, file: !686, line: 82, baseType: !906, size: 64, offset: 9152)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !686, line: 43, flags: DIFlagFwdDecl)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !901, file: !686, line: 83, baseType: !909, size: 64, offset: 9216)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !374, line: 46, flags: DIFlagFwdDecl)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !901, file: !686, line: 86, baseType: !684, size: 64, offset: 9280)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !901, file: !686, line: 87, baseType: !913, size: 64, offset: 9344)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !686, line: 44, flags: DIFlagFwdDecl)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !901, file: !686, line: 89, baseType: !916, size: 512, offset: 9408)
!916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 512, elements: !917)
!917 = !{!918}
!918 = !DISubrange(count: 8)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !901, file: !686, line: 90, baseType: !383, size: 16, offset: 9920)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !901, file: !686, line: 90, baseType: !383, size: 16, offset: 9936)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !901, file: !686, line: 92, baseType: !383, size: 16, offset: 9952)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !901, file: !686, line: 92, baseType: !383, size: 16, offset: 9968)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !901, file: !686, line: 93, baseType: !383, size: 16, offset: 9984)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !901, file: !686, line: 93, baseType: !383, size: 16, offset: 10000)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !901, file: !686, line: 94, baseType: !357, size: 32, offset: 10016)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !901, file: !686, line: 97, baseType: !383, size: 16, offset: 10048)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !901, file: !686, line: 97, baseType: !383, size: 16, offset: 10064)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !901, file: !686, line: 98, baseType: !383, size: 16, offset: 10080)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !901, file: !686, line: 98, baseType: !383, size: 16, offset: 10096)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !901, file: !686, line: 99, baseType: !383, size: 16, offset: 10112)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !901, file: !686, line: 99, baseType: !383, size: 16, offset: 10128)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !901, file: !686, line: 100, baseType: !5, size: 32, offset: 10144)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !901, file: !686, line: 101, baseType: !934, size: 64, offset: 10176)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !901, file: !686, line: 103, baseType: !471, size: 64, offset: 10240)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !901, file: !686, line: 104, baseType: !937, size: 64, offset: 10304)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !374, line: 159, size: 448, elements: !939)
!939 = !{!940, !942, !943, !945, !946, !948}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !938, file: !374, line: 161, baseType: !941, size: 64)
!941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !550)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !938, file: !374, line: 162, baseType: !941, size: 64, offset: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !938, file: !374, line: 163, baseType: !944, size: 32, offset: 128)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !383, size: 32, elements: !550)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !938, file: !374, line: 164, baseType: !944, size: 32, offset: 160)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !938, file: !374, line: 165, baseType: !947, size: 128, offset: 192)
!947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 128, elements: !550)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !938, file: !374, line: 166, baseType: !949, size: 128, offset: 320)
!949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 128, elements: !550)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !901, file: !686, line: 107, baseType: !518, size: 32, offset: 10368)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !901, file: !686, line: 108, baseType: !357, size: 32, offset: 10400)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !901, file: !686, line: 109, baseType: !383, size: 16, offset: 10432)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !901, file: !686, line: 110, baseType: !383, size: 16, offset: 10448)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !901, file: !686, line: 113, baseType: !357, size: 32, offset: 10464)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !901, file: !686, line: 113, baseType: !357, size: 32, offset: 10496)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !901, file: !686, line: 114, baseType: !349, size: 8, offset: 10528)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !901, file: !686, line: 114, baseType: !349, size: 8, offset: 10536)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !901, file: !686, line: 115, baseType: !383, size: 16, offset: 10544)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !901, file: !686, line: 116, baseType: !960, size: 128, offset: 10560)
!960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 128, elements: !961)
!961 = !{!816}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !901, file: !686, line: 119, baseType: !518, size: 32, offset: 10688)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !901, file: !686, line: 119, baseType: !518, size: 32, offset: 10720)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !901, file: !686, line: 122, baseType: !718, size: 512, offset: 10752)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !901, file: !686, line: 123, baseType: !349, size: 8, offset: 11264)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !901, file: !686, line: 125, baseType: !967, size: 56, offset: 11272)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 56, elements: !968)
!968 = !{!969}
!969 = !DISubrange(count: 7)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !901, file: !686, line: 126, baseType: !971, size: 4096, offset: 11328)
!971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !972, size: 4096, elements: !917)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !686, line: 69, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !686, line: 67, size: 512, elements: !974)
!974 = !{!975}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !973, file: !686, line: 68, baseType: !368, size: 512)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !879, file: !749, line: 201, baseType: !518, size: 32, offset: 960)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !879, file: !749, line: 204, baseType: !357, size: 32, offset: 992)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !748, file: !749, line: 350, baseType: !393, size: 128, offset: 1984)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !748, file: !749, line: 351, baseType: !357, size: 32, offset: 2112)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !748, file: !749, line: 351, baseType: !357, size: 32, offset: 2144)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !748, file: !749, line: 353, baseType: !982, size: 64, offset: 2176)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !749, line: 297, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !749, line: 295, size: 2048, elements: !985)
!985 = !{!986}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !984, file: !749, line: 296, baseType: !667, size: 2048)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !748, file: !749, line: 355, baseType: !988, size: 384, offset: 2240)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !749, line: 338, baseType: !989)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !749, line: 322, size: 384, elements: !990)
!990 = !{!991, !992, !993, !994, !995, !996, !997}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !989, file: !749, line: 323, baseType: !357, size: 32)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !989, file: !749, line: 325, baseType: !383, size: 16, offset: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !989, file: !749, line: 326, baseType: !383, size: 16, offset: 48)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !989, file: !749, line: 331, baseType: !393, size: 128, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !989, file: !749, line: 334, baseType: !393, size: 128, offset: 192)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !989, file: !749, line: 335, baseType: !357, size: 32, offset: 320)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !989, file: !749, line: 337, baseType: !357, size: 32, offset: 352)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !730, file: !731, line: 81, baseType: !391, size: 64, offset: 12224)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !730, file: !731, line: 85, baseType: !1000, size: 6208, offset: 12288)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !731, line: 55, size: 6208, elements: !1001)
!1001 = !{!1002, !1003, !1004, !1005, !1006}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1000, file: !731, line: 56, baseType: !673, size: 6144)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1000, file: !731, line: 58, baseType: !383, size: 16, offset: 6144)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1000, file: !731, line: 59, baseType: !383, size: 16, offset: 6160)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1000, file: !731, line: 60, baseType: !383, size: 16, offset: 6176)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1000, file: !731, line: 61, baseType: !383, size: 16, offset: 6192)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !730, file: !731, line: 86, baseType: !357, size: 32, offset: 18496)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !730, file: !731, line: 88, baseType: !357, size: 32, offset: 18528)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !730, file: !731, line: 90, baseType: !357, size: 32, offset: 18560)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !730, file: !731, line: 94, baseType: !357, size: 32, offset: 18592)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !730, file: !731, line: 100, baseType: !718, size: 512, offset: 18624)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !622, file: !613, line: 154, baseType: !1013, size: 64, offset: 1664)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !613, line: 154, flags: DIFlagFwdDecl)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !622, file: !613, line: 156, baseType: !684, size: 64, offset: 1728)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !622, file: !613, line: 158, baseType: !518, size: 32, offset: 1792)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !622, file: !613, line: 159, baseType: !518, size: 32, offset: 1824)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !622, file: !613, line: 162, baseType: !625, size: 64, offset: 1856)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !622, file: !613, line: 162, baseType: !625, size: 64, offset: 1920)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !622, file: !613, line: 162, baseType: !625, size: 64, offset: 1984)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !622, file: !613, line: 164, baseType: !393, size: 128, offset: 2048)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !622, file: !613, line: 166, baseType: !1023, size: 64, offset: 2176)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !613, line: 51, flags: DIFlagFwdDecl)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !622, file: !613, line: 167, baseType: !391, size: 64, offset: 2240)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !622, file: !613, line: 168, baseType: !518, size: 32, offset: 2304)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !622, file: !613, line: 170, baseType: !518, size: 32, offset: 2336)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !622, file: !613, line: 170, baseType: !518, size: 32, offset: 2368)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !622, file: !613, line: 171, baseType: !518, size: 32, offset: 2400)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !622, file: !613, line: 173, baseType: !391, size: 64, offset: 2432)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !622, file: !613, line: 175, baseType: !357, size: 32, offset: 2496)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !622, file: !613, line: 176, baseType: !357, size: 32, offset: 2528)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !622, file: !613, line: 179, baseType: !357, size: 32, offset: 2560)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !622, file: !613, line: 180, baseType: !518, size: 32, offset: 2592)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !622, file: !613, line: 183, baseType: !357, size: 32, offset: 2624)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !622, file: !613, line: 185, baseType: !349, size: 8, offset: 2656)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !622, file: !613, line: 186, baseType: !1038, size: 24, offset: 2664)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 24, elements: !519)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !622, file: !613, line: 189, baseType: !393, size: 128, offset: 2688)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !612, file: !613, line: 207, baseType: !465, size: 8192, offset: 384)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !612, file: !613, line: 208, baseType: !465, size: 8192, offset: 8576)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !612, file: !613, line: 210, baseType: !357, size: 32, offset: 16768)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !612, file: !613, line: 210, baseType: !357, size: 32, offset: 16800)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !612, file: !613, line: 211, baseType: !357, size: 32, offset: 16832)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !612, file: !613, line: 211, baseType: !357, size: 32, offset: 16864)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !612, file: !613, line: 212, baseType: !567, size: 128, offset: 16896)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !488, file: !489, line: 1246, baseType: !1048, size: 64, offset: 2112)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !489, line: 1067, size: 5184, elements: !1050)
!1050 = !{!1051, !1081, !1082, !1097, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1119, !1135, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1245}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1049, file: !489, line: 1068, baseType: !1052, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !489, line: 934, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !489, line: 925, size: 576, elements: !1055)
!1055 = !{!1056, !1073, !1074, !1075, !1076, !1077, !1080}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1054, file: !489, line: 926, baseType: !1057, size: 320)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !489, line: 830, baseType: !1058)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !489, line: 813, size: 320, elements: !1059)
!1059 = !{!1060, !1063, !1066, !1067, !1070, !1071, !1072}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1058, file: !489, line: 814, baseType: !1061, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !489, line: 51, flags: DIFlagFwdDecl)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1058, file: !489, line: 815, baseType: !1064, size: 64, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !489, line: 815, flags: DIFlagFwdDecl)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1058, file: !489, line: 818, baseType: !391, size: 64, offset: 128)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1058, file: !489, line: 819, baseType: !1068, size: 32, offset: 192)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1069, size: 32, elements: !961)
!1069 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1058, file: !489, line: 822, baseType: !357, size: 32, offset: 224)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1058, file: !489, line: 826, baseType: !357, size: 32, offset: 256)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1058, file: !489, line: 829, baseType: !357, size: 32, offset: 288)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1054, file: !489, line: 928, baseType: !383, size: 16, offset: 320)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1054, file: !489, line: 928, baseType: !383, size: 16, offset: 336)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1054, file: !489, line: 929, baseType: !357, size: 32, offset: 352)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1054, file: !489, line: 930, baseType: !934, size: 64, offset: 384)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1054, file: !489, line: 931, baseType: !1078, size: 64, offset: 448)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !489, line: 931, flags: DIFlagFwdDecl)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1054, file: !489, line: 933, baseType: !391, size: 64, offset: 512)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1049, file: !489, line: 1069, baseType: !1052, size: 64, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1049, file: !489, line: 1070, baseType: !1083, size: 64, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !489, line: 916, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !489, line: 891, size: 704, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1091, !1092, !1093, !1094, !1095, !1096}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1085, file: !489, line: 892, baseType: !1057, size: 320)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1085, file: !489, line: 896, baseType: !357, size: 32, offset: 320)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1085, file: !489, line: 900, baseType: !1090, size: 96, offset: 352)
!1090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !357, size: 96, elements: !519)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1085, file: !489, line: 903, baseType: !518, size: 32, offset: 448)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1085, file: !489, line: 906, baseType: !357, size: 32, offset: 480)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1085, file: !489, line: 909, baseType: !518, size: 32, offset: 512)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1085, file: !489, line: 912, baseType: !518, size: 32, offset: 544)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1085, file: !489, line: 914, baseType: !496, size: 64, offset: 576)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1085, file: !489, line: 915, baseType: !391, size: 64, offset: 640)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1049, file: !489, line: 1071, baseType: !1098, size: 64, offset: 192)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !489, line: 920, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !489, line: 918, size: 320, elements: !1101)
!1101 = !{!1102}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1100, file: !489, line: 919, baseType: !1057, size: 320)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1049, file: !489, line: 1075, baseType: !518, size: 32, offset: 256)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1049, file: !489, line: 1077, baseType: !518, size: 32, offset: 288)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1049, file: !489, line: 1078, baseType: !518, size: 32, offset: 320)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1049, file: !489, line: 1079, baseType: !383, size: 16, offset: 352)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1049, file: !489, line: 1082, baseType: !383, size: 16, offset: 368)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1049, file: !489, line: 1085, baseType: !349, size: 8, offset: 384)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1049, file: !489, line: 1086, baseType: !349, size: 8, offset: 392)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1049, file: !489, line: 1087, baseType: !349, size: 8, offset: 400)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1049, file: !489, line: 1088, baseType: !349, size: 8, offset: 408)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1049, file: !489, line: 1090, baseType: !518, size: 32, offset: 416)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1049, file: !489, line: 1093, baseType: !383, size: 16, offset: 448)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1049, file: !489, line: 1096, baseType: !349, size: 8, offset: 464)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1049, file: !489, line: 1098, baseType: !1116, size: 40, offset: 472)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 40, elements: !1117)
!1117 = !{!1118}
!1118 = !DISubrange(count: 5)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1049, file: !489, line: 1101, baseType: !1120, size: 832, offset: 512)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !489, line: 836, size: 832, elements: !1121)
!1121 = !{!1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1120, file: !489, line: 837, baseType: !1057, size: 320)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1120, file: !489, line: 839, baseType: !383, size: 16, offset: 320)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1120, file: !489, line: 839, baseType: !383, size: 16, offset: 336)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1120, file: !489, line: 842, baseType: !383, size: 16, offset: 352)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1120, file: !489, line: 842, baseType: !383, size: 16, offset: 368)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1120, file: !489, line: 843, baseType: !944, size: 32, offset: 384)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1120, file: !489, line: 845, baseType: !357, size: 32, offset: 416)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1120, file: !489, line: 847, baseType: !391, size: 64, offset: 448)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1120, file: !489, line: 848, baseType: !900, size: 64, offset: 512)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1120, file: !489, line: 849, baseType: !900, size: 64, offset: 576)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1120, file: !489, line: 850, baseType: !900, size: 64, offset: 640)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1120, file: !489, line: 851, baseType: !517, size: 96, offset: 704)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1120, file: !489, line: 852, baseType: !518, size: 32, offset: 800)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1049, file: !489, line: 1104, baseType: !1136, size: 1344, offset: 1344)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !489, line: 867, size: 1344, elements: !1137)
!1137 = !{!1138, !1139, !1140, !1141, !1142, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1136, file: !489, line: 868, baseType: !383, size: 16)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1136, file: !489, line: 869, baseType: !383, size: 16, offset: 16)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1136, file: !489, line: 870, baseType: !383, size: 16, offset: 32)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1136, file: !489, line: 871, baseType: !383, size: 16, offset: 48)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1136, file: !489, line: 873, baseType: !1143, size: 896, offset: 64)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1144, size: 896, elements: !968)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !489, line: 864, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !489, line: 859, size: 128, elements: !1146)
!1146 = !{!1147, !1148, !1149, !1150, !1151, !1152}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1145, file: !489, line: 860, baseType: !383, size: 16)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1145, file: !489, line: 861, baseType: !383, size: 16, offset: 16)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1145, file: !489, line: 861, baseType: !383, size: 16, offset: 32)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1145, file: !489, line: 861, baseType: !383, size: 16, offset: 48)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1145, file: !489, line: 862, baseType: !357, size: 32, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1145, file: !489, line: 863, baseType: !518, size: 32, offset: 96)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1136, file: !489, line: 874, baseType: !391, size: 64, offset: 960)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1136, file: !489, line: 876, baseType: !518, size: 32, offset: 1024)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1136, file: !489, line: 876, baseType: !518, size: 32, offset: 1056)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1136, file: !489, line: 878, baseType: !357, size: 32, offset: 1088)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1136, file: !489, line: 879, baseType: !357, size: 32, offset: 1120)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1136, file: !489, line: 881, baseType: !357, size: 32, offset: 1152)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1136, file: !489, line: 881, baseType: !357, size: 32, offset: 1184)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1136, file: !489, line: 883, baseType: !487, size: 64, offset: 1216)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1136, file: !489, line: 884, baseType: !496, size: 64, offset: 1280)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1049, file: !489, line: 1107, baseType: !518, size: 32, offset: 2688)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1049, file: !489, line: 1110, baseType: !518, size: 32, offset: 2720)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1049, file: !489, line: 1113, baseType: !383, size: 16, offset: 2752)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1049, file: !489, line: 1113, baseType: !383, size: 16, offset: 2768)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1049, file: !489, line: 1116, baseType: !349, size: 8, offset: 2784)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1049, file: !489, line: 1117, baseType: !530, size: 8, offset: 2792)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1049, file: !489, line: 1120, baseType: !383, size: 16, offset: 2800)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1049, file: !489, line: 1121, baseType: !518, size: 32, offset: 2816)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1049, file: !489, line: 1122, baseType: !518, size: 32, offset: 2848)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1049, file: !489, line: 1123, baseType: !518, size: 32, offset: 2880)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1049, file: !489, line: 1124, baseType: !518, size: 32, offset: 2912)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1049, file: !489, line: 1125, baseType: !518, size: 32, offset: 2944)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1049, file: !489, line: 1126, baseType: !518, size: 32, offset: 2976)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1049, file: !489, line: 1127, baseType: !518, size: 32, offset: 3008)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1049, file: !489, line: 1128, baseType: !518, size: 32, offset: 3040)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1049, file: !489, line: 1129, baseType: !518, size: 32, offset: 3072)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1049, file: !489, line: 1130, baseType: !518, size: 32, offset: 3104)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1049, file: !489, line: 1131, baseType: !383, size: 16, offset: 3136)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1049, file: !489, line: 1132, baseType: !349, size: 8, offset: 3152)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1049, file: !489, line: 1133, baseType: !349, size: 8, offset: 3160)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1049, file: !489, line: 1134, baseType: !1038, size: 24, offset: 3168)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1049, file: !489, line: 1135, baseType: !349, size: 8, offset: 3192)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1049, file: !489, line: 1138, baseType: !496, size: 64, offset: 3200)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1049, file: !489, line: 1139, baseType: !349, size: 8, offset: 3264)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1049, file: !489, line: 1140, baseType: !349, size: 8, offset: 3272)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1049, file: !489, line: 1141, baseType: !349, size: 8, offset: 3280)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1049, file: !489, line: 1142, baseType: !349, size: 8, offset: 3288)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1049, file: !489, line: 1143, baseType: !349, size: 8, offset: 3296)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1049, file: !489, line: 1144, baseType: !1191, size: 64, offset: 3304)
!1191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 64, elements: !917)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1049, file: !489, line: 1145, baseType: !1191, size: 64, offset: 3368)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1049, file: !489, line: 1148, baseType: !349, size: 8, offset: 3432)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1049, file: !489, line: 1149, baseType: !349, size: 8, offset: 3440)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1049, file: !489, line: 1152, baseType: !349, size: 8, offset: 3448)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1049, file: !489, line: 1152, baseType: !349, size: 8, offset: 3456)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1049, file: !489, line: 1153, baseType: !349, size: 8, offset: 3464)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1049, file: !489, line: 1154, baseType: !383, size: 16, offset: 3472)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1049, file: !489, line: 1154, baseType: !383, size: 16, offset: 3488)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1049, file: !489, line: 1155, baseType: !383, size: 16, offset: 3504)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1049, file: !489, line: 1155, baseType: !383, size: 16, offset: 3520)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1049, file: !489, line: 1156, baseType: !349, size: 8, offset: 3536)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1049, file: !489, line: 1157, baseType: !349, size: 8, offset: 3544)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1049, file: !489, line: 1159, baseType: !349, size: 8, offset: 3552)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1049, file: !489, line: 1160, baseType: !349, size: 8, offset: 3560)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1049, file: !489, line: 1161, baseType: !349, size: 8, offset: 3568)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1049, file: !489, line: 1162, baseType: !349, size: 8, offset: 3576)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1049, file: !489, line: 1165, baseType: !357, size: 32, offset: 3584)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1049, file: !489, line: 1166, baseType: !357, size: 32, offset: 3616)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1049, file: !489, line: 1167, baseType: !357, size: 32, offset: 3648)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1049, file: !489, line: 1168, baseType: !357, size: 32, offset: 3680)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1049, file: !489, line: 1171, baseType: !383, size: 16, offset: 3712)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1049, file: !489, line: 1171, baseType: !383, size: 16, offset: 3728)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1049, file: !489, line: 1172, baseType: !357, size: 32, offset: 3744)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1049, file: !489, line: 1173, baseType: !518, size: 32, offset: 3776)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1049, file: !489, line: 1174, baseType: !518, size: 32, offset: 3808)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1049, file: !489, line: 1177, baseType: !1218, size: 1024, offset: 3840)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !489, line: 963, size: 1024, elements: !1219)
!1219 = !{!1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1243, !1244}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1218, file: !489, line: 965, baseType: !357, size: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1218, file: !489, line: 968, baseType: !518, size: 32, offset: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1218, file: !489, line: 971, baseType: !518, size: 32, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1218, file: !489, line: 974, baseType: !518, size: 32, offset: 96)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1218, file: !489, line: 977, baseType: !517, size: 96, offset: 128)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1218, file: !489, line: 979, baseType: !517, size: 96, offset: 224)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1218, file: !489, line: 982, baseType: !357, size: 32, offset: 320)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1218, file: !489, line: 987, baseType: !549, size: 64, offset: 352)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1218, file: !489, line: 989, baseType: !518, size: 32, offset: 416)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1218, file: !489, line: 994, baseType: !357, size: 32, offset: 448)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1218, file: !489, line: 995, baseType: !357, size: 32, offset: 480)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1218, file: !489, line: 997, baseType: !349, size: 8, offset: 512)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1218, file: !489, line: 998, baseType: !967, size: 56, offset: 520)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1218, file: !489, line: 1000, baseType: !518, size: 32, offset: 576)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1218, file: !489, line: 1003, baseType: !549, size: 64, offset: 608)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1218, file: !489, line: 1006, baseType: !357, size: 32, offset: 672)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1218, file: !489, line: 1009, baseType: !518, size: 32, offset: 704)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1218, file: !489, line: 1012, baseType: !549, size: 64, offset: 736)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1218, file: !489, line: 1015, baseType: !549, size: 64, offset: 800)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1218, file: !489, line: 1018, baseType: !357, size: 32, offset: 864)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1218, file: !489, line: 1019, baseType: !1241, size: 64, offset: 896)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !489, line: 63, flags: DIFlagFwdDecl)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1218, file: !489, line: 1023, baseType: !518, size: 32, offset: 960)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1218, file: !489, line: 1024, baseType: !357, size: 32, offset: 992)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1049, file: !489, line: 1179, baseType: !1246, size: 320, offset: 4864)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !489, line: 1043, size: 320, elements: !1247)
!1247 = !{!1248, !1249, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1246, file: !489, line: 1044, baseType: !349, size: 8)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1246, file: !489, line: 1045, baseType: !1250, size: 16, offset: 8)
!1250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 16, elements: !550)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1246, file: !489, line: 1048, baseType: !349, size: 8, offset: 24)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1246, file: !489, line: 1049, baseType: !518, size: 32, offset: 32)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1246, file: !489, line: 1049, baseType: !518, size: 32, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1246, file: !489, line: 1052, baseType: !518, size: 32, offset: 96)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1246, file: !489, line: 1052, baseType: !518, size: 32, offset: 128)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1246, file: !489, line: 1053, baseType: !349, size: 8, offset: 160)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1246, file: !489, line: 1054, baseType: !1038, size: 24, offset: 168)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1246, file: !489, line: 1057, baseType: !518, size: 32, offset: 192)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1246, file: !489, line: 1057, baseType: !518, size: 32, offset: 224)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1246, file: !489, line: 1060, baseType: !518, size: 32, offset: 256)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1246, file: !489, line: 1060, baseType: !518, size: 32, offset: 288)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !488, file: !489, line: 1247, baseType: !1263, size: 64, offset: 2176)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !489, line: 60, flags: DIFlagFwdDecl)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !488, file: !489, line: 1251, baseType: !1266, size: 31872, offset: 2240)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !489, line: 403, size: 31872, elements: !1267)
!1267 = !{!1268, !1343, !1363, !1372, !1392, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1530, !1531, !1532, !1536, !1552, !1553}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1266, file: !489, line: 404, baseType: !1269, size: 1984)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !489, line: 259, size: 1984, elements: !1270)
!1270 = !{!1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1288, !1338}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1269, file: !489, line: 260, baseType: !349, size: 8)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1269, file: !489, line: 263, baseType: !349, size: 8, offset: 8)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1269, file: !489, line: 266, baseType: !349, size: 8, offset: 16)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1269, file: !489, line: 267, baseType: !349, size: 8, offset: 24)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1269, file: !489, line: 269, baseType: !349, size: 8, offset: 32)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1269, file: !489, line: 270, baseType: !349, size: 8, offset: 40)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1269, file: !489, line: 276, baseType: !349, size: 8, offset: 48)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1269, file: !489, line: 279, baseType: !349, size: 8, offset: 56)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1269, file: !489, line: 280, baseType: !383, size: 16, offset: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1269, file: !489, line: 280, baseType: !383, size: 16, offset: 80)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1269, file: !489, line: 281, baseType: !518, size: 32, offset: 96)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1269, file: !489, line: 284, baseType: !349, size: 8, offset: 128)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1269, file: !489, line: 285, baseType: !349, size: 8, offset: 136)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1269, file: !489, line: 287, baseType: !1285, size: 48, offset: 144)
!1285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 48, elements: !1286)
!1286 = !{!1287}
!1287 = !DISubrange(count: 6)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1269, file: !489, line: 290, baseType: !1289, size: 1280, offset: 192)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !719, line: 174, baseType: !1290)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !719, line: 166, size: 1280, elements: !1291)
!1291 = !{!1292, !1293, !1294, !1295, !1296, !1297, !1298, !1337}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1290, file: !719, line: 167, baseType: !357, size: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1290, file: !719, line: 167, baseType: !357, size: 32, offset: 32)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1290, file: !719, line: 168, baseType: !368, size: 512, offset: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1290, file: !719, line: 169, baseType: !368, size: 512, offset: 576)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1290, file: !719, line: 170, baseType: !518, size: 32, offset: 1088)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1290, file: !719, line: 171, baseType: !518, size: 32, offset: 1120)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1290, file: !719, line: 172, baseType: !1299, size: 64, offset: 1152)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !719, line: 72, size: 3072, elements: !1301)
!1301 = !{!1302, !1303, !1304, !1305, !1306, !1307, !1308, !1333, !1334, !1335, !1336}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1300, file: !719, line: 73, baseType: !357, size: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1300, file: !719, line: 73, baseType: !357, size: 32, offset: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1300, file: !719, line: 74, baseType: !357, size: 32, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1300, file: !719, line: 75, baseType: !357, size: 32, offset: 96)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1300, file: !719, line: 77, baseType: !567, size: 128, offset: 128)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1300, file: !719, line: 77, baseType: !567, size: 128, offset: 256)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1300, file: !719, line: 79, baseType: !1309, size: 2304, offset: 384)
!1309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1310, size: 2304, elements: !961)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !719, line: 67, baseType: !1311)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !719, line: 55, size: 576, elements: !1312)
!1312 = !{!1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1329, !1330, !1331, !1332}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1311, file: !719, line: 56, baseType: !383, size: 16)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1311, file: !719, line: 56, baseType: !383, size: 16, offset: 16)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1311, file: !719, line: 58, baseType: !518, size: 32, offset: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1311, file: !719, line: 59, baseType: !518, size: 32, offset: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1311, file: !719, line: 59, baseType: !518, size: 32, offset: 96)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1311, file: !719, line: 60, baseType: !549, size: 64, offset: 128)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1311, file: !719, line: 60, baseType: !549, size: 64, offset: 192)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1311, file: !719, line: 61, baseType: !1321, size: 64, offset: 256)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !719, line: 47, baseType: !1323)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !719, line: 44, size: 96, elements: !1324)
!1324 = !{!1325, !1326, !1327, !1328}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1323, file: !719, line: 45, baseType: !518, size: 32)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1323, file: !719, line: 45, baseType: !518, size: 32, offset: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1323, file: !719, line: 46, baseType: !383, size: 16, offset: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1323, file: !719, line: 46, baseType: !383, size: 16, offset: 80)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1311, file: !719, line: 62, baseType: !1321, size: 64, offset: 320)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1311, file: !719, line: 64, baseType: !1321, size: 64, offset: 384)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1311, file: !719, line: 65, baseType: !549, size: 64, offset: 448)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1311, file: !719, line: 66, baseType: !549, size: 64, offset: 512)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1300, file: !719, line: 80, baseType: !517, size: 96, offset: 2688)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1300, file: !719, line: 80, baseType: !517, size: 96, offset: 2784)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1300, file: !719, line: 81, baseType: !517, size: 96, offset: 2880)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1300, file: !719, line: 83, baseType: !517, size: 96, offset: 2976)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1290, file: !719, line: 173, baseType: !391, size: 64, offset: 1216)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1269, file: !489, line: 291, baseType: !1339, size: 512, offset: 1472)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !719, line: 178, baseType: !1340)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !719, line: 176, size: 512, elements: !1341)
!1341 = !{!1342}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1340, file: !719, line: 177, baseType: !368, size: 512)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1266, file: !489, line: 406, baseType: !1344, size: 64, offset: 1984)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !489, line: 80, size: 1472, elements: !1346)
!1346 = !{!1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1345, file: !489, line: 81, baseType: !391, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1345, file: !489, line: 82, baseType: !391, size: 64, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1345, file: !489, line: 83, baseType: !5, size: 32, offset: 128)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1345, file: !489, line: 84, baseType: !5, size: 32, offset: 160)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1345, file: !489, line: 86, baseType: !5, size: 32, offset: 192)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1345, file: !489, line: 87, baseType: !5, size: 32, offset: 224)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1345, file: !489, line: 88, baseType: !5, size: 32, offset: 256)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1345, file: !489, line: 89, baseType: !5, size: 32, offset: 288)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1345, file: !489, line: 90, baseType: !5, size: 32, offset: 320)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1345, file: !489, line: 91, baseType: !5, size: 32, offset: 352)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1345, file: !489, line: 92, baseType: !5, size: 32, offset: 384)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1345, file: !489, line: 93, baseType: !5, size: 32, offset: 416)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1345, file: !489, line: 95, baseType: !1360, size: 1024, offset: 448)
!1360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 1024, elements: !1361)
!1361 = !{!1362}
!1362 = !DISubrange(count: 128)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1266, file: !489, line: 407, baseType: !1364, size: 64, offset: 2048)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !489, line: 98, size: 1216, elements: !1366)
!1366 = !{!1367, !1368, !1369, !1370, !1371}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1365, file: !489, line: 100, baseType: !391, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1365, file: !489, line: 101, baseType: !391, size: 64, offset: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1365, file: !489, line: 103, baseType: !5, size: 32, offset: 128)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1365, file: !489, line: 104, baseType: !5, size: 32, offset: 160)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1365, file: !489, line: 106, baseType: !1360, size: 1024, offset: 192)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1266, file: !489, line: 408, baseType: !1373, size: 512, offset: 2112)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !489, line: 109, size: 512, elements: !1374)
!1374 = !{!1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1373, file: !489, line: 111, baseType: !357, size: 32)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1373, file: !489, line: 112, baseType: !357, size: 32, offset: 32)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1373, file: !489, line: 115, baseType: !357, size: 32, offset: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1373, file: !489, line: 116, baseType: !357, size: 32, offset: 96)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1373, file: !489, line: 117, baseType: !357, size: 32, offset: 128)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1373, file: !489, line: 118, baseType: !357, size: 32, offset: 160)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1373, file: !489, line: 119, baseType: !357, size: 32, offset: 192)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1373, file: !489, line: 120, baseType: !357, size: 32, offset: 224)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1373, file: !489, line: 121, baseType: !357, size: 32, offset: 256)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1373, file: !489, line: 122, baseType: !357, size: 32, offset: 288)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1373, file: !489, line: 125, baseType: !357, size: 32, offset: 320)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1373, file: !489, line: 126, baseType: !357, size: 32, offset: 352)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1373, file: !489, line: 127, baseType: !383, size: 16, offset: 384)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1373, file: !489, line: 128, baseType: !383, size: 16, offset: 400)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1373, file: !489, line: 129, baseType: !357, size: 32, offset: 416)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1373, file: !489, line: 130, baseType: !357, size: 32, offset: 448)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1373, file: !489, line: 131, baseType: !357, size: 32, offset: 480)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1266, file: !489, line: 409, baseType: !1393, size: 576, offset: 2624)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !489, line: 134, size: 576, elements: !1394)
!1394 = !{!1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1393, file: !489, line: 135, baseType: !357, size: 32)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1393, file: !489, line: 136, baseType: !357, size: 32, offset: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1393, file: !489, line: 137, baseType: !357, size: 32, offset: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1393, file: !489, line: 138, baseType: !357, size: 32, offset: 96)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1393, file: !489, line: 139, baseType: !357, size: 32, offset: 128)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1393, file: !489, line: 140, baseType: !357, size: 32, offset: 160)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1393, file: !489, line: 141, baseType: !357, size: 32, offset: 192)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1393, file: !489, line: 142, baseType: !357, size: 32, offset: 224)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1393, file: !489, line: 143, baseType: !518, size: 32, offset: 256)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1393, file: !489, line: 144, baseType: !357, size: 32, offset: 288)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1393, file: !489, line: 145, baseType: !357, size: 32, offset: 320)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1393, file: !489, line: 147, baseType: !357, size: 32, offset: 352)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1393, file: !489, line: 148, baseType: !357, size: 32, offset: 384)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1393, file: !489, line: 149, baseType: !357, size: 32, offset: 416)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1393, file: !489, line: 150, baseType: !357, size: 32, offset: 448)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1393, file: !489, line: 151, baseType: !357, size: 32, offset: 480)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1393, file: !489, line: 152, baseType: !372, size: 64, offset: 512)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1266, file: !489, line: 411, baseType: !357, size: 32, offset: 3200)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1266, file: !489, line: 411, baseType: !357, size: 32, offset: 3232)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1266, file: !489, line: 411, baseType: !357, size: 32, offset: 3264)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1266, file: !489, line: 412, baseType: !518, size: 32, offset: 3296)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1266, file: !489, line: 413, baseType: !357, size: 32, offset: 3328)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1266, file: !489, line: 413, baseType: !357, size: 32, offset: 3360)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1266, file: !489, line: 415, baseType: !357, size: 32, offset: 3392)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1266, file: !489, line: 415, baseType: !357, size: 32, offset: 3424)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1266, file: !489, line: 416, baseType: !383, size: 16, offset: 3456)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1266, file: !489, line: 416, baseType: !383, size: 16, offset: 3472)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1266, file: !489, line: 418, baseType: !518, size: 32, offset: 3488)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1266, file: !489, line: 418, baseType: !518, size: 32, offset: 3520)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1266, file: !489, line: 421, baseType: !518, size: 32, offset: 3552)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1266, file: !489, line: 421, baseType: !518, size: 32, offset: 3584)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1266, file: !489, line: 421, baseType: !518, size: 32, offset: 3616)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1266, file: !489, line: 425, baseType: !383, size: 16, offset: 3648)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1266, file: !489, line: 425, baseType: !383, size: 16, offset: 3664)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1266, file: !489, line: 425, baseType: !383, size: 16, offset: 3680)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1266, file: !489, line: 426, baseType: !383, size: 16, offset: 3696)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1266, file: !489, line: 428, baseType: !383, size: 16, offset: 3712)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1266, file: !489, line: 428, baseType: !383, size: 16, offset: 3728)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1266, file: !489, line: 431, baseType: !357, size: 32, offset: 3744)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1266, file: !489, line: 433, baseType: !383, size: 16, offset: 3776)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1266, file: !489, line: 435, baseType: !383, size: 16, offset: 3792)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1266, file: !489, line: 437, baseType: !383, size: 16, offset: 3808)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1266, file: !489, line: 439, baseType: !383, size: 16, offset: 3824)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1266, file: !489, line: 441, baseType: !383, size: 16, offset: 3840)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1266, file: !489, line: 443, baseType: !383, size: 16, offset: 3856)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1266, file: !489, line: 449, baseType: !357, size: 32, offset: 3872)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1266, file: !489, line: 453, baseType: !357, size: 32, offset: 3904)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1266, file: !489, line: 458, baseType: !383, size: 16, offset: 3936)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1266, file: !489, line: 462, baseType: !383, size: 16, offset: 3952)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1266, file: !489, line: 467, baseType: !357, size: 32, offset: 3968)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1266, file: !489, line: 467, baseType: !357, size: 32, offset: 4000)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1266, file: !489, line: 469, baseType: !383, size: 16, offset: 4032)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1266, file: !489, line: 469, baseType: !383, size: 16, offset: 4048)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1266, file: !489, line: 469, baseType: !383, size: 16, offset: 4064)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1266, file: !489, line: 469, baseType: !383, size: 16, offset: 4080)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1266, file: !489, line: 474, baseType: !383, size: 16, offset: 4096)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1266, file: !489, line: 475, baseType: !349, size: 8, offset: 4112)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1266, file: !489, line: 476, baseType: !349, size: 8, offset: 4120)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1266, file: !489, line: 481, baseType: !357, size: 32, offset: 4128)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1266, file: !489, line: 486, baseType: !357, size: 32, offset: 4160)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1266, file: !489, line: 491, baseType: !357, size: 32, offset: 4192)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1266, file: !489, line: 496, baseType: !383, size: 16, offset: 4224)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1266, file: !489, line: 498, baseType: !383, size: 16, offset: 4240)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1266, file: !489, line: 501, baseType: !383, size: 16, offset: 4256)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1266, file: !489, line: 502, baseType: !383, size: 16, offset: 4272)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1266, file: !489, line: 508, baseType: !383, size: 16, offset: 4288)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1266, file: !489, line: 513, baseType: !383, size: 16, offset: 4304)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1266, file: !489, line: 515, baseType: !383, size: 16, offset: 4320)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1266, file: !489, line: 515, baseType: !383, size: 16, offset: 4336)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1266, file: !489, line: 519, baseType: !567, size: 128, offset: 4352)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1266, file: !489, line: 519, baseType: !567, size: 128, offset: 4480)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1266, file: !489, line: 520, baseType: !1467, size: 128, offset: 4608)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !568, line: 89, baseType: !1468)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !568, line: 86, size: 128, elements: !1469)
!1469 = !{!1470, !1471, !1472, !1473}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1468, file: !568, line: 87, baseType: !357, size: 32)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1468, file: !568, line: 87, baseType: !357, size: 32, offset: 32)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1468, file: !568, line: 88, baseType: !357, size: 32, offset: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1468, file: !568, line: 88, baseType: !357, size: 32, offset: 96)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1266, file: !489, line: 523, baseType: !393, size: 128, offset: 4736)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1266, file: !489, line: 524, baseType: !383, size: 16, offset: 4864)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1266, file: !489, line: 527, baseType: !383, size: 16, offset: 4880)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1266, file: !489, line: 532, baseType: !518, size: 32, offset: 4896)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1266, file: !489, line: 532, baseType: !518, size: 32, offset: 4928)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1266, file: !489, line: 534, baseType: !518, size: 32, offset: 4960)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1266, file: !489, line: 538, baseType: !518, size: 32, offset: 4992)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1266, file: !489, line: 542, baseType: !357, size: 32, offset: 5024)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1266, file: !489, line: 545, baseType: !518, size: 32, offset: 5056)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1266, file: !489, line: 545, baseType: !518, size: 32, offset: 5088)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1266, file: !489, line: 545, baseType: !518, size: 32, offset: 5120)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1266, file: !489, line: 548, baseType: !518, size: 32, offset: 5152)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1266, file: !489, line: 551, baseType: !383, size: 16, offset: 5184)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1266, file: !489, line: 551, baseType: !383, size: 16, offset: 5200)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1266, file: !489, line: 551, baseType: !383, size: 16, offset: 5216)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1266, file: !489, line: 551, baseType: !383, size: 16, offset: 5232)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1266, file: !489, line: 552, baseType: !383, size: 16, offset: 5248)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1266, file: !489, line: 552, baseType: !383, size: 16, offset: 5264)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1266, file: !489, line: 553, baseType: !518, size: 32, offset: 5280)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1266, file: !489, line: 553, baseType: !518, size: 32, offset: 5312)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1266, file: !489, line: 554, baseType: !383, size: 16, offset: 5344)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1266, file: !489, line: 554, baseType: !383, size: 16, offset: 5360)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1266, file: !489, line: 555, baseType: !518, size: 32, offset: 5376)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1266, file: !489, line: 555, baseType: !518, size: 32, offset: 5408)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1266, file: !489, line: 558, baseType: !465, size: 8192, offset: 5440)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1266, file: !489, line: 561, baseType: !357, size: 32, offset: 13632)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1266, file: !489, line: 562, baseType: !383, size: 16, offset: 13664)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1266, file: !489, line: 562, baseType: !383, size: 16, offset: 13680)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1266, file: !489, line: 565, baseType: !673, size: 6144, offset: 13696)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1266, file: !489, line: 568, baseType: !960, size: 128, offset: 19840)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1266, file: !489, line: 569, baseType: !960, size: 128, offset: 19968)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1266, file: !489, line: 572, baseType: !349, size: 8, offset: 20096)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1266, file: !489, line: 573, baseType: !349, size: 8, offset: 20104)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1266, file: !489, line: 574, baseType: !349, size: 8, offset: 20112)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1266, file: !489, line: 575, baseType: !1116, size: 40, offset: 20120)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1266, file: !489, line: 578, baseType: !357, size: 32, offset: 20160)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1266, file: !489, line: 579, baseType: !383, size: 16, offset: 20192)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1266, file: !489, line: 580, baseType: !383, size: 16, offset: 20208)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1266, file: !489, line: 581, baseType: !518, size: 32, offset: 20224)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1266, file: !489, line: 582, baseType: !518, size: 32, offset: 20256)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1266, file: !489, line: 585, baseType: !383, size: 16, offset: 20288)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1266, file: !489, line: 585, baseType: !383, size: 16, offset: 20304)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1266, file: !489, line: 586, baseType: !518, size: 32, offset: 20320)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1266, file: !489, line: 589, baseType: !383, size: 16, offset: 20352)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1266, file: !489, line: 589, baseType: !383, size: 16, offset: 20368)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1266, file: !489, line: 590, baseType: !357, size: 32, offset: 20384)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1266, file: !489, line: 593, baseType: !383, size: 16, offset: 20416)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1266, file: !489, line: 593, baseType: !383, size: 16, offset: 20432)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1266, file: !489, line: 594, baseType: !383, size: 16, offset: 20448)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1266, file: !489, line: 594, baseType: !383, size: 16, offset: 20464)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1266, file: !489, line: 595, baseType: !518, size: 32, offset: 20480)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1266, file: !489, line: 596, baseType: !518, size: 32, offset: 20512)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1266, file: !489, line: 597, baseType: !1527, size: 64, offset: 20544)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1528 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1529, line: 44, flags: DIFlagFwdDecl)
!1529 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1266, file: !489, line: 600, baseType: !357, size: 32, offset: 20608)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1266, file: !489, line: 601, baseType: !518, size: 32, offset: 20640)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1266, file: !489, line: 604, baseType: !1533, size: 256, offset: 20672)
!1533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 256, elements: !1534)
!1534 = !{!1535}
!1535 = !DISubrange(count: 32)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1266, file: !489, line: 607, baseType: !1537, size: 10880, offset: 20928)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !489, line: 364, size: 10880, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1537, file: !489, line: 365, baseType: !1269, size: 1984)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1537, file: !489, line: 367, baseType: !465, size: 8192, offset: 1984)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1537, file: !489, line: 369, baseType: !383, size: 16, offset: 10176)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1537, file: !489, line: 369, baseType: !383, size: 16, offset: 10192)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1537, file: !489, line: 370, baseType: !383, size: 16, offset: 10208)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1537, file: !489, line: 370, baseType: !383, size: 16, offset: 10224)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1537, file: !489, line: 372, baseType: !518, size: 32, offset: 10240)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1537, file: !489, line: 373, baseType: !518, size: 32, offset: 10272)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1537, file: !489, line: 375, baseType: !1038, size: 24, offset: 10304)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1537, file: !489, line: 376, baseType: !349, size: 8, offset: 10328)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1537, file: !489, line: 378, baseType: !349, size: 8, offset: 10336)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1537, file: !489, line: 379, baseType: !1038, size: 24, offset: 10344)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1537, file: !489, line: 381, baseType: !368, size: 512, offset: 10368)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1266, file: !489, line: 609, baseType: !357, size: 32, offset: 31808)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1266, file: !489, line: 610, baseType: !357, size: 32, offset: 31840)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !488, file: !489, line: 1252, baseType: !1555, size: 256, offset: 34112)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !489, line: 158, size: 256, elements: !1556)
!1556 = !{!1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1555, file: !489, line: 159, baseType: !357, size: 32)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1555, file: !489, line: 160, baseType: !518, size: 32, offset: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1555, file: !489, line: 161, baseType: !518, size: 32, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1555, file: !489, line: 162, baseType: !518, size: 32, offset: 96)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1555, file: !489, line: 163, baseType: !357, size: 32, offset: 128)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1555, file: !489, line: 164, baseType: !383, size: 16, offset: 160)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1555, file: !489, line: 165, baseType: !383, size: 16, offset: 176)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1555, file: !489, line: 166, baseType: !518, size: 32, offset: 192)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1555, file: !489, line: 167, baseType: !518, size: 32, offset: 224)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !488, file: !489, line: 1254, baseType: !393, size: 128, offset: 34368)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !488, file: !489, line: 1255, baseType: !393, size: 128, offset: 34496)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !488, file: !489, line: 1257, baseType: !391, size: 64, offset: 34624)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !488, file: !489, line: 1258, baseType: !391, size: 64, offset: 34688)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !488, file: !489, line: 1259, baseType: !391, size: 64, offset: 34752)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !488, file: !489, line: 1260, baseType: !391, size: 64, offset: 34816)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !488, file: !489, line: 1262, baseType: !391, size: 64, offset: 34880)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !488, file: !489, line: 1265, baseType: !1574, size: 64, offset: 34944)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1575 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !489, line: 1265, flags: DIFlagFwdDecl)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !488, file: !489, line: 1266, baseType: !383, size: 16, offset: 35008)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !488, file: !489, line: 1267, baseType: !383, size: 16, offset: 35024)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !488, file: !489, line: 1270, baseType: !357, size: 32, offset: 35040)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !488, file: !489, line: 1271, baseType: !393, size: 128, offset: 35072)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !488, file: !489, line: 1274, baseType: !1581, size: 128, offset: 35200)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !489, line: 650, size: 128, elements: !1582)
!1582 = !{!1583, !1584, !1585, !1586, !1587}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1581, file: !489, line: 651, baseType: !517, size: 96)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1581, file: !489, line: 652, baseType: !349, size: 8, offset: 96)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1581, file: !489, line: 652, baseType: !349, size: 8, offset: 104)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1581, file: !489, line: 652, baseType: !349, size: 8, offset: 112)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1581, file: !489, line: 652, baseType: !349, size: 8, offset: 120)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !488, file: !489, line: 1275, baseType: !1589, size: 1472, offset: 35328)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !489, line: 676, size: 1472, elements: !1590)
!1590 = !{!1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1603, !1613, !1614, !1615, !1616, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1589, file: !489, line: 679, baseType: !1581, size: 128)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1589, file: !489, line: 680, baseType: !383, size: 16, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1589, file: !489, line: 680, baseType: !383, size: 16, offset: 144)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1589, file: !489, line: 680, baseType: !383, size: 16, offset: 160)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1589, file: !489, line: 680, baseType: !383, size: 16, offset: 176)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1589, file: !489, line: 681, baseType: !383, size: 16, offset: 192)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1589, file: !489, line: 681, baseType: !383, size: 16, offset: 208)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1589, file: !489, line: 681, baseType: !383, size: 16, offset: 224)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1589, file: !489, line: 681, baseType: !383, size: 16, offset: 240)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1589, file: !489, line: 682, baseType: !383, size: 16, offset: 256)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1589, file: !489, line: 682, baseType: !1602, size: 48, offset: 272)
!1602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !383, size: 48, elements: !519)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1589, file: !489, line: 685, baseType: !1604, size: 192, offset: 320)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !489, line: 633, size: 192, elements: !1605)
!1605 = !{!1606, !1607, !1608, !1609, !1610, !1611, !1612}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1604, file: !489, line: 634, baseType: !383, size: 16)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1604, file: !489, line: 634, baseType: !383, size: 16, offset: 16)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1604, file: !489, line: 635, baseType: !383, size: 16, offset: 32)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1604, file: !489, line: 635, baseType: !383, size: 16, offset: 48)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1604, file: !489, line: 636, baseType: !518, size: 32, offset: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1604, file: !489, line: 636, baseType: !518, size: 32, offset: 96)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1604, file: !489, line: 637, baseType: !1527, size: 64, offset: 128)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1589, file: !489, line: 686, baseType: !383, size: 16, offset: 512)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1589, file: !489, line: 686, baseType: !383, size: 16, offset: 528)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1589, file: !489, line: 687, baseType: !518, size: 32, offset: 544)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1589, file: !489, line: 688, baseType: !1617, size: 448, offset: 576)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !489, line: 674, baseType: !1618)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !489, line: 659, size: 448, elements: !1619)
!1619 = !{!1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1618, file: !489, line: 660, baseType: !518, size: 32)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1618, file: !489, line: 661, baseType: !518, size: 32, offset: 32)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1618, file: !489, line: 662, baseType: !518, size: 32, offset: 64)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1618, file: !489, line: 663, baseType: !518, size: 32, offset: 96)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1618, file: !489, line: 664, baseType: !518, size: 32, offset: 128)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1618, file: !489, line: 665, baseType: !518, size: 32, offset: 160)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1618, file: !489, line: 666, baseType: !518, size: 32, offset: 192)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1618, file: !489, line: 667, baseType: !518, size: 32, offset: 224)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1618, file: !489, line: 668, baseType: !518, size: 32, offset: 256)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1618, file: !489, line: 669, baseType: !518, size: 32, offset: 288)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1618, file: !489, line: 670, baseType: !357, size: 32, offset: 320)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1618, file: !489, line: 671, baseType: !518, size: 32, offset: 352)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1618, file: !489, line: 672, baseType: !518, size: 32, offset: 384)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1618, file: !489, line: 673, baseType: !383, size: 16, offset: 416)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1618, file: !489, line: 673, baseType: !383, size: 16, offset: 432)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1589, file: !489, line: 692, baseType: !518, size: 32, offset: 1024)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1589, file: !489, line: 697, baseType: !518, size: 32, offset: 1056)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1589, file: !489, line: 703, baseType: !357, size: 32, offset: 1088)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1589, file: !489, line: 704, baseType: !383, size: 16, offset: 1120)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1589, file: !489, line: 704, baseType: !383, size: 16, offset: 1136)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1589, file: !489, line: 705, baseType: !383, size: 16, offset: 1152)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1589, file: !489, line: 706, baseType: !383, size: 16, offset: 1168)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1589, file: !489, line: 707, baseType: !383, size: 16, offset: 1184)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1589, file: !489, line: 708, baseType: !383, size: 16, offset: 1200)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1589, file: !489, line: 709, baseType: !383, size: 16, offset: 1216)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1589, file: !489, line: 709, baseType: !383, size: 16, offset: 1232)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1589, file: !489, line: 709, baseType: !383, size: 16, offset: 1248)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1589, file: !489, line: 709, baseType: !383, size: 16, offset: 1264)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1589, file: !489, line: 710, baseType: !383, size: 16, offset: 1280)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1589, file: !489, line: 711, baseType: !383, size: 16, offset: 1296)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1589, file: !489, line: 712, baseType: !518, size: 32, offset: 1312)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1589, file: !489, line: 713, baseType: !518, size: 32, offset: 1344)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1589, file: !489, line: 713, baseType: !518, size: 32, offset: 1376)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1589, file: !489, line: 713, baseType: !518, size: 32, offset: 1408)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1589, file: !489, line: 713, baseType: !518, size: 32, offset: 1440)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !488, file: !489, line: 1278, baseType: !1656, size: 64, offset: 36800)
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !489, line: 1197, size: 64, elements: !1657)
!1657 = !{!1658, !1659, !1660, !1661}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1656, file: !489, line: 1199, baseType: !518, size: 32)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1656, file: !489, line: 1200, baseType: !349, size: 8, offset: 32)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1656, file: !489, line: 1201, baseType: !349, size: 8, offset: 40)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1656, file: !489, line: 1202, baseType: !383, size: 16, offset: 48)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !488, file: !489, line: 1281, baseType: !546, size: 64, offset: 36864)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !488, file: !489, line: 1284, baseType: !1664, size: 192, offset: 36928)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !489, line: 1208, size: 192, elements: !1665)
!1665 = !{!1666, !1667, !1668, !1669}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1664, file: !489, line: 1209, baseType: !517, size: 96)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1664, file: !489, line: 1210, baseType: !357, size: 32, offset: 96)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1664, file: !489, line: 1210, baseType: !357, size: 32, offset: 128)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1664, file: !489, line: 1210, baseType: !357, size: 32, offset: 160)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !488, file: !489, line: 1287, baseType: !729, size: 64, offset: 37120)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !488, file: !489, line: 1289, baseType: !1672, size: 64, offset: 37184)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1673, line: 27, baseType: !1674)
!1673 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1675, line: 45, baseType: !1676)
!1675 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1676 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !488, file: !489, line: 1290, baseType: !1672, size: 64, offset: 37248)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !488, file: !489, line: 1293, baseType: !1289, size: 1280, offset: 37312)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !488, file: !489, line: 1294, baseType: !1339, size: 512, offset: 38592)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !488, file: !489, line: 1295, baseType: !718, size: 512, offset: 39104)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !488, file: !489, line: 1298, baseType: !1682, size: 64, offset: 39616)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1683 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !489, line: 1298, flags: DIFlagFwdDecl)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !443, file: !444, line: 58, baseType: !487, size: 64, offset: 1536)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !443, file: !444, line: 60, baseType: !357, size: 32, offset: 1600)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !443, file: !444, line: 61, baseType: !357, size: 32, offset: 1632)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !443, file: !444, line: 63, baseType: !383, size: 16, offset: 1664)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !443, file: !444, line: 64, baseType: !383, size: 16, offset: 1680)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !443, file: !444, line: 65, baseType: !383, size: 16, offset: 1696)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !443, file: !444, line: 66, baseType: !383, size: 16, offset: 1712)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !443, file: !444, line: 67, baseType: !383, size: 16, offset: 1728)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !443, file: !444, line: 68, baseType: !383, size: 16, offset: 1744)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !443, file: !444, line: 69, baseType: !383, size: 16, offset: 1760)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !443, file: !444, line: 70, baseType: !383, size: 16, offset: 1776)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !443, file: !444, line: 71, baseType: !383, size: 16, offset: 1792)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !443, file: !444, line: 73, baseType: !383, size: 16, offset: 1808)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !443, file: !444, line: 74, baseType: !383, size: 16, offset: 1824)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !443, file: !444, line: 76, baseType: !383, size: 16, offset: 1840)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !443, file: !444, line: 78, baseType: !429, size: 64, offset: 1856)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !443, file: !444, line: 79, baseType: !391, size: 64, offset: 1920)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !436, file: !363, line: 175, baseType: !442, size: 64, offset: 256)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !436, file: !363, line: 176, baseType: !368, size: 512, offset: 320)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !436, file: !363, line: 178, baseType: !383, size: 16, offset: 832)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !436, file: !363, line: 178, baseType: !383, size: 16, offset: 848)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !436, file: !363, line: 178, baseType: !383, size: 16, offset: 864)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !436, file: !363, line: 178, baseType: !383, size: 16, offset: 880)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !436, file: !363, line: 179, baseType: !383, size: 16, offset: 896)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !436, file: !363, line: 180, baseType: !383, size: 16, offset: 912)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !436, file: !363, line: 181, baseType: !383, size: 16, offset: 928)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !436, file: !363, line: 182, baseType: !383, size: 16, offset: 944)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !436, file: !363, line: 183, baseType: !383, size: 16, offset: 960)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !436, file: !363, line: 184, baseType: !383, size: 16, offset: 976)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !436, file: !363, line: 185, baseType: !383, size: 16, offset: 992)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !436, file: !363, line: 186, baseType: !383, size: 16, offset: 1008)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !436, file: !363, line: 188, baseType: !357, size: 32, offset: 1024)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !436, file: !363, line: 190, baseType: !383, size: 16, offset: 1056)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !436, file: !363, line: 191, baseType: !383, size: 16, offset: 1072)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !436, file: !363, line: 194, baseType: !1719, size: 64, offset: 1088)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !343, line: 421, size: 960, elements: !1721)
!1721 = !{!1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1755, !1756, !1757, !1758}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1720, file: !343, line: 422, baseType: !1719, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1720, file: !343, line: 422, baseType: !1719, size: 64, offset: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1720, file: !343, line: 424, baseType: !383, size: 16, offset: 128)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1720, file: !343, line: 425, baseType: !383, size: 16, offset: 144)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1720, file: !343, line: 426, baseType: !357, size: 32, offset: 160)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1720, file: !343, line: 426, baseType: !357, size: 32, offset: 192)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1720, file: !343, line: 427, baseType: !739, size: 64, offset: 224)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1720, file: !343, line: 428, baseType: !1285, size: 48, offset: 288)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1720, file: !343, line: 431, baseType: !349, size: 8, offset: 336)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1720, file: !343, line: 432, baseType: !349, size: 8, offset: 344)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1720, file: !343, line: 435, baseType: !383, size: 16, offset: 352)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1720, file: !343, line: 436, baseType: !383, size: 16, offset: 368)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1720, file: !343, line: 437, baseType: !357, size: 32, offset: 384)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1720, file: !343, line: 437, baseType: !357, size: 32, offset: 416)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1720, file: !343, line: 438, baseType: !1737, size: 64, offset: 448)
!1737 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1720, file: !343, line: 439, baseType: !357, size: 32, offset: 512)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1720, file: !343, line: 439, baseType: !357, size: 32, offset: 544)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1720, file: !343, line: 442, baseType: !383, size: 16, offset: 576)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1720, file: !343, line: 442, baseType: !383, size: 16, offset: 592)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1720, file: !343, line: 442, baseType: !383, size: 16, offset: 608)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1720, file: !343, line: 442, baseType: !383, size: 16, offset: 624)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1720, file: !343, line: 443, baseType: !383, size: 16, offset: 640)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1720, file: !343, line: 446, baseType: !383, size: 16, offset: 656)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1720, file: !343, line: 449, baseType: !347, size: 64, offset: 704)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1720, file: !343, line: 452, baseType: !1748, size: 64, offset: 768)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !343, line: 463, size: 128, elements: !1750)
!1750 = !{!1751, !1752, !1753, !1754}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1749, file: !343, line: 464, baseType: !357, size: 32)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1749, file: !343, line: 465, baseType: !518, size: 32, offset: 32)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1749, file: !343, line: 466, baseType: !518, size: 32, offset: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1749, file: !343, line: 467, baseType: !518, size: 32, offset: 96)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1720, file: !343, line: 455, baseType: !383, size: 16, offset: 832)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1720, file: !343, line: 456, baseType: !383, size: 16, offset: 848)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1720, file: !343, line: 457, baseType: !357, size: 32, offset: 864)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1720, file: !343, line: 458, baseType: !391, size: 64, offset: 896)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !436, file: !363, line: 196, baseType: !1760, size: 64, offset: 1152)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1761 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !363, line: 55, flags: DIFlagFwdDecl)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !436, file: !363, line: 198, baseType: !1763, size: 64, offset: 1216)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !343, line: 398, size: 448, elements: !1765)
!1765 = !{!1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1764, file: !343, line: 399, baseType: !1763, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1764, file: !343, line: 399, baseType: !1763, size: 64, offset: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1764, file: !343, line: 400, baseType: !357, size: 32, offset: 128)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1764, file: !343, line: 401, baseType: !357, size: 32, offset: 160)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1764, file: !343, line: 402, baseType: !357, size: 32, offset: 192)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1764, file: !343, line: 403, baseType: !357, size: 32, offset: 224)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1764, file: !343, line: 404, baseType: !357, size: 32, offset: 256)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1764, file: !343, line: 405, baseType: !357, size: 32, offset: 288)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1764, file: !343, line: 407, baseType: !391, size: 64, offset: 320)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1764, file: !343, line: 414, baseType: !391, size: 64, offset: 384)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !436, file: !363, line: 200, baseType: !357, size: 32, offset: 1280)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !436, file: !363, line: 200, baseType: !357, size: 32, offset: 1312)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !436, file: !363, line: 201, baseType: !391, size: 64, offset: 1344)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !436, file: !363, line: 203, baseType: !393, size: 128, offset: 1408)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !436, file: !363, line: 204, baseType: !393, size: 128, offset: 1536)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !436, file: !363, line: 205, baseType: !393, size: 128, offset: 1664)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !436, file: !363, line: 207, baseType: !393, size: 128, offset: 1792)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !436, file: !363, line: 208, baseType: !393, size: 128, offset: 1920)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !430, file: !343, line: 495, baseType: !1737, size: 64, offset: 192)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !430, file: !343, line: 496, baseType: !357, size: 32, offset: 256)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !430, file: !343, line: 497, baseType: !391, size: 64, offset: 320)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !430, file: !343, line: 499, baseType: !1737, size: 64, offset: 384)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !430, file: !343, line: 500, baseType: !1737, size: 64, offset: 448)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !430, file: !343, line: 502, baseType: !1737, size: 64, offset: 512)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !430, file: !343, line: 503, baseType: !1737, size: 64, offset: 576)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !430, file: !343, line: 504, baseType: !1737, size: 64, offset: 640)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !430, file: !343, line: 505, baseType: !357, size: 32, offset: 704)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !362, file: !363, line: 343, baseType: !393, size: 128, offset: 1024)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !362, file: !363, line: 344, baseType: !361, size: 64, offset: 1152)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !362, file: !363, line: 345, baseType: !1796, size: 64, offset: 1216)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1797 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !363, line: 61, flags: DIFlagFwdDecl)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !362, file: !363, line: 346, baseType: !383, size: 16, offset: 1280)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !362, file: !363, line: 346, baseType: !1602, size: 48, offset: 1296)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !344, file: !343, line: 524, baseType: !1801, size: 64, offset: 320)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1069, !358, !361}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !344, file: !343, line: 530, baseType: !1805, size: 64, offset: 384)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!357, !358, !361, !1808}
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1720)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !344, file: !343, line: 531, baseType: !1811, size: 64, offset: 448)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !358, !361}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !344, file: !343, line: 532, baseType: !1805, size: 64, offset: 512)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !344, file: !343, line: 536, baseType: !1816, size: 64, offset: 576)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!357, !358}
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !344, file: !343, line: 539, baseType: !1811, size: 64, offset: 640)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !344, file: !343, line: 542, baseType: !416, size: 64, offset: 704)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !344, file: !343, line: 545, baseType: !378, size: 64, offset: 768)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !344, file: !343, line: 549, baseType: !1823, size: 64, offset: 832)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !360, line: 333, baseType: !1825)
!1825 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !360, line: 39, flags: DIFlagFwdDecl)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !344, file: !343, line: 552, baseType: !393, size: 128, offset: 896)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !344, file: !343, line: 555, baseType: !1828, size: 64, offset: 1024)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !363, line: 281, size: 1088, elements: !1830)
!1830 = !{!1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1829, file: !363, line: 282, baseType: !1828, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1829, file: !363, line: 282, baseType: !1828, size: 64, offset: 64)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1829, file: !363, line: 284, baseType: !393, size: 128, offset: 128)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1829, file: !363, line: 285, baseType: !393, size: 128, offset: 256)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1829, file: !363, line: 287, baseType: !368, size: 512, offset: 384)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1829, file: !363, line: 288, baseType: !383, size: 16, offset: 896)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1829, file: !363, line: 289, baseType: !383, size: 16, offset: 912)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1829, file: !363, line: 291, baseType: !383, size: 16, offset: 928)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1829, file: !363, line: 292, baseType: !383, size: 16, offset: 944)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1829, file: !363, line: 295, baseType: !1816, size: 64, offset: 960)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1829, file: !363, line: 296, baseType: !391, size: 64, offset: 1024)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !344, file: !343, line: 559, baseType: !391, size: 64, offset: 1088)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !344, file: !343, line: 560, baseType: !1844, size: 64, offset: 1152)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!357, !358, !404}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !344, file: !343, line: 563, baseType: !1848, size: 256, offset: 1216)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !360, line: 436, baseType: !1849)
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !360, line: 430, size: 256, elements: !1850)
!1850 = !{!1851, !1852, !1855, !1871}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1849, file: !360, line: 431, baseType: !391, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1849, file: !360, line: 432, baseType: !1853, size: 64, offset: 64)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !360, line: 417, baseType: !417)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1849, file: !360, line: 433, baseType: !1856, size: 64, offset: 128)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !360, line: 408, baseType: !1857)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!357, !358, !408, !1860, !1862}
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !360, line: 38, flags: DIFlagFwdDecl)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !360, line: 348, baseType: !1864)
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !360, line: 337, size: 256, elements: !1865)
!1865 = !{!1866, !1867, !1868, !1869, !1870}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1864, file: !360, line: 339, baseType: !391, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1864, file: !360, line: 342, baseType: !1860, size: 64, offset: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1864, file: !360, line: 345, baseType: !357, size: 32, offset: 128)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1864, file: !360, line: 347, baseType: !357, size: 32, offset: 160)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1864, file: !360, line: 347, baseType: !357, size: 32, offset: 192)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1849, file: !360, line: 434, baseType: !1872, size: 64, offset: 192)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !360, line: 409, baseType: !603)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !344, file: !343, line: 566, baseType: !383, size: 16, offset: 1472)
!1874 = !DILocation(line: 213, column: 18, scope: !339)
!1875 = !DILocalVariable(name: "otmacro", scope: !339, file: !1, line: 214, type: !1876)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorTypeMacro", file: !363, line: 224, baseType: !1878)
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorTypeMacro", file: !363, line: 216, size: 768, elements: !1879)
!1879 = !{!1880, !1882, !1883, !1884, !1885}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1878, file: !363, line: 217, baseType: !1881, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1878, file: !363, line: 217, baseType: !1881, size: 64, offset: 64)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1878, file: !363, line: 220, baseType: !368, size: 512, offset: 128)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1878, file: !363, line: 222, baseType: !378, size: 64, offset: 640)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1878, file: !363, line: 223, baseType: !408, size: 64, offset: 704)
!1886 = !DILocation(line: 214, column: 23, scope: !339)
!1887 = !DILocation(line: 216, column: 7, scope: !339)
!1888 = !DILocation(line: 216, column: 5, scope: !339)
!1889 = !DILocation(line: 218, column: 31, scope: !339)
!1890 = !DILocation(line: 218, column: 2, scope: !339)
!1891 = !DILocation(line: 219, column: 41, scope: !339)
!1892 = !DILocation(line: 219, column: 12, scope: !339)
!1893 = !DILocation(line: 219, column: 10, scope: !339)
!1894 = !DILocation(line: 220, column: 18, scope: !339)
!1895 = !DILocation(line: 220, column: 27, scope: !339)
!1896 = !DILocation(line: 220, column: 2, scope: !339)
!1897 = !DILocation(line: 222, column: 7, scope: !339)
!1898 = !DILocation(line: 222, column: 5, scope: !339)
!1899 = !DILocation(line: 224, column: 31, scope: !339)
!1900 = !DILocation(line: 224, column: 2, scope: !339)
!1901 = !DILocation(line: 225, column: 41, scope: !339)
!1902 = !DILocation(line: 225, column: 12, scope: !339)
!1903 = !DILocation(line: 225, column: 10, scope: !339)
!1904 = !DILocation(line: 226, column: 15, scope: !339)
!1905 = !DILocation(line: 226, column: 24, scope: !339)
!1906 = !DILocation(line: 226, column: 2, scope: !339)
!1907 = !DILocation(line: 227, column: 18, scope: !339)
!1908 = !DILocation(line: 227, column: 27, scope: !339)
!1909 = !DILocation(line: 227, column: 2, scope: !339)
!1910 = !DILocation(line: 229, column: 7, scope: !339)
!1911 = !DILocation(line: 229, column: 5, scope: !339)
!1912 = !DILocation(line: 231, column: 41, scope: !339)
!1913 = !DILocation(line: 231, column: 12, scope: !339)
!1914 = !DILocation(line: 231, column: 10, scope: !339)
!1915 = !DILocation(line: 232, column: 18, scope: !339)
!1916 = !DILocation(line: 232, column: 27, scope: !339)
!1917 = !DILocation(line: 232, column: 2, scope: !339)
!1918 = !DILocation(line: 233, column: 41, scope: !339)
!1919 = !DILocation(line: 233, column: 12, scope: !339)
!1920 = !DILocation(line: 233, column: 10, scope: !339)
!1921 = !DILocation(line: 234, column: 15, scope: !339)
!1922 = !DILocation(line: 234, column: 24, scope: !339)
!1923 = !DILocation(line: 234, column: 2, scope: !339)
!1924 = !DILocation(line: 235, column: 18, scope: !339)
!1925 = !DILocation(line: 235, column: 27, scope: !339)
!1926 = !DILocation(line: 235, column: 2, scope: !339)
!1927 = !DILocation(line: 238, column: 7, scope: !339)
!1928 = !DILocation(line: 238, column: 5, scope: !339)
!1929 = !DILocation(line: 240, column: 41, scope: !339)
!1930 = !DILocation(line: 240, column: 12, scope: !339)
!1931 = !DILocation(line: 240, column: 10, scope: !339)
!1932 = !DILocation(line: 241, column: 18, scope: !339)
!1933 = !DILocation(line: 241, column: 27, scope: !339)
!1934 = !DILocation(line: 241, column: 2, scope: !339)
!1935 = !DILocation(line: 242, column: 41, scope: !339)
!1936 = !DILocation(line: 242, column: 12, scope: !339)
!1937 = !DILocation(line: 242, column: 10, scope: !339)
!1938 = !DILocation(line: 243, column: 15, scope: !339)
!1939 = !DILocation(line: 243, column: 24, scope: !339)
!1940 = !DILocation(line: 243, column: 2, scope: !339)
!1941 = !DILocation(line: 244, column: 18, scope: !339)
!1942 = !DILocation(line: 244, column: 27, scope: !339)
!1943 = !DILocation(line: 244, column: 2, scope: !339)
!1944 = !DILocation(line: 246, column: 7, scope: !339)
!1945 = !DILocation(line: 246, column: 5, scope: !339)
!1946 = !DILocation(line: 248, column: 31, scope: !339)
!1947 = !DILocation(line: 248, column: 2, scope: !339)
!1948 = !DILocation(line: 249, column: 41, scope: !339)
!1949 = !DILocation(line: 249, column: 12, scope: !339)
!1950 = !DILocation(line: 249, column: 10, scope: !339)
!1951 = !DILocation(line: 250, column: 15, scope: !339)
!1952 = !DILocation(line: 250, column: 24, scope: !339)
!1953 = !DILocation(line: 250, column: 2, scope: !339)
!1954 = !DILocation(line: 251, column: 18, scope: !339)
!1955 = !DILocation(line: 251, column: 27, scope: !339)
!1956 = !DILocation(line: 251, column: 2, scope: !339)
!1957 = !DILocation(line: 253, column: 7, scope: !339)
!1958 = !DILocation(line: 253, column: 5, scope: !339)
!1959 = !DILocation(line: 255, column: 41, scope: !339)
!1960 = !DILocation(line: 255, column: 12, scope: !339)
!1961 = !DILocation(line: 255, column: 10, scope: !339)
!1962 = !DILocation(line: 256, column: 41, scope: !339)
!1963 = !DILocation(line: 256, column: 12, scope: !339)
!1964 = !DILocation(line: 256, column: 10, scope: !339)
!1965 = !DILocation(line: 257, column: 15, scope: !339)
!1966 = !DILocation(line: 257, column: 24, scope: !339)
!1967 = !DILocation(line: 257, column: 2, scope: !339)
!1968 = !DILocation(line: 258, column: 18, scope: !339)
!1969 = !DILocation(line: 258, column: 27, scope: !339)
!1970 = !DILocation(line: 258, column: 2, scope: !339)
!1971 = !DILocation(line: 260, column: 7, scope: !339)
!1972 = !DILocation(line: 260, column: 5, scope: !339)
!1973 = !DILocation(line: 262, column: 41, scope: !339)
!1974 = !DILocation(line: 262, column: 12, scope: !339)
!1975 = !DILocation(line: 262, column: 10, scope: !339)
!1976 = !DILocation(line: 263, column: 41, scope: !339)
!1977 = !DILocation(line: 263, column: 12, scope: !339)
!1978 = !DILocation(line: 263, column: 10, scope: !339)
!1979 = !DILocation(line: 264, column: 15, scope: !339)
!1980 = !DILocation(line: 264, column: 24, scope: !339)
!1981 = !DILocation(line: 264, column: 2, scope: !339)
!1982 = !DILocation(line: 265, column: 18, scope: !339)
!1983 = !DILocation(line: 265, column: 27, scope: !339)
!1984 = !DILocation(line: 265, column: 2, scope: !339)
!1985 = !DILocation(line: 267, column: 7, scope: !339)
!1986 = !DILocation(line: 267, column: 5, scope: !339)
!1987 = !DILocation(line: 269, column: 41, scope: !339)
!1988 = !DILocation(line: 269, column: 12, scope: !339)
!1989 = !DILocation(line: 269, column: 10, scope: !339)
!1990 = !DILocation(line: 270, column: 41, scope: !339)
!1991 = !DILocation(line: 270, column: 12, scope: !339)
!1992 = !DILocation(line: 270, column: 10, scope: !339)
!1993 = !DILocation(line: 271, column: 15, scope: !339)
!1994 = !DILocation(line: 271, column: 24, scope: !339)
!1995 = !DILocation(line: 271, column: 2, scope: !339)
!1996 = !DILocation(line: 272, column: 18, scope: !339)
!1997 = !DILocation(line: 272, column: 27, scope: !339)
!1998 = !DILocation(line: 272, column: 2, scope: !339)
!1999 = !DILocation(line: 274, column: 7, scope: !339)
!2000 = !DILocation(line: 274, column: 5, scope: !339)
!2001 = !DILocation(line: 276, column: 41, scope: !339)
!2002 = !DILocation(line: 276, column: 12, scope: !339)
!2003 = !DILocation(line: 276, column: 10, scope: !339)
!2004 = !DILocation(line: 277, column: 41, scope: !339)
!2005 = !DILocation(line: 277, column: 12, scope: !339)
!2006 = !DILocation(line: 277, column: 10, scope: !339)
!2007 = !DILocation(line: 278, column: 15, scope: !339)
!2008 = !DILocation(line: 278, column: 24, scope: !339)
!2009 = !DILocation(line: 278, column: 2, scope: !339)
!2010 = !DILocation(line: 279, column: 18, scope: !339)
!2011 = !DILocation(line: 279, column: 27, scope: !339)
!2012 = !DILocation(line: 279, column: 2, scope: !339)
!2013 = !DILocation(line: 281, column: 7, scope: !339)
!2014 = !DILocation(line: 281, column: 5, scope: !339)
!2015 = !DILocation(line: 283, column: 41, scope: !339)
!2016 = !DILocation(line: 283, column: 12, scope: !339)
!2017 = !DILocation(line: 283, column: 10, scope: !339)
!2018 = !DILocation(line: 284, column: 41, scope: !339)
!2019 = !DILocation(line: 284, column: 12, scope: !339)
!2020 = !DILocation(line: 284, column: 10, scope: !339)
!2021 = !DILocation(line: 285, column: 15, scope: !339)
!2022 = !DILocation(line: 285, column: 24, scope: !339)
!2023 = !DILocation(line: 285, column: 2, scope: !339)
!2024 = !DILocation(line: 286, column: 18, scope: !339)
!2025 = !DILocation(line: 286, column: 27, scope: !339)
!2026 = !DILocation(line: 286, column: 2, scope: !339)
!2027 = !DILocation(line: 287, column: 1, scope: !339)
!2028 = distinct !DISubprogram(name: "ED_keymap_mesh", scope: !1, file: !1, line: 290, type: !2029, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !223)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{null, !2031}
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64)
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyConfig", file: !363, line: 318, baseType: !2033)
!2033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !363, line: 310, size: 1344, elements: !2034)
!2034 = !{!2035, !2037, !2038, !2039, !2040, !2041, !2042}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2033, file: !363, line: 311, baseType: !2036, size: 64)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2033, file: !363, line: 311, baseType: !2036, size: 64, offset: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2033, file: !363, line: 313, baseType: !368, size: 512, offset: 128)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !2033, file: !363, line: 314, baseType: !368, size: 512, offset: 640)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !2033, file: !363, line: 316, baseType: !393, size: 128, offset: 1152)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !2033, file: !363, line: 317, baseType: !357, size: 32, offset: 1280)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2033, file: !363, line: 317, baseType: !357, size: 32, offset: 1312)
!2043 = !DILocalVariable(name: "keyconf", arg: 1, scope: !2028, file: !1, line: 290, type: !2031)
!2044 = !DILocation(line: 290, column: 34, scope: !2028)
!2045 = !DILocalVariable(name: "keymap", scope: !2028, file: !1, line: 292, type: !2046)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !363, line: 297, baseType: !1829)
!2048 = !DILocation(line: 292, column: 12, scope: !2028)
!2049 = !DILocalVariable(name: "kmi", scope: !2028, file: !1, line: 293, type: !2050)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64)
!2051 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMapItem", file: !363, line: 252, baseType: !2052)
!2052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMapItem", file: !363, line: 227, size: 1472, elements: !2053)
!2053 = !{!2054, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2052, file: !363, line: 228, baseType: !2055, size: 64)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2052, file: !363, line: 228, baseType: !2055, size: 64, offset: 64)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2052, file: !363, line: 231, baseType: !368, size: 512, offset: 128)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2052, file: !363, line: 232, baseType: !372, size: 64, offset: 640)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue_str", scope: !2052, file: !363, line: 235, baseType: !368, size: 512, offset: 704)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue", scope: !2052, file: !363, line: 236, baseType: !383, size: 16, offset: 1216)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2052, file: !363, line: 239, baseType: !383, size: 16, offset: 1232)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2052, file: !363, line: 240, baseType: !383, size: 16, offset: 1248)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2052, file: !363, line: 241, baseType: !383, size: 16, offset: 1264)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2052, file: !363, line: 241, baseType: !383, size: 16, offset: 1280)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2052, file: !363, line: 241, baseType: !383, size: 16, offset: 1296)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2052, file: !363, line: 241, baseType: !383, size: 16, offset: 1312)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2052, file: !363, line: 242, baseType: !383, size: 16, offset: 1328)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2052, file: !363, line: 245, baseType: !383, size: 16, offset: 1344)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "maptype", scope: !2052, file: !363, line: 248, baseType: !383, size: 16, offset: 1360)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2052, file: !363, line: 249, baseType: !383, size: 16, offset: 1376)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2052, file: !363, line: 250, baseType: !383, size: 16, offset: 1392)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2052, file: !363, line: 251, baseType: !408, size: 64, offset: 1408)
!2073 = !DILocation(line: 293, column: 16, scope: !2028)
!2074 = !DILocalVariable(name: "i", scope: !2028, file: !1, line: 294, type: !357)
!2075 = !DILocation(line: 294, column: 6, scope: !2028)
!2076 = !DILocation(line: 296, column: 26, scope: !2028)
!2077 = !DILocation(line: 296, column: 11, scope: !2028)
!2078 = !DILocation(line: 296, column: 9, scope: !2028)
!2079 = !DILocation(line: 297, column: 2, scope: !2028)
!2080 = !DILocation(line: 297, column: 10, scope: !2028)
!2081 = !DILocation(line: 297, column: 15, scope: !2028)
!2082 = !DILocation(line: 299, column: 21, scope: !2028)
!2083 = !DILocation(line: 299, column: 2, scope: !2028)
!2084 = !DILocation(line: 300, column: 21, scope: !2028)
!2085 = !DILocation(line: 300, column: 2, scope: !2028)
!2086 = !DILocation(line: 301, column: 21, scope: !2028)
!2087 = !DILocation(line: 301, column: 2, scope: !2028)
!2088 = !DILocation(line: 302, column: 27, scope: !2028)
!2089 = !DILocation(line: 302, column: 8, scope: !2028)
!2090 = !DILocation(line: 302, column: 6, scope: !2028)
!2091 = !DILocation(line: 303, column: 18, scope: !2028)
!2092 = !DILocation(line: 303, column: 23, scope: !2028)
!2093 = !DILocation(line: 303, column: 2, scope: !2028)
!2094 = !DILocation(line: 304, column: 27, scope: !2028)
!2095 = !DILocation(line: 304, column: 8, scope: !2028)
!2096 = !DILocation(line: 304, column: 6, scope: !2028)
!2097 = !DILocation(line: 305, column: 18, scope: !2028)
!2098 = !DILocation(line: 305, column: 23, scope: !2028)
!2099 = !DILocation(line: 305, column: 2, scope: !2028)
!2100 = !DILocation(line: 309, column: 27, scope: !2028)
!2101 = !DILocation(line: 309, column: 8, scope: !2028)
!2102 = !DILocation(line: 309, column: 6, scope: !2028)
!2103 = !DILocation(line: 310, column: 18, scope: !2028)
!2104 = !DILocation(line: 310, column: 23, scope: !2028)
!2105 = !DILocation(line: 310, column: 2, scope: !2028)
!2106 = !DILocation(line: 311, column: 18, scope: !2028)
!2107 = !DILocation(line: 311, column: 23, scope: !2028)
!2108 = !DILocation(line: 311, column: 2, scope: !2028)
!2109 = !DILocation(line: 312, column: 18, scope: !2028)
!2110 = !DILocation(line: 312, column: 23, scope: !2028)
!2111 = !DILocation(line: 312, column: 2, scope: !2028)
!2112 = !DILocation(line: 313, column: 27, scope: !2028)
!2113 = !DILocation(line: 313, column: 8, scope: !2028)
!2114 = !DILocation(line: 313, column: 6, scope: !2028)
!2115 = !DILocation(line: 314, column: 18, scope: !2028)
!2116 = !DILocation(line: 314, column: 23, scope: !2028)
!2117 = !DILocation(line: 314, column: 2, scope: !2028)
!2118 = !DILocation(line: 315, column: 18, scope: !2028)
!2119 = !DILocation(line: 315, column: 23, scope: !2028)
!2120 = !DILocation(line: 315, column: 2, scope: !2028)
!2121 = !DILocation(line: 316, column: 18, scope: !2028)
!2122 = !DILocation(line: 316, column: 23, scope: !2028)
!2123 = !DILocation(line: 316, column: 2, scope: !2028)
!2124 = !DILocation(line: 318, column: 27, scope: !2028)
!2125 = !DILocation(line: 318, column: 8, scope: !2028)
!2126 = !DILocation(line: 318, column: 6, scope: !2028)
!2127 = !DILocation(line: 319, column: 18, scope: !2028)
!2128 = !DILocation(line: 319, column: 23, scope: !2028)
!2129 = !DILocation(line: 319, column: 2, scope: !2028)
!2130 = !DILocation(line: 320, column: 18, scope: !2028)
!2131 = !DILocation(line: 320, column: 23, scope: !2028)
!2132 = !DILocation(line: 320, column: 2, scope: !2028)
!2133 = !DILocation(line: 321, column: 18, scope: !2028)
!2134 = !DILocation(line: 321, column: 23, scope: !2028)
!2135 = !DILocation(line: 321, column: 2, scope: !2028)
!2136 = !DILocation(line: 322, column: 27, scope: !2028)
!2137 = !DILocation(line: 322, column: 8, scope: !2028)
!2138 = !DILocation(line: 322, column: 6, scope: !2028)
!2139 = !DILocation(line: 323, column: 18, scope: !2028)
!2140 = !DILocation(line: 323, column: 23, scope: !2028)
!2141 = !DILocation(line: 323, column: 2, scope: !2028)
!2142 = !DILocation(line: 324, column: 18, scope: !2028)
!2143 = !DILocation(line: 324, column: 23, scope: !2028)
!2144 = !DILocation(line: 324, column: 2, scope: !2028)
!2145 = !DILocation(line: 325, column: 18, scope: !2028)
!2146 = !DILocation(line: 325, column: 23, scope: !2028)
!2147 = !DILocation(line: 325, column: 2, scope: !2028)
!2148 = !DILocation(line: 327, column: 21, scope: !2028)
!2149 = !DILocation(line: 327, column: 2, scope: !2028)
!2150 = !DILocation(line: 329, column: 27, scope: !2028)
!2151 = !DILocation(line: 329, column: 8, scope: !2028)
!2152 = !DILocation(line: 329, column: 6, scope: !2028)
!2153 = !DILocation(line: 330, column: 15, scope: !2028)
!2154 = !DILocation(line: 330, column: 20, scope: !2028)
!2155 = !DILocation(line: 330, column: 2, scope: !2028)
!2156 = !DILocation(line: 331, column: 27, scope: !2028)
!2157 = !DILocation(line: 331, column: 8, scope: !2028)
!2158 = !DILocation(line: 331, column: 6, scope: !2028)
!2159 = !DILocation(line: 332, column: 15, scope: !2028)
!2160 = !DILocation(line: 332, column: 20, scope: !2028)
!2161 = !DILocation(line: 332, column: 2, scope: !2028)
!2162 = !DILocation(line: 334, column: 21, scope: !2028)
!2163 = !DILocation(line: 334, column: 2, scope: !2028)
!2164 = !DILocation(line: 335, column: 21, scope: !2028)
!2165 = !DILocation(line: 335, column: 2, scope: !2028)
!2166 = !DILocation(line: 336, column: 21, scope: !2028)
!2167 = !DILocation(line: 336, column: 2, scope: !2028)
!2168 = !DILocation(line: 338, column: 21, scope: !2028)
!2169 = !DILocation(line: 338, column: 2, scope: !2028)
!2170 = !DILocation(line: 339, column: 27, scope: !2028)
!2171 = !DILocation(line: 339, column: 8, scope: !2028)
!2172 = !DILocation(line: 339, column: 6, scope: !2028)
!2173 = !DILocation(line: 340, column: 18, scope: !2028)
!2174 = !DILocation(line: 340, column: 23, scope: !2028)
!2175 = !DILocation(line: 340, column: 2, scope: !2028)
!2176 = !DILocation(line: 341, column: 27, scope: !2028)
!2177 = !DILocation(line: 341, column: 8, scope: !2028)
!2178 = !DILocation(line: 341, column: 6, scope: !2028)
!2179 = !DILocation(line: 342, column: 18, scope: !2028)
!2180 = !DILocation(line: 342, column: 23, scope: !2028)
!2181 = !DILocation(line: 342, column: 2, scope: !2028)
!2182 = !DILocation(line: 344, column: 21, scope: !2028)
!2183 = !DILocation(line: 344, column: 2, scope: !2028)
!2184 = !DILocation(line: 346, column: 21, scope: !2028)
!2185 = !DILocation(line: 346, column: 2, scope: !2028)
!2186 = !DILocation(line: 349, column: 21, scope: !2028)
!2187 = !DILocation(line: 349, column: 2, scope: !2028)
!2188 = !DILocation(line: 352, column: 27, scope: !2028)
!2189 = !DILocation(line: 352, column: 8, scope: !2028)
!2190 = !DILocation(line: 352, column: 6, scope: !2028)
!2191 = !DILocation(line: 353, column: 18, scope: !2028)
!2192 = !DILocation(line: 353, column: 23, scope: !2028)
!2193 = !DILocation(line: 353, column: 2, scope: !2028)
!2194 = !DILocation(line: 354, column: 27, scope: !2028)
!2195 = !DILocation(line: 354, column: 8, scope: !2028)
!2196 = !DILocation(line: 354, column: 6, scope: !2028)
!2197 = !DILocation(line: 355, column: 18, scope: !2028)
!2198 = !DILocation(line: 355, column: 23, scope: !2028)
!2199 = !DILocation(line: 355, column: 2, scope: !2028)
!2200 = !DILocation(line: 356, column: 21, scope: !2028)
!2201 = !DILocation(line: 356, column: 2, scope: !2028)
!2202 = !DILocation(line: 359, column: 27, scope: !2028)
!2203 = !DILocation(line: 359, column: 8, scope: !2028)
!2204 = !DILocation(line: 359, column: 6, scope: !2028)
!2205 = !DILocation(line: 360, column: 18, scope: !2028)
!2206 = !DILocation(line: 360, column: 23, scope: !2028)
!2207 = !DILocation(line: 360, column: 2, scope: !2028)
!2208 = !DILocation(line: 361, column: 27, scope: !2028)
!2209 = !DILocation(line: 361, column: 8, scope: !2028)
!2210 = !DILocation(line: 361, column: 6, scope: !2028)
!2211 = !DILocation(line: 362, column: 18, scope: !2028)
!2212 = !DILocation(line: 362, column: 23, scope: !2028)
!2213 = !DILocation(line: 362, column: 2, scope: !2028)
!2214 = !DILocation(line: 364, column: 21, scope: !2028)
!2215 = !DILocation(line: 364, column: 2, scope: !2028)
!2216 = !DILocation(line: 365, column: 21, scope: !2028)
!2217 = !DILocation(line: 365, column: 2, scope: !2028)
!2218 = !DILocation(line: 367, column: 21, scope: !2028)
!2219 = !DILocation(line: 367, column: 2, scope: !2028)
!2220 = !DILocation(line: 369, column: 21, scope: !2028)
!2221 = !DILocation(line: 369, column: 2, scope: !2028)
!2222 = !DILocation(line: 371, column: 21, scope: !2028)
!2223 = !DILocation(line: 371, column: 2, scope: !2028)
!2224 = !DILocation(line: 372, column: 21, scope: !2028)
!2225 = !DILocation(line: 372, column: 2, scope: !2028)
!2226 = !DILocation(line: 374, column: 27, scope: !2028)
!2227 = !DILocation(line: 374, column: 8, scope: !2028)
!2228 = !DILocation(line: 374, column: 6, scope: !2028)
!2229 = !DILocation(line: 375, column: 15, scope: !2028)
!2230 = !DILocation(line: 375, column: 20, scope: !2028)
!2231 = !DILocation(line: 375, column: 2, scope: !2028)
!2232 = !DILocation(line: 376, column: 15, scope: !2028)
!2233 = !DILocation(line: 376, column: 20, scope: !2028)
!2234 = !DILocation(line: 376, column: 2, scope: !2028)
!2235 = !DILocation(line: 377, column: 27, scope: !2028)
!2236 = !DILocation(line: 377, column: 8, scope: !2028)
!2237 = !DILocation(line: 377, column: 6, scope: !2028)
!2238 = !DILocation(line: 378, column: 15, scope: !2028)
!2239 = !DILocation(line: 378, column: 20, scope: !2028)
!2240 = !DILocation(line: 378, column: 2, scope: !2028)
!2241 = !DILocation(line: 379, column: 15, scope: !2028)
!2242 = !DILocation(line: 379, column: 20, scope: !2028)
!2243 = !DILocation(line: 379, column: 2, scope: !2028)
!2244 = !DILocation(line: 381, column: 21, scope: !2028)
!2245 = !DILocation(line: 381, column: 2, scope: !2028)
!2246 = !DILocation(line: 383, column: 21, scope: !2028)
!2247 = !DILocation(line: 383, column: 2, scope: !2028)
!2248 = !DILocation(line: 384, column: 21, scope: !2028)
!2249 = !DILocation(line: 384, column: 2, scope: !2028)
!2250 = !DILocation(line: 386, column: 21, scope: !2028)
!2251 = !DILocation(line: 386, column: 2, scope: !2028)
!2252 = !DILocation(line: 388, column: 21, scope: !2028)
!2253 = !DILocation(line: 388, column: 2, scope: !2028)
!2254 = !DILocation(line: 390, column: 21, scope: !2028)
!2255 = !DILocation(line: 390, column: 2, scope: !2028)
!2256 = !DILocation(line: 393, column: 21, scope: !2028)
!2257 = !DILocation(line: 393, column: 2, scope: !2028)
!2258 = !DILocation(line: 395, column: 21, scope: !2028)
!2259 = !DILocation(line: 395, column: 2, scope: !2028)
!2260 = !DILocation(line: 397, column: 21, scope: !2028)
!2261 = !DILocation(line: 397, column: 2, scope: !2028)
!2262 = !DILocation(line: 399, column: 21, scope: !2028)
!2263 = !DILocation(line: 399, column: 2, scope: !2028)
!2264 = !DILocation(line: 400, column: 21, scope: !2028)
!2265 = !DILocation(line: 400, column: 2, scope: !2028)
!2266 = !DILocation(line: 401, column: 21, scope: !2028)
!2267 = !DILocation(line: 401, column: 2, scope: !2028)
!2268 = !DILocation(line: 404, column: 21, scope: !2028)
!2269 = !DILocation(line: 404, column: 2, scope: !2028)
!2270 = !DILocation(line: 406, column: 27, scope: !2028)
!2271 = !DILocation(line: 406, column: 8, scope: !2028)
!2272 = !DILocation(line: 406, column: 6, scope: !2028)
!2273 = !DILocation(line: 407, column: 18, scope: !2028)
!2274 = !DILocation(line: 407, column: 23, scope: !2028)
!2275 = !DILocation(line: 407, column: 2, scope: !2028)
!2276 = !DILocation(line: 408, column: 27, scope: !2028)
!2277 = !DILocation(line: 408, column: 8, scope: !2028)
!2278 = !DILocation(line: 408, column: 6, scope: !2028)
!2279 = !DILocation(line: 409, column: 18, scope: !2028)
!2280 = !DILocation(line: 409, column: 23, scope: !2028)
!2281 = !DILocation(line: 409, column: 2, scope: !2028)
!2282 = !DILocation(line: 411, column: 21, scope: !2028)
!2283 = !DILocation(line: 411, column: 2, scope: !2028)
!2284 = !DILocation(line: 412, column: 21, scope: !2028)
!2285 = !DILocation(line: 412, column: 2, scope: !2028)
!2286 = !DILocation(line: 414, column: 21, scope: !2028)
!2287 = !DILocation(line: 414, column: 2, scope: !2028)
!2288 = !DILocation(line: 415, column: 21, scope: !2028)
!2289 = !DILocation(line: 415, column: 2, scope: !2028)
!2290 = !DILocation(line: 417, column: 27, scope: !2028)
!2291 = !DILocation(line: 417, column: 8, scope: !2028)
!2292 = !DILocation(line: 417, column: 6, scope: !2028)
!2293 = !DILocation(line: 418, column: 18, scope: !2028)
!2294 = !DILocation(line: 418, column: 23, scope: !2028)
!2295 = !DILocation(line: 418, column: 2, scope: !2028)
!2296 = !DILocation(line: 419, column: 18, scope: !2028)
!2297 = !DILocation(line: 419, column: 23, scope: !2028)
!2298 = !DILocation(line: 419, column: 2, scope: !2028)
!2299 = !DILocation(line: 421, column: 27, scope: !2028)
!2300 = !DILocation(line: 421, column: 8, scope: !2028)
!2301 = !DILocation(line: 421, column: 6, scope: !2028)
!2302 = !DILocation(line: 422, column: 18, scope: !2028)
!2303 = !DILocation(line: 422, column: 23, scope: !2028)
!2304 = !DILocation(line: 422, column: 2, scope: !2028)
!2305 = !DILocation(line: 423, column: 18, scope: !2028)
!2306 = !DILocation(line: 423, column: 23, scope: !2028)
!2307 = !DILocation(line: 423, column: 2, scope: !2028)
!2308 = !DILocation(line: 425, column: 21, scope: !2028)
!2309 = !DILocation(line: 425, column: 2, scope: !2028)
!2310 = !DILocation(line: 428, column: 21, scope: !2028)
!2311 = !DILocation(line: 428, column: 2, scope: !2028)
!2312 = !DILocation(line: 429, column: 21, scope: !2028)
!2313 = !DILocation(line: 429, column: 2, scope: !2028)
!2314 = !DILocation(line: 430, column: 21, scope: !2028)
!2315 = !DILocation(line: 430, column: 2, scope: !2028)
!2316 = !DILocation(line: 431, column: 21, scope: !2028)
!2317 = !DILocation(line: 431, column: 2, scope: !2028)
!2318 = !DILocation(line: 432, column: 21, scope: !2028)
!2319 = !DILocation(line: 432, column: 2, scope: !2028)
!2320 = !DILocation(line: 433, column: 21, scope: !2028)
!2321 = !DILocation(line: 433, column: 2, scope: !2028)
!2322 = !DILocation(line: 434, column: 21, scope: !2028)
!2323 = !DILocation(line: 434, column: 2, scope: !2028)
!2324 = !DILocation(line: 437, column: 9, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2028, file: !1, line: 437, column: 2)
!2326 = !DILocation(line: 437, column: 7, scope: !2325)
!2327 = !DILocation(line: 437, column: 14, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2325, file: !1, line: 437, column: 2)
!2329 = !DILocation(line: 437, column: 16, scope: !2328)
!2330 = !DILocation(line: 437, column: 2, scope: !2325)
!2331 = !DILocation(line: 438, column: 28, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2328, file: !1, line: 437, column: 27)
!2333 = !DILocation(line: 438, column: 75, scope: !2332)
!2334 = !DILocation(line: 438, column: 73, scope: !2332)
!2335 = !DILocation(line: 438, column: 9, scope: !2332)
!2336 = !DILocation(line: 438, column: 7, scope: !2332)
!2337 = !DILocation(line: 439, column: 15, scope: !2332)
!2338 = !DILocation(line: 439, column: 20, scope: !2332)
!2339 = !DILocation(line: 439, column: 34, scope: !2332)
!2340 = !DILocation(line: 439, column: 3, scope: !2332)
!2341 = !DILocation(line: 440, column: 2, scope: !2332)
!2342 = !DILocation(line: 437, column: 23, scope: !2328)
!2343 = !DILocation(line: 437, column: 2, scope: !2328)
!2344 = distinct !{!2344, !2330, !2345}
!2345 = !DILocation(line: 440, column: 2, scope: !2325)
!2346 = !DILocation(line: 442, column: 31, scope: !2028)
!2347 = !DILocation(line: 442, column: 40, scope: !2028)
!2348 = !DILocation(line: 442, column: 2, scope: !2028)
!2349 = !DILocation(line: 443, column: 34, scope: !2028)
!2350 = !DILocation(line: 443, column: 43, scope: !2028)
!2351 = !DILocation(line: 443, column: 2, scope: !2028)
!2352 = !DILocation(line: 445, column: 25, scope: !2028)
!2353 = !DILocation(line: 445, column: 2, scope: !2028)
!2354 = !DILocation(line: 446, column: 1, scope: !2028)
