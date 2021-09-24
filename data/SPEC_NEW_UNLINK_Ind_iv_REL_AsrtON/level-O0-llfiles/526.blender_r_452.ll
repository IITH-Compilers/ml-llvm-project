; ModuleID = 'blender/source/blender/blenloader/intern/versioning_270.c'
source_filename = "blender/source/blender/blenloader/intern/versioning_270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.FileData = type { %struct.ListBase, i32, i32, i32, i32, i32 (%struct.FileData*, i8*, i32)*, i8*, %struct.MemFile*, i32, %struct.gzFile_s*, [1024 x i8], i8, i32, %struct.z_stream_s, %struct.SDNA*, %struct.SDNA*, i8*, i32, i32, i32, i32, %struct.OldNewMap*, %struct.OldNewMap*, %struct.OldNewMap*, %struct.OldNewMap*, %struct.OldNewMap*, %struct.OldNewMap*, %struct.BHeadSort*, i32, %struct.ListBase*, %struct.BlendFileData**, %struct.ReportList* }
%struct.MemFile = type opaque
%struct.gzFile_s = type { i32, i8*, i64 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type { i32 }
%struct.SDNA = type { i8*, i32, i32, i8**, i32, i32, i8**, i16*, i32, i16**, %struct.GHash*, i32 }
%struct.GHash = type opaque
%struct.OldNewMap = type opaque
%struct.BHeadSort = type opaque
%struct.BlendFileData = type { %struct.Main*, %struct.UserDef*, i32, i32, i32, i32, [1024 x i8], %struct.bScreen*, %struct.Scene*, i32 }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.wmTimer = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
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
%struct.RenderResult = type opaque
%struct.PackedFile = type opaque
%struct.RenderSlot = type { [64 x i8] }
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
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.Material = type { %struct.ID, %struct.AnimData*, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, %struct.ColorBand*, %struct.ColorBand*, i8, i8, i8, i8, i16, i16, float, float, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.Ipo*, %struct.Group*, %struct.PreviewImage*, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], %struct.TexPaintSlot*, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.TexPaintSlot = type { %struct.Image*, i8*, i32, i32 }
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type { i32, [64 x i8], [64 x i8], [256 x i8], i32, void (%struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.Scene*, i8*, void (i8*, i32, i8*)*)*, i32 (%struct.bContext*, %struct.bNodeTreeType*)*, void (%struct.bContext*, %struct.bNodeTreeType*, %struct.bNodeTree**, %struct.ID**, %struct.ID**)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*)*, i32 (%struct.bNodeTree*, %struct.bNodeLink*)*, void (%struct.bNodeTree*, %struct.bNode*)*, %struct.ExtensionRNA }
%struct.bContext = type opaque
%struct.bNodeLink = type { %struct.bNodeLink*, %struct.bNodeLink*, %struct.bNode*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNodeSocket*, i32, i32 }
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.bNodeType = type { i8*, i8*, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*, [64 x i8], void (%struct.bContext*, %struct.ARegion*, %struct.SpaceNode*, %struct.bNodeTree*, %struct.bNode*, i32)*, void (%struct.bContext*, %struct.bNodeTree*, %struct.bNode*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.SpaceNode*, %struct.ImBuf*, %struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*, i8*, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, {}*, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)*, {}*, void (%struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*, void (%struct.bContext*, %struct.PointerRNA*)*, void (%struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.bNode*)*, i32 (%struct.bNodeType*, %struct.bNodeTree*)*, i32 (%struct.bNode*, %struct.bNodeTree*)*, {}*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, void (i8*)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*, %struct.ExtensionRNA }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, %struct.bNodeSocket*, [64 x i8] }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegionType = type opaque
%struct.SpaceNode = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.ID*, %struct.ID*, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, %struct.bNodeTree*, %struct.bNodeTree*, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.uiLayout = type opaque
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.bNodeExecContext = type opaque
%struct.bNodeExecData = type opaque
%struct.bNodeStack = type { [4 x float], float, float, i8*, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.GPUMaterial = type opaque
%struct.GPUNodeStack = type opaque
%struct.uiBlock = type opaque
%struct.bNodeSocket = type { %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.IDProperty*, [64 x i8], [64 x i8], i8*, i16, i16, i16, i16, %struct.bNodeSocketType*, [64 x i8], float, float, i8*, i16, i16, i32, i8*, i32, i32, %struct.bNodeSocket*, %struct.bNodeLink*, %struct.bNodeStack }
%struct.bNodeSocketType = type { [64 x i8], void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*, %struct.PointerRNA*, i8*)*, void (%struct.bContext*, %struct.PointerRNA*, %struct.PointerRNA*, float*)*, void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*)*, void (%struct.bContext*, %struct.PointerRNA*, float*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.StructRNA*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*)*, %struct.ExtensionRNA, %struct.ExtensionRNA, i32, i32 }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.StructRNA = type opaque
%struct.bNodeInstanceHash = type { %struct.GHash* }
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
%struct.Mask = type opaque
%struct.bSound = type opaque
%struct.ToolSettings = type { %struct.VPaint*, %struct.VPaint*, %struct.Sculpt*, %struct.UvSculpt*, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, %struct.Object*, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.VPaint = type { %struct.Paint, i16, i16, i32, i32*, %struct.MDeformVert*, i8* }
%struct.Paint = type { %struct.Brush*, %struct.Palette*, i8*, [4 x i8], i32, i32, i32 }
%struct.Brush = type { %struct.ID, %struct.BrushClone, %struct.CurveMapping*, %struct.MTex, %struct.MTex, %struct.Brush*, %struct.ImBuf*, %struct.PreviewImage*, %struct.ColorBand*, %struct.PaintCurve*, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { %struct.Image*, [2 x float], float, float }
%struct.PaintCurve = type { %struct.ID, %struct.PaintCurvePoint*, i32, i32 }
%struct.PaintCurvePoint = type { %struct.BezTriple, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.Palette = type { %struct.ID, %struct.ListBase, %struct.ListBase, i32, i32 }
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
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
%struct.BevelModifierData = type { %struct.ModifierData, float, i32, i16, i16, i16, i16, i16, i16, i32, float, float, [64 x i8] }
%struct.NodeTreeIterStore = type { %struct.bNodeTree*, %struct.Scene*, %struct.Material*, %struct.Tex*, %struct.Lamp*, %struct.World*, %struct.FreestyleLineStyle* }
%struct.Lamp = type { %struct.ID, %struct.AnimData*, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.CurveMapping*, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [4 x i8], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.FreestyleLineStyle = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, i32, float, i32, i32, i32, i32, float, float, float, float, float, i32, i16, i16, i16, i16, i16, i16, i32, i32, float, i16, i16, i16, [3 x i16], i16, i16, i16, i16, i16, i16, i32, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.SpaceClip = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, %struct.MovieClip*, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, %struct.ImBuf*, %struct.ImBuf*, [2 x float], i16, i16, i32, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, [2 x float] }
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.Bone = type opaque
%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.Key = type opaque
%struct.MSelect = type opaque
%struct.MPoly = type opaque
%struct.MTexPoly = type opaque
%struct.MLoop = type opaque
%struct.MLoopUV = type opaque
%struct.MLoopCol = type opaque
%struct.MFace = type opaque
%struct.MTFace = type opaque
%struct.TFace = type { i8*, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.MVert = type opaque
%struct.MEdge = type opaque
%struct.MCol = type opaque
%struct.BMEditMesh = type opaque
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.BLI_mempool = type opaque
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.Multires = type opaque
%struct.bActuator = type { %struct.bActuator*, %struct.bActuator*, %struct.bActuator*, i16, i16, i16, i16, [64 x i8], i8*, %struct.Object* }
%struct.bEditObjectActuator = type { i32, i16, i16, %struct.Object*, %struct.Mesh*, [64 x i8], [3 x float], [3 x float], float, i16, i16, i16, i16, i32 }
%struct.ParticleSystemModifierData = type { %struct.ModifierData, %struct.ParticleSystem*, %struct.DerivedMesh*, i32, i32, i32, i16, i16 }
%struct.ParticleSystem = type { %struct.ParticleSystem*, %struct.ParticleSystem*, %struct.ParticleSettings*, %struct.ParticleData*, %struct.ChildParticle*, %struct.PTCacheEdit*, void (%struct.PTCacheEdit*)*, %struct.ParticleCacheKey**, %struct.ParticleCacheKey**, %struct.ListBase, %struct.ListBase, %struct.ClothModifierData*, %struct.DerivedMesh*, %struct.DerivedMesh*, %struct.Object*, %struct.LatticeDeformData*, %struct.Object*, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, i8*, %struct.PointCache*, %struct.ListBase, %struct.ListBase*, %struct.ParticleSpring*, i32, i32, %struct.KDTree*, %struct.BVHTree*, %struct.ParticleDrawData*, float, float }
%struct.ParticleSettings = type { %struct.ID, %struct.AnimData*, %struct.BoidSettings*, %struct.SPHFluidSettings*, %struct.EffectorWeights*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x %struct.MTex*], %struct.Group*, %struct.ListBase, %struct.Group*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.PartDeflect*, %struct.PartDeflect*, i16, [3 x i16] }
%struct.BoidSettings = type { i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.ListBase }
%struct.SPHFluidSettings = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i16, [3 x i16] }
%struct.EffectorWeights = type opaque
%struct.ParticleData = type { %struct.ParticleKey, %struct.ParticleKey, %struct.HairKey*, %struct.ParticleKey*, %struct.BoidParticle*, i32, float, float, float, i32, i32, [4 x float], float, float, float, i32, i32, i16, i16 }
%struct.ParticleKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.HairKey = type { [3 x float], float, float, i16, i16 }
%struct.BoidParticle = type { %struct.Object*, %struct.BoidData, [3 x float], [3 x float], float }
%struct.BoidData = type { float, [3 x float], i16, i16 }
%struct.ChildParticle = type { i32, i32, [4 x i32], [4 x float], [4 x float], float, float }
%struct.PTCacheEdit = type opaque
%struct.ParticleCacheKey = type opaque
%struct.ClothModifierData = type { %struct.ModifierData, %struct.Scene*, %struct.Cloth*, %struct.ClothSimSettings*, %struct.ClothCollSettings*, %struct.PointCache*, %struct.ListBase }
%struct.Cloth = type opaque
%struct.ClothSimSettings = type { %struct.LinkNode*, float, float, float, [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8], %struct.EffectorWeights* }
%struct.LinkNode = type opaque
%struct.ClothCollSettings = type { %struct.LinkNode*, float, float, float, float, float, float, i32, i16, i16, %struct.Group*, i16, i16, i32 }
%struct.LatticeDeformData = type opaque
%struct.PointCache = type opaque
%struct.ParticleSpring = type { float, [2 x i32], i32 }
%struct.KDTree = type opaque
%struct.BVHTree = type opaque
%struct.ParticleDrawData = type opaque
%struct.bConstraint = type { %struct.bConstraint*, %struct.bConstraint*, i8*, i16, i16, i8, i8, [64 x i8], i16, float, float, %struct.Ipo*, float, float }
%struct.bTransformConstraint = type { %struct.Object*, [64 x i8], i16, i16, [3 x i8], i8, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.bStretchToConstraint = type { %struct.Object*, i32, i32, i32, float, float, float, float, float, [64 x i8] }

@.str = private unnamed_addr constant [18 x i8] c"BevelModifierData\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"MovieTrackingSettings\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"default_weight\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"mode2\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"RenderData\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"BakeData\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"bake\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"FreestyleLineStyle\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"texstep\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"line_col[4]\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"preview_start_resolution\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"mat\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"gen_color\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"bStretchToConstraint\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"bulge_min\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @blo_do_versions_270(%struct.FileData* %fd, %struct.Library* %UNUSED_lib, %struct.Main* %main) #0 !dbg !3720 {
entry:
  %fd.addr = alloca %struct.FileData*, align 8
  %UNUSED_lib.addr = alloca %struct.Library*, align 8
  %main.addr = alloca %struct.Main*, align 8
  %ob = alloca %struct.Object*, align 8
  %md = alloca %struct.ModifierData*, align 8
  %bmd = alloca %struct.BevelModifierData*, align 8
  %_nstore = alloca %struct.NodeTreeIterStore, align 8
  %ntree = alloca %struct.bNodeTree*, align 8
  %id22 = alloca %struct.ID*, align 8
  %node = alloca %struct.bNode*, align 8
  %screen = alloca %struct.bScreen*, align 8
  %area = alloca %struct.ScrArea*, align 8
  %space_link = alloca %struct.SpaceLink*, align 8
  %space_clip = alloca %struct.SpaceClip*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %sce = alloca %struct.Scene*, align 8
  %ob116 = alloca %struct.Object*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %me = alloca %struct.Mesh*, align 8
  %linestyle = alloca %struct.FreestyleLineStyle*, align 8
  %sc = alloca %struct.bScreen*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %sl = alloca %struct.SpaceLink*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %lb = alloca %struct.ListBase*, align 8
  %ob272 = alloca %struct.Object*, align 8
  %pchan282 = alloca %struct.bPoseChannel*, align 8
  %ma = alloca %struct.Material*, align 8
  %sce331 = alloca %struct.Scene*, align 8
  %linestyle383 = alloca %struct.FreestyleLineStyle*, align 8
  %scene396 = alloca %struct.Scene*, align 8
  %num_layers = alloca i32, align 4
  %mat435 = alloca %struct.Material*, align 8
  %scene457 = alloca %struct.Scene*, align 8
  %ob485 = alloca %struct.Object*, align 8
  %act = alloca %struct.bActuator*, align 8
  %eoact = alloca %struct.bEditObjectActuator*, align 8
  %br = alloca %struct.Brush*, align 8
  %ob549 = alloca %struct.Object*, align 8
  %md555 = alloca %struct.ModifierData*, align 8
  %bmd565 = alloca %struct.BevelModifierData*, align 8
  %ob592 = alloca %struct.Object*, align 8
  %md598 = alloca %struct.ModifierData*, align 8
  %pmd = alloca %struct.ParticleSystemModifierData*, align 8
  %scene644 = alloca %struct.Scene*, align 8
  %br673 = alloca %struct.Brush*, align 8
  %image = alloca %struct.Image*, align 8
  %ob718 = alloca %struct.Object*, align 8
  %pchan728 = alloca %struct.bPoseChannel*, align 8
  store %struct.FileData* %fd, %struct.FileData** %fd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FileData** %fd.addr, metadata !3730, metadata !DIExpression()), !dbg !3731
  store %struct.Library* %UNUSED_lib, %struct.Library** %UNUSED_lib.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Library** %UNUSED_lib.addr, metadata !3732, metadata !DIExpression()), !dbg !3733
  store %struct.Main* %main, %struct.Main** %main.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %main.addr, metadata !3734, metadata !DIExpression()), !dbg !3735
  %0 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !3736
  %versionfile = getelementptr inbounds %struct.Main, %struct.Main* %0, i32 0, i32 3, !dbg !3736
  %1 = load i16, i16* %versionfile, align 8, !dbg !3736
  %conv = sext i16 %1 to i32, !dbg !3736
  %cmp = icmp sgt i32 %conv, 270, !dbg !3736
  br i1 %cmp, label %if.end100, label %lor.lhs.false, !dbg !3736

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !3736
  %versionfile2 = getelementptr inbounds %struct.Main, %struct.Main* %2, i32 0, i32 3, !dbg !3736
  %3 = load i16, i16* %versionfile2, align 8, !dbg !3736
  %conv3 = sext i16 %3 to i32, !dbg !3736
  %cmp4 = icmp eq i32 %conv3, 270, !dbg !3736
  br i1 %cmp4, label %land.lhs.true, label %if.then, !dbg !3736

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !3736
  %subversionfile = getelementptr inbounds %struct.Main, %struct.Main* %4, i32 0, i32 4, !dbg !3736
  %5 = load i16, i16* %subversionfile, align 2, !dbg !3736
  %conv6 = sext i16 %5 to i32, !dbg !3736
  %cmp7 = icmp sge i32 %conv6, 0, !dbg !3736
  br i1 %cmp7, label %if.end100, label %if.then, !dbg !3738

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %6 = load %struct.FileData*, %struct.FileData** %fd.addr, align 8, !dbg !3739
  %filesdna = getelementptr inbounds %struct.FileData, %struct.FileData* %6, i32 0, i32 14, !dbg !3742
  %7 = load %struct.SDNA*, %struct.SDNA** %filesdna, align 8, !dbg !3742
  %call = call zeroext i8 @DNA_struct_elem_find(%struct.SDNA* %7, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)), !dbg !3743
  %tobool = icmp ne i8 %call, 0, !dbg !3743
  br i1 %tobool, label %if.end21, label %if.then9, !dbg !3744

if.then9:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3745, metadata !DIExpression()), !dbg !3749
  %8 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !3750
  %object = getelementptr inbounds %struct.Main, %struct.Main* %8, i32 0, i32 13, !dbg !3752
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object, i32 0, i32 0, !dbg !3753
  %9 = load i8*, i8** %first, align 8, !dbg !3753
  %10 = bitcast i8* %9 to %struct.Object*, !dbg !3750
  store %struct.Object* %10, %struct.Object** %ob, align 8, !dbg !3754
  br label %for.cond, !dbg !3755

for.cond:                                         ; preds = %for.inc18, %if.then9
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3756
  %tobool10 = icmp ne %struct.Object* %11, null, !dbg !3758
  br i1 %tobool10, label %for.body, label %for.end20, !dbg !3758

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !3759, metadata !DIExpression()), !dbg !3762
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3763
  %modifiers = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 26, !dbg !3765
  %first11 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !3766
  %13 = load i8*, i8** %first11, align 8, !dbg !3766
  %14 = bitcast i8* %13 to %struct.ModifierData*, !dbg !3763
  store %struct.ModifierData* %14, %struct.ModifierData** %md, align 8, !dbg !3767
  br label %for.cond12, !dbg !3768

for.cond12:                                       ; preds = %for.inc, %for.body
  %15 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3769
  %tobool13 = icmp ne %struct.ModifierData* %15, null, !dbg !3771
  br i1 %tobool13, label %for.body14, label %for.end, !dbg !3771

for.body14:                                       ; preds = %for.cond12
  %16 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3772
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %16, i32 0, i32 2, !dbg !3775
  %17 = load i32, i32* %type, align 8, !dbg !3775
  %cmp15 = icmp eq i32 %17, 24, !dbg !3776
  br i1 %cmp15, label %if.then17, label %if.end, !dbg !3777

if.then17:                                        ; preds = %for.body14
  call void @llvm.dbg.declare(metadata %struct.BevelModifierData** %bmd, metadata !3778, metadata !DIExpression()), !dbg !3780
  %18 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3781
  %19 = bitcast %struct.ModifierData* %18 to %struct.BevelModifierData*, !dbg !3782
  store %struct.BevelModifierData* %19, %struct.BevelModifierData** %bmd, align 8, !dbg !3780
  %20 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !3783
  %profile = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %20, i32 0, i32 10, !dbg !3784
  store float 5.000000e-01, float* %profile, align 8, !dbg !3785
  %21 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd, align 8, !dbg !3786
  %val_flags = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %21, i32 0, i32 4, !dbg !3787
  store i16 0, i16* %val_flags, align 2, !dbg !3788
  br label %if.end, !dbg !3789

if.end:                                           ; preds = %if.then17, %for.body14
  br label %for.inc, !dbg !3790

for.inc:                                          ; preds = %if.end
  %22 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3791
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %22, i32 0, i32 0, !dbg !3792
  %23 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !3792
  store %struct.ModifierData* %23, %struct.ModifierData** %md, align 8, !dbg !3793
  br label %for.cond12, !dbg !3794, !llvm.loop !3795

for.end:                                          ; preds = %for.cond12
  br label %for.inc18, !dbg !3797

for.inc18:                                        ; preds = %for.end
  %24 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3798
  %id = getelementptr inbounds %struct.Object, %struct.Object* %24, i32 0, i32 0, !dbg !3799
  %next19 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !3800
  %25 = load i8*, i8** %next19, align 8, !dbg !3800
  %26 = bitcast i8* %25 to %struct.Object*, !dbg !3798
  store %struct.Object* %26, %struct.Object** %ob, align 8, !dbg !3801
  br label %for.cond, !dbg !3802, !llvm.loop !3803

for.end20:                                        ; preds = %for.cond
  br label %if.end21, !dbg !3805

if.end21:                                         ; preds = %for.end20, %if.then
  call void @llvm.dbg.declare(metadata %struct.NodeTreeIterStore* %_nstore, metadata !3806, metadata !DIExpression()), !dbg !3957
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree, metadata !3958, metadata !DIExpression()), !dbg !3957
  call void @llvm.dbg.declare(metadata %struct.ID** %id22, metadata !3959, metadata !DIExpression()), !dbg !3957
  %27 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !3957
  call void @BKE_node_tree_iter_init(%struct.NodeTreeIterStore* %_nstore, %struct.Main* %27), !dbg !3957
  br label %while.cond, !dbg !3957

while.cond:                                       ; preds = %if.end53, %if.end21
  %call23 = call zeroext i8 @BKE_node_tree_iter_step(%struct.NodeTreeIterStore* %_nstore, %struct.bNodeTree** %ntree, %struct.ID** %id22), !dbg !3957
  %conv24 = zext i8 %call23 to i32, !dbg !3957
  %cmp25 = icmp eq i32 %conv24, 1, !dbg !3957
  br i1 %cmp25, label %while.body, label %while.end, !dbg !3957

while.body:                                       ; preds = %while.cond
  %28 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3960
  %tobool27 = icmp ne %struct.bNodeTree* %28, null, !dbg !3960
  br i1 %tobool27, label %if.then28, label %if.end53, !dbg !3963

if.then28:                                        ; preds = %while.body
  %29 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3964
  %type29 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %29, i32 0, i32 9, !dbg !3968
  %30 = load i32, i32* %type29, align 8, !dbg !3968
  %cmp30 = icmp eq i32 %30, 1, !dbg !3969
  br i1 %cmp30, label %if.then32, label %if.end52, !dbg !3970

if.then32:                                        ; preds = %if.then28
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !3971, metadata !DIExpression()), !dbg !3973
  %31 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3974
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %31, i32 0, i32 7, !dbg !3976
  %first33 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !3977
  %32 = load i8*, i8** %first33, align 8, !dbg !3977
  %33 = bitcast i8* %32 to %struct.bNode*, !dbg !3974
  store %struct.bNode* %33, %struct.bNode** %node, align 8, !dbg !3978
  br label %for.cond34, !dbg !3979

for.cond34:                                       ; preds = %for.inc49, %if.then32
  %34 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3980
  %tobool35 = icmp ne %struct.bNode* %34, null, !dbg !3982
  br i1 %tobool35, label %for.body36, label %for.end51, !dbg !3982

for.body36:                                       ; preds = %for.cond34
  %35 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3983
  %type37 = getelementptr inbounds %struct.bNode, %struct.bNode* %35, i32 0, i32 8, !dbg !3983
  %36 = load i16, i16* %type37, align 4, !dbg !3983
  %conv38 = sext i16 %36 to i32, !dbg !3983
  %cmp39 = icmp eq i32 %conv38, 222, !dbg !3983
  br i1 %cmp39, label %if.then46, label %lor.lhs.false41, !dbg !3983

lor.lhs.false41:                                  ; preds = %for.body36
  %37 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3983
  %type42 = getelementptr inbounds %struct.bNode, %struct.bNode* %37, i32 0, i32 8, !dbg !3983
  %38 = load i16, i16* %type42, align 4, !dbg !3983
  %conv43 = sext i16 %38 to i32, !dbg !3983
  %cmp44 = icmp eq i32 %conv43, 223, !dbg !3983
  br i1 %cmp44, label %if.then46, label %if.end48, !dbg !3986

if.then46:                                        ; preds = %lor.lhs.false41, %for.body36
  %39 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3987
  %id47 = getelementptr inbounds %struct.bNode, %struct.bNode* %39, i32 0, i32 20, !dbg !3989
  store %struct.ID* null, %struct.ID** %id47, align 8, !dbg !3990
  br label %if.end48, !dbg !3991

if.end48:                                         ; preds = %if.then46, %lor.lhs.false41
  br label %for.inc49, !dbg !3992

for.inc49:                                        ; preds = %if.end48
  %40 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3993
  %next50 = getelementptr inbounds %struct.bNode, %struct.bNode* %40, i32 0, i32 0, !dbg !3994
  %41 = load %struct.bNode*, %struct.bNode** %next50, align 8, !dbg !3994
  store %struct.bNode* %41, %struct.bNode** %node, align 8, !dbg !3995
  br label %for.cond34, !dbg !3996, !llvm.loop !3997

for.end51:                                        ; preds = %for.cond34
  br label %if.end52, !dbg !3999

if.end52:                                         ; preds = %for.end51, %if.then28
  br label %if.end53, !dbg !4000

if.end53:                                         ; preds = %if.end52, %while.body
  br label %while.cond, !dbg !3957, !llvm.loop !4001

while.end:                                        ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.bScreen** %screen, metadata !4003, metadata !DIExpression()), !dbg !4007
  %42 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4008
  %screen54 = getelementptr inbounds %struct.Main, %struct.Main* %42, i32 0, i32 26, !dbg !4010
  %first55 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %screen54, i32 0, i32 0, !dbg !4011
  %43 = load i8*, i8** %first55, align 8, !dbg !4011
  %44 = bitcast i8* %43 to %struct.bScreen*, !dbg !4008
  store %struct.bScreen* %44, %struct.bScreen** %screen, align 8, !dbg !4012
  br label %for.cond56, !dbg !4013

for.cond56:                                       ; preds = %for.inc83, %while.end
  %45 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !4014
  %tobool57 = icmp ne %struct.bScreen* %45, null, !dbg !4016
  br i1 %tobool57, label %for.body58, label %for.end86, !dbg !4016

for.body58:                                       ; preds = %for.cond56
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %area, metadata !4017, metadata !DIExpression()), !dbg !4065
  %46 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !4066
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %46, i32 0, i32 3, !dbg !4068
  %first59 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !4069
  %47 = load i8*, i8** %first59, align 8, !dbg !4069
  %48 = bitcast i8* %47 to %struct.ScrArea*, !dbg !4066
  store %struct.ScrArea* %48, %struct.ScrArea** %area, align 8, !dbg !4070
  br label %for.cond60, !dbg !4071

for.cond60:                                       ; preds = %for.inc80, %for.body58
  %49 = load %struct.ScrArea*, %struct.ScrArea** %area, align 8, !dbg !4072
  %tobool61 = icmp ne %struct.ScrArea* %49, null, !dbg !4074
  br i1 %tobool61, label %for.body62, label %for.end82, !dbg !4074

for.body62:                                       ; preds = %for.cond60
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %space_link, metadata !4075, metadata !DIExpression()), !dbg !4077
  %50 = load %struct.ScrArea*, %struct.ScrArea** %area, align 8, !dbg !4078
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %50, i32 0, i32 19, !dbg !4080
  %first63 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !4081
  %51 = load i8*, i8** %first63, align 8, !dbg !4081
  %52 = bitcast i8* %51 to %struct.SpaceLink*, !dbg !4078
  store %struct.SpaceLink* %52, %struct.SpaceLink** %space_link, align 8, !dbg !4082
  br label %for.cond64, !dbg !4083

for.cond64:                                       ; preds = %for.inc77, %for.body62
  %53 = load %struct.SpaceLink*, %struct.SpaceLink** %space_link, align 8, !dbg !4084
  %tobool65 = icmp ne %struct.SpaceLink* %53, null, !dbg !4086
  br i1 %tobool65, label %for.body66, label %for.end79, !dbg !4086

for.body66:                                       ; preds = %for.cond64
  %54 = load %struct.SpaceLink*, %struct.SpaceLink** %space_link, align 8, !dbg !4087
  %spacetype = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %54, i32 0, i32 3, !dbg !4090
  %55 = load i32, i32* %spacetype, align 8, !dbg !4090
  %cmp67 = icmp eq i32 %55, 20, !dbg !4091
  br i1 %cmp67, label %if.then69, label %if.end76, !dbg !4092

if.then69:                                        ; preds = %for.body66
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %space_clip, metadata !4093, metadata !DIExpression()), !dbg !4095
  %56 = load %struct.SpaceLink*, %struct.SpaceLink** %space_link, align 8, !dbg !4096
  %57 = bitcast %struct.SpaceLink* %56 to %struct.SpaceClip*, !dbg !4097
  store %struct.SpaceClip* %57, %struct.SpaceClip** %space_clip, align 8, !dbg !4095
  %58 = load %struct.SpaceClip*, %struct.SpaceClip** %space_clip, align 8, !dbg !4098
  %mode = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %58, i32 0, i32 13, !dbg !4100
  %59 = load i16, i16* %mode, align 4, !dbg !4100
  %conv70 = sext i16 %59 to i32, !dbg !4098
  %cmp71 = icmp ne i32 %conv70, 3, !dbg !4101
  br i1 %cmp71, label %if.then73, label %if.end75, !dbg !4102

if.then73:                                        ; preds = %if.then69
  %60 = load %struct.SpaceClip*, %struct.SpaceClip** %space_clip, align 8, !dbg !4103
  %mode74 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %60, i32 0, i32 13, !dbg !4105
  store i16 0, i16* %mode74, align 4, !dbg !4106
  br label %if.end75, !dbg !4107

if.end75:                                         ; preds = %if.then73, %if.then69
  br label %if.end76, !dbg !4108

if.end76:                                         ; preds = %if.end75, %for.body66
  br label %for.inc77, !dbg !4109

for.inc77:                                        ; preds = %if.end76
  %61 = load %struct.SpaceLink*, %struct.SpaceLink** %space_link, align 8, !dbg !4110
  %next78 = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %61, i32 0, i32 0, !dbg !4111
  %62 = load %struct.SpaceLink*, %struct.SpaceLink** %next78, align 8, !dbg !4111
  store %struct.SpaceLink* %62, %struct.SpaceLink** %space_link, align 8, !dbg !4112
  br label %for.cond64, !dbg !4113, !llvm.loop !4114

for.end79:                                        ; preds = %for.cond64
  br label %for.inc80, !dbg !4116

for.inc80:                                        ; preds = %for.end79
  %63 = load %struct.ScrArea*, %struct.ScrArea** %area, align 8, !dbg !4117
  %next81 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %63, i32 0, i32 0, !dbg !4118
  %64 = load %struct.ScrArea*, %struct.ScrArea** %next81, align 8, !dbg !4118
  store %struct.ScrArea* %64, %struct.ScrArea** %area, align 8, !dbg !4119
  br label %for.cond60, !dbg !4120, !llvm.loop !4121

for.end82:                                        ; preds = %for.cond60
  br label %for.inc83, !dbg !4123

for.inc83:                                        ; preds = %for.end82
  %65 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !4124
  %id84 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %65, i32 0, i32 0, !dbg !4125
  %next85 = getelementptr inbounds %struct.ID, %struct.ID* %id84, i32 0, i32 0, !dbg !4126
  %66 = load i8*, i8** %next85, align 8, !dbg !4126
  %67 = bitcast i8* %66 to %struct.bScreen*, !dbg !4124
  store %struct.bScreen* %67, %struct.bScreen** %screen, align 8, !dbg !4127
  br label %for.cond56, !dbg !4128, !llvm.loop !4129

for.end86:                                        ; preds = %for.cond56
  %68 = load %struct.FileData*, %struct.FileData** %fd.addr, align 8, !dbg !4131
  %filesdna87 = getelementptr inbounds %struct.FileData, %struct.FileData* %68, i32 0, i32 14, !dbg !4133
  %69 = load %struct.SDNA*, %struct.SDNA** %filesdna87, align 8, !dbg !4133
  %call88 = call zeroext i8 @DNA_struct_elem_find(%struct.SDNA* %69, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0)), !dbg !4134
  %tobool89 = icmp ne i8 %call88, 0, !dbg !4134
  br i1 %tobool89, label %if.end99, label %if.then90, !dbg !4135

if.then90:                                        ; preds = %for.end86
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !4136, metadata !DIExpression()), !dbg !4140
  %70 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4141
  %movieclip = getelementptr inbounds %struct.Main, %struct.Main* %70, i32 0, i32 42, !dbg !4143
  %first91 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %movieclip, i32 0, i32 0, !dbg !4144
  %71 = load i8*, i8** %first91, align 8, !dbg !4144
  %72 = bitcast i8* %71 to %struct.MovieClip*, !dbg !4141
  store %struct.MovieClip* %72, %struct.MovieClip** %clip, align 8, !dbg !4145
  br label %for.cond92, !dbg !4146

for.cond92:                                       ; preds = %for.inc95, %if.then90
  %73 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !4147
  %tobool93 = icmp ne %struct.MovieClip* %73, null, !dbg !4149
  br i1 %tobool93, label %for.body94, label %for.end98, !dbg !4149

for.body94:                                       ; preds = %for.cond92
  %74 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !4150
  %tracking = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %74, i32 0, i32 11, !dbg !4152
  %settings = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %tracking, i32 0, i32 0, !dbg !4153
  %default_weight = getelementptr inbounds %struct.MovieTrackingSettings, %struct.MovieTrackingSettings* %settings, i32 0, i32 10, !dbg !4154
  store float 1.000000e+00, float* %default_weight, align 8, !dbg !4155
  br label %for.inc95, !dbg !4156

for.inc95:                                        ; preds = %for.body94
  %75 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !4157
  %id96 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %75, i32 0, i32 0, !dbg !4158
  %next97 = getelementptr inbounds %struct.ID, %struct.ID* %id96, i32 0, i32 0, !dbg !4159
  %76 = load i8*, i8** %next97, align 8, !dbg !4159
  %77 = bitcast i8* %76 to %struct.MovieClip*, !dbg !4157
  store %struct.MovieClip* %77, %struct.MovieClip** %clip, align 8, !dbg !4160
  br label %for.cond92, !dbg !4161, !llvm.loop !4162

for.end98:                                        ; preds = %for.cond92
  br label %if.end99, !dbg !4164

if.end99:                                         ; preds = %for.end98, %for.end86
  br label %if.end100, !dbg !4165

if.end100:                                        ; preds = %if.end99, %land.lhs.true, %entry
  %78 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4166
  %versionfile101 = getelementptr inbounds %struct.Main, %struct.Main* %78, i32 0, i32 3, !dbg !4166
  %79 = load i16, i16* %versionfile101, align 8, !dbg !4166
  %conv102 = sext i16 %79 to i32, !dbg !4166
  %cmp103 = icmp sgt i32 %conv102, 270, !dbg !4166
  br i1 %cmp103, label %if.end153, label %lor.lhs.false105, !dbg !4166

lor.lhs.false105:                                 ; preds = %if.end100
  %80 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4166
  %versionfile106 = getelementptr inbounds %struct.Main, %struct.Main* %80, i32 0, i32 3, !dbg !4166
  %81 = load i16, i16* %versionfile106, align 8, !dbg !4166
  %conv107 = sext i16 %81 to i32, !dbg !4166
  %cmp108 = icmp eq i32 %conv107, 270, !dbg !4166
  br i1 %cmp108, label %land.lhs.true110, label %if.then115, !dbg !4166

land.lhs.true110:                                 ; preds = %lor.lhs.false105
  %82 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4166
  %subversionfile111 = getelementptr inbounds %struct.Main, %struct.Main* %82, i32 0, i32 4, !dbg !4166
  %83 = load i16, i16* %subversionfile111, align 2, !dbg !4166
  %conv112 = sext i16 %83 to i32, !dbg !4166
  %cmp113 = icmp sge i32 %conv112, 1, !dbg !4166
  br i1 %cmp113, label %if.end153, label %if.then115, !dbg !4168

if.then115:                                       ; preds = %land.lhs.true110, %lor.lhs.false105
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce, metadata !4169, metadata !DIExpression()), !dbg !4171
  call void @llvm.dbg.declare(metadata %struct.Object** %ob116, metadata !4172, metadata !DIExpression()), !dbg !4173
  %84 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4174
  %object117 = getelementptr inbounds %struct.Main, %struct.Main* %84, i32 0, i32 13, !dbg !4176
  %first118 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object117, i32 0, i32 0, !dbg !4177
  %85 = load i8*, i8** %first118, align 8, !dbg !4177
  %86 = bitcast i8* %85 to %struct.Object*, !dbg !4174
  store %struct.Object* %86, %struct.Object** %ob116, align 8, !dbg !4178
  br label %for.cond119, !dbg !4179

for.cond119:                                      ; preds = %for.inc134, %if.then115
  %87 = load %struct.Object*, %struct.Object** %ob116, align 8, !dbg !4180
  %tobool120 = icmp ne %struct.Object* %87, null, !dbg !4182
  br i1 %tobool120, label %for.body121, label %for.end137, !dbg !4182

for.body121:                                      ; preds = %for.cond119
  %88 = load %struct.Object*, %struct.Object** %ob116, align 8, !dbg !4183
  %constraints = getelementptr inbounds %struct.Object, %struct.Object* %88, i32 0, i32 106, !dbg !4185
  call void @do_version_constraints_radians_degrees_270_1(%struct.ListBase* %constraints), !dbg !4186
  %89 = load %struct.Object*, %struct.Object** %ob116, align 8, !dbg !4187
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %89, i32 0, i32 18, !dbg !4189
  %90 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !4189
  %tobool122 = icmp ne %struct.bPose* %90, null, !dbg !4187
  br i1 %tobool122, label %if.then123, label %if.end133, !dbg !4190

if.then123:                                       ; preds = %for.body121
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !4191, metadata !DIExpression()), !dbg !4240
  %91 = load %struct.Object*, %struct.Object** %ob116, align 8, !dbg !4241
  %pose124 = getelementptr inbounds %struct.Object, %struct.Object* %91, i32 0, i32 18, !dbg !4243
  %92 = load %struct.bPose*, %struct.bPose** %pose124, align 8, !dbg !4243
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %92, i32 0, i32 0, !dbg !4244
  %first125 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !4245
  %93 = load i8*, i8** %first125, align 8, !dbg !4245
  %94 = bitcast i8* %93 to %struct.bPoseChannel*, !dbg !4241
  store %struct.bPoseChannel* %94, %struct.bPoseChannel** %pchan, align 8, !dbg !4246
  br label %for.cond126, !dbg !4247

for.cond126:                                      ; preds = %for.inc130, %if.then123
  %95 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4248
  %tobool127 = icmp ne %struct.bPoseChannel* %95, null, !dbg !4250
  br i1 %tobool127, label %for.body128, label %for.end132, !dbg !4250

for.body128:                                      ; preds = %for.cond126
  %96 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4251
  %constraints129 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %96, i32 0, i32 3, !dbg !4253
  call void @do_version_constraints_radians_degrees_270_1(%struct.ListBase* %constraints129), !dbg !4254
  br label %for.inc130, !dbg !4255

for.inc130:                                       ; preds = %for.body128
  %97 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4256
  %next131 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %97, i32 0, i32 0, !dbg !4257
  %98 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next131, align 8, !dbg !4257
  store %struct.bPoseChannel* %98, %struct.bPoseChannel** %pchan, align 8, !dbg !4258
  br label %for.cond126, !dbg !4259, !llvm.loop !4260

for.end132:                                       ; preds = %for.cond126
  br label %if.end133, !dbg !4262

if.end133:                                        ; preds = %for.end132, %for.body121
  br label %for.inc134, !dbg !4263

for.inc134:                                       ; preds = %if.end133
  %99 = load %struct.Object*, %struct.Object** %ob116, align 8, !dbg !4264
  %id135 = getelementptr inbounds %struct.Object, %struct.Object* %99, i32 0, i32 0, !dbg !4265
  %next136 = getelementptr inbounds %struct.ID, %struct.ID* %id135, i32 0, i32 0, !dbg !4266
  %100 = load i8*, i8** %next136, align 8, !dbg !4266
  %101 = bitcast i8* %100 to %struct.Object*, !dbg !4264
  store %struct.Object* %101, %struct.Object** %ob116, align 8, !dbg !4267
  br label %for.cond119, !dbg !4268, !llvm.loop !4269

for.end137:                                       ; preds = %for.cond119
  %102 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4271
  %scene = getelementptr inbounds %struct.Main, %struct.Main* %102, i32 0, i32 11, !dbg !4273
  %first138 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scene, i32 0, i32 0, !dbg !4274
  %103 = load i8*, i8** %first138, align 8, !dbg !4274
  %104 = bitcast i8* %103 to %struct.Scene*, !dbg !4271
  store %struct.Scene* %104, %struct.Scene** %sce, align 8, !dbg !4275
  br label %for.cond139, !dbg !4276

for.cond139:                                      ; preds = %for.inc149, %for.end137
  %105 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !4277
  %tobool140 = icmp ne %struct.Scene* %105, null, !dbg !4279
  br i1 %tobool140, label %for.body141, label %for.end152, !dbg !4279

for.body141:                                      ; preds = %for.cond139
  %106 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !4280
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %106, i32 0, i32 22, !dbg !4283
  %raytrace_structure = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 49, !dbg !4284
  %107 = load i16, i16* %raytrace_structure, align 8, !dbg !4284
  %conv142 = sext i16 %107 to i32, !dbg !4280
  %cmp143 = icmp eq i32 %conv142, 2, !dbg !4285
  br i1 %cmp143, label %if.then145, label %if.end148, !dbg !4286

if.then145:                                       ; preds = %for.body141
  %108 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !4287
  %r146 = getelementptr inbounds %struct.Scene, %struct.Scene* %108, i32 0, i32 22, !dbg !4289
  %raytrace_structure147 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r146, i32 0, i32 49, !dbg !4290
  store i16 0, i16* %raytrace_structure147, align 8, !dbg !4291
  br label %if.end148, !dbg !4292

if.end148:                                        ; preds = %if.then145, %for.body141
  br label %for.inc149, !dbg !4293

for.inc149:                                       ; preds = %if.end148
  %109 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !4294
  %id150 = getelementptr inbounds %struct.Scene, %struct.Scene* %109, i32 0, i32 0, !dbg !4295
  %next151 = getelementptr inbounds %struct.ID, %struct.ID* %id150, i32 0, i32 0, !dbg !4296
  %110 = load i8*, i8** %next151, align 8, !dbg !4296
  %111 = bitcast i8* %110 to %struct.Scene*, !dbg !4294
  store %struct.Scene* %111, %struct.Scene** %sce, align 8, !dbg !4297
  br label %for.cond139, !dbg !4298, !llvm.loop !4299

for.end152:                                       ; preds = %for.cond139
  br label %if.end153, !dbg !4301

if.end153:                                        ; preds = %for.end152, %land.lhs.true110, %if.end100
  %112 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4302
  %versionfile154 = getelementptr inbounds %struct.Main, %struct.Main* %112, i32 0, i32 3, !dbg !4302
  %113 = load i16, i16* %versionfile154, align 8, !dbg !4302
  %conv155 = sext i16 %113 to i32, !dbg !4302
  %cmp156 = icmp sgt i32 %conv155, 270, !dbg !4302
  br i1 %cmp156, label %if.end178, label %lor.lhs.false158, !dbg !4302

lor.lhs.false158:                                 ; preds = %if.end153
  %114 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4302
  %versionfile159 = getelementptr inbounds %struct.Main, %struct.Main* %114, i32 0, i32 3, !dbg !4302
  %115 = load i16, i16* %versionfile159, align 8, !dbg !4302
  %conv160 = sext i16 %115 to i32, !dbg !4302
  %cmp161 = icmp eq i32 %conv160, 270, !dbg !4302
  br i1 %cmp161, label %land.lhs.true163, label %if.then168, !dbg !4302

land.lhs.true163:                                 ; preds = %lor.lhs.false158
  %116 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4302
  %subversionfile164 = getelementptr inbounds %struct.Main, %struct.Main* %116, i32 0, i32 4, !dbg !4302
  %117 = load i16, i16* %subversionfile164, align 2, !dbg !4302
  %conv165 = sext i16 %117 to i32, !dbg !4302
  %cmp166 = icmp sge i32 %conv165, 2, !dbg !4302
  br i1 %cmp166, label %if.end178, label %if.then168, !dbg !4304

if.then168:                                       ; preds = %land.lhs.true163, %lor.lhs.false158
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !4305, metadata !DIExpression()), !dbg !4436
  %118 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4437
  %mesh = getelementptr inbounds %struct.Main, %struct.Main* %118, i32 0, i32 14, !dbg !4439
  %first169 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %mesh, i32 0, i32 0, !dbg !4440
  %119 = load i8*, i8** %first169, align 8, !dbg !4440
  %120 = bitcast i8* %119 to %struct.Mesh*, !dbg !4437
  store %struct.Mesh* %120, %struct.Mesh** %me, align 8, !dbg !4441
  br label %for.cond170, !dbg !4442

for.cond170:                                      ; preds = %for.inc174, %if.then168
  %121 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4443
  %tobool171 = icmp ne %struct.Mesh* %121, null, !dbg !4445
  br i1 %tobool171, label %for.body172, label %for.end177, !dbg !4445

for.body172:                                      ; preds = %for.cond170
  %122 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4446
  %smoothresh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %122, i32 0, i32 39, !dbg !4446
  %123 = load float, float* %smoothresh, align 8, !dbg !4446
  %mul = fmul float %123, 0x3F91DF46A0000000, !dbg !4446
  %124 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4448
  %smoothresh173 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %124, i32 0, i32 39, !dbg !4449
  store float %mul, float* %smoothresh173, align 8, !dbg !4450
  br label %for.inc174, !dbg !4451

for.inc174:                                       ; preds = %for.body172
  %125 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4452
  %id175 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %125, i32 0, i32 0, !dbg !4453
  %next176 = getelementptr inbounds %struct.ID, %struct.ID* %id175, i32 0, i32 0, !dbg !4454
  %126 = load i8*, i8** %next176, align 8, !dbg !4454
  %127 = bitcast i8* %126 to %struct.Mesh*, !dbg !4452
  store %struct.Mesh* %127, %struct.Mesh** %me, align 8, !dbg !4455
  br label %for.cond170, !dbg !4456, !llvm.loop !4457

for.end177:                                       ; preds = %for.cond170
  br label %if.end178, !dbg !4459

if.end178:                                        ; preds = %for.end177, %land.lhs.true163, %if.end153
  %128 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4460
  %versionfile179 = getelementptr inbounds %struct.Main, %struct.Main* %128, i32 0, i32 3, !dbg !4460
  %129 = load i16, i16* %versionfile179, align 8, !dbg !4460
  %conv180 = sext i16 %129 to i32, !dbg !4460
  %cmp181 = icmp sgt i32 %conv180, 270, !dbg !4460
  br i1 %cmp181, label %if.end203, label %lor.lhs.false183, !dbg !4460

lor.lhs.false183:                                 ; preds = %if.end178
  %130 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4460
  %versionfile184 = getelementptr inbounds %struct.Main, %struct.Main* %130, i32 0, i32 3, !dbg !4460
  %131 = load i16, i16* %versionfile184, align 8, !dbg !4460
  %conv185 = sext i16 %131 to i32, !dbg !4460
  %cmp186 = icmp eq i32 %conv185, 270, !dbg !4460
  br i1 %cmp186, label %land.lhs.true188, label %if.then193, !dbg !4460

land.lhs.true188:                                 ; preds = %lor.lhs.false183
  %132 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4460
  %subversionfile189 = getelementptr inbounds %struct.Main, %struct.Main* %132, i32 0, i32 4, !dbg !4460
  %133 = load i16, i16* %subversionfile189, align 2, !dbg !4460
  %conv190 = sext i16 %133 to i32, !dbg !4460
  %cmp191 = icmp sge i32 %conv190, 3, !dbg !4460
  br i1 %cmp191, label %if.end203, label %if.then193, !dbg !4462

if.then193:                                       ; preds = %land.lhs.true188, %lor.lhs.false183
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle, metadata !4463, metadata !DIExpression()), !dbg !4465
  %134 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4466
  %linestyle194 = getelementptr inbounds %struct.Main, %struct.Main* %134, i32 0, i32 44, !dbg !4468
  %first195 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %linestyle194, i32 0, i32 0, !dbg !4469
  %135 = load i8*, i8** %first195, align 8, !dbg !4469
  %136 = bitcast i8* %135 to %struct.FreestyleLineStyle*, !dbg !4466
  store %struct.FreestyleLineStyle* %136, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !4470
  br label %for.cond196, !dbg !4471

for.cond196:                                      ; preds = %for.inc199, %if.then193
  %137 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !4472
  %tobool197 = icmp ne %struct.FreestyleLineStyle* %137, null, !dbg !4474
  br i1 %tobool197, label %for.body198, label %for.end202, !dbg !4474

for.body198:                                      ; preds = %for.cond196
  %138 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !4475
  %flag = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %138, i32 0, i32 9, !dbg !4477
  %139 = load i32, i32* %flag, align 4, !dbg !4478
  %or = or i32 %139, 2048, !dbg !4478
  store i32 %or, i32* %flag, align 4, !dbg !4478
  %140 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !4479
  %sort_key = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %140, i32 0, i32 25, !dbg !4480
  store i32 1, i32* %sort_key, align 8, !dbg !4481
  %141 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !4482
  %integration_type = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %141, i32 0, i32 26, !dbg !4483
  store i32 1, i32* %integration_type, align 4, !dbg !4484
  br label %for.inc199, !dbg !4485

for.inc199:                                       ; preds = %for.body198
  %142 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !4486
  %id200 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %142, i32 0, i32 0, !dbg !4487
  %next201 = getelementptr inbounds %struct.ID, %struct.ID* %id200, i32 0, i32 0, !dbg !4488
  %143 = load i8*, i8** %next201, align 8, !dbg !4488
  %144 = bitcast i8* %143 to %struct.FreestyleLineStyle*, !dbg !4486
  store %struct.FreestyleLineStyle* %144, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !4489
  br label %for.cond196, !dbg !4490, !llvm.loop !4491

for.end202:                                       ; preds = %for.cond196
  br label %if.end203, !dbg !4493

if.end203:                                        ; preds = %for.end202, %land.lhs.true188, %if.end178
  %145 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4494
  %versionfile204 = getelementptr inbounds %struct.Main, %struct.Main* %145, i32 0, i32 3, !dbg !4494
  %146 = load i16, i16* %versionfile204, align 8, !dbg !4494
  %conv205 = sext i16 %146 to i32, !dbg !4494
  %cmp206 = icmp sgt i32 %conv205, 270, !dbg !4494
  br i1 %cmp206, label %if.end256, label %lor.lhs.false208, !dbg !4494

lor.lhs.false208:                                 ; preds = %if.end203
  %147 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4494
  %versionfile209 = getelementptr inbounds %struct.Main, %struct.Main* %147, i32 0, i32 3, !dbg !4494
  %148 = load i16, i16* %versionfile209, align 8, !dbg !4494
  %conv210 = sext i16 %148 to i32, !dbg !4494
  %cmp211 = icmp eq i32 %conv210, 270, !dbg !4494
  br i1 %cmp211, label %land.lhs.true213, label %if.then218, !dbg !4494

land.lhs.true213:                                 ; preds = %lor.lhs.false208
  %149 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4494
  %subversionfile214 = getelementptr inbounds %struct.Main, %struct.Main* %149, i32 0, i32 4, !dbg !4494
  %150 = load i16, i16* %subversionfile214, align 2, !dbg !4494
  %conv215 = sext i16 %150 to i32, !dbg !4494
  %cmp216 = icmp sge i32 %conv215, 4, !dbg !4494
  br i1 %cmp216, label %if.end256, label %if.then218, !dbg !4496

if.then218:                                       ; preds = %land.lhs.true213, %lor.lhs.false208
  call void @llvm.dbg.declare(metadata %struct.bScreen** %sc, metadata !4497, metadata !DIExpression()), !dbg !4499
  %151 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4500
  %screen219 = getelementptr inbounds %struct.Main, %struct.Main* %151, i32 0, i32 26, !dbg !4502
  %first220 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %screen219, i32 0, i32 0, !dbg !4503
  %152 = load i8*, i8** %first220, align 8, !dbg !4503
  %153 = bitcast i8* %152 to %struct.bScreen*, !dbg !4500
  store %struct.bScreen* %153, %struct.bScreen** %sc, align 8, !dbg !4504
  br label %for.cond221, !dbg !4505

for.cond221:                                      ; preds = %for.inc252, %if.then218
  %154 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !4506
  %tobool222 = icmp ne %struct.bScreen* %154, null, !dbg !4508
  br i1 %tobool222, label %for.body223, label %for.end255, !dbg !4508

for.body223:                                      ; preds = %for.cond221
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !4509, metadata !DIExpression()), !dbg !4511
  %155 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !4512
  %areabase224 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %155, i32 0, i32 3, !dbg !4514
  %first225 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase224, i32 0, i32 0, !dbg !4515
  %156 = load i8*, i8** %first225, align 8, !dbg !4515
  %157 = bitcast i8* %156 to %struct.ScrArea*, !dbg !4512
  store %struct.ScrArea* %157, %struct.ScrArea** %sa, align 8, !dbg !4516
  br label %for.cond226, !dbg !4517

for.cond226:                                      ; preds = %for.inc249, %for.body223
  %158 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4518
  %tobool227 = icmp ne %struct.ScrArea* %158, null, !dbg !4520
  br i1 %tobool227, label %for.body228, label %for.end251, !dbg !4520

for.body228:                                      ; preds = %for.cond226
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl, metadata !4521, metadata !DIExpression()), !dbg !4523
  %159 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4524
  %spacedata229 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %159, i32 0, i32 19, !dbg !4526
  %first230 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata229, i32 0, i32 0, !dbg !4527
  %160 = load i8*, i8** %first230, align 8, !dbg !4527
  %161 = bitcast i8* %160 to %struct.SpaceLink*, !dbg !4524
  store %struct.SpaceLink* %161, %struct.SpaceLink** %sl, align 8, !dbg !4528
  br label %for.cond231, !dbg !4529

for.cond231:                                      ; preds = %for.inc246, %for.body228
  %162 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !4530
  %tobool232 = icmp ne %struct.SpaceLink* %162, null, !dbg !4532
  br i1 %tobool232, label %for.body233, label %for.end248, !dbg !4532

for.body233:                                      ; preds = %for.cond231
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4533, metadata !DIExpression()), !dbg !4537
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !4538, metadata !DIExpression()), !dbg !4539
  %163 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !4540
  %164 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4541
  %spacedata234 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %164, i32 0, i32 19, !dbg !4542
  %first235 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata234, i32 0, i32 0, !dbg !4543
  %165 = load i8*, i8** %first235, align 8, !dbg !4543
  %166 = bitcast i8* %165 to %struct.SpaceLink*, !dbg !4541
  %cmp236 = icmp eq %struct.SpaceLink* %163, %166, !dbg !4544
  br i1 %cmp236, label %cond.true, label %cond.false, !dbg !4545

cond.true:                                        ; preds = %for.body233
  %167 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4546
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %167, i32 0, i32 20, !dbg !4547
  br label %cond.end, !dbg !4545

cond.false:                                       ; preds = %for.body233
  %168 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !4548
  %regionbase238 = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %168, i32 0, i32 2, !dbg !4549
  br label %cond.end, !dbg !4545

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.ListBase* [ %regionbase, %cond.true ], [ %regionbase238, %cond.false ], !dbg !4545
  store %struct.ListBase* %cond, %struct.ListBase** %lb, align 8, !dbg !4539
  %169 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !4550
  %first239 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %169, i32 0, i32 0, !dbg !4552
  %170 = load i8*, i8** %first239, align 8, !dbg !4552
  %171 = bitcast i8* %170 to %struct.ARegion*, !dbg !4550
  store %struct.ARegion* %171, %struct.ARegion** %ar, align 8, !dbg !4553
  br label %for.cond240, !dbg !4554

for.cond240:                                      ; preds = %for.inc243, %cond.end
  %172 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4555
  %tobool241 = icmp ne %struct.ARegion* %172, null, !dbg !4557
  br i1 %tobool241, label %for.body242, label %for.end245, !dbg !4557

for.body242:                                      ; preds = %for.cond240
  %173 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4558
  %ui_previews = getelementptr inbounds %struct.ARegion, %struct.ARegion* %173, i32 0, i32 25, !dbg !4560
  call void @BLI_listbase_clear(%struct.ListBase* %ui_previews), !dbg !4561
  br label %for.inc243, !dbg !4562

for.inc243:                                       ; preds = %for.body242
  %174 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4563
  %next244 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %174, i32 0, i32 0, !dbg !4564
  %175 = load %struct.ARegion*, %struct.ARegion** %next244, align 8, !dbg !4564
  store %struct.ARegion* %175, %struct.ARegion** %ar, align 8, !dbg !4565
  br label %for.cond240, !dbg !4566, !llvm.loop !4567

for.end245:                                       ; preds = %for.cond240
  br label %for.inc246, !dbg !4569

for.inc246:                                       ; preds = %for.end245
  %176 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !4570
  %next247 = getelementptr inbounds %struct.SpaceLink, %struct.SpaceLink* %176, i32 0, i32 0, !dbg !4571
  %177 = load %struct.SpaceLink*, %struct.SpaceLink** %next247, align 8, !dbg !4571
  store %struct.SpaceLink* %177, %struct.SpaceLink** %sl, align 8, !dbg !4572
  br label %for.cond231, !dbg !4573, !llvm.loop !4574

for.end248:                                       ; preds = %for.cond231
  br label %for.inc249, !dbg !4576

for.inc249:                                       ; preds = %for.end248
  %178 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4577
  %next250 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %178, i32 0, i32 0, !dbg !4578
  %179 = load %struct.ScrArea*, %struct.ScrArea** %next250, align 8, !dbg !4578
  store %struct.ScrArea* %179, %struct.ScrArea** %sa, align 8, !dbg !4579
  br label %for.cond226, !dbg !4580, !llvm.loop !4581

for.end251:                                       ; preds = %for.cond226
  br label %for.inc252, !dbg !4583

for.inc252:                                       ; preds = %for.end251
  %180 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !4584
  %id253 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %180, i32 0, i32 0, !dbg !4585
  %next254 = getelementptr inbounds %struct.ID, %struct.ID* %id253, i32 0, i32 0, !dbg !4586
  %181 = load i8*, i8** %next254, align 8, !dbg !4586
  %182 = bitcast i8* %181 to %struct.bScreen*, !dbg !4584
  store %struct.bScreen* %182, %struct.bScreen** %sc, align 8, !dbg !4587
  br label %for.cond221, !dbg !4588, !llvm.loop !4589

for.end255:                                       ; preds = %for.cond221
  br label %if.end256, !dbg !4591

if.end256:                                        ; preds = %for.end255, %land.lhs.true213, %if.end203
  %183 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4592
  %versionfile257 = getelementptr inbounds %struct.Main, %struct.Main* %183, i32 0, i32 3, !dbg !4592
  %184 = load i16, i16* %versionfile257, align 8, !dbg !4592
  %conv258 = sext i16 %184 to i32, !dbg !4592
  %cmp259 = icmp sgt i32 %conv258, 270, !dbg !4592
  br i1 %cmp259, label %if.end298, label %lor.lhs.false261, !dbg !4592

lor.lhs.false261:                                 ; preds = %if.end256
  %185 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4592
  %versionfile262 = getelementptr inbounds %struct.Main, %struct.Main* %185, i32 0, i32 3, !dbg !4592
  %186 = load i16, i16* %versionfile262, align 8, !dbg !4592
  %conv263 = sext i16 %186 to i32, !dbg !4592
  %cmp264 = icmp eq i32 %conv263, 270, !dbg !4592
  br i1 %cmp264, label %land.lhs.true266, label %if.then271, !dbg !4592

land.lhs.true266:                                 ; preds = %lor.lhs.false261
  %187 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4592
  %subversionfile267 = getelementptr inbounds %struct.Main, %struct.Main* %187, i32 0, i32 4, !dbg !4592
  %188 = load i16, i16* %subversionfile267, align 2, !dbg !4592
  %conv268 = sext i16 %188 to i32, !dbg !4592
  %cmp269 = icmp sge i32 %conv268, 5, !dbg !4592
  br i1 %cmp269, label %if.end298, label %if.then271, !dbg !4594

if.then271:                                       ; preds = %land.lhs.true266, %lor.lhs.false261
  call void @llvm.dbg.declare(metadata %struct.Object** %ob272, metadata !4595, metadata !DIExpression()), !dbg !4597
  %189 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4598
  %object273 = getelementptr inbounds %struct.Main, %struct.Main* %189, i32 0, i32 13, !dbg !4600
  %first274 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object273, i32 0, i32 0, !dbg !4601
  %190 = load i8*, i8** %first274, align 8, !dbg !4601
  %191 = bitcast i8* %190 to %struct.Object*, !dbg !4598
  store %struct.Object* %191, %struct.Object** %ob272, align 8, !dbg !4602
  br label %for.cond275, !dbg !4603

for.cond275:                                      ; preds = %for.inc294, %if.then271
  %192 = load %struct.Object*, %struct.Object** %ob272, align 8, !dbg !4604
  %tobool276 = icmp ne %struct.Object* %192, null, !dbg !4606
  br i1 %tobool276, label %for.body277, label %for.end297, !dbg !4606

for.body277:                                      ; preds = %for.cond275
  %193 = load %struct.Object*, %struct.Object** %ob272, align 8, !dbg !4607
  %constraints278 = getelementptr inbounds %struct.Object, %struct.Object* %193, i32 0, i32 106, !dbg !4609
  call void @do_version_constraints_radians_degrees_270_5(%struct.ListBase* %constraints278), !dbg !4610
  %194 = load %struct.Object*, %struct.Object** %ob272, align 8, !dbg !4611
  %pose279 = getelementptr inbounds %struct.Object, %struct.Object* %194, i32 0, i32 18, !dbg !4613
  %195 = load %struct.bPose*, %struct.bPose** %pose279, align 8, !dbg !4613
  %tobool280 = icmp ne %struct.bPose* %195, null, !dbg !4611
  br i1 %tobool280, label %if.then281, label %if.end293, !dbg !4614

if.then281:                                       ; preds = %for.body277
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan282, metadata !4615, metadata !DIExpression()), !dbg !4617
  %196 = load %struct.Object*, %struct.Object** %ob272, align 8, !dbg !4618
  %pose283 = getelementptr inbounds %struct.Object, %struct.Object* %196, i32 0, i32 18, !dbg !4620
  %197 = load %struct.bPose*, %struct.bPose** %pose283, align 8, !dbg !4620
  %chanbase284 = getelementptr inbounds %struct.bPose, %struct.bPose* %197, i32 0, i32 0, !dbg !4621
  %first285 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase284, i32 0, i32 0, !dbg !4622
  %198 = load i8*, i8** %first285, align 8, !dbg !4622
  %199 = bitcast i8* %198 to %struct.bPoseChannel*, !dbg !4618
  store %struct.bPoseChannel* %199, %struct.bPoseChannel** %pchan282, align 8, !dbg !4623
  br label %for.cond286, !dbg !4624

for.cond286:                                      ; preds = %for.inc290, %if.then281
  %200 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan282, align 8, !dbg !4625
  %tobool287 = icmp ne %struct.bPoseChannel* %200, null, !dbg !4627
  br i1 %tobool287, label %for.body288, label %for.end292, !dbg !4627

for.body288:                                      ; preds = %for.cond286
  %201 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan282, align 8, !dbg !4628
  %constraints289 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %201, i32 0, i32 3, !dbg !4630
  call void @do_version_constraints_radians_degrees_270_5(%struct.ListBase* %constraints289), !dbg !4631
  br label %for.inc290, !dbg !4632

for.inc290:                                       ; preds = %for.body288
  %202 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan282, align 8, !dbg !4633
  %next291 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %202, i32 0, i32 0, !dbg !4634
  %203 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next291, align 8, !dbg !4634
  store %struct.bPoseChannel* %203, %struct.bPoseChannel** %pchan282, align 8, !dbg !4635
  br label %for.cond286, !dbg !4636, !llvm.loop !4637

for.end292:                                       ; preds = %for.cond286
  br label %if.end293, !dbg !4639

if.end293:                                        ; preds = %for.end292, %for.body277
  br label %for.inc294, !dbg !4640

for.inc294:                                       ; preds = %if.end293
  %204 = load %struct.Object*, %struct.Object** %ob272, align 8, !dbg !4641
  %id295 = getelementptr inbounds %struct.Object, %struct.Object* %204, i32 0, i32 0, !dbg !4642
  %next296 = getelementptr inbounds %struct.ID, %struct.ID* %id295, i32 0, i32 0, !dbg !4643
  %205 = load i8*, i8** %next296, align 8, !dbg !4643
  %206 = bitcast i8* %205 to %struct.Object*, !dbg !4641
  store %struct.Object* %206, %struct.Object** %ob272, align 8, !dbg !4644
  br label %for.cond275, !dbg !4645, !llvm.loop !4646

for.end297:                                       ; preds = %for.cond275
  br label %if.end298, !dbg !4648

if.end298:                                        ; preds = %for.end297, %land.lhs.true266, %if.end256
  %207 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4649
  %versionfile299 = getelementptr inbounds %struct.Main, %struct.Main* %207, i32 0, i32 3, !dbg !4649
  %208 = load i16, i16* %versionfile299, align 8, !dbg !4649
  %conv300 = sext i16 %208 to i32, !dbg !4649
  %cmp301 = icmp sgt i32 %conv300, 271, !dbg !4649
  br i1 %cmp301, label %if.end415, label %lor.lhs.false303, !dbg !4649

lor.lhs.false303:                                 ; preds = %if.end298
  %209 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4649
  %versionfile304 = getelementptr inbounds %struct.Main, %struct.Main* %209, i32 0, i32 3, !dbg !4649
  %210 = load i16, i16* %versionfile304, align 8, !dbg !4649
  %conv305 = sext i16 %210 to i32, !dbg !4649
  %cmp306 = icmp eq i32 %conv305, 271, !dbg !4649
  br i1 %cmp306, label %land.lhs.true308, label %if.then313, !dbg !4649

land.lhs.true308:                                 ; preds = %lor.lhs.false303
  %211 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4649
  %subversionfile309 = getelementptr inbounds %struct.Main, %struct.Main* %211, i32 0, i32 4, !dbg !4649
  %212 = load i16, i16* %subversionfile309, align 2, !dbg !4649
  %conv310 = sext i16 %212 to i32, !dbg !4649
  %cmp311 = icmp sge i32 %conv310, 0, !dbg !4649
  br i1 %cmp311, label %if.end415, label %if.then313, !dbg !4651

if.then313:                                       ; preds = %land.lhs.true308, %lor.lhs.false303
  %213 = load %struct.FileData*, %struct.FileData** %fd.addr, align 8, !dbg !4652
  %filesdna314 = getelementptr inbounds %struct.FileData, %struct.FileData* %213, i32 0, i32 14, !dbg !4655
  %214 = load %struct.SDNA*, %struct.SDNA** %filesdna314, align 8, !dbg !4655
  %call315 = call zeroext i8 @DNA_struct_elem_find(%struct.SDNA* %214, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0)), !dbg !4656
  %tobool316 = icmp ne i8 %call315, 0, !dbg !4656
  br i1 %tobool316, label %if.end326, label %if.then317, !dbg !4657

if.then317:                                       ; preds = %if.then313
  call void @llvm.dbg.declare(metadata %struct.Material** %ma, metadata !4658, metadata !DIExpression()), !dbg !4660
  %215 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4661
  %mat = getelementptr inbounds %struct.Main, %struct.Main* %215, i32 0, i32 17, !dbg !4663
  %first318 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %mat, i32 0, i32 0, !dbg !4664
  %216 = load i8*, i8** %first318, align 8, !dbg !4664
  %217 = bitcast i8* %216 to %struct.Material*, !dbg !4661
  store %struct.Material* %217, %struct.Material** %ma, align 8, !dbg !4665
  br label %for.cond319, !dbg !4666

for.cond319:                                      ; preds = %for.inc322, %if.then317
  %218 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4667
  %tobool320 = icmp ne %struct.Material* %218, null, !dbg !4669
  br i1 %tobool320, label %for.body321, label %for.end325, !dbg !4669

for.body321:                                      ; preds = %for.cond319
  %219 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4670
  %mode2 = getelementptr inbounds %struct.Material, %struct.Material* %219, i32 0, i32 53, !dbg !4671
  store i32 1, i32* %mode2, align 4, !dbg !4672
  br label %for.inc322, !dbg !4670

for.inc322:                                       ; preds = %for.body321
  %220 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4673
  %id323 = getelementptr inbounds %struct.Material, %struct.Material* %220, i32 0, i32 0, !dbg !4674
  %next324 = getelementptr inbounds %struct.ID, %struct.ID* %id323, i32 0, i32 0, !dbg !4675
  %221 = load i8*, i8** %next324, align 8, !dbg !4675
  %222 = bitcast i8* %221 to %struct.Material*, !dbg !4673
  store %struct.Material* %222, %struct.Material** %ma, align 8, !dbg !4676
  br label %for.cond319, !dbg !4677, !llvm.loop !4678

for.end325:                                       ; preds = %for.cond319
  br label %if.end326, !dbg !4680

if.end326:                                        ; preds = %for.end325, %if.then313
  %223 = load %struct.FileData*, %struct.FileData** %fd.addr, align 8, !dbg !4681
  %filesdna327 = getelementptr inbounds %struct.FileData, %struct.FileData* %223, i32 0, i32 14, !dbg !4683
  %224 = load %struct.SDNA*, %struct.SDNA** %filesdna327, align 8, !dbg !4683
  %call328 = call zeroext i8 @DNA_struct_elem_find(%struct.SDNA* %224, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0)), !dbg !4684
  %tobool329 = icmp ne i8 %call328, 0, !dbg !4684
  br i1 %tobool329, label %if.end378, label %if.then330, !dbg !4685

if.then330:                                       ; preds = %if.end326
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce331, metadata !4686, metadata !DIExpression()), !dbg !4688
  %225 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4689
  %scene332 = getelementptr inbounds %struct.Main, %struct.Main* %225, i32 0, i32 11, !dbg !4691
  %first333 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scene332, i32 0, i32 0, !dbg !4692
  %226 = load i8*, i8** %first333, align 8, !dbg !4692
  %227 = bitcast i8* %226 to %struct.Scene*, !dbg !4689
  store %struct.Scene* %227, %struct.Scene** %sce331, align 8, !dbg !4693
  br label %for.cond334, !dbg !4694

for.cond334:                                      ; preds = %for.inc374, %if.then330
  %228 = load %struct.Scene*, %struct.Scene** %sce331, align 8, !dbg !4695
  %tobool335 = icmp ne %struct.Scene* %228, null, !dbg !4697
  br i1 %tobool335, label %for.body336, label %for.end377, !dbg !4697

for.body336:                                      ; preds = %for.cond334
  %229 = load %struct.Scene*, %struct.Scene** %sce331, align 8, !dbg !4698
  %r337 = getelementptr inbounds %struct.Scene, %struct.Scene* %229, i32 0, i32 22, !dbg !4700
  %bake = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r337, i32 0, i32 116, !dbg !4701
  %flag338 = getelementptr inbounds %struct.BakeData, %struct.BakeData* %bake, i32 0, i32 5, !dbg !4702
  store i16 1, i16* %flag338, align 2, !dbg !4703
  %230 = load %struct.Scene*, %struct.Scene** %sce331, align 8, !dbg !4704
  %r339 = getelementptr inbounds %struct.Scene, %struct.Scene* %230, i32 0, i32 22, !dbg !4705
  %bake340 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r339, i32 0, i32 116, !dbg !4706
  %width = getelementptr inbounds %struct.BakeData, %struct.BakeData* %bake340, i32 0, i32 2, !dbg !4707
  store i16 512, i16* %width, align 8, !dbg !4708
  %231 = load %struct.Scene*, %struct.Scene** %sce331, align 8, !dbg !4709
  %r341 = getelementptr inbounds %struct.Scene, %struct.Scene* %231, i32 0, i32 22, !dbg !4710
  %bake342 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r341, i32 0, i32 116, !dbg !4711
  %height = getelementptr inbounds %struct.BakeData, %struct.BakeData* %bake342, i32 0, i32 3, !dbg !4712
  store i16 512, i16* %height, align 2, !dbg !4713
  %232 = load %struct.Scene*, %struct.Scene** %sce331, align 8, !dbg !4714
  %r343 = getelementptr inbounds %struct.Scene, %struct.Scene* %232, i32 0, i32 22, !dbg !4715
  %bake344 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r343, i32 0, i32 116, !dbg !4716
  %margin = getelementptr inbounds %struct.BakeData, %struct.BakeData* %bake344, i32 0, i32 4, !dbg !4717
  store i16 16, i16* %margin, align 4, !dbg !4718
  %233 = load %struct.Scene*, %struct.Scene** %sce331, align 8, !dbg !4719
  %r345 = getelementptr inbounds %struct.Scene, %struct.Scene* %233, i32 0, i32 22, !dbg !4720
  %bake346 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r345, i32 0, i32 116, !dbg !4721
  %normal_space = getelementptr inbounds %struct.BakeData, %struct.BakeData* %bake346, i32 0, i32 9, !dbg !4722
  store i8 3, i8* %normal_space, align 1, !dbg !4723
  %234 = load %struct.Scene*, %struct.Scene** %sce331, align 8, !dbg !4724
  %r347 = getelementptr inbounds %struct.Scene, %struct.Scene* %234, i32 0, i32 22, !dbg !4725
  %bake348 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r347, i32 0, i32 116, !dbg !4726
  %normal_swizzle = getelementptr inbounds %struct.BakeData, %struct.BakeData* %bake348, i32 0, i32 8, !dbg !4727
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %normal_swizzle, i64 0, i64 0, !dbg !4724
  store i8 0, i8* %arrayidx, align 8, !dbg !4728
  %235 = load %struct.Scene*, %struct.Scene** %sce331, align 8, !dbg !4729
  %r349 = getelementptr inbounds %struct.Scene, %struct.Scene* %235, i32 0, i32 22, !dbg !4730
  %bake350 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r349, i32 0, i32 116, !dbg !4731
  %normal_swizzle351 = getelementptr inbounds %struct.BakeData, %struct.BakeData* %bake350, i32 0, i32 8, !dbg !4732
  %arrayidx352 = getelementptr inbounds [3 x i8], [3 x i8]* %normal_swizzle351, i64 0, i64 1, !dbg !4729
  store i8 1, i8* %arrayidx352, align 1, !dbg !4733
  %236 = load %struct.Scene*, %struct.Scene** %sce331, align 8, !dbg !4734
  %r353 = getelementptr inbounds %struct.Scene, %struct.Scene* %236, i32 0, i32 22, !dbg !4735
  %bake354 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r353, i32 0, i32 116, !dbg !4736
  %normal_swizzle355 = getelementptr inbounds %struct.BakeData, %struct.BakeData* %bake354, i32 0, i32 8, !dbg !4737
  %arrayidx356 = getelementptr inbounds [3 x i8], [3 x i8]* %normal_swizzle355, i64 0, i64 2, !dbg !4734
  store i8 2, i8* %arrayidx356, align 2, !dbg !4738
  %237 = load %struct.Scene*, %struct.Scene** %sce331, align 8, !dbg !4739
  %r357 = getelementptr inbounds %struct.Scene, %struct.Scene* %237, i32 0, i32 22, !dbg !4740
  %bake358 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r357, i32 0, i32 116, !dbg !4741
  %filepath = getelementptr inbounds %struct.BakeData, %struct.BakeData* %bake358, i32 0, i32 1, !dbg !4742
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !4739
  %call359 = call i8* @BLI_strncpy(i8* %arraydecay, i8* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 7, i64 0), i64 1024), !dbg !4743
  %238 = load %struct.Scene*, %struct.Scene** %sce331, align 8, !dbg !4744
  %r360 = getelementptr inbounds %struct.Scene, %struct.Scene* %238, i32 0, i32 22, !dbg !4745
  %bake361 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r360, i32 0, i32 116, !dbg !4746
  %im_format = getelementptr inbounds %struct.BakeData, %struct.BakeData* %bake361, i32 0, i32 0, !dbg !4747
  %planes = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %im_format, i32 0, i32 2, !dbg !4748
  store i8 32, i8* %planes, align 2, !dbg !4749
  %239 = load %struct.Scene*, %struct.Scene** %sce331, align 8, !dbg !4750
  %r362 = getelementptr inbounds %struct.Scene, %struct.Scene* %239, i32 0, i32 22, !dbg !4751
  %bake363 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r362, i32 0, i32 116, !dbg !4752
  %im_format364 = getelementptr inbounds %struct.BakeData, %struct.BakeData* %bake363, i32 0, i32 0, !dbg !4753
  %imtype = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %im_format364, i32 0, i32 0, !dbg !4754
  store i8 17, i8* %imtype, align 8, !dbg !4755
  %240 = load %struct.Scene*, %struct.Scene** %sce331, align 8, !dbg !4756
  %r365 = getelementptr inbounds %struct.Scene, %struct.Scene* %240, i32 0, i32 22, !dbg !4757
  %bake366 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r365, i32 0, i32 116, !dbg !4758
  %im_format367 = getelementptr inbounds %struct.BakeData, %struct.BakeData* %bake366, i32 0, i32 0, !dbg !4759
  %depth = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %im_format367, i32 0, i32 1, !dbg !4760
  store i8 2, i8* %depth, align 1, !dbg !4761
  %241 = load %struct.Scene*, %struct.Scene** %sce331, align 8, !dbg !4762
  %r368 = getelementptr inbounds %struct.Scene, %struct.Scene* %241, i32 0, i32 22, !dbg !4763
  %bake369 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r368, i32 0, i32 116, !dbg !4764
  %im_format370 = getelementptr inbounds %struct.BakeData, %struct.BakeData* %bake369, i32 0, i32 0, !dbg !4765
  %quality = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %im_format370, i32 0, i32 4, !dbg !4766
  store i8 90, i8* %quality, align 4, !dbg !4767
  %242 = load %struct.Scene*, %struct.Scene** %sce331, align 8, !dbg !4768
  %r371 = getelementptr inbounds %struct.Scene, %struct.Scene* %242, i32 0, i32 22, !dbg !4769
  %bake372 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r371, i32 0, i32 116, !dbg !4770
  %im_format373 = getelementptr inbounds %struct.BakeData, %struct.BakeData* %bake372, i32 0, i32 0, !dbg !4771
  %compress = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %im_format373, i32 0, i32 5, !dbg !4772
  store i8 15, i8* %compress, align 1, !dbg !4773
  br label %for.inc374, !dbg !4774

for.inc374:                                       ; preds = %for.body336
  %243 = load %struct.Scene*, %struct.Scene** %sce331, align 8, !dbg !4775
  %id375 = getelementptr inbounds %struct.Scene, %struct.Scene* %243, i32 0, i32 0, !dbg !4776
  %next376 = getelementptr inbounds %struct.ID, %struct.ID* %id375, i32 0, i32 0, !dbg !4777
  %244 = load i8*, i8** %next376, align 8, !dbg !4777
  %245 = bitcast i8* %244 to %struct.Scene*, !dbg !4775
  store %struct.Scene* %245, %struct.Scene** %sce331, align 8, !dbg !4778
  br label %for.cond334, !dbg !4779, !llvm.loop !4780

for.end377:                                       ; preds = %for.cond334
  br label %if.end378, !dbg !4782

if.end378:                                        ; preds = %for.end377, %if.end326
  %246 = load %struct.FileData*, %struct.FileData** %fd.addr, align 8, !dbg !4783
  %filesdna379 = getelementptr inbounds %struct.FileData, %struct.FileData* %246, i32 0, i32 14, !dbg !4785
  %247 = load %struct.SDNA*, %struct.SDNA** %filesdna379, align 8, !dbg !4785
  %call380 = call zeroext i8 @DNA_struct_elem_find(%struct.SDNA* %247, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0)), !dbg !4786
  %tobool381 = icmp ne i8 %call380, 0, !dbg !4786
  br i1 %tobool381, label %if.end395, label %if.then382, !dbg !4787

if.then382:                                       ; preds = %if.end378
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle383, metadata !4788, metadata !DIExpression()), !dbg !4790
  %248 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4791
  %linestyle384 = getelementptr inbounds %struct.Main, %struct.Main* %248, i32 0, i32 44, !dbg !4793
  %first385 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %linestyle384, i32 0, i32 0, !dbg !4794
  %249 = load i8*, i8** %first385, align 8, !dbg !4794
  %250 = bitcast i8* %249 to %struct.FreestyleLineStyle*, !dbg !4791
  store %struct.FreestyleLineStyle* %250, %struct.FreestyleLineStyle** %linestyle383, align 8, !dbg !4795
  br label %for.cond386, !dbg !4796

for.cond386:                                      ; preds = %for.inc391, %if.then382
  %251 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle383, align 8, !dbg !4797
  %tobool387 = icmp ne %struct.FreestyleLineStyle* %251, null, !dbg !4799
  br i1 %tobool387, label %for.body388, label %for.end394, !dbg !4799

for.body388:                                      ; preds = %for.cond386
  %252 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle383, align 8, !dbg !4800
  %flag389 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %252, i32 0, i32 9, !dbg !4802
  %253 = load i32, i32* %flag389, align 4, !dbg !4803
  %or390 = or i32 %253, 8192, !dbg !4803
  store i32 %or390, i32* %flag389, align 4, !dbg !4803
  %254 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle383, align 8, !dbg !4804
  %texstep = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %254, i32 0, i32 27, !dbg !4805
  store float 1.000000e+00, float* %texstep, align 8, !dbg !4806
  br label %for.inc391, !dbg !4807

for.inc391:                                       ; preds = %for.body388
  %255 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle383, align 8, !dbg !4808
  %id392 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %255, i32 0, i32 0, !dbg !4809
  %next393 = getelementptr inbounds %struct.ID, %struct.ID* %id392, i32 0, i32 0, !dbg !4810
  %256 = load i8*, i8** %next393, align 8, !dbg !4810
  %257 = bitcast i8* %256 to %struct.FreestyleLineStyle*, !dbg !4808
  store %struct.FreestyleLineStyle* %257, %struct.FreestyleLineStyle** %linestyle383, align 8, !dbg !4811
  br label %for.cond386, !dbg !4812, !llvm.loop !4813

for.end394:                                       ; preds = %for.cond386
  br label %if.end395, !dbg !4815

if.end395:                                        ; preds = %for.end394, %if.end378
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene396, metadata !4816, metadata !DIExpression()), !dbg !4818
  %258 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4819
  %scene397 = getelementptr inbounds %struct.Main, %struct.Main* %258, i32 0, i32 11, !dbg !4821
  %first398 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scene397, i32 0, i32 0, !dbg !4822
  %259 = load i8*, i8** %first398, align 8, !dbg !4822
  %260 = bitcast i8* %259 to %struct.Scene*, !dbg !4819
  store %struct.Scene* %260, %struct.Scene** %scene396, align 8, !dbg !4823
  br label %for.cond399, !dbg !4824

for.cond399:                                      ; preds = %for.inc411, %if.end395
  %261 = load %struct.Scene*, %struct.Scene** %scene396, align 8, !dbg !4825
  %tobool400 = icmp ne %struct.Scene* %261, null, !dbg !4827
  br i1 %tobool400, label %for.body401, label %for.end414, !dbg !4827

for.body401:                                      ; preds = %for.cond399
  call void @llvm.dbg.declare(metadata i32* %num_layers, metadata !4828, metadata !DIExpression()), !dbg !4830
  %262 = load %struct.Scene*, %struct.Scene** %scene396, align 8, !dbg !4831
  %r402 = getelementptr inbounds %struct.Scene, %struct.Scene* %262, i32 0, i32 22, !dbg !4832
  %layers = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r402, i32 0, i32 60, !dbg !4833
  %call403 = call i32 @BLI_countlist(%struct.ListBase* %layers), !dbg !4834
  store i32 %call403, i32* %num_layers, align 4, !dbg !4830
  %263 = load %struct.Scene*, %struct.Scene** %scene396, align 8, !dbg !4835
  %r404 = getelementptr inbounds %struct.Scene, %struct.Scene* %263, i32 0, i32 22, !dbg !4836
  %actlay = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r404, i32 0, i32 61, !dbg !4837
  %264 = load i16, i16* %actlay, align 8, !dbg !4837
  %conv405 = sitofp i16 %264 to float, !dbg !4835
  %265 = load i32, i32* %num_layers, align 4, !dbg !4838
  %sub = sub nsw i32 %265, 1, !dbg !4839
  %conv406 = sitofp i32 %sub to float, !dbg !4838
  %call407 = call float @min_ff(float %conv405, float %conv406), !dbg !4840
  %conv408 = fptosi float %call407 to i16, !dbg !4840
  %266 = load %struct.Scene*, %struct.Scene** %scene396, align 8, !dbg !4841
  %r409 = getelementptr inbounds %struct.Scene, %struct.Scene* %266, i32 0, i32 22, !dbg !4842
  %actlay410 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r409, i32 0, i32 61, !dbg !4843
  store i16 %conv408, i16* %actlay410, align 8, !dbg !4844
  br label %for.inc411, !dbg !4845

for.inc411:                                       ; preds = %for.body401
  %267 = load %struct.Scene*, %struct.Scene** %scene396, align 8, !dbg !4846
  %id412 = getelementptr inbounds %struct.Scene, %struct.Scene* %267, i32 0, i32 0, !dbg !4847
  %next413 = getelementptr inbounds %struct.ID, %struct.ID* %id412, i32 0, i32 0, !dbg !4848
  %268 = load i8*, i8** %next413, align 8, !dbg !4848
  %269 = bitcast i8* %268 to %struct.Scene*, !dbg !4846
  store %struct.Scene* %269, %struct.Scene** %scene396, align 8, !dbg !4849
  br label %for.cond399, !dbg !4850, !llvm.loop !4851

for.end414:                                       ; preds = %for.cond399
  br label %if.end415, !dbg !4853

if.end415:                                        ; preds = %for.end414, %land.lhs.true308, %if.end298
  %270 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4854
  %versionfile416 = getelementptr inbounds %struct.Main, %struct.Main* %270, i32 0, i32 3, !dbg !4854
  %271 = load i16, i16* %versionfile416, align 8, !dbg !4854
  %conv417 = sext i16 %271 to i32, !dbg !4854
  %cmp418 = icmp sgt i32 %conv417, 271, !dbg !4854
  br i1 %cmp418, label %if.end469, label %lor.lhs.false420, !dbg !4854

lor.lhs.false420:                                 ; preds = %if.end415
  %272 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4854
  %versionfile421 = getelementptr inbounds %struct.Main, %struct.Main* %272, i32 0, i32 3, !dbg !4854
  %273 = load i16, i16* %versionfile421, align 8, !dbg !4854
  %conv422 = sext i16 %273 to i32, !dbg !4854
  %cmp423 = icmp eq i32 %conv422, 271, !dbg !4854
  br i1 %cmp423, label %land.lhs.true425, label %if.then430, !dbg !4854

land.lhs.true425:                                 ; preds = %lor.lhs.false420
  %274 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4854
  %subversionfile426 = getelementptr inbounds %struct.Main, %struct.Main* %274, i32 0, i32 4, !dbg !4854
  %275 = load i16, i16* %subversionfile426, align 2, !dbg !4854
  %conv427 = sext i16 %275 to i32, !dbg !4854
  %cmp428 = icmp sge i32 %conv427, 1, !dbg !4854
  br i1 %cmp428, label %if.end469, label %if.then430, !dbg !4856

if.then430:                                       ; preds = %land.lhs.true425, %lor.lhs.false420
  %276 = load %struct.FileData*, %struct.FileData** %fd.addr, align 8, !dbg !4857
  %filesdna431 = getelementptr inbounds %struct.FileData, %struct.FileData* %276, i32 0, i32 14, !dbg !4860
  %277 = load %struct.SDNA*, %struct.SDNA** %filesdna431, align 8, !dbg !4860
  %call432 = call zeroext i8 @DNA_struct_elem_find(%struct.SDNA* %277, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i64 0, i64 0)), !dbg !4861
  %tobool433 = icmp ne i8 %call432, 0, !dbg !4861
  br i1 %tobool433, label %if.end452, label %if.then434, !dbg !4862

if.then434:                                       ; preds = %if.then430
  call void @llvm.dbg.declare(metadata %struct.Material** %mat435, metadata !4863, metadata !DIExpression()), !dbg !4865
  %278 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4866
  %mat436 = getelementptr inbounds %struct.Main, %struct.Main* %278, i32 0, i32 17, !dbg !4868
  %first437 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %mat436, i32 0, i32 0, !dbg !4869
  %279 = load i8*, i8** %first437, align 8, !dbg !4869
  %280 = bitcast i8* %279 to %struct.Material*, !dbg !4866
  store %struct.Material* %280, %struct.Material** %mat435, align 8, !dbg !4870
  br label %for.cond438, !dbg !4871

for.cond438:                                      ; preds = %for.inc448, %if.then434
  %281 = load %struct.Material*, %struct.Material** %mat435, align 8, !dbg !4872
  %tobool439 = icmp ne %struct.Material* %281, null, !dbg !4874
  br i1 %tobool439, label %for.body440, label %for.end451, !dbg !4874

for.body440:                                      ; preds = %for.cond438
  %282 = load %struct.Material*, %struct.Material** %mat435, align 8, !dbg !4875
  %line_col = getelementptr inbounds %struct.Material, %struct.Material* %282, i32 0, i32 128, !dbg !4877
  %arrayidx441 = getelementptr inbounds [4 x float], [4 x float]* %line_col, i64 0, i64 2, !dbg !4875
  store float 0.000000e+00, float* %arrayidx441, align 8, !dbg !4878
  %283 = load %struct.Material*, %struct.Material** %mat435, align 8, !dbg !4879
  %line_col442 = getelementptr inbounds %struct.Material, %struct.Material* %283, i32 0, i32 128, !dbg !4880
  %arrayidx443 = getelementptr inbounds [4 x float], [4 x float]* %line_col442, i64 0, i64 1, !dbg !4879
  store float 0.000000e+00, float* %arrayidx443, align 4, !dbg !4881
  %284 = load %struct.Material*, %struct.Material** %mat435, align 8, !dbg !4882
  %line_col444 = getelementptr inbounds %struct.Material, %struct.Material* %284, i32 0, i32 128, !dbg !4883
  %arrayidx445 = getelementptr inbounds [4 x float], [4 x float]* %line_col444, i64 0, i64 0, !dbg !4882
  store float 0.000000e+00, float* %arrayidx445, align 8, !dbg !4884
  %285 = load %struct.Material*, %struct.Material** %mat435, align 8, !dbg !4885
  %alpha = getelementptr inbounds %struct.Material, %struct.Material* %285, i32 0, i32 21, !dbg !4886
  %286 = load float, float* %alpha, align 8, !dbg !4886
  %287 = load %struct.Material*, %struct.Material** %mat435, align 8, !dbg !4887
  %line_col446 = getelementptr inbounds %struct.Material, %struct.Material* %287, i32 0, i32 128, !dbg !4888
  %arrayidx447 = getelementptr inbounds [4 x float], [4 x float]* %line_col446, i64 0, i64 3, !dbg !4887
  store float %286, float* %arrayidx447, align 4, !dbg !4889
  br label %for.inc448, !dbg !4890

for.inc448:                                       ; preds = %for.body440
  %288 = load %struct.Material*, %struct.Material** %mat435, align 8, !dbg !4891
  %id449 = getelementptr inbounds %struct.Material, %struct.Material* %288, i32 0, i32 0, !dbg !4892
  %next450 = getelementptr inbounds %struct.ID, %struct.ID* %id449, i32 0, i32 0, !dbg !4893
  %289 = load i8*, i8** %next450, align 8, !dbg !4893
  %290 = bitcast i8* %289 to %struct.Material*, !dbg !4891
  store %struct.Material* %290, %struct.Material** %mat435, align 8, !dbg !4894
  br label %for.cond438, !dbg !4895, !llvm.loop !4896

for.end451:                                       ; preds = %for.cond438
  br label %if.end452, !dbg !4898

if.end452:                                        ; preds = %for.end451, %if.then430
  %291 = load %struct.FileData*, %struct.FileData** %fd.addr, align 8, !dbg !4899
  %filesdna453 = getelementptr inbounds %struct.FileData, %struct.FileData* %291, i32 0, i32 14, !dbg !4901
  %292 = load %struct.SDNA*, %struct.SDNA** %filesdna453, align 8, !dbg !4901
  %call454 = call zeroext i8 @DNA_struct_elem_find(%struct.SDNA* %292, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i64 0, i64 0)), !dbg !4902
  %tobool455 = icmp ne i8 %call454, 0, !dbg !4902
  br i1 %tobool455, label %if.end468, label %if.then456, !dbg !4903

if.then456:                                       ; preds = %if.end452
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene457, metadata !4904, metadata !DIExpression()), !dbg !4906
  %293 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4907
  %scene458 = getelementptr inbounds %struct.Main, %struct.Main* %293, i32 0, i32 11, !dbg !4909
  %first459 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scene458, i32 0, i32 0, !dbg !4910
  %294 = load i8*, i8** %first459, align 8, !dbg !4910
  %295 = bitcast i8* %294 to %struct.Scene*, !dbg !4907
  store %struct.Scene* %295, %struct.Scene** %scene457, align 8, !dbg !4911
  br label %for.cond460, !dbg !4912

for.cond460:                                      ; preds = %for.inc464, %if.then456
  %296 = load %struct.Scene*, %struct.Scene** %scene457, align 8, !dbg !4913
  %tobool461 = icmp ne %struct.Scene* %296, null, !dbg !4915
  br i1 %tobool461, label %for.body462, label %for.end467, !dbg !4915

for.body462:                                      ; preds = %for.cond460
  %297 = load %struct.Scene*, %struct.Scene** %scene457, align 8, !dbg !4916
  %r463 = getelementptr inbounds %struct.Scene, %struct.Scene* %297, i32 0, i32 22, !dbg !4918
  %preview_start_resolution = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r463, i32 0, i32 117, !dbg !4919
  store i32 64, i32* %preview_start_resolution, align 8, !dbg !4920
  br label %for.inc464, !dbg !4921

for.inc464:                                       ; preds = %for.body462
  %298 = load %struct.Scene*, %struct.Scene** %scene457, align 8, !dbg !4922
  %id465 = getelementptr inbounds %struct.Scene, %struct.Scene* %298, i32 0, i32 0, !dbg !4923
  %next466 = getelementptr inbounds %struct.ID, %struct.ID* %id465, i32 0, i32 0, !dbg !4924
  %299 = load i8*, i8** %next466, align 8, !dbg !4924
  %300 = bitcast i8* %299 to %struct.Scene*, !dbg !4922
  store %struct.Scene* %300, %struct.Scene** %scene457, align 8, !dbg !4925
  br label %for.cond460, !dbg !4926, !llvm.loop !4927

for.end467:                                       ; preds = %for.cond460
  br label %if.end468, !dbg !4929

if.end468:                                        ; preds = %for.end467, %if.end452
  br label %if.end469, !dbg !4930

if.end469:                                        ; preds = %if.end468, %land.lhs.true425, %if.end415
  %301 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4931
  %versionfile470 = getelementptr inbounds %struct.Main, %struct.Main* %301, i32 0, i32 3, !dbg !4931
  %302 = load i16, i16* %versionfile470, align 8, !dbg !4931
  %conv471 = sext i16 %302 to i32, !dbg !4931
  %cmp472 = icmp sgt i32 %conv471, 271, !dbg !4931
  br i1 %cmp472, label %if.end521, label %lor.lhs.false474, !dbg !4931

lor.lhs.false474:                                 ; preds = %if.end469
  %303 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4931
  %versionfile475 = getelementptr inbounds %struct.Main, %struct.Main* %303, i32 0, i32 3, !dbg !4931
  %304 = load i16, i16* %versionfile475, align 8, !dbg !4931
  %conv476 = sext i16 %304 to i32, !dbg !4931
  %cmp477 = icmp eq i32 %conv476, 271, !dbg !4931
  br i1 %cmp477, label %land.lhs.true479, label %if.then484, !dbg !4931

land.lhs.true479:                                 ; preds = %lor.lhs.false474
  %305 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4931
  %subversionfile480 = getelementptr inbounds %struct.Main, %struct.Main* %305, i32 0, i32 4, !dbg !4931
  %306 = load i16, i16* %subversionfile480, align 2, !dbg !4931
  %conv481 = sext i16 %306 to i32, !dbg !4931
  %cmp482 = icmp sge i32 %conv481, 2, !dbg !4931
  br i1 %cmp482, label %if.end521, label %if.then484, !dbg !4933

if.then484:                                       ; preds = %land.lhs.true479, %lor.lhs.false474
  call void @llvm.dbg.declare(metadata %struct.Object** %ob485, metadata !4934, metadata !DIExpression()), !dbg !4936
  %307 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4937
  %object486 = getelementptr inbounds %struct.Main, %struct.Main* %307, i32 0, i32 13, !dbg !4939
  %first487 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object486, i32 0, i32 0, !dbg !4940
  %308 = load i8*, i8** %first487, align 8, !dbg !4940
  %309 = bitcast i8* %308 to %struct.Object*, !dbg !4937
  store %struct.Object* %309, %struct.Object** %ob485, align 8, !dbg !4941
  br label %for.cond488, !dbg !4942

for.cond488:                                      ; preds = %for.inc517, %if.then484
  %310 = load %struct.Object*, %struct.Object** %ob485, align 8, !dbg !4943
  %tobool489 = icmp ne %struct.Object* %310, null, !dbg !4945
  br i1 %tobool489, label %for.body490, label %for.end520, !dbg !4945

for.body490:                                      ; preds = %for.cond488
  call void @llvm.dbg.declare(metadata %struct.bActuator** %act, metadata !4946, metadata !DIExpression()), !dbg !4964
  %311 = load %struct.Object*, %struct.Object** %ob485, align 8, !dbg !4965
  %actuators = getelementptr inbounds %struct.Object, %struct.Object* %311, i32 0, i32 94, !dbg !4967
  %first491 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %actuators, i32 0, i32 0, !dbg !4968
  %312 = load i8*, i8** %first491, align 8, !dbg !4968
  %313 = bitcast i8* %312 to %struct.bActuator*, !dbg !4965
  store %struct.bActuator* %313, %struct.bActuator** %act, align 8, !dbg !4969
  br label %for.cond492, !dbg !4970

for.cond492:                                      ; preds = %for.inc514, %for.body490
  %314 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !4971
  %tobool493 = icmp ne %struct.bActuator* %314, null, !dbg !4973
  br i1 %tobool493, label %for.body494, label %for.end516, !dbg !4973

for.body494:                                      ; preds = %for.cond492
  %315 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !4974
  %type495 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %315, i32 0, i32 3, !dbg !4977
  %316 = load i16, i16* %type495, align 8, !dbg !4977
  %conv496 = sext i16 %316 to i32, !dbg !4974
  %cmp497 = icmp eq i32 %conv496, 10, !dbg !4978
  br i1 %cmp497, label %if.then499, label %if.end513, !dbg !4979

if.then499:                                       ; preds = %for.body494
  call void @llvm.dbg.declare(metadata %struct.bEditObjectActuator** %eoact, metadata !4980, metadata !DIExpression()), !dbg !5000
  %317 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !5001
  %data = getelementptr inbounds %struct.bActuator, %struct.bActuator* %317, i32 0, i32 8, !dbg !5002
  %318 = load i8*, i8** %data, align 8, !dbg !5002
  %319 = bitcast i8* %318 to %struct.bEditObjectActuator*, !dbg !5001
  store %struct.bEditObjectActuator* %319, %struct.bEditObjectActuator** %eoact, align 8, !dbg !5000
  %320 = load %struct.Object*, %struct.Object** %ob485, align 8, !dbg !5003
  %trackflag = getelementptr inbounds %struct.Object, %struct.Object* %320, i32 0, i32 57, !dbg !5004
  %321 = load i16, i16* %trackflag, align 4, !dbg !5004
  %322 = load %struct.bEditObjectActuator*, %struct.bEditObjectActuator** %eoact, align 8, !dbg !5005
  %trackflag500 = getelementptr inbounds %struct.bEditObjectActuator, %struct.bEditObjectActuator* %322, i32 0, i32 12, !dbg !5006
  store i16 %321, i16* %trackflag500, align 2, !dbg !5007
  %323 = load %struct.Object*, %struct.Object** %ob485, align 8, !dbg !5008
  %trackflag501 = getelementptr inbounds %struct.Object, %struct.Object* %323, i32 0, i32 57, !dbg !5010
  %324 = load i16, i16* %trackflag501, align 4, !dbg !5010
  %conv502 = sext i16 %324 to i32, !dbg !5008
  %cmp503 = icmp eq i32 %conv502, 2, !dbg !5011
  br i1 %cmp503, label %if.then510, label %lor.lhs.false505, !dbg !5012

lor.lhs.false505:                                 ; preds = %if.then499
  %325 = load %struct.Object*, %struct.Object** %ob485, align 8, !dbg !5013
  %trackflag506 = getelementptr inbounds %struct.Object, %struct.Object* %325, i32 0, i32 57, !dbg !5014
  %326 = load i16, i16* %trackflag506, align 4, !dbg !5014
  %conv507 = sext i16 %326 to i32, !dbg !5013
  %cmp508 = icmp eq i32 %conv507, 5, !dbg !5015
  br i1 %cmp508, label %if.then510, label %if.else, !dbg !5016

if.then510:                                       ; preds = %lor.lhs.false505, %if.then499
  %327 = load %struct.bEditObjectActuator*, %struct.bEditObjectActuator** %eoact, align 8, !dbg !5017
  %upflag = getelementptr inbounds %struct.bEditObjectActuator, %struct.bEditObjectActuator* %327, i32 0, i32 11, !dbg !5019
  store i16 1, i16* %upflag, align 8, !dbg !5020
  br label %if.end512, !dbg !5021

if.else:                                          ; preds = %lor.lhs.false505
  %328 = load %struct.bEditObjectActuator*, %struct.bEditObjectActuator** %eoact, align 8, !dbg !5022
  %upflag511 = getelementptr inbounds %struct.bEditObjectActuator, %struct.bEditObjectActuator* %328, i32 0, i32 11, !dbg !5024
  store i16 2, i16* %upflag511, align 8, !dbg !5025
  br label %if.end512

if.end512:                                        ; preds = %if.else, %if.then510
  br label %if.end513, !dbg !5026

if.end513:                                        ; preds = %if.end512, %for.body494
  br label %for.inc514, !dbg !5027

for.inc514:                                       ; preds = %if.end513
  %329 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !5028
  %next515 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %329, i32 0, i32 0, !dbg !5029
  %330 = load %struct.bActuator*, %struct.bActuator** %next515, align 8, !dbg !5029
  store %struct.bActuator* %330, %struct.bActuator** %act, align 8, !dbg !5030
  br label %for.cond492, !dbg !5031, !llvm.loop !5032

for.end516:                                       ; preds = %for.cond492
  br label %for.inc517, !dbg !5034

for.inc517:                                       ; preds = %for.end516
  %331 = load %struct.Object*, %struct.Object** %ob485, align 8, !dbg !5035
  %id518 = getelementptr inbounds %struct.Object, %struct.Object* %331, i32 0, i32 0, !dbg !5036
  %next519 = getelementptr inbounds %struct.ID, %struct.ID* %id518, i32 0, i32 0, !dbg !5037
  %332 = load i8*, i8** %next519, align 8, !dbg !5037
  %333 = bitcast i8* %332 to %struct.Object*, !dbg !5035
  store %struct.Object* %333, %struct.Object** %ob485, align 8, !dbg !5038
  br label %for.cond488, !dbg !5039, !llvm.loop !5040

for.end520:                                       ; preds = %for.cond488
  br label %if.end521, !dbg !5042

if.end521:                                        ; preds = %for.end520, %land.lhs.true479, %if.end469
  %334 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !5043
  %versionfile522 = getelementptr inbounds %struct.Main, %struct.Main* %334, i32 0, i32 3, !dbg !5043
  %335 = load i16, i16* %versionfile522, align 8, !dbg !5043
  %conv523 = sext i16 %335 to i32, !dbg !5043
  %cmp524 = icmp sgt i32 %conv523, 271, !dbg !5043
  br i1 %cmp524, label %if.end576, label %lor.lhs.false526, !dbg !5043

lor.lhs.false526:                                 ; preds = %if.end521
  %336 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !5043
  %versionfile527 = getelementptr inbounds %struct.Main, %struct.Main* %336, i32 0, i32 3, !dbg !5043
  %337 = load i16, i16* %versionfile527, align 8, !dbg !5043
  %conv528 = sext i16 %337 to i32, !dbg !5043
  %cmp529 = icmp eq i32 %conv528, 271, !dbg !5043
  br i1 %cmp529, label %land.lhs.true531, label %if.then536, !dbg !5043

land.lhs.true531:                                 ; preds = %lor.lhs.false526
  %338 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !5043
  %subversionfile532 = getelementptr inbounds %struct.Main, %struct.Main* %338, i32 0, i32 4, !dbg !5043
  %339 = load i16, i16* %subversionfile532, align 2, !dbg !5043
  %conv533 = sext i16 %339 to i32, !dbg !5043
  %cmp534 = icmp sge i32 %conv533, 3, !dbg !5043
  br i1 %cmp534, label %if.end576, label %if.then536, !dbg !5045

if.then536:                                       ; preds = %land.lhs.true531, %lor.lhs.false526
  call void @llvm.dbg.declare(metadata %struct.Brush** %br, metadata !5046, metadata !DIExpression()), !dbg !5050
  %340 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !5051
  %brush = getelementptr inbounds %struct.Main, %struct.Main* %340, i32 0, i32 36, !dbg !5053
  %first537 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %brush, i32 0, i32 0, !dbg !5054
  %341 = load i8*, i8** %first537, align 8, !dbg !5054
  %342 = bitcast i8* %341 to %struct.Brush*, !dbg !5051
  store %struct.Brush* %342, %struct.Brush** %br, align 8, !dbg !5055
  br label %for.cond538, !dbg !5056

for.cond538:                                      ; preds = %for.inc541, %if.then536
  %343 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !5057
  %tobool539 = icmp ne %struct.Brush* %343, null, !dbg !5059
  br i1 %tobool539, label %for.body540, label %for.end544, !dbg !5059

for.body540:                                      ; preds = %for.cond538
  %344 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !5060
  %fill_threshold = getelementptr inbounds %struct.Brush, %struct.Brush* %344, i32 0, i32 50, !dbg !5062
  store float 0x3FC99999A0000000, float* %fill_threshold, align 4, !dbg !5063
  br label %for.inc541, !dbg !5064

for.inc541:                                       ; preds = %for.body540
  %345 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !5065
  %id542 = getelementptr inbounds %struct.Brush, %struct.Brush* %345, i32 0, i32 0, !dbg !5066
  %next543 = getelementptr inbounds %struct.ID, %struct.ID* %id542, i32 0, i32 0, !dbg !5067
  %346 = load i8*, i8** %next543, align 8, !dbg !5067
  %347 = bitcast i8* %346 to %struct.Brush*, !dbg !5065
  store %struct.Brush* %347, %struct.Brush** %br, align 8, !dbg !5068
  br label %for.cond538, !dbg !5069, !llvm.loop !5070

for.end544:                                       ; preds = %for.cond538
  %348 = load %struct.FileData*, %struct.FileData** %fd.addr, align 8, !dbg !5072
  %filesdna545 = getelementptr inbounds %struct.FileData, %struct.FileData* %348, i32 0, i32 14, !dbg !5074
  %349 = load %struct.SDNA*, %struct.SDNA** %filesdna545, align 8, !dbg !5074
  %call546 = call zeroext i8 @DNA_struct_elem_find(%struct.SDNA* %349, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i64 0, i64 0)), !dbg !5075
  %tobool547 = icmp ne i8 %call546, 0, !dbg !5075
  br i1 %tobool547, label %if.end575, label %if.then548, !dbg !5076

if.then548:                                       ; preds = %for.end544
  call void @llvm.dbg.declare(metadata %struct.Object** %ob549, metadata !5077, metadata !DIExpression()), !dbg !5079
  %350 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !5080
  %object550 = getelementptr inbounds %struct.Main, %struct.Main* %350, i32 0, i32 13, !dbg !5082
  %first551 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object550, i32 0, i32 0, !dbg !5083
  %351 = load i8*, i8** %first551, align 8, !dbg !5083
  %352 = bitcast i8* %351 to %struct.Object*, !dbg !5080
  store %struct.Object* %352, %struct.Object** %ob549, align 8, !dbg !5084
  br label %for.cond552, !dbg !5085

for.cond552:                                      ; preds = %for.inc571, %if.then548
  %353 = load %struct.Object*, %struct.Object** %ob549, align 8, !dbg !5086
  %tobool553 = icmp ne %struct.Object* %353, null, !dbg !5088
  br i1 %tobool553, label %for.body554, label %for.end574, !dbg !5088

for.body554:                                      ; preds = %for.cond552
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md555, metadata !5089, metadata !DIExpression()), !dbg !5091
  %354 = load %struct.Object*, %struct.Object** %ob549, align 8, !dbg !5092
  %modifiers556 = getelementptr inbounds %struct.Object, %struct.Object* %354, i32 0, i32 26, !dbg !5094
  %first557 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers556, i32 0, i32 0, !dbg !5095
  %355 = load i8*, i8** %first557, align 8, !dbg !5095
  %356 = bitcast i8* %355 to %struct.ModifierData*, !dbg !5092
  store %struct.ModifierData* %356, %struct.ModifierData** %md555, align 8, !dbg !5096
  br label %for.cond558, !dbg !5097

for.cond558:                                      ; preds = %for.inc568, %for.body554
  %357 = load %struct.ModifierData*, %struct.ModifierData** %md555, align 8, !dbg !5098
  %tobool559 = icmp ne %struct.ModifierData* %357, null, !dbg !5100
  br i1 %tobool559, label %for.body560, label %for.end570, !dbg !5100

for.body560:                                      ; preds = %for.cond558
  %358 = load %struct.ModifierData*, %struct.ModifierData** %md555, align 8, !dbg !5101
  %type561 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %358, i32 0, i32 2, !dbg !5104
  %359 = load i32, i32* %type561, align 8, !dbg !5104
  %cmp562 = icmp eq i32 %359, 24, !dbg !5105
  br i1 %cmp562, label %if.then564, label %if.end567, !dbg !5106

if.then564:                                       ; preds = %for.body560
  call void @llvm.dbg.declare(metadata %struct.BevelModifierData** %bmd565, metadata !5107, metadata !DIExpression()), !dbg !5109
  %360 = load %struct.ModifierData*, %struct.ModifierData** %md555, align 8, !dbg !5110
  %361 = bitcast %struct.ModifierData* %360 to %struct.BevelModifierData*, !dbg !5111
  store %struct.BevelModifierData* %361, %struct.BevelModifierData** %bmd565, align 8, !dbg !5109
  %362 = load %struct.BevelModifierData*, %struct.BevelModifierData** %bmd565, align 8, !dbg !5112
  %mat566 = getelementptr inbounds %struct.BevelModifierData, %struct.BevelModifierData* %362, i32 0, i32 7, !dbg !5113
  store i16 -1, i16* %mat566, align 8, !dbg !5114
  br label %if.end567, !dbg !5115

if.end567:                                        ; preds = %if.then564, %for.body560
  br label %for.inc568, !dbg !5116

for.inc568:                                       ; preds = %if.end567
  %363 = load %struct.ModifierData*, %struct.ModifierData** %md555, align 8, !dbg !5117
  %next569 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %363, i32 0, i32 0, !dbg !5118
  %364 = load %struct.ModifierData*, %struct.ModifierData** %next569, align 8, !dbg !5118
  store %struct.ModifierData* %364, %struct.ModifierData** %md555, align 8, !dbg !5119
  br label %for.cond558, !dbg !5120, !llvm.loop !5121

for.end570:                                       ; preds = %for.cond558
  br label %for.inc571, !dbg !5123

for.inc571:                                       ; preds = %for.end570
  %365 = load %struct.Object*, %struct.Object** %ob549, align 8, !dbg !5124
  %id572 = getelementptr inbounds %struct.Object, %struct.Object* %365, i32 0, i32 0, !dbg !5125
  %next573 = getelementptr inbounds %struct.ID, %struct.ID* %id572, i32 0, i32 0, !dbg !5126
  %366 = load i8*, i8** %next573, align 8, !dbg !5126
  %367 = bitcast i8* %366 to %struct.Object*, !dbg !5124
  store %struct.Object* %367, %struct.Object** %ob549, align 8, !dbg !5127
  br label %for.cond552, !dbg !5128, !llvm.loop !5129

for.end574:                                       ; preds = %for.cond552
  br label %if.end575, !dbg !5131

if.end575:                                        ; preds = %for.end574, %for.end544
  br label %if.end576, !dbg !5132

if.end576:                                        ; preds = %if.end575, %land.lhs.true531, %if.end521
  %368 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !5133
  %versionfile577 = getelementptr inbounds %struct.Main, %struct.Main* %368, i32 0, i32 3, !dbg !5133
  %369 = load i16, i16* %versionfile577, align 8, !dbg !5133
  %conv578 = sext i16 %369 to i32, !dbg !5133
  %cmp579 = icmp sgt i32 %conv578, 271, !dbg !5133
  br i1 %cmp579, label %if.end624, label %lor.lhs.false581, !dbg !5133

lor.lhs.false581:                                 ; preds = %if.end576
  %370 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !5133
  %versionfile582 = getelementptr inbounds %struct.Main, %struct.Main* %370, i32 0, i32 3, !dbg !5133
  %371 = load i16, i16* %versionfile582, align 8, !dbg !5133
  %conv583 = sext i16 %371 to i32, !dbg !5133
  %cmp584 = icmp eq i32 %conv583, 271, !dbg !5133
  br i1 %cmp584, label %land.lhs.true586, label %if.then591, !dbg !5133

land.lhs.true586:                                 ; preds = %lor.lhs.false581
  %372 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !5133
  %subversionfile587 = getelementptr inbounds %struct.Main, %struct.Main* %372, i32 0, i32 4, !dbg !5133
  %373 = load i16, i16* %subversionfile587, align 2, !dbg !5133
  %conv588 = sext i16 %373 to i32, !dbg !5133
  %cmp589 = icmp sge i32 %conv588, 6, !dbg !5133
  br i1 %cmp589, label %if.end624, label %if.then591, !dbg !5135

if.then591:                                       ; preds = %land.lhs.true586, %lor.lhs.false581
  call void @llvm.dbg.declare(metadata %struct.Object** %ob592, metadata !5136, metadata !DIExpression()), !dbg !5138
  %374 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !5139
  %object593 = getelementptr inbounds %struct.Main, %struct.Main* %374, i32 0, i32 13, !dbg !5141
  %first594 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object593, i32 0, i32 0, !dbg !5142
  %375 = load i8*, i8** %first594, align 8, !dbg !5142
  %376 = bitcast i8* %375 to %struct.Object*, !dbg !5139
  store %struct.Object* %376, %struct.Object** %ob592, align 8, !dbg !5143
  br label %for.cond595, !dbg !5144

for.cond595:                                      ; preds = %for.inc620, %if.then591
  %377 = load %struct.Object*, %struct.Object** %ob592, align 8, !dbg !5145
  %tobool596 = icmp ne %struct.Object* %377, null, !dbg !5147
  br i1 %tobool596, label %for.body597, label %for.end623, !dbg !5147

for.body597:                                      ; preds = %for.cond595
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md598, metadata !5148, metadata !DIExpression()), !dbg !5150
  %378 = load %struct.Object*, %struct.Object** %ob592, align 8, !dbg !5151
  %modifiers599 = getelementptr inbounds %struct.Object, %struct.Object* %378, i32 0, i32 26, !dbg !5153
  %first600 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers599, i32 0, i32 0, !dbg !5154
  %379 = load i8*, i8** %first600, align 8, !dbg !5154
  %380 = bitcast i8* %379 to %struct.ModifierData*, !dbg !5151
  store %struct.ModifierData* %380, %struct.ModifierData** %md598, align 8, !dbg !5155
  br label %for.cond601, !dbg !5156

for.cond601:                                      ; preds = %for.inc617, %for.body597
  %381 = load %struct.ModifierData*, %struct.ModifierData** %md598, align 8, !dbg !5157
  %tobool602 = icmp ne %struct.ModifierData* %381, null, !dbg !5159
  br i1 %tobool602, label %for.body603, label %for.end619, !dbg !5159

for.body603:                                      ; preds = %for.cond601
  %382 = load %struct.ModifierData*, %struct.ModifierData** %md598, align 8, !dbg !5160
  %type604 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %382, i32 0, i32 2, !dbg !5163
  %383 = load i32, i32* %type604, align 8, !dbg !5163
  %cmp605 = icmp eq i32 %383, 19, !dbg !5164
  br i1 %cmp605, label %if.then607, label %if.end616, !dbg !5165

if.then607:                                       ; preds = %for.body603
  call void @llvm.dbg.declare(metadata %struct.ParticleSystemModifierData** %pmd, metadata !5166, metadata !DIExpression()), !dbg !5168
  %384 = load %struct.ModifierData*, %struct.ModifierData** %md598, align 8, !dbg !5169
  %385 = bitcast %struct.ModifierData* %384 to %struct.ParticleSystemModifierData*, !dbg !5170
  store %struct.ParticleSystemModifierData* %385, %struct.ParticleSystemModifierData** %pmd, align 8, !dbg !5168
  %386 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %pmd, align 8, !dbg !5171
  %psys = getelementptr inbounds %struct.ParticleSystemModifierData, %struct.ParticleSystemModifierData* %386, i32 0, i32 1, !dbg !5173
  %387 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !5173
  %tobool608 = icmp ne %struct.ParticleSystem* %387, null, !dbg !5171
  br i1 %tobool608, label %land.lhs.true609, label %if.end615, !dbg !5174

land.lhs.true609:                                 ; preds = %if.then607
  %388 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %pmd, align 8, !dbg !5175
  %psys610 = getelementptr inbounds %struct.ParticleSystemModifierData, %struct.ParticleSystemModifierData* %388, i32 0, i32 1, !dbg !5176
  %389 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys610, align 8, !dbg !5176
  %clmd = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %389, i32 0, i32 11, !dbg !5177
  %390 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd, align 8, !dbg !5177
  %tobool611 = icmp ne %struct.ClothModifierData* %390, null, !dbg !5175
  br i1 %tobool611, label %if.then612, label %if.end615, !dbg !5178

if.then612:                                       ; preds = %land.lhs.true609
  %391 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %pmd, align 8, !dbg !5179
  %psys613 = getelementptr inbounds %struct.ParticleSystemModifierData, %struct.ParticleSystemModifierData* %391, i32 0, i32 1, !dbg !5181
  %392 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys613, align 8, !dbg !5181
  %clmd614 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %392, i32 0, i32 11, !dbg !5182
  %393 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd614, align 8, !dbg !5182
  %sim_parms = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %393, i32 0, i32 3, !dbg !5183
  %394 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms, align 8, !dbg !5183
  %vel_damping = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %394, i32 0, i32 25, !dbg !5184
  store float 1.000000e+00, float* %vel_damping, align 8, !dbg !5185
  br label %if.end615, !dbg !5186

if.end615:                                        ; preds = %if.then612, %land.lhs.true609, %if.then607
  br label %if.end616, !dbg !5187

if.end616:                                        ; preds = %if.end615, %for.body603
  br label %for.inc617, !dbg !5188

for.inc617:                                       ; preds = %if.end616
  %395 = load %struct.ModifierData*, %struct.ModifierData** %md598, align 8, !dbg !5189
  %next618 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %395, i32 0, i32 0, !dbg !5190
  %396 = load %struct.ModifierData*, %struct.ModifierData** %next618, align 8, !dbg !5190
  store %struct.ModifierData* %396, %struct.ModifierData** %md598, align 8, !dbg !5191
  br label %for.cond601, !dbg !5192, !llvm.loop !5193

for.end619:                                       ; preds = %for.cond601
  br label %for.inc620, !dbg !5195

for.inc620:                                       ; preds = %for.end619
  %397 = load %struct.Object*, %struct.Object** %ob592, align 8, !dbg !5196
  %id621 = getelementptr inbounds %struct.Object, %struct.Object* %397, i32 0, i32 0, !dbg !5197
  %next622 = getelementptr inbounds %struct.ID, %struct.ID* %id621, i32 0, i32 0, !dbg !5198
  %398 = load i8*, i8** %next622, align 8, !dbg !5198
  %399 = bitcast i8* %398 to %struct.Object*, !dbg !5196
  store %struct.Object* %399, %struct.Object** %ob592, align 8, !dbg !5199
  br label %for.cond595, !dbg !5200, !llvm.loop !5201

for.end623:                                       ; preds = %for.cond595
  br label %if.end624, !dbg !5203

if.end624:                                        ; preds = %for.end623, %land.lhs.true586, %if.end576
  %400 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !5204
  %versionfile625 = getelementptr inbounds %struct.Main, %struct.Main* %400, i32 0, i32 3, !dbg !5204
  %401 = load i16, i16* %versionfile625, align 8, !dbg !5204
  %conv626 = sext i16 %401 to i32, !dbg !5204
  %cmp627 = icmp sgt i32 %conv626, 272, !dbg !5204
  br i1 %cmp627, label %if.end657, label %lor.lhs.false629, !dbg !5204

lor.lhs.false629:                                 ; preds = %if.end624
  %402 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !5204
  %versionfile630 = getelementptr inbounds %struct.Main, %struct.Main* %402, i32 0, i32 3, !dbg !5204
  %403 = load i16, i16* %versionfile630, align 8, !dbg !5204
  %conv631 = sext i16 %403 to i32, !dbg !5204
  %cmp632 = icmp eq i32 %conv631, 272, !dbg !5204
  br i1 %cmp632, label %land.lhs.true634, label %if.then639, !dbg !5204

land.lhs.true634:                                 ; preds = %lor.lhs.false629
  %404 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !5204
  %subversionfile635 = getelementptr inbounds %struct.Main, %struct.Main* %404, i32 0, i32 4, !dbg !5204
  %405 = load i16, i16* %subversionfile635, align 2, !dbg !5204
  %conv636 = sext i16 %405 to i32, !dbg !5204
  %cmp637 = icmp sge i32 %conv636, 0, !dbg !5204
  br i1 %cmp637, label %if.end657, label %if.then639, !dbg !5206

if.then639:                                       ; preds = %land.lhs.true634, %lor.lhs.false629
  %406 = load %struct.FileData*, %struct.FileData** %fd.addr, align 8, !dbg !5207
  %filesdna640 = getelementptr inbounds %struct.FileData, %struct.FileData* %406, i32 0, i32 14, !dbg !5210
  %407 = load %struct.SDNA*, %struct.SDNA** %filesdna640, align 8, !dbg !5210
  %call641 = call zeroext i8 @DNA_struct_elem_find(%struct.SDNA* %407, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i64 0, i64 0)), !dbg !5211
  %tobool642 = icmp ne i8 %call641, 0, !dbg !5211
  br i1 %tobool642, label %if.end656, label %if.then643, !dbg !5212

if.then643:                                       ; preds = %if.then639
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene644, metadata !5213, metadata !DIExpression()), !dbg !5215
  %408 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !5216
  %scene645 = getelementptr inbounds %struct.Main, %struct.Main* %408, i32 0, i32 11, !dbg !5218
  %first646 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scene645, i32 0, i32 0, !dbg !5219
  %409 = load i8*, i8** %first646, align 8, !dbg !5219
  %410 = bitcast i8* %409 to %struct.Scene*, !dbg !5216
  store %struct.Scene* %410, %struct.Scene** %scene644, align 8, !dbg !5220
  br label %for.cond647, !dbg !5221

for.cond647:                                      ; preds = %for.inc652, %if.then643
  %411 = load %struct.Scene*, %struct.Scene** %scene644, align 8, !dbg !5222
  %tobool648 = icmp ne %struct.Scene* %411, null, !dbg !5224
  br i1 %tobool648, label %for.body649, label %for.end655, !dbg !5224

for.body649:                                      ; preds = %for.cond647
  %412 = load %struct.Scene*, %struct.Scene** %scene644, align 8, !dbg !5225
  %r650 = getelementptr inbounds %struct.Scene, %struct.Scene* %412, i32 0, i32 22, !dbg !5227
  %preview_start_resolution651 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r650, i32 0, i32 117, !dbg !5228
  store i32 64, i32* %preview_start_resolution651, align 8, !dbg !5229
  br label %for.inc652, !dbg !5230

for.inc652:                                       ; preds = %for.body649
  %413 = load %struct.Scene*, %struct.Scene** %scene644, align 8, !dbg !5231
  %id653 = getelementptr inbounds %struct.Scene, %struct.Scene* %413, i32 0, i32 0, !dbg !5232
  %next654 = getelementptr inbounds %struct.ID, %struct.ID* %id653, i32 0, i32 0, !dbg !5233
  %414 = load i8*, i8** %next654, align 8, !dbg !5233
  %415 = bitcast i8* %414 to %struct.Scene*, !dbg !5231
  store %struct.Scene* %415, %struct.Scene** %scene644, align 8, !dbg !5234
  br label %for.cond647, !dbg !5235, !llvm.loop !5236

for.end655:                                       ; preds = %for.cond647
  br label %if.end656, !dbg !5238

if.end656:                                        ; preds = %for.end655, %if.then639
  br label %if.end657, !dbg !5239

if.end657:                                        ; preds = %if.end656, %land.lhs.true634, %if.end624
  %416 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !5240
  %versionfile658 = getelementptr inbounds %struct.Main, %struct.Main* %416, i32 0, i32 3, !dbg !5240
  %417 = load i16, i16* %versionfile658, align 8, !dbg !5240
  %conv659 = sext i16 %417 to i32, !dbg !5240
  %cmp660 = icmp sgt i32 %conv659, 272, !dbg !5240
  br i1 %cmp660, label %if.end697, label %lor.lhs.false662, !dbg !5240

lor.lhs.false662:                                 ; preds = %if.end657
  %418 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !5240
  %versionfile663 = getelementptr inbounds %struct.Main, %struct.Main* %418, i32 0, i32 3, !dbg !5240
  %419 = load i16, i16* %versionfile663, align 8, !dbg !5240
  %conv664 = sext i16 %419 to i32, !dbg !5240
  %cmp665 = icmp eq i32 %conv664, 272, !dbg !5240
  br i1 %cmp665, label %land.lhs.true667, label %if.then672, !dbg !5240

land.lhs.true667:                                 ; preds = %lor.lhs.false662
  %420 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !5240
  %subversionfile668 = getelementptr inbounds %struct.Main, %struct.Main* %420, i32 0, i32 4, !dbg !5240
  %421 = load i16, i16* %subversionfile668, align 2, !dbg !5240
  %conv669 = sext i16 %421 to i32, !dbg !5240
  %cmp670 = icmp sge i32 %conv669, 1, !dbg !5240
  br i1 %cmp670, label %if.end697, label %if.then672, !dbg !5242

if.then672:                                       ; preds = %land.lhs.true667, %lor.lhs.false662
  call void @llvm.dbg.declare(metadata %struct.Brush** %br673, metadata !5243, metadata !DIExpression()), !dbg !5245
  %422 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !5246
  %brush674 = getelementptr inbounds %struct.Main, %struct.Main* %422, i32 0, i32 36, !dbg !5248
  %first675 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %brush674, i32 0, i32 0, !dbg !5249
  %423 = load i8*, i8** %first675, align 8, !dbg !5249
  %424 = bitcast i8* %423 to %struct.Brush*, !dbg !5246
  store %struct.Brush* %424, %struct.Brush** %br673, align 8, !dbg !5250
  br label %for.cond676, !dbg !5251

for.cond676:                                      ; preds = %for.inc693, %if.then672
  %425 = load %struct.Brush*, %struct.Brush** %br673, align 8, !dbg !5252
  %tobool677 = icmp ne %struct.Brush* %425, null, !dbg !5254
  br i1 %tobool677, label %for.body678, label %for.end696, !dbg !5254

for.body678:                                      ; preds = %for.cond676
  %426 = load %struct.Brush*, %struct.Brush** %br673, align 8, !dbg !5255
  %ob_mode = getelementptr inbounds %struct.Brush, %struct.Brush* %426, i32 0, i32 13, !dbg !5258
  %427 = load i16, i16* %ob_mode, align 2, !dbg !5258
  %conv679 = sext i16 %427 to i32, !dbg !5255
  %and = and i32 %conv679, 2, !dbg !5259
  %tobool680 = icmp ne i32 %and, 0, !dbg !5259
  br i1 %tobool680, label %land.lhs.true681, label %if.end692, !dbg !5260

land.lhs.true681:                                 ; preds = %for.body678
  %428 = load %struct.Brush*, %struct.Brush** %br673, align 8, !dbg !5261
  %sculpt_tool = getelementptr inbounds %struct.Brush, %struct.Brush* %428, i32 0, i32 34, !dbg !5261
  %429 = load i8, i8* %sculpt_tool, align 8, !dbg !5261
  %conv682 = zext i8 %429 to i32, !dbg !5261
  %cmp683 = icmp eq i32 %conv682, 5, !dbg !5261
  br i1 %cmp683, label %if.then690, label %lor.lhs.false685, !dbg !5261

lor.lhs.false685:                                 ; preds = %land.lhs.true681
  %430 = load %struct.Brush*, %struct.Brush** %br673, align 8, !dbg !5261
  %sculpt_tool686 = getelementptr inbounds %struct.Brush, %struct.Brush* %430, i32 0, i32 34, !dbg !5261
  %431 = load i8, i8* %sculpt_tool686, align 8, !dbg !5261
  %conv687 = zext i8 %431 to i32, !dbg !5261
  %cmp688 = icmp eq i32 %conv687, 13, !dbg !5261
  br i1 %cmp688, label %if.then690, label %if.end692, !dbg !5262

if.then690:                                       ; preds = %lor.lhs.false685, %land.lhs.true681
  %432 = load %struct.Brush*, %struct.Brush** %br673, align 8, !dbg !5263
  %alpha691 = getelementptr inbounds %struct.Brush, %struct.Brush* %432, i32 0, i32 26, !dbg !5264
  store float 1.000000e+00, float* %alpha691, align 8, !dbg !5265
  br label %if.end692, !dbg !5263

if.end692:                                        ; preds = %if.then690, %lor.lhs.false685, %for.body678
  br label %for.inc693, !dbg !5266

for.inc693:                                       ; preds = %if.end692
  %433 = load %struct.Brush*, %struct.Brush** %br673, align 8, !dbg !5267
  %id694 = getelementptr inbounds %struct.Brush, %struct.Brush* %433, i32 0, i32 0, !dbg !5268
  %next695 = getelementptr inbounds %struct.ID, %struct.ID* %id694, i32 0, i32 0, !dbg !5269
  %434 = load i8*, i8** %next695, align 8, !dbg !5269
  %435 = bitcast i8* %434 to %struct.Brush*, !dbg !5267
  store %struct.Brush* %435, %struct.Brush** %br673, align 8, !dbg !5270
  br label %for.cond676, !dbg !5271, !llvm.loop !5272

for.end696:                                       ; preds = %for.cond676
  br label %if.end697, !dbg !5274

if.end697:                                        ; preds = %for.end696, %land.lhs.true667, %if.end657
  %436 = load %struct.FileData*, %struct.FileData** %fd.addr, align 8, !dbg !5275
  %filesdna698 = getelementptr inbounds %struct.FileData, %struct.FileData* %436, i32 0, i32 14, !dbg !5277
  %437 = load %struct.SDNA*, %struct.SDNA** %filesdna698, align 8, !dbg !5277
  %call699 = call zeroext i8 @DNA_struct_elem_find(%struct.SDNA* %437, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0)), !dbg !5278
  %tobool700 = icmp ne i8 %call699, 0, !dbg !5278
  br i1 %tobool700, label %if.end713, label %if.then701, !dbg !5279

if.then701:                                       ; preds = %if.end697
  call void @llvm.dbg.declare(metadata %struct.Image** %image, metadata !5280, metadata !DIExpression()), !dbg !5284
  %438 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !5285
  %image702 = getelementptr inbounds %struct.Main, %struct.Main* %438, i32 0, i32 19, !dbg !5287
  %first703 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %image702, i32 0, i32 0, !dbg !5288
  %439 = load i8*, i8** %first703, align 8, !dbg !5288
  %440 = bitcast i8* %439 to %struct.Image*, !dbg !5285
  store %struct.Image* %440, %struct.Image** %image, align 8, !dbg !5289
  br label %for.cond704, !dbg !5290

for.cond704:                                      ; preds = %for.inc709, %if.then701
  %441 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !5291
  %cmp705 = icmp ne %struct.Image* %441, null, !dbg !5293
  br i1 %cmp705, label %for.body707, label %for.end712, !dbg !5294

for.body707:                                      ; preds = %for.cond704
  %442 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !5295
  %gen_color = getelementptr inbounds %struct.Image, %struct.Image* %442, i32 0, i32 33, !dbg !5297
  %arrayidx708 = getelementptr inbounds [4 x float], [4 x float]* %gen_color, i64 0, i64 3, !dbg !5295
  store float 1.000000e+00, float* %arrayidx708, align 4, !dbg !5298
  br label %for.inc709, !dbg !5299

for.inc709:                                       ; preds = %for.body707
  %443 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !5300
  %id710 = getelementptr inbounds %struct.Image, %struct.Image* %443, i32 0, i32 0, !dbg !5301
  %next711 = getelementptr inbounds %struct.ID, %struct.ID* %id710, i32 0, i32 0, !dbg !5302
  %444 = load i8*, i8** %next711, align 8, !dbg !5302
  %445 = bitcast i8* %444 to %struct.Image*, !dbg !5300
  store %struct.Image* %445, %struct.Image** %image, align 8, !dbg !5303
  br label %for.cond704, !dbg !5304, !llvm.loop !5305

for.end712:                                       ; preds = %for.cond704
  br label %if.end713, !dbg !5307

if.end713:                                        ; preds = %for.end712, %if.end697
  %446 = load %struct.FileData*, %struct.FileData** %fd.addr, align 8, !dbg !5308
  %filesdna714 = getelementptr inbounds %struct.FileData, %struct.FileData* %446, i32 0, i32 14, !dbg !5310
  %447 = load %struct.SDNA*, %struct.SDNA** %filesdna714, align 8, !dbg !5310
  %call715 = call zeroext i8 @DNA_struct_elem_find(%struct.SDNA* %447, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i64 0, i64 0)), !dbg !5311
  %tobool716 = icmp ne i8 %call715, 0, !dbg !5311
  br i1 %tobool716, label %if.end744, label %if.then717, !dbg !5312

if.then717:                                       ; preds = %if.end713
  call void @llvm.dbg.declare(metadata %struct.Object** %ob718, metadata !5313, metadata !DIExpression()), !dbg !5315
  %448 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !5316
  %object719 = getelementptr inbounds %struct.Main, %struct.Main* %448, i32 0, i32 13, !dbg !5318
  %first720 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object719, i32 0, i32 0, !dbg !5319
  %449 = load i8*, i8** %first720, align 8, !dbg !5319
  %450 = bitcast i8* %449 to %struct.Object*, !dbg !5316
  store %struct.Object* %450, %struct.Object** %ob718, align 8, !dbg !5320
  br label %for.cond721, !dbg !5321

for.cond721:                                      ; preds = %for.inc740, %if.then717
  %451 = load %struct.Object*, %struct.Object** %ob718, align 8, !dbg !5322
  %tobool722 = icmp ne %struct.Object* %451, null, !dbg !5324
  br i1 %tobool722, label %for.body723, label %for.end743, !dbg !5324

for.body723:                                      ; preds = %for.cond721
  %452 = load %struct.Object*, %struct.Object** %ob718, align 8, !dbg !5325
  %constraints724 = getelementptr inbounds %struct.Object, %struct.Object* %452, i32 0, i32 106, !dbg !5327
  call void @do_version_constraints_stretch_to_limits(%struct.ListBase* %constraints724), !dbg !5328
  %453 = load %struct.Object*, %struct.Object** %ob718, align 8, !dbg !5329
  %pose725 = getelementptr inbounds %struct.Object, %struct.Object* %453, i32 0, i32 18, !dbg !5331
  %454 = load %struct.bPose*, %struct.bPose** %pose725, align 8, !dbg !5331
  %tobool726 = icmp ne %struct.bPose* %454, null, !dbg !5329
  br i1 %tobool726, label %if.then727, label %if.end739, !dbg !5332

if.then727:                                       ; preds = %for.body723
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan728, metadata !5333, metadata !DIExpression()), !dbg !5335
  %455 = load %struct.Object*, %struct.Object** %ob718, align 8, !dbg !5336
  %pose729 = getelementptr inbounds %struct.Object, %struct.Object* %455, i32 0, i32 18, !dbg !5338
  %456 = load %struct.bPose*, %struct.bPose** %pose729, align 8, !dbg !5338
  %chanbase730 = getelementptr inbounds %struct.bPose, %struct.bPose* %456, i32 0, i32 0, !dbg !5339
  %first731 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase730, i32 0, i32 0, !dbg !5340
  %457 = load i8*, i8** %first731, align 8, !dbg !5340
  %458 = bitcast i8* %457 to %struct.bPoseChannel*, !dbg !5336
  store %struct.bPoseChannel* %458, %struct.bPoseChannel** %pchan728, align 8, !dbg !5341
  br label %for.cond732, !dbg !5342

for.cond732:                                      ; preds = %for.inc736, %if.then727
  %459 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan728, align 8, !dbg !5343
  %tobool733 = icmp ne %struct.bPoseChannel* %459, null, !dbg !5345
  br i1 %tobool733, label %for.body734, label %for.end738, !dbg !5345

for.body734:                                      ; preds = %for.cond732
  %460 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan728, align 8, !dbg !5346
  %constraints735 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %460, i32 0, i32 3, !dbg !5348
  call void @do_version_constraints_stretch_to_limits(%struct.ListBase* %constraints735), !dbg !5349
  br label %for.inc736, !dbg !5350

for.inc736:                                       ; preds = %for.body734
  %461 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan728, align 8, !dbg !5351
  %next737 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %461, i32 0, i32 0, !dbg !5352
  %462 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next737, align 8, !dbg !5352
  store %struct.bPoseChannel* %462, %struct.bPoseChannel** %pchan728, align 8, !dbg !5353
  br label %for.cond732, !dbg !5354, !llvm.loop !5355

for.end738:                                       ; preds = %for.cond732
  br label %if.end739, !dbg !5357

if.end739:                                        ; preds = %for.end738, %for.body723
  br label %for.inc740, !dbg !5358

for.inc740:                                       ; preds = %if.end739
  %463 = load %struct.Object*, %struct.Object** %ob718, align 8, !dbg !5359
  %id741 = getelementptr inbounds %struct.Object, %struct.Object* %463, i32 0, i32 0, !dbg !5360
  %next742 = getelementptr inbounds %struct.ID, %struct.ID* %id741, i32 0, i32 0, !dbg !5361
  %464 = load i8*, i8** %next742, align 8, !dbg !5361
  %465 = bitcast i8* %464 to %struct.Object*, !dbg !5359
  store %struct.Object* %465, %struct.Object** %ob718, align 8, !dbg !5362
  br label %for.cond721, !dbg !5363, !llvm.loop !5364

for.end743:                                       ; preds = %for.cond721
  br label %if.end744, !dbg !5366

if.end744:                                        ; preds = %for.end743, %if.end713
  ret void, !dbg !5367
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local zeroext i8 @DNA_struct_elem_find(%struct.SDNA*, i8*, i8*, i8*) #2

declare dso_local void @BKE_node_tree_iter_init(%struct.NodeTreeIterStore*, %struct.Main*) #2

declare dso_local zeroext i8 @BKE_node_tree_iter_step(%struct.NodeTreeIterStore*, %struct.bNodeTree**, %struct.ID**) #2

; Function Attrs: noinline nounwind uwtable
define internal void @do_version_constraints_radians_degrees_270_1(%struct.ListBase* %lb) #0 !dbg !5368 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %con = alloca %struct.bConstraint*, align 8
  %data = alloca %struct.bTransformConstraint*, align 8
  %deg_to_rad_f = alloca float, align 4
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !5371, metadata !DIExpression()), !dbg !5372
  call void @llvm.dbg.declare(metadata %struct.bConstraint** %con, metadata !5373, metadata !DIExpression()), !dbg !5393
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !5394
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !5396
  %1 = load i8*, i8** %first, align 8, !dbg !5396
  %2 = bitcast i8* %1 to %struct.bConstraint*, !dbg !5394
  store %struct.bConstraint* %2, %struct.bConstraint** %con, align 8, !dbg !5397
  br label %for.cond, !dbg !5398

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !5399
  %tobool = icmp ne %struct.bConstraint* %3, null, !dbg !5401
  br i1 %tobool, label %for.body, label %for.end, !dbg !5401

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !5402
  %type = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %4, i32 0, i32 3, !dbg !5405
  %5 = load i16, i16* %type, align 8, !dbg !5405
  %conv = sext i16 %5 to i32, !dbg !5402
  %cmp = icmp eq i32 %conv, 19, !dbg !5406
  br i1 %cmp, label %if.then, label %if.end15, !dbg !5407

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.bTransformConstraint** %data, metadata !5408, metadata !DIExpression()), !dbg !5410
  %6 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !5411
  %data2 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %6, i32 0, i32 2, !dbg !5412
  %7 = load i8*, i8** %data2, align 8, !dbg !5412
  %8 = bitcast i8* %7 to %struct.bTransformConstraint*, !dbg !5413
  store %struct.bTransformConstraint* %8, %struct.bTransformConstraint** %data, align 8, !dbg !5410
  call void @llvm.dbg.declare(metadata float* %deg_to_rad_f, metadata !5414, metadata !DIExpression()), !dbg !5416
  store float 0x3F91DF46A0000000, float* %deg_to_rad_f, align 4, !dbg !5416
  %9 = load %struct.bTransformConstraint*, %struct.bTransformConstraint** %data, align 8, !dbg !5417
  %from = getelementptr inbounds %struct.bTransformConstraint, %struct.bTransformConstraint* %9, i32 0, i32 2, !dbg !5419
  %10 = load i16, i16* %from, align 8, !dbg !5419
  %conv3 = sext i16 %10 to i32, !dbg !5417
  %cmp4 = icmp eq i32 %conv3, 1, !dbg !5420
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !5421

if.then6:                                         ; preds = %if.then
  %11 = load %struct.bTransformConstraint*, %struct.bTransformConstraint** %data, align 8, !dbg !5422
  %from_min = getelementptr inbounds %struct.bTransformConstraint, %struct.bTransformConstraint* %11, i32 0, i32 6, !dbg !5424
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %from_min, i64 0, i64 0, !dbg !5422
  call void @mul_v3_fl(float* %arraydecay, float 0x3F91DF46A0000000), !dbg !5425
  %12 = load %struct.bTransformConstraint*, %struct.bTransformConstraint** %data, align 8, !dbg !5426
  %from_max = getelementptr inbounds %struct.bTransformConstraint, %struct.bTransformConstraint* %12, i32 0, i32 7, !dbg !5427
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %from_max, i64 0, i64 0, !dbg !5426
  call void @mul_v3_fl(float* %arraydecay7, float 0x3F91DF46A0000000), !dbg !5428
  br label %if.end, !dbg !5429

if.end:                                           ; preds = %if.then6, %if.then
  %13 = load %struct.bTransformConstraint*, %struct.bTransformConstraint** %data, align 8, !dbg !5430
  %to = getelementptr inbounds %struct.bTransformConstraint, %struct.bTransformConstraint* %13, i32 0, i32 3, !dbg !5432
  %14 = load i16, i16* %to, align 2, !dbg !5432
  %conv8 = sext i16 %14 to i32, !dbg !5430
  %cmp9 = icmp eq i32 %conv8, 1, !dbg !5433
  br i1 %cmp9, label %if.then11, label %if.end14, !dbg !5434

if.then11:                                        ; preds = %if.end
  %15 = load %struct.bTransformConstraint*, %struct.bTransformConstraint** %data, align 8, !dbg !5435
  %to_min = getelementptr inbounds %struct.bTransformConstraint, %struct.bTransformConstraint* %15, i32 0, i32 8, !dbg !5437
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %to_min, i64 0, i64 0, !dbg !5435
  call void @mul_v3_fl(float* %arraydecay12, float 0x3F91DF46A0000000), !dbg !5438
  %16 = load %struct.bTransformConstraint*, %struct.bTransformConstraint** %data, align 8, !dbg !5439
  %to_max = getelementptr inbounds %struct.bTransformConstraint, %struct.bTransformConstraint* %16, i32 0, i32 9, !dbg !5440
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %to_max, i64 0, i64 0, !dbg !5439
  call void @mul_v3_fl(float* %arraydecay13, float 0x3F91DF46A0000000), !dbg !5441
  br label %if.end14, !dbg !5442

if.end14:                                         ; preds = %if.then11, %if.end
  br label %if.end15, !dbg !5443

if.end15:                                         ; preds = %if.end14, %for.body
  br label %for.inc, !dbg !5444

for.inc:                                          ; preds = %if.end15
  %17 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !5445
  %next = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %17, i32 0, i32 0, !dbg !5446
  %18 = load %struct.bConstraint*, %struct.bConstraint** %next, align 8, !dbg !5446
  store %struct.bConstraint* %18, %struct.bConstraint** %con, align 8, !dbg !5447
  br label %for.cond, !dbg !5448, !llvm.loop !5449

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5451
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !5452 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !5456, metadata !DIExpression()), !dbg !5457
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !5458
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !5459
  store i8* null, i8** %last, align 8, !dbg !5460
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !5461
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !5462
  store i8* null, i8** %first, align 8, !dbg !5463
  ret void, !dbg !5464
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_version_constraints_radians_degrees_270_5(%struct.ListBase* %lb) #0 !dbg !5465 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %con = alloca %struct.bConstraint*, align 8
  %data = alloca %struct.bTransformConstraint*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !5466, metadata !DIExpression()), !dbg !5467
  call void @llvm.dbg.declare(metadata %struct.bConstraint** %con, metadata !5468, metadata !DIExpression()), !dbg !5469
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !5470
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !5472
  %1 = load i8*, i8** %first, align 8, !dbg !5472
  %2 = bitcast i8* %1 to %struct.bConstraint*, !dbg !5470
  store %struct.bConstraint* %2, %struct.bConstraint** %con, align 8, !dbg !5473
  br label %for.cond, !dbg !5474

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !5475
  %tobool = icmp ne %struct.bConstraint* %3, null, !dbg !5477
  br i1 %tobool, label %for.body, label %for.end, !dbg !5477

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !5478
  %type = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %4, i32 0, i32 3, !dbg !5481
  %5 = load i16, i16* %type, align 8, !dbg !5481
  %conv = sext i16 %5 to i32, !dbg !5478
  %cmp = icmp eq i32 %conv, 19, !dbg !5482
  br i1 %cmp, label %if.then, label %if.end44, !dbg !5483

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.bTransformConstraint** %data, metadata !5484, metadata !DIExpression()), !dbg !5486
  %6 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !5487
  %data2 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %6, i32 0, i32 2, !dbg !5488
  %7 = load i8*, i8** %data2, align 8, !dbg !5488
  %8 = bitcast i8* %7 to %struct.bTransformConstraint*, !dbg !5489
  store %struct.bTransformConstraint* %8, %struct.bTransformConstraint** %data, align 8, !dbg !5486
  %9 = load %struct.bTransformConstraint*, %struct.bTransformConstraint** %data, align 8, !dbg !5490
  %from = getelementptr inbounds %struct.bTransformConstraint, %struct.bTransformConstraint* %9, i32 0, i32 2, !dbg !5492
  %10 = load i16, i16* %from, align 8, !dbg !5492
  %conv3 = sext i16 %10 to i32, !dbg !5490
  %cmp4 = icmp eq i32 %conv3, 1, !dbg !5493
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !5494

if.then6:                                         ; preds = %if.then
  %11 = load %struct.bTransformConstraint*, %struct.bTransformConstraint** %data, align 8, !dbg !5495
  %from_min_rot = getelementptr inbounds %struct.bTransformConstraint, %struct.bTransformConstraint* %11, i32 0, i32 10, !dbg !5497
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %from_min_rot, i64 0, i64 0, !dbg !5495
  %12 = load %struct.bTransformConstraint*, %struct.bTransformConstraint** %data, align 8, !dbg !5498
  %from_min = getelementptr inbounds %struct.bTransformConstraint, %struct.bTransformConstraint* %12, i32 0, i32 6, !dbg !5499
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %from_min, i64 0, i64 0, !dbg !5498
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay7), !dbg !5500
  %13 = load %struct.bTransformConstraint*, %struct.bTransformConstraint** %data, align 8, !dbg !5501
  %from_max_rot = getelementptr inbounds %struct.bTransformConstraint, %struct.bTransformConstraint* %13, i32 0, i32 11, !dbg !5502
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %from_max_rot, i64 0, i64 0, !dbg !5501
  %14 = load %struct.bTransformConstraint*, %struct.bTransformConstraint** %data, align 8, !dbg !5503
  %from_max = getelementptr inbounds %struct.bTransformConstraint, %struct.bTransformConstraint* %14, i32 0, i32 7, !dbg !5504
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %from_max, i64 0, i64 0, !dbg !5503
  call void @copy_v3_v3(float* %arraydecay8, float* %arraydecay9), !dbg !5505
  br label %if.end21, !dbg !5506

if.else:                                          ; preds = %if.then
  %15 = load %struct.bTransformConstraint*, %struct.bTransformConstraint** %data, align 8, !dbg !5507
  %from10 = getelementptr inbounds %struct.bTransformConstraint, %struct.bTransformConstraint* %15, i32 0, i32 2, !dbg !5509
  %16 = load i16, i16* %from10, align 8, !dbg !5509
  %conv11 = sext i16 %16 to i32, !dbg !5507
  %cmp12 = icmp eq i32 %conv11, 2, !dbg !5510
  br i1 %cmp12, label %if.then14, label %if.end, !dbg !5511

if.then14:                                        ; preds = %if.else
  %17 = load %struct.bTransformConstraint*, %struct.bTransformConstraint** %data, align 8, !dbg !5512
  %from_min_scale = getelementptr inbounds %struct.bTransformConstraint, %struct.bTransformConstraint* %17, i32 0, i32 14, !dbg !5514
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %from_min_scale, i64 0, i64 0, !dbg !5512
  %18 = load %struct.bTransformConstraint*, %struct.bTransformConstraint** %data, align 8, !dbg !5515
  %from_min16 = getelementptr inbounds %struct.bTransformConstraint, %struct.bTransformConstraint* %18, i32 0, i32 6, !dbg !5516
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %from_min16, i64 0, i64 0, !dbg !5515
  call void @copy_v3_v3(float* %arraydecay15, float* %arraydecay17), !dbg !5517
  %19 = load %struct.bTransformConstraint*, %struct.bTransformConstraint** %data, align 8, !dbg !5518
  %from_max_scale = getelementptr inbounds %struct.bTransformConstraint, %struct.bTransformConstraint* %19, i32 0, i32 15, !dbg !5519
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %from_max_scale, i64 0, i64 0, !dbg !5518
  %20 = load %struct.bTransformConstraint*, %struct.bTransformConstraint** %data, align 8, !dbg !5520
  %from_max19 = getelementptr inbounds %struct.bTransformConstraint, %struct.bTransformConstraint* %20, i32 0, i32 7, !dbg !5521
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %from_max19, i64 0, i64 0, !dbg !5520
  call void @copy_v3_v3(float* %arraydecay18, float* %arraydecay20), !dbg !5522
  br label %if.end, !dbg !5523

if.end:                                           ; preds = %if.then14, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then6
  %21 = load %struct.bTransformConstraint*, %struct.bTransformConstraint** %data, align 8, !dbg !5524
  %to = getelementptr inbounds %struct.bTransformConstraint, %struct.bTransformConstraint* %21, i32 0, i32 3, !dbg !5526
  %22 = load i16, i16* %to, align 2, !dbg !5526
  %conv22 = sext i16 %22 to i32, !dbg !5524
  %cmp23 = icmp eq i32 %conv22, 1, !dbg !5527
  br i1 %cmp23, label %if.then25, label %if.else30, !dbg !5528

if.then25:                                        ; preds = %if.end21
  %23 = load %struct.bTransformConstraint*, %struct.bTransformConstraint** %data, align 8, !dbg !5529
  %to_min_rot = getelementptr inbounds %struct.bTransformConstraint, %struct.bTransformConstraint* %23, i32 0, i32 12, !dbg !5531
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %to_min_rot, i64 0, i64 0, !dbg !5529
  %24 = load %struct.bTransformConstraint*, %struct.bTransformConstraint** %data, align 8, !dbg !5532
  %to_min = getelementptr inbounds %struct.bTransformConstraint, %struct.bTransformConstraint* %24, i32 0, i32 8, !dbg !5533
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %to_min, i64 0, i64 0, !dbg !5532
  call void @copy_v3_v3(float* %arraydecay26, float* %arraydecay27), !dbg !5534
  %25 = load %struct.bTransformConstraint*, %struct.bTransformConstraint** %data, align 8, !dbg !5535
  %to_max_rot = getelementptr inbounds %struct.bTransformConstraint, %struct.bTransformConstraint* %25, i32 0, i32 13, !dbg !5536
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %to_max_rot, i64 0, i64 0, !dbg !5535
  %26 = load %struct.bTransformConstraint*, %struct.bTransformConstraint** %data, align 8, !dbg !5537
  %to_max = getelementptr inbounds %struct.bTransformConstraint, %struct.bTransformConstraint* %26, i32 0, i32 9, !dbg !5538
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %to_max, i64 0, i64 0, !dbg !5537
  call void @copy_v3_v3(float* %arraydecay28, float* %arraydecay29), !dbg !5539
  br label %if.end43, !dbg !5540

if.else30:                                        ; preds = %if.end21
  %27 = load %struct.bTransformConstraint*, %struct.bTransformConstraint** %data, align 8, !dbg !5541
  %to31 = getelementptr inbounds %struct.bTransformConstraint, %struct.bTransformConstraint* %27, i32 0, i32 3, !dbg !5543
  %28 = load i16, i16* %to31, align 2, !dbg !5543
  %conv32 = sext i16 %28 to i32, !dbg !5541
  %cmp33 = icmp eq i32 %conv32, 2, !dbg !5544
  br i1 %cmp33, label %if.then35, label %if.end42, !dbg !5545

if.then35:                                        ; preds = %if.else30
  %29 = load %struct.bTransformConstraint*, %struct.bTransformConstraint** %data, align 8, !dbg !5546
  %to_min_scale = getelementptr inbounds %struct.bTransformConstraint, %struct.bTransformConstraint* %29, i32 0, i32 16, !dbg !5548
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %to_min_scale, i64 0, i64 0, !dbg !5546
  %30 = load %struct.bTransformConstraint*, %struct.bTransformConstraint** %data, align 8, !dbg !5549
  %to_min37 = getelementptr inbounds %struct.bTransformConstraint, %struct.bTransformConstraint* %30, i32 0, i32 8, !dbg !5550
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %to_min37, i64 0, i64 0, !dbg !5549
  call void @copy_v3_v3(float* %arraydecay36, float* %arraydecay38), !dbg !5551
  %31 = load %struct.bTransformConstraint*, %struct.bTransformConstraint** %data, align 8, !dbg !5552
  %to_max_scale = getelementptr inbounds %struct.bTransformConstraint, %struct.bTransformConstraint* %31, i32 0, i32 17, !dbg !5553
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %to_max_scale, i64 0, i64 0, !dbg !5552
  %32 = load %struct.bTransformConstraint*, %struct.bTransformConstraint** %data, align 8, !dbg !5554
  %to_max40 = getelementptr inbounds %struct.bTransformConstraint, %struct.bTransformConstraint* %32, i32 0, i32 9, !dbg !5555
  %arraydecay41 = getelementptr inbounds [3 x float], [3 x float]* %to_max40, i64 0, i64 0, !dbg !5554
  call void @copy_v3_v3(float* %arraydecay39, float* %arraydecay41), !dbg !5556
  br label %if.end42, !dbg !5557

if.end42:                                         ; preds = %if.then35, %if.else30
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then25
  br label %if.end44, !dbg !5558

if.end44:                                         ; preds = %if.end43, %for.body
  br label %for.inc, !dbg !5559

for.inc:                                          ; preds = %if.end44
  %33 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !5560
  %next = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %33, i32 0, i32 0, !dbg !5561
  %34 = load %struct.bConstraint*, %struct.bConstraint** %next, align 8, !dbg !5561
  store %struct.bConstraint* %34, %struct.bConstraint** %con, align 8, !dbg !5562
  br label %for.cond, !dbg !5563, !llvm.loop !5564

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5566
}

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !5567 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !5571, metadata !DIExpression()), !dbg !5572
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !5573, metadata !DIExpression()), !dbg !5574
  %0 = load float, float* %a.addr, align 4, !dbg !5575
  %1 = load float, float* %b.addr, align 4, !dbg !5576
  %cmp = fcmp olt float %0, %1, !dbg !5577
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5578

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !5579
  br label %cond.end, !dbg !5578

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !5580
  br label %cond.end, !dbg !5578

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !5578
  ret float %cond, !dbg !5581
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_version_constraints_stretch_to_limits(%struct.ListBase* %lb) #0 !dbg !5582 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %con = alloca %struct.bConstraint*, align 8
  %data = alloca %struct.bStretchToConstraint*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !5583, metadata !DIExpression()), !dbg !5584
  call void @llvm.dbg.declare(metadata %struct.bConstraint** %con, metadata !5585, metadata !DIExpression()), !dbg !5586
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !5587
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !5589
  %1 = load i8*, i8** %first, align 8, !dbg !5589
  %2 = bitcast i8* %1 to %struct.bConstraint*, !dbg !5587
  store %struct.bConstraint* %2, %struct.bConstraint** %con, align 8, !dbg !5590
  br label %for.cond, !dbg !5591

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !5592
  %tobool = icmp ne %struct.bConstraint* %3, null, !dbg !5594
  br i1 %tobool, label %for.body, label %for.end, !dbg !5594

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !5595
  %type = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %4, i32 0, i32 3, !dbg !5598
  %5 = load i16, i16* %type, align 8, !dbg !5598
  %conv = sext i16 %5 to i32, !dbg !5595
  %cmp = icmp eq i32 %conv, 15, !dbg !5599
  br i1 %cmp, label %if.then, label %if.end, !dbg !5600

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.bStretchToConstraint** %data, metadata !5601, metadata !DIExpression()), !dbg !5603
  %6 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !5604
  %data2 = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %6, i32 0, i32 2, !dbg !5605
  %7 = load i8*, i8** %data2, align 8, !dbg !5605
  %8 = bitcast i8* %7 to %struct.bStretchToConstraint*, !dbg !5606
  store %struct.bStretchToConstraint* %8, %struct.bStretchToConstraint** %data, align 8, !dbg !5603
  %9 = load %struct.bStretchToConstraint*, %struct.bStretchToConstraint** %data, align 8, !dbg !5607
  %bulge_min = getelementptr inbounds %struct.bStretchToConstraint, %struct.bStretchToConstraint* %9, i32 0, i32 6, !dbg !5608
  store float 1.000000e+00, float* %bulge_min, align 4, !dbg !5609
  %10 = load %struct.bStretchToConstraint*, %struct.bStretchToConstraint** %data, align 8, !dbg !5610
  %bulge_max = getelementptr inbounds %struct.bStretchToConstraint, %struct.bStretchToConstraint* %10, i32 0, i32 7, !dbg !5611
  store float 1.000000e+00, float* %bulge_max, align 8, !dbg !5612
  br label %if.end, !dbg !5613

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !5614

for.inc:                                          ; preds = %if.end
  %11 = load %struct.bConstraint*, %struct.bConstraint** %con, align 8, !dbg !5615
  %next = getelementptr inbounds %struct.bConstraint, %struct.bConstraint* %11, i32 0, i32 0, !dbg !5616
  %12 = load %struct.bConstraint*, %struct.bConstraint** %next, align 8, !dbg !5616
  store %struct.bConstraint* %12, %struct.bConstraint** %con, align 8, !dbg !5617
  br label %for.cond, !dbg !5618, !llvm.loop !5619

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5621
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !5622 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5626, metadata !DIExpression()), !dbg !5627
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !5628, metadata !DIExpression()), !dbg !5629
  %0 = load float, float* %f.addr, align 4, !dbg !5630
  %1 = load float*, float** %r.addr, align 8, !dbg !5631
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !5631
  %2 = load float, float* %arrayidx, align 4, !dbg !5632
  %mul = fmul float %2, %0, !dbg !5632
  store float %mul, float* %arrayidx, align 4, !dbg !5632
  %3 = load float, float* %f.addr, align 4, !dbg !5633
  %4 = load float*, float** %r.addr, align 8, !dbg !5634
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !5634
  %5 = load float, float* %arrayidx1, align 4, !dbg !5635
  %mul2 = fmul float %5, %3, !dbg !5635
  store float %mul2, float* %arrayidx1, align 4, !dbg !5635
  %6 = load float, float* %f.addr, align 4, !dbg !5636
  %7 = load float*, float** %r.addr, align 8, !dbg !5637
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !5637
  %8 = load float, float* %arrayidx3, align 4, !dbg !5638
  %mul4 = fmul float %8, %6, !dbg !5638
  store float %mul4, float* %arrayidx3, align 4, !dbg !5638
  ret void, !dbg !5639
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !5640 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5644, metadata !DIExpression()), !dbg !5645
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5646, metadata !DIExpression()), !dbg !5647
  %0 = load float*, float** %a.addr, align 8, !dbg !5648
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5648
  %1 = load float, float* %arrayidx, align 4, !dbg !5648
  %2 = load float*, float** %r.addr, align 8, !dbg !5649
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5649
  store float %1, float* %arrayidx1, align 4, !dbg !5650
  %3 = load float*, float** %a.addr, align 8, !dbg !5651
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !5651
  %4 = load float, float* %arrayidx2, align 4, !dbg !5651
  %5 = load float*, float** %r.addr, align 8, !dbg !5652
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5652
  store float %4, float* %arrayidx3, align 4, !dbg !5653
  %6 = load float*, float** %a.addr, align 8, !dbg !5654
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !5654
  %7 = load float, float* %arrayidx4, align 4, !dbg !5654
  %8 = load float*, float** %r.addr, align 8, !dbg !5655
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5655
  store float %7, float* %arrayidx5, align 4, !dbg !5656
  ret void, !dbg !5657
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3716, !3717, !3718}
!llvm.ident = !{!3719}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !186, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenloader/intern/versioning_270.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !63, !69, !94, !98, !107, !116, !126, !148, !181}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BlenFileType", file: !4, line: 54, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/blenloader/BLO_readfile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "BLENFILETYPE_BLEND", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "BLENFILETYPE_PUB", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "BLENFILETYPE_RUNTIME", value: 3, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierType", file: !11, line: 35, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62}
!13 = !DIEnumerator(name: "eModifierType_None", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "eModifierType_Subsurf", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "eModifierType_Lattice", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "eModifierType_Curve", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "eModifierType_Build", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "eModifierType_Mirror", value: 5, isUnsigned: true)
!19 = !DIEnumerator(name: "eModifierType_Decimate", value: 6, isUnsigned: true)
!20 = !DIEnumerator(name: "eModifierType_Wave", value: 7, isUnsigned: true)
!21 = !DIEnumerator(name: "eModifierType_Armature", value: 8, isUnsigned: true)
!22 = !DIEnumerator(name: "eModifierType_Hook", value: 9, isUnsigned: true)
!23 = !DIEnumerator(name: "eModifierType_Softbody", value: 10, isUnsigned: true)
!24 = !DIEnumerator(name: "eModifierType_Boolean", value: 11, isUnsigned: true)
!25 = !DIEnumerator(name: "eModifierType_Array", value: 12, isUnsigned: true)
!26 = !DIEnumerator(name: "eModifierType_EdgeSplit", value: 13, isUnsigned: true)
!27 = !DIEnumerator(name: "eModifierType_Displace", value: 14, isUnsigned: true)
!28 = !DIEnumerator(name: "eModifierType_UVProject", value: 15, isUnsigned: true)
!29 = !DIEnumerator(name: "eModifierType_Smooth", value: 16, isUnsigned: true)
!30 = !DIEnumerator(name: "eModifierType_Cast", value: 17, isUnsigned: true)
!31 = !DIEnumerator(name: "eModifierType_MeshDeform", value: 18, isUnsigned: true)
!32 = !DIEnumerator(name: "eModifierType_ParticleSystem", value: 19, isUnsigned: true)
!33 = !DIEnumerator(name: "eModifierType_ParticleInstance", value: 20, isUnsigned: true)
!34 = !DIEnumerator(name: "eModifierType_Explode", value: 21, isUnsigned: true)
!35 = !DIEnumerator(name: "eModifierType_Cloth", value: 22, isUnsigned: true)
!36 = !DIEnumerator(name: "eModifierType_Collision", value: 23, isUnsigned: true)
!37 = !DIEnumerator(name: "eModifierType_Bevel", value: 24, isUnsigned: true)
!38 = !DIEnumerator(name: "eModifierType_Shrinkwrap", value: 25, isUnsigned: true)
!39 = !DIEnumerator(name: "eModifierType_Fluidsim", value: 26, isUnsigned: true)
!40 = !DIEnumerator(name: "eModifierType_Mask", value: 27, isUnsigned: true)
!41 = !DIEnumerator(name: "eModifierType_SimpleDeform", value: 28, isUnsigned: true)
!42 = !DIEnumerator(name: "eModifierType_Multires", value: 29, isUnsigned: true)
!43 = !DIEnumerator(name: "eModifierType_Surface", value: 30, isUnsigned: true)
!44 = !DIEnumerator(name: "eModifierType_Smoke", value: 31, isUnsigned: true)
!45 = !DIEnumerator(name: "eModifierType_ShapeKey", value: 32, isUnsigned: true)
!46 = !DIEnumerator(name: "eModifierType_Solidify", value: 33, isUnsigned: true)
!47 = !DIEnumerator(name: "eModifierType_Screw", value: 34, isUnsigned: true)
!48 = !DIEnumerator(name: "eModifierType_Warp", value: 35, isUnsigned: true)
!49 = !DIEnumerator(name: "eModifierType_WeightVGEdit", value: 36, isUnsigned: true)
!50 = !DIEnumerator(name: "eModifierType_WeightVGMix", value: 37, isUnsigned: true)
!51 = !DIEnumerator(name: "eModifierType_WeightVGProximity", value: 38, isUnsigned: true)
!52 = !DIEnumerator(name: "eModifierType_Ocean", value: 39, isUnsigned: true)
!53 = !DIEnumerator(name: "eModifierType_DynamicPaint", value: 40, isUnsigned: true)
!54 = !DIEnumerator(name: "eModifierType_Remesh", value: 41, isUnsigned: true)
!55 = !DIEnumerator(name: "eModifierType_Skin", value: 42, isUnsigned: true)
!56 = !DIEnumerator(name: "eModifierType_LaplacianSmooth", value: 43, isUnsigned: true)
!57 = !DIEnumerator(name: "eModifierType_Triangulate", value: 44, isUnsigned: true)
!58 = !DIEnumerator(name: "eModifierType_UVWarp", value: 45, isUnsigned: true)
!59 = !DIEnumerator(name: "eModifierType_MeshCache", value: 46, isUnsigned: true)
!60 = !DIEnumerator(name: "eModifierType_LaplacianDeform", value: 47, isUnsigned: true)
!61 = !DIEnumerator(name: "eModifierType_Wireframe", value: 48, isUnsigned: true)
!62 = !DIEnumerator(name: "NUM_MODIFIER_TYPES", value: 49, isUnsigned: true)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 341, baseType: !5, size: 32, elements: !64)
!64 = !{!65, !66, !67, !68}
!65 = !DIEnumerator(name: "MOD_BEVEL_AMT_OFFSET", value: 0, isUnsigned: true)
!66 = !DIEnumerator(name: "MOD_BEVEL_AMT_WIDTH", value: 1, isUnsigned: true)
!67 = !DIEnumerator(name: "MOD_BEVEL_AMT_DEPTH", value: 2, isUnsigned: true)
!68 = !DIEnumerator(name: "MOD_BEVEL_AMT_PERCENT", value: 3, isUnsigned: true)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !70, line: 1163, baseType: !5, size: 32, elements: !71)
!70 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!71 = !{!72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93}
!72 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!76 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!77 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!78 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!79 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!80 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!81 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!82 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!83 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!84 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!85 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!86 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!87 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!88 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!89 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!90 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!91 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!92 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!93 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceClip_Mode", file: !70, line: 1139, baseType: !5, size: 32, elements: !95)
!95 = !{!96, !97}
!96 = !DIEnumerator(name: "SC_MODE_TRACKING", value: 0, isUnsigned: true)
!97 = !DIEnumerator(name: "SC_MODE_MASKEDIT", value: 3, isUnsigned: true)
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BakeNormalSwizzle", file: !99, line: 385, baseType: !5, size: 32, elements: !100)
!99 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!100 = !{!101, !102, !103, !104, !105, !106}
!101 = !DIEnumerator(name: "R_BAKE_POSX", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "R_BAKE_POSY", value: 1, isUnsigned: true)
!103 = !DIEnumerator(name: "R_BAKE_POSZ", value: 2, isUnsigned: true)
!104 = !DIEnumerator(name: "R_BAKE_NEGX", value: 3, isUnsigned: true)
!105 = !DIEnumerator(name: "R_BAKE_NEGY", value: 4, isUnsigned: true)
!106 = !DIEnumerator(name: "R_BAKE_NEGZ", value: 5, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !108, line: 420, baseType: !5, size: 32, elements: !109)
!108 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!109 = !{!110, !111, !112, !113, !114, !115}
!110 = !DIEnumerator(name: "OB_POSX", value: 0, isUnsigned: true)
!111 = !DIEnumerator(name: "OB_POSY", value: 1, isUnsigned: true)
!112 = !DIEnumerator(name: "OB_POSZ", value: 2, isUnsigned: true)
!113 = !DIEnumerator(name: "OB_NEGX", value: 3, isUnsigned: true)
!114 = !DIEnumerator(name: "OB_NEGY", value: 4, isUnsigned: true)
!115 = !DIEnumerator(name: "OB_NEGZ", value: 5, isUnsigned: true)
!116 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !108, line: 666, baseType: !5, size: 32, elements: !117)
!117 = !{!118, !119, !120, !121, !122, !123, !124, !125}
!118 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!119 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!120 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!121 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!122 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!123 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!124 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!125 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!126 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BrushSculptTool", file: !127, line: 241, baseType: !5, size: 32, elements: !128)
!127 = !DIFile(filename: "blender/source/blender/makesdna/DNA_brush_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!128 = !{!129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147}
!129 = !DIEnumerator(name: "SCULPT_TOOL_DRAW", value: 1, isUnsigned: true)
!130 = !DIEnumerator(name: "SCULPT_TOOL_SMOOTH", value: 2, isUnsigned: true)
!131 = !DIEnumerator(name: "SCULPT_TOOL_PINCH", value: 3, isUnsigned: true)
!132 = !DIEnumerator(name: "SCULPT_TOOL_INFLATE", value: 4, isUnsigned: true)
!133 = !DIEnumerator(name: "SCULPT_TOOL_GRAB", value: 5, isUnsigned: true)
!134 = !DIEnumerator(name: "SCULPT_TOOL_LAYER", value: 6, isUnsigned: true)
!135 = !DIEnumerator(name: "SCULPT_TOOL_FLATTEN", value: 7, isUnsigned: true)
!136 = !DIEnumerator(name: "SCULPT_TOOL_CLAY", value: 8, isUnsigned: true)
!137 = !DIEnumerator(name: "SCULPT_TOOL_FILL", value: 9, isUnsigned: true)
!138 = !DIEnumerator(name: "SCULPT_TOOL_SCRAPE", value: 10, isUnsigned: true)
!139 = !DIEnumerator(name: "SCULPT_TOOL_NUDGE", value: 11, isUnsigned: true)
!140 = !DIEnumerator(name: "SCULPT_TOOL_THUMB", value: 12, isUnsigned: true)
!141 = !DIEnumerator(name: "SCULPT_TOOL_SNAKE_HOOK", value: 13, isUnsigned: true)
!142 = !DIEnumerator(name: "SCULPT_TOOL_ROTATE", value: 14, isUnsigned: true)
!143 = !DIEnumerator(name: "SCULPT_TOOL_SIMPLIFY", value: 15, isUnsigned: true)
!144 = !DIEnumerator(name: "SCULPT_TOOL_CREASE", value: 16, isUnsigned: true)
!145 = !DIEnumerator(name: "SCULPT_TOOL_BLOB", value: 17, isUnsigned: true)
!146 = !DIEnumerator(name: "SCULPT_TOOL_CLAY_STRIPS", value: 18, isUnsigned: true)
!147 = !DIEnumerator(name: "SCULPT_TOOL_MASK", value: 19, isUnsigned: true)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBConstraint_Types", file: !149, line: 461, baseType: !5, size: 32, elements: !150)
!149 = !DIFile(filename: "blender/source/blender/makesdna/DNA_constraint_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!150 = !{!151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180}
!151 = !DIEnumerator(name: "CONSTRAINT_TYPE_NULL", value: 0, isUnsigned: true)
!152 = !DIEnumerator(name: "CONSTRAINT_TYPE_CHILDOF", value: 1, isUnsigned: true)
!153 = !DIEnumerator(name: "CONSTRAINT_TYPE_TRACKTO", value: 2, isUnsigned: true)
!154 = !DIEnumerator(name: "CONSTRAINT_TYPE_KINEMATIC", value: 3, isUnsigned: true)
!155 = !DIEnumerator(name: "CONSTRAINT_TYPE_FOLLOWPATH", value: 4, isUnsigned: true)
!156 = !DIEnumerator(name: "CONSTRAINT_TYPE_ROTLIMIT", value: 5, isUnsigned: true)
!157 = !DIEnumerator(name: "CONSTRAINT_TYPE_LOCLIMIT", value: 6, isUnsigned: true)
!158 = !DIEnumerator(name: "CONSTRAINT_TYPE_SIZELIMIT", value: 7, isUnsigned: true)
!159 = !DIEnumerator(name: "CONSTRAINT_TYPE_ROTLIKE", value: 8, isUnsigned: true)
!160 = !DIEnumerator(name: "CONSTRAINT_TYPE_LOCLIKE", value: 9, isUnsigned: true)
!161 = !DIEnumerator(name: "CONSTRAINT_TYPE_SIZELIKE", value: 10, isUnsigned: true)
!162 = !DIEnumerator(name: "CONSTRAINT_TYPE_PYTHON", value: 11, isUnsigned: true)
!163 = !DIEnumerator(name: "CONSTRAINT_TYPE_ACTION", value: 12, isUnsigned: true)
!164 = !DIEnumerator(name: "CONSTRAINT_TYPE_LOCKTRACK", value: 13, isUnsigned: true)
!165 = !DIEnumerator(name: "CONSTRAINT_TYPE_DISTLIMIT", value: 14, isUnsigned: true)
!166 = !DIEnumerator(name: "CONSTRAINT_TYPE_STRETCHTO", value: 15, isUnsigned: true)
!167 = !DIEnumerator(name: "CONSTRAINT_TYPE_MINMAX", value: 16, isUnsigned: true)
!168 = !DIEnumerator(name: "CONSTRAINT_TYPE_RIGIDBODYJOINT", value: 17, isUnsigned: true)
!169 = !DIEnumerator(name: "CONSTRAINT_TYPE_CLAMPTO", value: 18, isUnsigned: true)
!170 = !DIEnumerator(name: "CONSTRAINT_TYPE_TRANSFORM", value: 19, isUnsigned: true)
!171 = !DIEnumerator(name: "CONSTRAINT_TYPE_SHRINKWRAP", value: 20, isUnsigned: true)
!172 = !DIEnumerator(name: "CONSTRAINT_TYPE_DAMPTRACK", value: 21, isUnsigned: true)
!173 = !DIEnumerator(name: "CONSTRAINT_TYPE_SPLINEIK", value: 22, isUnsigned: true)
!174 = !DIEnumerator(name: "CONSTRAINT_TYPE_TRANSLIKE", value: 23, isUnsigned: true)
!175 = !DIEnumerator(name: "CONSTRAINT_TYPE_SAMEVOL", value: 24, isUnsigned: true)
!176 = !DIEnumerator(name: "CONSTRAINT_TYPE_PIVOT", value: 25, isUnsigned: true)
!177 = !DIEnumerator(name: "CONSTRAINT_TYPE_FOLLOWTRACK", value: 26, isUnsigned: true)
!178 = !DIEnumerator(name: "CONSTRAINT_TYPE_CAMERASOLVER", value: 27, isUnsigned: true)
!179 = !DIEnumerator(name: "CONSTRAINT_TYPE_OBJECTSOLVER", value: 28, isUnsigned: true)
!180 = !DIEnumerator(name: "NUM_CONSTRAINT_TYPES", value: 29, isUnsigned: true)
!181 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eTransform_ToFrom", file: !149, line: 574, baseType: !5, size: 32, elements: !182)
!182 = !{!183, !184, !185}
!183 = !DIEnumerator(name: "TRANS_LOCATION", value: 0, isUnsigned: true)
!184 = !DIEnumerator(name: "TRANS_ROTATION", value: 1, isUnsigned: true)
!185 = !DIEnumerator(name: "TRANS_SCALE", value: 2, isUnsigned: true)
!186 = !{!187, !3188, !501, !3252, !218, !3680, !3702}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "BevelModifierData", file: !11, line: 319, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BevelModifierData", file: !11, line: 302, size: 1664, elements: !190)
!190 = !{!191, !3176, !3177, !3178, !3179, !3180, !3181, !3182, !3183, !3184, !3185, !3186, !3187}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !189, file: !11, line: 303, baseType: !192, size: 896)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !11, line: 110, baseType: !193)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !11, line: 99, size: 896, elements: !194)
!194 = !{!195, !197, !198, !200, !201, !202, !203, !208, !3175}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !193, file: !11, line: 100, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !193, file: !11, line: 100, baseType: !196, size: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !193, file: !11, line: 102, baseType: !199, size: 32, offset: 128)
!199 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !193, file: !11, line: 102, baseType: !199, size: 32, offset: 160)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !193, file: !11, line: 103, baseType: !199, size: 32, offset: 192)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !193, file: !11, line: 103, baseType: !199, size: 32, offset: 224)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !193, file: !11, line: 104, baseType: !204, size: 512, offset: 256)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 512, elements: !206)
!205 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!206 = !{!207}
!207 = !DISubrange(count: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !193, file: !11, line: 107, baseType: !209, size: 64, offset: 768)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !99, line: 1216, size: 39680, elements: !211)
!211 = !{!212, !695, !698, !2044, !2125, !2126, !2127, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2491, !2809, !2812, !3051, !3063, !3064, !3065, !3066, !3067, !3068, !3069, !3070, !3073, !3074, !3075, !3076, !3077, !3085, !3151, !3158, !3159, !3166, !3167, !3168, !3169, !3170, !3171, !3172}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !210, file: !99, line: 1217, baseType: !213, size: 960)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !214, line: 130, baseType: !215)
!214 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !214, line: 117, size: 960, elements: !216)
!216 = !{!217, !219, !220, !222, !664, !668, !669, !670, !671, !672}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !215, file: !214, line: 118, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !215, file: !214, line: 118, baseType: !218, size: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !215, file: !214, line: 119, baseType: !221, size: 64, offset: 128)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !215, file: !214, line: 120, baseType: !223, size: 64, offset: 192)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !214, line: 136, size: 17600, elements: !225)
!225 = !{!226, !227, !229, !658, !659, !660, !661}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !224, file: !214, line: 137, baseType: !213, size: 960)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !224, file: !214, line: 138, baseType: !228, size: 64, offset: 960)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !224, file: !214, line: 139, baseType: !230, size: 64, offset: 1024)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !232, line: 49, size: 10752, elements: !233)
!232 = !DIFile(filename: "blender/source/blender/blenloader/intern/readfile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!233 = !{!234, !241, !242, !243, !244, !245, !249, !252, !255, !256, !268, !272, !273, !274, !313, !338, !339, !340, !341, !342, !343, !344, !347, !348, !349, !350, !351, !352, !355, !356, !358, !647}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "listbase", scope: !231, file: !232, line: 51, baseType: !235, size: 128)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !236, line: 71, baseType: !237)
!236 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !236, line: 69, size: 128, elements: !238)
!238 = !{!239, !240}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !237, file: !236, line: 70, baseType: !218, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !237, file: !236, line: 70, baseType: !218, size: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !231, file: !232, line: 52, baseType: !199, size: 32, offset: 128)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !231, file: !232, line: 53, baseType: !199, size: 32, offset: 160)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "buffersize", scope: !231, file: !232, line: 54, baseType: !199, size: 32, offset: 192)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !231, file: !232, line: 55, baseType: !199, size: 32, offset: 224)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !231, file: !232, line: 56, baseType: !246, size: 64, offset: 256)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{!199, !230, !218, !5}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !231, file: !232, line: 59, baseType: !250, size: 64, offset: 320)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "memfile", scope: !231, file: !232, line: 61, baseType: !253, size: 64, offset: 384)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemFile", file: !4, line: 43, flags: DIFlagFwdDecl)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "filedes", scope: !231, file: !232, line: 64, baseType: !199, size: 32, offset: 448)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "gzfiledes", scope: !231, file: !232, line: 65, baseType: !257, size: 64, offset: 512)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "gzFile", file: !258, line: 1204, baseType: !259)
!258 = !DIFile(filename: "zlib/zlib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gzFile_s", file: !258, line: 1648, size: 192, elements: !261)
!261 = !{!262, !263, !266}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "have", scope: !260, file: !258, line: 1649, baseType: !5, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !260, file: !258, line: 1650, baseType: !264, size: 64, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !260, file: !258, line: 1651, baseType: !267, size: 64, offset: 128)
!267 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "relabase", scope: !231, file: !232, line: 68, baseType: !269, size: 8192, offset: 576)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 8192, elements: !270)
!270 = !{!271}
!271 = !DISubrange(count: 1024)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "headerdone", scope: !231, file: !232, line: 71, baseType: !205, size: 8, offset: 8768)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "inbuffer", scope: !231, file: !232, line: 72, baseType: !199, size: 32, offset: 8800)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "strm", scope: !231, file: !232, line: 75, baseType: !275, size: 896, offset: 8832)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !258, line: 104, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !258, line: 85, size: 896, elements: !277)
!277 = !{!278, !283, !285, !288, !289, !290, !291, !293, !298, !304, !309, !310, !311, !312}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !276, file: !258, line: 86, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !281, line: 374, baseType: !282)
!281 = !DIFile(filename: "zlib/zconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !281, line: 365, baseType: !265)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !276, file: !258, line: 87, baseType: !284, size: 32, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !281, line: 367, baseType: !5)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !276, file: !258, line: 88, baseType: !286, size: 64, offset: 128)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !281, line: 368, baseType: !287)
!287 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !276, file: !258, line: 90, baseType: !279, size: 64, offset: 192)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !276, file: !258, line: 91, baseType: !284, size: 32, offset: 256)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !276, file: !258, line: 92, baseType: !286, size: 64, offset: 320)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !276, file: !258, line: 94, baseType: !292, size: 64, offset: 384)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !276, file: !258, line: 95, baseType: !294, size: 64, offset: 448)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !258, line: 1714, size: 32, elements: !296)
!296 = !{!297}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !295, file: !258, line: 1714, baseType: !199, size: 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !276, file: !258, line: 97, baseType: !299, size: 64, offset: 512)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !258, line: 80, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DISubroutineType(types: !302)
!302 = !{!303, !303, !284, !284}
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !281, line: 383, baseType: !218)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !276, file: !258, line: 98, baseType: !305, size: 64, offset: 576)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !258, line: 81, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !303, !303}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !276, file: !258, line: 99, baseType: !303, size: 64, offset: 640)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !276, file: !258, line: 101, baseType: !199, size: 32, offset: 704)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !276, file: !258, line: 102, baseType: !286, size: 64, offset: 768)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !276, file: !258, line: 103, baseType: !286, size: 64, offset: 832)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "filesdna", scope: !231, file: !232, line: 78, baseType: !314, size: 64, offset: 9728)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SDNA", file: !316, line: 37, size: 640, elements: !317)
!316 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sdna_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!317 = !{!318, !319, !320, !321, !323, !324, !325, !327, !330, !331, !333, !337}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !315, file: !316, line: 38, baseType: !292, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "datalen", scope: !315, file: !316, line: 39, baseType: !199, size: 32, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "nr_names", scope: !315, file: !316, line: 41, baseType: !199, size: 32, offset: 96)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !315, file: !316, line: 42, baseType: !322, size: 64, offset: 128)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "pointerlen", scope: !315, file: !316, line: 44, baseType: !199, size: 32, offset: 192)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "nr_types", scope: !315, file: !316, line: 46, baseType: !199, size: 32, offset: 224)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !315, file: !316, line: 47, baseType: !326, size: 64, offset: 256)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "typelens", scope: !315, file: !316, line: 48, baseType: !328, size: 64, offset: 320)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "nr_structs", scope: !315, file: !316, line: 50, baseType: !199, size: 32, offset: 384)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "structs", scope: !315, file: !316, line: 51, baseType: !332, size: 64, offset: 448)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "structs_map", scope: !315, file: !316, line: 57, baseType: !334, size: 64, offset: 512)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !336, line: 51, flags: DIFlagFwdDecl)
!336 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!337 = !DIDerivedType(tag: DW_TAG_member, name: "lastfind", scope: !315, file: !316, line: 63, baseType: !199, size: 32, offset: 576)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "memsdna", scope: !231, file: !232, line: 79, baseType: !314, size: 64, offset: 9792)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "compflags", scope: !231, file: !232, line: 80, baseType: !292, size: 64, offset: 9856)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "fileversion", scope: !231, file: !232, line: 82, baseType: !199, size: 32, offset: 9920)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "id_name_offs", scope: !231, file: !232, line: 83, baseType: !199, size: 32, offset: 9952)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "globalf", scope: !231, file: !232, line: 84, baseType: !199, size: 32, offset: 9984)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "fileflags", scope: !231, file: !232, line: 84, baseType: !199, size: 32, offset: 10016)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "datamap", scope: !231, file: !232, line: 86, baseType: !345, size: 64, offset: 10048)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "OldNewMap", file: !232, line: 39, flags: DIFlagFwdDecl)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "globmap", scope: !231, file: !232, line: 87, baseType: !345, size: 64, offset: 10112)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "libmap", scope: !231, file: !232, line: 88, baseType: !345, size: 64, offset: 10176)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "imamap", scope: !231, file: !232, line: 89, baseType: !345, size: 64, offset: 10240)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "movieclipmap", scope: !231, file: !232, line: 90, baseType: !345, size: 64, offset: 10304)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "packedmap", scope: !231, file: !232, line: 91, baseType: !345, size: 64, offset: 10368)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "bheadmap", scope: !231, file: !232, line: 93, baseType: !353, size: 64, offset: 10432)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "BHeadSort", file: !232, line: 93, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "tot_bheadmap", scope: !231, file: !232, line: 94, baseType: !199, size: 32, offset: 10496)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "mainlist", scope: !231, file: !232, line: 96, baseType: !357, size: 64, offset: 10560)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "bfd_r", scope: !231, file: !232, line: 101, baseType: !359, size: 64, offset: 10624)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlendFileData", file: !4, line: 74, baseType: !362)
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlendFileData", file: !4, line: 60, size: 8640, elements: !363)
!363 = !{!364, !431, !608, !609, !610, !611, !612, !613, !644, !645}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !362, file: !4, line: 61, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !367, line: 53, size: 15232, elements: !368)
!367 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!368 = !{!369, !370, !371, !372, !373, !374, !375, !376, !381, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !425, !428}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !366, file: !367, line: 54, baseType: !365, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !366, file: !367, line: 54, baseType: !365, size: 64, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !366, file: !367, line: 55, baseType: !269, size: 8192, offset: 128)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !366, file: !367, line: 56, baseType: !329, size: 16, offset: 8320)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !366, file: !367, line: 56, baseType: !329, size: 16, offset: 8336)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !366, file: !367, line: 57, baseType: !329, size: 16, offset: 8352)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !366, file: !367, line: 57, baseType: !329, size: 16, offset: 8368)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !366, file: !367, line: 58, baseType: !377, size: 64, offset: 8384)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !378, line: 27, baseType: !379)
!378 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !380, line: 45, baseType: !287)
!380 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!381 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !366, file: !367, line: 59, baseType: !382, size: 128, offset: 8448)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 128, elements: !383)
!383 = !{!384}
!384 = !DISubrange(count: 16)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !366, file: !367, line: 60, baseType: !329, size: 16, offset: 8576)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !366, file: !367, line: 62, baseType: !223, size: 64, offset: 8640)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !366, file: !367, line: 63, baseType: !235, size: 128, offset: 8704)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !366, file: !367, line: 64, baseType: !235, size: 128, offset: 8832)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !366, file: !367, line: 65, baseType: !235, size: 128, offset: 8960)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !366, file: !367, line: 66, baseType: !235, size: 128, offset: 9088)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !366, file: !367, line: 67, baseType: !235, size: 128, offset: 9216)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !366, file: !367, line: 68, baseType: !235, size: 128, offset: 9344)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !366, file: !367, line: 69, baseType: !235, size: 128, offset: 9472)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !366, file: !367, line: 70, baseType: !235, size: 128, offset: 9600)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !366, file: !367, line: 71, baseType: !235, size: 128, offset: 9728)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !366, file: !367, line: 72, baseType: !235, size: 128, offset: 9856)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !366, file: !367, line: 73, baseType: !235, size: 128, offset: 9984)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !366, file: !367, line: 74, baseType: !235, size: 128, offset: 10112)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !366, file: !367, line: 75, baseType: !235, size: 128, offset: 10240)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !366, file: !367, line: 76, baseType: !235, size: 128, offset: 10368)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !366, file: !367, line: 77, baseType: !235, size: 128, offset: 10496)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !366, file: !367, line: 78, baseType: !235, size: 128, offset: 10624)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !366, file: !367, line: 79, baseType: !235, size: 128, offset: 10752)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !366, file: !367, line: 80, baseType: !235, size: 128, offset: 10880)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !366, file: !367, line: 81, baseType: !235, size: 128, offset: 11008)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !366, file: !367, line: 82, baseType: !235, size: 128, offset: 11136)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !366, file: !367, line: 83, baseType: !235, size: 128, offset: 11264)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !366, file: !367, line: 84, baseType: !235, size: 128, offset: 11392)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !366, file: !367, line: 85, baseType: !235, size: 128, offset: 11520)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !366, file: !367, line: 86, baseType: !235, size: 128, offset: 11648)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !366, file: !367, line: 87, baseType: !235, size: 128, offset: 11776)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !366, file: !367, line: 88, baseType: !235, size: 128, offset: 11904)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !366, file: !367, line: 89, baseType: !235, size: 128, offset: 12032)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !366, file: !367, line: 90, baseType: !235, size: 128, offset: 12160)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !366, file: !367, line: 91, baseType: !235, size: 128, offset: 12288)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !366, file: !367, line: 92, baseType: !235, size: 128, offset: 12416)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !366, file: !367, line: 93, baseType: !235, size: 128, offset: 12544)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !366, file: !367, line: 94, baseType: !235, size: 128, offset: 12672)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !366, file: !367, line: 95, baseType: !235, size: 128, offset: 12800)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !366, file: !367, line: 96, baseType: !235, size: 128, offset: 12928)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !366, file: !367, line: 98, baseType: !422, size: 2048, offset: 13056)
!422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 2048, elements: !423)
!423 = !{!424}
!424 = !DISubrange(count: 256)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !366, file: !367, line: 101, baseType: !426, size: 64, offset: 15104)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !367, line: 49, flags: DIFlagFwdDecl)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !366, file: !367, line: 103, baseType: !429, size: 64, offset: 15168)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !367, line: 51, flags: DIFlagFwdDecl)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !362, file: !4, line: 62, baseType: !432, size: 64, offset: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UserDef", file: !434, line: 421, size: 87680, elements: !435)
!434 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!435 = !{!436, !437, !438, !439, !440, !441, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !574, !576, !577, !578, !579, !580, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !433, file: !434, line: 423, baseType: !199, size: 32)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !433, file: !434, line: 423, baseType: !199, size: 32, offset: 32)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !433, file: !434, line: 425, baseType: !199, size: 32, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "dupflag", scope: !433, file: !434, line: 425, baseType: !199, size: 32, offset: 96)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "savetime", scope: !433, file: !434, line: 426, baseType: !199, size: 32, offset: 128)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "tempdir", scope: !433, file: !434, line: 427, baseType: !442, size: 6144, offset: 160)
!442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 6144, elements: !443)
!443 = !{!444}
!444 = !DISubrange(count: 768)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "fontdir", scope: !433, file: !434, line: 428, baseType: !442, size: 6144, offset: 6304)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "renderdir", scope: !433, file: !434, line: 429, baseType: !269, size: 8192, offset: 12448)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "render_cachedir", scope: !433, file: !434, line: 431, baseType: !442, size: 6144, offset: 20640)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "textudir", scope: !433, file: !434, line: 432, baseType: !442, size: 6144, offset: 26784)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "pythondir", scope: !433, file: !434, line: 433, baseType: !442, size: 6144, offset: 32928)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "sounddir", scope: !433, file: !434, line: 434, baseType: !442, size: 6144, offset: 39072)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "i18ndir", scope: !433, file: !434, line: 435, baseType: !442, size: 6144, offset: 45216)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "image_editor", scope: !433, file: !434, line: 436, baseType: !269, size: 8192, offset: 51360)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "anim_player", scope: !433, file: !434, line: 437, baseType: !269, size: 8192, offset: 59552)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "anim_player_preset", scope: !433, file: !434, line: 438, baseType: !199, size: 32, offset: 67744)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "v2d_min_gridsize", scope: !433, file: !434, line: 440, baseType: !329, size: 16, offset: 67776)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_style", scope: !433, file: !434, line: 441, baseType: !329, size: 16, offset: 67792)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "versions", scope: !433, file: !434, line: 443, baseType: !329, size: 16, offset: 67808)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "dbl_click_time", scope: !433, file: !434, line: 444, baseType: !329, size: 16, offset: 67824)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "gameflags", scope: !433, file: !434, line: 446, baseType: !329, size: 16, offset: 67840)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "wheellinescroll", scope: !433, file: !434, line: 447, baseType: !329, size: 16, offset: 67856)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "uiflag", scope: !433, file: !434, line: 448, baseType: !199, size: 32, offset: 67872)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "uiflag2", scope: !433, file: !434, line: 448, baseType: !199, size: 32, offset: 67904)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !433, file: !434, line: 449, baseType: !199, size: 32, offset: 67936)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "userpref", scope: !433, file: !434, line: 450, baseType: !329, size: 16, offset: 67968)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "viewzoom", scope: !433, file: !434, line: 450, baseType: !329, size: 16, offset: 67984)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "mixbufsize", scope: !433, file: !434, line: 452, baseType: !199, size: 32, offset: 68000)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "audiodevice", scope: !433, file: !434, line: 453, baseType: !199, size: 32, offset: 68032)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "audiorate", scope: !433, file: !434, line: 454, baseType: !199, size: 32, offset: 68064)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "audioformat", scope: !433, file: !434, line: 455, baseType: !199, size: 32, offset: 68096)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "audiochannels", scope: !433, file: !434, line: 456, baseType: !199, size: 32, offset: 68128)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "scrollback", scope: !433, file: !434, line: 458, baseType: !199, size: 32, offset: 68160)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "dpi", scope: !433, file: !434, line: 459, baseType: !199, size: 32, offset: 68192)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !433, file: !434, line: 460, baseType: !329, size: 16, offset: 68224)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "transopts", scope: !433, file: !434, line: 461, baseType: !329, size: 16, offset: 68240)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "menuthreshold1", scope: !433, file: !434, line: 462, baseType: !329, size: 16, offset: 68256)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "menuthreshold2", scope: !433, file: !434, line: 462, baseType: !329, size: 16, offset: 68272)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "themes", scope: !433, file: !434, line: 464, baseType: !237, size: 128, offset: 68288)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "uifonts", scope: !433, file: !434, line: 465, baseType: !237, size: 128, offset: 68416)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "uistyles", scope: !433, file: !434, line: 466, baseType: !237, size: 128, offset: 68544)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !433, file: !434, line: 467, baseType: !237, size: 128, offset: 68672)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "user_keymaps", scope: !433, file: !434, line: 468, baseType: !237, size: 128, offset: 68800)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "addons", scope: !433, file: !434, line: 469, baseType: !237, size: 128, offset: 68928)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "autoexec_paths", scope: !433, file: !434, line: 470, baseType: !237, size: 128, offset: 69056)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigstr", scope: !433, file: !434, line: 471, baseType: !204, size: 512, offset: 69184)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "undosteps", scope: !433, file: !434, line: 473, baseType: !329, size: 16, offset: 69696)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "undomemory", scope: !433, file: !434, line: 474, baseType: !329, size: 16, offset: 69712)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "gp_manhattendist", scope: !433, file: !434, line: 475, baseType: !329, size: 16, offset: 69728)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "gp_euclideandist", scope: !433, file: !434, line: 475, baseType: !329, size: 16, offset: 69744)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "gp_eraser", scope: !433, file: !434, line: 475, baseType: !329, size: 16, offset: 69760)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "gp_settings", scope: !433, file: !434, line: 476, baseType: !329, size: 16, offset: 69776)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "tb_leftmouse", scope: !433, file: !434, line: 477, baseType: !329, size: 16, offset: 69792)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "tb_rightmouse", scope: !433, file: !434, line: 477, baseType: !329, size: 16, offset: 69808)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !433, file: !434, line: 478, baseType: !494, size: 1344, offset: 69824)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 1344, elements: !506)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SolidLight", file: !434, line: 405, size: 448, elements: !496)
!496 = !{!497, !498, !499, !504, !505}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !495, file: !434, line: 406, baseType: !199, size: 32)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !495, file: !434, line: 406, baseType: !199, size: 32, offset: 32)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !495, file: !434, line: 407, baseType: !500, size: 128, offset: 64)
!500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 128, elements: !502)
!501 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!502 = !{!503}
!503 = !DISubrange(count: 4)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !495, file: !434, line: 407, baseType: !500, size: 128, offset: 192)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !495, file: !434, line: 407, baseType: !500, size: 128, offset: 320)
!506 = !{!507}
!507 = !DISubrange(count: 3)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "tw_hotspot", scope: !433, file: !434, line: 479, baseType: !329, size: 16, offset: 71168)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "tw_flag", scope: !433, file: !434, line: 479, baseType: !329, size: 16, offset: 71184)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "tw_handlesize", scope: !433, file: !434, line: 479, baseType: !329, size: 16, offset: 71200)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "tw_size", scope: !433, file: !434, line: 479, baseType: !329, size: 16, offset: 71216)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "textimeout", scope: !433, file: !434, line: 480, baseType: !329, size: 16, offset: 71232)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "texcollectrate", scope: !433, file: !434, line: 480, baseType: !329, size: 16, offset: 71248)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "wmdrawmethod", scope: !433, file: !434, line: 481, baseType: !329, size: 16, offset: 71264)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "dragthreshold", scope: !433, file: !434, line: 482, baseType: !329, size: 16, offset: 71280)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "memcachelimit", scope: !433, file: !434, line: 483, baseType: !199, size: 32, offset: 71296)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "prefetchframes", scope: !433, file: !434, line: 484, baseType: !199, size: 32, offset: 71328)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "frameserverport", scope: !433, file: !434, line: 485, baseType: !329, size: 16, offset: 71360)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "pad_rot_angle", scope: !433, file: !434, line: 486, baseType: !329, size: 16, offset: 71376)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "obcenter_dia", scope: !433, file: !434, line: 487, baseType: !329, size: 16, offset: 71392)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "rvisize", scope: !433, file: !434, line: 488, baseType: !329, size: 16, offset: 71408)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "rvibright", scope: !433, file: !434, line: 489, baseType: !329, size: 16, offset: 71424)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "recent_files", scope: !433, file: !434, line: 490, baseType: !329, size: 16, offset: 71440)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_viewtx", scope: !433, file: !434, line: 491, baseType: !329, size: 16, offset: 71456)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "glreslimit", scope: !433, file: !434, line: 492, baseType: !329, size: 16, offset: 71472)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "curssize", scope: !433, file: !434, line: 493, baseType: !329, size: 16, offset: 71488)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "color_picker_type", scope: !433, file: !434, line: 494, baseType: !329, size: 16, offset: 71504)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "ipo_new", scope: !433, file: !434, line: 495, baseType: !205, size: 8, offset: 71520)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "keyhandles_new", scope: !433, file: !434, line: 496, baseType: !205, size: 8, offset: 71528)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "gpu_select_method", scope: !433, file: !434, line: 497, baseType: !205, size: 8, offset: 71536)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !433, file: !434, line: 498, baseType: !205, size: 8, offset: 71544)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "scrcastfps", scope: !433, file: !434, line: 500, baseType: !329, size: 16, offset: 71552)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "scrcastwait", scope: !433, file: !434, line: 501, baseType: !329, size: 16, offset: 71568)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "widget_unit", scope: !433, file: !434, line: 503, baseType: !329, size: 16, offset: 71584)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropic_filter", scope: !433, file: !434, line: 504, baseType: !329, size: 16, offset: 71600)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "use_16bit_textures", scope: !433, file: !434, line: 505, baseType: !329, size: 16, offset: 71616)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "use_gpu_mipmap", scope: !433, file: !434, line: 505, baseType: !329, size: 16, offset: 71632)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "ndof_sensitivity", scope: !433, file: !434, line: 507, baseType: !501, size: 32, offset: 71648)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "ndof_orbit_sensitivity", scope: !433, file: !434, line: 508, baseType: !501, size: 32, offset: 71680)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "ndof_flag", scope: !433, file: !434, line: 509, baseType: !199, size: 32, offset: 71712)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "ogl_multisamples", scope: !433, file: !434, line: 511, baseType: !329, size: 16, offset: 71744)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "image_draw_method", scope: !433, file: !434, line: 513, baseType: !329, size: 16, offset: 71760)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "glalphaclip", scope: !433, file: !434, line: 515, baseType: !501, size: 32, offset: 71776)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !433, file: !434, line: 517, baseType: !329, size: 16, offset: 71808)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !433, file: !434, line: 518, baseType: !329, size: 16, offset: 71824)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "text_render", scope: !433, file: !434, line: 520, baseType: !329, size: 16, offset: 71840)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "pad9", scope: !433, file: !434, line: 520, baseType: !329, size: 16, offset: 71856)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "coba_weight", scope: !433, file: !434, line: 522, baseType: !549, size: 6208, offset: 71872)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !550, line: 113, size: 6208, elements: !551)
!550 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!551 = !{!552, !553, !554, !555, !556, !557, !561}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !549, file: !550, line: 114, baseType: !329, size: 16)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !549, file: !550, line: 114, baseType: !329, size: 16, offset: 16)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !549, file: !550, line: 115, baseType: !205, size: 8, offset: 32)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !549, file: !550, line: 115, baseType: !205, size: 8, offset: 40)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !549, file: !550, line: 116, baseType: !205, size: 8, offset: 48)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !549, file: !550, line: 117, baseType: !558, size: 8, offset: 56)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 8, elements: !559)
!559 = !{!560}
!560 = !DISubrange(count: 1)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !549, file: !550, line: 119, baseType: !562, size: 6144, offset: 64)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !563, size: 6144, elements: !572)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !550, line: 109, baseType: !564)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !550, line: 106, size: 192, elements: !565)
!565 = !{!566, !567, !568, !569, !570, !571}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !564, file: !550, line: 107, baseType: !501, size: 32)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !564, file: !550, line: 107, baseType: !501, size: 32, offset: 32)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !564, file: !550, line: 107, baseType: !501, size: 32, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !564, file: !550, line: 107, baseType: !501, size: 32, offset: 96)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !564, file: !550, line: 107, baseType: !501, size: 32, offset: 128)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !564, file: !550, line: 108, baseType: !199, size: 32, offset: 160)
!572 = !{!573}
!573 = !DISubrange(count: 32)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_overlay_col", scope: !433, file: !434, line: 524, baseType: !575, size: 96, offset: 78080)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 96, elements: !506)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_new_layer_col", scope: !433, file: !434, line: 525, baseType: !500, size: 128, offset: 78176)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_threshold", scope: !433, file: !434, line: 527, baseType: !329, size: 16, offset: 78304)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "navigation_mode", scope: !433, file: !434, line: 528, baseType: !205, size: 8, offset: 78320)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !433, file: !434, line: 528, baseType: !205, size: 8, offset: 78328)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "author", scope: !433, file: !434, line: 530, baseType: !581, size: 640, offset: 78336)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 640, elements: !582)
!582 = !{!583}
!583 = !DISubrange(count: 80)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "font_path_ui", scope: !433, file: !434, line: 532, baseType: !269, size: 8192, offset: 78976)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "compute_device_type", scope: !433, file: !434, line: 534, baseType: !199, size: 32, offset: 87168)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "compute_device_id", scope: !433, file: !434, line: 535, baseType: !199, size: 32, offset: 87200)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "fcu_inactive_alpha", scope: !433, file: !434, line: 537, baseType: !501, size: 32, offset: 87232)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "pixelsize", scope: !433, file: !434, line: 538, baseType: !501, size: 32, offset: 87264)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_pixel", scope: !433, file: !434, line: 539, baseType: !199, size: 32, offset: 87296)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "pie_interaction_type", scope: !433, file: !434, line: 541, baseType: !329, size: 16, offset: 87328)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "pie_initial_timeout", scope: !433, file: !434, line: 543, baseType: !329, size: 16, offset: 87344)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "pie_animation_timeout", scope: !433, file: !434, line: 545, baseType: !329, size: 16, offset: 87360)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "pie_menu_confirm", scope: !433, file: !434, line: 546, baseType: !329, size: 16, offset: 87376)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "pie_menu_radius", scope: !433, file: !434, line: 547, baseType: !329, size: 16, offset: 87392)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "pie_menu_threshold", scope: !433, file: !434, line: 548, baseType: !329, size: 16, offset: 87408)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "walk_navigation", scope: !433, file: !434, line: 550, baseType: !597, size: 256, offset: 87424)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WalkNavigation", file: !434, line: 410, size: 256, elements: !598)
!598 = !{!599, !600, !601, !602, !603, !604, !605, !606}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "mouse_speed", scope: !597, file: !434, line: 411, baseType: !501, size: 32)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "walk_speed", scope: !597, file: !434, line: 412, baseType: !501, size: 32, offset: 32)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "walk_speed_factor", scope: !597, file: !434, line: 413, baseType: !501, size: 32, offset: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "view_height", scope: !597, file: !434, line: 414, baseType: !501, size: 32, offset: 96)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "jump_height", scope: !597, file: !434, line: 415, baseType: !501, size: 32, offset: 128)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "teleport_time", scope: !597, file: !434, line: 416, baseType: !501, size: 32, offset: 160)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !597, file: !434, line: 417, baseType: !329, size: 16, offset: 192)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !597, file: !434, line: 418, baseType: !607, size: 48, offset: 208)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !329, size: 48, elements: !506)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "winpos", scope: !362, file: !4, line: 64, baseType: !199, size: 32, offset: 128)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "fileflags", scope: !362, file: !4, line: 65, baseType: !199, size: 32, offset: 160)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !362, file: !4, line: 66, baseType: !199, size: 32, offset: 192)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "globalf", scope: !362, file: !4, line: 67, baseType: !199, size: 32, offset: 224)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !362, file: !4, line: 68, baseType: !269, size: 8192, offset: 256)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "curscreen", scope: !362, file: !4, line: 70, baseType: !614, size: 64, offset: 8448)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !616, line: 49, size: 1984, elements: !617)
!616 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!617 = !{!618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !643}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !615, file: !616, line: 50, baseType: !213, size: 960)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !615, file: !616, line: 52, baseType: !235, size: 128, offset: 960)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !615, file: !616, line: 53, baseType: !235, size: 128, offset: 1088)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !615, file: !616, line: 54, baseType: !235, size: 128, offset: 1216)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !615, file: !616, line: 55, baseType: !235, size: 128, offset: 1344)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !615, file: !616, line: 57, baseType: !209, size: 64, offset: 1472)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !615, file: !616, line: 58, baseType: !209, size: 64, offset: 1536)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !615, file: !616, line: 60, baseType: !199, size: 32, offset: 1600)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !615, file: !616, line: 61, baseType: !199, size: 32, offset: 1632)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !615, file: !616, line: 63, baseType: !329, size: 16, offset: 1664)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !615, file: !616, line: 64, baseType: !329, size: 16, offset: 1680)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !615, file: !616, line: 65, baseType: !329, size: 16, offset: 1696)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !615, file: !616, line: 66, baseType: !329, size: 16, offset: 1712)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !615, file: !616, line: 67, baseType: !329, size: 16, offset: 1728)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !615, file: !616, line: 68, baseType: !329, size: 16, offset: 1744)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !615, file: !616, line: 69, baseType: !329, size: 16, offset: 1760)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !615, file: !616, line: 70, baseType: !329, size: 16, offset: 1776)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !615, file: !616, line: 71, baseType: !329, size: 16, offset: 1792)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !615, file: !616, line: 73, baseType: !329, size: 16, offset: 1808)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !615, file: !616, line: 74, baseType: !329, size: 16, offset: 1824)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !615, file: !616, line: 76, baseType: !329, size: 16, offset: 1840)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !615, file: !616, line: 78, baseType: !640, size: 64, offset: 1856)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !642, line: 69, flags: DIFlagFwdDecl)
!642 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!643 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !615, file: !616, line: 79, baseType: !218, size: 64, offset: 1920)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "curscene", scope: !362, file: !4, line: 71, baseType: !209, size: 64, offset: 8512)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !362, file: !4, line: 73, baseType: !646, size: 32, offset: 8576)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlenFileType", file: !4, line: 58, baseType: !3)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !231, file: !232, line: 102, baseType: !648, size: 64, offset: 10688)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !650, line: 106, size: 320, elements: !651)
!650 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!651 = !{!652, !653, !654, !655, !656, !657}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !649, file: !650, line: 107, baseType: !235, size: 128)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !649, file: !650, line: 108, baseType: !199, size: 32, offset: 128)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !649, file: !650, line: 109, baseType: !199, size: 32, offset: 160)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !649, file: !650, line: 110, baseType: !199, size: 32, offset: 192)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !649, file: !650, line: 110, baseType: !199, size: 32, offset: 224)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !649, file: !650, line: 111, baseType: !640, size: 64, offset: 256)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !224, file: !214, line: 140, baseType: !269, size: 8192, offset: 1088)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !224, file: !214, line: 141, baseType: !269, size: 8192, offset: 9280)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !224, file: !214, line: 148, baseType: !223, size: 64, offset: 17472)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !224, file: !214, line: 150, baseType: !662, size: 64, offset: 17536)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !214, line: 45, flags: DIFlagFwdDecl)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !215, file: !214, line: 121, baseType: !665, size: 528, offset: 256)
!665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 528, elements: !666)
!666 = !{!667}
!667 = !DISubrange(count: 66)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !215, file: !214, line: 126, baseType: !329, size: 16, offset: 784)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !215, file: !214, line: 127, baseType: !199, size: 32, offset: 800)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !215, file: !214, line: 128, baseType: !199, size: 32, offset: 832)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !215, file: !214, line: 128, baseType: !199, size: 32, offset: 864)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !215, file: !214, line: 129, baseType: !673, size: 64, offset: 896)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !214, line: 75, baseType: !675)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !214, line: 62, size: 1024, elements: !676)
!676 = !{!677, !679, !680, !681, !682, !683, !684, !685, !693, !694}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !675, file: !214, line: 63, baseType: !678, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !675, file: !214, line: 63, baseType: !678, size: 64, offset: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !675, file: !214, line: 64, baseType: !205, size: 8, offset: 128)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !675, file: !214, line: 64, baseType: !205, size: 8, offset: 136)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !675, file: !214, line: 65, baseType: !329, size: 16, offset: 144)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !675, file: !214, line: 66, baseType: !204, size: 512, offset: 160)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !675, file: !214, line: 67, baseType: !199, size: 32, offset: 672)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !675, file: !214, line: 69, baseType: !686, size: 256, offset: 704)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !214, line: 60, baseType: !687)
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !214, line: 48, size: 256, elements: !688)
!688 = !{!689, !690, !691, !692}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !687, file: !214, line: 49, baseType: !218, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !687, file: !214, line: 58, baseType: !235, size: 128, offset: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !687, file: !214, line: 59, baseType: !199, size: 32, offset: 192)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !687, file: !214, line: 59, baseType: !199, size: 32, offset: 224)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !675, file: !214, line: 70, baseType: !199, size: 32, offset: 960)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !675, file: !214, line: 74, baseType: !199, size: 32, offset: 992)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !210, file: !99, line: 1218, baseType: !696, size: 64, offset: 960)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !550, line: 45, flags: DIFlagFwdDecl)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !210, file: !99, line: 1220, baseType: !699, size: 64, offset: 1024)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !108, line: 115, size: 11392, elements: !701)
!701 = !{!702, !703, !704, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !721, !731, !745, !746, !785, !786, !790, !791, !807, !808, !809, !810, !811, !812, !813, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1997, !2000, !2001, !2002, !2003, !2004, !2005, !2008, !2011, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2025, !2028, !2029, !2032, !2033}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !700, file: !108, line: 116, baseType: !213, size: 960)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !700, file: !108, line: 117, baseType: !696, size: 64, offset: 960)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !700, file: !108, line: 119, baseType: !705, size: 64, offset: 1024)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !108, line: 57, flags: DIFlagFwdDecl)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !700, file: !108, line: 121, baseType: !329, size: 16, offset: 1088)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !700, file: !108, line: 121, baseType: !329, size: 16, offset: 1104)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !700, file: !108, line: 122, baseType: !199, size: 32, offset: 1120)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !700, file: !108, line: 122, baseType: !199, size: 32, offset: 1152)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !700, file: !108, line: 122, baseType: !199, size: 32, offset: 1184)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !700, file: !108, line: 123, baseType: !204, size: 512, offset: 1216)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !700, file: !108, line: 124, baseType: !699, size: 64, offset: 1728)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !700, file: !108, line: 124, baseType: !699, size: 64, offset: 1792)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !700, file: !108, line: 127, baseType: !699, size: 64, offset: 1856)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !700, file: !108, line: 127, baseType: !699, size: 64, offset: 1920)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !700, file: !108, line: 127, baseType: !699, size: 64, offset: 1984)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !700, file: !108, line: 128, baseType: !719, size: 64, offset: 2048)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !550, line: 46, flags: DIFlagFwdDecl)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !700, file: !108, line: 130, baseType: !722, size: 64, offset: 2112)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !108, line: 97, size: 832, elements: !724)
!724 = !{!725, !729, !730}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !723, file: !108, line: 98, baseType: !726, size: 768)
!726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 768, elements: !727)
!727 = !{!728, !507}
!728 = !DISubrange(count: 8)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !723, file: !108, line: 99, baseType: !199, size: 32, offset: 768)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !723, file: !108, line: 99, baseType: !199, size: 32, offset: 800)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !700, file: !108, line: 131, baseType: !732, size: 64, offset: 2176)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !734, line: 486, size: 1600, elements: !735)
!734 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!735 = !{!736, !737, !738, !739, !740, !741, !742, !743, !744}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !733, file: !734, line: 487, baseType: !213, size: 960)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !733, file: !734, line: 489, baseType: !235, size: 128, offset: 960)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !733, file: !734, line: 490, baseType: !235, size: 128, offset: 1088)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !733, file: !734, line: 491, baseType: !235, size: 128, offset: 1216)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !733, file: !734, line: 492, baseType: !235, size: 128, offset: 1344)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !733, file: !734, line: 494, baseType: !199, size: 32, offset: 1472)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !733, file: !734, line: 495, baseType: !199, size: 32, offset: 1504)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !733, file: !734, line: 497, baseType: !199, size: 32, offset: 1536)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !733, file: !734, line: 498, baseType: !199, size: 32, offset: 1568)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !700, file: !108, line: 132, baseType: !732, size: 64, offset: 2240)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !700, file: !108, line: 133, baseType: !747, size: 64, offset: 2304)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !734, line: 334, size: 1728, elements: !749)
!749 = !{!750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !784}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !748, file: !734, line: 335, baseType: !235, size: 128)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !748, file: !734, line: 336, baseType: !334, size: 64, offset: 128)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !748, file: !734, line: 338, baseType: !329, size: 16, offset: 192)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !748, file: !734, line: 338, baseType: !329, size: 16, offset: 208)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !748, file: !734, line: 339, baseType: !5, size: 32, offset: 224)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !748, file: !734, line: 340, baseType: !199, size: 32, offset: 256)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !748, file: !734, line: 342, baseType: !501, size: 32, offset: 288)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !748, file: !734, line: 343, baseType: !575, size: 96, offset: 320)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !748, file: !734, line: 344, baseType: !575, size: 96, offset: 416)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !748, file: !734, line: 347, baseType: !235, size: 128, offset: 512)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !748, file: !734, line: 349, baseType: !199, size: 32, offset: 640)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !748, file: !734, line: 350, baseType: !199, size: 32, offset: 672)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !748, file: !734, line: 351, baseType: !218, size: 64, offset: 704)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !748, file: !734, line: 352, baseType: !218, size: 64, offset: 768)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !748, file: !734, line: 354, baseType: !765, size: 384, offset: 832)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !734, line: 116, baseType: !766)
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !734, line: 94, size: 384, elements: !767)
!767 = !{!768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !766, file: !734, line: 96, baseType: !199, size: 32)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !766, file: !734, line: 96, baseType: !199, size: 32, offset: 32)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !766, file: !734, line: 97, baseType: !199, size: 32, offset: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !766, file: !734, line: 97, baseType: !199, size: 32, offset: 96)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !766, file: !734, line: 99, baseType: !329, size: 16, offset: 128)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !766, file: !734, line: 100, baseType: !329, size: 16, offset: 144)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !766, file: !734, line: 102, baseType: !329, size: 16, offset: 160)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !766, file: !734, line: 105, baseType: !329, size: 16, offset: 176)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !766, file: !734, line: 108, baseType: !329, size: 16, offset: 192)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !766, file: !734, line: 109, baseType: !329, size: 16, offset: 208)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !766, file: !734, line: 111, baseType: !329, size: 16, offset: 224)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !766, file: !734, line: 112, baseType: !329, size: 16, offset: 240)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !766, file: !734, line: 114, baseType: !199, size: 32, offset: 256)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !766, file: !734, line: 114, baseType: !199, size: 32, offset: 288)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !766, file: !734, line: 115, baseType: !199, size: 32, offset: 320)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !766, file: !734, line: 115, baseType: !199, size: 32, offset: 352)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !748, file: !734, line: 355, baseType: !204, size: 512, offset: 1216)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !700, file: !108, line: 134, baseType: !218, size: 64, offset: 2368)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !700, file: !108, line: 136, baseType: !787, size: 64, offset: 2432)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !789, line: 45, flags: DIFlagFwdDecl)
!789 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!790 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !700, file: !108, line: 138, baseType: !765, size: 384, offset: 2496)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !700, file: !108, line: 139, baseType: !792, size: 64, offset: 2880)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !734, line: 80, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !734, line: 72, size: 192, elements: !795)
!795 = !{!796, !803, !804, !805, !806}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !794, file: !734, line: 73, baseType: !797, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !734, line: 59, baseType: !799)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !734, line: 56, size: 128, elements: !800)
!800 = !{!801, !802}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !799, file: !734, line: 57, baseType: !575, size: 96)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !799, file: !734, line: 58, baseType: !199, size: 32, offset: 96)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !794, file: !734, line: 74, baseType: !199, size: 32, offset: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !794, file: !734, line: 76, baseType: !199, size: 32, offset: 96)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !794, file: !734, line: 77, baseType: !199, size: 32, offset: 128)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !794, file: !734, line: 79, baseType: !199, size: 32, offset: 160)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !700, file: !108, line: 141, baseType: !235, size: 128, offset: 2944)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !700, file: !108, line: 142, baseType: !235, size: 128, offset: 3072)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !700, file: !108, line: 143, baseType: !235, size: 128, offset: 3200)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !700, file: !108, line: 144, baseType: !235, size: 128, offset: 3328)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !700, file: !108, line: 146, baseType: !199, size: 32, offset: 3456)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !700, file: !108, line: 147, baseType: !199, size: 32, offset: 3488)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !700, file: !108, line: 150, baseType: !814, size: 64, offset: 3520)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !817, line: 93, size: 7552, elements: !818)
!817 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!818 = !{!819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !867, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !1867, !1868, !1869, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1910}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !816, file: !817, line: 94, baseType: !213, size: 960)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !816, file: !817, line: 95, baseType: !696, size: 64, offset: 960)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !816, file: !817, line: 97, baseType: !329, size: 16, offset: 1024)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !816, file: !817, line: 97, baseType: !329, size: 16, offset: 1040)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !816, file: !817, line: 99, baseType: !501, size: 32, offset: 1056)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !816, file: !817, line: 99, baseType: !501, size: 32, offset: 1088)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !816, file: !817, line: 99, baseType: !501, size: 32, offset: 1120)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !816, file: !817, line: 100, baseType: !501, size: 32, offset: 1152)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !816, file: !817, line: 100, baseType: !501, size: 32, offset: 1184)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !816, file: !817, line: 100, baseType: !501, size: 32, offset: 1216)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !816, file: !817, line: 101, baseType: !501, size: 32, offset: 1248)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !816, file: !817, line: 101, baseType: !501, size: 32, offset: 1280)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !816, file: !817, line: 101, baseType: !501, size: 32, offset: 1312)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !816, file: !817, line: 102, baseType: !501, size: 32, offset: 1344)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !816, file: !817, line: 102, baseType: !501, size: 32, offset: 1376)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !816, file: !817, line: 102, baseType: !501, size: 32, offset: 1408)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !816, file: !817, line: 103, baseType: !501, size: 32, offset: 1440)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !816, file: !817, line: 103, baseType: !501, size: 32, offset: 1472)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !816, file: !817, line: 103, baseType: !501, size: 32, offset: 1504)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !816, file: !817, line: 103, baseType: !501, size: 32, offset: 1536)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !816, file: !817, line: 103, baseType: !501, size: 32, offset: 1568)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !816, file: !817, line: 104, baseType: !501, size: 32, offset: 1600)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !816, file: !817, line: 104, baseType: !501, size: 32, offset: 1632)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !816, file: !817, line: 104, baseType: !501, size: 32, offset: 1664)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !816, file: !817, line: 104, baseType: !501, size: 32, offset: 1696)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !816, file: !817, line: 104, baseType: !501, size: 32, offset: 1728)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !816, file: !817, line: 105, baseType: !501, size: 32, offset: 1760)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !816, file: !817, line: 108, baseType: !847, size: 704, offset: 1792)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !817, line: 53, size: 704, elements: !848)
!848 = !{!849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !847, file: !817, line: 54, baseType: !501, size: 32)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !847, file: !817, line: 55, baseType: !501, size: 32, offset: 32)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !847, file: !817, line: 56, baseType: !501, size: 32, offset: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !847, file: !817, line: 57, baseType: !501, size: 32, offset: 96)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !847, file: !817, line: 59, baseType: !575, size: 96, offset: 128)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !847, file: !817, line: 60, baseType: !575, size: 96, offset: 224)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !847, file: !817, line: 61, baseType: !575, size: 96, offset: 320)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !847, file: !817, line: 63, baseType: !501, size: 32, offset: 416)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !847, file: !817, line: 64, baseType: !501, size: 32, offset: 448)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !847, file: !817, line: 65, baseType: !501, size: 32, offset: 480)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !847, file: !817, line: 67, baseType: !329, size: 16, offset: 512)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !847, file: !817, line: 68, baseType: !329, size: 16, offset: 528)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !847, file: !817, line: 69, baseType: !329, size: 16, offset: 544)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !847, file: !817, line: 70, baseType: !329, size: 16, offset: 560)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !847, file: !817, line: 72, baseType: !501, size: 32, offset: 576)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !847, file: !817, line: 73, baseType: !501, size: 32, offset: 608)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !847, file: !817, line: 74, baseType: !501, size: 32, offset: 640)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !847, file: !817, line: 75, baseType: !501, size: 32, offset: 672)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !816, file: !817, line: 109, baseType: !868, size: 128, offset: 2496)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !817, line: 79, size: 128, elements: !869)
!869 = !{!870, !871, !872, !873}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !868, file: !817, line: 80, baseType: !199, size: 32)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !868, file: !817, line: 81, baseType: !199, size: 32, offset: 32)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !868, file: !817, line: 82, baseType: !199, size: 32, offset: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !868, file: !817, line: 83, baseType: !199, size: 32, offset: 96)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !816, file: !817, line: 111, baseType: !501, size: 32, offset: 2624)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !816, file: !817, line: 111, baseType: !501, size: 32, offset: 2656)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !816, file: !817, line: 112, baseType: !501, size: 32, offset: 2688)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !816, file: !817, line: 112, baseType: !501, size: 32, offset: 2720)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !816, file: !817, line: 113, baseType: !501, size: 32, offset: 2752)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !816, file: !817, line: 114, baseType: !501, size: 32, offset: 2784)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !816, file: !817, line: 114, baseType: !501, size: 32, offset: 2816)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !816, file: !817, line: 115, baseType: !329, size: 16, offset: 2848)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !816, file: !817, line: 115, baseType: !329, size: 16, offset: 2864)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !816, file: !817, line: 116, baseType: !329, size: 16, offset: 2880)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !816, file: !817, line: 117, baseType: !205, size: 8, offset: 2896)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !816, file: !817, line: 117, baseType: !205, size: 8, offset: 2904)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !816, file: !817, line: 119, baseType: !501, size: 32, offset: 2912)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !816, file: !817, line: 119, baseType: !501, size: 32, offset: 2944)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !816, file: !817, line: 120, baseType: !329, size: 16, offset: 2976)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !816, file: !817, line: 120, baseType: !329, size: 16, offset: 2992)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !816, file: !817, line: 121, baseType: !501, size: 32, offset: 3008)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !816, file: !817, line: 121, baseType: !501, size: 32, offset: 3040)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !816, file: !817, line: 122, baseType: !501, size: 32, offset: 3072)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !816, file: !817, line: 123, baseType: !501, size: 32, offset: 3104)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !816, file: !817, line: 124, baseType: !329, size: 16, offset: 3136)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !816, file: !817, line: 125, baseType: !329, size: 16, offset: 3152)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !816, file: !817, line: 127, baseType: !199, size: 32, offset: 3168)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !816, file: !817, line: 127, baseType: !199, size: 32, offset: 3200)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !816, file: !817, line: 128, baseType: !199, size: 32, offset: 3232)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !816, file: !817, line: 128, baseType: !199, size: 32, offset: 3264)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !816, file: !817, line: 129, baseType: !329, size: 16, offset: 3296)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !816, file: !817, line: 129, baseType: !329, size: 16, offset: 3312)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !816, file: !817, line: 129, baseType: !329, size: 16, offset: 3328)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !816, file: !817, line: 129, baseType: !329, size: 16, offset: 3344)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !816, file: !817, line: 130, baseType: !501, size: 32, offset: 3360)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !816, file: !817, line: 130, baseType: !501, size: 32, offset: 3392)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !816, file: !817, line: 130, baseType: !501, size: 32, offset: 3424)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !816, file: !817, line: 130, baseType: !501, size: 32, offset: 3456)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !816, file: !817, line: 131, baseType: !501, size: 32, offset: 3488)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !816, file: !817, line: 131, baseType: !501, size: 32, offset: 3520)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !816, file: !817, line: 131, baseType: !501, size: 32, offset: 3552)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !816, file: !817, line: 131, baseType: !501, size: 32, offset: 3584)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !816, file: !817, line: 132, baseType: !501, size: 32, offset: 3616)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !816, file: !817, line: 132, baseType: !501, size: 32, offset: 3648)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !816, file: !817, line: 133, baseType: !204, size: 512, offset: 3680)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !816, file: !817, line: 135, baseType: !501, size: 32, offset: 4192)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !816, file: !817, line: 136, baseType: !501, size: 32, offset: 4224)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !816, file: !817, line: 137, baseType: !501, size: 32, offset: 4256)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !816, file: !817, line: 138, baseType: !199, size: 32, offset: 4288)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !816, file: !817, line: 141, baseType: !205, size: 8, offset: 4320)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !816, file: !817, line: 141, baseType: !205, size: 8, offset: 4328)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !816, file: !817, line: 141, baseType: !205, size: 8, offset: 4336)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !816, file: !817, line: 141, baseType: !205, size: 8, offset: 4344)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !816, file: !817, line: 142, baseType: !329, size: 16, offset: 4352)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !816, file: !817, line: 142, baseType: !329, size: 16, offset: 4368)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !816, file: !817, line: 142, baseType: !329, size: 16, offset: 4384)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !816, file: !817, line: 145, baseType: !205, size: 8, offset: 4400)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !816, file: !817, line: 145, baseType: !205, size: 8, offset: 4408)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !816, file: !817, line: 148, baseType: !329, size: 16, offset: 4416)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !816, file: !817, line: 148, baseType: !329, size: 16, offset: 4432)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !816, file: !817, line: 149, baseType: !501, size: 32, offset: 4448)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !816, file: !817, line: 149, baseType: !501, size: 32, offset: 4480)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !816, file: !817, line: 152, baseType: !500, size: 128, offset: 4512)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !816, file: !817, line: 153, baseType: !501, size: 32, offset: 4640)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !816, file: !817, line: 154, baseType: !501, size: 32, offset: 4672)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !816, file: !817, line: 157, baseType: !329, size: 16, offset: 4704)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !816, file: !817, line: 157, baseType: !329, size: 16, offset: 4720)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !816, file: !817, line: 160, baseType: !938, size: 64, offset: 4736)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !816, file: !817, line: 161, baseType: !938, size: 64, offset: 4800)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !816, file: !817, line: 162, baseType: !205, size: 8, offset: 4864)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !816, file: !817, line: 162, baseType: !205, size: 8, offset: 4872)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !816, file: !817, line: 163, baseType: !205, size: 8, offset: 4880)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !816, file: !817, line: 163, baseType: !205, size: 8, offset: 4888)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !816, file: !817, line: 164, baseType: !329, size: 16, offset: 4896)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !816, file: !817, line: 164, baseType: !329, size: 16, offset: 4912)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !816, file: !817, line: 165, baseType: !501, size: 32, offset: 4928)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !816, file: !817, line: 165, baseType: !501, size: 32, offset: 4960)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !816, file: !817, line: 167, baseType: !949, size: 1152, offset: 4992)
!949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 1152, elements: !1865)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !550, line: 57, size: 2496, elements: !952)
!952 = !{!953, !954, !955, !956, !957, !958, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !951, file: !550, line: 59, baseType: !329, size: 16)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !951, file: !550, line: 59, baseType: !329, size: 16, offset: 16)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !951, file: !550, line: 59, baseType: !329, size: 16, offset: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !951, file: !550, line: 59, baseType: !329, size: 16, offset: 48)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !951, file: !550, line: 60, baseType: !699, size: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !951, file: !550, line: 61, baseType: !959, size: 64, offset: 128)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !550, line: 202, size: 3328, elements: !961)
!961 = !{!962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1031, !1599, !1600, !1678, !1679, !1707, !1708, !1775, !1796, !1804, !1805}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !960, file: !550, line: 203, baseType: !213, size: 960)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !960, file: !550, line: 204, baseType: !696, size: 64, offset: 960)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !960, file: !550, line: 206, baseType: !501, size: 32, offset: 1024)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !960, file: !550, line: 206, baseType: !501, size: 32, offset: 1056)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !960, file: !550, line: 207, baseType: !501, size: 32, offset: 1088)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !960, file: !550, line: 207, baseType: !501, size: 32, offset: 1120)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !960, file: !550, line: 207, baseType: !501, size: 32, offset: 1152)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !960, file: !550, line: 207, baseType: !501, size: 32, offset: 1184)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !960, file: !550, line: 207, baseType: !501, size: 32, offset: 1216)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !960, file: !550, line: 207, baseType: !501, size: 32, offset: 1248)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !960, file: !550, line: 208, baseType: !501, size: 32, offset: 1280)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !960, file: !550, line: 208, baseType: !501, size: 32, offset: 1312)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !960, file: !550, line: 211, baseType: !501, size: 32, offset: 1344)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !960, file: !550, line: 211, baseType: !501, size: 32, offset: 1376)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !960, file: !550, line: 211, baseType: !501, size: 32, offset: 1408)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !960, file: !550, line: 211, baseType: !501, size: 32, offset: 1440)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !960, file: !550, line: 211, baseType: !501, size: 32, offset: 1472)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !960, file: !550, line: 214, baseType: !501, size: 32, offset: 1504)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !960, file: !550, line: 214, baseType: !501, size: 32, offset: 1536)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !960, file: !550, line: 217, baseType: !501, size: 32, offset: 1568)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !960, file: !550, line: 218, baseType: !501, size: 32, offset: 1600)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !960, file: !550, line: 219, baseType: !501, size: 32, offset: 1632)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !960, file: !550, line: 220, baseType: !501, size: 32, offset: 1664)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !960, file: !550, line: 221, baseType: !501, size: 32, offset: 1696)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !960, file: !550, line: 222, baseType: !329, size: 16, offset: 1728)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !960, file: !550, line: 222, baseType: !329, size: 16, offset: 1744)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !960, file: !550, line: 224, baseType: !329, size: 16, offset: 1760)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !960, file: !550, line: 224, baseType: !329, size: 16, offset: 1776)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !960, file: !550, line: 227, baseType: !329, size: 16, offset: 1792)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !960, file: !550, line: 227, baseType: !329, size: 16, offset: 1808)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !960, file: !550, line: 229, baseType: !329, size: 16, offset: 1824)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !960, file: !550, line: 229, baseType: !329, size: 16, offset: 1840)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !960, file: !550, line: 230, baseType: !329, size: 16, offset: 1856)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !960, file: !550, line: 230, baseType: !329, size: 16, offset: 1872)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !960, file: !550, line: 232, baseType: !501, size: 32, offset: 1888)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !960, file: !550, line: 232, baseType: !501, size: 32, offset: 1920)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !960, file: !550, line: 232, baseType: !501, size: 32, offset: 1952)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !960, file: !550, line: 232, baseType: !501, size: 32, offset: 1984)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !960, file: !550, line: 233, baseType: !199, size: 32, offset: 2016)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !960, file: !550, line: 234, baseType: !199, size: 32, offset: 2048)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !960, file: !550, line: 235, baseType: !329, size: 16, offset: 2080)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !960, file: !550, line: 235, baseType: !329, size: 16, offset: 2096)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !960, file: !550, line: 236, baseType: !329, size: 16, offset: 2112)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !960, file: !550, line: 239, baseType: !329, size: 16, offset: 2128)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !960, file: !550, line: 240, baseType: !199, size: 32, offset: 2144)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !960, file: !550, line: 241, baseType: !199, size: 32, offset: 2176)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !960, file: !550, line: 241, baseType: !199, size: 32, offset: 2208)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !960, file: !550, line: 241, baseType: !199, size: 32, offset: 2240)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !960, file: !550, line: 243, baseType: !501, size: 32, offset: 2272)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !960, file: !550, line: 243, baseType: !501, size: 32, offset: 2304)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !960, file: !550, line: 244, baseType: !501, size: 32, offset: 2336)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !960, file: !550, line: 246, baseType: !1014, size: 320, offset: 2368)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1015, line: 50, size: 320, elements: !1016)
!1015 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1016 = !{!1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1014, file: !1015, line: 51, baseType: !209, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1014, file: !1015, line: 53, baseType: !199, size: 32, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1014, file: !1015, line: 54, baseType: !199, size: 32, offset: 96)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1014, file: !1015, line: 55, baseType: !199, size: 32, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1014, file: !1015, line: 55, baseType: !199, size: 32, offset: 160)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1014, file: !1015, line: 56, baseType: !205, size: 8, offset: 192)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1014, file: !1015, line: 56, baseType: !205, size: 8, offset: 200)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1014, file: !1015, line: 57, baseType: !205, size: 8, offset: 208)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1014, file: !1015, line: 57, baseType: !205, size: 8, offset: 216)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1014, file: !1015, line: 59, baseType: !329, size: 16, offset: 224)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1014, file: !1015, line: 59, baseType: !329, size: 16, offset: 240)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1014, file: !1015, line: 59, baseType: !329, size: 16, offset: 256)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1014, file: !1015, line: 61, baseType: !329, size: 16, offset: 272)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1014, file: !1015, line: 63, baseType: !199, size: 32, offset: 288)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !960, file: !550, line: 248, baseType: !1032, size: 64, offset: 2688)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1034, line: 328, size: 3456, elements: !1035)
!1034 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1035 = !{!1036, !1037, !1038, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1577, !1578, !1579, !1582, !1586, !1590, !1594, !1595, !1596, !1597, !1598}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1033, file: !1034, line: 329, baseType: !213, size: 960)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1033, file: !1034, line: 330, baseType: !696, size: 64, offset: 960)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1033, file: !1034, line: 332, baseType: !1039, size: 64, offset: 1024)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1041, line: 283, size: 4096, elements: !1042)
!1041 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1042 = !{!1043, !1044, !1045, !1046, !1047, !1048, !1052, !1517, !1525, !1529, !1535, !1539, !1540, !1541, !1542, !1546, !1547}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1040, file: !1041, line: 284, baseType: !199, size: 32)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1040, file: !1041, line: 285, baseType: !204, size: 512, offset: 32)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !1040, file: !1041, line: 287, baseType: !204, size: 512, offset: 544)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !1040, file: !1041, line: 288, baseType: !422, size: 2048, offset: 1056)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !1040, file: !1041, line: 289, baseType: !199, size: 32, offset: 3104)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !1040, file: !1041, line: 292, baseType: !1049, size: 64, offset: 3136)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !1032}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !1040, file: !1041, line: 293, baseType: !1053, size: 64, offset: 3200)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !1032, !1056}
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !1034, line: 167, size: 3712, elements: !1058)
!1058 = !{!1059, !1060, !1061, !1062, !1063, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1057, file: !1034, line: 168, baseType: !1056, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1057, file: !1034, line: 168, baseType: !1056, size: 64, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !1057, file: !1034, line: 168, baseType: !1056, size: 64, offset: 128)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1057, file: !1034, line: 170, baseType: !673, size: 64, offset: 192)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1057, file: !1034, line: 172, baseType: !1064, size: 64, offset: 256)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !1041, line: 144, size: 6016, elements: !1066)
!1066 = !{!1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1244, !1245, !1246, !1384, !1388, !1392, !1393, !1400, !1404, !1408, !1409, !1410, !1411, !1415, !1416, !1420, !1424, !1428, !1432, !1436, !1440, !1444, !1445, !1452, !1454, !1463, !1472}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1065, file: !1041, line: 145, baseType: !218, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1065, file: !1041, line: 145, baseType: !218, size: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !1065, file: !1041, line: 146, baseType: !329, size: 16, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1065, file: !1041, line: 148, baseType: !204, size: 512, offset: 144)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1065, file: !1041, line: 149, baseType: !199, size: 32, offset: 672)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !1065, file: !1041, line: 151, baseType: !204, size: 512, offset: 704)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !1065, file: !1041, line: 152, baseType: !422, size: 2048, offset: 1216)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !1065, file: !1041, line: 153, baseType: !199, size: 32, offset: 3264)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1065, file: !1041, line: 155, baseType: !501, size: 32, offset: 3296)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !1065, file: !1041, line: 155, baseType: !501, size: 32, offset: 3328)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !1065, file: !1041, line: 155, baseType: !501, size: 32, offset: 3360)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1065, file: !1041, line: 156, baseType: !501, size: 32, offset: 3392)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !1065, file: !1041, line: 156, baseType: !501, size: 32, offset: 3424)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !1065, file: !1041, line: 156, baseType: !501, size: 32, offset: 3456)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !1065, file: !1041, line: 157, baseType: !329, size: 16, offset: 3488)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1065, file: !1041, line: 157, baseType: !329, size: 16, offset: 3504)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !1065, file: !1041, line: 157, baseType: !329, size: 16, offset: 3520)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1065, file: !1041, line: 160, baseType: !1085, size: 64, offset: 3584)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !1041, line: 109, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !1041, line: 98, size: 1408, elements: !1088)
!1088 = !{!1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1243}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1087, file: !1041, line: 99, baseType: !199, size: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1087, file: !1041, line: 99, baseType: !199, size: 32, offset: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1087, file: !1041, line: 100, baseType: !204, size: 512, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !1087, file: !1041, line: 101, baseType: !501, size: 32, offset: 576)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1087, file: !1041, line: 101, baseType: !501, size: 32, offset: 608)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !1087, file: !1041, line: 101, baseType: !501, size: 32, offset: 640)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !1087, file: !1041, line: 101, baseType: !501, size: 32, offset: 672)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1087, file: !1041, line: 102, baseType: !501, size: 32, offset: 704)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1087, file: !1041, line: 102, baseType: !501, size: 32, offset: 736)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1087, file: !1041, line: 103, baseType: !199, size: 32, offset: 768)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1087, file: !1041, line: 104, baseType: !199, size: 32, offset: 800)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !1087, file: !1041, line: 107, baseType: !1101, size: 64, offset: 832)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !1034, line: 87, size: 2816, elements: !1103)
!1103 = !{!1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1225}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1102, file: !1034, line: 88, baseType: !1101, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1102, file: !1034, line: 88, baseType: !1101, size: 64, offset: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !1102, file: !1034, line: 88, baseType: !1101, size: 64, offset: 128)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1102, file: !1034, line: 90, baseType: !673, size: 64, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1102, file: !1034, line: 92, baseType: !204, size: 512, offset: 256)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1102, file: !1034, line: 94, baseType: !204, size: 512, offset: 768)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !1102, file: !1034, line: 99, baseType: !218, size: 64, offset: 1280)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1102, file: !1034, line: 101, baseType: !329, size: 16, offset: 1344)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1102, file: !1034, line: 101, baseType: !329, size: 16, offset: 1360)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1102, file: !1034, line: 102, baseType: !329, size: 16, offset: 1376)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !1102, file: !1034, line: 103, baseType: !329, size: 16, offset: 1392)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1102, file: !1034, line: 104, baseType: !1116, size: 64, offset: 1408)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !1041, line: 114, size: 1600, elements: !1118)
!1118 = !{!1119, !1120, !1140, !1145, !1149, !1153, !1157, !1161, !1162, !1166, !1195, !1196, !1197}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1117, file: !1041, line: 115, baseType: !204, size: 512)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !1117, file: !1041, line: 117, baseType: !1121, size: 64, offset: 512)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !1124, !1127, !1129, !1129, !250}
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !1126, line: 44, flags: DIFlagFwdDecl)
!1126 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !616, line: 46, flags: DIFlagFwdDecl)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !1126, line: 55, size: 192, elements: !1131)
!1131 = !{!1132, !1136, !1139}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1130, file: !1126, line: 58, baseType: !1133, size: 64)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1130, file: !1126, line: 56, size: 64, elements: !1134)
!1134 = !{!1135}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1133, file: !1126, line: 57, baseType: !218, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1130, file: !1126, line: 60, baseType: !1137, size: 64, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1034, line: 335, flags: DIFlagFwdDecl)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1130, file: !1126, line: 61, baseType: !218, size: 64, offset: 128)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !1117, file: !1041, line: 118, baseType: !1141, size: 64, offset: 576)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !1124, !1129, !1129, !1144}
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !1117, file: !1041, line: 120, baseType: !1146, size: 64, offset: 640)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !1124, !1127, !1129}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !1117, file: !1041, line: 121, baseType: !1150, size: 64, offset: 704)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1124, !1129, !1144}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !1117, file: !1041, line: 122, baseType: !1154, size: 64, offset: 768)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !1032, !1101, !1137}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !1117, file: !1041, line: 123, baseType: !1158, size: 64, offset: 832)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1032, !1101, !1056, !1101, !250}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !1117, file: !1041, line: 124, baseType: !1158, size: 64, offset: 896)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !1117, file: !1041, line: 125, baseType: !1163, size: 64, offset: 960)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{null, !1032, !1101, !1056, !1101}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !1117, file: !1041, line: 128, baseType: !1167, size: 256, offset: 1024)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !1126, line: 436, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !1126, line: 430, size: 256, elements: !1169)
!1169 = !{!1170, !1171, !1174, !1190}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1168, file: !1126, line: 431, baseType: !218, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1168, file: !1126, line: 432, baseType: !1172, size: 64, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !1126, line: 417, baseType: !1138)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1168, file: !1126, line: 433, baseType: !1175, size: 64, offset: 128)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !1126, line: 408, baseType: !1176)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!199, !1124, !1129, !1179, !1181}
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !1126, line: 38, flags: DIFlagFwdDecl)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !1126, line: 348, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !1126, line: 337, size: 256, elements: !1184)
!1184 = !{!1185, !1186, !1187, !1188, !1189}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1183, file: !1126, line: 339, baseType: !218, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1183, file: !1126, line: 342, baseType: !1179, size: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1183, file: !1126, line: 345, baseType: !199, size: 32, offset: 128)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1183, file: !1126, line: 347, baseType: !199, size: 32, offset: 160)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1183, file: !1126, line: 347, baseType: !199, size: 32, offset: 192)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1168, file: !1126, line: 434, baseType: !1191, size: 64, offset: 192)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !1126, line: 409, baseType: !1192)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !218}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !1117, file: !1041, line: 129, baseType: !1167, size: 256, offset: 1280)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1117, file: !1041, line: 132, baseType: !199, size: 32, offset: 1536)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1117, file: !1041, line: 132, baseType: !199, size: 32, offset: 1568)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1102, file: !1034, line: 105, baseType: !204, size: 512, offset: 1472)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !1102, file: !1034, line: 107, baseType: !501, size: 32, offset: 1984)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !1102, file: !1034, line: 107, baseType: !501, size: 32, offset: 2016)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !1102, file: !1034, line: 109, baseType: !218, size: 64, offset: 2048)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !1102, file: !1034, line: 112, baseType: !329, size: 16, offset: 2112)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !1102, file: !1034, line: 114, baseType: !329, size: 16, offset: 2128)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1102, file: !1034, line: 115, baseType: !199, size: 32, offset: 2144)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1102, file: !1034, line: 117, baseType: !218, size: 64, offset: 2176)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !1102, file: !1034, line: 122, baseType: !199, size: 32, offset: 2240)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !1102, file: !1034, line: 124, baseType: !199, size: 32, offset: 2272)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !1102, file: !1034, line: 126, baseType: !1101, size: 64, offset: 2304)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1102, file: !1034, line: 128, baseType: !1210, size: 64, offset: 2368)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !1034, line: 298, size: 448, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1218, !1219, !1222, !1223, !1224}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1211, file: !1034, line: 299, baseType: !1210, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1211, file: !1034, line: 299, baseType: !1210, size: 64, offset: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !1211, file: !1034, line: 301, baseType: !1216, size: 64, offset: 128)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !1034, line: 218, baseType: !1057)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !1211, file: !1034, line: 301, baseType: !1216, size: 64, offset: 192)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !1211, file: !1034, line: 302, baseType: !1220, size: 64, offset: 256)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !1034, line: 132, baseType: !1102)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !1211, file: !1034, line: 302, baseType: !1220, size: 64, offset: 320)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1211, file: !1034, line: 304, baseType: !199, size: 32, offset: 384)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1211, file: !1034, line: 305, baseType: !199, size: 32, offset: 416)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !1102, file: !1034, line: 131, baseType: !1226, size: 384, offset: 2432)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !1034, line: 73, baseType: !1227)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !1034, line: 62, size: 384, elements: !1228)
!1228 = !{!1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1227, file: !1034, line: 63, baseType: !500, size: 128)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1227, file: !1034, line: 64, baseType: !501, size: 32, offset: 128)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1227, file: !1034, line: 64, baseType: !501, size: 32, offset: 160)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1227, file: !1034, line: 65, baseType: !218, size: 64, offset: 192)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !1227, file: !1034, line: 66, baseType: !329, size: 16, offset: 256)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !1227, file: !1034, line: 67, baseType: !329, size: 16, offset: 272)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !1227, file: !1034, line: 68, baseType: !329, size: 16, offset: 288)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !1227, file: !1034, line: 69, baseType: !329, size: 16, offset: 304)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1227, file: !1034, line: 70, baseType: !329, size: 16, offset: 320)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !1227, file: !1034, line: 71, baseType: !329, size: 16, offset: 336)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1227, file: !1034, line: 72, baseType: !1240, size: 32, offset: 352)
!1240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !329, size: 32, elements: !1241)
!1241 = !{!1242}
!1242 = !DISubrange(count: 2)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1087, file: !1041, line: 108, baseType: !204, size: 512, offset: 896)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1065, file: !1041, line: 160, baseType: !1085, size: 64, offset: 3648)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !1065, file: !1041, line: 162, baseType: !204, size: 512, offset: 3712)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !1065, file: !1041, line: 165, baseType: !1247, size: 64, offset: 4224)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !1250, !1252, !1335, !1032, !1056, !1380}
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1125)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !616, line: 230, size: 3072, elements: !1254)
!1254 = !{!1255, !1256, !1257, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1253, file: !616, line: 231, baseType: !1252, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1253, file: !616, line: 231, baseType: !1252, size: 64, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1253, file: !616, line: 233, baseType: !1258, size: 1280, offset: 128)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !642, line: 71, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !642, line: 40, size: 1280, elements: !1260)
!1260 = !{!1261, !1270, !1271, !1279, !1280, !1281, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1304}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1259, file: !642, line: 41, baseType: !1262, size: 128)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1263, line: 95, baseType: !1264)
!1263 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1263, line: 92, size: 128, elements: !1265)
!1265 = !{!1266, !1267, !1268, !1269}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1264, file: !1263, line: 93, baseType: !501, size: 32)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1264, file: !1263, line: 93, baseType: !501, size: 32, offset: 32)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1264, file: !1263, line: 94, baseType: !501, size: 32, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1264, file: !1263, line: 94, baseType: !501, size: 32, offset: 96)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1259, file: !642, line: 41, baseType: !1262, size: 128, offset: 128)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1259, file: !642, line: 42, baseType: !1272, size: 128, offset: 256)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1263, line: 89, baseType: !1273)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1263, line: 86, size: 128, elements: !1274)
!1274 = !{!1275, !1276, !1277, !1278}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1273, file: !1263, line: 87, baseType: !199, size: 32)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1273, file: !1263, line: 87, baseType: !199, size: 32, offset: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1273, file: !1263, line: 88, baseType: !199, size: 32, offset: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1273, file: !1263, line: 88, baseType: !199, size: 32, offset: 96)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1259, file: !642, line: 42, baseType: !1272, size: 128, offset: 384)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1259, file: !642, line: 43, baseType: !1272, size: 128, offset: 512)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1259, file: !642, line: 45, baseType: !1282, size: 64, offset: 640)
!1282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 64, elements: !1241)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1259, file: !642, line: 45, baseType: !1282, size: 64, offset: 704)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1259, file: !642, line: 46, baseType: !501, size: 32, offset: 768)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1259, file: !642, line: 46, baseType: !501, size: 32, offset: 800)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1259, file: !642, line: 48, baseType: !329, size: 16, offset: 832)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1259, file: !642, line: 49, baseType: !329, size: 16, offset: 848)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1259, file: !642, line: 51, baseType: !329, size: 16, offset: 864)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1259, file: !642, line: 52, baseType: !329, size: 16, offset: 880)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1259, file: !642, line: 53, baseType: !329, size: 16, offset: 896)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1259, file: !642, line: 55, baseType: !329, size: 16, offset: 912)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1259, file: !642, line: 56, baseType: !329, size: 16, offset: 928)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1259, file: !642, line: 58, baseType: !329, size: 16, offset: 944)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1259, file: !642, line: 58, baseType: !329, size: 16, offset: 960)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1259, file: !642, line: 59, baseType: !329, size: 16, offset: 976)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1259, file: !642, line: 59, baseType: !329, size: 16, offset: 992)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1259, file: !642, line: 61, baseType: !329, size: 16, offset: 1008)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1259, file: !642, line: 63, baseType: !1144, size: 64, offset: 1024)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1259, file: !642, line: 64, baseType: !199, size: 32, offset: 1088)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1259, file: !642, line: 65, baseType: !199, size: 32, offset: 1120)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1259, file: !642, line: 68, baseType: !1302, size: 64, offset: 1152)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !642, line: 68, flags: DIFlagFwdDecl)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1259, file: !642, line: 69, baseType: !640, size: 64, offset: 1216)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1253, file: !616, line: 234, baseType: !1272, size: 128, offset: 1408)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1253, file: !616, line: 235, baseType: !1272, size: 128, offset: 1536)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1253, file: !616, line: 236, baseType: !329, size: 16, offset: 1664)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1253, file: !616, line: 236, baseType: !329, size: 16, offset: 1680)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1253, file: !616, line: 238, baseType: !329, size: 16, offset: 1696)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1253, file: !616, line: 239, baseType: !329, size: 16, offset: 1712)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1253, file: !616, line: 240, baseType: !329, size: 16, offset: 1728)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1253, file: !616, line: 241, baseType: !329, size: 16, offset: 1744)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1253, file: !616, line: 243, baseType: !501, size: 32, offset: 1760)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1253, file: !616, line: 244, baseType: !329, size: 16, offset: 1792)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1253, file: !616, line: 244, baseType: !329, size: 16, offset: 1808)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1253, file: !616, line: 246, baseType: !329, size: 16, offset: 1824)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1253, file: !616, line: 247, baseType: !329, size: 16, offset: 1840)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1253, file: !616, line: 248, baseType: !329, size: 16, offset: 1856)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1253, file: !616, line: 249, baseType: !329, size: 16, offset: 1872)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1253, file: !616, line: 250, baseType: !329, size: 16, offset: 1888)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1253, file: !616, line: 251, baseType: !329, size: 16, offset: 1904)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1253, file: !616, line: 253, baseType: !1323, size: 64, offset: 1920)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !616, line: 42, flags: DIFlagFwdDecl)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1253, file: !616, line: 255, baseType: !235, size: 128, offset: 1984)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1253, file: !616, line: 256, baseType: !235, size: 128, offset: 2112)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1253, file: !616, line: 257, baseType: !235, size: 128, offset: 2240)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1253, file: !616, line: 258, baseType: !235, size: 128, offset: 2368)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1253, file: !616, line: 259, baseType: !235, size: 128, offset: 2496)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1253, file: !616, line: 260, baseType: !235, size: 128, offset: 2624)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1253, file: !616, line: 261, baseType: !235, size: 128, offset: 2752)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1253, file: !616, line: 263, baseType: !640, size: 64, offset: 2880)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1253, file: !616, line: 265, baseType: !292, size: 64, offset: 2944)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1253, file: !616, line: 266, baseType: !218, size: 64, offset: 3008)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !70, line: 925, size: 3200, elements: !1337)
!1337 = !{!1338, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1336, file: !70, line: 926, baseType: !1339, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !70, line: 91, baseType: !1341)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !70, line: 85, size: 448, elements: !1342)
!1342 = !{!1343, !1345, !1346, !1347, !1348, !1349}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1341, file: !70, line: 86, baseType: !1344, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1341, file: !70, line: 86, baseType: !1344, size: 64, offset: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1341, file: !70, line: 87, baseType: !235, size: 128, offset: 128)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1341, file: !70, line: 88, baseType: !199, size: 32, offset: 256)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1341, file: !70, line: 89, baseType: !501, size: 32, offset: 288)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1341, file: !70, line: 90, baseType: !1350, size: 128, offset: 320)
!1350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !329, size: 128, elements: !1351)
!1351 = !{!728}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1336, file: !70, line: 926, baseType: !1339, size: 64, offset: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1336, file: !70, line: 927, baseType: !235, size: 128, offset: 128)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1336, file: !70, line: 928, baseType: !199, size: 32, offset: 256)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1336, file: !70, line: 929, baseType: !501, size: 32, offset: 288)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1336, file: !70, line: 930, baseType: !1350, size: 128, offset: 320)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1336, file: !70, line: 932, baseType: !1258, size: 1280, offset: 448)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1336, file: !70, line: 934, baseType: !221, size: 64, offset: 1728)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !1336, file: !70, line: 934, baseType: !221, size: 64, offset: 1792)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1336, file: !70, line: 935, baseType: !329, size: 16, offset: 1856)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1336, file: !70, line: 935, baseType: !329, size: 16, offset: 1872)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "aspect", scope: !1336, file: !70, line: 936, baseType: !501, size: 32, offset: 1888)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1336, file: !70, line: 936, baseType: !501, size: 32, offset: 1920)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1336, file: !70, line: 938, baseType: !501, size: 32, offset: 1952)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1336, file: !70, line: 938, baseType: !501, size: 32, offset: 1984)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !1336, file: !70, line: 939, baseType: !501, size: 32, offset: 2016)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1336, file: !70, line: 940, baseType: !1282, size: 64, offset: 2048)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "treepath", scope: !1336, file: !70, line: 947, baseType: !235, size: 128, offset: 2112)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1336, file: !70, line: 949, baseType: !1032, size: 64, offset: 2240)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "edittree", scope: !1336, file: !70, line: 949, baseType: !1032, size: 64, offset: 2304)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "tree_idname", scope: !1336, file: !70, line: 952, baseType: !204, size: 512, offset: 2368)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "treetype", scope: !1336, file: !70, line: 953, baseType: !199, size: 32, offset: 2880)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1336, file: !70, line: 954, baseType: !199, size: 32, offset: 2912)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "texfrom", scope: !1336, file: !70, line: 956, baseType: !329, size: 16, offset: 2944)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "shaderfrom", scope: !1336, file: !70, line: 957, baseType: !329, size: 16, offset: 2960)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1336, file: !70, line: 958, baseType: !329, size: 16, offset: 2976)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1336, file: !70, line: 959, baseType: !329, size: 16, offset: 2992)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "linkdrag", scope: !1336, file: !70, line: 960, baseType: !235, size: 128, offset: 3008)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1336, file: !70, line: 962, baseType: !787, size: 64, offset: 3136)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1034, line: 274, baseType: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1034, line: 271, size: 32, elements: !1382)
!1382 = !{!1383}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1381, file: !1034, line: 273, baseType: !5, size: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !1065, file: !1041, line: 168, baseType: !1385, size: 64, offset: 4288)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !1250, !1032, !1056}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !1065, file: !1041, line: 171, baseType: !1389, size: 64, offset: 4352)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !1127, !1124, !1129}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !1065, file: !1041, line: 173, baseType: !1389, size: 64, offset: 4416)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !1065, file: !1041, line: 176, baseType: !1394, size: 64, offset: 4480)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !1335, !1397, !1056, !199, !199}
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1399, line: 136, flags: DIFlagFwdDecl)
!1399 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !1065, file: !1041, line: 179, baseType: !1401, size: 64, offset: 4544)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1032, !1056, !292, !199}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !1065, file: !1041, line: 181, baseType: !1405, size: 64, offset: 4608)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!199, !1056, !199, !199}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !1065, file: !1041, line: 183, baseType: !1405, size: 64, offset: 4672)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !1065, file: !1041, line: 185, baseType: !1405, size: 64, offset: 4736)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !1065, file: !1041, line: 188, baseType: !1053, size: 64, offset: 4800)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !1065, file: !1041, line: 190, baseType: !1412, size: 64, offset: 4864)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !1032, !1056, !221}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !1065, file: !1041, line: 193, baseType: !1053, size: 64, offset: 4928)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !1065, file: !1041, line: 195, baseType: !1417, size: 64, offset: 4992)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1056}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !1065, file: !1041, line: 197, baseType: !1421, size: 64, offset: 5056)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1032, !1056, !1056}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !1065, file: !1041, line: 200, baseType: !1425, size: 64, offset: 5120)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{null, !1250, !1129}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !1065, file: !1041, line: 201, baseType: !1429, size: 64, offset: 5184)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1129}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !1065, file: !1041, line: 202, baseType: !1433, size: 64, offset: 5248)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !1129, !1056}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1065, file: !1041, line: 205, baseType: !1437, size: 64, offset: 5312)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!199, !1064, !1032}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !1065, file: !1041, line: 207, baseType: !1441, size: 64, offset: 5376)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!199, !1056, !1032}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !1065, file: !1041, line: 210, baseType: !1053, size: 64, offset: 5440)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !1065, file: !1041, line: 213, baseType: !1446, size: 64, offset: 5504)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !1041, line: 135, baseType: !1447)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!218, !1450, !1056, !1380}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !1041, line: 62, flags: DIFlagFwdDecl)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !1065, file: !1041, line: 214, baseType: !1453, size: 64, offset: 5568)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !1041, line: 136, baseType: !1192)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !1065, file: !1041, line: 215, baseType: !1455, size: 64, offset: 5632)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !1041, line: 137, baseType: !1456)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !218, !199, !1056, !1459, !1461, !1461}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !1041, line: 63, flags: DIFlagFwdDecl)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !1065, file: !1041, line: 217, baseType: !1464, size: 64, offset: 5696)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !1041, line: 138, baseType: !1465)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!199, !1468, !1056, !1459, !1470, !1470}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !1041, line: 64, flags: DIFlagFwdDecl)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1471 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !1041, line: 66, flags: DIFlagFwdDecl)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1065, file: !1041, line: 220, baseType: !1167, size: 256, offset: 5760)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1057, file: !1034, line: 173, baseType: !204, size: 512, offset: 320)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1057, file: !1034, line: 175, baseType: !204, size: 512, offset: 832)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1057, file: !1034, line: 176, baseType: !199, size: 32, offset: 1344)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1057, file: !1034, line: 177, baseType: !329, size: 16, offset: 1376)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1057, file: !1034, line: 177, baseType: !329, size: 16, offset: 1392)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1057, file: !1034, line: 178, baseType: !329, size: 16, offset: 1408)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1057, file: !1034, line: 178, baseType: !329, size: 16, offset: 1424)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !1057, file: !1034, line: 179, baseType: !329, size: 16, offset: 1440)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !1057, file: !1034, line: 179, baseType: !329, size: 16, offset: 1456)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !1057, file: !1034, line: 180, baseType: !329, size: 16, offset: 1472)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !1057, file: !1034, line: 181, baseType: !329, size: 16, offset: 1488)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1057, file: !1034, line: 182, baseType: !575, size: 96, offset: 1504)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1057, file: !1034, line: 184, baseType: !235, size: 128, offset: 1600)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1057, file: !1034, line: 184, baseType: !235, size: 128, offset: 1728)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1057, file: !1034, line: 185, baseType: !1056, size: 64, offset: 1856)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1057, file: !1034, line: 186, baseType: !221, size: 64, offset: 1920)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !1057, file: !1034, line: 187, baseType: !218, size: 64, offset: 1984)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !1057, file: !1034, line: 188, baseType: !1056, size: 64, offset: 2048)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !1057, file: !1034, line: 189, baseType: !235, size: 128, offset: 2112)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !1057, file: !1034, line: 191, baseType: !501, size: 32, offset: 2240)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !1057, file: !1034, line: 191, baseType: !501, size: 32, offset: 2272)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1057, file: !1034, line: 192, baseType: !501, size: 32, offset: 2304)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1057, file: !1034, line: 192, baseType: !501, size: 32, offset: 2336)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !1057, file: !1034, line: 193, baseType: !501, size: 32, offset: 2368)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !1057, file: !1034, line: 194, baseType: !501, size: 32, offset: 2400)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !1057, file: !1034, line: 194, baseType: !501, size: 32, offset: 2432)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1057, file: !1034, line: 196, baseType: !199, size: 32, offset: 2464)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1057, file: !1034, line: 198, baseType: !204, size: 512, offset: 2496)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !1057, file: !1034, line: 199, baseType: !329, size: 16, offset: 3008)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !1057, file: !1034, line: 199, baseType: !329, size: 16, offset: 3024)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !1057, file: !1034, line: 200, baseType: !501, size: 32, offset: 3040)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !1057, file: !1034, line: 200, baseType: !501, size: 32, offset: 3072)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !1057, file: !1034, line: 202, baseType: !329, size: 16, offset: 3104)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !1057, file: !1034, line: 202, baseType: !329, size: 16, offset: 3120)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !1057, file: !1034, line: 203, baseType: !218, size: 64, offset: 3136)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !1057, file: !1034, line: 204, baseType: !1262, size: 128, offset: 3200)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !1057, file: !1034, line: 205, baseType: !1262, size: 128, offset: 3328)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !1057, file: !1034, line: 206, baseType: !1262, size: 128, offset: 3456)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !1057, file: !1034, line: 215, baseType: !329, size: 16, offset: 3584)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !1057, file: !1034, line: 215, baseType: !329, size: 16, offset: 3600)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1057, file: !1034, line: 216, baseType: !199, size: 32, offset: 3616)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1057, file: !1034, line: 217, baseType: !1515, size: 64, offset: 3648)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1516 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !1034, line: 51, flags: DIFlagFwdDecl)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !1040, file: !1041, line: 294, baseType: !1518, size: 64, offset: 3264)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !209, !218, !1521}
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !1041, line: 282, baseType: !1522)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !218, !199, !250}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1040, file: !1041, line: 296, baseType: !1526, size: 64, offset: 3328)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!199, !1250, !1039}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !1040, file: !1041, line: 298, baseType: !1530, size: 64, offset: 3392)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1250, !1039, !1533, !1534, !1534}
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !1040, file: !1041, line: 302, baseType: !1536, size: 64, offset: 3456)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !1032, !1032}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !1040, file: !1041, line: 303, baseType: !1536, size: 64, offset: 3520)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !1040, file: !1041, line: 304, baseType: !1536, size: 64, offset: 3584)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1040, file: !1041, line: 307, baseType: !1049, size: 64, offset: 3648)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !1040, file: !1041, line: 309, baseType: !1543, size: 64, offset: 3712)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!199, !1032, !1210}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !1040, file: !1041, line: 311, baseType: !1053, size: 64, offset: 3776)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1040, file: !1041, line: 314, baseType: !1167, size: 256, offset: 3840)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1033, file: !1034, line: 333, baseType: !204, size: 512, offset: 1088)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1033, file: !1034, line: 335, baseType: !1137, size: 64, offset: 1600)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1033, file: !1034, line: 337, baseType: !787, size: 64, offset: 1664)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1033, file: !1034, line: 338, baseType: !1282, size: 64, offset: 1728)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1033, file: !1034, line: 340, baseType: !235, size: 128, offset: 1792)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1033, file: !1034, line: 340, baseType: !235, size: 128, offset: 1920)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1033, file: !1034, line: 342, baseType: !199, size: 32, offset: 2048)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1033, file: !1034, line: 342, baseType: !199, size: 32, offset: 2080)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1033, file: !1034, line: 343, baseType: !199, size: 32, offset: 2112)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1033, file: !1034, line: 345, baseType: !199, size: 32, offset: 2144)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1033, file: !1034, line: 346, baseType: !199, size: 32, offset: 2176)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1033, file: !1034, line: 347, baseType: !329, size: 16, offset: 2208)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1033, file: !1034, line: 348, baseType: !329, size: 16, offset: 2224)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1033, file: !1034, line: 349, baseType: !199, size: 32, offset: 2240)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1033, file: !1034, line: 351, baseType: !199, size: 32, offset: 2272)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1033, file: !1034, line: 353, baseType: !329, size: 16, offset: 2304)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1033, file: !1034, line: 354, baseType: !329, size: 16, offset: 2320)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1033, file: !1034, line: 355, baseType: !199, size: 32, offset: 2336)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1033, file: !1034, line: 357, baseType: !1262, size: 128, offset: 2368)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1033, file: !1034, line: 363, baseType: !235, size: 128, offset: 2496)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1033, file: !1034, line: 363, baseType: !235, size: 128, offset: 2624)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1033, file: !1034, line: 368, baseType: !1570, size: 64, offset: 2752)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1041, line: 500, size: 64, elements: !1572)
!1572 = !{!1573}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !1571, file: !1041, line: 502, baseType: !1574, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !1576, line: 48, baseType: !335)
!1576 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1033, file: !1034, line: 372, baseType: !1380, size: 32, offset: 2816)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1033, file: !1034, line: 373, baseType: !199, size: 32, offset: 2848)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1033, file: !1034, line: 382, baseType: !1580, size: 64, offset: 2880)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1581 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1034, line: 46, flags: DIFlagFwdDecl)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1033, file: !1034, line: 385, baseType: !1583, size: 64, offset: 2944)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !218, !501}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1033, file: !1034, line: 386, baseType: !1587, size: 64, offset: 3008)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !218, !292}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1033, file: !1034, line: 387, baseType: !1591, size: 64, offset: 3072)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!199, !218}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1033, file: !1034, line: 388, baseType: !1192, size: 64, offset: 3136)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1033, file: !1034, line: 389, baseType: !218, size: 64, offset: 3200)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1033, file: !1034, line: 389, baseType: !218, size: 64, offset: 3264)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1033, file: !1034, line: 389, baseType: !218, size: 64, offset: 3328)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1033, file: !1034, line: 389, baseType: !218, size: 64, offset: 3392)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !960, file: !550, line: 249, baseType: !719, size: 64, offset: 2752)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !960, file: !550, line: 250, baseType: !1601, size: 64, offset: 2816)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1015, line: 77, size: 15424, elements: !1603)
!1603 = !{!1604, !1605, !1606, !1609, !1612, !1615, !1618, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1636, !1637, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1667, !1668, !1672}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1602, file: !1015, line: 78, baseType: !213, size: 960)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1602, file: !1015, line: 80, baseType: !269, size: 8192, offset: 960)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1602, file: !1015, line: 82, baseType: !1607, size: 64, offset: 9152)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1015, line: 43, flags: DIFlagFwdDecl)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1602, file: !1015, line: 83, baseType: !1610, size: 64, offset: 9216)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1611 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !214, line: 46, flags: DIFlagFwdDecl)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1602, file: !1015, line: 86, baseType: !1613, size: 64, offset: 9280)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1015, line: 41, flags: DIFlagFwdDecl)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1602, file: !1015, line: 87, baseType: !1616, size: 64, offset: 9344)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1015, line: 44, flags: DIFlagFwdDecl)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1602, file: !1015, line: 89, baseType: !1619, size: 512, offset: 9408)
!1619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1616, size: 512, elements: !1351)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1602, file: !1015, line: 90, baseType: !329, size: 16, offset: 9920)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1602, file: !1015, line: 90, baseType: !329, size: 16, offset: 9936)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1602, file: !1015, line: 92, baseType: !329, size: 16, offset: 9952)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1602, file: !1015, line: 92, baseType: !329, size: 16, offset: 9968)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1602, file: !1015, line: 93, baseType: !329, size: 16, offset: 9984)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1602, file: !1015, line: 93, baseType: !329, size: 16, offset: 10000)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1602, file: !1015, line: 94, baseType: !199, size: 32, offset: 10016)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1602, file: !1015, line: 97, baseType: !329, size: 16, offset: 10048)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1602, file: !1015, line: 97, baseType: !329, size: 16, offset: 10064)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1602, file: !1015, line: 98, baseType: !329, size: 16, offset: 10080)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1602, file: !1015, line: 98, baseType: !329, size: 16, offset: 10096)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1602, file: !1015, line: 99, baseType: !329, size: 16, offset: 10112)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1602, file: !1015, line: 99, baseType: !329, size: 16, offset: 10128)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1602, file: !1015, line: 100, baseType: !5, size: 32, offset: 10144)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1602, file: !1015, line: 101, baseType: !1635, size: 64, offset: 10176)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1602, file: !1015, line: 103, baseType: !662, size: 64, offset: 10240)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1602, file: !1015, line: 104, baseType: !1638, size: 64, offset: 10304)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !214, line: 159, size: 448, elements: !1640)
!1640 = !{!1641, !1643, !1644, !1645, !1646, !1648}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1639, file: !214, line: 161, baseType: !1642, size: 64)
!1642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !1241)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1639, file: !214, line: 162, baseType: !1642, size: 64, offset: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1639, file: !214, line: 163, baseType: !1240, size: 32, offset: 128)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1639, file: !214, line: 164, baseType: !1240, size: 32, offset: 160)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1639, file: !214, line: 165, baseType: !1647, size: 128, offset: 192)
!1647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1635, size: 128, elements: !1241)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1639, file: !214, line: 166, baseType: !1649, size: 128, offset: 320)
!1649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1610, size: 128, elements: !1241)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1602, file: !1015, line: 107, baseType: !501, size: 32, offset: 10368)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1602, file: !1015, line: 108, baseType: !199, size: 32, offset: 10400)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1602, file: !1015, line: 109, baseType: !329, size: 16, offset: 10432)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1602, file: !1015, line: 110, baseType: !329, size: 16, offset: 10448)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1602, file: !1015, line: 113, baseType: !199, size: 32, offset: 10464)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1602, file: !1015, line: 113, baseType: !199, size: 32, offset: 10496)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1602, file: !1015, line: 114, baseType: !205, size: 8, offset: 10528)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1602, file: !1015, line: 114, baseType: !205, size: 8, offset: 10536)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1602, file: !1015, line: 115, baseType: !329, size: 16, offset: 10544)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1602, file: !1015, line: 116, baseType: !500, size: 128, offset: 10560)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1602, file: !1015, line: 119, baseType: !501, size: 32, offset: 10688)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1602, file: !1015, line: 119, baseType: !501, size: 32, offset: 10720)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1602, file: !1015, line: 122, baseType: !1663, size: 512, offset: 10752)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1399, line: 182, baseType: !1664)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1399, line: 180, size: 512, elements: !1665)
!1665 = !{!1666}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1664, file: !1399, line: 181, baseType: !204, size: 512)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1602, file: !1015, line: 123, baseType: !205, size: 8, offset: 11264)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1602, file: !1015, line: 125, baseType: !1669, size: 56, offset: 11272)
!1669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 56, elements: !1670)
!1670 = !{!1671}
!1671 = !DISubrange(count: 7)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1602, file: !1015, line: 126, baseType: !1673, size: 4096, offset: 11328)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1674, size: 4096, elements: !1351)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1015, line: 69, baseType: !1675)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1015, line: 67, size: 512, elements: !1676)
!1676 = !{!1677}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1675, file: !1015, line: 68, baseType: !204, size: 512)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !960, file: !550, line: 251, baseType: !938, size: 64, offset: 2880)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !960, file: !550, line: 252, baseType: !1680, size: 64, offset: 2944)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !550, line: 122, size: 1600, elements: !1682)
!1682 = !{!1683, !1684, !1685, !1689, !1692, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1681, file: !550, line: 123, baseType: !699, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1681, file: !550, line: 124, baseType: !1601, size: 64, offset: 64)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1681, file: !550, line: 125, baseType: !1686, size: 384, offset: 128)
!1686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1397, size: 384, elements: !1687)
!1687 = !{!1688}
!1688 = !DISubrange(count: 6)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1681, file: !550, line: 126, baseType: !1690, size: 512, offset: 512)
!1690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 512, elements: !1691)
!1691 = !{!503, !503}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1681, file: !550, line: 127, baseType: !1693, size: 288, offset: 1024)
!1693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 288, elements: !1694)
!1694 = !{!507, !507}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1681, file: !550, line: 128, baseType: !329, size: 16, offset: 1312)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1681, file: !550, line: 128, baseType: !329, size: 16, offset: 1328)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1681, file: !550, line: 129, baseType: !501, size: 32, offset: 1344)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1681, file: !550, line: 129, baseType: !501, size: 32, offset: 1376)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1681, file: !550, line: 130, baseType: !501, size: 32, offset: 1408)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1681, file: !550, line: 131, baseType: !5, size: 32, offset: 1440)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1681, file: !550, line: 132, baseType: !329, size: 16, offset: 1472)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1681, file: !550, line: 132, baseType: !329, size: 16, offset: 1488)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1681, file: !550, line: 133, baseType: !199, size: 32, offset: 1504)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1681, file: !550, line: 133, baseType: !199, size: 32, offset: 1536)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1681, file: !550, line: 134, baseType: !329, size: 16, offset: 1568)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1681, file: !550, line: 134, baseType: !329, size: 16, offset: 1584)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !960, file: !550, line: 253, baseType: !1638, size: 64, offset: 3008)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !960, file: !550, line: 254, baseType: !1709, size: 64, offset: 3072)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !550, line: 137, size: 832, elements: !1711)
!1711 = !{!1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1710, file: !550, line: 138, baseType: !329, size: 16)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1710, file: !550, line: 140, baseType: !329, size: 16, offset: 16)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1710, file: !550, line: 141, baseType: !501, size: 32, offset: 32)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1710, file: !550, line: 142, baseType: !501, size: 32, offset: 64)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1710, file: !550, line: 143, baseType: !329, size: 16, offset: 96)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1710, file: !550, line: 144, baseType: !329, size: 16, offset: 112)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1710, file: !550, line: 145, baseType: !199, size: 32, offset: 128)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1710, file: !550, line: 147, baseType: !199, size: 32, offset: 160)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1710, file: !550, line: 149, baseType: !699, size: 64, offset: 192)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1710, file: !550, line: 150, baseType: !199, size: 32, offset: 256)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1710, file: !550, line: 151, baseType: !329, size: 16, offset: 288)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1710, file: !550, line: 152, baseType: !329, size: 16, offset: 304)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1710, file: !550, line: 154, baseType: !218, size: 64, offset: 320)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1710, file: !550, line: 155, baseType: !1144, size: 64, offset: 384)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1710, file: !550, line: 157, baseType: !501, size: 32, offset: 448)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1710, file: !550, line: 158, baseType: !329, size: 16, offset: 480)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1710, file: !550, line: 159, baseType: !329, size: 16, offset: 496)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1710, file: !550, line: 160, baseType: !329, size: 16, offset: 512)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1710, file: !550, line: 161, baseType: !607, size: 48, offset: 528)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1710, file: !550, line: 162, baseType: !501, size: 32, offset: 576)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1710, file: !550, line: 164, baseType: !501, size: 32, offset: 608)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1710, file: !550, line: 164, baseType: !501, size: 32, offset: 640)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1710, file: !550, line: 164, baseType: !501, size: 32, offset: 672)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1710, file: !550, line: 165, baseType: !938, size: 64, offset: 704)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1710, file: !550, line: 167, baseType: !1737, size: 64, offset: 768)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1399, line: 72, size: 3072, elements: !1739)
!1739 = !{!1740, !1741, !1742, !1743, !1744, !1745, !1746, !1771, !1772, !1773, !1774}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1738, file: !1399, line: 73, baseType: !199, size: 32)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1738, file: !1399, line: 73, baseType: !199, size: 32, offset: 32)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1738, file: !1399, line: 74, baseType: !199, size: 32, offset: 64)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1738, file: !1399, line: 75, baseType: !199, size: 32, offset: 96)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1738, file: !1399, line: 77, baseType: !1262, size: 128, offset: 128)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1738, file: !1399, line: 77, baseType: !1262, size: 128, offset: 256)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1738, file: !1399, line: 79, baseType: !1747, size: 2304, offset: 384)
!1747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1748, size: 2304, elements: !502)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1399, line: 67, baseType: !1749)
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1399, line: 55, size: 576, elements: !1750)
!1750 = !{!1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1767, !1768, !1769, !1770}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1749, file: !1399, line: 56, baseType: !329, size: 16)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1749, file: !1399, line: 56, baseType: !329, size: 16, offset: 16)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1749, file: !1399, line: 58, baseType: !501, size: 32, offset: 32)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1749, file: !1399, line: 59, baseType: !501, size: 32, offset: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1749, file: !1399, line: 59, baseType: !501, size: 32, offset: 96)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1749, file: !1399, line: 60, baseType: !1282, size: 64, offset: 128)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1749, file: !1399, line: 60, baseType: !1282, size: 64, offset: 192)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1749, file: !1399, line: 61, baseType: !1759, size: 64, offset: 256)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1399, line: 47, baseType: !1761)
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1399, line: 44, size: 96, elements: !1762)
!1762 = !{!1763, !1764, !1765, !1766}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1761, file: !1399, line: 45, baseType: !501, size: 32)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1761, file: !1399, line: 45, baseType: !501, size: 32, offset: 32)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1761, file: !1399, line: 46, baseType: !329, size: 16, offset: 64)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1761, file: !1399, line: 46, baseType: !329, size: 16, offset: 80)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1749, file: !1399, line: 62, baseType: !1759, size: 64, offset: 320)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1749, file: !1399, line: 64, baseType: !1759, size: 64, offset: 384)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1749, file: !1399, line: 65, baseType: !1282, size: 64, offset: 448)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1749, file: !1399, line: 66, baseType: !1282, size: 64, offset: 512)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1738, file: !1399, line: 80, baseType: !575, size: 96, offset: 2688)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1738, file: !1399, line: 80, baseType: !575, size: 96, offset: 2784)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1738, file: !1399, line: 81, baseType: !575, size: 96, offset: 2880)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1738, file: !1399, line: 83, baseType: !575, size: 96, offset: 2976)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !960, file: !550, line: 255, baseType: !1776, size: 64, offset: 3136)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !550, line: 170, size: 8704, elements: !1778)
!1778 = !{!1779, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1777, file: !550, line: 171, baseType: !1780, size: 96)
!1780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 96, elements: !506)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1777, file: !550, line: 172, baseType: !199, size: 32, offset: 96)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1777, file: !550, line: 173, baseType: !329, size: 16, offset: 128)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1777, file: !550, line: 174, baseType: !329, size: 16, offset: 144)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1777, file: !550, line: 175, baseType: !329, size: 16, offset: 160)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1777, file: !550, line: 176, baseType: !329, size: 16, offset: 176)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1777, file: !550, line: 177, baseType: !329, size: 16, offset: 192)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1777, file: !550, line: 178, baseType: !329, size: 16, offset: 208)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1777, file: !550, line: 179, baseType: !199, size: 32, offset: 224)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1777, file: !550, line: 181, baseType: !699, size: 64, offset: 256)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1777, file: !550, line: 182, baseType: !501, size: 32, offset: 320)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1777, file: !550, line: 183, baseType: !199, size: 32, offset: 352)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1777, file: !550, line: 184, baseType: !269, size: 8192, offset: 384)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1777, file: !550, line: 187, baseType: !1144, size: 64, offset: 8576)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1777, file: !550, line: 188, baseType: !199, size: 32, offset: 8640)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1777, file: !550, line: 189, baseType: !199, size: 32, offset: 8672)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !960, file: !550, line: 256, baseType: !1797, size: 64, offset: 3200)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !550, line: 193, size: 640, elements: !1799)
!1799 = !{!1800, !1801, !1802, !1803}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1798, file: !550, line: 194, baseType: !699, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1798, file: !550, line: 195, baseType: !204, size: 512, offset: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1798, file: !550, line: 197, baseType: !199, size: 32, offset: 576)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1798, file: !550, line: 198, baseType: !199, size: 32, offset: 608)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !960, file: !550, line: 258, baseType: !205, size: 8, offset: 3264)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !960, file: !550, line: 259, baseType: !1669, size: 56, offset: 3272)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !951, file: !550, line: 62, baseType: !204, size: 512, offset: 192)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !951, file: !550, line: 64, baseType: !205, size: 8, offset: 704)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !951, file: !550, line: 64, baseType: !205, size: 8, offset: 712)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !951, file: !550, line: 64, baseType: !205, size: 8, offset: 720)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !951, file: !550, line: 64, baseType: !205, size: 8, offset: 728)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !951, file: !550, line: 65, baseType: !575, size: 96, offset: 736)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !951, file: !550, line: 65, baseType: !575, size: 96, offset: 832)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !951, file: !550, line: 65, baseType: !501, size: 32, offset: 928)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !951, file: !550, line: 67, baseType: !329, size: 16, offset: 960)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !951, file: !550, line: 67, baseType: !329, size: 16, offset: 976)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !951, file: !550, line: 67, baseType: !329, size: 16, offset: 992)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !951, file: !550, line: 67, baseType: !329, size: 16, offset: 1008)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !951, file: !550, line: 68, baseType: !329, size: 16, offset: 1024)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !951, file: !550, line: 68, baseType: !329, size: 16, offset: 1040)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !951, file: !550, line: 69, baseType: !205, size: 8, offset: 1056)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !951, file: !550, line: 69, baseType: !1669, size: 56, offset: 1064)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !951, file: !550, line: 70, baseType: !501, size: 32, offset: 1120)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !951, file: !550, line: 70, baseType: !501, size: 32, offset: 1152)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !951, file: !550, line: 70, baseType: !501, size: 32, offset: 1184)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !951, file: !550, line: 70, baseType: !501, size: 32, offset: 1216)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !951, file: !550, line: 71, baseType: !501, size: 32, offset: 1248)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !951, file: !550, line: 71, baseType: !501, size: 32, offset: 1280)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !951, file: !550, line: 74, baseType: !501, size: 32, offset: 1312)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !951, file: !550, line: 74, baseType: !501, size: 32, offset: 1344)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !951, file: !550, line: 77, baseType: !501, size: 32, offset: 1376)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !951, file: !550, line: 77, baseType: !501, size: 32, offset: 1408)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !951, file: !550, line: 77, baseType: !501, size: 32, offset: 1440)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !951, file: !550, line: 78, baseType: !501, size: 32, offset: 1472)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !951, file: !550, line: 78, baseType: !501, size: 32, offset: 1504)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !951, file: !550, line: 78, baseType: !501, size: 32, offset: 1536)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !951, file: !550, line: 79, baseType: !501, size: 32, offset: 1568)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !951, file: !550, line: 79, baseType: !501, size: 32, offset: 1600)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !951, file: !550, line: 79, baseType: !501, size: 32, offset: 1632)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !951, file: !550, line: 79, baseType: !501, size: 32, offset: 1664)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !951, file: !550, line: 80, baseType: !501, size: 32, offset: 1696)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !951, file: !550, line: 80, baseType: !501, size: 32, offset: 1728)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !951, file: !550, line: 80, baseType: !501, size: 32, offset: 1760)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !951, file: !550, line: 81, baseType: !501, size: 32, offset: 1792)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !951, file: !550, line: 81, baseType: !501, size: 32, offset: 1824)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !951, file: !550, line: 81, baseType: !501, size: 32, offset: 1856)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !951, file: !550, line: 82, baseType: !501, size: 32, offset: 1888)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !951, file: !550, line: 82, baseType: !501, size: 32, offset: 1920)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !951, file: !550, line: 82, baseType: !501, size: 32, offset: 1952)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !951, file: !550, line: 85, baseType: !501, size: 32, offset: 1984)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !951, file: !550, line: 85, baseType: !501, size: 32, offset: 2016)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !951, file: !550, line: 85, baseType: !501, size: 32, offset: 2048)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !951, file: !550, line: 85, baseType: !501, size: 32, offset: 2080)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !951, file: !550, line: 86, baseType: !501, size: 32, offset: 2112)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !951, file: !550, line: 86, baseType: !501, size: 32, offset: 2144)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !951, file: !550, line: 86, baseType: !501, size: 32, offset: 2176)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !951, file: !550, line: 86, baseType: !501, size: 32, offset: 2208)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !951, file: !550, line: 87, baseType: !501, size: 32, offset: 2240)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !951, file: !550, line: 87, baseType: !501, size: 32, offset: 2272)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !951, file: !550, line: 87, baseType: !501, size: 32, offset: 2304)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !951, file: !550, line: 87, baseType: !501, size: 32, offset: 2336)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !951, file: !550, line: 90, baseType: !501, size: 32, offset: 2368)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !951, file: !550, line: 93, baseType: !501, size: 32, offset: 2400)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !951, file: !550, line: 93, baseType: !501, size: 32, offset: 2432)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !951, file: !550, line: 93, baseType: !501, size: 32, offset: 2464)
!1865 = !{!1866}
!1866 = !DISubrange(count: 18)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !816, file: !817, line: 168, baseType: !1032, size: 64, offset: 6144)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !816, file: !817, line: 169, baseType: !719, size: 64, offset: 6208)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !816, file: !817, line: 170, baseType: !1870, size: 64, offset: 6272)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1871 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1872, line: 105, flags: DIFlagFwdDecl)
!1872 = !DIFile(filename: "blender/source/blender/makesdna/DNA_cloth_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !816, file: !817, line: 171, baseType: !1638, size: 64, offset: 6336)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !816, file: !817, line: 174, baseType: !501, size: 32, offset: 6400)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !816, file: !817, line: 174, baseType: !501, size: 32, offset: 6432)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !816, file: !817, line: 174, baseType: !501, size: 32, offset: 6464)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !816, file: !817, line: 175, baseType: !501, size: 32, offset: 6496)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !816, file: !817, line: 175, baseType: !501, size: 32, offset: 6528)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !816, file: !817, line: 176, baseType: !329, size: 16, offset: 6560)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !816, file: !817, line: 176, baseType: !329, size: 16, offset: 6576)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !816, file: !817, line: 179, baseType: !575, size: 96, offset: 6592)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !816, file: !817, line: 179, baseType: !575, size: 96, offset: 6688)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !816, file: !817, line: 180, baseType: !501, size: 32, offset: 6784)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !816, file: !817, line: 180, baseType: !501, size: 32, offset: 6816)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !816, file: !817, line: 180, baseType: !501, size: 32, offset: 6848)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !816, file: !817, line: 181, baseType: !501, size: 32, offset: 6880)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !816, file: !817, line: 181, baseType: !501, size: 32, offset: 6912)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !816, file: !817, line: 182, baseType: !501, size: 32, offset: 6944)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !816, file: !817, line: 182, baseType: !501, size: 32, offset: 6976)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !816, file: !817, line: 183, baseType: !329, size: 16, offset: 7008)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !816, file: !817, line: 183, baseType: !329, size: 16, offset: 7024)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !816, file: !817, line: 185, baseType: !199, size: 32, offset: 7040)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !816, file: !817, line: 186, baseType: !329, size: 16, offset: 7072)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !816, file: !817, line: 187, baseType: !329, size: 16, offset: 7088)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !816, file: !817, line: 190, baseType: !500, size: 128, offset: 7104)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !816, file: !817, line: 191, baseType: !329, size: 16, offset: 7232)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !816, file: !817, line: 192, baseType: !329, size: 16, offset: 7248)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !816, file: !817, line: 195, baseType: !329, size: 16, offset: 7264)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !816, file: !817, line: 196, baseType: !329, size: 16, offset: 7280)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !816, file: !817, line: 197, baseType: !329, size: 16, offset: 7296)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !816, file: !817, line: 198, baseType: !607, size: 48, offset: 7312)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !816, file: !817, line: 200, baseType: !1903, size: 64, offset: 7360)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !817, line: 86, size: 192, elements: !1905)
!1905 = !{!1906, !1907, !1908, !1909}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1904, file: !817, line: 87, baseType: !1601, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1904, file: !817, line: 88, baseType: !292, size: 64, offset: 64)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1904, file: !817, line: 89, baseType: !199, size: 32, offset: 128)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1904, file: !817, line: 90, baseType: !199, size: 32, offset: 160)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !816, file: !817, line: 202, baseType: !235, size: 128, offset: 7424)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !700, file: !108, line: 151, baseType: !292, size: 64, offset: 3584)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !700, file: !108, line: 152, baseType: !199, size: 32, offset: 3648)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !700, file: !108, line: 153, baseType: !199, size: 32, offset: 3680)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !700, file: !108, line: 156, baseType: !575, size: 96, offset: 3712)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !700, file: !108, line: 156, baseType: !575, size: 96, offset: 3808)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !700, file: !108, line: 156, baseType: !575, size: 96, offset: 3904)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !700, file: !108, line: 157, baseType: !575, size: 96, offset: 4000)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !700, file: !108, line: 158, baseType: !575, size: 96, offset: 4096)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !700, file: !108, line: 159, baseType: !575, size: 96, offset: 4192)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !700, file: !108, line: 160, baseType: !575, size: 96, offset: 4288)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !700, file: !108, line: 160, baseType: !575, size: 96, offset: 4384)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !700, file: !108, line: 161, baseType: !500, size: 128, offset: 4480)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !700, file: !108, line: 161, baseType: !500, size: 128, offset: 4608)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !700, file: !108, line: 162, baseType: !575, size: 96, offset: 4736)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !700, file: !108, line: 162, baseType: !575, size: 96, offset: 4832)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !700, file: !108, line: 163, baseType: !501, size: 32, offset: 4928)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !700, file: !108, line: 163, baseType: !501, size: 32, offset: 4960)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !700, file: !108, line: 164, baseType: !1690, size: 512, offset: 4992)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !700, file: !108, line: 165, baseType: !1690, size: 512, offset: 5504)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !700, file: !108, line: 166, baseType: !1690, size: 512, offset: 6016)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !700, file: !108, line: 167, baseType: !1690, size: 512, offset: 6528)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !700, file: !108, line: 176, baseType: !1690, size: 512, offset: 7040)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !700, file: !108, line: 178, baseType: !5, size: 32, offset: 7552)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !700, file: !108, line: 180, baseType: !329, size: 16, offset: 7584)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !700, file: !108, line: 181, baseType: !329, size: 16, offset: 7600)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !700, file: !108, line: 183, baseType: !329, size: 16, offset: 7616)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !700, file: !108, line: 183, baseType: !329, size: 16, offset: 7632)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !700, file: !108, line: 184, baseType: !329, size: 16, offset: 7648)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !700, file: !108, line: 184, baseType: !329, size: 16, offset: 7664)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !700, file: !108, line: 185, baseType: !329, size: 16, offset: 7680)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !700, file: !108, line: 186, baseType: !329, size: 16, offset: 7696)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !700, file: !108, line: 187, baseType: !329, size: 16, offset: 7712)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !700, file: !108, line: 188, baseType: !205, size: 8, offset: 7728)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !700, file: !108, line: 189, baseType: !205, size: 8, offset: 7736)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !700, file: !108, line: 192, baseType: !199, size: 32, offset: 7744)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !700, file: !108, line: 192, baseType: !199, size: 32, offset: 7776)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !700, file: !108, line: 192, baseType: !199, size: 32, offset: 7808)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !700, file: !108, line: 192, baseType: !199, size: 32, offset: 7840)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !700, file: !108, line: 194, baseType: !199, size: 32, offset: 7872)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !700, file: !108, line: 202, baseType: !501, size: 32, offset: 7904)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !700, file: !108, line: 202, baseType: !501, size: 32, offset: 7936)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !700, file: !108, line: 202, baseType: !501, size: 32, offset: 7968)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !700, file: !108, line: 211, baseType: !501, size: 32, offset: 8000)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !700, file: !108, line: 212, baseType: !501, size: 32, offset: 8032)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !700, file: !108, line: 213, baseType: !501, size: 32, offset: 8064)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !700, file: !108, line: 214, baseType: !501, size: 32, offset: 8096)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !700, file: !108, line: 215, baseType: !501, size: 32, offset: 8128)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !700, file: !108, line: 216, baseType: !501, size: 32, offset: 8160)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !700, file: !108, line: 219, baseType: !501, size: 32, offset: 8192)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !700, file: !108, line: 220, baseType: !501, size: 32, offset: 8224)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !700, file: !108, line: 221, baseType: !501, size: 32, offset: 8256)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !700, file: !108, line: 224, baseType: !1963, size: 16, offset: 8288)
!1963 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !700, file: !108, line: 224, baseType: !1963, size: 16, offset: 8304)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !700, file: !108, line: 226, baseType: !329, size: 16, offset: 8320)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !700, file: !108, line: 228, baseType: !205, size: 8, offset: 8336)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !700, file: !108, line: 229, baseType: !205, size: 8, offset: 8344)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !700, file: !108, line: 231, baseType: !329, size: 16, offset: 8352)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !700, file: !108, line: 232, baseType: !205, size: 8, offset: 8368)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !700, file: !108, line: 233, baseType: !205, size: 8, offset: 8376)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !700, file: !108, line: 234, baseType: !501, size: 32, offset: 8384)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !700, file: !108, line: 235, baseType: !501, size: 32, offset: 8416)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !700, file: !108, line: 237, baseType: !235, size: 128, offset: 8448)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !700, file: !108, line: 238, baseType: !235, size: 128, offset: 8576)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !700, file: !108, line: 239, baseType: !235, size: 128, offset: 8704)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !700, file: !108, line: 240, baseType: !235, size: 128, offset: 8832)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !700, file: !108, line: 242, baseType: !501, size: 32, offset: 8960)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !700, file: !108, line: 244, baseType: !329, size: 16, offset: 8992)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !700, file: !108, line: 245, baseType: !1963, size: 16, offset: 9008)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !700, file: !108, line: 246, baseType: !500, size: 128, offset: 9024)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !700, file: !108, line: 248, baseType: !199, size: 32, offset: 9152)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !700, file: !108, line: 249, baseType: !199, size: 32, offset: 9184)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !700, file: !108, line: 251, baseType: !1984, size: 64, offset: 9216)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64)
!1985 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !108, line: 251, flags: DIFlagFwdDecl)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !700, file: !108, line: 253, baseType: !205, size: 8, offset: 9280)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !700, file: !108, line: 254, baseType: !205, size: 8, offset: 9288)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !700, file: !108, line: 255, baseType: !329, size: 16, offset: 9296)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !700, file: !108, line: 256, baseType: !575, size: 96, offset: 9312)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !700, file: !108, line: 258, baseType: !235, size: 128, offset: 9408)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !700, file: !108, line: 259, baseType: !235, size: 128, offset: 9536)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !700, file: !108, line: 260, baseType: !235, size: 128, offset: 9664)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !700, file: !108, line: 261, baseType: !235, size: 128, offset: 9792)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !700, file: !108, line: 263, baseType: !1995, size: 64, offset: 9920)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!1996 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !108, line: 52, flags: DIFlagFwdDecl)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !700, file: !108, line: 264, baseType: !1998, size: 64, offset: 9984)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!1999 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !108, line: 53, flags: DIFlagFwdDecl)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !700, file: !108, line: 265, baseType: !1870, size: 64, offset: 10048)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !700, file: !108, line: 267, baseType: !205, size: 8, offset: 10112)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !700, file: !108, line: 268, baseType: !205, size: 8, offset: 10120)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !700, file: !108, line: 269, baseType: !329, size: 16, offset: 10128)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !700, file: !108, line: 270, baseType: !501, size: 32, offset: 10144)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !700, file: !108, line: 272, baseType: !2006, size: 64, offset: 10176)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64)
!2007 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !108, line: 54, flags: DIFlagFwdDecl)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !700, file: !108, line: 275, baseType: !2009, size: 64, offset: 10240)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2010 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !108, line: 275, flags: DIFlagFwdDecl)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !700, file: !108, line: 277, baseType: !2012, size: 64, offset: 10304)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64)
!2013 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !108, line: 56, flags: DIFlagFwdDecl)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !700, file: !108, line: 277, baseType: !2012, size: 64, offset: 10368)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !700, file: !108, line: 278, baseType: !377, size: 64, offset: 10432)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !700, file: !108, line: 279, baseType: !377, size: 64, offset: 10496)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !700, file: !108, line: 280, baseType: !5, size: 32, offset: 10560)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !700, file: !108, line: 281, baseType: !5, size: 32, offset: 10592)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !700, file: !108, line: 283, baseType: !235, size: 128, offset: 10624)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !700, file: !108, line: 284, baseType: !235, size: 128, offset: 10752)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !700, file: !108, line: 285, baseType: !357, size: 64, offset: 10880)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !700, file: !108, line: 287, baseType: !2023, size: 64, offset: 10944)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2024 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !108, line: 59, flags: DIFlagFwdDecl)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !700, file: !108, line: 288, baseType: !2026, size: 64, offset: 11008)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64)
!2027 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !108, line: 288, flags: DIFlagFwdDecl)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !700, file: !108, line: 290, baseType: !1282, size: 64, offset: 11072)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !700, file: !108, line: 291, baseType: !2030, size: 64, offset: 11136)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1015, line: 65, baseType: !1014)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !700, file: !108, line: 293, baseType: !235, size: 128, offset: 11200)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !700, file: !108, line: 294, baseType: !2034, size: 64, offset: 11328)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64)
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !108, line: 113, baseType: !2036)
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !108, line: 108, size: 256, elements: !2037)
!2037 = !{!2038, !2040, !2041, !2042, !2043}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2036, file: !108, line: 109, baseType: !2039, size: 64)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2036, file: !108, line: 109, baseType: !2039, size: 64, offset: 64)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2036, file: !108, line: 110, baseType: !699, size: 64, offset: 128)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2036, file: !108, line: 111, baseType: !199, size: 32, offset: 192)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2036, file: !108, line: 112, baseType: !501, size: 32, offset: 224)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !210, file: !99, line: 1221, baseType: !2045, size: 64, offset: 1088)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64)
!2046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !2047, line: 52, size: 4224, elements: !2048)
!2047 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2048 = !{!2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2046, file: !2047, line: 53, baseType: !213, size: 960)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2046, file: !2047, line: 54, baseType: !696, size: 64, offset: 960)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !2046, file: !2047, line: 56, baseType: !329, size: 16, offset: 1024)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !2046, file: !2047, line: 56, baseType: !329, size: 16, offset: 1040)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !2046, file: !2047, line: 57, baseType: !329, size: 16, offset: 1056)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !2046, file: !2047, line: 57, baseType: !329, size: 16, offset: 1072)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !2046, file: !2047, line: 59, baseType: !501, size: 32, offset: 1088)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !2046, file: !2047, line: 59, baseType: !501, size: 32, offset: 1120)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !2046, file: !2047, line: 59, baseType: !501, size: 32, offset: 1152)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !2046, file: !2047, line: 60, baseType: !501, size: 32, offset: 1184)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !2046, file: !2047, line: 60, baseType: !501, size: 32, offset: 1216)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !2046, file: !2047, line: 60, baseType: !501, size: 32, offset: 1248)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !2046, file: !2047, line: 61, baseType: !501, size: 32, offset: 1280)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !2046, file: !2047, line: 61, baseType: !501, size: 32, offset: 1312)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !2046, file: !2047, line: 61, baseType: !501, size: 32, offset: 1344)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2046, file: !2047, line: 68, baseType: !501, size: 32, offset: 1376)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !2046, file: !2047, line: 68, baseType: !501, size: 32, offset: 1408)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2046, file: !2047, line: 68, baseType: !501, size: 32, offset: 1440)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !2046, file: !2047, line: 69, baseType: !501, size: 32, offset: 1472)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !2046, file: !2047, line: 69, baseType: !501, size: 32, offset: 1504)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2046, file: !2047, line: 74, baseType: !501, size: 32, offset: 1536)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2046, file: !2047, line: 79, baseType: !501, size: 32, offset: 1568)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !2046, file: !2047, line: 81, baseType: !329, size: 16, offset: 1600)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2046, file: !2047, line: 91, baseType: !329, size: 16, offset: 1616)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2046, file: !2047, line: 92, baseType: !329, size: 16, offset: 1632)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2046, file: !2047, line: 93, baseType: !329, size: 16, offset: 1648)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2046, file: !2047, line: 94, baseType: !329, size: 16, offset: 1664)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2046, file: !2047, line: 94, baseType: !329, size: 16, offset: 1680)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2046, file: !2047, line: 94, baseType: !329, size: 16, offset: 1696)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2046, file: !2047, line: 94, baseType: !329, size: 16, offset: 1712)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !2046, file: !2047, line: 96, baseType: !501, size: 32, offset: 1728)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !2046, file: !2047, line: 96, baseType: !501, size: 32, offset: 1760)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !2046, file: !2047, line: 96, baseType: !501, size: 32, offset: 1792)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !2046, file: !2047, line: 96, baseType: !501, size: 32, offset: 1824)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !2046, file: !2047, line: 98, baseType: !501, size: 32, offset: 1856)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !2046, file: !2047, line: 98, baseType: !501, size: 32, offset: 1888)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !2046, file: !2047, line: 98, baseType: !501, size: 32, offset: 1920)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !2046, file: !2047, line: 98, baseType: !501, size: 32, offset: 1952)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !2046, file: !2047, line: 99, baseType: !501, size: 32, offset: 1984)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !2046, file: !2047, line: 99, baseType: !501, size: 32, offset: 2016)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !2046, file: !2047, line: 100, baseType: !501, size: 32, offset: 2048)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !2046, file: !2047, line: 100, baseType: !501, size: 32, offset: 2080)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !2046, file: !2047, line: 103, baseType: !329, size: 16, offset: 2112)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !2046, file: !2047, line: 103, baseType: !329, size: 16, offset: 2128)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !2046, file: !2047, line: 103, baseType: !329, size: 16, offset: 2144)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !2046, file: !2047, line: 103, baseType: !329, size: 16, offset: 2160)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !2046, file: !2047, line: 106, baseType: !501, size: 32, offset: 2176)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !2046, file: !2047, line: 106, baseType: !501, size: 32, offset: 2208)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !2046, file: !2047, line: 106, baseType: !501, size: 32, offset: 2240)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !2046, file: !2047, line: 106, baseType: !501, size: 32, offset: 2272)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !2046, file: !2047, line: 107, baseType: !329, size: 16, offset: 2304)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !2046, file: !2047, line: 107, baseType: !329, size: 16, offset: 2320)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !2046, file: !2047, line: 107, baseType: !329, size: 16, offset: 2336)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !2046, file: !2047, line: 107, baseType: !329, size: 16, offset: 2352)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !2046, file: !2047, line: 108, baseType: !501, size: 32, offset: 2368)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !2046, file: !2047, line: 108, baseType: !501, size: 32, offset: 2400)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !2046, file: !2047, line: 109, baseType: !501, size: 32, offset: 2432)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !2046, file: !2047, line: 109, baseType: !501, size: 32, offset: 2464)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !2046, file: !2047, line: 110, baseType: !501, size: 32, offset: 2496)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !2046, file: !2047, line: 110, baseType: !501, size: 32, offset: 2528)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !2046, file: !2047, line: 110, baseType: !501, size: 32, offset: 2560)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !2046, file: !2047, line: 111, baseType: !329, size: 16, offset: 2592)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !2046, file: !2047, line: 111, baseType: !329, size: 16, offset: 2608)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !2046, file: !2047, line: 112, baseType: !329, size: 16, offset: 2624)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !2046, file: !2047, line: 112, baseType: !329, size: 16, offset: 2640)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !2046, file: !2047, line: 112, baseType: !329, size: 16, offset: 2656)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2046, file: !2047, line: 115, baseType: !329, size: 16, offset: 2672)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !2046, file: !2047, line: 118, baseType: !1144, size: 64, offset: 2688)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !2046, file: !2047, line: 118, baseType: !1144, size: 64, offset: 2752)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2046, file: !2047, line: 121, baseType: !719, size: 64, offset: 2816)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !2046, file: !2047, line: 122, baseType: !949, size: 1152, offset: 2880)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !2046, file: !2047, line: 123, baseType: !329, size: 16, offset: 4032)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !2046, file: !2047, line: 123, baseType: !329, size: 16, offset: 4048)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2046, file: !2047, line: 123, baseType: !1240, size: 32, offset: 4064)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2046, file: !2047, line: 126, baseType: !1638, size: 64, offset: 4096)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2046, file: !2047, line: 129, baseType: !1032, size: 64, offset: 4160)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !210, file: !99, line: 1223, baseType: !209, size: 64, offset: 1152)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !210, file: !99, line: 1225, baseType: !235, size: 128, offset: 1216)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !210, file: !99, line: 1226, baseType: !2128, size: 64, offset: 1344)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64)
!2129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !99, line: 69, size: 320, elements: !2130)
!2130 = !{!2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138}
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2129, file: !99, line: 70, baseType: !2128, size: 64)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2129, file: !99, line: 70, baseType: !2128, size: 64, offset: 64)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2129, file: !99, line: 71, baseType: !5, size: 32, offset: 128)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !2129, file: !99, line: 71, baseType: !5, size: 32, offset: 160)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2129, file: !99, line: 72, baseType: !199, size: 32, offset: 192)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !2129, file: !99, line: 73, baseType: !329, size: 16, offset: 224)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !2129, file: !99, line: 73, baseType: !329, size: 16, offset: 240)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2129, file: !99, line: 74, baseType: !699, size: 64, offset: 256)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !210, file: !99, line: 1227, baseType: !699, size: 64, offset: 1408)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !210, file: !99, line: 1229, baseType: !575, size: 96, offset: 1472)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !210, file: !99, line: 1230, baseType: !575, size: 96, offset: 1568)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !210, file: !99, line: 1231, baseType: !575, size: 96, offset: 1664)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !210, file: !99, line: 1231, baseType: !575, size: 96, offset: 1760)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !210, file: !99, line: 1233, baseType: !5, size: 32, offset: 1856)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !210, file: !99, line: 1234, baseType: !199, size: 32, offset: 1888)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !210, file: !99, line: 1235, baseType: !5, size: 32, offset: 1920)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !210, file: !99, line: 1237, baseType: !329, size: 16, offset: 1952)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !210, file: !99, line: 1239, baseType: !205, size: 8, offset: 1968)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !210, file: !99, line: 1240, baseType: !558, size: 8, offset: 1976)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !210, file: !99, line: 1242, baseType: !1032, size: 64, offset: 1984)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !210, file: !99, line: 1244, baseType: !2152, size: 64, offset: 2048)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64)
!2153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !2154, line: 200, size: 17024, elements: !2155)
!2154 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2155 = !{!2156, !2157, !2158, !2159, !2484, !2485, !2486, !2487, !2488, !2489, !2490}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !2153, file: !2154, line: 201, baseType: !357, size: 64)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !2153, file: !2154, line: 202, baseType: !235, size: 128, offset: 64)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !2153, file: !2154, line: 203, baseType: !235, size: 128, offset: 192)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !2153, file: !2154, line: 206, baseType: !2160, size: 64, offset: 320)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64)
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !2154, line: 190, baseType: !2162)
!2162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !2154, line: 126, size: 2816, elements: !2163)
!2163 = !{!2164, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2249, !2250, !2251, !2252, !2456, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2483}
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2162, file: !2154, line: 127, baseType: !2165, size: 64)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2162, file: !2154, line: 127, baseType: !2165, size: 64, offset: 64)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !2162, file: !2154, line: 128, baseType: !218, size: 64, offset: 128)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !2162, file: !2154, line: 129, baseType: !218, size: 64, offset: 192)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2162, file: !2154, line: 130, baseType: !204, size: 512, offset: 256)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2162, file: !2154, line: 132, baseType: !199, size: 32, offset: 768)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2162, file: !2154, line: 132, baseType: !199, size: 32, offset: 800)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2162, file: !2154, line: 133, baseType: !199, size: 32, offset: 832)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2162, file: !2154, line: 134, baseType: !199, size: 32, offset: 864)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !2162, file: !2154, line: 134, baseType: !199, size: 32, offset: 896)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !2162, file: !2154, line: 134, baseType: !199, size: 32, offset: 928)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !2162, file: !2154, line: 135, baseType: !199, size: 32, offset: 960)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !2162, file: !2154, line: 135, baseType: !199, size: 32, offset: 992)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !2162, file: !2154, line: 136, baseType: !199, size: 32, offset: 1024)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2162, file: !2154, line: 136, baseType: !199, size: 32, offset: 1056)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !2162, file: !2154, line: 137, baseType: !199, size: 32, offset: 1088)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !2162, file: !2154, line: 137, baseType: !199, size: 32, offset: 1120)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !2162, file: !2154, line: 138, baseType: !501, size: 32, offset: 1152)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !2162, file: !2154, line: 139, baseType: !501, size: 32, offset: 1184)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !2162, file: !2154, line: 139, baseType: !501, size: 32, offset: 1216)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !2162, file: !2154, line: 141, baseType: !329, size: 16, offset: 1248)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !2162, file: !2154, line: 142, baseType: !329, size: 16, offset: 1264)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !2162, file: !2154, line: 143, baseType: !199, size: 32, offset: 1280)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !2162, file: !2154, line: 144, baseType: !199, size: 32, offset: 1312)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !2162, file: !2154, line: 146, baseType: !2190, size: 64, offset: 1344)
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64)
!2191 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !2154, line: 114, baseType: !2192)
!2192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !2154, line: 99, size: 7232, elements: !2193)
!2193 = !{!2194, !2196, !2197, !2198, !2199, !2200, !2201, !2209, !2210, !2222, !2231, !2238, !2248}
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2192, file: !2154, line: 100, baseType: !2195, size: 64)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2192, file: !2154, line: 100, baseType: !2195, size: 64, offset: 64)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !2192, file: !2154, line: 101, baseType: !199, size: 32, offset: 128)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !2192, file: !2154, line: 101, baseType: !199, size: 32, offset: 160)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !2192, file: !2154, line: 102, baseType: !199, size: 32, offset: 192)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !2192, file: !2154, line: 102, baseType: !199, size: 32, offset: 224)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !2192, file: !2154, line: 103, baseType: !2202, size: 64, offset: 256)
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2203, size: 64)
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !2154, line: 59, baseType: !2204)
!2204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !2154, line: 56, size: 2112, elements: !2205)
!2205 = !{!2206, !2207, !2208}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2204, file: !2154, line: 57, baseType: !422, size: 2048)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !2204, file: !2154, line: 58, baseType: !199, size: 32, offset: 2048)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !2204, file: !2154, line: 58, baseType: !199, size: 32, offset: 2080)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2192, file: !2154, line: 106, baseType: !442, size: 6144, offset: 320)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !2192, file: !2154, line: 107, baseType: !2211, size: 64, offset: 6464)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2212, size: 64)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !2154, line: 97, baseType: !2213)
!2213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !2154, line: 83, size: 8320, elements: !2214)
!2214 = !{!2215, !2216, !2217, !2218, !2219, !2220, !2221}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2213, file: !2154, line: 84, baseType: !442, size: 6144)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2213, file: !2154, line: 87, baseType: !422, size: 2048, offset: 6144)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2213, file: !2154, line: 88, baseType: !1613, size: 64, offset: 8192)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2213, file: !2154, line: 90, baseType: !329, size: 16, offset: 8256)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2213, file: !2154, line: 92, baseType: !329, size: 16, offset: 8272)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !2213, file: !2154, line: 93, baseType: !329, size: 16, offset: 8288)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !2213, file: !2154, line: 95, baseType: !329, size: 16, offset: 8304)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !2192, file: !2154, line: 108, baseType: !2223, size: 64, offset: 6528)
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 64)
!2224 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !2154, line: 66, baseType: !2225)
!2225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !2154, line: 61, size: 128, elements: !2226)
!2226 = !{!2227, !2228, !2229, !2230}
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2225, file: !2154, line: 62, baseType: !199, size: 32)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !2225, file: !2154, line: 63, baseType: !199, size: 32, offset: 32)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !2225, file: !2154, line: 64, baseType: !199, size: 32, offset: 64)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !2225, file: !2154, line: 65, baseType: !199, size: 32, offset: 96)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !2192, file: !2154, line: 109, baseType: !2232, size: 64, offset: 6592)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64)
!2233 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !2154, line: 71, baseType: !2234)
!2234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !2154, line: 68, size: 64, elements: !2235)
!2235 = !{!2236, !2237}
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !2234, file: !2154, line: 69, baseType: !199, size: 32)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !2234, file: !2154, line: 70, baseType: !199, size: 32, offset: 32)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !2192, file: !2154, line: 110, baseType: !2239, size: 64, offset: 6656)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64)
!2240 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !2154, line: 81, baseType: !2241)
!2241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !2154, line: 73, size: 352, elements: !2242)
!2242 = !{!2243, !2244, !2245, !2246, !2247}
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !2241, file: !2154, line: 74, baseType: !575, size: 96)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2241, file: !2154, line: 75, baseType: !575, size: 96, offset: 96)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !2241, file: !2154, line: 76, baseType: !575, size: 96, offset: 192)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2241, file: !2154, line: 77, baseType: !199, size: 32, offset: 288)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2241, file: !2154, line: 78, baseType: !199, size: 32, offset: 320)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2192, file: !2154, line: 113, baseType: !1663, size: 512, offset: 6720)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2162, file: !2154, line: 148, baseType: !719, size: 64, offset: 1408)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2162, file: !2154, line: 151, baseType: !209, size: 64, offset: 1472)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !2162, file: !2154, line: 152, baseType: !699, size: 64, offset: 1536)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2162, file: !2154, line: 153, baseType: !2253, size: 64, offset: 1600)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64)
!2254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !2255, line: 64, size: 19136, elements: !2256)
!2255 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2256 = !{!2257, !2258, !2259, !2260, !2261, !2262, !2264, !2265, !2266, !2267, !2270, !2271, !2442, !2443, !2451, !2452, !2453, !2454, !2455}
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2254, file: !2255, line: 65, baseType: !213, size: 960)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2254, file: !2255, line: 66, baseType: !696, size: 64, offset: 960)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2254, file: !2255, line: 68, baseType: !269, size: 8192, offset: 1024)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2254, file: !2255, line: 70, baseType: !199, size: 32, offset: 9216)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2254, file: !2255, line: 71, baseType: !199, size: 32, offset: 9248)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2254, file: !2255, line: 72, baseType: !2263, size: 64, offset: 9280)
!2263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 64, elements: !1241)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !2254, file: !2255, line: 74, baseType: !501, size: 32, offset: 9344)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !2254, file: !2255, line: 74, baseType: !501, size: 32, offset: 9376)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2254, file: !2255, line: 76, baseType: !1613, size: 64, offset: 9408)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2254, file: !2255, line: 77, baseType: !2268, size: 64, offset: 9472)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64)
!2269 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !2255, line: 77, flags: DIFlagFwdDecl)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2254, file: !2255, line: 78, baseType: !787, size: 64, offset: 9536)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !2254, file: !2255, line: 80, baseType: !2272, size: 2624, offset: 9600)
!2272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !789, line: 340, size: 2624, elements: !2273)
!2273 = !{!2274, !2302, !2320, !2321, !2322, !2337, !2395, !2396, !2422, !2423, !2424, !2425, !2431}
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !2272, file: !789, line: 341, baseType: !2275, size: 576)
!2275 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !789, line: 251, baseType: !2276)
!2276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !789, line: 207, size: 576, elements: !2277)
!2277 = !{!2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301}
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2276, file: !789, line: 208, baseType: !199, size: 32)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !2276, file: !789, line: 211, baseType: !329, size: 16, offset: 32)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !2276, file: !789, line: 212, baseType: !329, size: 16, offset: 48)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !2276, file: !789, line: 213, baseType: !501, size: 32, offset: 64)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !2276, file: !789, line: 214, baseType: !329, size: 16, offset: 96)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !2276, file: !789, line: 215, baseType: !329, size: 16, offset: 112)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !2276, file: !789, line: 216, baseType: !329, size: 16, offset: 128)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !2276, file: !789, line: 217, baseType: !329, size: 16, offset: 144)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !2276, file: !789, line: 218, baseType: !329, size: 16, offset: 160)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !2276, file: !789, line: 219, baseType: !329, size: 16, offset: 176)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !2276, file: !789, line: 220, baseType: !501, size: 32, offset: 192)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !2276, file: !789, line: 222, baseType: !329, size: 16, offset: 224)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !2276, file: !789, line: 225, baseType: !329, size: 16, offset: 240)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !2276, file: !789, line: 228, baseType: !199, size: 32, offset: 256)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !2276, file: !789, line: 229, baseType: !199, size: 32, offset: 288)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !2276, file: !789, line: 233, baseType: !199, size: 32, offset: 320)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !2276, file: !789, line: 236, baseType: !329, size: 16, offset: 352)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2276, file: !789, line: 236, baseType: !329, size: 16, offset: 368)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2276, file: !789, line: 241, baseType: !501, size: 32, offset: 384)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !2276, file: !789, line: 244, baseType: !199, size: 32, offset: 416)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !2276, file: !789, line: 244, baseType: !199, size: 32, offset: 448)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !2276, file: !789, line: 245, baseType: !501, size: 32, offset: 480)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !2276, file: !789, line: 248, baseType: !501, size: 32, offset: 512)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2276, file: !789, line: 250, baseType: !199, size: 32, offset: 544)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2272, file: !789, line: 342, baseType: !2303, size: 448, offset: 576)
!2303 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !789, line: 79, baseType: !2304)
!2304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !789, line: 61, size: 448, elements: !2305)
!2305 = !{!2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319}
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !2304, file: !789, line: 62, baseType: !218, size: 64)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !2304, file: !789, line: 64, baseType: !329, size: 16, offset: 64)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2304, file: !789, line: 65, baseType: !329, size: 16, offset: 80)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !2304, file: !789, line: 67, baseType: !501, size: 32, offset: 96)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !2304, file: !789, line: 68, baseType: !501, size: 32, offset: 128)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !2304, file: !789, line: 69, baseType: !501, size: 32, offset: 160)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !2304, file: !789, line: 70, baseType: !329, size: 16, offset: 192)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2304, file: !789, line: 71, baseType: !329, size: 16, offset: 208)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !2304, file: !789, line: 72, baseType: !1282, size: 64, offset: 224)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !2304, file: !789, line: 75, baseType: !501, size: 32, offset: 288)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !2304, file: !789, line: 75, baseType: !501, size: 32, offset: 320)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !2304, file: !789, line: 75, baseType: !501, size: 32, offset: 352)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !2304, file: !789, line: 78, baseType: !501, size: 32, offset: 384)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !2304, file: !789, line: 78, baseType: !501, size: 32, offset: 416)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !2272, file: !789, line: 343, baseType: !235, size: 128, offset: 1024)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !2272, file: !789, line: 344, baseType: !235, size: 128, offset: 1152)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !2272, file: !789, line: 345, baseType: !2323, size: 192, offset: 1280)
!2323 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !789, line: 278, baseType: !2324)
!2324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !789, line: 270, size: 192, elements: !2325)
!2325 = !{!2326, !2327, !2328, !2329, !2330}
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2324, file: !789, line: 271, baseType: !199, size: 32)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2324, file: !789, line: 273, baseType: !501, size: 32, offset: 32)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !2324, file: !789, line: 275, baseType: !199, size: 32, offset: 64)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !2324, file: !789, line: 276, baseType: !199, size: 32, offset: 96)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !2324, file: !789, line: 277, baseType: !2331, size: 64, offset: 128)
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2332, size: 64)
!2332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !789, line: 55, size: 576, elements: !2333)
!2333 = !{!2334, !2335, !2336}
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2332, file: !789, line: 56, baseType: !199, size: 32)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2332, file: !789, line: 57, baseType: !501, size: 32, offset: 32)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2332, file: !789, line: 58, baseType: !1690, size: 512, offset: 64)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !2272, file: !789, line: 346, baseType: !2338, size: 384, offset: 1472)
!2338 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !789, line: 268, baseType: !2339)
!2339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !789, line: 253, size: 384, elements: !2340)
!2340 = !{!2341, !2342, !2343, !2344, !2345, !2389, !2390, !2391, !2392, !2393, !2394}
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2339, file: !789, line: 254, baseType: !199, size: 32)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !2339, file: !789, line: 255, baseType: !199, size: 32, offset: 32)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !2339, file: !789, line: 255, baseType: !199, size: 32, offset: 64)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !2339, file: !789, line: 258, baseType: !501, size: 32, offset: 96)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !2339, file: !789, line: 259, baseType: !2346, size: 64, offset: 128)
!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2347, size: 64)
!2347 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !789, line: 164, baseType: !2348)
!2348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !789, line: 108, size: 1664, elements: !2349)
!2349 = !{!2350, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388}
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2348, file: !789, line: 109, baseType: !2351, size: 64)
!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2348, size: 64)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2348, file: !789, line: 109, baseType: !2351, size: 64, offset: 64)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2348, file: !789, line: 111, baseType: !204, size: 512, offset: 128)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !2348, file: !789, line: 119, baseType: !1282, size: 64, offset: 640)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !2348, file: !789, line: 119, baseType: !1282, size: 64, offset: 704)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !2348, file: !789, line: 125, baseType: !1282, size: 64, offset: 768)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !2348, file: !789, line: 125, baseType: !1282, size: 64, offset: 832)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2348, file: !789, line: 127, baseType: !1282, size: 64, offset: 896)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2348, file: !789, line: 130, baseType: !199, size: 32, offset: 960)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2348, file: !789, line: 131, baseType: !199, size: 32, offset: 992)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2348, file: !789, line: 132, baseType: !2362, size: 64, offset: 1024)
!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2363, size: 64)
!2363 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !789, line: 106, baseType: !2364)
!2364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !789, line: 81, size: 512, elements: !2365)
!2365 = !{!2366, !2367, !2370, !2371, !2372, !2373}
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2364, file: !789, line: 82, baseType: !1282, size: 64)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !2364, file: !789, line: 97, baseType: !2368, size: 256, offset: 64)
!2368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 256, elements: !2369)
!2369 = !{!503, !1242}
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !2364, file: !789, line: 102, baseType: !1282, size: 64, offset: 320)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !2364, file: !789, line: 102, baseType: !1282, size: 64, offset: 384)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2364, file: !789, line: 104, baseType: !199, size: 32, offset: 448)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2364, file: !789, line: 105, baseType: !199, size: 32, offset: 480)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !2348, file: !789, line: 135, baseType: !575, size: 96, offset: 1088)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2348, file: !789, line: 136, baseType: !501, size: 32, offset: 1184)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2348, file: !789, line: 139, baseType: !199, size: 32, offset: 1216)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !2348, file: !789, line: 139, baseType: !199, size: 32, offset: 1248)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !2348, file: !789, line: 139, baseType: !199, size: 32, offset: 1280)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !2348, file: !789, line: 140, baseType: !575, size: 96, offset: 1312)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !2348, file: !789, line: 143, baseType: !329, size: 16, offset: 1408)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2348, file: !789, line: 144, baseType: !329, size: 16, offset: 1424)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !2348, file: !789, line: 145, baseType: !329, size: 16, offset: 1440)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !2348, file: !789, line: 148, baseType: !329, size: 16, offset: 1456)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !2348, file: !789, line: 149, baseType: !199, size: 32, offset: 1472)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !2348, file: !789, line: 150, baseType: !501, size: 32, offset: 1504)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2348, file: !789, line: 152, baseType: !787, size: 64, offset: 1536)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2348, file: !789, line: 163, baseType: !501, size: 32, offset: 1600)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2348, file: !789, line: 163, baseType: !501, size: 32, offset: 1632)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !2339, file: !789, line: 261, baseType: !501, size: 32, offset: 192)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !2339, file: !789, line: 261, baseType: !501, size: 32, offset: 224)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !2339, file: !789, line: 261, baseType: !501, size: 32, offset: 256)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2339, file: !789, line: 263, baseType: !199, size: 32, offset: 288)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2339, file: !789, line: 266, baseType: !199, size: 32, offset: 320)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2339, file: !789, line: 267, baseType: !501, size: 32, offset: 352)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !2272, file: !789, line: 347, baseType: !2346, size: 64, offset: 1856)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !2272, file: !789, line: 348, baseType: !2397, size: 64, offset: 1920)
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2398, size: 64)
!2398 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !789, line: 205, baseType: !2399)
!2399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !789, line: 186, size: 1024, elements: !2400)
!2400 = !{!2401, !2403, !2404, !2405, !2407, !2408, !2409, !2417, !2418, !2419, !2420, !2421}
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2399, file: !789, line: 187, baseType: !2402, size: 64)
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2399, size: 64)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2399, file: !789, line: 187, baseType: !2402, size: 64, offset: 64)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2399, file: !789, line: 189, baseType: !204, size: 512, offset: 128)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !2399, file: !789, line: 191, baseType: !2406, size: 64, offset: 640)
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2346, size: 64)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !2399, file: !789, line: 193, baseType: !199, size: 32, offset: 704)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2399, file: !789, line: 193, baseType: !199, size: 32, offset: 736)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2399, file: !789, line: 195, baseType: !2410, size: 64, offset: 768)
!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2411, size: 64)
!2411 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !789, line: 184, baseType: !2412)
!2412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !789, line: 166, size: 320, elements: !2413)
!2413 = !{!2414, !2415, !2416}
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !2412, file: !789, line: 180, baseType: !2368, size: 256)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2412, file: !789, line: 182, baseType: !199, size: 32, offset: 256)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2412, file: !789, line: 183, baseType: !199, size: 32, offset: 288)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2399, file: !789, line: 196, baseType: !199, size: 32, offset: 832)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2399, file: !789, line: 198, baseType: !199, size: 32, offset: 864)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2399, file: !789, line: 200, baseType: !1601, size: 64, offset: 896)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !2399, file: !789, line: 201, baseType: !501, size: 32, offset: 960)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2399, file: !789, line: 204, baseType: !199, size: 32, offset: 992)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !2272, file: !789, line: 350, baseType: !235, size: 128, offset: 1984)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !2272, file: !789, line: 351, baseType: !199, size: 32, offset: 2112)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !2272, file: !789, line: 351, baseType: !199, size: 32, offset: 2144)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !2272, file: !789, line: 353, baseType: !2426, size: 64, offset: 2176)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64)
!2427 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !789, line: 297, baseType: !2428)
!2428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !789, line: 295, size: 2048, elements: !2429)
!2429 = !{!2430}
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2428, file: !789, line: 296, baseType: !422, size: 2048)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !2272, file: !789, line: 355, baseType: !2432, size: 384, offset: 2240)
!2432 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !789, line: 338, baseType: !2433)
!2433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !789, line: 322, size: 384, elements: !2434)
!2434 = !{!2435, !2436, !2437, !2438, !2439, !2440, !2441}
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2433, file: !789, line: 323, baseType: !199, size: 32)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !2433, file: !789, line: 325, baseType: !329, size: 16, offset: 32)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2433, file: !789, line: 326, baseType: !329, size: 16, offset: 48)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !2433, file: !789, line: 331, baseType: !235, size: 128, offset: 64)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2433, file: !789, line: 334, baseType: !235, size: 128, offset: 192)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !2433, file: !789, line: 335, baseType: !199, size: 32, offset: 320)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2433, file: !789, line: 337, baseType: !199, size: 32, offset: 352)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !2254, file: !2255, line: 81, baseType: !218, size: 64, offset: 12224)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !2254, file: !2255, line: 85, baseType: !2444, size: 6208, offset: 12288)
!2444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !2255, line: 55, size: 6208, elements: !2445)
!2445 = !{!2446, !2447, !2448, !2449, !2450}
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2444, file: !2255, line: 56, baseType: !442, size: 6144)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2444, file: !2255, line: 58, baseType: !329, size: 16, offset: 6144)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2444, file: !2255, line: 59, baseType: !329, size: 16, offset: 6160)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !2444, file: !2255, line: 60, baseType: !329, size: 16, offset: 6176)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !2444, file: !2255, line: 61, baseType: !329, size: 16, offset: 6192)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2254, file: !2255, line: 86, baseType: !199, size: 32, offset: 18496)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2254, file: !2255, line: 88, baseType: !199, size: 32, offset: 18528)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2254, file: !2255, line: 90, baseType: !199, size: 32, offset: 18560)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !2254, file: !2255, line: 94, baseType: !199, size: 32, offset: 18592)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2254, file: !2255, line: 100, baseType: !1663, size: 512, offset: 18624)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2162, file: !2154, line: 154, baseType: !2457, size: 64, offset: 1664)
!2457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2458, size: 64)
!2458 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !2154, line: 154, flags: DIFlagFwdDecl)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2162, file: !2154, line: 156, baseType: !1613, size: 64, offset: 1728)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !2162, file: !2154, line: 158, baseType: !501, size: 32, offset: 1792)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !2162, file: !2154, line: 159, baseType: !501, size: 32, offset: 1824)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !2162, file: !2154, line: 162, baseType: !2165, size: 64, offset: 1856)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !2162, file: !2154, line: 162, baseType: !2165, size: 64, offset: 1920)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !2162, file: !2154, line: 162, baseType: !2165, size: 64, offset: 1984)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !2162, file: !2154, line: 164, baseType: !235, size: 128, offset: 2048)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2162, file: !2154, line: 166, baseType: !2467, size: 64, offset: 2176)
!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2468, size: 64)
!2468 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !2154, line: 51, flags: DIFlagFwdDecl)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !2162, file: !2154, line: 167, baseType: !218, size: 64, offset: 2240)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2162, file: !2154, line: 168, baseType: !501, size: 32, offset: 2304)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !2162, file: !2154, line: 170, baseType: !501, size: 32, offset: 2336)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !2162, file: !2154, line: 170, baseType: !501, size: 32, offset: 2368)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !2162, file: !2154, line: 171, baseType: !501, size: 32, offset: 2400)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !2162, file: !2154, line: 173, baseType: !218, size: 64, offset: 2432)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !2162, file: !2154, line: 175, baseType: !199, size: 32, offset: 2496)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !2162, file: !2154, line: 176, baseType: !199, size: 32, offset: 2528)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !2162, file: !2154, line: 179, baseType: !199, size: 32, offset: 2560)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !2162, file: !2154, line: 180, baseType: !501, size: 32, offset: 2592)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2162, file: !2154, line: 183, baseType: !199, size: 32, offset: 2624)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !2162, file: !2154, line: 185, baseType: !205, size: 8, offset: 2656)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2162, file: !2154, line: 186, baseType: !2482, size: 24, offset: 2664)
!2482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 24, elements: !506)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !2162, file: !2154, line: 189, baseType: !235, size: 128, offset: 2688)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !2153, file: !2154, line: 207, baseType: !269, size: 8192, offset: 384)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !2153, file: !2154, line: 208, baseType: !269, size: 8192, offset: 8576)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !2153, file: !2154, line: 210, baseType: !199, size: 32, offset: 16768)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !2153, file: !2154, line: 210, baseType: !199, size: 32, offset: 16800)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !2153, file: !2154, line: 211, baseType: !199, size: 32, offset: 16832)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2153, file: !2154, line: 211, baseType: !199, size: 32, offset: 16864)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !2153, file: !2154, line: 212, baseType: !1262, size: 128, offset: 16896)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !210, file: !99, line: 1246, baseType: !2492, size: 64, offset: 2112)
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2493, size: 64)
!2493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !99, line: 1067, size: 5184, elements: !2494)
!2494 = !{!2495, !2629, !2630, !2644, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2666, !2682, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2792}
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !2493, file: !99, line: 1068, baseType: !2496, size: 64)
!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2497, size: 64)
!2497 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !99, line: 934, baseType: !2498)
!2498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !99, line: 925, size: 576, elements: !2499)
!2499 = !{!2500, !2621, !2622, !2623, !2624, !2625, !2628}
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2498, file: !99, line: 926, baseType: !2501, size: 320)
!2501 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !99, line: 830, baseType: !2502)
!2502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !99, line: 813, size: 320, elements: !2503)
!2503 = !{!2504, !2606, !2615, !2616, !2618, !2619, !2620}
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2502, file: !99, line: 814, baseType: !2505, size: 64)
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2506, size: 64)
!2506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !127, line: 54, size: 16448, elements: !2507)
!2507 = !{!2508, !2509, !2516, !2517, !2518, !2519, !2520, !2521, !2524, !2525, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605}
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2506, file: !127, line: 55, baseType: !213, size: 960)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2506, file: !127, line: 57, baseType: !2510, size: 192, offset: 960)
!2510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrushClone", file: !127, line: 48, size: 192, elements: !2511)
!2511 = !{!2512, !2513, !2514, !2515}
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2510, file: !127, line: 49, baseType: !1601, size: 64)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2510, file: !127, line: 50, baseType: !1282, size: 64, offset: 64)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2510, file: !127, line: 51, baseType: !501, size: 32, offset: 128)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2510, file: !127, line: 51, baseType: !501, size: 32, offset: 160)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2506, file: !127, line: 58, baseType: !1737, size: 64, offset: 1152)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !2506, file: !127, line: 59, baseType: !951, size: 2496, offset: 1216)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "mask_mtex", scope: !2506, file: !127, line: 60, baseType: !951, size: 2496, offset: 3712)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_brush", scope: !2506, file: !127, line: 62, baseType: !2505, size: 64, offset: 6208)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "icon_imbuf", scope: !2506, file: !127, line: 64, baseType: !1397, size: 64, offset: 6272)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2506, file: !127, line: 65, baseType: !2522, size: 64, offset: 6336)
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2523, size: 64)
!2523 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !214, line: 167, baseType: !1639)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !2506, file: !127, line: 66, baseType: !938, size: 64, offset: 6400)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve", scope: !2506, file: !127, line: 67, baseType: !2526, size: 64, offset: 6464)
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2527, size: 64)
!2527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurve", file: !127, line: 166, size: 1088, elements: !2528)
!2528 = !{!2529, !2530, !2557, !2558}
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2527, file: !127, line: 168, baseType: !213, size: 960)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2527, file: !127, line: 169, baseType: !2531, size: 64, offset: 960)
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2532, size: 64)
!2532 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurvePoint", file: !127, line: 164, baseType: !2533)
!2533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurvePoint", file: !127, line: 160, size: 608, elements: !2534)
!2534 = !{!2535, !2556}
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "bez", scope: !2533, file: !127, line: 162, baseType: !2536, size: 576)
!2536 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !336, line: 133, baseType: !2537)
!2537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !336, line: 117, size: 576, elements: !2538)
!2538 = !{!2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554}
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2537, file: !336, line: 118, baseType: !1693, size: 288)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !2537, file: !336, line: 119, baseType: !501, size: 32, offset: 288)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2537, file: !336, line: 119, baseType: !501, size: 32, offset: 320)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2537, file: !336, line: 119, baseType: !501, size: 32, offset: 352)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2537, file: !336, line: 121, baseType: !205, size: 8, offset: 384)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !2537, file: !336, line: 123, baseType: !205, size: 8, offset: 392)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !2537, file: !336, line: 123, baseType: !205, size: 8, offset: 400)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2537, file: !336, line: 124, baseType: !205, size: 8, offset: 408)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !2537, file: !336, line: 124, baseType: !205, size: 8, offset: 416)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !2537, file: !336, line: 124, baseType: !205, size: 8, offset: 424)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !2537, file: !336, line: 126, baseType: !205, size: 8, offset: 432)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !2537, file: !336, line: 128, baseType: !205, size: 8, offset: 440)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !2537, file: !336, line: 129, baseType: !501, size: 32, offset: 448)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !2537, file: !336, line: 130, baseType: !501, size: 32, offset: 480)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !2537, file: !336, line: 130, baseType: !501, size: 32, offset: 512)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2537, file: !336, line: 132, baseType: !2555, size: 32, offset: 544)
!2555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 32, elements: !502)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !2533, file: !127, line: 163, baseType: !501, size: 32, offset: 576)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !2527, file: !127, line: 170, baseType: !199, size: 32, offset: 1024)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "add_index", scope: !2527, file: !127, line: 171, baseType: !199, size: 32, offset: 1056)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "icon_filepath", scope: !2506, file: !127, line: 69, baseType: !269, size: 8192, offset: 6528)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "normal_weight", scope: !2506, file: !127, line: 71, baseType: !501, size: 32, offset: 14720)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2506, file: !127, line: 73, baseType: !329, size: 16, offset: 14752)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "ob_mode", scope: !2506, file: !127, line: 74, baseType: !329, size: 16, offset: 14768)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2506, file: !127, line: 75, baseType: !501, size: 32, offset: 14784)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2506, file: !127, line: 76, baseType: !199, size: 32, offset: 14816)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2506, file: !127, line: 77, baseType: !199, size: 32, offset: 14848)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "mask_pressure", scope: !2506, file: !127, line: 78, baseType: !199, size: 32, offset: 14880)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !2506, file: !127, line: 79, baseType: !501, size: 32, offset: 14912)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "jitter_absolute", scope: !2506, file: !127, line: 80, baseType: !199, size: 32, offset: 14944)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_flags", scope: !2506, file: !127, line: 81, baseType: !199, size: 32, offset: 14976)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !2506, file: !127, line: 82, baseType: !199, size: 32, offset: 15008)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_radius", scope: !2506, file: !127, line: 83, baseType: !199, size: 32, offset: 15040)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_factor", scope: !2506, file: !127, line: 84, baseType: !501, size: 32, offset: 15072)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2506, file: !127, line: 85, baseType: !501, size: 32, offset: 15104)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2506, file: !127, line: 87, baseType: !575, size: 96, offset: 15136)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2506, file: !127, line: 88, baseType: !501, size: 32, offset: 15232)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2506, file: !127, line: 90, baseType: !575, size: 96, offset: 15264)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_plane", scope: !2506, file: !127, line: 92, baseType: !199, size: 32, offset: 15360)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "plane_offset", scope: !2506, file: !127, line: 94, baseType: !501, size: 32, offset: 15392)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2506, file: !127, line: 96, baseType: !501, size: 32, offset: 15424)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_spacing", scope: !2506, file: !127, line: 97, baseType: !199, size: 32, offset: 15456)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_stroke_mode", scope: !2506, file: !127, line: 98, baseType: !199, size: 32, offset: 15488)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_fill_mode", scope: !2506, file: !127, line: 99, baseType: !199, size: 32, offset: 15520)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_tool", scope: !2506, file: !127, line: 101, baseType: !205, size: 8, offset: 15552)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "vertexpaint_tool", scope: !2506, file: !127, line: 102, baseType: !205, size: 8, offset: 15560)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "imagepaint_tool", scope: !2506, file: !127, line: 103, baseType: !205, size: 8, offset: 15568)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tool", scope: !2506, file: !127, line: 104, baseType: !205, size: 8, offset: 15576)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "autosmooth_factor", scope: !2506, file: !127, line: 106, baseType: !501, size: 32, offset: 15584)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "crease_pinch_factor", scope: !2506, file: !127, line: 108, baseType: !501, size: 32, offset: 15616)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "plane_trim", scope: !2506, file: !127, line: 110, baseType: !501, size: 32, offset: 15648)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2506, file: !127, line: 111, baseType: !501, size: 32, offset: 15680)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "texture_sample_bias", scope: !2506, file: !127, line: 113, baseType: !501, size: 32, offset: 15712)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "texture_overlay_alpha", scope: !2506, file: !127, line: 116, baseType: !199, size: 32, offset: 15744)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "mask_overlay_alpha", scope: !2506, file: !127, line: 117, baseType: !199, size: 32, offset: 15776)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_overlay_alpha", scope: !2506, file: !127, line: 118, baseType: !199, size: 32, offset: 15808)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2506, file: !127, line: 120, baseType: !501, size: 32, offset: 15840)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_threshold", scope: !2506, file: !127, line: 123, baseType: !501, size: 32, offset: 15872)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "blur_kernel_radius", scope: !2506, file: !127, line: 124, baseType: !199, size: 32, offset: 15904)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "blur_mode", scope: !2506, file: !127, line: 125, baseType: !199, size: 32, offset: 15936)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "fill_threshold", scope: !2506, file: !127, line: 128, baseType: !501, size: 32, offset: 15968)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "add_col", scope: !2506, file: !127, line: 130, baseType: !575, size: 96, offset: 16000)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "sub_col", scope: !2506, file: !127, line: 131, baseType: !575, size: 96, offset: 16096)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_pos", scope: !2506, file: !127, line: 133, baseType: !1282, size: 64, offset: 16192)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_dimension", scope: !2506, file: !127, line: 134, baseType: !1282, size: 64, offset: 16256)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_pos", scope: !2506, file: !127, line: 136, baseType: !1282, size: 64, offset: 16320)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_dimension", scope: !2506, file: !127, line: 137, baseType: !1282, size: 64, offset: 16384)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2502, file: !99, line: 815, baseType: !2607, size: 64, offset: 64)
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2608, size: 64)
!2608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !127, line: 148, size: 1280, elements: !2609)
!2609 = !{!2610, !2611, !2612, !2613, !2614}
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2608, file: !127, line: 150, baseType: !213, size: 960)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !2608, file: !127, line: 153, baseType: !235, size: 128, offset: 960)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "deleted", scope: !2608, file: !127, line: 154, baseType: !235, size: 128, offset: 1088)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !2608, file: !127, line: 156, baseType: !199, size: 32, offset: 1216)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2608, file: !127, line: 157, baseType: !199, size: 32, offset: 1248)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !2502, file: !99, line: 818, baseType: !218, size: 64, offset: 128)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !2502, file: !99, line: 819, baseType: !2617, size: 32, offset: 192)
!2617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !265, size: 32, elements: !502)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2502, file: !99, line: 822, baseType: !199, size: 32, offset: 224)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !2502, file: !99, line: 826, baseType: !199, size: 32, offset: 256)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !2502, file: !99, line: 829, baseType: !199, size: 32, offset: 288)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2498, file: !99, line: 928, baseType: !329, size: 16, offset: 320)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2498, file: !99, line: 928, baseType: !329, size: 16, offset: 336)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2498, file: !99, line: 929, baseType: !199, size: 32, offset: 352)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !2498, file: !99, line: 930, baseType: !1635, size: 64, offset: 384)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !2498, file: !99, line: 931, baseType: !2626, size: 64, offset: 448)
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2627, size: 64)
!2627 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !99, line: 931, flags: DIFlagFwdDecl)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2498, file: !99, line: 933, baseType: !218, size: 64, offset: 512)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !2493, file: !99, line: 1069, baseType: !2496, size: 64, offset: 64)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !2493, file: !99, line: 1070, baseType: !2631, size: 64, offset: 128)
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2632, size: 64)
!2632 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !99, line: 916, baseType: !2633)
!2633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !99, line: 891, size: 704, elements: !2634)
!2634 = !{!2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643}
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2633, file: !99, line: 892, baseType: !2501, size: 320)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2633, file: !99, line: 896, baseType: !199, size: 32, offset: 320)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2633, file: !99, line: 900, baseType: !1780, size: 96, offset: 352)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2633, file: !99, line: 903, baseType: !501, size: 32, offset: 448)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2633, file: !99, line: 906, baseType: !199, size: 32, offset: 480)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2633, file: !99, line: 909, baseType: !501, size: 32, offset: 512)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2633, file: !99, line: 912, baseType: !501, size: 32, offset: 544)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2633, file: !99, line: 914, baseType: !699, size: 64, offset: 576)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2633, file: !99, line: 915, baseType: !218, size: 64, offset: 640)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !2493, file: !99, line: 1071, baseType: !2645, size: 64, offset: 192)
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2646, size: 64)
!2646 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !99, line: 920, baseType: !2647)
!2647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !99, line: 918, size: 320, elements: !2648)
!2648 = !{!2649}
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2647, file: !99, line: 919, baseType: !2501, size: 320)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !2493, file: !99, line: 1075, baseType: !501, size: 32, offset: 256)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !2493, file: !99, line: 1077, baseType: !501, size: 32, offset: 288)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !2493, file: !99, line: 1078, baseType: !501, size: 32, offset: 320)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !2493, file: !99, line: 1079, baseType: !329, size: 16, offset: 352)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2493, file: !99, line: 1082, baseType: !329, size: 16, offset: 368)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !2493, file: !99, line: 1085, baseType: !205, size: 8, offset: 384)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !2493, file: !99, line: 1086, baseType: !205, size: 8, offset: 392)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !2493, file: !99, line: 1087, baseType: !205, size: 8, offset: 400)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !2493, file: !99, line: 1088, baseType: !205, size: 8, offset: 408)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !2493, file: !99, line: 1090, baseType: !501, size: 32, offset: 416)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !2493, file: !99, line: 1093, baseType: !329, size: 16, offset: 448)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !2493, file: !99, line: 1096, baseType: !205, size: 8, offset: 464)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2493, file: !99, line: 1098, baseType: !2663, size: 40, offset: 472)
!2663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 40, elements: !2664)
!2664 = !{!2665}
!2665 = !DISubrange(count: 5)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !2493, file: !99, line: 1101, baseType: !2667, size: 832, offset: 512)
!2667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !99, line: 836, size: 832, elements: !2668)
!2668 = !{!2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681}
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2667, file: !99, line: 837, baseType: !2501, size: 320)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2667, file: !99, line: 839, baseType: !329, size: 16, offset: 320)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2667, file: !99, line: 839, baseType: !329, size: 16, offset: 336)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2667, file: !99, line: 842, baseType: !329, size: 16, offset: 352)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2667, file: !99, line: 842, baseType: !329, size: 16, offset: 368)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2667, file: !99, line: 843, baseType: !1240, size: 32, offset: 384)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2667, file: !99, line: 845, baseType: !199, size: 32, offset: 416)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2667, file: !99, line: 847, baseType: !218, size: 64, offset: 448)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2667, file: !99, line: 848, baseType: !1601, size: 64, offset: 512)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2667, file: !99, line: 849, baseType: !1601, size: 64, offset: 576)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2667, file: !99, line: 850, baseType: !1601, size: 64, offset: 640)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2667, file: !99, line: 851, baseType: !575, size: 96, offset: 704)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2667, file: !99, line: 852, baseType: !501, size: 32, offset: 800)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2493, file: !99, line: 1104, baseType: !2683, size: 1344, offset: 1344)
!2683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !99, line: 867, size: 1344, elements: !2684)
!2684 = !{!2685, !2686, !2687, !2688, !2689, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708}
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2683, file: !99, line: 868, baseType: !329, size: 16)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2683, file: !99, line: 869, baseType: !329, size: 16, offset: 16)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2683, file: !99, line: 870, baseType: !329, size: 16, offset: 32)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2683, file: !99, line: 871, baseType: !329, size: 16, offset: 48)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2683, file: !99, line: 873, baseType: !2690, size: 896, offset: 64)
!2690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2691, size: 896, elements: !1670)
!2691 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !99, line: 864, baseType: !2692)
!2692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !99, line: 859, size: 128, elements: !2693)
!2693 = !{!2694, !2695, !2696, !2697, !2698, !2699}
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2692, file: !99, line: 860, baseType: !329, size: 16)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2692, file: !99, line: 861, baseType: !329, size: 16, offset: 16)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2692, file: !99, line: 861, baseType: !329, size: 16, offset: 32)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2692, file: !99, line: 861, baseType: !329, size: 16, offset: 48)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2692, file: !99, line: 862, baseType: !199, size: 32, offset: 64)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2692, file: !99, line: 863, baseType: !501, size: 32, offset: 96)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2683, file: !99, line: 874, baseType: !218, size: 64, offset: 960)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2683, file: !99, line: 876, baseType: !501, size: 32, offset: 1024)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2683, file: !99, line: 876, baseType: !501, size: 32, offset: 1056)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2683, file: !99, line: 878, baseType: !199, size: 32, offset: 1088)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2683, file: !99, line: 879, baseType: !199, size: 32, offset: 1120)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2683, file: !99, line: 881, baseType: !199, size: 32, offset: 1152)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2683, file: !99, line: 881, baseType: !199, size: 32, offset: 1184)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2683, file: !99, line: 883, baseType: !209, size: 64, offset: 1216)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2683, file: !99, line: 884, baseType: !699, size: 64, offset: 1280)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !2493, file: !99, line: 1107, baseType: !501, size: 32, offset: 2688)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !2493, file: !99, line: 1110, baseType: !501, size: 32, offset: 2720)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !2493, file: !99, line: 1113, baseType: !329, size: 16, offset: 2752)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !2493, file: !99, line: 1113, baseType: !329, size: 16, offset: 2768)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !2493, file: !99, line: 1116, baseType: !205, size: 8, offset: 2784)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2493, file: !99, line: 1117, baseType: !558, size: 8, offset: 2792)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !2493, file: !99, line: 1120, baseType: !329, size: 16, offset: 2800)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !2493, file: !99, line: 1121, baseType: !501, size: 32, offset: 2816)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !2493, file: !99, line: 1122, baseType: !501, size: 32, offset: 2848)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !2493, file: !99, line: 1123, baseType: !501, size: 32, offset: 2880)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !2493, file: !99, line: 1124, baseType: !501, size: 32, offset: 2912)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !2493, file: !99, line: 1125, baseType: !501, size: 32, offset: 2944)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !2493, file: !99, line: 1126, baseType: !501, size: 32, offset: 2976)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !2493, file: !99, line: 1127, baseType: !501, size: 32, offset: 3008)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !2493, file: !99, line: 1128, baseType: !501, size: 32, offset: 3040)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !2493, file: !99, line: 1129, baseType: !501, size: 32, offset: 3072)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !2493, file: !99, line: 1130, baseType: !501, size: 32, offset: 3104)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !2493, file: !99, line: 1131, baseType: !329, size: 16, offset: 3136)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !2493, file: !99, line: 1132, baseType: !205, size: 8, offset: 3152)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !2493, file: !99, line: 1133, baseType: !205, size: 8, offset: 3160)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !2493, file: !99, line: 1134, baseType: !2482, size: 24, offset: 3168)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !2493, file: !99, line: 1135, baseType: !205, size: 8, offset: 3192)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !2493, file: !99, line: 1138, baseType: !699, size: 64, offset: 3200)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !2493, file: !99, line: 1139, baseType: !205, size: 8, offset: 3264)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !2493, file: !99, line: 1140, baseType: !205, size: 8, offset: 3272)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !2493, file: !99, line: 1141, baseType: !205, size: 8, offset: 3280)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !2493, file: !99, line: 1142, baseType: !205, size: 8, offset: 3288)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !2493, file: !99, line: 1143, baseType: !205, size: 8, offset: 3296)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !2493, file: !99, line: 1144, baseType: !2738, size: 64, offset: 3304)
!2738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 64, elements: !1351)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !2493, file: !99, line: 1145, baseType: !2738, size: 64, offset: 3368)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !2493, file: !99, line: 1148, baseType: !205, size: 8, offset: 3432)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !2493, file: !99, line: 1149, baseType: !205, size: 8, offset: 3440)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !2493, file: !99, line: 1152, baseType: !205, size: 8, offset: 3448)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !2493, file: !99, line: 1152, baseType: !205, size: 8, offset: 3456)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !2493, file: !99, line: 1153, baseType: !205, size: 8, offset: 3464)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !2493, file: !99, line: 1154, baseType: !329, size: 16, offset: 3472)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !2493, file: !99, line: 1154, baseType: !329, size: 16, offset: 3488)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !2493, file: !99, line: 1155, baseType: !329, size: 16, offset: 3504)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !2493, file: !99, line: 1155, baseType: !329, size: 16, offset: 3520)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !2493, file: !99, line: 1156, baseType: !205, size: 8, offset: 3536)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !2493, file: !99, line: 1157, baseType: !205, size: 8, offset: 3544)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !2493, file: !99, line: 1159, baseType: !205, size: 8, offset: 3552)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !2493, file: !99, line: 1160, baseType: !205, size: 8, offset: 3560)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !2493, file: !99, line: 1161, baseType: !205, size: 8, offset: 3568)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !2493, file: !99, line: 1162, baseType: !205, size: 8, offset: 3576)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !2493, file: !99, line: 1165, baseType: !199, size: 32, offset: 3584)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !2493, file: !99, line: 1166, baseType: !199, size: 32, offset: 3616)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !2493, file: !99, line: 1167, baseType: !199, size: 32, offset: 3648)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !2493, file: !99, line: 1168, baseType: !199, size: 32, offset: 3680)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !2493, file: !99, line: 1171, baseType: !329, size: 16, offset: 3712)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2493, file: !99, line: 1171, baseType: !329, size: 16, offset: 3728)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !2493, file: !99, line: 1172, baseType: !199, size: 32, offset: 3744)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !2493, file: !99, line: 1173, baseType: !501, size: 32, offset: 3776)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !2493, file: !99, line: 1174, baseType: !501, size: 32, offset: 3808)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !2493, file: !99, line: 1177, baseType: !2765, size: 1024, offset: 3840)
!2765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !99, line: 963, size: 1024, elements: !2766)
!2766 = !{!2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2790, !2791}
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2765, file: !99, line: 965, baseType: !199, size: 32)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2765, file: !99, line: 968, baseType: !501, size: 32, offset: 32)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2765, file: !99, line: 971, baseType: !501, size: 32, offset: 64)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2765, file: !99, line: 974, baseType: !501, size: 32, offset: 96)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2765, file: !99, line: 977, baseType: !575, size: 96, offset: 128)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2765, file: !99, line: 979, baseType: !575, size: 96, offset: 224)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2765, file: !99, line: 982, baseType: !199, size: 32, offset: 320)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2765, file: !99, line: 987, baseType: !1282, size: 64, offset: 352)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2765, file: !99, line: 989, baseType: !501, size: 32, offset: 416)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2765, file: !99, line: 994, baseType: !199, size: 32, offset: 448)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2765, file: !99, line: 995, baseType: !199, size: 32, offset: 480)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2765, file: !99, line: 997, baseType: !205, size: 8, offset: 512)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2765, file: !99, line: 998, baseType: !1669, size: 56, offset: 520)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2765, file: !99, line: 1000, baseType: !501, size: 32, offset: 576)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2765, file: !99, line: 1003, baseType: !1282, size: 64, offset: 608)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2765, file: !99, line: 1006, baseType: !199, size: 32, offset: 672)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2765, file: !99, line: 1009, baseType: !501, size: 32, offset: 704)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2765, file: !99, line: 1012, baseType: !1282, size: 64, offset: 736)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2765, file: !99, line: 1015, baseType: !1282, size: 64, offset: 800)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2765, file: !99, line: 1018, baseType: !199, size: 32, offset: 864)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2765, file: !99, line: 1019, baseType: !2788, size: 64, offset: 896)
!2788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2789, size: 64)
!2789 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !99, line: 63, flags: DIFlagFwdDecl)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2765, file: !99, line: 1023, baseType: !501, size: 32, offset: 960)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2765, file: !99, line: 1024, baseType: !199, size: 32, offset: 992)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !2493, file: !99, line: 1179, baseType: !2793, size: 320, offset: 4864)
!2793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !99, line: 1043, size: 320, elements: !2794)
!2794 = !{!2795, !2796, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808}
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2793, file: !99, line: 1044, baseType: !205, size: 8)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2793, file: !99, line: 1045, baseType: !2797, size: 16, offset: 8)
!2797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 16, elements: !1241)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2793, file: !99, line: 1048, baseType: !205, size: 8, offset: 24)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2793, file: !99, line: 1049, baseType: !501, size: 32, offset: 32)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2793, file: !99, line: 1049, baseType: !501, size: 32, offset: 64)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2793, file: !99, line: 1052, baseType: !501, size: 32, offset: 96)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2793, file: !99, line: 1052, baseType: !501, size: 32, offset: 128)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2793, file: !99, line: 1053, baseType: !205, size: 8, offset: 160)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2793, file: !99, line: 1054, baseType: !2482, size: 24, offset: 168)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2793, file: !99, line: 1057, baseType: !501, size: 32, offset: 192)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2793, file: !99, line: 1057, baseType: !501, size: 32, offset: 224)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2793, file: !99, line: 1060, baseType: !501, size: 32, offset: 256)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2793, file: !99, line: 1060, baseType: !501, size: 32, offset: 288)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !210, file: !99, line: 1247, baseType: !2810, size: 64, offset: 2176)
!2810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2811, size: 64)
!2811 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !99, line: 60, flags: DIFlagFwdDecl)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !210, file: !99, line: 1251, baseType: !2813, size: 31872, offset: 2240)
!2813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !99, line: 403, size: 31872, elements: !2814)
!2814 = !{!2815, !2850, !2870, !2879, !2899, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2945, !2946, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955, !2956, !2957, !2958, !2959, !2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3004, !3005, !3006, !3007, !3008, !3009, !3010, !3011, !3012, !3013, !3014, !3015, !3016, !3017, !3018, !3019, !3020, !3021, !3022, !3023, !3024, !3025, !3026, !3029, !3030, !3031, !3033, !3049, !3050}
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2813, file: !99, line: 404, baseType: !2816, size: 1984)
!2816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !99, line: 259, size: 1984, elements: !2817)
!2817 = !{!2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2833, !2845}
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2816, file: !99, line: 260, baseType: !205, size: 8)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2816, file: !99, line: 263, baseType: !205, size: 8, offset: 8)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2816, file: !99, line: 266, baseType: !205, size: 8, offset: 16)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2816, file: !99, line: 267, baseType: !205, size: 8, offset: 24)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2816, file: !99, line: 269, baseType: !205, size: 8, offset: 32)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2816, file: !99, line: 270, baseType: !205, size: 8, offset: 40)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2816, file: !99, line: 276, baseType: !205, size: 8, offset: 48)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2816, file: !99, line: 279, baseType: !205, size: 8, offset: 56)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2816, file: !99, line: 280, baseType: !329, size: 16, offset: 64)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2816, file: !99, line: 280, baseType: !329, size: 16, offset: 80)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2816, file: !99, line: 281, baseType: !501, size: 32, offset: 96)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2816, file: !99, line: 284, baseType: !205, size: 8, offset: 128)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2816, file: !99, line: 285, baseType: !205, size: 8, offset: 136)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2816, file: !99, line: 287, baseType: !2832, size: 48, offset: 144)
!2832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 48, elements: !1687)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2816, file: !99, line: 290, baseType: !2834, size: 1280, offset: 192)
!2834 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1399, line: 174, baseType: !2835)
!2835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1399, line: 166, size: 1280, elements: !2836)
!2836 = !{!2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844}
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2835, file: !1399, line: 167, baseType: !199, size: 32)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2835, file: !1399, line: 167, baseType: !199, size: 32, offset: 32)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2835, file: !1399, line: 168, baseType: !204, size: 512, offset: 64)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2835, file: !1399, line: 169, baseType: !204, size: 512, offset: 576)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2835, file: !1399, line: 170, baseType: !501, size: 32, offset: 1088)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2835, file: !1399, line: 171, baseType: !501, size: 32, offset: 1120)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2835, file: !1399, line: 172, baseType: !1737, size: 64, offset: 1152)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2835, file: !1399, line: 173, baseType: !218, size: 64, offset: 1216)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2816, file: !99, line: 291, baseType: !2846, size: 512, offset: 1472)
!2846 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1399, line: 178, baseType: !2847)
!2847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1399, line: 176, size: 512, elements: !2848)
!2848 = !{!2849}
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2847, file: !1399, line: 177, baseType: !204, size: 512)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2813, file: !99, line: 406, baseType: !2851, size: 64, offset: 1984)
!2851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2852, size: 64)
!2852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !99, line: 80, size: 1472, elements: !2853)
!2853 = !{!2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866}
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2852, file: !99, line: 81, baseType: !218, size: 64)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2852, file: !99, line: 82, baseType: !218, size: 64, offset: 64)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2852, file: !99, line: 83, baseType: !5, size: 32, offset: 128)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2852, file: !99, line: 84, baseType: !5, size: 32, offset: 160)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2852, file: !99, line: 86, baseType: !5, size: 32, offset: 192)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2852, file: !99, line: 87, baseType: !5, size: 32, offset: 224)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2852, file: !99, line: 88, baseType: !5, size: 32, offset: 256)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2852, file: !99, line: 89, baseType: !5, size: 32, offset: 288)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2852, file: !99, line: 90, baseType: !5, size: 32, offset: 320)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2852, file: !99, line: 91, baseType: !5, size: 32, offset: 352)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2852, file: !99, line: 92, baseType: !5, size: 32, offset: 384)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2852, file: !99, line: 93, baseType: !5, size: 32, offset: 416)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2852, file: !99, line: 95, baseType: !2867, size: 1024, offset: 448)
!2867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 1024, elements: !2868)
!2868 = !{!2869}
!2869 = !DISubrange(count: 128)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2813, file: !99, line: 407, baseType: !2871, size: 64, offset: 2048)
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2872, size: 64)
!2872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !99, line: 98, size: 1216, elements: !2873)
!2873 = !{!2874, !2875, !2876, !2877, !2878}
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2872, file: !99, line: 100, baseType: !218, size: 64)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2872, file: !99, line: 101, baseType: !218, size: 64, offset: 64)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2872, file: !99, line: 103, baseType: !5, size: 32, offset: 128)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2872, file: !99, line: 104, baseType: !5, size: 32, offset: 160)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2872, file: !99, line: 106, baseType: !2867, size: 1024, offset: 192)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2813, file: !99, line: 408, baseType: !2880, size: 512, offset: 2112)
!2880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !99, line: 109, size: 512, elements: !2881)
!2881 = !{!2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898}
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2880, file: !99, line: 111, baseType: !199, size: 32)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2880, file: !99, line: 112, baseType: !199, size: 32, offset: 32)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2880, file: !99, line: 115, baseType: !199, size: 32, offset: 64)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2880, file: !99, line: 116, baseType: !199, size: 32, offset: 96)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2880, file: !99, line: 117, baseType: !199, size: 32, offset: 128)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2880, file: !99, line: 118, baseType: !199, size: 32, offset: 160)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2880, file: !99, line: 119, baseType: !199, size: 32, offset: 192)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2880, file: !99, line: 120, baseType: !199, size: 32, offset: 224)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2880, file: !99, line: 121, baseType: !199, size: 32, offset: 256)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2880, file: !99, line: 122, baseType: !199, size: 32, offset: 288)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2880, file: !99, line: 125, baseType: !199, size: 32, offset: 320)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2880, file: !99, line: 126, baseType: !199, size: 32, offset: 352)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2880, file: !99, line: 127, baseType: !329, size: 16, offset: 384)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2880, file: !99, line: 128, baseType: !329, size: 16, offset: 400)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2880, file: !99, line: 129, baseType: !199, size: 32, offset: 416)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2880, file: !99, line: 130, baseType: !199, size: 32, offset: 448)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2880, file: !99, line: 131, baseType: !199, size: 32, offset: 480)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2813, file: !99, line: 409, baseType: !2900, size: 576, offset: 2624)
!2900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !99, line: 134, size: 576, elements: !2901)
!2901 = !{!2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918}
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2900, file: !99, line: 135, baseType: !199, size: 32)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2900, file: !99, line: 136, baseType: !199, size: 32, offset: 32)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2900, file: !99, line: 137, baseType: !199, size: 32, offset: 64)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2900, file: !99, line: 138, baseType: !199, size: 32, offset: 96)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2900, file: !99, line: 139, baseType: !199, size: 32, offset: 128)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2900, file: !99, line: 140, baseType: !199, size: 32, offset: 160)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2900, file: !99, line: 141, baseType: !199, size: 32, offset: 192)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2900, file: !99, line: 142, baseType: !199, size: 32, offset: 224)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2900, file: !99, line: 143, baseType: !501, size: 32, offset: 256)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2900, file: !99, line: 144, baseType: !199, size: 32, offset: 288)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2900, file: !99, line: 145, baseType: !199, size: 32, offset: 320)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2900, file: !99, line: 147, baseType: !199, size: 32, offset: 352)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2900, file: !99, line: 148, baseType: !199, size: 32, offset: 384)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2900, file: !99, line: 149, baseType: !199, size: 32, offset: 416)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2900, file: !99, line: 150, baseType: !199, size: 32, offset: 448)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2900, file: !99, line: 151, baseType: !199, size: 32, offset: 480)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2900, file: !99, line: 152, baseType: !673, size: 64, offset: 512)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2813, file: !99, line: 411, baseType: !199, size: 32, offset: 3200)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2813, file: !99, line: 411, baseType: !199, size: 32, offset: 3232)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2813, file: !99, line: 411, baseType: !199, size: 32, offset: 3264)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2813, file: !99, line: 412, baseType: !501, size: 32, offset: 3296)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2813, file: !99, line: 413, baseType: !199, size: 32, offset: 3328)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2813, file: !99, line: 413, baseType: !199, size: 32, offset: 3360)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2813, file: !99, line: 415, baseType: !199, size: 32, offset: 3392)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2813, file: !99, line: 415, baseType: !199, size: 32, offset: 3424)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2813, file: !99, line: 416, baseType: !329, size: 16, offset: 3456)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2813, file: !99, line: 416, baseType: !329, size: 16, offset: 3472)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2813, file: !99, line: 418, baseType: !501, size: 32, offset: 3488)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2813, file: !99, line: 418, baseType: !501, size: 32, offset: 3520)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2813, file: !99, line: 421, baseType: !501, size: 32, offset: 3552)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2813, file: !99, line: 421, baseType: !501, size: 32, offset: 3584)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2813, file: !99, line: 421, baseType: !501, size: 32, offset: 3616)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2813, file: !99, line: 425, baseType: !329, size: 16, offset: 3648)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2813, file: !99, line: 425, baseType: !329, size: 16, offset: 3664)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2813, file: !99, line: 425, baseType: !329, size: 16, offset: 3680)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2813, file: !99, line: 426, baseType: !329, size: 16, offset: 3696)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2813, file: !99, line: 428, baseType: !329, size: 16, offset: 3712)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2813, file: !99, line: 428, baseType: !329, size: 16, offset: 3728)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2813, file: !99, line: 431, baseType: !199, size: 32, offset: 3744)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2813, file: !99, line: 433, baseType: !329, size: 16, offset: 3776)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2813, file: !99, line: 435, baseType: !329, size: 16, offset: 3792)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2813, file: !99, line: 437, baseType: !329, size: 16, offset: 3808)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2813, file: !99, line: 439, baseType: !329, size: 16, offset: 3824)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2813, file: !99, line: 441, baseType: !329, size: 16, offset: 3840)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2813, file: !99, line: 443, baseType: !329, size: 16, offset: 3856)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2813, file: !99, line: 449, baseType: !199, size: 32, offset: 3872)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2813, file: !99, line: 453, baseType: !199, size: 32, offset: 3904)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2813, file: !99, line: 458, baseType: !329, size: 16, offset: 3936)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2813, file: !99, line: 462, baseType: !329, size: 16, offset: 3952)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2813, file: !99, line: 467, baseType: !199, size: 32, offset: 3968)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2813, file: !99, line: 467, baseType: !199, size: 32, offset: 4000)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2813, file: !99, line: 469, baseType: !329, size: 16, offset: 4032)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2813, file: !99, line: 469, baseType: !329, size: 16, offset: 4048)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2813, file: !99, line: 469, baseType: !329, size: 16, offset: 4064)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2813, file: !99, line: 469, baseType: !329, size: 16, offset: 4080)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2813, file: !99, line: 474, baseType: !329, size: 16, offset: 4096)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2813, file: !99, line: 475, baseType: !205, size: 8, offset: 4112)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2813, file: !99, line: 476, baseType: !205, size: 8, offset: 4120)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2813, file: !99, line: 481, baseType: !199, size: 32, offset: 4128)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2813, file: !99, line: 486, baseType: !199, size: 32, offset: 4160)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2813, file: !99, line: 491, baseType: !199, size: 32, offset: 4192)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2813, file: !99, line: 496, baseType: !329, size: 16, offset: 4224)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2813, file: !99, line: 498, baseType: !329, size: 16, offset: 4240)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2813, file: !99, line: 501, baseType: !329, size: 16, offset: 4256)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2813, file: !99, line: 502, baseType: !329, size: 16, offset: 4272)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2813, file: !99, line: 508, baseType: !329, size: 16, offset: 4288)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2813, file: !99, line: 513, baseType: !329, size: 16, offset: 4304)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2813, file: !99, line: 515, baseType: !329, size: 16, offset: 4320)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2813, file: !99, line: 515, baseType: !329, size: 16, offset: 4336)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2813, file: !99, line: 519, baseType: !1262, size: 128, offset: 4352)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2813, file: !99, line: 519, baseType: !1262, size: 128, offset: 4480)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2813, file: !99, line: 520, baseType: !1272, size: 128, offset: 4608)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2813, file: !99, line: 523, baseType: !235, size: 128, offset: 4736)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2813, file: !99, line: 524, baseType: !329, size: 16, offset: 4864)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2813, file: !99, line: 527, baseType: !329, size: 16, offset: 4880)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2813, file: !99, line: 532, baseType: !501, size: 32, offset: 4896)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2813, file: !99, line: 532, baseType: !501, size: 32, offset: 4928)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2813, file: !99, line: 534, baseType: !501, size: 32, offset: 4960)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2813, file: !99, line: 538, baseType: !501, size: 32, offset: 4992)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2813, file: !99, line: 542, baseType: !199, size: 32, offset: 5024)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2813, file: !99, line: 545, baseType: !501, size: 32, offset: 5056)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2813, file: !99, line: 545, baseType: !501, size: 32, offset: 5088)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2813, file: !99, line: 545, baseType: !501, size: 32, offset: 5120)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2813, file: !99, line: 548, baseType: !501, size: 32, offset: 5152)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2813, file: !99, line: 551, baseType: !329, size: 16, offset: 5184)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2813, file: !99, line: 551, baseType: !329, size: 16, offset: 5200)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2813, file: !99, line: 551, baseType: !329, size: 16, offset: 5216)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2813, file: !99, line: 551, baseType: !329, size: 16, offset: 5232)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2813, file: !99, line: 552, baseType: !329, size: 16, offset: 5248)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2813, file: !99, line: 552, baseType: !329, size: 16, offset: 5264)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2813, file: !99, line: 553, baseType: !501, size: 32, offset: 5280)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2813, file: !99, line: 553, baseType: !501, size: 32, offset: 5312)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2813, file: !99, line: 554, baseType: !329, size: 16, offset: 5344)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2813, file: !99, line: 554, baseType: !329, size: 16, offset: 5360)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2813, file: !99, line: 555, baseType: !501, size: 32, offset: 5376)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2813, file: !99, line: 555, baseType: !501, size: 32, offset: 5408)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2813, file: !99, line: 558, baseType: !269, size: 8192, offset: 5440)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2813, file: !99, line: 561, baseType: !199, size: 32, offset: 13632)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2813, file: !99, line: 562, baseType: !329, size: 16, offset: 13664)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2813, file: !99, line: 562, baseType: !329, size: 16, offset: 13680)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2813, file: !99, line: 565, baseType: !442, size: 6144, offset: 13696)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2813, file: !99, line: 568, baseType: !500, size: 128, offset: 19840)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2813, file: !99, line: 569, baseType: !500, size: 128, offset: 19968)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2813, file: !99, line: 572, baseType: !205, size: 8, offset: 20096)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2813, file: !99, line: 573, baseType: !205, size: 8, offset: 20104)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2813, file: !99, line: 574, baseType: !205, size: 8, offset: 20112)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2813, file: !99, line: 575, baseType: !2663, size: 40, offset: 20120)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2813, file: !99, line: 578, baseType: !199, size: 32, offset: 20160)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2813, file: !99, line: 579, baseType: !329, size: 16, offset: 20192)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2813, file: !99, line: 580, baseType: !329, size: 16, offset: 20208)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2813, file: !99, line: 581, baseType: !501, size: 32, offset: 20224)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2813, file: !99, line: 582, baseType: !501, size: 32, offset: 20256)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2813, file: !99, line: 585, baseType: !329, size: 16, offset: 20288)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2813, file: !99, line: 585, baseType: !329, size: 16, offset: 20304)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2813, file: !99, line: 586, baseType: !501, size: 32, offset: 20320)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2813, file: !99, line: 589, baseType: !329, size: 16, offset: 20352)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2813, file: !99, line: 589, baseType: !329, size: 16, offset: 20368)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2813, file: !99, line: 590, baseType: !199, size: 32, offset: 20384)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2813, file: !99, line: 593, baseType: !329, size: 16, offset: 20416)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2813, file: !99, line: 593, baseType: !329, size: 16, offset: 20432)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2813, file: !99, line: 594, baseType: !329, size: 16, offset: 20448)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2813, file: !99, line: 594, baseType: !329, size: 16, offset: 20464)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2813, file: !99, line: 595, baseType: !501, size: 32, offset: 20480)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2813, file: !99, line: 596, baseType: !501, size: 32, offset: 20512)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2813, file: !99, line: 597, baseType: !3027, size: 64, offset: 20544)
!3027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3028, size: 64)
!3028 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !149, line: 41, flags: DIFlagFwdDecl)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2813, file: !99, line: 600, baseType: !199, size: 32, offset: 20608)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2813, file: !99, line: 601, baseType: !501, size: 32, offset: 20640)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2813, file: !99, line: 604, baseType: !3032, size: 256, offset: 20672)
!3032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 256, elements: !572)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2813, file: !99, line: 607, baseType: !3034, size: 10880, offset: 20928)
!3034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !99, line: 364, size: 10880, elements: !3035)
!3035 = !{!3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048}
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !3034, file: !99, line: 365, baseType: !2816, size: 1984)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !3034, file: !99, line: 367, baseType: !269, size: 8192, offset: 1984)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !3034, file: !99, line: 369, baseType: !329, size: 16, offset: 10176)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3034, file: !99, line: 369, baseType: !329, size: 16, offset: 10192)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !3034, file: !99, line: 370, baseType: !329, size: 16, offset: 10208)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3034, file: !99, line: 370, baseType: !329, size: 16, offset: 10224)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !3034, file: !99, line: 372, baseType: !501, size: 32, offset: 10240)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3034, file: !99, line: 373, baseType: !501, size: 32, offset: 10272)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !3034, file: !99, line: 375, baseType: !2482, size: 24, offset: 10304)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !3034, file: !99, line: 376, baseType: !205, size: 8, offset: 10328)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !3034, file: !99, line: 378, baseType: !205, size: 8, offset: 10336)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3034, file: !99, line: 379, baseType: !2482, size: 24, offset: 10344)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !3034, file: !99, line: 381, baseType: !204, size: 512, offset: 10368)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2813, file: !99, line: 609, baseType: !199, size: 32, offset: 31808)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2813, file: !99, line: 610, baseType: !199, size: 32, offset: 31840)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !210, file: !99, line: 1252, baseType: !3052, size: 256, offset: 34112)
!3052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !99, line: 158, size: 256, elements: !3053)
!3053 = !{!3054, !3055, !3056, !3057, !3058, !3059, !3060, !3061, !3062}
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !3052, file: !99, line: 159, baseType: !199, size: 32)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !3052, file: !99, line: 160, baseType: !501, size: 32, offset: 32)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !3052, file: !99, line: 161, baseType: !501, size: 32, offset: 64)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !3052, file: !99, line: 162, baseType: !501, size: 32, offset: 96)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !3052, file: !99, line: 163, baseType: !199, size: 32, offset: 128)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3052, file: !99, line: 164, baseType: !329, size: 16, offset: 160)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3052, file: !99, line: 165, baseType: !329, size: 16, offset: 176)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !3052, file: !99, line: 166, baseType: !501, size: 32, offset: 192)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3052, file: !99, line: 167, baseType: !501, size: 32, offset: 224)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !210, file: !99, line: 1254, baseType: !235, size: 128, offset: 34368)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !210, file: !99, line: 1255, baseType: !235, size: 128, offset: 34496)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !210, file: !99, line: 1257, baseType: !218, size: 64, offset: 34624)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !210, file: !99, line: 1258, baseType: !218, size: 64, offset: 34688)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !210, file: !99, line: 1259, baseType: !218, size: 64, offset: 34752)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !210, file: !99, line: 1260, baseType: !218, size: 64, offset: 34816)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !210, file: !99, line: 1262, baseType: !218, size: 64, offset: 34880)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !210, file: !99, line: 1265, baseType: !3071, size: 64, offset: 34944)
!3071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3072, size: 64)
!3072 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !99, line: 1265, flags: DIFlagFwdDecl)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !210, file: !99, line: 1266, baseType: !329, size: 16, offset: 35008)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !210, file: !99, line: 1267, baseType: !329, size: 16, offset: 35024)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !210, file: !99, line: 1270, baseType: !199, size: 32, offset: 35040)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !210, file: !99, line: 1271, baseType: !235, size: 128, offset: 35072)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !210, file: !99, line: 1274, baseType: !3078, size: 128, offset: 35200)
!3078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !99, line: 650, size: 128, elements: !3079)
!3079 = !{!3080, !3081, !3082, !3083, !3084}
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3078, file: !99, line: 651, baseType: !575, size: 96)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3078, file: !99, line: 652, baseType: !205, size: 8, offset: 96)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3078, file: !99, line: 652, baseType: !205, size: 8, offset: 104)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3078, file: !99, line: 652, baseType: !205, size: 8, offset: 112)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3078, file: !99, line: 652, baseType: !205, size: 8, offset: 120)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !210, file: !99, line: 1275, baseType: !3086, size: 1472, offset: 35328)
!3086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !99, line: 676, size: 1472, elements: !3087)
!3087 = !{!3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3109, !3110, !3111, !3112, !3131, !3132, !3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150}
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !3086, file: !99, line: 679, baseType: !3078, size: 128)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !3086, file: !99, line: 680, baseType: !329, size: 16, offset: 128)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !3086, file: !99, line: 680, baseType: !329, size: 16, offset: 144)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !3086, file: !99, line: 680, baseType: !329, size: 16, offset: 160)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !3086, file: !99, line: 680, baseType: !329, size: 16, offset: 176)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !3086, file: !99, line: 681, baseType: !329, size: 16, offset: 192)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !3086, file: !99, line: 681, baseType: !329, size: 16, offset: 208)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !3086, file: !99, line: 681, baseType: !329, size: 16, offset: 224)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !3086, file: !99, line: 681, baseType: !329, size: 16, offset: 240)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !3086, file: !99, line: 682, baseType: !329, size: 16, offset: 256)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !3086, file: !99, line: 682, baseType: !607, size: 48, offset: 272)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !3086, file: !99, line: 685, baseType: !3100, size: 192, offset: 320)
!3100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !99, line: 633, size: 192, elements: !3101)
!3101 = !{!3102, !3103, !3104, !3105, !3106, !3107, !3108}
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !3100, file: !99, line: 634, baseType: !329, size: 16)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3100, file: !99, line: 634, baseType: !329, size: 16, offset: 16)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !3100, file: !99, line: 635, baseType: !329, size: 16, offset: 32)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !3100, file: !99, line: 635, baseType: !329, size: 16, offset: 48)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !3100, file: !99, line: 636, baseType: !501, size: 32, offset: 64)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3100, file: !99, line: 636, baseType: !501, size: 32, offset: 96)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !3100, file: !99, line: 637, baseType: !3027, size: 64, offset: 128)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !3086, file: !99, line: 686, baseType: !329, size: 16, offset: 512)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !3086, file: !99, line: 686, baseType: !329, size: 16, offset: 528)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !3086, file: !99, line: 687, baseType: !501, size: 32, offset: 544)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !3086, file: !99, line: 688, baseType: !3113, size: 448, offset: 576)
!3113 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !99, line: 674, baseType: !3114)
!3114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !99, line: 659, size: 448, elements: !3115)
!3115 = !{!3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130}
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !3114, file: !99, line: 660, baseType: !501, size: 32)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !3114, file: !99, line: 661, baseType: !501, size: 32, offset: 32)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !3114, file: !99, line: 662, baseType: !501, size: 32, offset: 64)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !3114, file: !99, line: 663, baseType: !501, size: 32, offset: 96)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !3114, file: !99, line: 664, baseType: !501, size: 32, offset: 128)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !3114, file: !99, line: 665, baseType: !501, size: 32, offset: 160)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !3114, file: !99, line: 666, baseType: !501, size: 32, offset: 192)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !3114, file: !99, line: 667, baseType: !501, size: 32, offset: 224)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !3114, file: !99, line: 668, baseType: !501, size: 32, offset: 256)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !3114, file: !99, line: 669, baseType: !501, size: 32, offset: 288)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !3114, file: !99, line: 670, baseType: !199, size: 32, offset: 320)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !3114, file: !99, line: 671, baseType: !501, size: 32, offset: 352)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !3114, file: !99, line: 672, baseType: !501, size: 32, offset: 384)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3114, file: !99, line: 673, baseType: !329, size: 16, offset: 416)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3114, file: !99, line: 673, baseType: !329, size: 16, offset: 432)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !3086, file: !99, line: 692, baseType: !501, size: 32, offset: 1024)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !3086, file: !99, line: 697, baseType: !501, size: 32, offset: 1056)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3086, file: !99, line: 703, baseType: !199, size: 32, offset: 1088)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3086, file: !99, line: 704, baseType: !329, size: 16, offset: 1120)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !3086, file: !99, line: 704, baseType: !329, size: 16, offset: 1136)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !3086, file: !99, line: 705, baseType: !329, size: 16, offset: 1152)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !3086, file: !99, line: 706, baseType: !329, size: 16, offset: 1168)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !3086, file: !99, line: 707, baseType: !329, size: 16, offset: 1184)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !3086, file: !99, line: 708, baseType: !329, size: 16, offset: 1200)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !3086, file: !99, line: 709, baseType: !329, size: 16, offset: 1216)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !3086, file: !99, line: 709, baseType: !329, size: 16, offset: 1232)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !3086, file: !99, line: 709, baseType: !329, size: 16, offset: 1248)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !3086, file: !99, line: 709, baseType: !329, size: 16, offset: 1264)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !3086, file: !99, line: 710, baseType: !329, size: 16, offset: 1280)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !3086, file: !99, line: 711, baseType: !329, size: 16, offset: 1296)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !3086, file: !99, line: 712, baseType: !501, size: 32, offset: 1312)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !3086, file: !99, line: 713, baseType: !501, size: 32, offset: 1344)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !3086, file: !99, line: 713, baseType: !501, size: 32, offset: 1376)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !3086, file: !99, line: 713, baseType: !501, size: 32, offset: 1408)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3086, file: !99, line: 713, baseType: !501, size: 32, offset: 1440)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !210, file: !99, line: 1278, baseType: !3152, size: 64, offset: 36800)
!3152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !99, line: 1197, size: 64, elements: !3153)
!3153 = !{!3154, !3155, !3156, !3157}
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !3152, file: !99, line: 1199, baseType: !501, size: 32)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !3152, file: !99, line: 1200, baseType: !205, size: 8, offset: 32)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !3152, file: !99, line: 1201, baseType: !205, size: 8, offset: 40)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3152, file: !99, line: 1202, baseType: !329, size: 16, offset: 48)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !210, file: !99, line: 1281, baseType: !787, size: 64, offset: 36864)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !210, file: !99, line: 1284, baseType: !3160, size: 192, offset: 36928)
!3160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !99, line: 1208, size: 192, elements: !3161)
!3161 = !{!3162, !3163, !3164, !3165}
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !3160, file: !99, line: 1209, baseType: !575, size: 96)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3160, file: !99, line: 1210, baseType: !199, size: 32, offset: 96)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !3160, file: !99, line: 1210, baseType: !199, size: 32, offset: 128)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3160, file: !99, line: 1210, baseType: !199, size: 32, offset: 160)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !210, file: !99, line: 1287, baseType: !2253, size: 64, offset: 37120)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !210, file: !99, line: 1289, baseType: !377, size: 64, offset: 37184)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !210, file: !99, line: 1290, baseType: !377, size: 64, offset: 37248)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !210, file: !99, line: 1293, baseType: !2834, size: 1280, offset: 37312)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !210, file: !99, line: 1294, baseType: !2846, size: 512, offset: 38592)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !210, file: !99, line: 1295, baseType: !1663, size: 512, offset: 39104)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !210, file: !99, line: 1298, baseType: !3173, size: 64, offset: 39616)
!3173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3174, size: 64)
!3174 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !99, line: 1298, flags: DIFlagFwdDecl)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !193, file: !11, line: 109, baseType: !292, size: 64, offset: 832)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !189, file: !11, line: 305, baseType: !501, size: 32, offset: 896)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !189, file: !11, line: 306, baseType: !199, size: 32, offset: 928)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !189, file: !11, line: 307, baseType: !329, size: 16, offset: 960)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "val_flags", scope: !189, file: !11, line: 308, baseType: !329, size: 16, offset: 976)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "lim_flags", scope: !189, file: !11, line: 309, baseType: !329, size: 16, offset: 992)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "e_flags", scope: !189, file: !11, line: 310, baseType: !329, size: 16, offset: 1008)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !189, file: !11, line: 311, baseType: !329, size: 16, offset: 1024)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !189, file: !11, line: 312, baseType: !329, size: 16, offset: 1040)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !189, file: !11, line: 313, baseType: !199, size: 32, offset: 1056)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !189, file: !11, line: 314, baseType: !501, size: 32, offset: 1088)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "bevel_angle", scope: !189, file: !11, line: 316, baseType: !501, size: 32, offset: 1120)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "defgrp_name", scope: !189, file: !11, line: 318, baseType: !204, size: 512, offset: 1152)
!3188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3189, size: 64)
!3189 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceClip", file: !70, line: 1110, baseType: !3190)
!3190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceClip", file: !70, line: 1074, size: 3264, elements: !3191)
!3191 = !{!3192, !3193, !3194, !3195, !3196, !3197, !3198, !3199, !3200, !3201, !3207, !3208, !3227, !3228, !3229, !3230, !3231, !3232, !3233, !3234, !3235, !3236, !3237, !3238, !3239, !3240, !3241, !3242, !3243}
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3190, file: !70, line: 1075, baseType: !1339, size: 64)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3190, file: !70, line: 1075, baseType: !1339, size: 64, offset: 64)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3190, file: !70, line: 1076, baseType: !235, size: 128, offset: 128)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3190, file: !70, line: 1077, baseType: !199, size: 32, offset: 256)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !3190, file: !70, line: 1079, baseType: !501, size: 32, offset: 288)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !3190, file: !70, line: 1079, baseType: !501, size: 32, offset: 320)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "xlockof", scope: !3190, file: !70, line: 1080, baseType: !501, size: 32, offset: 352)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "ylockof", scope: !3190, file: !70, line: 1080, baseType: !501, size: 32, offset: 384)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !3190, file: !70, line: 1081, baseType: !501, size: 32, offset: 416)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !3190, file: !70, line: 1083, baseType: !3202, size: 64, offset: 448)
!3202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !2255, line: 50, size: 64, elements: !3203)
!3203 = !{!3204, !3205, !3206}
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !3202, file: !2255, line: 51, baseType: !199, size: 32)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !3202, file: !2255, line: 52, baseType: !329, size: 16, offset: 32)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !3202, file: !2255, line: 52, baseType: !329, size: 16, offset: 48)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3190, file: !70, line: 1084, baseType: !2253, size: 64, offset: 512)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !3190, file: !70, line: 1085, baseType: !3209, size: 1088, offset: 576)
!3209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipScopes", file: !2255, line: 103, size: 1088, elements: !3210)
!3210 = !{!3211, !3212, !3213, !3214, !3215, !3216, !3217, !3218, !3219, !3220, !3221, !3222, !3223, !3224, !3226}
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !3209, file: !2255, line: 104, baseType: !329, size: 16)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "use_track_mask", scope: !3209, file: !2255, line: 105, baseType: !329, size: 16, offset: 16)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview_height", scope: !3209, file: !2255, line: 106, baseType: !199, size: 32, offset: 32)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "frame_width", scope: !3209, file: !2255, line: 107, baseType: !199, size: 32, offset: 64)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "frame_height", scope: !3209, file: !2255, line: 107, baseType: !199, size: 32, offset: 96)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "undist_marker", scope: !3209, file: !2255, line: 108, baseType: !2364, size: 512, offset: 128)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "track_search", scope: !3209, file: !2255, line: 109, baseType: !1397, size: 64, offset: 640)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview", scope: !3209, file: !2255, line: 110, baseType: !1397, size: 64, offset: 704)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "track_pos", scope: !3209, file: !2255, line: 111, baseType: !1282, size: 64, offset: 768)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "track_disabled", scope: !3209, file: !2255, line: 112, baseType: !329, size: 16, offset: 832)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "track_locked", scope: !3209, file: !2255, line: 113, baseType: !329, size: 16, offset: 848)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !3209, file: !2255, line: 114, baseType: !199, size: 32, offset: 864)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !3209, file: !2255, line: 115, baseType: !2351, size: 64, offset: 896)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !3209, file: !2255, line: 116, baseType: !3225, size: 64, offset: 960)
!3225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2364, size: 64)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "slide_scale", scope: !3209, file: !2255, line: 117, baseType: !1282, size: 64, offset: 1024)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3190, file: !70, line: 1087, baseType: !199, size: 32, offset: 1664)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3190, file: !70, line: 1088, baseType: !329, size: 16, offset: 1696)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3190, file: !70, line: 1089, baseType: !329, size: 16, offset: 1712)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "path_length", scope: !3190, file: !70, line: 1091, baseType: !199, size: 32, offset: 1728)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !3190, file: !70, line: 1094, baseType: !1282, size: 64, offset: 1760)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !3190, file: !70, line: 1094, baseType: !501, size: 32, offset: 1824)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !3190, file: !70, line: 1094, baseType: !501, size: 32, offset: 1856)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3190, file: !70, line: 1095, baseType: !199, size: 32, offset: 1888)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "stabmat", scope: !3190, file: !70, line: 1096, baseType: !1690, size: 512, offset: 1920)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "unistabmat", scope: !3190, file: !70, line: 1096, baseType: !1690, size: 512, offset: 2432)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "postproc_flag", scope: !3190, file: !70, line: 1100, baseType: !199, size: 32, offset: 2944)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_src", scope: !3190, file: !70, line: 1103, baseType: !329, size: 16, offset: 2976)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3190, file: !70, line: 1103, baseType: !329, size: 16, offset: 2992)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3190, file: !70, line: 1105, baseType: !199, size: 32, offset: 3008)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !3190, file: !70, line: 1105, baseType: !199, size: 32, offset: 3040)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3190, file: !70, line: 1107, baseType: !1282, size: 64, offset: 3072)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !3190, file: !70, line: 1109, baseType: !3244, size: 128, offset: 3136)
!3244 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !70, line: 554, baseType: !3245)
!3245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !70, line: 545, size: 128, elements: !3246)
!3246 = !{!3247, !3248, !3249, !3250, !3251}
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3245, file: !70, line: 548, baseType: !2457, size: 64)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !3245, file: !70, line: 550, baseType: !205, size: 8, offset: 64)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !3245, file: !70, line: 551, baseType: !205, size: 8, offset: 72)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !3245, file: !70, line: 552, baseType: !205, size: 8, offset: 80)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3245, file: !70, line: 553, baseType: !2663, size: 40, offset: 88)
!3252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3253, size: 64)
!3253 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSystemModifierData", file: !11, line: 672, baseType: !3254)
!3254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSystemModifierData", file: !11, line: 665, size: 1152, elements: !3255)
!3255 = !{!3256, !3257, !3674, !3675, !3676, !3677, !3678, !3679}
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !3254, file: !11, line: 666, baseType: !192, size: 896)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !3254, file: !11, line: 668, baseType: !3258, size: 64, offset: 896)
!3258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3259, size: 64)
!3259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSystem", file: !3260, line: 253, size: 5248, elements: !3261)
!3260 = !DIFile(filename: "blender/source/blender/makesdna/DNA_particle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3261 = !{!3262, !3263, !3264, !3451, !3508, !3521, !3524, !3528, !3532, !3533, !3534, !3535, !3614, !3615, !3616, !3617, !3620, !3621, !3622, !3623, !3624, !3625, !3626, !3627, !3628, !3629, !3630, !3631, !3632, !3633, !3634, !3635, !3636, !3637, !3638, !3639, !3642, !3646, !3647, !3648, !3649, !3650, !3651, !3653, !3661, !3662, !3663, !3666, !3669, !3672, !3673}
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3259, file: !3260, line: 257, baseType: !3258, size: 64)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3259, file: !3260, line: 257, baseType: !3258, size: 64, offset: 64)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !3259, file: !3260, line: 259, baseType: !3265, size: 64, offset: 128)
!3265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3266, size: 64)
!3266 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSettings", file: !3260, line: 251, baseType: !3267)
!3267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSettings", file: !3260, line: 153, size: 6400, elements: !3268)
!3268 = !{!3269, !3270, !3271, !3299, !3320, !3323, !3324, !3325, !3326, !3327, !3328, !3329, !3330, !3331, !3332, !3333, !3334, !3335, !3336, !3337, !3338, !3339, !3340, !3341, !3342, !3343, !3344, !3345, !3346, !3347, !3348, !3349, !3350, !3351, !3352, !3353, !3354, !3355, !3356, !3357, !3358, !3359, !3360, !3361, !3362, !3363, !3364, !3365, !3366, !3367, !3368, !3369, !3370, !3371, !3372, !3373, !3374, !3375, !3376, !3377, !3378, !3379, !3380, !3382, !3383, !3384, !3385, !3386, !3387, !3388, !3389, !3390, !3391, !3392, !3393, !3394, !3395, !3396, !3397, !3398, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3406, !3407, !3408, !3409, !3410, !3411, !3412, !3413, !3414, !3415, !3416, !3417, !3418, !3419, !3420, !3421, !3422, !3423, !3424, !3425, !3426, !3427, !3428, !3429, !3430, !3431, !3432, !3433, !3434, !3435, !3436, !3437, !3438, !3439, !3440, !3441, !3442, !3443, !3444, !3445, !3446, !3447, !3448, !3449, !3450}
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3267, file: !3260, line: 154, baseType: !213, size: 960)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3267, file: !3260, line: 155, baseType: !696, size: 64, offset: 960)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "boids", scope: !3267, file: !3260, line: 157, baseType: !3272, size: 64, offset: 1024)
!3272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3273, size: 64)
!3273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidSettings", file: !3274, line: 189, size: 832, elements: !3275)
!3274 = !DIFile(filename: "blender/source/blender/makesdna/DNA_boid_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3275 = !{!3276, !3277, !3278, !3279, !3280, !3281, !3282, !3283, !3284, !3285, !3286, !3287, !3288, !3289, !3290, !3291, !3292, !3293, !3294, !3295, !3296, !3297, !3298}
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !3273, file: !3274, line: 190, baseType: !199, size: 32)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "last_state_id", scope: !3273, file: !3274, line: 190, baseType: !199, size: 32, offset: 32)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "landing_smoothness", scope: !3273, file: !3274, line: 192, baseType: !501, size: 32, offset: 64)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3273, file: !3274, line: 192, baseType: !501, size: 32, offset: 96)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "banking", scope: !3273, file: !3274, line: 193, baseType: !501, size: 32, offset: 128)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !3273, file: !3274, line: 193, baseType: !501, size: 32, offset: 160)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !3273, file: !3274, line: 195, baseType: !501, size: 32, offset: 192)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "aggression", scope: !3273, file: !3274, line: 195, baseType: !501, size: 32, offset: 224)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !3273, file: !3274, line: 196, baseType: !501, size: 32, offset: 256)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !3273, file: !3274, line: 196, baseType: !501, size: 32, offset: 288)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !3273, file: !3274, line: 196, baseType: !501, size: 32, offset: 320)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "air_min_speed", scope: !3273, file: !3274, line: 199, baseType: !501, size: 32, offset: 352)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_speed", scope: !3273, file: !3274, line: 199, baseType: !501, size: 32, offset: 384)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_acc", scope: !3273, file: !3274, line: 200, baseType: !501, size: 32, offset: 416)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_ave", scope: !3273, file: !3274, line: 200, baseType: !501, size: 32, offset: 448)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "air_personal_space", scope: !3273, file: !3274, line: 201, baseType: !501, size: 32, offset: 480)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "land_jump_speed", scope: !3273, file: !3274, line: 204, baseType: !501, size: 32, offset: 512)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_speed", scope: !3273, file: !3274, line: 204, baseType: !501, size: 32, offset: 544)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_acc", scope: !3273, file: !3274, line: 205, baseType: !501, size: 32, offset: 576)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_ave", scope: !3273, file: !3274, line: 205, baseType: !501, size: 32, offset: 608)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "land_personal_space", scope: !3273, file: !3274, line: 206, baseType: !501, size: 32, offset: 640)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "land_stick_force", scope: !3273, file: !3274, line: 207, baseType: !501, size: 32, offset: 672)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "states", scope: !3273, file: !3274, line: 209, baseType: !237, size: 128, offset: 704)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "fluid", scope: !3267, file: !3260, line: 158, baseType: !3300, size: 64, offset: 1088)
!3300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3301, size: 64)
!3301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SPHFluidSettings", file: !3260, line: 127, size: 544, elements: !3302)
!3302 = !{!3303, !3304, !3305, !3306, !3307, !3308, !3309, !3310, !3311, !3312, !3313, !3314, !3315, !3316, !3317, !3318, !3319}
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !3301, file: !3260, line: 129, baseType: !501, size: 32)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "spring_k", scope: !3301, file: !3260, line: 129, baseType: !501, size: 32, offset: 32)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !3301, file: !3260, line: 129, baseType: !501, size: 32, offset: 64)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_constant", scope: !3301, file: !3260, line: 130, baseType: !501, size: 32, offset: 96)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "yield_ratio", scope: !3301, file: !3260, line: 130, baseType: !501, size: 32, offset: 128)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_balance", scope: !3301, file: !3260, line: 131, baseType: !501, size: 32, offset: 160)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "yield_balance", scope: !3301, file: !3260, line: 131, baseType: !501, size: 32, offset: 192)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_omega", scope: !3301, file: !3260, line: 132, baseType: !501, size: 32, offset: 224)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_beta", scope: !3301, file: !3260, line: 132, baseType: !501, size: 32, offset: 256)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_k", scope: !3301, file: !3260, line: 133, baseType: !501, size: 32, offset: 288)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_knear", scope: !3301, file: !3260, line: 133, baseType: !501, size: 32, offset: 320)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "rest_density", scope: !3301, file: !3260, line: 133, baseType: !501, size: 32, offset: 352)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "buoyancy", scope: !3301, file: !3260, line: 134, baseType: !501, size: 32, offset: 384)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3301, file: !3260, line: 135, baseType: !199, size: 32, offset: 416)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "spring_frames", scope: !3301, file: !3260, line: 135, baseType: !199, size: 32, offset: 448)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "solver", scope: !3301, file: !3260, line: 136, baseType: !329, size: 16, offset: 480)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3301, file: !3260, line: 137, baseType: !607, size: 48, offset: 496)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !3267, file: !3260, line: 160, baseType: !3321, size: 64, offset: 1152)
!3321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3322, size: 64)
!3322 = !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorWeights", file: !1872, line: 91, flags: DIFlagFwdDecl)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3267, file: !3260, line: 162, baseType: !199, size: 32, offset: 1216)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3267, file: !3260, line: 162, baseType: !199, size: 32, offset: 1248)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3267, file: !3260, line: 163, baseType: !329, size: 16, offset: 1280)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !3267, file: !3260, line: 163, baseType: !329, size: 16, offset: 1296)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "distr", scope: !3267, file: !3260, line: 163, baseType: !329, size: 16, offset: 1312)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !3267, file: !3260, line: 163, baseType: !329, size: 16, offset: 1328)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "phystype", scope: !3267, file: !3260, line: 165, baseType: !329, size: 16, offset: 1344)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !3267, file: !3260, line: 165, baseType: !329, size: 16, offset: 1360)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "avemode", scope: !3267, file: !3260, line: 165, baseType: !329, size: 16, offset: 1376)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "reactevent", scope: !3267, file: !3260, line: 165, baseType: !329, size: 16, offset: 1392)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !3267, file: !3260, line: 166, baseType: !199, size: 32, offset: 1408)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3267, file: !3260, line: 166, baseType: !199, size: 32, offset: 1440)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "draw_as", scope: !3267, file: !3260, line: 167, baseType: !329, size: 16, offset: 1472)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "draw_size", scope: !3267, file: !3260, line: 167, baseType: !329, size: 16, offset: 1488)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "childtype", scope: !3267, file: !3260, line: 167, baseType: !329, size: 16, offset: 1504)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3267, file: !3260, line: 167, baseType: !329, size: 16, offset: 1520)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "ren_as", scope: !3267, file: !3260, line: 168, baseType: !329, size: 16, offset: 1536)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "subframes", scope: !3267, file: !3260, line: 168, baseType: !329, size: 16, offset: 1552)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "draw_col", scope: !3267, file: !3260, line: 168, baseType: !329, size: 16, offset: 1568)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !3267, file: !3260, line: 170, baseType: !329, size: 16, offset: 1584)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "ren_step", scope: !3267, file: !3260, line: 170, baseType: !329, size: 16, offset: 1600)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "hair_step", scope: !3267, file: !3260, line: 171, baseType: !329, size: 16, offset: 1616)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "keys_step", scope: !3267, file: !3260, line: 171, baseType: !329, size: 16, offset: 1632)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_angle", scope: !3267, file: !3260, line: 174, baseType: !329, size: 16, offset: 1648)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_pix", scope: !3267, file: !3260, line: 174, baseType: !329, size: 16, offset: 1664)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !3267, file: !3260, line: 176, baseType: !329, size: 16, offset: 1680)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "omat", scope: !3267, file: !3260, line: 176, baseType: !329, size: 16, offset: 1696)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "interpolation", scope: !3267, file: !3260, line: 176, baseType: !329, size: 16, offset: 1712)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "integrator", scope: !3267, file: !3260, line: 176, baseType: !329, size: 16, offset: 1728)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "rotfrom", scope: !3267, file: !3260, line: 177, baseType: !329, size: 16, offset: 1744)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !3267, file: !3260, line: 178, baseType: !329, size: 16, offset: 1760)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !3267, file: !3260, line: 178, baseType: !329, size: 16, offset: 1776)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "bb_align", scope: !3267, file: !3260, line: 181, baseType: !329, size: 16, offset: 1792)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uv_split", scope: !3267, file: !3260, line: 181, baseType: !329, size: 16, offset: 1808)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "bb_anim", scope: !3267, file: !3260, line: 181, baseType: !329, size: 16, offset: 1824)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "bb_split_offset", scope: !3267, file: !3260, line: 181, baseType: !329, size: 16, offset: 1840)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "bb_tilt", scope: !3267, file: !3260, line: 182, baseType: !501, size: 32, offset: 1856)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "bb_rand_tilt", scope: !3267, file: !3260, line: 182, baseType: !501, size: 32, offset: 1888)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "bb_offset", scope: !3267, file: !3260, line: 182, baseType: !1282, size: 64, offset: 1920)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "bb_size", scope: !3267, file: !3260, line: 182, baseType: !1282, size: 64, offset: 1984)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_head", scope: !3267, file: !3260, line: 182, baseType: !501, size: 32, offset: 2048)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_tail", scope: !3267, file: !3260, line: 182, baseType: !501, size: 32, offset: 2080)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "color_vec_max", scope: !3267, file: !3260, line: 185, baseType: !501, size: 32, offset: 2112)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !3267, file: !3260, line: 188, baseType: !329, size: 16, offset: 2144)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_refsize", scope: !3267, file: !3260, line: 188, baseType: !329, size: 16, offset: 2160)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_rate", scope: !3267, file: !3260, line: 189, baseType: !501, size: 32, offset: 2176)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_transition", scope: !3267, file: !3260, line: 189, baseType: !501, size: 32, offset: 2208)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_viewport", scope: !3267, file: !3260, line: 190, baseType: !501, size: 32, offset: 2240)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "sta", scope: !3267, file: !3260, line: 193, baseType: !501, size: 32, offset: 2272)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !3267, file: !3260, line: 193, baseType: !501, size: 32, offset: 2304)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !3267, file: !3260, line: 193, baseType: !501, size: 32, offset: 2336)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "randlife", scope: !3267, file: !3260, line: 193, baseType: !501, size: 32, offset: 2368)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "timetweak", scope: !3267, file: !3260, line: 194, baseType: !501, size: 32, offset: 2400)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "courant_target", scope: !3267, file: !3260, line: 194, baseType: !501, size: 32, offset: 2432)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "jitfac", scope: !3267, file: !3260, line: 195, baseType: !501, size: 32, offset: 2464)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "eff_hair", scope: !3267, file: !3260, line: 195, baseType: !501, size: 32, offset: 2496)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "grid_rand", scope: !3267, file: !3260, line: 195, baseType: !501, size: 32, offset: 2528)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "ps_offset", scope: !3267, file: !3260, line: 195, baseType: !3381, size: 32, offset: 2560)
!3381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 32, elements: !559)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !3267, file: !3260, line: 196, baseType: !199, size: 32, offset: 2592)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "userjit", scope: !3267, file: !3260, line: 196, baseType: !199, size: 32, offset: 2624)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "grid_res", scope: !3267, file: !3260, line: 196, baseType: !199, size: 32, offset: 2656)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "effector_amount", scope: !3267, file: !3260, line: 196, baseType: !199, size: 32, offset: 2688)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "time_flag", scope: !3267, file: !3260, line: 197, baseType: !329, size: 16, offset: 2720)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "time_pad", scope: !3267, file: !3260, line: 197, baseType: !607, size: 48, offset: 2736)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "normfac", scope: !3267, file: !3260, line: 200, baseType: !501, size: 32, offset: 2784)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "obfac", scope: !3267, file: !3260, line: 200, baseType: !501, size: 32, offset: 2816)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "randfac", scope: !3267, file: !3260, line: 200, baseType: !501, size: 32, offset: 2848)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "partfac", scope: !3267, file: !3260, line: 200, baseType: !501, size: 32, offset: 2880)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "tanfac", scope: !3267, file: !3260, line: 200, baseType: !501, size: 32, offset: 2912)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "tanphase", scope: !3267, file: !3260, line: 200, baseType: !501, size: 32, offset: 2944)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "reactfac", scope: !3267, file: !3260, line: 200, baseType: !501, size: 32, offset: 2976)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "ob_vel", scope: !3267, file: !3260, line: 201, baseType: !575, size: 96, offset: 3008)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "avefac", scope: !3267, file: !3260, line: 202, baseType: !501, size: 32, offset: 3104)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "phasefac", scope: !3267, file: !3260, line: 202, baseType: !501, size: 32, offset: 3136)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "randrotfac", scope: !3267, file: !3260, line: 202, baseType: !501, size: 32, offset: 3168)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "randphasefac", scope: !3267, file: !3260, line: 202, baseType: !501, size: 32, offset: 3200)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !3267, file: !3260, line: 204, baseType: !501, size: 32, offset: 3232)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3267, file: !3260, line: 204, baseType: !501, size: 32, offset: 3264)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "randsize", scope: !3267, file: !3260, line: 204, baseType: !501, size: 32, offset: 3296)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !3267, file: !3260, line: 206, baseType: !575, size: 96, offset: 3328)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "dragfac", scope: !3267, file: !3260, line: 206, baseType: !501, size: 32, offset: 3424)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "brownfac", scope: !3267, file: !3260, line: 206, baseType: !501, size: 32, offset: 3456)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !3267, file: !3260, line: 206, baseType: !501, size: 32, offset: 3488)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "randlength", scope: !3267, file: !3260, line: 208, baseType: !501, size: 32, offset: 3520)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "child_nbr", scope: !3267, file: !3260, line: 210, baseType: !199, size: 32, offset: 3552)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "ren_child_nbr", scope: !3267, file: !3260, line: 210, baseType: !199, size: 32, offset: 3584)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "parents", scope: !3267, file: !3260, line: 211, baseType: !501, size: 32, offset: 3616)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "childsize", scope: !3267, file: !3260, line: 211, baseType: !501, size: 32, offset: 3648)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "childrandsize", scope: !3267, file: !3260, line: 211, baseType: !501, size: 32, offset: 3680)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "childrad", scope: !3267, file: !3260, line: 212, baseType: !501, size: 32, offset: 3712)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "childflat", scope: !3267, file: !3260, line: 212, baseType: !501, size: 32, offset: 3744)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !3267, file: !3260, line: 214, baseType: !501, size: 32, offset: 3776)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "clumppow", scope: !3267, file: !3260, line: 214, baseType: !501, size: 32, offset: 3808)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !3267, file: !3260, line: 216, baseType: !501, size: 32, offset: 3840)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !3267, file: !3260, line: 216, baseType: !501, size: 32, offset: 3872)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !3267, file: !3260, line: 216, baseType: !501, size: 32, offset: 3904)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "kink_flat", scope: !3267, file: !3260, line: 216, baseType: !501, size: 32, offset: 3936)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp_clump", scope: !3267, file: !3260, line: 217, baseType: !501, size: 32, offset: 3968)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "rough1", scope: !3267, file: !3260, line: 219, baseType: !501, size: 32, offset: 4000)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "rough1_size", scope: !3267, file: !3260, line: 219, baseType: !501, size: 32, offset: 4032)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "rough2", scope: !3267, file: !3260, line: 220, baseType: !501, size: 32, offset: 4064)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_size", scope: !3267, file: !3260, line: 220, baseType: !501, size: 32, offset: 4096)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_thres", scope: !3267, file: !3260, line: 220, baseType: !501, size: 32, offset: 4128)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end", scope: !3267, file: !3260, line: 221, baseType: !501, size: 32, offset: 4160)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end_shape", scope: !3267, file: !3260, line: 221, baseType: !501, size: 32, offset: 4192)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "clength", scope: !3267, file: !3260, line: 223, baseType: !501, size: 32, offset: 4224)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "clength_thres", scope: !3267, file: !3260, line: 223, baseType: !501, size: 32, offset: 4256)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "parting_fac", scope: !3267, file: !3260, line: 225, baseType: !501, size: 32, offset: 4288)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "parting_min", scope: !3267, file: !3260, line: 226, baseType: !501, size: 32, offset: 4320)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "parting_max", scope: !3267, file: !3260, line: 226, baseType: !501, size: 32, offset: 4352)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "branch_thres", scope: !3267, file: !3260, line: 228, baseType: !501, size: 32, offset: 4384)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "draw_line", scope: !3267, file: !3260, line: 230, baseType: !1282, size: 64, offset: 4416)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "path_start", scope: !3267, file: !3260, line: 231, baseType: !501, size: 32, offset: 4480)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "path_end", scope: !3267, file: !3260, line: 231, baseType: !501, size: 32, offset: 4512)
!3438 = !DIDerivedType(tag: DW_TAG_member, name: "trail_count", scope: !3267, file: !3260, line: 232, baseType: !199, size: 32, offset: 4544)
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "keyed_loops", scope: !3267, file: !3260, line: 234, baseType: !199, size: 32, offset: 4576)
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !3267, file: !3260, line: 236, baseType: !949, size: 1152, offset: 4608)
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !3267, file: !3260, line: 238, baseType: !1870, size: 64, offset: 5760)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "dupliweights", scope: !3267, file: !3260, line: 239, baseType: !237, size: 128, offset: 5824)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "eff_group", scope: !3267, file: !3260, line: 240, baseType: !1870, size: 64, offset: 5952)
!3444 = !DIDerivedType(tag: DW_TAG_member, name: "dup_ob", scope: !3267, file: !3260, line: 241, baseType: !699, size: 64, offset: 6016)
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "bb_ob", scope: !3267, file: !3260, line: 242, baseType: !699, size: 64, offset: 6080)
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3267, file: !3260, line: 243, baseType: !719, size: 64, offset: 6144)
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !3267, file: !3260, line: 244, baseType: !1995, size: 64, offset: 6208)
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "pd2", scope: !3267, file: !3260, line: 245, baseType: !1995, size: 64, offset: 6272)
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "use_modifier_stack", scope: !3267, file: !3260, line: 248, baseType: !329, size: 16, offset: 6336)
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3267, file: !3260, line: 249, baseType: !607, size: 48, offset: 6352)
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "particles", scope: !3259, file: !3260, line: 261, baseType: !3452, size: 64, offset: 192)
!3452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3453, size: 64)
!3453 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleData", file: !3260, line: 125, baseType: !3454)
!3454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleData", file: !3260, line: 95, size: 1600, elements: !3455)
!3455 = !{!3456, !3465, !3466, !3476, !3478, !3494, !3495, !3496, !3497, !3498, !3499, !3500, !3501, !3502, !3503, !3504, !3505, !3506, !3507}
!3456 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !3454, file: !3260, line: 96, baseType: !3457, size: 448)
!3457 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleKey", file: !3260, line: 55, baseType: !3458)
!3458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleKey", file: !3260, line: 49, size: 448, elements: !3459)
!3459 = !{!3460, !3461, !3462, !3463, !3464}
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3458, file: !3260, line: 50, baseType: !575, size: 96)
!3461 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !3458, file: !3260, line: 51, baseType: !575, size: 96, offset: 96)
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !3458, file: !3260, line: 52, baseType: !500, size: 128, offset: 192)
!3463 = !DIDerivedType(tag: DW_TAG_member, name: "ave", scope: !3458, file: !3260, line: 53, baseType: !575, size: 96, offset: 320)
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !3458, file: !3260, line: 54, baseType: !501, size: 32, offset: 416)
!3465 = !DIDerivedType(tag: DW_TAG_member, name: "prev_state", scope: !3454, file: !3260, line: 98, baseType: !3457, size: 448, offset: 448)
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "hair", scope: !3454, file: !3260, line: 100, baseType: !3467, size: 64, offset: 896)
!3467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3468, size: 64)
!3468 = !DIDerivedType(tag: DW_TAG_typedef, name: "HairKey", file: !3260, line: 47, baseType: !3469)
!3469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HairKey", file: !3260, line: 41, size: 192, elements: !3470)
!3470 = !{!3471, !3472, !3473, !3474, !3475}
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3469, file: !3260, line: 42, baseType: !575, size: 96)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !3469, file: !3260, line: 43, baseType: !501, size: 32, offset: 96)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !3469, file: !3260, line: 44, baseType: !501, size: 32, offset: 128)
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3469, file: !3260, line: 45, baseType: !329, size: 16, offset: 160)
!3475 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3469, file: !3260, line: 46, baseType: !329, size: 16, offset: 176)
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !3454, file: !3260, line: 102, baseType: !3477, size: 64, offset: 960)
!3477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3457, size: 64)
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "boid", scope: !3454, file: !3260, line: 104, baseType: !3479, size: 64, offset: 1024)
!3479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3480, size: 64)
!3480 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoidParticle", file: !3260, line: 63, baseType: !3481)
!3481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidParticle", file: !3260, line: 57, size: 448, elements: !3482)
!3482 = !{!3483, !3484, !3491, !3492, !3493}
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "ground", scope: !3481, file: !3260, line: 58, baseType: !699, size: 64)
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3481, file: !3260, line: 59, baseType: !3485, size: 160, offset: 64)
!3485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidData", file: !3274, line: 109, size: 160, elements: !3486)
!3486 = !{!3487, !3488, !3489, !3490}
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !3485, file: !3274, line: 110, baseType: !501, size: 32)
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !3485, file: !3274, line: 110, baseType: !575, size: 96, offset: 32)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "state_id", scope: !3485, file: !3274, line: 111, baseType: !329, size: 16, offset: 128)
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3485, file: !3274, line: 111, baseType: !329, size: 16, offset: 144)
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !3481, file: !3260, line: 60, baseType: !575, size: 96, offset: 224)
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "wander", scope: !3481, file: !3260, line: 61, baseType: !575, size: 96, offset: 320)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3481, file: !3260, line: 62, baseType: !501, size: 32, offset: 416)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !3454, file: !3260, line: 106, baseType: !199, size: 32, offset: 1088)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !3454, file: !3260, line: 108, baseType: !501, size: 32, offset: 1120)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !3454, file: !3260, line: 108, baseType: !501, size: 32, offset: 1152)
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "dietime", scope: !3454, file: !3260, line: 109, baseType: !501, size: 32, offset: 1184)
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !3454, file: !3260, line: 111, baseType: !199, size: 32, offset: 1216)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "num_dmcache", scope: !3454, file: !3260, line: 112, baseType: !199, size: 32, offset: 1248)
!3500 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !3454, file: !3260, line: 114, baseType: !500, size: 128, offset: 1280)
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !3454, file: !3260, line: 114, baseType: !501, size: 32, offset: 1408)
!3502 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3454, file: !3260, line: 117, baseType: !501, size: 32, offset: 1440)
!3503 = !DIDerivedType(tag: DW_TAG_member, name: "sphdensity", scope: !3454, file: !3260, line: 119, baseType: !501, size: 32, offset: 1472)
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3454, file: !3260, line: 120, baseType: !199, size: 32, offset: 1504)
!3505 = !DIDerivedType(tag: DW_TAG_member, name: "hair_index", scope: !3454, file: !3260, line: 122, baseType: !199, size: 32, offset: 1536)
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3454, file: !3260, line: 123, baseType: !329, size: 16, offset: 1568)
!3507 = !DIDerivedType(tag: DW_TAG_member, name: "alive", scope: !3454, file: !3260, line: 124, baseType: !329, size: 16, offset: 1584)
!3508 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !3259, file: !3260, line: 262, baseType: !3509, size: 64, offset: 256)
!3509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3510, size: 64)
!3510 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChildParticle", file: !3260, line: 77, baseType: !3511)
!3511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChildParticle", file: !3260, line: 71, size: 512, elements: !3512)
!3512 = !{!3513, !3514, !3515, !3517, !3518, !3519, !3520}
!3513 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !3511, file: !3260, line: 72, baseType: !199, size: 32)
!3514 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3511, file: !3260, line: 72, baseType: !199, size: 32, offset: 32)
!3515 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !3511, file: !3260, line: 73, baseType: !3516, size: 128, offset: 64)
!3516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 128, elements: !502)
!3517 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3511, file: !3260, line: 74, baseType: !500, size: 128, offset: 192)
!3518 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !3511, file: !3260, line: 75, baseType: !500, size: 128, offset: 320)
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !3511, file: !3260, line: 75, baseType: !501, size: 32, offset: 448)
!3520 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3511, file: !3260, line: 76, baseType: !501, size: 32, offset: 480)
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "edit", scope: !3259, file: !3260, line: 264, baseType: !3522, size: 64, offset: 320)
!3522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3523, size: 64)
!3523 = !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEdit", file: !3260, line: 264, flags: DIFlagFwdDecl)
!3524 = !DIDerivedType(tag: DW_TAG_member, name: "free_edit", scope: !3259, file: !3260, line: 265, baseType: !3525, size: 64, offset: 384)
!3525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3526, size: 64)
!3526 = !DISubroutineType(types: !3527)
!3527 = !{null, !3522}
!3528 = !DIDerivedType(tag: DW_TAG_member, name: "pathcache", scope: !3259, file: !3260, line: 267, baseType: !3529, size: 64, offset: 448)
!3529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3530, size: 64)
!3530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3531, size: 64)
!3531 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleCacheKey", file: !3260, line: 267, flags: DIFlagFwdDecl)
!3532 = !DIDerivedType(tag: DW_TAG_member, name: "childcache", scope: !3259, file: !3260, line: 268, baseType: !3529, size: 64, offset: 512)
!3533 = !DIDerivedType(tag: DW_TAG_member, name: "pathcachebufs", scope: !3259, file: !3260, line: 269, baseType: !235, size: 128, offset: 576)
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "childcachebufs", scope: !3259, file: !3260, line: 269, baseType: !235, size: 128, offset: 704)
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "clmd", scope: !3259, file: !3260, line: 271, baseType: !3536, size: 64, offset: 832)
!3536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3537, size: 64)
!3537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClothModifierData", file: !11, line: 557, size: 1344, elements: !3538)
!3538 = !{!3539, !3540, !3541, !3544, !3592, !3610, !3613}
!3539 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !3537, file: !11, line: 558, baseType: !192, size: 896)
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3537, file: !11, line: 560, baseType: !209, size: 64, offset: 896)
!3541 = !DIDerivedType(tag: DW_TAG_member, name: "clothObject", scope: !3537, file: !11, line: 561, baseType: !3542, size: 64, offset: 960)
!3542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3543, size: 64)
!3543 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cloth", file: !11, line: 561, flags: DIFlagFwdDecl)
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "sim_parms", scope: !3537, file: !11, line: 562, baseType: !3545, size: 64, offset: 1024)
!3545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3546, size: 64)
!3546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClothSimSettings", file: !1872, line: 47, size: 1344, elements: !3547)
!3547 = !{!3548, !3551, !3552, !3553, !3554, !3555, !3556, !3557, !3558, !3559, !3560, !3561, !3562, !3563, !3564, !3565, !3566, !3567, !3568, !3569, !3570, !3571, !3572, !3573, !3574, !3575, !3576, !3577, !3578, !3579, !3580, !3581, !3582, !3583, !3584, !3585, !3586, !3587, !3588, !3589, !3590, !3591}
!3548 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !3546, file: !1872, line: 48, baseType: !3549, size: 64)
!3549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3550, size: 64)
!3550 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !1872, line: 48, flags: DIFlagFwdDecl)
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "mingoal", scope: !3546, file: !1872, line: 49, baseType: !501, size: 32, offset: 64)
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "Cdis", scope: !3546, file: !1872, line: 50, baseType: !501, size: 32, offset: 96)
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "Cvi", scope: !3546, file: !1872, line: 51, baseType: !501, size: 32, offset: 128)
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !3546, file: !1872, line: 52, baseType: !575, size: 96, offset: 160)
!3555 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !3546, file: !1872, line: 53, baseType: !501, size: 32, offset: 256)
!3556 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !3546, file: !1872, line: 54, baseType: !501, size: 32, offset: 288)
!3557 = !DIDerivedType(tag: DW_TAG_member, name: "structural", scope: !3546, file: !1872, line: 55, baseType: !501, size: 32, offset: 320)
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "shear", scope: !3546, file: !1872, line: 56, baseType: !501, size: 32, offset: 352)
!3559 = !DIDerivedType(tag: DW_TAG_member, name: "bending", scope: !3546, file: !1872, line: 57, baseType: !501, size: 32, offset: 384)
!3560 = !DIDerivedType(tag: DW_TAG_member, name: "max_bend", scope: !3546, file: !1872, line: 58, baseType: !501, size: 32, offset: 416)
!3561 = !DIDerivedType(tag: DW_TAG_member, name: "max_struct", scope: !3546, file: !1872, line: 59, baseType: !501, size: 32, offset: 448)
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "max_shear", scope: !3546, file: !1872, line: 60, baseType: !501, size: 32, offset: 480)
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "max_sewing", scope: !3546, file: !1872, line: 61, baseType: !501, size: 32, offset: 512)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "avg_spring_len", scope: !3546, file: !1872, line: 62, baseType: !501, size: 32, offset: 544)
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "timescale", scope: !3546, file: !1872, line: 63, baseType: !501, size: 32, offset: 576)
!3566 = !DIDerivedType(tag: DW_TAG_member, name: "maxgoal", scope: !3546, file: !1872, line: 64, baseType: !501, size: 32, offset: 608)
!3567 = !DIDerivedType(tag: DW_TAG_member, name: "eff_force_scale", scope: !3546, file: !1872, line: 65, baseType: !501, size: 32, offset: 640)
!3568 = !DIDerivedType(tag: DW_TAG_member, name: "eff_wind_scale", scope: !3546, file: !1872, line: 66, baseType: !501, size: 32, offset: 672)
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "sim_time_old", scope: !3546, file: !1872, line: 67, baseType: !501, size: 32, offset: 704)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "defgoal", scope: !3546, file: !1872, line: 68, baseType: !501, size: 32, offset: 736)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "goalspring", scope: !3546, file: !1872, line: 69, baseType: !501, size: 32, offset: 768)
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "goalfrict", scope: !3546, file: !1872, line: 70, baseType: !501, size: 32, offset: 800)
!3573 = !DIDerivedType(tag: DW_TAG_member, name: "velocity_smooth", scope: !3546, file: !1872, line: 71, baseType: !501, size: 32, offset: 832)
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "collider_friction", scope: !3546, file: !1872, line: 72, baseType: !501, size: 32, offset: 864)
!3575 = !DIDerivedType(tag: DW_TAG_member, name: "vel_damping", scope: !3546, file: !1872, line: 73, baseType: !501, size: 32, offset: 896)
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "shrink_min", scope: !3546, file: !1872, line: 74, baseType: !501, size: 32, offset: 928)
!3577 = !DIDerivedType(tag: DW_TAG_member, name: "shrink_max", scope: !3546, file: !1872, line: 75, baseType: !501, size: 32, offset: 960)
!3578 = !DIDerivedType(tag: DW_TAG_member, name: "stepsPerFrame", scope: !3546, file: !1872, line: 77, baseType: !199, size: 32, offset: 992)
!3579 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3546, file: !1872, line: 78, baseType: !199, size: 32, offset: 1024)
!3580 = !DIDerivedType(tag: DW_TAG_member, name: "preroll", scope: !3546, file: !1872, line: 79, baseType: !199, size: 32, offset: 1056)
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "maxspringlen", scope: !3546, file: !1872, line: 80, baseType: !199, size: 32, offset: 1088)
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "solver_type", scope: !3546, file: !1872, line: 81, baseType: !329, size: 16, offset: 1120)
!3583 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_bend", scope: !3546, file: !1872, line: 82, baseType: !329, size: 16, offset: 1136)
!3584 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_mass", scope: !3546, file: !1872, line: 83, baseType: !329, size: 16, offset: 1152)
!3585 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_struct", scope: !3546, file: !1872, line: 84, baseType: !329, size: 16, offset: 1168)
!3586 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_shrink", scope: !3546, file: !1872, line: 85, baseType: !329, size: 16, offset: 1184)
!3587 = !DIDerivedType(tag: DW_TAG_member, name: "shapekey_rest", scope: !3546, file: !1872, line: 86, baseType: !329, size: 16, offset: 1200)
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "presets", scope: !3546, file: !1872, line: 87, baseType: !329, size: 16, offset: 1216)
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !3546, file: !1872, line: 88, baseType: !329, size: 16, offset: 1232)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3546, file: !1872, line: 89, baseType: !2555, size: 32, offset: 1248)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !3546, file: !1872, line: 91, baseType: !3321, size: 64, offset: 1280)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "coll_parms", scope: !3537, file: !11, line: 563, baseType: !3593, size: 64, offset: 1088)
!3593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3594, size: 64)
!3594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClothCollSettings", file: !1872, line: 95, size: 448, elements: !3595)
!3595 = !{!3596, !3597, !3598, !3599, !3600, !3601, !3602, !3603, !3604, !3605, !3606, !3607, !3608, !3609}
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "collision_list", scope: !3594, file: !1872, line: 96, baseType: !3549, size: 64)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "epsilon", scope: !3594, file: !1872, line: 97, baseType: !501, size: 32, offset: 64)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "self_friction", scope: !3594, file: !1872, line: 98, baseType: !501, size: 32, offset: 96)
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !3594, file: !1872, line: 99, baseType: !501, size: 32, offset: 128)
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "selfepsilon", scope: !3594, file: !1872, line: 100, baseType: !501, size: 32, offset: 160)
!3601 = !DIDerivedType(tag: DW_TAG_member, name: "repel_force", scope: !3594, file: !1872, line: 101, baseType: !501, size: 32, offset: 192)
!3602 = !DIDerivedType(tag: DW_TAG_member, name: "distance_repel", scope: !3594, file: !1872, line: 101, baseType: !501, size: 32, offset: 224)
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3594, file: !1872, line: 102, baseType: !199, size: 32, offset: 256)
!3604 = !DIDerivedType(tag: DW_TAG_member, name: "self_loop_count", scope: !3594, file: !1872, line: 103, baseType: !329, size: 16, offset: 288)
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "loop_count", scope: !3594, file: !1872, line: 104, baseType: !329, size: 16, offset: 304)
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !3594, file: !1872, line: 105, baseType: !1870, size: 64, offset: 320)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_selfcol", scope: !3594, file: !1872, line: 106, baseType: !329, size: 16, offset: 384)
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3594, file: !1872, line: 107, baseType: !329, size: 16, offset: 400)
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3594, file: !1872, line: 108, baseType: !199, size: 32, offset: 416)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "point_cache", scope: !3537, file: !11, line: 564, baseType: !3611, size: 64, offset: 1152)
!3611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3612, size: 64)
!3612 = !DICompositeType(tag: DW_TAG_structure_type, name: "PointCache", file: !11, line: 564, flags: DIFlagFwdDecl)
!3613 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !3537, file: !11, line: 565, baseType: !237, size: 128, offset: 1216)
!3614 = !DIDerivedType(tag: DW_TAG_member, name: "hair_in_dm", scope: !3259, file: !3260, line: 272, baseType: !2012, size: 64, offset: 896)
!3615 = !DIDerivedType(tag: DW_TAG_member, name: "hair_out_dm", scope: !3259, file: !3260, line: 272, baseType: !2012, size: 64, offset: 960)
!3616 = !DIDerivedType(tag: DW_TAG_member, name: "target_ob", scope: !3259, file: !3260, line: 274, baseType: !699, size: 64, offset: 1024)
!3617 = !DIDerivedType(tag: DW_TAG_member, name: "lattice_deform_data", scope: !3259, file: !3260, line: 276, baseType: !3618, size: 64, offset: 1088)
!3618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3619, size: 64)
!3619 = !DICompositeType(tag: DW_TAG_structure_type, name: "LatticeDeformData", file: !3260, line: 276, flags: DIFlagFwdDecl)
!3620 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3259, file: !3260, line: 278, baseType: !699, size: 64, offset: 1152)
!3621 = !DIDerivedType(tag: DW_TAG_member, name: "targets", scope: !3259, file: !3260, line: 280, baseType: !237, size: 128, offset: 1216)
!3622 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3259, file: !3260, line: 282, baseType: !204, size: 512, offset: 1344)
!3623 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !3259, file: !3260, line: 284, baseType: !1690, size: 512, offset: 1856)
!3624 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !3259, file: !3260, line: 285, baseType: !501, size: 32, offset: 2368)
!3625 = !DIDerivedType(tag: DW_TAG_member, name: "tree_frame", scope: !3259, file: !3260, line: 285, baseType: !501, size: 32, offset: 2400)
!3626 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree_frame", scope: !3259, file: !3260, line: 285, baseType: !501, size: 32, offset: 2432)
!3627 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !3259, file: !3260, line: 286, baseType: !199, size: 32, offset: 2464)
!3628 = !DIDerivedType(tag: DW_TAG_member, name: "child_seed", scope: !3259, file: !3260, line: 286, baseType: !199, size: 32, offset: 2496)
!3629 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3259, file: !3260, line: 287, baseType: !199, size: 32, offset: 2528)
!3630 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !3259, file: !3260, line: 287, baseType: !199, size: 32, offset: 2560)
!3631 = !DIDerivedType(tag: DW_TAG_member, name: "totunexist", scope: !3259, file: !3260, line: 287, baseType: !199, size: 32, offset: 2592)
!3632 = !DIDerivedType(tag: DW_TAG_member, name: "totchild", scope: !3259, file: !3260, line: 287, baseType: !199, size: 32, offset: 2624)
!3633 = !DIDerivedType(tag: DW_TAG_member, name: "totcached", scope: !3259, file: !3260, line: 287, baseType: !199, size: 32, offset: 2656)
!3634 = !DIDerivedType(tag: DW_TAG_member, name: "totchildcache", scope: !3259, file: !3260, line: 287, baseType: !199, size: 32, offset: 2688)
!3635 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !3259, file: !3260, line: 288, baseType: !329, size: 16, offset: 2720)
!3636 = !DIDerivedType(tag: DW_TAG_member, name: "target_psys", scope: !3259, file: !3260, line: 288, baseType: !329, size: 16, offset: 2736)
!3637 = !DIDerivedType(tag: DW_TAG_member, name: "totkeyed", scope: !3259, file: !3260, line: 288, baseType: !329, size: 16, offset: 2752)
!3638 = !DIDerivedType(tag: DW_TAG_member, name: "bakespace", scope: !3259, file: !3260, line: 288, baseType: !329, size: 16, offset: 2768)
!3639 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uvname", scope: !3259, file: !3260, line: 290, baseType: !3640, size: 1536, offset: 2784)
!3640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 1536, elements: !3641)
!3641 = !{!507, !207}
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !3259, file: !3260, line: 293, baseType: !3643, size: 192, offset: 4320)
!3643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !329, size: 192, elements: !3644)
!3644 = !{!3645}
!3645 = !DISubrange(count: 12)
!3646 = !DIDerivedType(tag: DW_TAG_member, name: "vg_neg", scope: !3259, file: !3260, line: 293, baseType: !329, size: 16, offset: 4512)
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "rt3", scope: !3259, file: !3260, line: 293, baseType: !329, size: 16, offset: 4528)
!3648 = !DIDerivedType(tag: DW_TAG_member, name: "renderdata", scope: !3259, file: !3260, line: 296, baseType: !218, size: 64, offset: 4544)
!3649 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !3259, file: !3260, line: 299, baseType: !3611, size: 64, offset: 4608)
!3650 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !3259, file: !3260, line: 300, baseType: !237, size: 128, offset: 4672)
!3651 = !DIDerivedType(tag: DW_TAG_member, name: "effectors", scope: !3259, file: !3260, line: 302, baseType: !3652, size: 64, offset: 4800)
!3652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!3653 = !DIDerivedType(tag: DW_TAG_member, name: "fluid_springs", scope: !3259, file: !3260, line: 304, baseType: !3654, size: 64, offset: 4864)
!3654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3655, size: 64)
!3655 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSpring", file: !3260, line: 68, baseType: !3656)
!3656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSpring", file: !3260, line: 65, size: 128, elements: !3657)
!3657 = !{!3658, !3659, !3660}
!3658 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !3656, file: !3260, line: 66, baseType: !501, size: 32)
!3659 = !DIDerivedType(tag: DW_TAG_member, name: "particle_index", scope: !3656, file: !3260, line: 67, baseType: !1642, size: 64, offset: 32)
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "delete_flag", scope: !3656, file: !3260, line: 67, baseType: !5, size: 32, offset: 96)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "tot_fluidsprings", scope: !3259, file: !3260, line: 305, baseType: !199, size: 32, offset: 4928)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_fluidsprings", scope: !3259, file: !3260, line: 305, baseType: !199, size: 32, offset: 4960)
!3663 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !3259, file: !3260, line: 307, baseType: !3664, size: 64, offset: 4992)
!3664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3665, size: 64)
!3665 = !DICompositeType(tag: DW_TAG_structure_type, name: "KDTree", file: !3260, line: 307, flags: DIFlagFwdDecl)
!3666 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree", scope: !3259, file: !3260, line: 308, baseType: !3667, size: 64, offset: 5056)
!3667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3668, size: 64)
!3668 = !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTree", file: !11, line: 583, flags: DIFlagFwdDecl)
!3669 = !DIDerivedType(tag: DW_TAG_member, name: "pdd", scope: !3259, file: !3260, line: 310, baseType: !3670, size: 64, offset: 5120)
!3670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3671, size: 64)
!3671 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleDrawData", file: !3260, line: 310, flags: DIFlagFwdDecl)
!3672 = !DIDerivedType(tag: DW_TAG_member, name: "dt_frac", scope: !3259, file: !3260, line: 312, baseType: !501, size: 32, offset: 5184)
!3673 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !3259, file: !3260, line: 313, baseType: !501, size: 32, offset: 5216)
!3674 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !3254, file: !11, line: 669, baseType: !2012, size: 64, offset: 960)
!3675 = !DIDerivedType(tag: DW_TAG_member, name: "totdmvert", scope: !3254, file: !11, line: 670, baseType: !199, size: 32, offset: 1024)
!3676 = !DIDerivedType(tag: DW_TAG_member, name: "totdmedge", scope: !3254, file: !11, line: 670, baseType: !199, size: 32, offset: 1056)
!3677 = !DIDerivedType(tag: DW_TAG_member, name: "totdmface", scope: !3254, file: !11, line: 670, baseType: !199, size: 32, offset: 1088)
!3678 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3254, file: !11, line: 671, baseType: !329, size: 16, offset: 1120)
!3679 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3254, file: !11, line: 671, baseType: !329, size: 16, offset: 1136)
!3680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3681, size: 64)
!3681 = !DIDerivedType(tag: DW_TAG_typedef, name: "bTransformConstraint", file: !149, line: 357, baseType: !3682)
!3682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bTransformConstraint", file: !149, line: 335, size: 1792, elements: !3683)
!3683 = !{!3684, !3685, !3686, !3687, !3688, !3689, !3690, !3691, !3692, !3693, !3694, !3695, !3696, !3697, !3698, !3699, !3700, !3701}
!3684 = !DIDerivedType(tag: DW_TAG_member, name: "tar", scope: !3682, file: !149, line: 336, baseType: !699, size: 64)
!3685 = !DIDerivedType(tag: DW_TAG_member, name: "subtarget", scope: !3682, file: !149, line: 337, baseType: !204, size: 512, offset: 64)
!3686 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !3682, file: !149, line: 339, baseType: !329, size: 16, offset: 576)
!3687 = !DIDerivedType(tag: DW_TAG_member, name: "to", scope: !3682, file: !149, line: 339, baseType: !329, size: 16, offset: 592)
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !3682, file: !149, line: 340, baseType: !2482, size: 24, offset: 608)
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "expo", scope: !3682, file: !149, line: 341, baseType: !205, size: 8, offset: 632)
!3690 = !DIDerivedType(tag: DW_TAG_member, name: "from_min", scope: !3682, file: !149, line: 343, baseType: !575, size: 96, offset: 640)
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "from_max", scope: !3682, file: !149, line: 344, baseType: !575, size: 96, offset: 736)
!3692 = !DIDerivedType(tag: DW_TAG_member, name: "to_min", scope: !3682, file: !149, line: 345, baseType: !575, size: 96, offset: 832)
!3693 = !DIDerivedType(tag: DW_TAG_member, name: "to_max", scope: !3682, file: !149, line: 346, baseType: !575, size: 96, offset: 928)
!3694 = !DIDerivedType(tag: DW_TAG_member, name: "from_min_rot", scope: !3682, file: !149, line: 348, baseType: !575, size: 96, offset: 1024)
!3695 = !DIDerivedType(tag: DW_TAG_member, name: "from_max_rot", scope: !3682, file: !149, line: 349, baseType: !575, size: 96, offset: 1120)
!3696 = !DIDerivedType(tag: DW_TAG_member, name: "to_min_rot", scope: !3682, file: !149, line: 350, baseType: !575, size: 96, offset: 1216)
!3697 = !DIDerivedType(tag: DW_TAG_member, name: "to_max_rot", scope: !3682, file: !149, line: 351, baseType: !575, size: 96, offset: 1312)
!3698 = !DIDerivedType(tag: DW_TAG_member, name: "from_min_scale", scope: !3682, file: !149, line: 353, baseType: !575, size: 96, offset: 1408)
!3699 = !DIDerivedType(tag: DW_TAG_member, name: "from_max_scale", scope: !3682, file: !149, line: 354, baseType: !575, size: 96, offset: 1504)
!3700 = !DIDerivedType(tag: DW_TAG_member, name: "to_min_scale", scope: !3682, file: !149, line: 355, baseType: !575, size: 96, offset: 1600)
!3701 = !DIDerivedType(tag: DW_TAG_member, name: "to_max_scale", scope: !3682, file: !149, line: 356, baseType: !575, size: 96, offset: 1696)
!3702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3703, size: 64)
!3703 = !DIDerivedType(tag: DW_TAG_typedef, name: "bStretchToConstraint", file: !149, line: 296, baseType: !3704)
!3704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bStretchToConstraint", file: !149, line: 285, size: 832, elements: !3705)
!3705 = !{!3706, !3707, !3708, !3709, !3710, !3711, !3712, !3713, !3714, !3715}
!3706 = !DIDerivedType(tag: DW_TAG_member, name: "tar", scope: !3704, file: !149, line: 286, baseType: !699, size: 64)
!3707 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3704, file: !149, line: 287, baseType: !199, size: 32, offset: 64)
!3708 = !DIDerivedType(tag: DW_TAG_member, name: "volmode", scope: !3704, file: !149, line: 288, baseType: !199, size: 32, offset: 96)
!3709 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !3704, file: !149, line: 289, baseType: !199, size: 32, offset: 128)
!3710 = !DIDerivedType(tag: DW_TAG_member, name: "orglength", scope: !3704, file: !149, line: 290, baseType: !501, size: 32, offset: 160)
!3711 = !DIDerivedType(tag: DW_TAG_member, name: "bulge", scope: !3704, file: !149, line: 291, baseType: !501, size: 32, offset: 192)
!3712 = !DIDerivedType(tag: DW_TAG_member, name: "bulge_min", scope: !3704, file: !149, line: 292, baseType: !501, size: 32, offset: 224)
!3713 = !DIDerivedType(tag: DW_TAG_member, name: "bulge_max", scope: !3704, file: !149, line: 293, baseType: !501, size: 32, offset: 256)
!3714 = !DIDerivedType(tag: DW_TAG_member, name: "bulge_smooth", scope: !3704, file: !149, line: 294, baseType: !501, size: 32, offset: 288)
!3715 = !DIDerivedType(tag: DW_TAG_member, name: "subtarget", scope: !3704, file: !149, line: 295, baseType: !204, size: 512, offset: 320)
!3716 = !{i32 7, !"Dwarf Version", i32 4}
!3717 = !{i32 2, !"Debug Info Version", i32 3}
!3718 = !{i32 1, !"wchar_size", i32 4}
!3719 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3720 = distinct !DISubprogram(name: "blo_do_versions_270", scope: !1, file: !1, line: 130, type: !3721, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3729)
!3721 = !DISubroutineType(types: !3722)
!3722 = !{null, !3723, !3725, !3727}
!3723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3724, size: 64)
!3724 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileData", file: !232, line: 103, baseType: !231)
!3725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3726, size: 64)
!3726 = !DIDerivedType(tag: DW_TAG_typedef, name: "Library", file: !214, line: 151, baseType: !224)
!3727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3728, size: 64)
!3728 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !367, line: 104, baseType: !366)
!3729 = !{}
!3730 = !DILocalVariable(name: "fd", arg: 1, scope: !3720, file: !1, line: 130, type: !3723)
!3731 = !DILocation(line: 130, column: 36, scope: !3720)
!3732 = !DILocalVariable(name: "UNUSED_lib", arg: 2, scope: !3720, file: !1, line: 130, type: !3725)
!3733 = !DILocation(line: 130, column: 49, scope: !3720)
!3734 = !DILocalVariable(name: "main", arg: 3, scope: !3720, file: !1, line: 130, type: !3727)
!3735 = !DILocation(line: 130, column: 68, scope: !3720)
!3736 = !DILocation(line: 132, column: 7, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3720, file: !1, line: 132, column: 6)
!3738 = !DILocation(line: 132, column: 6, scope: !3720)
!3739 = !DILocation(line: 134, column: 29, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3741, file: !1, line: 134, column: 7)
!3741 = distinct !DILexicalBlock(scope: !3737, file: !1, line: 132, column: 43)
!3742 = !DILocation(line: 134, column: 33, scope: !3740)
!3743 = !DILocation(line: 134, column: 8, scope: !3740)
!3744 = !DILocation(line: 134, column: 7, scope: !3741)
!3745 = !DILocalVariable(name: "ob", scope: !3746, file: !1, line: 135, type: !3747)
!3746 = distinct !DILexicalBlock(scope: !3740, file: !1, line: 134, column: 85)
!3747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3748, size: 64)
!3748 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !108, line: 295, baseType: !700)
!3749 = !DILocation(line: 135, column: 12, scope: !3746)
!3750 = !DILocation(line: 137, column: 14, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3746, file: !1, line: 137, column: 4)
!3752 = !DILocation(line: 137, column: 20, scope: !3751)
!3753 = !DILocation(line: 137, column: 27, scope: !3751)
!3754 = !DILocation(line: 137, column: 12, scope: !3751)
!3755 = !DILocation(line: 137, column: 9, scope: !3751)
!3756 = !DILocation(line: 137, column: 34, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3751, file: !1, line: 137, column: 4)
!3758 = !DILocation(line: 137, column: 4, scope: !3751)
!3759 = !DILocalVariable(name: "md", scope: !3760, file: !1, line: 138, type: !3761)
!3760 = distinct !DILexicalBlock(scope: !3757, file: !1, line: 137, column: 56)
!3761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!3762 = !DILocation(line: 138, column: 19, scope: !3760)
!3763 = !DILocation(line: 139, column: 15, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3760, file: !1, line: 139, column: 5)
!3765 = !DILocation(line: 139, column: 19, scope: !3764)
!3766 = !DILocation(line: 139, column: 29, scope: !3764)
!3767 = !DILocation(line: 139, column: 13, scope: !3764)
!3768 = !DILocation(line: 139, column: 10, scope: !3764)
!3769 = !DILocation(line: 139, column: 36, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3764, file: !1, line: 139, column: 5)
!3771 = !DILocation(line: 139, column: 5, scope: !3764)
!3772 = !DILocation(line: 140, column: 10, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3774, file: !1, line: 140, column: 10)
!3774 = distinct !DILexicalBlock(scope: !3770, file: !1, line: 139, column: 55)
!3775 = !DILocation(line: 140, column: 14, scope: !3773)
!3776 = !DILocation(line: 140, column: 19, scope: !3773)
!3777 = !DILocation(line: 140, column: 10, scope: !3774)
!3778 = !DILocalVariable(name: "bmd", scope: !3779, file: !1, line: 141, type: !187)
!3779 = distinct !DILexicalBlock(scope: !3773, file: !1, line: 140, column: 43)
!3780 = !DILocation(line: 141, column: 26, scope: !3779)
!3781 = !DILocation(line: 141, column: 53, scope: !3779)
!3782 = !DILocation(line: 141, column: 32, scope: !3779)
!3783 = !DILocation(line: 142, column: 7, scope: !3779)
!3784 = !DILocation(line: 142, column: 12, scope: !3779)
!3785 = !DILocation(line: 142, column: 20, scope: !3779)
!3786 = !DILocation(line: 143, column: 7, scope: !3779)
!3787 = !DILocation(line: 143, column: 12, scope: !3779)
!3788 = !DILocation(line: 143, column: 22, scope: !3779)
!3789 = !DILocation(line: 144, column: 6, scope: !3779)
!3790 = !DILocation(line: 145, column: 5, scope: !3774)
!3791 = !DILocation(line: 139, column: 45, scope: !3770)
!3792 = !DILocation(line: 139, column: 49, scope: !3770)
!3793 = !DILocation(line: 139, column: 43, scope: !3770)
!3794 = !DILocation(line: 139, column: 5, scope: !3770)
!3795 = distinct !{!3795, !3771, !3796}
!3796 = !DILocation(line: 145, column: 5, scope: !3764)
!3797 = !DILocation(line: 146, column: 4, scope: !3760)
!3798 = !DILocation(line: 137, column: 43, scope: !3757)
!3799 = !DILocation(line: 137, column: 47, scope: !3757)
!3800 = !DILocation(line: 137, column: 50, scope: !3757)
!3801 = !DILocation(line: 137, column: 41, scope: !3757)
!3802 = !DILocation(line: 137, column: 4, scope: !3757)
!3803 = distinct !{!3803, !3758, !3804}
!3804 = !DILocation(line: 146, column: 4, scope: !3751)
!3805 = !DILocation(line: 147, column: 3, scope: !3746)
!3806 = !DILocalVariable(name: "_nstore", scope: !3807, file: !1, line: 150, type: !3808)
!3807 = distinct !DILexicalBlock(scope: !3741, file: !1, line: 150, column: 3)
!3808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NodeTreeIterStore", file: !1041, line: 632, size: 448, elements: !3809)
!3809 = !{!3810, !3813, !3816, !3819, !3822, !3903, !3906}
!3810 = !DIDerivedType(tag: DW_TAG_member, name: "ngroup", scope: !3808, file: !1041, line: 633, baseType: !3811, size: 64)
!3811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3812, size: 64)
!3812 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTree", file: !1034, line: 391, baseType: !1033)
!3813 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3808, file: !1041, line: 634, baseType: !3814, size: 64, offset: 64)
!3814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3815, size: 64)
!3815 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !99, line: 1299, baseType: !210)
!3816 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3808, file: !1041, line: 635, baseType: !3817, size: 64, offset: 128)
!3817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3818, size: 64)
!3818 = !DIDerivedType(tag: DW_TAG_typedef, name: "Material", file: !817, line: 203, baseType: !816)
!3819 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !3808, file: !1041, line: 636, baseType: !3820, size: 64, offset: 192)
!3820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3821, size: 64)
!3821 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tex", file: !550, line: 261, baseType: !960)
!3822 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !3808, file: !1041, line: 637, baseType: !3823, size: 64, offset: 256)
!3823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3824, size: 64)
!3824 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lamp", file: !3825, line: 113, baseType: !3826)
!3825 = !DIFile(filename: "blender/source/blender/makesdna/DNA_lamp_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Lamp", file: !3825, line: 48, size: 4160, elements: !3827)
!3827 = !{!3828, !3829, !3830, !3831, !3832, !3833, !3834, !3835, !3836, !3837, !3838, !3839, !3840, !3841, !3842, !3843, !3844, !3845, !3846, !3847, !3848, !3849, !3850, !3851, !3852, !3853, !3854, !3855, !3856, !3857, !3858, !3859, !3860, !3861, !3862, !3863, !3864, !3865, !3866, !3867, !3868, !3869, !3870, !3871, !3872, !3873, !3874, !3875, !3876, !3877, !3878, !3879, !3880, !3881, !3882, !3883, !3884, !3885, !3886, !3887, !3888, !3889, !3890, !3891, !3892, !3893, !3894, !3895, !3896, !3897, !3898, !3899, !3900, !3901, !3902}
!3828 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3826, file: !3825, line: 49, baseType: !213, size: 960)
!3829 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3826, file: !3825, line: 50, baseType: !696, size: 64, offset: 960)
!3830 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3826, file: !3825, line: 52, baseType: !329, size: 16, offset: 1024)
!3831 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3826, file: !3825, line: 52, baseType: !329, size: 16, offset: 1040)
!3832 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3826, file: !3825, line: 53, baseType: !199, size: 32, offset: 1056)
!3833 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !3826, file: !3825, line: 55, baseType: !329, size: 16, offset: 1088)
!3834 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !3826, file: !3825, line: 55, baseType: !329, size: 16, offset: 1104)
!3835 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3826, file: !3825, line: 56, baseType: !501, size: 32, offset: 1120)
!3836 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !3826, file: !3825, line: 56, baseType: !501, size: 32, offset: 1152)
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3826, file: !3825, line: 56, baseType: !501, size: 32, offset: 1184)
!3838 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !3826, file: !3825, line: 56, baseType: !501, size: 32, offset: 1216)
!3839 = !DIDerivedType(tag: DW_TAG_member, name: "shdwr", scope: !3826, file: !3825, line: 57, baseType: !501, size: 32, offset: 1248)
!3840 = !DIDerivedType(tag: DW_TAG_member, name: "shdwg", scope: !3826, file: !3825, line: 57, baseType: !501, size: 32, offset: 1280)
!3841 = !DIDerivedType(tag: DW_TAG_member, name: "shdwb", scope: !3826, file: !3825, line: 57, baseType: !501, size: 32, offset: 1312)
!3842 = !DIDerivedType(tag: DW_TAG_member, name: "shdwpad", scope: !3826, file: !3825, line: 57, baseType: !501, size: 32, offset: 1344)
!3843 = !DIDerivedType(tag: DW_TAG_member, name: "energy", scope: !3826, file: !3825, line: 59, baseType: !501, size: 32, offset: 1376)
!3844 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3826, file: !3825, line: 59, baseType: !501, size: 32, offset: 1408)
!3845 = !DIDerivedType(tag: DW_TAG_member, name: "spotsize", scope: !3826, file: !3825, line: 59, baseType: !501, size: 32, offset: 1440)
!3846 = !DIDerivedType(tag: DW_TAG_member, name: "spotblend", scope: !3826, file: !3825, line: 59, baseType: !501, size: 32, offset: 1472)
!3847 = !DIDerivedType(tag: DW_TAG_member, name: "haint", scope: !3826, file: !3825, line: 60, baseType: !501, size: 32, offset: 1504)
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "att1", scope: !3826, file: !3825, line: 63, baseType: !501, size: 32, offset: 1536)
!3849 = !DIDerivedType(tag: DW_TAG_member, name: "att2", scope: !3826, file: !3825, line: 63, baseType: !501, size: 32, offset: 1568)
!3850 = !DIDerivedType(tag: DW_TAG_member, name: "curfalloff", scope: !3826, file: !3825, line: 64, baseType: !1737, size: 64, offset: 1600)
!3851 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !3826, file: !3825, line: 65, baseType: !329, size: 16, offset: 1664)
!3852 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3826, file: !3825, line: 66, baseType: !329, size: 16, offset: 1680)
!3853 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !3826, file: !3825, line: 68, baseType: !501, size: 32, offset: 1696)
!3854 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !3826, file: !3825, line: 68, baseType: !501, size: 32, offset: 1728)
!3855 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !3826, file: !3825, line: 69, baseType: !501, size: 32, offset: 1760)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !3826, file: !3825, line: 69, baseType: !501, size: 32, offset: 1792)
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "compressthresh", scope: !3826, file: !3825, line: 69, baseType: !501, size: 32, offset: 1824)
!3858 = !DIDerivedType(tag: DW_TAG_member, name: "bleedbias", scope: !3826, file: !3825, line: 69, baseType: !501, size: 32, offset: 1856)
!3859 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !3826, file: !3825, line: 69, baseType: !501, size: 32, offset: 1888)
!3860 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !3826, file: !3825, line: 70, baseType: !329, size: 16, offset: 1920)
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "samp", scope: !3826, file: !3825, line: 70, baseType: !329, size: 16, offset: 1936)
!3862 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !3826, file: !3825, line: 70, baseType: !329, size: 16, offset: 1952)
!3863 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !3826, file: !3825, line: 70, baseType: !329, size: 16, offset: 1968)
!3864 = !DIDerivedType(tag: DW_TAG_member, name: "bufflag", scope: !3826, file: !3825, line: 71, baseType: !205, size: 8, offset: 1984)
!3865 = !DIDerivedType(tag: DW_TAG_member, name: "buftype", scope: !3826, file: !3825, line: 71, baseType: !205, size: 8, offset: 1992)
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp", scope: !3826, file: !3825, line: 73, baseType: !329, size: 16, offset: 2000)
!3867 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampy", scope: !3826, file: !3825, line: 73, baseType: !329, size: 16, offset: 2016)
!3868 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampz", scope: !3826, file: !3825, line: 73, baseType: !329, size: 16, offset: 2032)
!3869 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_type", scope: !3826, file: !3825, line: 74, baseType: !329, size: 16, offset: 2048)
!3870 = !DIDerivedType(tag: DW_TAG_member, name: "area_shape", scope: !3826, file: !3825, line: 75, baseType: !329, size: 16, offset: 2064)
!3871 = !DIDerivedType(tag: DW_TAG_member, name: "area_size", scope: !3826, file: !3825, line: 76, baseType: !501, size: 32, offset: 2080)
!3872 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizey", scope: !3826, file: !3825, line: 76, baseType: !501, size: 32, offset: 2112)
!3873 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizez", scope: !3826, file: !3825, line: 76, baseType: !501, size: 32, offset: 2144)
!3874 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh", scope: !3826, file: !3825, line: 77, baseType: !501, size: 32, offset: 2176)
!3875 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_method", scope: !3826, file: !3825, line: 78, baseType: !329, size: 16, offset: 2208)
!3876 = !DIDerivedType(tag: DW_TAG_member, name: "shadowmap_type", scope: !3826, file: !3825, line: 79, baseType: !329, size: 16, offset: 2224)
!3877 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !3826, file: !3825, line: 82, baseType: !329, size: 16, offset: 2240)
!3878 = !DIDerivedType(tag: DW_TAG_member, name: "shadhalostep", scope: !3826, file: !3825, line: 82, baseType: !329, size: 16, offset: 2256)
!3879 = !DIDerivedType(tag: DW_TAG_member, name: "sun_effect_type", scope: !3826, file: !3825, line: 85, baseType: !329, size: 16, offset: 2272)
!3880 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendtype", scope: !3826, file: !3825, line: 86, baseType: !329, size: 16, offset: 2288)
!3881 = !DIDerivedType(tag: DW_TAG_member, name: "horizon_brightness", scope: !3826, file: !3825, line: 87, baseType: !501, size: 32, offset: 2304)
!3882 = !DIDerivedType(tag: DW_TAG_member, name: "spread", scope: !3826, file: !3825, line: 88, baseType: !501, size: 32, offset: 2336)
!3883 = !DIDerivedType(tag: DW_TAG_member, name: "sun_brightness", scope: !3826, file: !3825, line: 89, baseType: !501, size: 32, offset: 2368)
!3884 = !DIDerivedType(tag: DW_TAG_member, name: "sun_size", scope: !3826, file: !3825, line: 90, baseType: !501, size: 32, offset: 2400)
!3885 = !DIDerivedType(tag: DW_TAG_member, name: "backscattered_light", scope: !3826, file: !3825, line: 91, baseType: !501, size: 32, offset: 2432)
!3886 = !DIDerivedType(tag: DW_TAG_member, name: "sun_intensity", scope: !3826, file: !3825, line: 92, baseType: !501, size: 32, offset: 2464)
!3887 = !DIDerivedType(tag: DW_TAG_member, name: "atm_turbidity", scope: !3826, file: !3825, line: 93, baseType: !501, size: 32, offset: 2496)
!3888 = !DIDerivedType(tag: DW_TAG_member, name: "atm_inscattering_factor", scope: !3826, file: !3825, line: 94, baseType: !501, size: 32, offset: 2528)
!3889 = !DIDerivedType(tag: DW_TAG_member, name: "atm_extinction_factor", scope: !3826, file: !3825, line: 95, baseType: !501, size: 32, offset: 2560)
!3890 = !DIDerivedType(tag: DW_TAG_member, name: "atm_distance_factor", scope: !3826, file: !3825, line: 96, baseType: !501, size: 32, offset: 2592)
!3891 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendfac", scope: !3826, file: !3825, line: 97, baseType: !501, size: 32, offset: 2624)
!3892 = !DIDerivedType(tag: DW_TAG_member, name: "sky_exposure", scope: !3826, file: !3825, line: 98, baseType: !501, size: 32, offset: 2656)
!3893 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_frustum_size", scope: !3826, file: !3825, line: 99, baseType: !501, size: 32, offset: 2688)
!3894 = !DIDerivedType(tag: DW_TAG_member, name: "sky_colorspace", scope: !3826, file: !3825, line: 100, baseType: !329, size: 16, offset: 2720)
!3895 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !3826, file: !3825, line: 101, baseType: !2797, size: 16, offset: 2736)
!3896 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3826, file: !3825, line: 103, baseType: !719, size: 64, offset: 2752)
!3897 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !3826, file: !3825, line: 104, baseType: !949, size: 1152, offset: 2816)
!3898 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !3826, file: !3825, line: 105, baseType: !329, size: 16, offset: 3968)
!3899 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !3826, file: !3825, line: 105, baseType: !329, size: 16, offset: 3984)
!3900 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !3826, file: !3825, line: 106, baseType: !2555, size: 32, offset: 4000)
!3901 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !3826, file: !3825, line: 109, baseType: !1638, size: 64, offset: 4032)
!3902 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3826, file: !3825, line: 112, baseType: !1032, size: 64, offset: 4096)
!3903 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !3808, file: !1041, line: 638, baseType: !3904, size: 64, offset: 320)
!3904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3905, size: 64)
!3905 = !DIDerivedType(tag: DW_TAG_typedef, name: "World", file: !2047, line: 131, baseType: !2046)
!3906 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !3808, file: !1041, line: 639, baseType: !3907, size: 64, offset: 384)
!3907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3908, size: 64)
!3908 = !DIDerivedType(tag: DW_TAG_typedef, name: "FreestyleLineStyle", file: !3909, line: 454, baseType: !3910)
!3909 = !DIFile(filename: "blender/source/blender/makesdna/DNA_linestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FreestyleLineStyle", file: !3909, line: 421, size: 3712, elements: !3911)
!3911 = !{!3912, !3913, !3914, !3915, !3916, !3917, !3918, !3919, !3920, !3921, !3922, !3923, !3924, !3925, !3926, !3927, !3928, !3929, !3930, !3931, !3932, !3933, !3934, !3935, !3936, !3937, !3938, !3939, !3940, !3941, !3942, !3943, !3944, !3945, !3946, !3947, !3948, !3949, !3950, !3951, !3952, !3953, !3954, !3955, !3956}
!3912 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3910, file: !3909, line: 422, baseType: !213, size: 960)
!3913 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3910, file: !3909, line: 423, baseType: !696, size: 64, offset: 960)
!3914 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3910, file: !3909, line: 425, baseType: !501, size: 32, offset: 1024)
!3915 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !3910, file: !3909, line: 425, baseType: !501, size: 32, offset: 1056)
!3916 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3910, file: !3909, line: 425, baseType: !501, size: 32, offset: 1088)
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !3910, file: !3909, line: 425, baseType: !501, size: 32, offset: 1120)
!3918 = !DIDerivedType(tag: DW_TAG_member, name: "thickness", scope: !3910, file: !3909, line: 426, baseType: !501, size: 32, offset: 1152)
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_position", scope: !3910, file: !3909, line: 427, baseType: !199, size: 32, offset: 1184)
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_ratio", scope: !3910, file: !3909, line: 428, baseType: !501, size: 32, offset: 1216)
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3910, file: !3909, line: 429, baseType: !199, size: 32, offset: 1248)
!3922 = !DIDerivedType(tag: DW_TAG_member, name: "caps", scope: !3910, file: !3909, line: 429, baseType: !199, size: 32, offset: 1280)
!3923 = !DIDerivedType(tag: DW_TAG_member, name: "chaining", scope: !3910, file: !3909, line: 430, baseType: !199, size: 32, offset: 1312)
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "rounds", scope: !3910, file: !3909, line: 431, baseType: !5, size: 32, offset: 1344)
!3925 = !DIDerivedType(tag: DW_TAG_member, name: "split_length", scope: !3910, file: !3909, line: 432, baseType: !501, size: 32, offset: 1376)
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "min_angle", scope: !3910, file: !3909, line: 433, baseType: !501, size: 32, offset: 1408)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "max_angle", scope: !3910, file: !3909, line: 433, baseType: !501, size: 32, offset: 1440)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "min_length", scope: !3910, file: !3909, line: 434, baseType: !501, size: 32, offset: 1472)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "max_length", scope: !3910, file: !3909, line: 434, baseType: !501, size: 32, offset: 1504)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "chain_count", scope: !3910, file: !3909, line: 435, baseType: !5, size: 32, offset: 1536)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "split_dash1", scope: !3910, file: !3909, line: 436, baseType: !1963, size: 16, offset: 1568)
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "split_gap1", scope: !3910, file: !3909, line: 436, baseType: !1963, size: 16, offset: 1584)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "split_dash2", scope: !3910, file: !3909, line: 437, baseType: !1963, size: 16, offset: 1600)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "split_gap2", scope: !3910, file: !3909, line: 437, baseType: !1963, size: 16, offset: 1616)
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "split_dash3", scope: !3910, file: !3909, line: 438, baseType: !1963, size: 16, offset: 1632)
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "split_gap3", scope: !3910, file: !3909, line: 438, baseType: !1963, size: 16, offset: 1648)
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "sort_key", scope: !3910, file: !3909, line: 439, baseType: !199, size: 32, offset: 1664)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "integration_type", scope: !3910, file: !3909, line: 439, baseType: !199, size: 32, offset: 1696)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "texstep", scope: !3910, file: !3909, line: 440, baseType: !501, size: 32, offset: 1728)
!3940 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !3910, file: !3909, line: 441, baseType: !329, size: 16, offset: 1760)
!3941 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !3910, file: !3909, line: 441, baseType: !329, size: 16, offset: 1776)
!3942 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !3910, file: !3909, line: 442, baseType: !329, size: 16, offset: 1792)
!3943 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3910, file: !3909, line: 442, baseType: !607, size: 48, offset: 1808)
!3944 = !DIDerivedType(tag: DW_TAG_member, name: "dash1", scope: !3910, file: !3909, line: 443, baseType: !1963, size: 16, offset: 1856)
!3945 = !DIDerivedType(tag: DW_TAG_member, name: "gap1", scope: !3910, file: !3909, line: 443, baseType: !1963, size: 16, offset: 1872)
!3946 = !DIDerivedType(tag: DW_TAG_member, name: "dash2", scope: !3910, file: !3909, line: 443, baseType: !1963, size: 16, offset: 1888)
!3947 = !DIDerivedType(tag: DW_TAG_member, name: "gap2", scope: !3910, file: !3909, line: 443, baseType: !1963, size: 16, offset: 1904)
!3948 = !DIDerivedType(tag: DW_TAG_member, name: "dash3", scope: !3910, file: !3909, line: 443, baseType: !1963, size: 16, offset: 1920)
!3949 = !DIDerivedType(tag: DW_TAG_member, name: "gap3", scope: !3910, file: !3909, line: 443, baseType: !1963, size: 16, offset: 1936)
!3950 = !DIDerivedType(tag: DW_TAG_member, name: "panel", scope: !3910, file: !3909, line: 444, baseType: !199, size: 32, offset: 1952)
!3951 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !3910, file: !3909, line: 446, baseType: !949, size: 1152, offset: 1984)
!3952 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3910, file: !3909, line: 448, baseType: !1032, size: 64, offset: 3136)
!3953 = !DIDerivedType(tag: DW_TAG_member, name: "color_modifiers", scope: !3910, file: !3909, line: 450, baseType: !235, size: 128, offset: 3200)
!3954 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_modifiers", scope: !3910, file: !3909, line: 451, baseType: !235, size: 128, offset: 3328)
!3955 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_modifiers", scope: !3910, file: !3909, line: 452, baseType: !235, size: 128, offset: 3456)
!3956 = !DIDerivedType(tag: DW_TAG_member, name: "geometry_modifiers", scope: !3910, file: !3909, line: 453, baseType: !235, size: 128, offset: 3584)
!3957 = !DILocation(line: 150, column: 3, scope: !3807)
!3958 = !DILocalVariable(name: "ntree", scope: !3807, file: !1, line: 150, type: !3811)
!3959 = !DILocalVariable(name: "id", scope: !3807, file: !1, line: 150, type: !228)
!3960 = !DILocation(line: 150, column: 3, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3962, file: !1, line: 150, column: 3)
!3962 = distinct !DILexicalBlock(scope: !3807, file: !1, line: 150, column: 3)
!3963 = !DILocation(line: 150, column: 3, scope: !3962)
!3964 = !DILocation(line: 151, column: 8, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3966, file: !1, line: 151, column: 8)
!3966 = distinct !DILexicalBlock(scope: !3967, file: !1, line: 150, column: 37)
!3967 = distinct !DILexicalBlock(scope: !3961, file: !1, line: 150, column: 3)
!3968 = !DILocation(line: 151, column: 15, scope: !3965)
!3969 = !DILocation(line: 151, column: 20, scope: !3965)
!3970 = !DILocation(line: 151, column: 8, scope: !3966)
!3971 = !DILocalVariable(name: "node", scope: !3972, file: !1, line: 152, type: !1216)
!3972 = distinct !DILexicalBlock(scope: !3965, file: !1, line: 151, column: 39)
!3973 = !DILocation(line: 152, column: 12, scope: !3972)
!3974 = !DILocation(line: 153, column: 17, scope: !3975)
!3975 = distinct !DILexicalBlock(scope: !3972, file: !1, line: 153, column: 5)
!3976 = !DILocation(line: 153, column: 24, scope: !3975)
!3977 = !DILocation(line: 153, column: 30, scope: !3975)
!3978 = !DILocation(line: 153, column: 15, scope: !3975)
!3979 = !DILocation(line: 153, column: 10, scope: !3975)
!3980 = !DILocation(line: 153, column: 37, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3975, file: !1, line: 153, column: 5)
!3982 = !DILocation(line: 153, column: 5, scope: !3975)
!3983 = !DILocation(line: 154, column: 10, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3985, file: !1, line: 154, column: 10)
!3985 = distinct !DILexicalBlock(scope: !3981, file: !1, line: 153, column: 62)
!3986 = !DILocation(line: 154, column: 10, scope: !3985)
!3987 = !DILocation(line: 155, column: 7, scope: !3988)
!3988 = distinct !DILexicalBlock(scope: !3984, file: !1, line: 154, column: 70)
!3989 = !DILocation(line: 155, column: 13, scope: !3988)
!3990 = !DILocation(line: 155, column: 16, scope: !3988)
!3991 = !DILocation(line: 156, column: 6, scope: !3988)
!3992 = !DILocation(line: 157, column: 5, scope: !3985)
!3993 = !DILocation(line: 153, column: 50, scope: !3981)
!3994 = !DILocation(line: 153, column: 56, scope: !3981)
!3995 = !DILocation(line: 153, column: 48, scope: !3981)
!3996 = !DILocation(line: 153, column: 5, scope: !3981)
!3997 = distinct !{!3997, !3982, !3998}
!3998 = !DILocation(line: 157, column: 5, scope: !3975)
!3999 = !DILocation(line: 158, column: 4, scope: !3972)
!4000 = !DILocation(line: 159, column: 5, scope: !3967)
!4001 = distinct !{!4001, !3957, !4002}
!4002 = !DILocation(line: 159, column: 5, scope: !3807)
!4003 = !DILocalVariable(name: "screen", scope: !4004, file: !1, line: 162, type: !4005)
!4004 = distinct !DILexicalBlock(scope: !3741, file: !1, line: 161, column: 3)
!4005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4006, size: 64)
!4006 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !616, line: 80, baseType: !615)
!4007 = !DILocation(line: 162, column: 13, scope: !4004)
!4008 = !DILocation(line: 164, column: 18, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !4004, file: !1, line: 164, column: 4)
!4010 = !DILocation(line: 164, column: 24, scope: !4009)
!4011 = !DILocation(line: 164, column: 31, scope: !4009)
!4012 = !DILocation(line: 164, column: 16, scope: !4009)
!4013 = !DILocation(line: 164, column: 9, scope: !4009)
!4014 = !DILocation(line: 164, column: 38, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !4009, file: !1, line: 164, column: 4)
!4016 = !DILocation(line: 164, column: 4, scope: !4009)
!4017 = !DILocalVariable(name: "area", scope: !4018, file: !1, line: 165, type: !4019)
!4018 = distinct !DILexicalBlock(scope: !4015, file: !1, line: 164, column: 72)
!4019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4020, size: 64)
!4020 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !616, line: 228, baseType: !4021)
!4021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !616, line: 203, size: 1280, elements: !4022)
!4022 = !{!4023, !4025, !4026, !4043, !4044, !4045, !4046, !4047, !4048, !4049, !4050, !4051, !4052, !4053, !4054, !4055, !4056, !4057, !4058, !4061, !4062, !4063, !4064}
!4023 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4021, file: !616, line: 204, baseType: !4024, size: 64)
!4024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4021, size: 64)
!4025 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4021, file: !616, line: 204, baseType: !4024, size: 64, offset: 64)
!4026 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !4021, file: !616, line: 206, baseType: !4027, size: 64, offset: 128)
!4027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4028, size: 64)
!4028 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !616, line: 87, baseType: !4029)
!4029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !616, line: 82, size: 256, elements: !4030)
!4030 = !{!4031, !4033, !4034, !4035, !4041, !4042}
!4031 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4029, file: !616, line: 83, baseType: !4032, size: 64)
!4032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4029, size: 64)
!4033 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4029, file: !616, line: 83, baseType: !4032, size: 64, offset: 64)
!4034 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !4029, file: !616, line: 83, baseType: !4032, size: 64, offset: 128)
!4035 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !4029, file: !616, line: 84, baseType: !4036, size: 32, offset: 192)
!4036 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !1263, line: 43, baseType: !4037)
!4037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !1263, line: 41, size: 32, elements: !4038)
!4038 = !{!4039, !4040}
!4039 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !4037, file: !1263, line: 42, baseType: !329, size: 16)
!4040 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !4037, file: !1263, line: 42, baseType: !329, size: 16, offset: 16)
!4041 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4029, file: !616, line: 86, baseType: !329, size: 16, offset: 224)
!4042 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !4029, file: !616, line: 86, baseType: !329, size: 16, offset: 240)
!4043 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !4021, file: !616, line: 206, baseType: !4027, size: 64, offset: 192)
!4044 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !4021, file: !616, line: 206, baseType: !4027, size: 64, offset: 256)
!4045 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !4021, file: !616, line: 206, baseType: !4027, size: 64, offset: 320)
!4046 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !4021, file: !616, line: 207, baseType: !4005, size: 64, offset: 384)
!4047 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !4021, file: !616, line: 209, baseType: !1272, size: 128, offset: 448)
!4048 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !4021, file: !616, line: 211, baseType: !205, size: 8, offset: 576)
!4049 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !4021, file: !616, line: 211, baseType: !205, size: 8, offset: 584)
!4050 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !4021, file: !616, line: 212, baseType: !329, size: 16, offset: 592)
!4051 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !4021, file: !616, line: 212, baseType: !329, size: 16, offset: 608)
!4052 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !4021, file: !616, line: 214, baseType: !329, size: 16, offset: 624)
!4053 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !4021, file: !616, line: 215, baseType: !329, size: 16, offset: 640)
!4054 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4021, file: !616, line: 216, baseType: !329, size: 16, offset: 656)
!4055 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !4021, file: !616, line: 217, baseType: !329, size: 16, offset: 672)
!4056 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !4021, file: !616, line: 219, baseType: !205, size: 8, offset: 688)
!4057 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4021, file: !616, line: 219, baseType: !205, size: 8, offset: 696)
!4058 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4021, file: !616, line: 221, baseType: !4059, size: 64, offset: 704)
!4059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4060, size: 64)
!4060 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !616, line: 39, flags: DIFlagFwdDecl)
!4061 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !4021, file: !616, line: 223, baseType: !235, size: 128, offset: 768)
!4062 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !4021, file: !616, line: 224, baseType: !235, size: 128, offset: 896)
!4063 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !4021, file: !616, line: 225, baseType: !235, size: 128, offset: 1024)
!4064 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !4021, file: !616, line: 227, baseType: !235, size: 128, offset: 1152)
!4065 = !DILocation(line: 165, column: 14, scope: !4018)
!4066 = !DILocation(line: 166, column: 17, scope: !4067)
!4067 = distinct !DILexicalBlock(scope: !4018, file: !1, line: 166, column: 5)
!4068 = !DILocation(line: 166, column: 25, scope: !4067)
!4069 = !DILocation(line: 166, column: 34, scope: !4067)
!4070 = !DILocation(line: 166, column: 15, scope: !4067)
!4071 = !DILocation(line: 166, column: 10, scope: !4067)
!4072 = !DILocation(line: 166, column: 41, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4067, file: !1, line: 166, column: 5)
!4074 = !DILocation(line: 166, column: 5, scope: !4067)
!4075 = !DILocalVariable(name: "space_link", scope: !4076, file: !1, line: 167, type: !1339)
!4076 = distinct !DILexicalBlock(scope: !4073, file: !1, line: 166, column: 66)
!4077 = !DILocation(line: 167, column: 17, scope: !4076)
!4078 = !DILocation(line: 168, column: 24, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !4076, file: !1, line: 168, column: 6)
!4080 = !DILocation(line: 168, column: 30, scope: !4079)
!4081 = !DILocation(line: 168, column: 40, scope: !4079)
!4082 = !DILocation(line: 168, column: 22, scope: !4079)
!4083 = !DILocation(line: 168, column: 11, scope: !4079)
!4084 = !DILocation(line: 168, column: 47, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4079, file: !1, line: 168, column: 6)
!4086 = !DILocation(line: 168, column: 6, scope: !4079)
!4087 = !DILocation(line: 169, column: 11, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4089, file: !1, line: 169, column: 11)
!4089 = distinct !DILexicalBlock(scope: !4085, file: !1, line: 168, column: 90)
!4090 = !DILocation(line: 169, column: 23, scope: !4088)
!4091 = !DILocation(line: 169, column: 33, scope: !4088)
!4092 = !DILocation(line: 169, column: 11, scope: !4089)
!4093 = !DILocalVariable(name: "space_clip", scope: !4094, file: !1, line: 170, type: !3188)
!4094 = distinct !DILexicalBlock(scope: !4088, file: !1, line: 169, column: 48)
!4095 = !DILocation(line: 170, column: 19, scope: !4094)
!4096 = !DILocation(line: 170, column: 46, scope: !4094)
!4097 = !DILocation(line: 170, column: 32, scope: !4094)
!4098 = !DILocation(line: 171, column: 12, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4094, file: !1, line: 171, column: 12)
!4100 = !DILocation(line: 171, column: 24, scope: !4099)
!4101 = !DILocation(line: 171, column: 29, scope: !4099)
!4102 = !DILocation(line: 171, column: 12, scope: !4094)
!4103 = !DILocation(line: 172, column: 9, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4099, file: !1, line: 171, column: 50)
!4105 = !DILocation(line: 172, column: 21, scope: !4104)
!4106 = !DILocation(line: 172, column: 26, scope: !4104)
!4107 = !DILocation(line: 173, column: 8, scope: !4104)
!4108 = !DILocation(line: 174, column: 7, scope: !4094)
!4109 = !DILocation(line: 175, column: 6, scope: !4089)
!4110 = !DILocation(line: 168, column: 72, scope: !4085)
!4111 = !DILocation(line: 168, column: 84, scope: !4085)
!4112 = !DILocation(line: 168, column: 70, scope: !4085)
!4113 = !DILocation(line: 168, column: 6, scope: !4085)
!4114 = distinct !{!4114, !4086, !4115}
!4115 = !DILocation(line: 175, column: 6, scope: !4079)
!4116 = !DILocation(line: 176, column: 5, scope: !4076)
!4117 = !DILocation(line: 166, column: 54, scope: !4073)
!4118 = !DILocation(line: 166, column: 60, scope: !4073)
!4119 = !DILocation(line: 166, column: 52, scope: !4073)
!4120 = !DILocation(line: 166, column: 5, scope: !4073)
!4121 = distinct !{!4121, !4074, !4122}
!4122 = !DILocation(line: 176, column: 5, scope: !4067)
!4123 = !DILocation(line: 177, column: 4, scope: !4018)
!4124 = !DILocation(line: 164, column: 55, scope: !4015)
!4125 = !DILocation(line: 164, column: 63, scope: !4015)
!4126 = !DILocation(line: 164, column: 66, scope: !4015)
!4127 = !DILocation(line: 164, column: 53, scope: !4015)
!4128 = !DILocation(line: 164, column: 4, scope: !4015)
!4129 = distinct !{!4129, !4016, !4130}
!4130 = !DILocation(line: 177, column: 4, scope: !4009)
!4131 = !DILocation(line: 180, column: 29, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !3741, file: !1, line: 180, column: 7)
!4133 = !DILocation(line: 180, column: 33, scope: !4132)
!4134 = !DILocation(line: 180, column: 8, scope: !4132)
!4135 = !DILocation(line: 180, column: 7, scope: !3741)
!4136 = !DILocalVariable(name: "clip", scope: !4137, file: !1, line: 181, type: !4138)
!4137 = distinct !DILexicalBlock(scope: !4132, file: !1, line: 180, column: 96)
!4138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4139, size: 64)
!4139 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieClip", file: !2255, line: 101, baseType: !2254)
!4140 = !DILocation(line: 181, column: 15, scope: !4137)
!4141 = !DILocation(line: 182, column: 16, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4137, file: !1, line: 182, column: 4)
!4143 = !DILocation(line: 182, column: 22, scope: !4142)
!4144 = !DILocation(line: 182, column: 32, scope: !4142)
!4145 = !DILocation(line: 182, column: 14, scope: !4142)
!4146 = !DILocation(line: 182, column: 9, scope: !4142)
!4147 = !DILocation(line: 182, column: 39, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4142, file: !1, line: 182, column: 4)
!4149 = !DILocation(line: 182, column: 4, scope: !4142)
!4150 = !DILocation(line: 183, column: 5, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4148, file: !1, line: 182, column: 67)
!4152 = !DILocation(line: 183, column: 11, scope: !4151)
!4153 = !DILocation(line: 183, column: 20, scope: !4151)
!4154 = !DILocation(line: 183, column: 29, scope: !4151)
!4155 = !DILocation(line: 183, column: 44, scope: !4151)
!4156 = !DILocation(line: 184, column: 4, scope: !4151)
!4157 = !DILocation(line: 182, column: 52, scope: !4148)
!4158 = !DILocation(line: 182, column: 58, scope: !4148)
!4159 = !DILocation(line: 182, column: 61, scope: !4148)
!4160 = !DILocation(line: 182, column: 50, scope: !4148)
!4161 = !DILocation(line: 182, column: 4, scope: !4148)
!4162 = distinct !{!4162, !4149, !4163}
!4163 = !DILocation(line: 184, column: 4, scope: !4142)
!4164 = !DILocation(line: 185, column: 3, scope: !4137)
!4165 = !DILocation(line: 186, column: 2, scope: !3741)
!4166 = !DILocation(line: 188, column: 7, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !3720, file: !1, line: 188, column: 6)
!4168 = !DILocation(line: 188, column: 6, scope: !3720)
!4169 = !DILocalVariable(name: "sce", scope: !4170, file: !1, line: 189, type: !3814)
!4170 = distinct !DILexicalBlock(scope: !4167, file: !1, line: 188, column: 43)
!4171 = !DILocation(line: 189, column: 10, scope: !4170)
!4172 = !DILocalVariable(name: "ob", scope: !4170, file: !1, line: 190, type: !3747)
!4173 = !DILocation(line: 190, column: 11, scope: !4170)
!4174 = !DILocation(line: 193, column: 13, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4170, file: !1, line: 193, column: 3)
!4176 = !DILocation(line: 193, column: 19, scope: !4175)
!4177 = !DILocation(line: 193, column: 26, scope: !4175)
!4178 = !DILocation(line: 193, column: 11, scope: !4175)
!4179 = !DILocation(line: 193, column: 8, scope: !4175)
!4180 = !DILocation(line: 193, column: 33, scope: !4181)
!4181 = distinct !DILexicalBlock(scope: !4175, file: !1, line: 193, column: 3)
!4182 = !DILocation(line: 193, column: 3, scope: !4175)
!4183 = !DILocation(line: 194, column: 50, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4181, file: !1, line: 193, column: 55)
!4185 = !DILocation(line: 194, column: 54, scope: !4184)
!4186 = !DILocation(line: 194, column: 4, scope: !4184)
!4187 = !DILocation(line: 196, column: 8, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4184, file: !1, line: 196, column: 8)
!4189 = !DILocation(line: 196, column: 12, scope: !4188)
!4190 = !DILocation(line: 196, column: 8, scope: !4184)
!4191 = !DILocalVariable(name: "pchan", scope: !4192, file: !1, line: 198, type: !4193)
!4192 = distinct !DILexicalBlock(scope: !4188, file: !1, line: 196, column: 18)
!4193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4194, size: 64)
!4194 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !734, line: 243, baseType: !4195)
!4195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !734, line: 187, size: 4352, elements: !4196)
!4196 = !{!4197, !4199, !4200, !4201, !4202, !4203, !4204, !4205, !4206, !4207, !4208, !4209, !4210, !4213, !4214, !4215, !4216, !4217, !4218, !4219, !4220, !4221, !4222, !4223, !4224, !4225, !4226, !4227, !4228, !4229, !4230, !4231, !4232, !4233, !4234, !4235, !4236, !4237, !4238, !4239}
!4197 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4195, file: !734, line: 188, baseType: !4198, size: 64)
!4198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4195, size: 64)
!4199 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4195, file: !734, line: 188, baseType: !4198, size: 64, offset: 64)
!4200 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !4195, file: !734, line: 190, baseType: !673, size: 64, offset: 128)
!4201 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !4195, file: !734, line: 192, baseType: !235, size: 128, offset: 192)
!4202 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4195, file: !734, line: 193, baseType: !204, size: 512, offset: 320)
!4203 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4195, file: !734, line: 195, baseType: !329, size: 16, offset: 832)
!4204 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !4195, file: !734, line: 196, baseType: !329, size: 16, offset: 848)
!4205 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !4195, file: !734, line: 197, baseType: !329, size: 16, offset: 864)
!4206 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !4195, file: !734, line: 198, baseType: !329, size: 16, offset: 880)
!4207 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !4195, file: !734, line: 199, baseType: !205, size: 8, offset: 896)
!4208 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !4195, file: !734, line: 200, baseType: !205, size: 8, offset: 904)
!4209 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !4195, file: !734, line: 201, baseType: !2832, size: 48, offset: 912)
!4210 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !4195, file: !734, line: 203, baseType: !4211, size: 64, offset: 960)
!4211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4212, size: 64)
!4212 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !734, line: 203, flags: DIFlagFwdDecl)
!4213 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !4195, file: !734, line: 204, baseType: !4198, size: 64, offset: 1024)
!4214 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !4195, file: !734, line: 205, baseType: !4198, size: 64, offset: 1088)
!4215 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !4195, file: !734, line: 207, baseType: !237, size: 128, offset: 1152)
!4216 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !4195, file: !734, line: 208, baseType: !237, size: 128, offset: 1280)
!4217 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !4195, file: !734, line: 210, baseType: !792, size: 64, offset: 1408)
!4218 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !4195, file: !734, line: 211, baseType: !699, size: 64, offset: 1472)
!4219 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !4195, file: !734, line: 212, baseType: !4198, size: 64, offset: 1536)
!4220 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !4195, file: !734, line: 217, baseType: !575, size: 96, offset: 1600)
!4221 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4195, file: !734, line: 218, baseType: !575, size: 96, offset: 1696)
!4222 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !4195, file: !734, line: 221, baseType: !575, size: 96, offset: 1792)
!4223 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !4195, file: !734, line: 222, baseType: !500, size: 128, offset: 1888)
!4224 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !4195, file: !734, line: 223, baseType: !575, size: 96, offset: 2016)
!4225 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !4195, file: !734, line: 223, baseType: !501, size: 32, offset: 2112)
!4226 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !4195, file: !734, line: 224, baseType: !329, size: 16, offset: 2144)
!4227 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4195, file: !734, line: 225, baseType: !329, size: 16, offset: 2160)
!4228 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !4195, file: !734, line: 227, baseType: !1690, size: 512, offset: 2176)
!4229 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !4195, file: !734, line: 228, baseType: !1690, size: 512, offset: 2688)
!4230 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !4195, file: !734, line: 230, baseType: !1690, size: 512, offset: 3200)
!4231 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !4195, file: !734, line: 233, baseType: !575, size: 96, offset: 3712)
!4232 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !4195, file: !734, line: 234, baseType: !575, size: 96, offset: 3808)
!4233 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !4195, file: !734, line: 236, baseType: !575, size: 96, offset: 3904)
!4234 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !4195, file: !734, line: 236, baseType: !575, size: 96, offset: 4000)
!4235 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !4195, file: !734, line: 237, baseType: !575, size: 96, offset: 4096)
!4236 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !4195, file: !734, line: 238, baseType: !501, size: 32, offset: 4192)
!4237 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !4195, file: !734, line: 239, baseType: !501, size: 32, offset: 4224)
!4238 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !4195, file: !734, line: 240, baseType: !501, size: 32, offset: 4256)
!4239 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !4195, file: !734, line: 242, baseType: !218, size: 64, offset: 4288)
!4240 = !DILocation(line: 198, column: 19, scope: !4192)
!4241 = !DILocation(line: 199, column: 18, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4192, file: !1, line: 199, column: 5)
!4243 = !DILocation(line: 199, column: 22, scope: !4242)
!4244 = !DILocation(line: 199, column: 28, scope: !4242)
!4245 = !DILocation(line: 199, column: 37, scope: !4242)
!4246 = !DILocation(line: 199, column: 16, scope: !4242)
!4247 = !DILocation(line: 199, column: 10, scope: !4242)
!4248 = !DILocation(line: 199, column: 44, scope: !4249)
!4249 = distinct !DILexicalBlock(scope: !4242, file: !1, line: 199, column: 5)
!4250 = !DILocation(line: 199, column: 5, scope: !4242)
!4251 = !DILocation(line: 200, column: 52, scope: !4252)
!4252 = distinct !DILexicalBlock(scope: !4249, file: !1, line: 199, column: 72)
!4253 = !DILocation(line: 200, column: 59, scope: !4252)
!4254 = !DILocation(line: 200, column: 6, scope: !4252)
!4255 = !DILocation(line: 201, column: 5, scope: !4252)
!4256 = !DILocation(line: 199, column: 59, scope: !4249)
!4257 = !DILocation(line: 199, column: 66, scope: !4249)
!4258 = !DILocation(line: 199, column: 57, scope: !4249)
!4259 = !DILocation(line: 199, column: 5, scope: !4249)
!4260 = distinct !{!4260, !4250, !4261}
!4261 = !DILocation(line: 201, column: 5, scope: !4242)
!4262 = !DILocation(line: 202, column: 4, scope: !4192)
!4263 = !DILocation(line: 203, column: 3, scope: !4184)
!4264 = !DILocation(line: 193, column: 42, scope: !4181)
!4265 = !DILocation(line: 193, column: 46, scope: !4181)
!4266 = !DILocation(line: 193, column: 49, scope: !4181)
!4267 = !DILocation(line: 193, column: 40, scope: !4181)
!4268 = !DILocation(line: 193, column: 3, scope: !4181)
!4269 = distinct !{!4269, !4182, !4270}
!4270 = !DILocation(line: 203, column: 3, scope: !4175)
!4271 = !DILocation(line: 205, column: 14, scope: !4272)
!4272 = distinct !DILexicalBlock(scope: !4170, file: !1, line: 205, column: 3)
!4273 = !DILocation(line: 205, column: 20, scope: !4272)
!4274 = !DILocation(line: 205, column: 26, scope: !4272)
!4275 = !DILocation(line: 205, column: 12, scope: !4272)
!4276 = !DILocation(line: 205, column: 8, scope: !4272)
!4277 = !DILocation(line: 205, column: 33, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4272, file: !1, line: 205, column: 3)
!4279 = !DILocation(line: 205, column: 3, scope: !4272)
!4280 = !DILocation(line: 206, column: 8, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4282, file: !1, line: 206, column: 8)
!4282 = distinct !DILexicalBlock(scope: !4278, file: !1, line: 205, column: 58)
!4283 = !DILocation(line: 206, column: 13, scope: !4281)
!4284 = !DILocation(line: 206, column: 15, scope: !4281)
!4285 = !DILocation(line: 206, column: 34, scope: !4281)
!4286 = !DILocation(line: 206, column: 8, scope: !4282)
!4287 = !DILocation(line: 207, column: 5, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4281, file: !1, line: 206, column: 60)
!4289 = !DILocation(line: 207, column: 10, scope: !4288)
!4290 = !DILocation(line: 207, column: 12, scope: !4288)
!4291 = !DILocation(line: 207, column: 31, scope: !4288)
!4292 = !DILocation(line: 208, column: 4, scope: !4288)
!4293 = !DILocation(line: 209, column: 3, scope: !4282)
!4294 = !DILocation(line: 205, column: 44, scope: !4278)
!4295 = !DILocation(line: 205, column: 49, scope: !4278)
!4296 = !DILocation(line: 205, column: 52, scope: !4278)
!4297 = !DILocation(line: 205, column: 42, scope: !4278)
!4298 = !DILocation(line: 205, column: 3, scope: !4278)
!4299 = distinct !{!4299, !4279, !4300}
!4300 = !DILocation(line: 209, column: 3, scope: !4272)
!4301 = !DILocation(line: 210, column: 2, scope: !4170)
!4302 = !DILocation(line: 212, column: 7, scope: !4303)
!4303 = distinct !DILexicalBlock(scope: !3720, file: !1, line: 212, column: 6)
!4304 = !DILocation(line: 212, column: 6, scope: !3720)
!4305 = !DILocalVariable(name: "me", scope: !4306, file: !1, line: 213, type: !4307)
!4306 = distinct !DILexicalBlock(scope: !4303, file: !1, line: 212, column: 43)
!4307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4308, size: 64)
!4308 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !4309, line: 133, baseType: !4310)
!4309 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !4309, line: 58, size: 11008, elements: !4311)
!4311 = !{!4312, !4313, !4314, !4315, !4316, !4319, !4320, !4323, !4326, !4329, !4332, !4335, !4338, !4341, !4344, !4357, !4360, !4363, !4364, !4367, !4369, !4372, !4407, !4408, !4409, !4410, !4411, !4412, !4413, !4414, !4415, !4416, !4417, !4418, !4419, !4420, !4421, !4422, !4423, !4424, !4425, !4426, !4427, !4428, !4429, !4430, !4431, !4432, !4433}
!4312 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4310, file: !4309, line: 59, baseType: !213, size: 960)
!4313 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !4310, file: !4309, line: 60, baseType: !696, size: 64, offset: 960)
!4314 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !4310, file: !4309, line: 62, baseType: !722, size: 64, offset: 1024)
!4315 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !4310, file: !4309, line: 64, baseType: !719, size: 64, offset: 1088)
!4316 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !4310, file: !4309, line: 65, baseType: !4317, size: 64, offset: 1152)
!4317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4318, size: 64)
!4318 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !336, line: 45, flags: DIFlagFwdDecl)
!4319 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !4310, file: !4309, line: 66, baseType: !814, size: 64, offset: 1216)
!4320 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !4310, file: !4309, line: 67, baseType: !4321, size: 64, offset: 1280)
!4321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4322, size: 64)
!4322 = !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !4309, line: 67, flags: DIFlagFwdDecl)
!4323 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !4310, file: !4309, line: 71, baseType: !4324, size: 64, offset: 1344)
!4324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4325, size: 64)
!4325 = !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !4309, line: 49, flags: DIFlagFwdDecl)
!4326 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !4310, file: !4309, line: 72, baseType: !4327, size: 64, offset: 1408)
!4327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4328, size: 64)
!4328 = !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !4309, line: 51, flags: DIFlagFwdDecl)
!4329 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !4310, file: !4309, line: 73, baseType: !4330, size: 64, offset: 1472)
!4330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4331, size: 64)
!4331 = !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !4309, line: 46, flags: DIFlagFwdDecl)
!4332 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !4310, file: !4309, line: 74, baseType: !4333, size: 64, offset: 1536)
!4333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4334, size: 64)
!4334 = !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !4309, line: 48, flags: DIFlagFwdDecl)
!4335 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !4310, file: !4309, line: 75, baseType: !4336, size: 64, offset: 1600)
!4336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4337, size: 64)
!4337 = !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !4309, line: 47, flags: DIFlagFwdDecl)
!4338 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !4310, file: !4309, line: 80, baseType: !4339, size: 64, offset: 1664)
!4339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4340, size: 64)
!4340 = !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !4309, line: 45, flags: DIFlagFwdDecl)
!4341 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !4310, file: !4309, line: 81, baseType: !4342, size: 64, offset: 1728)
!4342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4343, size: 64)
!4343 = !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !4309, line: 81, flags: DIFlagFwdDecl)
!4344 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !4310, file: !4309, line: 82, baseType: !4345, size: 64, offset: 1792)
!4345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4346, size: 64)
!4346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !4309, line: 136, size: 512, elements: !4347)
!4347 = !{!4348, !4349, !4350, !4352, !4353, !4354, !4355, !4356}
!4348 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !4346, file: !4309, line: 137, baseType: !218, size: 64)
!4349 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !4346, file: !4309, line: 138, baseType: !2368, size: 256, offset: 64)
!4350 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4346, file: !4309, line: 139, baseType: !4351, size: 128, offset: 320)
!4351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !502)
!4352 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4346, file: !4309, line: 140, baseType: !205, size: 8, offset: 448)
!4353 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !4346, file: !4309, line: 140, baseType: !205, size: 8, offset: 456)
!4354 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !4346, file: !4309, line: 141, baseType: !329, size: 16, offset: 464)
!4355 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !4346, file: !4309, line: 141, baseType: !329, size: 16, offset: 480)
!4356 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !4346, file: !4309, line: 141, baseType: !329, size: 16, offset: 496)
!4357 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !4310, file: !4309, line: 83, baseType: !4358, size: 64, offset: 1856)
!4358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4359, size: 64)
!4359 = !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !4309, line: 52, flags: DIFlagFwdDecl)
!4360 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !4310, file: !4309, line: 84, baseType: !4361, size: 64, offset: 1920)
!4361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4362, size: 64)
!4362 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !4309, line: 44, flags: DIFlagFwdDecl)
!4363 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !4310, file: !4309, line: 85, baseType: !2626, size: 64, offset: 1984)
!4364 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !4310, file: !4309, line: 89, baseType: !4365, size: 64, offset: 2048)
!4365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4366, size: 64)
!4366 = !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !4309, line: 43, flags: DIFlagFwdDecl)
!4367 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !4310, file: !4309, line: 90, baseType: !4368, size: 64, offset: 2112)
!4368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4310, size: 64)
!4369 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !4310, file: !4309, line: 93, baseType: !4370, size: 64, offset: 2176)
!4370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4371, size: 64)
!4371 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !4309, line: 93, flags: DIFlagFwdDecl)
!4372 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !4310, file: !4309, line: 95, baseType: !4373, size: 1600, offset: 2240)
!4373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !4374, line: 64, size: 1600, elements: !4375)
!4374 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4375 = !{!4376, !4391, !4395, !4396, !4397, !4398, !4401}
!4376 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !4373, file: !4374, line: 65, baseType: !4377, size: 64)
!4377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4378, size: 64)
!4378 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !4374, line: 53, baseType: !4379)
!4379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !4374, line: 42, size: 832, elements: !4380)
!4380 = !{!4381, !4382, !4383, !4384, !4385, !4386, !4387, !4388, !4389, !4390}
!4381 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4379, file: !4374, line: 43, baseType: !199, size: 32)
!4382 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !4379, file: !4374, line: 44, baseType: !199, size: 32, offset: 32)
!4383 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4379, file: !4374, line: 45, baseType: !199, size: 32, offset: 64)
!4384 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !4379, file: !4374, line: 46, baseType: !199, size: 32, offset: 96)
!4385 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !4379, file: !4374, line: 47, baseType: !199, size: 32, offset: 128)
!4386 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !4379, file: !4374, line: 48, baseType: !199, size: 32, offset: 160)
!4387 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !4379, file: !4374, line: 49, baseType: !199, size: 32, offset: 192)
!4388 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !4379, file: !4374, line: 50, baseType: !199, size: 32, offset: 224)
!4389 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4379, file: !4374, line: 51, baseType: !204, size: 512, offset: 256)
!4390 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4379, file: !4374, line: 52, baseType: !218, size: 64, offset: 768)
!4391 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !4373, file: !4374, line: 66, baseType: !4392, size: 1312, offset: 64)
!4392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 1312, elements: !4393)
!4393 = !{!4394}
!4394 = !DISubrange(count: 41)
!4395 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !4373, file: !4374, line: 69, baseType: !199, size: 32, offset: 1376)
!4396 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !4373, file: !4374, line: 69, baseType: !199, size: 32, offset: 1408)
!4397 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !4373, file: !4374, line: 70, baseType: !199, size: 32, offset: 1440)
!4398 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !4373, file: !4374, line: 71, baseType: !4399, size: 64, offset: 1472)
!4399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4400, size: 64)
!4400 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !70, line: 75, flags: DIFlagFwdDecl)
!4401 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !4373, file: !4374, line: 72, baseType: !4402, size: 64, offset: 1536)
!4402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4403, size: 64)
!4403 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !4374, line: 59, baseType: !4404)
!4404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !4374, line: 57, size: 8192, elements: !4405)
!4405 = !{!4406}
!4406 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !4404, file: !4374, line: 58, baseType: !269, size: 8192)
!4407 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !4310, file: !4309, line: 95, baseType: !4373, size: 1600, offset: 3840)
!4408 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !4310, file: !4309, line: 95, baseType: !4373, size: 1600, offset: 5440)
!4409 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !4310, file: !4309, line: 98, baseType: !4373, size: 1600, offset: 7040)
!4410 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !4310, file: !4309, line: 98, baseType: !4373, size: 1600, offset: 8640)
!4411 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !4310, file: !4309, line: 101, baseType: !199, size: 32, offset: 10240)
!4412 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !4310, file: !4309, line: 101, baseType: !199, size: 32, offset: 10272)
!4413 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !4310, file: !4309, line: 101, baseType: !199, size: 32, offset: 10304)
!4414 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !4310, file: !4309, line: 101, baseType: !199, size: 32, offset: 10336)
!4415 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !4310, file: !4309, line: 104, baseType: !199, size: 32, offset: 10368)
!4416 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !4310, file: !4309, line: 104, baseType: !199, size: 32, offset: 10400)
!4417 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !4310, file: !4309, line: 111, baseType: !199, size: 32, offset: 10432)
!4418 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !4310, file: !4309, line: 114, baseType: !575, size: 96, offset: 10464)
!4419 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4310, file: !4309, line: 115, baseType: !575, size: 96, offset: 10560)
!4420 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !4310, file: !4309, line: 116, baseType: !575, size: 96, offset: 10656)
!4421 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !4310, file: !4309, line: 118, baseType: !199, size: 32, offset: 10752)
!4422 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !4310, file: !4309, line: 119, baseType: !329, size: 16, offset: 10784)
!4423 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4310, file: !4309, line: 119, baseType: !329, size: 16, offset: 10800)
!4424 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !4310, file: !4309, line: 120, baseType: !501, size: 32, offset: 10816)
!4425 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !4310, file: !4309, line: 121, baseType: !199, size: 32, offset: 10848)
!4426 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !4310, file: !4309, line: 124, baseType: !205, size: 8, offset: 10880)
!4427 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4310, file: !4309, line: 124, baseType: !205, size: 8, offset: 10888)
!4428 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !4310, file: !4309, line: 126, baseType: !205, size: 8, offset: 10896)
!4429 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !4310, file: !4309, line: 126, baseType: !205, size: 8, offset: 10904)
!4430 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !4310, file: !4309, line: 127, baseType: !205, size: 8, offset: 10912)
!4431 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !4310, file: !4309, line: 128, baseType: !205, size: 8, offset: 10920)
!4432 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !4310, file: !4309, line: 130, baseType: !329, size: 16, offset: 10928)
!4433 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !4310, file: !4309, line: 132, baseType: !4434, size: 64, offset: 10944)
!4434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4435, size: 64)
!4435 = !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !4309, line: 55, flags: DIFlagFwdDecl)
!4436 = !DILocation(line: 213, column: 9, scope: !4306)
!4437 = !DILocation(line: 216, column: 13, scope: !4438)
!4438 = distinct !DILexicalBlock(scope: !4306, file: !1, line: 216, column: 3)
!4439 = !DILocation(line: 216, column: 19, scope: !4438)
!4440 = !DILocation(line: 216, column: 24, scope: !4438)
!4441 = !DILocation(line: 216, column: 11, scope: !4438)
!4442 = !DILocation(line: 216, column: 8, scope: !4438)
!4443 = !DILocation(line: 216, column: 31, scope: !4444)
!4444 = distinct !DILexicalBlock(scope: !4438, file: !1, line: 216, column: 3)
!4445 = !DILocation(line: 216, column: 3, scope: !4438)
!4446 = !DILocation(line: 217, column: 21, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4444, file: !1, line: 216, column: 53)
!4448 = !DILocation(line: 217, column: 4, scope: !4447)
!4449 = !DILocation(line: 217, column: 8, scope: !4447)
!4450 = !DILocation(line: 217, column: 19, scope: !4447)
!4451 = !DILocation(line: 218, column: 3, scope: !4447)
!4452 = !DILocation(line: 216, column: 40, scope: !4444)
!4453 = !DILocation(line: 216, column: 44, scope: !4444)
!4454 = !DILocation(line: 216, column: 47, scope: !4444)
!4455 = !DILocation(line: 216, column: 38, scope: !4444)
!4456 = !DILocation(line: 216, column: 3, scope: !4444)
!4457 = distinct !{!4457, !4445, !4458}
!4458 = !DILocation(line: 218, column: 3, scope: !4438)
!4459 = !DILocation(line: 219, column: 2, scope: !4306)
!4460 = !DILocation(line: 221, column: 7, scope: !4461)
!4461 = distinct !DILexicalBlock(scope: !3720, file: !1, line: 221, column: 6)
!4462 = !DILocation(line: 221, column: 6, scope: !3720)
!4463 = !DILocalVariable(name: "linestyle", scope: !4464, file: !1, line: 222, type: !3907)
!4464 = distinct !DILexicalBlock(scope: !4461, file: !1, line: 221, column: 43)
!4465 = !DILocation(line: 222, column: 23, scope: !4464)
!4466 = !DILocation(line: 224, column: 20, scope: !4467)
!4467 = distinct !DILexicalBlock(scope: !4464, file: !1, line: 224, column: 3)
!4468 = !DILocation(line: 224, column: 26, scope: !4467)
!4469 = !DILocation(line: 224, column: 36, scope: !4467)
!4470 = !DILocation(line: 224, column: 18, scope: !4467)
!4471 = !DILocation(line: 224, column: 8, scope: !4467)
!4472 = !DILocation(line: 224, column: 43, scope: !4473)
!4473 = distinct !DILexicalBlock(scope: !4467, file: !1, line: 224, column: 3)
!4474 = !DILocation(line: 224, column: 3, scope: !4467)
!4475 = !DILocation(line: 225, column: 4, scope: !4476)
!4476 = distinct !DILexicalBlock(scope: !4473, file: !1, line: 224, column: 86)
!4477 = !DILocation(line: 225, column: 15, scope: !4476)
!4478 = !DILocation(line: 225, column: 20, scope: !4476)
!4479 = !DILocation(line: 226, column: 4, scope: !4476)
!4480 = !DILocation(line: 226, column: 15, scope: !4476)
!4481 = !DILocation(line: 226, column: 24, scope: !4476)
!4482 = !DILocation(line: 227, column: 4, scope: !4476)
!4483 = !DILocation(line: 227, column: 15, scope: !4476)
!4484 = !DILocation(line: 227, column: 32, scope: !4476)
!4485 = !DILocation(line: 228, column: 3, scope: !4476)
!4486 = !DILocation(line: 224, column: 66, scope: !4473)
!4487 = !DILocation(line: 224, column: 77, scope: !4473)
!4488 = !DILocation(line: 224, column: 80, scope: !4473)
!4489 = !DILocation(line: 224, column: 64, scope: !4473)
!4490 = !DILocation(line: 224, column: 3, scope: !4473)
!4491 = distinct !{!4491, !4474, !4492}
!4492 = !DILocation(line: 228, column: 3, scope: !4467)
!4493 = !DILocation(line: 229, column: 2, scope: !4464)
!4494 = !DILocation(line: 231, column: 7, scope: !4495)
!4495 = distinct !DILexicalBlock(scope: !3720, file: !1, line: 231, column: 6)
!4496 = !DILocation(line: 231, column: 6, scope: !3720)
!4497 = !DILocalVariable(name: "sc", scope: !4498, file: !1, line: 235, type: !4005)
!4498 = distinct !DILexicalBlock(scope: !4495, file: !1, line: 231, column: 43)
!4499 = !DILocation(line: 235, column: 12, scope: !4498)
!4500 = !DILocation(line: 237, column: 13, scope: !4501)
!4501 = distinct !DILexicalBlock(scope: !4498, file: !1, line: 237, column: 3)
!4502 = !DILocation(line: 237, column: 19, scope: !4501)
!4503 = !DILocation(line: 237, column: 26, scope: !4501)
!4504 = !DILocation(line: 237, column: 11, scope: !4501)
!4505 = !DILocation(line: 237, column: 8, scope: !4501)
!4506 = !DILocation(line: 237, column: 33, scope: !4507)
!4507 = distinct !DILexicalBlock(scope: !4501, file: !1, line: 237, column: 3)
!4508 = !DILocation(line: 237, column: 3, scope: !4501)
!4509 = !DILocalVariable(name: "sa", scope: !4510, file: !1, line: 238, type: !4019)
!4510 = distinct !DILexicalBlock(scope: !4507, file: !1, line: 237, column: 55)
!4511 = !DILocation(line: 238, column: 13, scope: !4510)
!4512 = !DILocation(line: 239, column: 14, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4510, file: !1, line: 239, column: 4)
!4514 = !DILocation(line: 239, column: 18, scope: !4513)
!4515 = !DILocation(line: 239, column: 27, scope: !4513)
!4516 = !DILocation(line: 239, column: 12, scope: !4513)
!4517 = !DILocation(line: 239, column: 9, scope: !4513)
!4518 = !DILocation(line: 239, column: 34, scope: !4519)
!4519 = distinct !DILexicalBlock(scope: !4513, file: !1, line: 239, column: 4)
!4520 = !DILocation(line: 239, column: 4, scope: !4513)
!4521 = !DILocalVariable(name: "sl", scope: !4522, file: !1, line: 240, type: !1339)
!4522 = distinct !DILexicalBlock(scope: !4519, file: !1, line: 239, column: 53)
!4523 = !DILocation(line: 240, column: 16, scope: !4522)
!4524 = !DILocation(line: 242, column: 15, scope: !4525)
!4525 = distinct !DILexicalBlock(scope: !4522, file: !1, line: 242, column: 5)
!4526 = !DILocation(line: 242, column: 19, scope: !4525)
!4527 = !DILocation(line: 242, column: 29, scope: !4525)
!4528 = !DILocation(line: 242, column: 13, scope: !4525)
!4529 = !DILocation(line: 242, column: 10, scope: !4525)
!4530 = !DILocation(line: 242, column: 36, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4525, file: !1, line: 242, column: 5)
!4532 = !DILocation(line: 242, column: 5, scope: !4525)
!4533 = !DILocalVariable(name: "ar", scope: !4534, file: !1, line: 243, type: !4535)
!4534 = distinct !DILexicalBlock(scope: !4531, file: !1, line: 242, column: 55)
!4535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4536, size: 64)
!4536 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !616, line: 267, baseType: !1253)
!4537 = !DILocation(line: 243, column: 15, scope: !4534)
!4538 = !DILocalVariable(name: "lb", scope: !4534, file: !1, line: 244, type: !357)
!4539 = !DILocation(line: 244, column: 16, scope: !4534)
!4540 = !DILocation(line: 244, column: 22, scope: !4534)
!4541 = !DILocation(line: 244, column: 28, scope: !4534)
!4542 = !DILocation(line: 244, column: 32, scope: !4534)
!4543 = !DILocation(line: 244, column: 42, scope: !4534)
!4544 = !DILocation(line: 244, column: 25, scope: !4534)
!4545 = !DILocation(line: 244, column: 21, scope: !4534)
!4546 = !DILocation(line: 244, column: 52, scope: !4534)
!4547 = !DILocation(line: 244, column: 56, scope: !4534)
!4548 = !DILocation(line: 244, column: 70, scope: !4534)
!4549 = !DILocation(line: 244, column: 74, scope: !4534)
!4550 = !DILocation(line: 246, column: 16, scope: !4551)
!4551 = distinct !DILexicalBlock(scope: !4534, file: !1, line: 246, column: 6)
!4552 = !DILocation(line: 246, column: 20, scope: !4551)
!4553 = !DILocation(line: 246, column: 14, scope: !4551)
!4554 = !DILocation(line: 246, column: 11, scope: !4551)
!4555 = !DILocation(line: 246, column: 27, scope: !4556)
!4556 = distinct !DILexicalBlock(scope: !4551, file: !1, line: 246, column: 6)
!4557 = !DILocation(line: 246, column: 6, scope: !4551)
!4558 = !DILocation(line: 247, column: 27, scope: !4559)
!4559 = distinct !DILexicalBlock(scope: !4556, file: !1, line: 246, column: 46)
!4560 = !DILocation(line: 247, column: 31, scope: !4559)
!4561 = !DILocation(line: 247, column: 7, scope: !4559)
!4562 = !DILocation(line: 248, column: 6, scope: !4559)
!4563 = !DILocation(line: 246, column: 36, scope: !4556)
!4564 = !DILocation(line: 246, column: 40, scope: !4556)
!4565 = !DILocation(line: 246, column: 34, scope: !4556)
!4566 = !DILocation(line: 246, column: 6, scope: !4556)
!4567 = distinct !{!4567, !4557, !4568}
!4568 = !DILocation(line: 248, column: 6, scope: !4551)
!4569 = !DILocation(line: 249, column: 5, scope: !4534)
!4570 = !DILocation(line: 242, column: 45, scope: !4531)
!4571 = !DILocation(line: 242, column: 49, scope: !4531)
!4572 = !DILocation(line: 242, column: 43, scope: !4531)
!4573 = !DILocation(line: 242, column: 5, scope: !4531)
!4574 = distinct !{!4574, !4532, !4575}
!4575 = !DILocation(line: 249, column: 5, scope: !4525)
!4576 = !DILocation(line: 250, column: 4, scope: !4522)
!4577 = !DILocation(line: 239, column: 43, scope: !4519)
!4578 = !DILocation(line: 239, column: 47, scope: !4519)
!4579 = !DILocation(line: 239, column: 41, scope: !4519)
!4580 = !DILocation(line: 239, column: 4, scope: !4519)
!4581 = distinct !{!4581, !4520, !4582}
!4582 = !DILocation(line: 250, column: 4, scope: !4513)
!4583 = !DILocation(line: 251, column: 3, scope: !4510)
!4584 = !DILocation(line: 237, column: 42, scope: !4507)
!4585 = !DILocation(line: 237, column: 46, scope: !4507)
!4586 = !DILocation(line: 237, column: 49, scope: !4507)
!4587 = !DILocation(line: 237, column: 40, scope: !4507)
!4588 = !DILocation(line: 237, column: 3, scope: !4507)
!4589 = distinct !{!4589, !4508, !4590}
!4590 = !DILocation(line: 251, column: 3, scope: !4501)
!4591 = !DILocation(line: 252, column: 2, scope: !4498)
!4592 = !DILocation(line: 254, column: 7, scope: !4593)
!4593 = distinct !DILexicalBlock(scope: !3720, file: !1, line: 254, column: 6)
!4594 = !DILocation(line: 254, column: 6, scope: !3720)
!4595 = !DILocalVariable(name: "ob", scope: !4596, file: !1, line: 255, type: !3747)
!4596 = distinct !DILexicalBlock(scope: !4593, file: !1, line: 254, column: 43)
!4597 = !DILocation(line: 255, column: 11, scope: !4596)
!4598 = !DILocation(line: 258, column: 13, scope: !4599)
!4599 = distinct !DILexicalBlock(scope: !4596, file: !1, line: 258, column: 3)
!4600 = !DILocation(line: 258, column: 19, scope: !4599)
!4601 = !DILocation(line: 258, column: 26, scope: !4599)
!4602 = !DILocation(line: 258, column: 11, scope: !4599)
!4603 = !DILocation(line: 258, column: 8, scope: !4599)
!4604 = !DILocation(line: 258, column: 33, scope: !4605)
!4605 = distinct !DILexicalBlock(scope: !4599, file: !1, line: 258, column: 3)
!4606 = !DILocation(line: 258, column: 3, scope: !4599)
!4607 = !DILocation(line: 259, column: 50, scope: !4608)
!4608 = distinct !DILexicalBlock(scope: !4605, file: !1, line: 258, column: 55)
!4609 = !DILocation(line: 259, column: 54, scope: !4608)
!4610 = !DILocation(line: 259, column: 4, scope: !4608)
!4611 = !DILocation(line: 261, column: 8, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4608, file: !1, line: 261, column: 8)
!4613 = !DILocation(line: 261, column: 12, scope: !4612)
!4614 = !DILocation(line: 261, column: 8, scope: !4608)
!4615 = !DILocalVariable(name: "pchan", scope: !4616, file: !1, line: 263, type: !4193)
!4616 = distinct !DILexicalBlock(scope: !4612, file: !1, line: 261, column: 18)
!4617 = !DILocation(line: 263, column: 19, scope: !4616)
!4618 = !DILocation(line: 264, column: 18, scope: !4619)
!4619 = distinct !DILexicalBlock(scope: !4616, file: !1, line: 264, column: 5)
!4620 = !DILocation(line: 264, column: 22, scope: !4619)
!4621 = !DILocation(line: 264, column: 28, scope: !4619)
!4622 = !DILocation(line: 264, column: 37, scope: !4619)
!4623 = !DILocation(line: 264, column: 16, scope: !4619)
!4624 = !DILocation(line: 264, column: 10, scope: !4619)
!4625 = !DILocation(line: 264, column: 44, scope: !4626)
!4626 = distinct !DILexicalBlock(scope: !4619, file: !1, line: 264, column: 5)
!4627 = !DILocation(line: 264, column: 5, scope: !4619)
!4628 = !DILocation(line: 265, column: 52, scope: !4629)
!4629 = distinct !DILexicalBlock(scope: !4626, file: !1, line: 264, column: 72)
!4630 = !DILocation(line: 265, column: 59, scope: !4629)
!4631 = !DILocation(line: 265, column: 6, scope: !4629)
!4632 = !DILocation(line: 266, column: 5, scope: !4629)
!4633 = !DILocation(line: 264, column: 59, scope: !4626)
!4634 = !DILocation(line: 264, column: 66, scope: !4626)
!4635 = !DILocation(line: 264, column: 57, scope: !4626)
!4636 = !DILocation(line: 264, column: 5, scope: !4626)
!4637 = distinct !{!4637, !4627, !4638}
!4638 = !DILocation(line: 266, column: 5, scope: !4619)
!4639 = !DILocation(line: 267, column: 4, scope: !4616)
!4640 = !DILocation(line: 268, column: 3, scope: !4608)
!4641 = !DILocation(line: 258, column: 42, scope: !4605)
!4642 = !DILocation(line: 258, column: 46, scope: !4605)
!4643 = !DILocation(line: 258, column: 49, scope: !4605)
!4644 = !DILocation(line: 258, column: 40, scope: !4605)
!4645 = !DILocation(line: 258, column: 3, scope: !4605)
!4646 = distinct !{!4646, !4606, !4647}
!4647 = !DILocation(line: 268, column: 3, scope: !4599)
!4648 = !DILocation(line: 269, column: 2, scope: !4596)
!4649 = !DILocation(line: 271, column: 7, scope: !4650)
!4650 = distinct !DILexicalBlock(scope: !3720, file: !1, line: 271, column: 6)
!4651 = !DILocation(line: 271, column: 6, scope: !3720)
!4652 = !DILocation(line: 272, column: 29, scope: !4653)
!4653 = distinct !DILexicalBlock(scope: !4654, file: !1, line: 272, column: 7)
!4654 = distinct !DILexicalBlock(scope: !4650, file: !1, line: 271, column: 43)
!4655 = !DILocation(line: 272, column: 33, scope: !4653)
!4656 = !DILocation(line: 272, column: 8, scope: !4653)
!4657 = !DILocation(line: 272, column: 7, scope: !4654)
!4658 = !DILocalVariable(name: "ma", scope: !4659, file: !1, line: 273, type: !3817)
!4659 = distinct !DILexicalBlock(scope: !4653, file: !1, line: 272, column: 72)
!4660 = !DILocation(line: 273, column: 14, scope: !4659)
!4661 = !DILocation(line: 275, column: 14, scope: !4662)
!4662 = distinct !DILexicalBlock(scope: !4659, file: !1, line: 275, column: 4)
!4663 = !DILocation(line: 275, column: 20, scope: !4662)
!4664 = !DILocation(line: 275, column: 24, scope: !4662)
!4665 = !DILocation(line: 275, column: 12, scope: !4662)
!4666 = !DILocation(line: 275, column: 9, scope: !4662)
!4667 = !DILocation(line: 275, column: 31, scope: !4668)
!4668 = distinct !DILexicalBlock(scope: !4662, file: !1, line: 275, column: 4)
!4669 = !DILocation(line: 275, column: 4, scope: !4662)
!4670 = !DILocation(line: 276, column: 5, scope: !4668)
!4671 = !DILocation(line: 276, column: 9, scope: !4668)
!4672 = !DILocation(line: 276, column: 15, scope: !4668)
!4673 = !DILocation(line: 275, column: 40, scope: !4668)
!4674 = !DILocation(line: 275, column: 44, scope: !4668)
!4675 = !DILocation(line: 275, column: 47, scope: !4668)
!4676 = !DILocation(line: 275, column: 38, scope: !4668)
!4677 = !DILocation(line: 275, column: 4, scope: !4668)
!4678 = distinct !{!4678, !4669, !4679}
!4679 = !DILocation(line: 276, column: 17, scope: !4662)
!4680 = !DILocation(line: 277, column: 3, scope: !4659)
!4681 = !DILocation(line: 279, column: 29, scope: !4682)
!4682 = distinct !DILexicalBlock(scope: !4654, file: !1, line: 279, column: 7)
!4683 = !DILocation(line: 279, column: 33, scope: !4682)
!4684 = !DILocation(line: 279, column: 8, scope: !4682)
!4685 = !DILocation(line: 279, column: 7, scope: !4654)
!4686 = !DILocalVariable(name: "sce", scope: !4687, file: !1, line: 280, type: !3814)
!4687 = distinct !DILexicalBlock(scope: !4682, file: !1, line: 279, column: 78)
!4688 = !DILocation(line: 280, column: 11, scope: !4687)
!4689 = !DILocation(line: 282, column: 15, scope: !4690)
!4690 = distinct !DILexicalBlock(scope: !4687, file: !1, line: 282, column: 4)
!4691 = !DILocation(line: 282, column: 21, scope: !4690)
!4692 = !DILocation(line: 282, column: 27, scope: !4690)
!4693 = !DILocation(line: 282, column: 13, scope: !4690)
!4694 = !DILocation(line: 282, column: 9, scope: !4690)
!4695 = !DILocation(line: 282, column: 34, scope: !4696)
!4696 = distinct !DILexicalBlock(scope: !4690, file: !1, line: 282, column: 4)
!4697 = !DILocation(line: 282, column: 4, scope: !4690)
!4698 = !DILocation(line: 283, column: 5, scope: !4699)
!4699 = distinct !DILexicalBlock(scope: !4696, file: !1, line: 282, column: 59)
!4700 = !DILocation(line: 283, column: 10, scope: !4699)
!4701 = !DILocation(line: 283, column: 12, scope: !4699)
!4702 = !DILocation(line: 283, column: 17, scope: !4699)
!4703 = !DILocation(line: 283, column: 22, scope: !4699)
!4704 = !DILocation(line: 284, column: 5, scope: !4699)
!4705 = !DILocation(line: 284, column: 10, scope: !4699)
!4706 = !DILocation(line: 284, column: 12, scope: !4699)
!4707 = !DILocation(line: 284, column: 17, scope: !4699)
!4708 = !DILocation(line: 284, column: 23, scope: !4699)
!4709 = !DILocation(line: 285, column: 5, scope: !4699)
!4710 = !DILocation(line: 285, column: 10, scope: !4699)
!4711 = !DILocation(line: 285, column: 12, scope: !4699)
!4712 = !DILocation(line: 285, column: 17, scope: !4699)
!4713 = !DILocation(line: 285, column: 24, scope: !4699)
!4714 = !DILocation(line: 286, column: 5, scope: !4699)
!4715 = !DILocation(line: 286, column: 10, scope: !4699)
!4716 = !DILocation(line: 286, column: 12, scope: !4699)
!4717 = !DILocation(line: 286, column: 17, scope: !4699)
!4718 = !DILocation(line: 286, column: 24, scope: !4699)
!4719 = !DILocation(line: 287, column: 5, scope: !4699)
!4720 = !DILocation(line: 287, column: 10, scope: !4699)
!4721 = !DILocation(line: 287, column: 12, scope: !4699)
!4722 = !DILocation(line: 287, column: 17, scope: !4699)
!4723 = !DILocation(line: 287, column: 30, scope: !4699)
!4724 = !DILocation(line: 288, column: 5, scope: !4699)
!4725 = !DILocation(line: 288, column: 10, scope: !4699)
!4726 = !DILocation(line: 288, column: 12, scope: !4699)
!4727 = !DILocation(line: 288, column: 17, scope: !4699)
!4728 = !DILocation(line: 288, column: 35, scope: !4699)
!4729 = !DILocation(line: 289, column: 5, scope: !4699)
!4730 = !DILocation(line: 289, column: 10, scope: !4699)
!4731 = !DILocation(line: 289, column: 12, scope: !4699)
!4732 = !DILocation(line: 289, column: 17, scope: !4699)
!4733 = !DILocation(line: 289, column: 35, scope: !4699)
!4734 = !DILocation(line: 290, column: 5, scope: !4699)
!4735 = !DILocation(line: 290, column: 10, scope: !4699)
!4736 = !DILocation(line: 290, column: 12, scope: !4699)
!4737 = !DILocation(line: 290, column: 17, scope: !4699)
!4738 = !DILocation(line: 290, column: 35, scope: !4699)
!4739 = !DILocation(line: 291, column: 17, scope: !4699)
!4740 = !DILocation(line: 291, column: 22, scope: !4699)
!4741 = !DILocation(line: 291, column: 24, scope: !4699)
!4742 = !DILocation(line: 291, column: 29, scope: !4699)
!4743 = !DILocation(line: 291, column: 5, scope: !4699)
!4744 = !DILocation(line: 293, column: 5, scope: !4699)
!4745 = !DILocation(line: 293, column: 10, scope: !4699)
!4746 = !DILocation(line: 293, column: 12, scope: !4699)
!4747 = !DILocation(line: 293, column: 17, scope: !4699)
!4748 = !DILocation(line: 293, column: 27, scope: !4699)
!4749 = !DILocation(line: 293, column: 34, scope: !4699)
!4750 = !DILocation(line: 294, column: 5, scope: !4699)
!4751 = !DILocation(line: 294, column: 10, scope: !4699)
!4752 = !DILocation(line: 294, column: 12, scope: !4699)
!4753 = !DILocation(line: 294, column: 17, scope: !4699)
!4754 = !DILocation(line: 294, column: 27, scope: !4699)
!4755 = !DILocation(line: 294, column: 34, scope: !4699)
!4756 = !DILocation(line: 295, column: 5, scope: !4699)
!4757 = !DILocation(line: 295, column: 10, scope: !4699)
!4758 = !DILocation(line: 295, column: 12, scope: !4699)
!4759 = !DILocation(line: 295, column: 17, scope: !4699)
!4760 = !DILocation(line: 295, column: 27, scope: !4699)
!4761 = !DILocation(line: 295, column: 33, scope: !4699)
!4762 = !DILocation(line: 296, column: 5, scope: !4699)
!4763 = !DILocation(line: 296, column: 10, scope: !4699)
!4764 = !DILocation(line: 296, column: 12, scope: !4699)
!4765 = !DILocation(line: 296, column: 17, scope: !4699)
!4766 = !DILocation(line: 296, column: 27, scope: !4699)
!4767 = !DILocation(line: 296, column: 35, scope: !4699)
!4768 = !DILocation(line: 297, column: 5, scope: !4699)
!4769 = !DILocation(line: 297, column: 10, scope: !4699)
!4770 = !DILocation(line: 297, column: 12, scope: !4699)
!4771 = !DILocation(line: 297, column: 17, scope: !4699)
!4772 = !DILocation(line: 297, column: 27, scope: !4699)
!4773 = !DILocation(line: 297, column: 36, scope: !4699)
!4774 = !DILocation(line: 298, column: 4, scope: !4699)
!4775 = !DILocation(line: 282, column: 45, scope: !4696)
!4776 = !DILocation(line: 282, column: 50, scope: !4696)
!4777 = !DILocation(line: 282, column: 53, scope: !4696)
!4778 = !DILocation(line: 282, column: 43, scope: !4696)
!4779 = !DILocation(line: 282, column: 4, scope: !4696)
!4780 = distinct !{!4780, !4697, !4781}
!4781 = !DILocation(line: 298, column: 4, scope: !4690)
!4782 = !DILocation(line: 299, column: 3, scope: !4687)
!4783 = !DILocation(line: 301, column: 29, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4654, file: !1, line: 301, column: 7)
!4785 = !DILocation(line: 301, column: 33, scope: !4784)
!4786 = !DILocation(line: 301, column: 8, scope: !4784)
!4787 = !DILocation(line: 301, column: 7, scope: !4654)
!4788 = !DILocalVariable(name: "linestyle", scope: !4789, file: !1, line: 302, type: !3907)
!4789 = distinct !DILexicalBlock(scope: !4784, file: !1, line: 301, column: 86)
!4790 = !DILocation(line: 302, column: 24, scope: !4789)
!4791 = !DILocation(line: 304, column: 21, scope: !4792)
!4792 = distinct !DILexicalBlock(scope: !4789, file: !1, line: 304, column: 4)
!4793 = !DILocation(line: 304, column: 27, scope: !4792)
!4794 = !DILocation(line: 304, column: 37, scope: !4792)
!4795 = !DILocation(line: 304, column: 19, scope: !4792)
!4796 = !DILocation(line: 304, column: 9, scope: !4792)
!4797 = !DILocation(line: 304, column: 44, scope: !4798)
!4798 = distinct !DILexicalBlock(scope: !4792, file: !1, line: 304, column: 4)
!4799 = !DILocation(line: 304, column: 4, scope: !4792)
!4800 = !DILocation(line: 305, column: 5, scope: !4801)
!4801 = distinct !DILexicalBlock(scope: !4798, file: !1, line: 304, column: 87)
!4802 = !DILocation(line: 305, column: 16, scope: !4801)
!4803 = !DILocation(line: 305, column: 21, scope: !4801)
!4804 = !DILocation(line: 306, column: 5, scope: !4801)
!4805 = !DILocation(line: 306, column: 16, scope: !4801)
!4806 = !DILocation(line: 306, column: 24, scope: !4801)
!4807 = !DILocation(line: 307, column: 4, scope: !4801)
!4808 = !DILocation(line: 304, column: 67, scope: !4798)
!4809 = !DILocation(line: 304, column: 78, scope: !4798)
!4810 = !DILocation(line: 304, column: 81, scope: !4798)
!4811 = !DILocation(line: 304, column: 65, scope: !4798)
!4812 = !DILocation(line: 304, column: 4, scope: !4798)
!4813 = distinct !{!4813, !4799, !4814}
!4814 = !DILocation(line: 307, column: 4, scope: !4792)
!4815 = !DILocation(line: 308, column: 3, scope: !4789)
!4816 = !DILocalVariable(name: "scene", scope: !4817, file: !1, line: 311, type: !3814)
!4817 = distinct !DILexicalBlock(scope: !4654, file: !1, line: 310, column: 3)
!4818 = !DILocation(line: 311, column: 11, scope: !4817)
!4819 = !DILocation(line: 312, column: 17, scope: !4820)
!4820 = distinct !DILexicalBlock(scope: !4817, file: !1, line: 312, column: 4)
!4821 = !DILocation(line: 312, column: 23, scope: !4820)
!4822 = !DILocation(line: 312, column: 29, scope: !4820)
!4823 = !DILocation(line: 312, column: 15, scope: !4820)
!4824 = !DILocation(line: 312, column: 9, scope: !4820)
!4825 = !DILocation(line: 312, column: 36, scope: !4826)
!4826 = distinct !DILexicalBlock(scope: !4820, file: !1, line: 312, column: 4)
!4827 = !DILocation(line: 312, column: 4, scope: !4820)
!4828 = !DILocalVariable(name: "num_layers", scope: !4829, file: !1, line: 313, type: !199)
!4829 = distinct !DILexicalBlock(scope: !4826, file: !1, line: 312, column: 67)
!4830 = !DILocation(line: 313, column: 9, scope: !4829)
!4831 = !DILocation(line: 313, column: 37, scope: !4829)
!4832 = !DILocation(line: 313, column: 44, scope: !4829)
!4833 = !DILocation(line: 313, column: 46, scope: !4829)
!4834 = !DILocation(line: 313, column: 22, scope: !4829)
!4835 = !DILocation(line: 314, column: 30, scope: !4829)
!4836 = !DILocation(line: 314, column: 37, scope: !4829)
!4837 = !DILocation(line: 314, column: 39, scope: !4829)
!4838 = !DILocation(line: 314, column: 47, scope: !4829)
!4839 = !DILocation(line: 314, column: 58, scope: !4829)
!4840 = !DILocation(line: 314, column: 23, scope: !4829)
!4841 = !DILocation(line: 314, column: 5, scope: !4829)
!4842 = !DILocation(line: 314, column: 12, scope: !4829)
!4843 = !DILocation(line: 314, column: 14, scope: !4829)
!4844 = !DILocation(line: 314, column: 21, scope: !4829)
!4845 = !DILocation(line: 315, column: 4, scope: !4829)
!4846 = !DILocation(line: 312, column: 51, scope: !4826)
!4847 = !DILocation(line: 312, column: 58, scope: !4826)
!4848 = !DILocation(line: 312, column: 61, scope: !4826)
!4849 = !DILocation(line: 312, column: 49, scope: !4826)
!4850 = !DILocation(line: 312, column: 4, scope: !4826)
!4851 = distinct !{!4851, !4827, !4852}
!4852 = !DILocation(line: 315, column: 4, scope: !4820)
!4853 = !DILocation(line: 317, column: 2, scope: !4654)
!4854 = !DILocation(line: 319, column: 7, scope: !4855)
!4855 = distinct !DILexicalBlock(scope: !3720, file: !1, line: 319, column: 6)
!4856 = !DILocation(line: 319, column: 6, scope: !3720)
!4857 = !DILocation(line: 320, column: 29, scope: !4858)
!4858 = distinct !DILexicalBlock(scope: !4859, file: !1, line: 320, column: 7)
!4859 = distinct !DILexicalBlock(scope: !4855, file: !1, line: 319, column: 43)
!4860 = !DILocation(line: 320, column: 33, scope: !4858)
!4861 = !DILocation(line: 320, column: 8, scope: !4858)
!4862 = !DILocation(line: 320, column: 7, scope: !4859)
!4863 = !DILocalVariable(name: "mat", scope: !4864, file: !1, line: 321, type: !3817)
!4864 = distinct !DILexicalBlock(scope: !4858, file: !1, line: 320, column: 80)
!4865 = !DILocation(line: 321, column: 14, scope: !4864)
!4866 = !DILocation(line: 323, column: 15, scope: !4867)
!4867 = distinct !DILexicalBlock(scope: !4864, file: !1, line: 323, column: 4)
!4868 = !DILocation(line: 323, column: 21, scope: !4867)
!4869 = !DILocation(line: 323, column: 25, scope: !4867)
!4870 = !DILocation(line: 323, column: 13, scope: !4867)
!4871 = !DILocation(line: 323, column: 9, scope: !4867)
!4872 = !DILocation(line: 323, column: 32, scope: !4873)
!4873 = distinct !DILexicalBlock(scope: !4867, file: !1, line: 323, column: 4)
!4874 = !DILocation(line: 323, column: 4, scope: !4867)
!4875 = !DILocation(line: 324, column: 43, scope: !4876)
!4876 = distinct !DILexicalBlock(scope: !4873, file: !1, line: 323, column: 57)
!4877 = !DILocation(line: 324, column: 48, scope: !4876)
!4878 = !DILocation(line: 324, column: 60, scope: !4876)
!4879 = !DILocation(line: 324, column: 24, scope: !4876)
!4880 = !DILocation(line: 324, column: 29, scope: !4876)
!4881 = !DILocation(line: 324, column: 41, scope: !4876)
!4882 = !DILocation(line: 324, column: 5, scope: !4876)
!4883 = !DILocation(line: 324, column: 10, scope: !4876)
!4884 = !DILocation(line: 324, column: 22, scope: !4876)
!4885 = !DILocation(line: 325, column: 24, scope: !4876)
!4886 = !DILocation(line: 325, column: 29, scope: !4876)
!4887 = !DILocation(line: 325, column: 5, scope: !4876)
!4888 = !DILocation(line: 325, column: 10, scope: !4876)
!4889 = !DILocation(line: 325, column: 22, scope: !4876)
!4890 = !DILocation(line: 326, column: 4, scope: !4876)
!4891 = !DILocation(line: 323, column: 43, scope: !4873)
!4892 = !DILocation(line: 323, column: 48, scope: !4873)
!4893 = !DILocation(line: 323, column: 51, scope: !4873)
!4894 = !DILocation(line: 323, column: 41, scope: !4873)
!4895 = !DILocation(line: 323, column: 4, scope: !4873)
!4896 = distinct !{!4896, !4874, !4897}
!4897 = !DILocation(line: 326, column: 4, scope: !4867)
!4898 = !DILocation(line: 327, column: 3, scope: !4864)
!4899 = !DILocation(line: 329, column: 29, scope: !4900)
!4900 = distinct !DILexicalBlock(scope: !4859, file: !1, line: 329, column: 7)
!4901 = !DILocation(line: 329, column: 33, scope: !4900)
!4902 = !DILocation(line: 329, column: 8, scope: !4900)
!4903 = !DILocation(line: 329, column: 7, scope: !4859)
!4904 = !DILocalVariable(name: "scene", scope: !4905, file: !1, line: 330, type: !3814)
!4905 = distinct !DILexicalBlock(scope: !4900, file: !1, line: 329, column: 93)
!4906 = !DILocation(line: 330, column: 11, scope: !4905)
!4907 = !DILocation(line: 331, column: 17, scope: !4908)
!4908 = distinct !DILexicalBlock(scope: !4905, file: !1, line: 331, column: 4)
!4909 = !DILocation(line: 331, column: 23, scope: !4908)
!4910 = !DILocation(line: 331, column: 29, scope: !4908)
!4911 = !DILocation(line: 331, column: 15, scope: !4908)
!4912 = !DILocation(line: 331, column: 9, scope: !4908)
!4913 = !DILocation(line: 331, column: 36, scope: !4914)
!4914 = distinct !DILexicalBlock(scope: !4908, file: !1, line: 331, column: 4)
!4915 = !DILocation(line: 331, column: 4, scope: !4908)
!4916 = !DILocation(line: 332, column: 5, scope: !4917)
!4917 = distinct !DILexicalBlock(scope: !4914, file: !1, line: 331, column: 67)
!4918 = !DILocation(line: 332, column: 12, scope: !4917)
!4919 = !DILocation(line: 332, column: 14, scope: !4917)
!4920 = !DILocation(line: 332, column: 39, scope: !4917)
!4921 = !DILocation(line: 333, column: 4, scope: !4917)
!4922 = !DILocation(line: 331, column: 51, scope: !4914)
!4923 = !DILocation(line: 331, column: 58, scope: !4914)
!4924 = !DILocation(line: 331, column: 61, scope: !4914)
!4925 = !DILocation(line: 331, column: 49, scope: !4914)
!4926 = !DILocation(line: 331, column: 4, scope: !4914)
!4927 = distinct !{!4927, !4915, !4928}
!4928 = !DILocation(line: 333, column: 4, scope: !4908)
!4929 = !DILocation(line: 334, column: 3, scope: !4905)
!4930 = !DILocation(line: 335, column: 2, scope: !4859)
!4931 = !DILocation(line: 337, column: 7, scope: !4932)
!4932 = distinct !DILexicalBlock(scope: !3720, file: !1, line: 337, column: 6)
!4933 = !DILocation(line: 337, column: 6, scope: !3720)
!4934 = !DILocalVariable(name: "ob", scope: !4935, file: !1, line: 339, type: !3747)
!4935 = distinct !DILexicalBlock(scope: !4932, file: !1, line: 337, column: 43)
!4936 = !DILocation(line: 339, column: 11, scope: !4935)
!4937 = !DILocation(line: 341, column: 13, scope: !4938)
!4938 = distinct !DILexicalBlock(scope: !4935, file: !1, line: 341, column: 3)
!4939 = !DILocation(line: 341, column: 19, scope: !4938)
!4940 = !DILocation(line: 341, column: 26, scope: !4938)
!4941 = !DILocation(line: 341, column: 11, scope: !4938)
!4942 = !DILocation(line: 341, column: 8, scope: !4938)
!4943 = !DILocation(line: 341, column: 33, scope: !4944)
!4944 = distinct !DILexicalBlock(scope: !4938, file: !1, line: 341, column: 3)
!4945 = !DILocation(line: 341, column: 3, scope: !4938)
!4946 = !DILocalVariable(name: "act", scope: !4947, file: !1, line: 342, type: !4948)
!4947 = distinct !DILexicalBlock(scope: !4944, file: !1, line: 341, column: 55)
!4948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4949, size: 64)
!4949 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActuator", file: !4950, line: 282, baseType: !4951)
!4950 = !DIFile(filename: "blender/source/blender/makesdna/DNA_actuator_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActuator", file: !4950, line: 262, size: 896, elements: !4952)
!4952 = !{!4953, !4955, !4956, !4957, !4958, !4959, !4960, !4961, !4962, !4963}
!4953 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4951, file: !4950, line: 263, baseType: !4954, size: 64)
!4954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4951, size: 64)
!4955 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4951, file: !4950, line: 263, baseType: !4954, size: 64, offset: 64)
!4956 = !DIDerivedType(tag: DW_TAG_member, name: "mynew", scope: !4951, file: !4950, line: 263, baseType: !4954, size: 64, offset: 128)
!4957 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4951, file: !4950, line: 264, baseType: !329, size: 16, offset: 192)
!4958 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4951, file: !4950, line: 268, baseType: !329, size: 16, offset: 208)
!4959 = !DIDerivedType(tag: DW_TAG_member, name: "otype", scope: !4951, file: !4950, line: 269, baseType: !329, size: 16, offset: 224)
!4960 = !DIDerivedType(tag: DW_TAG_member, name: "go", scope: !4951, file: !4950, line: 269, baseType: !329, size: 16, offset: 240)
!4961 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4951, file: !4950, line: 270, baseType: !204, size: 512, offset: 256)
!4962 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4951, file: !4950, line: 275, baseType: !218, size: 64, offset: 768)
!4963 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !4951, file: !4950, line: 280, baseType: !699, size: 64, offset: 832)
!4964 = !DILocation(line: 342, column: 15, scope: !4947)
!4965 = !DILocation(line: 343, column: 15, scope: !4966)
!4966 = distinct !DILexicalBlock(scope: !4947, file: !1, line: 343, column: 4)
!4967 = !DILocation(line: 343, column: 19, scope: !4966)
!4968 = !DILocation(line: 343, column: 29, scope: !4966)
!4969 = !DILocation(line: 343, column: 13, scope: !4966)
!4970 = !DILocation(line: 343, column: 9, scope: !4966)
!4971 = !DILocation(line: 343, column: 36, scope: !4972)
!4972 = distinct !DILexicalBlock(scope: !4966, file: !1, line: 343, column: 4)
!4973 = !DILocation(line: 343, column: 4, scope: !4966)
!4974 = !DILocation(line: 344, column: 9, scope: !4975)
!4975 = distinct !DILexicalBlock(scope: !4976, file: !1, line: 344, column: 9)
!4976 = distinct !DILexicalBlock(scope: !4972, file: !1, line: 343, column: 58)
!4977 = !DILocation(line: 344, column: 14, scope: !4975)
!4978 = !DILocation(line: 344, column: 19, scope: !4975)
!4979 = !DILocation(line: 344, column: 9, scope: !4976)
!4980 = !DILocalVariable(name: "eoact", scope: !4981, file: !1, line: 345, type: !4982)
!4981 = distinct !DILexicalBlock(scope: !4975, file: !1, line: 344, column: 39)
!4982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4983, size: 64)
!4983 = !DIDerivedType(tag: DW_TAG_typedef, name: "bEditObjectActuator", file: !4950, line: 102, baseType: !4984)
!4984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bEditObjectActuator", file: !4950, line: 89, size: 1024, elements: !4985)
!4985 = !{!4986, !4987, !4988, !4989, !4990, !4991, !4992, !4993, !4994, !4995, !4996, !4997, !4998, !4999}
!4986 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !4984, file: !4950, line: 90, baseType: !199, size: 32)
!4987 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4984, file: !4950, line: 91, baseType: !329, size: 16, offset: 32)
!4988 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4984, file: !4950, line: 91, baseType: !329, size: 16, offset: 48)
!4989 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !4984, file: !4950, line: 92, baseType: !699, size: 64, offset: 64)
!4990 = !DIDerivedType(tag: DW_TAG_member, name: "me", scope: !4984, file: !4950, line: 93, baseType: !4368, size: 64, offset: 128)
!4991 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4984, file: !4950, line: 94, baseType: !204, size: 512, offset: 192)
!4992 = !DIDerivedType(tag: DW_TAG_member, name: "linVelocity", scope: !4984, file: !4950, line: 95, baseType: !575, size: 96, offset: 704)
!4993 = !DIDerivedType(tag: DW_TAG_member, name: "angVelocity", scope: !4984, file: !4950, line: 96, baseType: !575, size: 96, offset: 800)
!4994 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !4984, file: !4950, line: 97, baseType: !501, size: 32, offset: 896)
!4995 = !DIDerivedType(tag: DW_TAG_member, name: "localflag", scope: !4984, file: !4950, line: 98, baseType: !329, size: 16, offset: 928)
!4996 = !DIDerivedType(tag: DW_TAG_member, name: "dyn_operation", scope: !4984, file: !4950, line: 99, baseType: !329, size: 16, offset: 944)
!4997 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !4984, file: !4950, line: 100, baseType: !329, size: 16, offset: 960)
!4998 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !4984, file: !4950, line: 100, baseType: !329, size: 16, offset: 976)
!4999 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4984, file: !4950, line: 101, baseType: !199, size: 32, offset: 992)
!5000 = !DILocation(line: 345, column: 27, scope: !4981)
!5001 = !DILocation(line: 345, column: 35, scope: !4981)
!5002 = !DILocation(line: 345, column: 40, scope: !4981)
!5003 = !DILocation(line: 346, column: 25, scope: !4981)
!5004 = !DILocation(line: 346, column: 29, scope: !4981)
!5005 = !DILocation(line: 346, column: 6, scope: !4981)
!5006 = !DILocation(line: 346, column: 13, scope: !4981)
!5007 = !DILocation(line: 346, column: 23, scope: !4981)
!5008 = !DILocation(line: 349, column: 11, scope: !5009)
!5009 = distinct !DILexicalBlock(scope: !4981, file: !1, line: 349, column: 10)
!5010 = !DILocation(line: 349, column: 15, scope: !5009)
!5011 = !DILocation(line: 349, column: 25, scope: !5009)
!5012 = !DILocation(line: 349, column: 37, scope: !5009)
!5013 = !DILocation(line: 349, column: 41, scope: !5009)
!5014 = !DILocation(line: 349, column: 45, scope: !5009)
!5015 = !DILocation(line: 349, column: 55, scope: !5009)
!5016 = !DILocation(line: 349, column: 10, scope: !4981)
!5017 = !DILocation(line: 350, column: 7, scope: !5018)
!5018 = distinct !DILexicalBlock(scope: !5009, file: !1, line: 349, column: 68)
!5019 = !DILocation(line: 350, column: 14, scope: !5018)
!5020 = !DILocation(line: 350, column: 21, scope: !5018)
!5021 = !DILocation(line: 351, column: 6, scope: !5018)
!5022 = !DILocation(line: 353, column: 7, scope: !5023)
!5023 = distinct !DILexicalBlock(scope: !5009, file: !1, line: 352, column: 11)
!5024 = !DILocation(line: 353, column: 14, scope: !5023)
!5025 = !DILocation(line: 353, column: 21, scope: !5023)
!5026 = !DILocation(line: 355, column: 5, scope: !4981)
!5027 = !DILocation(line: 356, column: 4, scope: !4976)
!5028 = !DILocation(line: 343, column: 47, scope: !4972)
!5029 = !DILocation(line: 343, column: 52, scope: !4972)
!5030 = !DILocation(line: 343, column: 45, scope: !4972)
!5031 = !DILocation(line: 343, column: 4, scope: !4972)
!5032 = distinct !{!5032, !4973, !5033}
!5033 = !DILocation(line: 356, column: 4, scope: !4966)
!5034 = !DILocation(line: 357, column: 3, scope: !4947)
!5035 = !DILocation(line: 341, column: 42, scope: !4944)
!5036 = !DILocation(line: 341, column: 46, scope: !4944)
!5037 = !DILocation(line: 341, column: 49, scope: !4944)
!5038 = !DILocation(line: 341, column: 40, scope: !4944)
!5039 = !DILocation(line: 341, column: 3, scope: !4944)
!5040 = distinct !{!5040, !4945, !5041}
!5041 = !DILocation(line: 357, column: 3, scope: !4938)
!5042 = !DILocation(line: 358, column: 2, scope: !4935)
!5043 = !DILocation(line: 360, column: 7, scope: !5044)
!5044 = distinct !DILexicalBlock(scope: !3720, file: !1, line: 360, column: 6)
!5045 = !DILocation(line: 360, column: 6, scope: !3720)
!5046 = !DILocalVariable(name: "br", scope: !5047, file: !1, line: 361, type: !5048)
!5047 = distinct !DILexicalBlock(scope: !5044, file: !1, line: 360, column: 43)
!5048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5049, size: 64)
!5049 = !DIDerivedType(tag: DW_TAG_typedef, name: "Brush", file: !127, line: 138, baseType: !2506)
!5050 = !DILocation(line: 361, column: 10, scope: !5047)
!5051 = !DILocation(line: 363, column: 13, scope: !5052)
!5052 = distinct !DILexicalBlock(scope: !5047, file: !1, line: 363, column: 3)
!5053 = !DILocation(line: 363, column: 19, scope: !5052)
!5054 = !DILocation(line: 363, column: 25, scope: !5052)
!5055 = !DILocation(line: 363, column: 11, scope: !5052)
!5056 = !DILocation(line: 363, column: 8, scope: !5052)
!5057 = !DILocation(line: 363, column: 32, scope: !5058)
!5058 = distinct !DILexicalBlock(scope: !5052, file: !1, line: 363, column: 3)
!5059 = !DILocation(line: 363, column: 3, scope: !5052)
!5060 = !DILocation(line: 364, column: 4, scope: !5061)
!5061 = distinct !DILexicalBlock(scope: !5058, file: !1, line: 363, column: 54)
!5062 = !DILocation(line: 364, column: 8, scope: !5061)
!5063 = !DILocation(line: 364, column: 23, scope: !5061)
!5064 = !DILocation(line: 365, column: 3, scope: !5061)
!5065 = !DILocation(line: 363, column: 41, scope: !5058)
!5066 = !DILocation(line: 363, column: 45, scope: !5058)
!5067 = !DILocation(line: 363, column: 48, scope: !5058)
!5068 = !DILocation(line: 363, column: 39, scope: !5058)
!5069 = !DILocation(line: 363, column: 3, scope: !5058)
!5070 = distinct !{!5070, !5059, !5071}
!5071 = !DILocation(line: 365, column: 3, scope: !5052)
!5072 = !DILocation(line: 367, column: 29, scope: !5073)
!5073 = distinct !DILexicalBlock(scope: !5047, file: !1, line: 367, column: 7)
!5074 = !DILocation(line: 367, column: 33, scope: !5073)
!5075 = !DILocation(line: 367, column: 8, scope: !5073)
!5076 = !DILocation(line: 367, column: 7, scope: !5047)
!5077 = !DILocalVariable(name: "ob", scope: !5078, file: !1, line: 368, type: !3747)
!5078 = distinct !DILexicalBlock(scope: !5073, file: !1, line: 367, column: 79)
!5079 = !DILocation(line: 368, column: 12, scope: !5078)
!5080 = !DILocation(line: 369, column: 14, scope: !5081)
!5081 = distinct !DILexicalBlock(scope: !5078, file: !1, line: 369, column: 4)
!5082 = !DILocation(line: 369, column: 20, scope: !5081)
!5083 = !DILocation(line: 369, column: 27, scope: !5081)
!5084 = !DILocation(line: 369, column: 12, scope: !5081)
!5085 = !DILocation(line: 369, column: 9, scope: !5081)
!5086 = !DILocation(line: 369, column: 34, scope: !5087)
!5087 = distinct !DILexicalBlock(scope: !5081, file: !1, line: 369, column: 4)
!5088 = !DILocation(line: 369, column: 4, scope: !5081)
!5089 = !DILocalVariable(name: "md", scope: !5090, file: !1, line: 370, type: !3761)
!5090 = distinct !DILexicalBlock(scope: !5087, file: !1, line: 369, column: 56)
!5091 = !DILocation(line: 370, column: 19, scope: !5090)
!5092 = !DILocation(line: 372, column: 15, scope: !5093)
!5093 = distinct !DILexicalBlock(scope: !5090, file: !1, line: 372, column: 5)
!5094 = !DILocation(line: 372, column: 19, scope: !5093)
!5095 = !DILocation(line: 372, column: 29, scope: !5093)
!5096 = !DILocation(line: 372, column: 13, scope: !5093)
!5097 = !DILocation(line: 372, column: 10, scope: !5093)
!5098 = !DILocation(line: 372, column: 36, scope: !5099)
!5099 = distinct !DILexicalBlock(scope: !5093, file: !1, line: 372, column: 5)
!5100 = !DILocation(line: 372, column: 5, scope: !5093)
!5101 = !DILocation(line: 373, column: 10, scope: !5102)
!5102 = distinct !DILexicalBlock(scope: !5103, file: !1, line: 373, column: 10)
!5103 = distinct !DILexicalBlock(scope: !5099, file: !1, line: 372, column: 55)
!5104 = !DILocation(line: 373, column: 14, scope: !5102)
!5105 = !DILocation(line: 373, column: 19, scope: !5102)
!5106 = !DILocation(line: 373, column: 10, scope: !5103)
!5107 = !DILocalVariable(name: "bmd", scope: !5108, file: !1, line: 374, type: !187)
!5108 = distinct !DILexicalBlock(scope: !5102, file: !1, line: 373, column: 43)
!5109 = !DILocation(line: 374, column: 26, scope: !5108)
!5110 = !DILocation(line: 374, column: 53, scope: !5108)
!5111 = !DILocation(line: 374, column: 32, scope: !5108)
!5112 = !DILocation(line: 375, column: 7, scope: !5108)
!5113 = !DILocation(line: 375, column: 12, scope: !5108)
!5114 = !DILocation(line: 375, column: 16, scope: !5108)
!5115 = !DILocation(line: 376, column: 6, scope: !5108)
!5116 = !DILocation(line: 377, column: 5, scope: !5103)
!5117 = !DILocation(line: 372, column: 45, scope: !5099)
!5118 = !DILocation(line: 372, column: 49, scope: !5099)
!5119 = !DILocation(line: 372, column: 43, scope: !5099)
!5120 = !DILocation(line: 372, column: 5, scope: !5099)
!5121 = distinct !{!5121, !5100, !5122}
!5122 = !DILocation(line: 377, column: 5, scope: !5093)
!5123 = !DILocation(line: 378, column: 4, scope: !5090)
!5124 = !DILocation(line: 369, column: 43, scope: !5087)
!5125 = !DILocation(line: 369, column: 47, scope: !5087)
!5126 = !DILocation(line: 369, column: 50, scope: !5087)
!5127 = !DILocation(line: 369, column: 41, scope: !5087)
!5128 = !DILocation(line: 369, column: 4, scope: !5087)
!5129 = distinct !{!5129, !5088, !5130}
!5130 = !DILocation(line: 378, column: 4, scope: !5081)
!5131 = !DILocation(line: 379, column: 3, scope: !5078)
!5132 = !DILocation(line: 380, column: 2, scope: !5047)
!5133 = !DILocation(line: 382, column: 7, scope: !5134)
!5134 = distinct !DILexicalBlock(scope: !3720, file: !1, line: 382, column: 6)
!5135 = !DILocation(line: 382, column: 6, scope: !3720)
!5136 = !DILocalVariable(name: "ob", scope: !5137, file: !1, line: 383, type: !3747)
!5137 = distinct !DILexicalBlock(scope: !5134, file: !1, line: 382, column: 43)
!5138 = !DILocation(line: 383, column: 11, scope: !5137)
!5139 = !DILocation(line: 384, column: 13, scope: !5140)
!5140 = distinct !DILexicalBlock(scope: !5137, file: !1, line: 384, column: 3)
!5141 = !DILocation(line: 384, column: 19, scope: !5140)
!5142 = !DILocation(line: 384, column: 26, scope: !5140)
!5143 = !DILocation(line: 384, column: 11, scope: !5140)
!5144 = !DILocation(line: 384, column: 8, scope: !5140)
!5145 = !DILocation(line: 384, column: 33, scope: !5146)
!5146 = distinct !DILexicalBlock(scope: !5140, file: !1, line: 384, column: 3)
!5147 = !DILocation(line: 384, column: 3, scope: !5140)
!5148 = !DILocalVariable(name: "md", scope: !5149, file: !1, line: 385, type: !3761)
!5149 = distinct !DILexicalBlock(scope: !5146, file: !1, line: 384, column: 55)
!5150 = !DILocation(line: 385, column: 18, scope: !5149)
!5151 = !DILocation(line: 387, column: 14, scope: !5152)
!5152 = distinct !DILexicalBlock(scope: !5149, file: !1, line: 387, column: 4)
!5153 = !DILocation(line: 387, column: 18, scope: !5152)
!5154 = !DILocation(line: 387, column: 28, scope: !5152)
!5155 = !DILocation(line: 387, column: 12, scope: !5152)
!5156 = !DILocation(line: 387, column: 9, scope: !5152)
!5157 = !DILocation(line: 387, column: 35, scope: !5158)
!5158 = distinct !DILexicalBlock(scope: !5152, file: !1, line: 387, column: 4)
!5159 = !DILocation(line: 387, column: 4, scope: !5152)
!5160 = !DILocation(line: 388, column: 9, scope: !5161)
!5161 = distinct !DILexicalBlock(scope: !5162, file: !1, line: 388, column: 9)
!5162 = distinct !DILexicalBlock(scope: !5158, file: !1, line: 387, column: 54)
!5163 = !DILocation(line: 388, column: 13, scope: !5161)
!5164 = !DILocation(line: 388, column: 18, scope: !5161)
!5165 = !DILocation(line: 388, column: 9, scope: !5162)
!5166 = !DILocalVariable(name: "pmd", scope: !5167, file: !1, line: 389, type: !3252)
!5167 = distinct !DILexicalBlock(scope: !5161, file: !1, line: 388, column: 51)
!5168 = !DILocation(line: 389, column: 34, scope: !5167)
!5169 = !DILocation(line: 389, column: 70, scope: !5167)
!5170 = !DILocation(line: 389, column: 40, scope: !5167)
!5171 = !DILocation(line: 390, column: 10, scope: !5172)
!5172 = distinct !DILexicalBlock(scope: !5167, file: !1, line: 390, column: 10)
!5173 = !DILocation(line: 390, column: 15, scope: !5172)
!5174 = !DILocation(line: 390, column: 20, scope: !5172)
!5175 = !DILocation(line: 390, column: 23, scope: !5172)
!5176 = !DILocation(line: 390, column: 28, scope: !5172)
!5177 = !DILocation(line: 390, column: 34, scope: !5172)
!5178 = !DILocation(line: 390, column: 10, scope: !5167)
!5179 = !DILocation(line: 391, column: 7, scope: !5180)
!5180 = distinct !DILexicalBlock(scope: !5172, file: !1, line: 390, column: 40)
!5181 = !DILocation(line: 391, column: 12, scope: !5180)
!5182 = !DILocation(line: 391, column: 18, scope: !5180)
!5183 = !DILocation(line: 391, column: 24, scope: !5180)
!5184 = !DILocation(line: 391, column: 35, scope: !5180)
!5185 = !DILocation(line: 391, column: 47, scope: !5180)
!5186 = !DILocation(line: 392, column: 6, scope: !5180)
!5187 = !DILocation(line: 393, column: 5, scope: !5167)
!5188 = !DILocation(line: 394, column: 4, scope: !5162)
!5189 = !DILocation(line: 387, column: 44, scope: !5158)
!5190 = !DILocation(line: 387, column: 48, scope: !5158)
!5191 = !DILocation(line: 387, column: 42, scope: !5158)
!5192 = !DILocation(line: 387, column: 4, scope: !5158)
!5193 = distinct !{!5193, !5159, !5194}
!5194 = !DILocation(line: 394, column: 4, scope: !5152)
!5195 = !DILocation(line: 395, column: 3, scope: !5149)
!5196 = !DILocation(line: 384, column: 42, scope: !5146)
!5197 = !DILocation(line: 384, column: 46, scope: !5146)
!5198 = !DILocation(line: 384, column: 49, scope: !5146)
!5199 = !DILocation(line: 384, column: 40, scope: !5146)
!5200 = !DILocation(line: 384, column: 3, scope: !5146)
!5201 = distinct !{!5201, !5147, !5202}
!5202 = !DILocation(line: 395, column: 3, scope: !5140)
!5203 = !DILocation(line: 396, column: 2, scope: !5137)
!5204 = !DILocation(line: 398, column: 7, scope: !5205)
!5205 = distinct !DILexicalBlock(scope: !3720, file: !1, line: 398, column: 6)
!5206 = !DILocation(line: 398, column: 6, scope: !3720)
!5207 = !DILocation(line: 399, column: 29, scope: !5208)
!5208 = distinct !DILexicalBlock(scope: !5209, file: !1, line: 399, column: 7)
!5209 = distinct !DILexicalBlock(scope: !5205, file: !1, line: 398, column: 43)
!5210 = !DILocation(line: 399, column: 33, scope: !5208)
!5211 = !DILocation(line: 399, column: 8, scope: !5208)
!5212 = !DILocation(line: 399, column: 7, scope: !5209)
!5213 = !DILocalVariable(name: "scene", scope: !5214, file: !1, line: 400, type: !3814)
!5214 = distinct !DILexicalBlock(scope: !5208, file: !1, line: 399, column: 93)
!5215 = !DILocation(line: 400, column: 11, scope: !5214)
!5216 = !DILocation(line: 401, column: 17, scope: !5217)
!5217 = distinct !DILexicalBlock(scope: !5214, file: !1, line: 401, column: 4)
!5218 = !DILocation(line: 401, column: 23, scope: !5217)
!5219 = !DILocation(line: 401, column: 29, scope: !5217)
!5220 = !DILocation(line: 401, column: 15, scope: !5217)
!5221 = !DILocation(line: 401, column: 9, scope: !5217)
!5222 = !DILocation(line: 401, column: 36, scope: !5223)
!5223 = distinct !DILexicalBlock(scope: !5217, file: !1, line: 401, column: 4)
!5224 = !DILocation(line: 401, column: 4, scope: !5217)
!5225 = !DILocation(line: 402, column: 5, scope: !5226)
!5226 = distinct !DILexicalBlock(scope: !5223, file: !1, line: 401, column: 67)
!5227 = !DILocation(line: 402, column: 12, scope: !5226)
!5228 = !DILocation(line: 402, column: 14, scope: !5226)
!5229 = !DILocation(line: 402, column: 39, scope: !5226)
!5230 = !DILocation(line: 403, column: 4, scope: !5226)
!5231 = !DILocation(line: 401, column: 51, scope: !5223)
!5232 = !DILocation(line: 401, column: 58, scope: !5223)
!5233 = !DILocation(line: 401, column: 61, scope: !5223)
!5234 = !DILocation(line: 401, column: 49, scope: !5223)
!5235 = !DILocation(line: 401, column: 4, scope: !5223)
!5236 = distinct !{!5236, !5224, !5237}
!5237 = !DILocation(line: 403, column: 4, scope: !5217)
!5238 = !DILocation(line: 404, column: 3, scope: !5214)
!5239 = !DILocation(line: 405, column: 2, scope: !5209)
!5240 = !DILocation(line: 407, column: 7, scope: !5241)
!5241 = distinct !DILexicalBlock(scope: !3720, file: !1, line: 407, column: 6)
!5242 = !DILocation(line: 407, column: 6, scope: !3720)
!5243 = !DILocalVariable(name: "br", scope: !5244, file: !1, line: 408, type: !5048)
!5244 = distinct !DILexicalBlock(scope: !5241, file: !1, line: 407, column: 43)
!5245 = !DILocation(line: 408, column: 10, scope: !5244)
!5246 = !DILocation(line: 409, column: 13, scope: !5247)
!5247 = distinct !DILexicalBlock(scope: !5244, file: !1, line: 409, column: 3)
!5248 = !DILocation(line: 409, column: 19, scope: !5247)
!5249 = !DILocation(line: 409, column: 25, scope: !5247)
!5250 = !DILocation(line: 409, column: 11, scope: !5247)
!5251 = !DILocation(line: 409, column: 8, scope: !5247)
!5252 = !DILocation(line: 409, column: 32, scope: !5253)
!5253 = distinct !DILexicalBlock(scope: !5247, file: !1, line: 409, column: 3)
!5254 = !DILocation(line: 409, column: 3, scope: !5247)
!5255 = !DILocation(line: 410, column: 9, scope: !5256)
!5256 = distinct !DILexicalBlock(scope: !5257, file: !1, line: 410, column: 8)
!5257 = distinct !DILexicalBlock(scope: !5253, file: !1, line: 409, column: 54)
!5258 = !DILocation(line: 410, column: 13, scope: !5256)
!5259 = !DILocation(line: 410, column: 21, scope: !5256)
!5260 = !DILocation(line: 410, column: 39, scope: !5256)
!5261 = !DILocation(line: 410, column: 42, scope: !5256)
!5262 = !DILocation(line: 410, column: 8, scope: !5257)
!5263 = !DILocation(line: 411, column: 5, scope: !5256)
!5264 = !DILocation(line: 411, column: 9, scope: !5256)
!5265 = !DILocation(line: 411, column: 15, scope: !5256)
!5266 = !DILocation(line: 412, column: 3, scope: !5257)
!5267 = !DILocation(line: 409, column: 41, scope: !5253)
!5268 = !DILocation(line: 409, column: 45, scope: !5253)
!5269 = !DILocation(line: 409, column: 48, scope: !5253)
!5270 = !DILocation(line: 409, column: 39, scope: !5253)
!5271 = !DILocation(line: 409, column: 3, scope: !5253)
!5272 = distinct !{!5272, !5254, !5273}
!5273 = !DILocation(line: 412, column: 3, scope: !5247)
!5274 = !DILocation(line: 413, column: 2, scope: !5244)
!5275 = !DILocation(line: 415, column: 28, scope: !5276)
!5276 = distinct !DILexicalBlock(scope: !3720, file: !1, line: 415, column: 6)
!5277 = !DILocation(line: 415, column: 32, scope: !5276)
!5278 = !DILocation(line: 415, column: 7, scope: !5276)
!5279 = !DILocation(line: 415, column: 6, scope: !3720)
!5280 = !DILocalVariable(name: "image", scope: !5281, file: !1, line: 416, type: !5282)
!5281 = distinct !DILexicalBlock(scope: !5276, file: !1, line: 415, column: 74)
!5282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5283, size: 64)
!5283 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !1015, line: 127, baseType: !1602)
!5284 = !DILocation(line: 416, column: 10, scope: !5281)
!5285 = !DILocation(line: 417, column: 16, scope: !5286)
!5286 = distinct !DILexicalBlock(scope: !5281, file: !1, line: 417, column: 3)
!5287 = !DILocation(line: 417, column: 22, scope: !5286)
!5288 = !DILocation(line: 417, column: 28, scope: !5286)
!5289 = !DILocation(line: 417, column: 14, scope: !5286)
!5290 = !DILocation(line: 417, column: 8, scope: !5286)
!5291 = !DILocation(line: 417, column: 35, scope: !5292)
!5292 = distinct !DILexicalBlock(scope: !5286, file: !1, line: 417, column: 3)
!5293 = !DILocation(line: 417, column: 41, scope: !5292)
!5294 = !DILocation(line: 417, column: 3, scope: !5286)
!5295 = !DILocation(line: 418, column: 4, scope: !5296)
!5296 = distinct !DILexicalBlock(scope: !5292, file: !1, line: 417, column: 74)
!5297 = !DILocation(line: 418, column: 11, scope: !5296)
!5298 = !DILocation(line: 418, column: 24, scope: !5296)
!5299 = !DILocation(line: 419, column: 3, scope: !5296)
!5300 = !DILocation(line: 417, column: 58, scope: !5292)
!5301 = !DILocation(line: 417, column: 65, scope: !5292)
!5302 = !DILocation(line: 417, column: 68, scope: !5292)
!5303 = !DILocation(line: 417, column: 56, scope: !5292)
!5304 = !DILocation(line: 417, column: 3, scope: !5292)
!5305 = distinct !{!5305, !5294, !5306}
!5306 = !DILocation(line: 419, column: 3, scope: !5286)
!5307 = !DILocation(line: 420, column: 2, scope: !5281)
!5308 = !DILocation(line: 422, column: 28, scope: !5309)
!5309 = distinct !DILexicalBlock(scope: !3720, file: !1, line: 422, column: 6)
!5310 = !DILocation(line: 422, column: 32, scope: !5309)
!5311 = !DILocation(line: 422, column: 7, scope: !5309)
!5312 = !DILocation(line: 422, column: 6, scope: !3720)
!5313 = !DILocalVariable(name: "ob", scope: !5314, file: !1, line: 423, type: !3747)
!5314 = distinct !DILexicalBlock(scope: !5309, file: !1, line: 422, column: 89)
!5315 = !DILocation(line: 423, column: 11, scope: !5314)
!5316 = !DILocation(line: 426, column: 13, scope: !5317)
!5317 = distinct !DILexicalBlock(scope: !5314, file: !1, line: 426, column: 3)
!5318 = !DILocation(line: 426, column: 19, scope: !5317)
!5319 = !DILocation(line: 426, column: 26, scope: !5317)
!5320 = !DILocation(line: 426, column: 11, scope: !5317)
!5321 = !DILocation(line: 426, column: 8, scope: !5317)
!5322 = !DILocation(line: 426, column: 33, scope: !5323)
!5323 = distinct !DILexicalBlock(scope: !5317, file: !1, line: 426, column: 3)
!5324 = !DILocation(line: 426, column: 3, scope: !5317)
!5325 = !DILocation(line: 427, column: 46, scope: !5326)
!5326 = distinct !DILexicalBlock(scope: !5323, file: !1, line: 426, column: 55)
!5327 = !DILocation(line: 427, column: 50, scope: !5326)
!5328 = !DILocation(line: 427, column: 4, scope: !5326)
!5329 = !DILocation(line: 429, column: 8, scope: !5330)
!5330 = distinct !DILexicalBlock(scope: !5326, file: !1, line: 429, column: 8)
!5331 = !DILocation(line: 429, column: 12, scope: !5330)
!5332 = !DILocation(line: 429, column: 8, scope: !5326)
!5333 = !DILocalVariable(name: "pchan", scope: !5334, file: !1, line: 431, type: !4193)
!5334 = distinct !DILexicalBlock(scope: !5330, file: !1, line: 429, column: 18)
!5335 = !DILocation(line: 431, column: 19, scope: !5334)
!5336 = !DILocation(line: 432, column: 18, scope: !5337)
!5337 = distinct !DILexicalBlock(scope: !5334, file: !1, line: 432, column: 5)
!5338 = !DILocation(line: 432, column: 22, scope: !5337)
!5339 = !DILocation(line: 432, column: 28, scope: !5337)
!5340 = !DILocation(line: 432, column: 37, scope: !5337)
!5341 = !DILocation(line: 432, column: 16, scope: !5337)
!5342 = !DILocation(line: 432, column: 10, scope: !5337)
!5343 = !DILocation(line: 432, column: 44, scope: !5344)
!5344 = distinct !DILexicalBlock(scope: !5337, file: !1, line: 432, column: 5)
!5345 = !DILocation(line: 432, column: 5, scope: !5337)
!5346 = !DILocation(line: 433, column: 48, scope: !5347)
!5347 = distinct !DILexicalBlock(scope: !5344, file: !1, line: 432, column: 72)
!5348 = !DILocation(line: 433, column: 55, scope: !5347)
!5349 = !DILocation(line: 433, column: 6, scope: !5347)
!5350 = !DILocation(line: 434, column: 5, scope: !5347)
!5351 = !DILocation(line: 432, column: 59, scope: !5344)
!5352 = !DILocation(line: 432, column: 66, scope: !5344)
!5353 = !DILocation(line: 432, column: 57, scope: !5344)
!5354 = !DILocation(line: 432, column: 5, scope: !5344)
!5355 = distinct !{!5355, !5345, !5356}
!5356 = !DILocation(line: 434, column: 5, scope: !5337)
!5357 = !DILocation(line: 435, column: 4, scope: !5334)
!5358 = !DILocation(line: 436, column: 3, scope: !5326)
!5359 = !DILocation(line: 426, column: 42, scope: !5323)
!5360 = !DILocation(line: 426, column: 46, scope: !5323)
!5361 = !DILocation(line: 426, column: 49, scope: !5323)
!5362 = !DILocation(line: 426, column: 40, scope: !5323)
!5363 = !DILocation(line: 426, column: 3, scope: !5323)
!5364 = distinct !{!5364, !5324, !5365}
!5365 = !DILocation(line: 436, column: 3, scope: !5317)
!5366 = !DILocation(line: 437, column: 2, scope: !5314)
!5367 = !DILocation(line: 438, column: 1, scope: !3720)
!5368 = distinct !DISubprogram(name: "do_version_constraints_radians_degrees_270_1", scope: !1, file: !1, line: 66, type: !5369, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3729)
!5369 = !DISubroutineType(types: !5370)
!5370 = !{null, !357}
!5371 = !DILocalVariable(name: "lb", arg: 1, scope: !5368, file: !1, line: 66, type: !357)
!5372 = !DILocation(line: 66, column: 68, scope: !5368)
!5373 = !DILocalVariable(name: "con", scope: !5368, file: !1, line: 68, type: !5374)
!5374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5375, size: 64)
!5375 = !DIDerivedType(tag: DW_TAG_typedef, name: "bConstraint", file: !149, line: 76, baseType: !5376)
!5376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraint", file: !149, line: 54, size: 960, elements: !5377)
!5377 = !{!5378, !5380, !5381, !5382, !5383, !5384, !5385, !5386, !5387, !5388, !5389, !5390, !5391, !5392}
!5378 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5376, file: !149, line: 55, baseType: !5379, size: 64)
!5379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5376, size: 64)
!5380 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5376, file: !149, line: 55, baseType: !5379, size: 64, offset: 64)
!5381 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !5376, file: !149, line: 57, baseType: !218, size: 64, offset: 128)
!5382 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5376, file: !149, line: 58, baseType: !329, size: 16, offset: 192)
!5383 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5376, file: !149, line: 59, baseType: !329, size: 16, offset: 208)
!5384 = !DIDerivedType(tag: DW_TAG_member, name: "ownspace", scope: !5376, file: !149, line: 61, baseType: !205, size: 8, offset: 224)
!5385 = !DIDerivedType(tag: DW_TAG_member, name: "tarspace", scope: !5376, file: !149, line: 62, baseType: !205, size: 8, offset: 232)
!5386 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5376, file: !149, line: 64, baseType: !204, size: 512, offset: 240)
!5387 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5376, file: !149, line: 66, baseType: !329, size: 16, offset: 752)
!5388 = !DIDerivedType(tag: DW_TAG_member, name: "enforce", scope: !5376, file: !149, line: 68, baseType: !501, size: 32, offset: 768)
!5389 = !DIDerivedType(tag: DW_TAG_member, name: "headtail", scope: !5376, file: !149, line: 69, baseType: !501, size: 32, offset: 800)
!5390 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !5376, file: !149, line: 71, baseType: !719, size: 64, offset: 832)
!5391 = !DIDerivedType(tag: DW_TAG_member, name: "lin_error", scope: !5376, file: !149, line: 74, baseType: !501, size: 32, offset: 896)
!5392 = !DIDerivedType(tag: DW_TAG_member, name: "rot_error", scope: !5376, file: !149, line: 75, baseType: !501, size: 32, offset: 928)
!5393 = !DILocation(line: 68, column: 15, scope: !5368)
!5394 = !DILocation(line: 70, column: 13, scope: !5395)
!5395 = distinct !DILexicalBlock(scope: !5368, file: !1, line: 70, column: 2)
!5396 = !DILocation(line: 70, column: 17, scope: !5395)
!5397 = !DILocation(line: 70, column: 11, scope: !5395)
!5398 = !DILocation(line: 70, column: 7, scope: !5395)
!5399 = !DILocation(line: 70, column: 24, scope: !5400)
!5400 = distinct !DILexicalBlock(scope: !5395, file: !1, line: 70, column: 2)
!5401 = !DILocation(line: 70, column: 2, scope: !5395)
!5402 = !DILocation(line: 71, column: 7, scope: !5403)
!5403 = distinct !DILexicalBlock(scope: !5404, file: !1, line: 71, column: 7)
!5404 = distinct !DILexicalBlock(scope: !5400, file: !1, line: 70, column: 46)
!5405 = !DILocation(line: 71, column: 12, scope: !5403)
!5406 = !DILocation(line: 71, column: 17, scope: !5403)
!5407 = !DILocation(line: 71, column: 7, scope: !5404)
!5408 = !DILocalVariable(name: "data", scope: !5409, file: !1, line: 72, type: !3680)
!5409 = distinct !DILexicalBlock(scope: !5403, file: !1, line: 71, column: 47)
!5410 = !DILocation(line: 72, column: 26, scope: !5409)
!5411 = !DILocation(line: 72, column: 57, scope: !5409)
!5412 = !DILocation(line: 72, column: 62, scope: !5409)
!5413 = !DILocation(line: 72, column: 33, scope: !5409)
!5414 = !DILocalVariable(name: "deg_to_rad_f", scope: !5409, file: !1, line: 73, type: !5415)
!5415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !501)
!5416 = !DILocation(line: 73, column: 16, scope: !5409)
!5417 = !DILocation(line: 75, column: 8, scope: !5418)
!5418 = distinct !DILexicalBlock(scope: !5409, file: !1, line: 75, column: 8)
!5419 = !DILocation(line: 75, column: 14, scope: !5418)
!5420 = !DILocation(line: 75, column: 19, scope: !5418)
!5421 = !DILocation(line: 75, column: 8, scope: !5409)
!5422 = !DILocation(line: 76, column: 15, scope: !5423)
!5423 = distinct !DILexicalBlock(scope: !5418, file: !1, line: 75, column: 38)
!5424 = !DILocation(line: 76, column: 21, scope: !5423)
!5425 = !DILocation(line: 76, column: 5, scope: !5423)
!5426 = !DILocation(line: 77, column: 15, scope: !5423)
!5427 = !DILocation(line: 77, column: 21, scope: !5423)
!5428 = !DILocation(line: 77, column: 5, scope: !5423)
!5429 = !DILocation(line: 78, column: 4, scope: !5423)
!5430 = !DILocation(line: 80, column: 8, scope: !5431)
!5431 = distinct !DILexicalBlock(scope: !5409, file: !1, line: 80, column: 8)
!5432 = !DILocation(line: 80, column: 14, scope: !5431)
!5433 = !DILocation(line: 80, column: 17, scope: !5431)
!5434 = !DILocation(line: 80, column: 8, scope: !5409)
!5435 = !DILocation(line: 81, column: 15, scope: !5436)
!5436 = distinct !DILexicalBlock(scope: !5431, file: !1, line: 80, column: 36)
!5437 = !DILocation(line: 81, column: 21, scope: !5436)
!5438 = !DILocation(line: 81, column: 5, scope: !5436)
!5439 = !DILocation(line: 82, column: 15, scope: !5436)
!5440 = !DILocation(line: 82, column: 21, scope: !5436)
!5441 = !DILocation(line: 82, column: 5, scope: !5436)
!5442 = !DILocation(line: 83, column: 4, scope: !5436)
!5443 = !DILocation(line: 84, column: 3, scope: !5409)
!5444 = !DILocation(line: 85, column: 2, scope: !5404)
!5445 = !DILocation(line: 70, column: 35, scope: !5400)
!5446 = !DILocation(line: 70, column: 40, scope: !5400)
!5447 = !DILocation(line: 70, column: 33, scope: !5400)
!5448 = !DILocation(line: 70, column: 2, scope: !5400)
!5449 = distinct !{!5449, !5401, !5450}
!5450 = !DILocation(line: 85, column: 2, scope: !5395)
!5451 = !DILocation(line: 86, column: 1, scope: !5368)
!5452 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !5453, file: !5453, line: 89, type: !5454, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3729)
!5453 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5454 = !DISubroutineType(types: !5455)
!5455 = !{null, !3652}
!5456 = !DILocalVariable(name: "lb", arg: 1, scope: !5452, file: !5453, line: 89, type: !3652)
!5457 = !DILocation(line: 89, column: 53, scope: !5452)
!5458 = !DILocation(line: 89, column: 71, scope: !5452)
!5459 = !DILocation(line: 89, column: 75, scope: !5452)
!5460 = !DILocation(line: 89, column: 80, scope: !5452)
!5461 = !DILocation(line: 89, column: 59, scope: !5452)
!5462 = !DILocation(line: 89, column: 63, scope: !5452)
!5463 = !DILocation(line: 89, column: 69, scope: !5452)
!5464 = !DILocation(line: 89, column: 93, scope: !5452)
!5465 = distinct !DISubprogram(name: "do_version_constraints_radians_degrees_270_5", scope: !1, file: !1, line: 88, type: !5369, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3729)
!5466 = !DILocalVariable(name: "lb", arg: 1, scope: !5465, file: !1, line: 88, type: !357)
!5467 = !DILocation(line: 88, column: 68, scope: !5465)
!5468 = !DILocalVariable(name: "con", scope: !5465, file: !1, line: 90, type: !5374)
!5469 = !DILocation(line: 90, column: 15, scope: !5465)
!5470 = !DILocation(line: 92, column: 13, scope: !5471)
!5471 = distinct !DILexicalBlock(scope: !5465, file: !1, line: 92, column: 2)
!5472 = !DILocation(line: 92, column: 17, scope: !5471)
!5473 = !DILocation(line: 92, column: 11, scope: !5471)
!5474 = !DILocation(line: 92, column: 7, scope: !5471)
!5475 = !DILocation(line: 92, column: 24, scope: !5476)
!5476 = distinct !DILexicalBlock(scope: !5471, file: !1, line: 92, column: 2)
!5477 = !DILocation(line: 92, column: 2, scope: !5471)
!5478 = !DILocation(line: 93, column: 7, scope: !5479)
!5479 = distinct !DILexicalBlock(scope: !5480, file: !1, line: 93, column: 7)
!5480 = distinct !DILexicalBlock(scope: !5476, file: !1, line: 92, column: 46)
!5481 = !DILocation(line: 93, column: 12, scope: !5479)
!5482 = !DILocation(line: 93, column: 17, scope: !5479)
!5483 = !DILocation(line: 93, column: 7, scope: !5480)
!5484 = !DILocalVariable(name: "data", scope: !5485, file: !1, line: 94, type: !3680)
!5485 = distinct !DILexicalBlock(scope: !5479, file: !1, line: 93, column: 47)
!5486 = !DILocation(line: 94, column: 26, scope: !5485)
!5487 = !DILocation(line: 94, column: 57, scope: !5485)
!5488 = !DILocation(line: 94, column: 62, scope: !5485)
!5489 = !DILocation(line: 94, column: 33, scope: !5485)
!5490 = !DILocation(line: 96, column: 8, scope: !5491)
!5491 = distinct !DILexicalBlock(scope: !5485, file: !1, line: 96, column: 8)
!5492 = !DILocation(line: 96, column: 14, scope: !5491)
!5493 = !DILocation(line: 96, column: 19, scope: !5491)
!5494 = !DILocation(line: 96, column: 8, scope: !5485)
!5495 = !DILocation(line: 97, column: 16, scope: !5496)
!5496 = distinct !DILexicalBlock(scope: !5491, file: !1, line: 96, column: 38)
!5497 = !DILocation(line: 97, column: 22, scope: !5496)
!5498 = !DILocation(line: 97, column: 36, scope: !5496)
!5499 = !DILocation(line: 97, column: 42, scope: !5496)
!5500 = !DILocation(line: 97, column: 5, scope: !5496)
!5501 = !DILocation(line: 98, column: 16, scope: !5496)
!5502 = !DILocation(line: 98, column: 22, scope: !5496)
!5503 = !DILocation(line: 98, column: 36, scope: !5496)
!5504 = !DILocation(line: 98, column: 42, scope: !5496)
!5505 = !DILocation(line: 98, column: 5, scope: !5496)
!5506 = !DILocation(line: 99, column: 4, scope: !5496)
!5507 = !DILocation(line: 100, column: 13, scope: !5508)
!5508 = distinct !DILexicalBlock(scope: !5491, file: !1, line: 100, column: 13)
!5509 = !DILocation(line: 100, column: 19, scope: !5508)
!5510 = !DILocation(line: 100, column: 24, scope: !5508)
!5511 = !DILocation(line: 100, column: 13, scope: !5491)
!5512 = !DILocation(line: 101, column: 16, scope: !5513)
!5513 = distinct !DILexicalBlock(scope: !5508, file: !1, line: 100, column: 40)
!5514 = !DILocation(line: 101, column: 22, scope: !5513)
!5515 = !DILocation(line: 101, column: 38, scope: !5513)
!5516 = !DILocation(line: 101, column: 44, scope: !5513)
!5517 = !DILocation(line: 101, column: 5, scope: !5513)
!5518 = !DILocation(line: 102, column: 16, scope: !5513)
!5519 = !DILocation(line: 102, column: 22, scope: !5513)
!5520 = !DILocation(line: 102, column: 38, scope: !5513)
!5521 = !DILocation(line: 102, column: 44, scope: !5513)
!5522 = !DILocation(line: 102, column: 5, scope: !5513)
!5523 = !DILocation(line: 103, column: 4, scope: !5513)
!5524 = !DILocation(line: 105, column: 8, scope: !5525)
!5525 = distinct !DILexicalBlock(scope: !5485, file: !1, line: 105, column: 8)
!5526 = !DILocation(line: 105, column: 14, scope: !5525)
!5527 = !DILocation(line: 105, column: 17, scope: !5525)
!5528 = !DILocation(line: 105, column: 8, scope: !5485)
!5529 = !DILocation(line: 106, column: 16, scope: !5530)
!5530 = distinct !DILexicalBlock(scope: !5525, file: !1, line: 105, column: 36)
!5531 = !DILocation(line: 106, column: 22, scope: !5530)
!5532 = !DILocation(line: 106, column: 34, scope: !5530)
!5533 = !DILocation(line: 106, column: 40, scope: !5530)
!5534 = !DILocation(line: 106, column: 5, scope: !5530)
!5535 = !DILocation(line: 107, column: 16, scope: !5530)
!5536 = !DILocation(line: 107, column: 22, scope: !5530)
!5537 = !DILocation(line: 107, column: 34, scope: !5530)
!5538 = !DILocation(line: 107, column: 40, scope: !5530)
!5539 = !DILocation(line: 107, column: 5, scope: !5530)
!5540 = !DILocation(line: 108, column: 4, scope: !5530)
!5541 = !DILocation(line: 109, column: 13, scope: !5542)
!5542 = distinct !DILexicalBlock(scope: !5525, file: !1, line: 109, column: 13)
!5543 = !DILocation(line: 109, column: 19, scope: !5542)
!5544 = !DILocation(line: 109, column: 22, scope: !5542)
!5545 = !DILocation(line: 109, column: 13, scope: !5525)
!5546 = !DILocation(line: 110, column: 16, scope: !5547)
!5547 = distinct !DILexicalBlock(scope: !5542, file: !1, line: 109, column: 38)
!5548 = !DILocation(line: 110, column: 22, scope: !5547)
!5549 = !DILocation(line: 110, column: 36, scope: !5547)
!5550 = !DILocation(line: 110, column: 42, scope: !5547)
!5551 = !DILocation(line: 110, column: 5, scope: !5547)
!5552 = !DILocation(line: 111, column: 16, scope: !5547)
!5553 = !DILocation(line: 111, column: 22, scope: !5547)
!5554 = !DILocation(line: 111, column: 36, scope: !5547)
!5555 = !DILocation(line: 111, column: 42, scope: !5547)
!5556 = !DILocation(line: 111, column: 5, scope: !5547)
!5557 = !DILocation(line: 112, column: 4, scope: !5547)
!5558 = !DILocation(line: 113, column: 3, scope: !5485)
!5559 = !DILocation(line: 114, column: 2, scope: !5480)
!5560 = !DILocation(line: 92, column: 35, scope: !5476)
!5561 = !DILocation(line: 92, column: 40, scope: !5476)
!5562 = !DILocation(line: 92, column: 33, scope: !5476)
!5563 = !DILocation(line: 92, column: 2, scope: !5476)
!5564 = distinct !{!5564, !5477, !5565}
!5565 = !DILocation(line: 114, column: 2, scope: !5471)
!5566 = !DILocation(line: 115, column: 1, scope: !5465)
!5567 = distinct !DISubprogram(name: "min_ff", scope: !5568, file: !5568, line: 202, type: !5569, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3729)
!5568 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5569 = !DISubroutineType(types: !5570)
!5570 = !{!501, !501, !501}
!5571 = !DILocalVariable(name: "a", arg: 1, scope: !5567, file: !5568, line: 202, type: !501)
!5572 = !DILocation(line: 202, column: 28, scope: !5567)
!5573 = !DILocalVariable(name: "b", arg: 2, scope: !5567, file: !5568, line: 202, type: !501)
!5574 = !DILocation(line: 202, column: 37, scope: !5567)
!5575 = !DILocation(line: 204, column: 10, scope: !5567)
!5576 = !DILocation(line: 204, column: 14, scope: !5567)
!5577 = !DILocation(line: 204, column: 12, scope: !5567)
!5578 = !DILocation(line: 204, column: 9, scope: !5567)
!5579 = !DILocation(line: 204, column: 19, scope: !5567)
!5580 = !DILocation(line: 204, column: 23, scope: !5567)
!5581 = !DILocation(line: 204, column: 2, scope: !5567)
!5582 = distinct !DISubprogram(name: "do_version_constraints_stretch_to_limits", scope: !1, file: !1, line: 117, type: !5369, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3729)
!5583 = !DILocalVariable(name: "lb", arg: 1, scope: !5582, file: !1, line: 117, type: !357)
!5584 = !DILocation(line: 117, column: 64, scope: !5582)
!5585 = !DILocalVariable(name: "con", scope: !5582, file: !1, line: 119, type: !5374)
!5586 = !DILocation(line: 119, column: 15, scope: !5582)
!5587 = !DILocation(line: 121, column: 13, scope: !5588)
!5588 = distinct !DILexicalBlock(scope: !5582, file: !1, line: 121, column: 2)
!5589 = !DILocation(line: 121, column: 17, scope: !5588)
!5590 = !DILocation(line: 121, column: 11, scope: !5588)
!5591 = !DILocation(line: 121, column: 7, scope: !5588)
!5592 = !DILocation(line: 121, column: 24, scope: !5593)
!5593 = distinct !DILexicalBlock(scope: !5588, file: !1, line: 121, column: 2)
!5594 = !DILocation(line: 121, column: 2, scope: !5588)
!5595 = !DILocation(line: 122, column: 7, scope: !5596)
!5596 = distinct !DILexicalBlock(scope: !5597, file: !1, line: 122, column: 7)
!5597 = distinct !DILexicalBlock(scope: !5593, file: !1, line: 121, column: 46)
!5598 = !DILocation(line: 122, column: 12, scope: !5596)
!5599 = !DILocation(line: 122, column: 17, scope: !5596)
!5600 = !DILocation(line: 122, column: 7, scope: !5597)
!5601 = !DILocalVariable(name: "data", scope: !5602, file: !1, line: 123, type: !3702)
!5602 = distinct !DILexicalBlock(scope: !5596, file: !1, line: 122, column: 47)
!5603 = !DILocation(line: 123, column: 26, scope: !5602)
!5604 = !DILocation(line: 123, column: 57, scope: !5602)
!5605 = !DILocation(line: 123, column: 62, scope: !5602)
!5606 = !DILocation(line: 123, column: 33, scope: !5602)
!5607 = !DILocation(line: 124, column: 4, scope: !5602)
!5608 = !DILocation(line: 124, column: 10, scope: !5602)
!5609 = !DILocation(line: 124, column: 20, scope: !5602)
!5610 = !DILocation(line: 125, column: 4, scope: !5602)
!5611 = !DILocation(line: 125, column: 10, scope: !5602)
!5612 = !DILocation(line: 125, column: 20, scope: !5602)
!5613 = !DILocation(line: 126, column: 3, scope: !5602)
!5614 = !DILocation(line: 127, column: 2, scope: !5597)
!5615 = !DILocation(line: 121, column: 35, scope: !5593)
!5616 = !DILocation(line: 121, column: 40, scope: !5593)
!5617 = !DILocation(line: 121, column: 33, scope: !5593)
!5618 = !DILocation(line: 121, column: 2, scope: !5593)
!5619 = distinct !{!5619, !5594, !5620}
!5620 = !DILocation(line: 127, column: 2, scope: !5588)
!5621 = !DILocation(line: 128, column: 1, scope: !5582)
!5622 = distinct !DISubprogram(name: "mul_v3_fl", scope: !5623, file: !5623, line: 392, type: !5624, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3729)
!5623 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5624 = !DISubroutineType(types: !5625)
!5625 = !{null, !1144, !501}
!5626 = !DILocalVariable(name: "r", arg: 1, scope: !5622, file: !5623, line: 392, type: !1144)
!5627 = !DILocation(line: 392, column: 30, scope: !5622)
!5628 = !DILocalVariable(name: "f", arg: 2, scope: !5622, file: !5623, line: 392, type: !501)
!5629 = !DILocation(line: 392, column: 42, scope: !5622)
!5630 = !DILocation(line: 394, column: 10, scope: !5622)
!5631 = !DILocation(line: 394, column: 2, scope: !5622)
!5632 = !DILocation(line: 394, column: 7, scope: !5622)
!5633 = !DILocation(line: 395, column: 10, scope: !5622)
!5634 = !DILocation(line: 395, column: 2, scope: !5622)
!5635 = !DILocation(line: 395, column: 7, scope: !5622)
!5636 = !DILocation(line: 396, column: 10, scope: !5622)
!5637 = !DILocation(line: 396, column: 2, scope: !5622)
!5638 = !DILocation(line: 396, column: 7, scope: !5622)
!5639 = !DILocation(line: 397, column: 1, scope: !5622)
!5640 = distinct !DISubprogram(name: "copy_v3_v3", scope: !5623, file: !5623, line: 64, type: !5641, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3729)
!5641 = !DISubroutineType(types: !5642)
!5642 = !{null, !1144, !5643}
!5643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5415, size: 64)
!5644 = !DILocalVariable(name: "r", arg: 1, scope: !5640, file: !5623, line: 64, type: !1144)
!5645 = !DILocation(line: 64, column: 31, scope: !5640)
!5646 = !DILocalVariable(name: "a", arg: 2, scope: !5640, file: !5623, line: 64, type: !5643)
!5647 = !DILocation(line: 64, column: 49, scope: !5640)
!5648 = !DILocation(line: 66, column: 9, scope: !5640)
!5649 = !DILocation(line: 66, column: 2, scope: !5640)
!5650 = !DILocation(line: 66, column: 7, scope: !5640)
!5651 = !DILocation(line: 67, column: 9, scope: !5640)
!5652 = !DILocation(line: 67, column: 2, scope: !5640)
!5653 = !DILocation(line: 67, column: 7, scope: !5640)
!5654 = !DILocation(line: 68, column: 9, scope: !5640)
!5655 = !DILocation(line: 68, column: 2, scope: !5640)
!5656 = !DILocation(line: 68, column: 7, scope: !5640)
!5657 = !DILocation(line: 69, column: 1, scope: !5640)
