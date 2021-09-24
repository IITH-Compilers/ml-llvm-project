; ModuleID = 'blender/source/blender/windowmanager/intern/wm_init_exit.c'
source_filename = "blender/source/blender/windowmanager/intern/wm_init_exit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.EvaluationContext = type { i32 }
%struct.MainLock = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.bContext = type opaque
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
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
%struct.RenderResult = type { %struct.RenderResult*, %struct.RenderResult*, i32, i32, i16, i16, i32*, float*, float*, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, %struct.RenderLayer*, i32, i32, i32, i8* }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.RenderLayer = type { %struct.RenderLayer*, %struct.RenderLayer*, [74 x i8], i32, i32, i32, i32, i32, i32, %struct.Material*, %struct.Group*, float*, float*, float*, i32*, i32, i32, i8*, %struct.ListBase }
%struct.Material = type { %struct.ID, %struct.AnimData*, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, %struct.ColorBand*, %struct.ColorBand*, i8, i8, i8, i8, i16, i16, float, float, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.Ipo*, %struct.Group*, %struct.PreviewImage*, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], %struct.TexPaintSlot*, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.TexPaintSlot = type { %struct.Image*, i8*, i32, i32 }
%struct.Group = type opaque
%struct.RenderSlot = type { [64 x i8] }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type opaque
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type { i32, [64 x i8], [64 x i8], [256 x i8], i32, void (%struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.Scene*, i8*, void (i8*, i32, i8*)*)*, i32 (%struct.bContext*, %struct.bNodeTreeType*)*, void (%struct.bContext*, %struct.bNodeTreeType*, %struct.bNodeTree**, %struct.ID**, %struct.ID**)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*)*, i32 (%struct.bNodeTree*, %struct.bNodeLink*)*, void (%struct.bNodeTree*, %struct.bNode*)*, %struct.ExtensionRNA }
%struct.bNodeLink = type { %struct.bNodeLink*, %struct.bNodeLink*, %struct.bNode*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNodeSocket*, i32, i32 }
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.bNodeType = type { i8*, i8*, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*, [64 x i8], void (%struct.bContext*, %struct.ARegion*, %struct.SpaceNode*, %struct.bNodeTree*, %struct.bNode*, i32)*, void (%struct.bContext*, %struct.bNodeTree*, %struct.bNode*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.SpaceNode*, %struct.ImBuf*, %struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*, i8*, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, {}*, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)*, {}*, void (%struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*, void (%struct.bContext*, %struct.PointerRNA*)*, void (%struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.bNode*)*, i32 (%struct.bNodeType*, %struct.bNodeTree*)*, i32 (%struct.bNode*, %struct.bNodeTree*)*, {}*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, void (i8*)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*, %struct.ExtensionRNA }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, %struct.bNodeSocket*, [64 x i8] }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.SpaceNode = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.ID*, %struct.ID*, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, %struct.bNodeTree*, %struct.bNodeTree*, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.bGPdata* }
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
%struct.GHash = type opaque
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
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.GHOST_RectangleHandle__ = type { i32 }
%struct.ReportTimerInfo = type { [3 x float], float, float }
%struct.GHOST_WindowHandle__ = type { i32 }
%struct.RecentFile = type { %struct.RecentFile*, %struct.RecentFile*, i8* }

@wm_start_with_console = dso_local global i8 0, align 1, !dbg !0
@G = external dso_local global %struct.Global, align 8
@U = external dso_local global %struct.UserDef, align 8
@.str = private unnamed_addr constant [13 x i8] c"WM_OT_splash\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"SCREEN_OT_region_quadview\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"WM_OT_window_fullscreen_toggle\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"VIEW3D_OT_game_start\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"No valid 3D View found, game auto start is not possible\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"ReportTimerInfo\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"quit.blend\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Saved session recovery to '%s'\0A\00", align 1
@MEM_get_memory_blocks_in_use = external dso_local global i32 ()*, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"Error: Not freed memory blocks: %d\0A\00", align 1
@MEM_printmemlist = external dso_local global void ()*, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"\0ABlender quit\0A\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_init(%struct.bContext* %C, i32 %argc, i8** %argv) #0 !dbg !349 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !361, metadata !DIExpression()), !dbg !362
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !363, metadata !DIExpression()), !dbg !364
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !365, metadata !DIExpression()), !dbg !366
  %0 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !367
  %tobool = icmp ne i8 %0, 0, !dbg !369
  br i1 %tobool, label %if.end, label %if.then, !dbg !370

if.then:                                          ; preds = %entry
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !371
  call void @wm_ghost_init(%struct.bContext* %1), !dbg !373
  call void @wm_init_cursor_data(), !dbg !374
  br label %if.end, !dbg !375

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 @GHOST_CreateSystemPaths(), !dbg !376
  call void @BKE_addon_pref_type_init(), !dbg !377
  call void @wm_operatortype_init(), !dbg !378
  call void @WM_menutype_init(), !dbg !379
  call void @WM_uilisttype_init(), !dbg !380
  call void @set_free_windowmanager_cb(void (%struct.bContext*, %struct.wmWindowManager*)* @wm_close_and_free), !dbg !381
  call void @set_free_notifier_reference_cb(void (i8*)* @WM_main_remove_notifier_reference), !dbg !382
  call void @set_blender_test_break_cb(void ()* @wm_window_testbreak), !dbg !383
  call void @DAG_editors_update_cb(void (%struct.Main*, %struct.ID*)* @ED_render_id_flush_update, void (%struct.Main*, %struct.Scene*, i32)* @ED_render_scene_update), !dbg !384
  call void @ED_spacetypes_init(), !dbg !385
  call void @ED_file_init(), !dbg !386
  call void @ED_node_init_butfuncs(), !dbg !387
  %2 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !388
  %and = and i32 %2, -1025, !dbg !388
  store i32 %and, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !388
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !389
  %4 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 9), align 2, !dbg !390
  %call1 = call i32 @wm_homefile_read(%struct.bContext* %3, %struct.ReportList* null, i8 zeroext %4, i8* null), !dbg !391
  %5 = load i32, i32* %argc.addr, align 4, !dbg !392
  %6 = load i8**, i8*** %argv.addr, align 8, !dbg !393
  call void @ED_spacemacros_init(), !dbg !394
  %7 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !395
  %tobool2 = icmp ne i8 %7, 0, !dbg !397
  br i1 %tobool2, label %if.end6, label %land.lhs.true, !dbg !398

land.lhs.true:                                    ; preds = %if.end
  %8 = load i8, i8* @wm_start_with_console, align 1, !dbg !399
  %tobool3 = icmp ne i8 %8, 0, !dbg !399
  br i1 %tobool3, label %if.end6, label %if.then4, !dbg !400

if.then4:                                         ; preds = %land.lhs.true
  %call5 = call i32 @GHOST_toggleConsole(i32 3), !dbg !401
  br label %if.end6, !dbg !401

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !402
  call void @wm_init_reports(%struct.bContext* %9), !dbg !403
  %10 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !404
  %tobool7 = icmp ne i8 %10, 0, !dbg !406
  br i1 %tobool7, label %if.end13, label %if.then8, !dbg !407

if.then8:                                         ; preds = %if.end6
  call void @GPU_init(), !dbg !408
  %11 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 20), align 8, !dbg !410
  %conv = sext i16 %11 to i32, !dbg !411
  %and9 = and i32 %conv, 4, !dbg !412
  %tobool10 = icmp ne i32 %and9, 0, !dbg !413
  %lnot = xor i1 %tobool10, true, !dbg !413
  %lnot.ext = zext i1 %lnot to i32, !dbg !413
  call void @GPU_set_mipmap(i32 %lnot.ext), !dbg !414
  %12 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 82), align 2, !dbg !415
  %conv11 = sitofp i16 %12 to float, !dbg !416
  call void @GPU_set_anisotropic(float %conv11), !dbg !417
  %13 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 84), align 2, !dbg !418
  %conv12 = sext i16 %13 to i32, !dbg !419
  call void @GPU_set_gpu_mipmapping(i32 %conv12), !dbg !420
  call void @UI_init(), !dbg !421
  br label %if.end13, !dbg !422

if.end13:                                         ; preds = %if.then8, %if.end6
  call void @clear_matcopybuf(), !dbg !423
  call void @ED_render_clear_mtex_copybuf(), !dbg !424
  call void @ED_preview_init_dbase(), !dbg !425
  call void @wm_read_history(), !dbg !426
  %14 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !427
  %name = getelementptr inbounds %struct.Main, %struct.Main* %14, i32 0, i32 2, !dbg !428
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !429
  %call14 = call i8* @BLI_strncpy(i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 2, i64 0), i8* %arraydecay, i64 1024), !dbg !430
  %15 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 23), align 8, !dbg !431
  %and15 = and i32 %15, 1, !dbg !433
  %tobool16 = icmp ne i32 %and15, 0, !dbg !433
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !434

if.then17:                                        ; preds = %if.end13
  br label %if.end20, !dbg !435

if.else:                                          ; preds = %if.end13
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !437
  %call18 = call %struct.Main* @CTX_data_main(%struct.bContext* %16), !dbg !439
  call void @BLI_callback_exec(%struct.Main* %call18, %struct.ID* null, i32 16), !dbg !440
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !441
  %call19 = call %struct.Main* @CTX_data_main(%struct.bContext* %17), !dbg !442
  call void @BLI_callback_exec(%struct.Main* %call19, %struct.ID* null, i32 9), !dbg !443
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then17
  ret void, !dbg !444
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @wm_ghost_init(%struct.bContext*) #2

declare dso_local void @wm_init_cursor_data() #2

declare dso_local i32 @GHOST_CreateSystemPaths() #2

declare dso_local void @BKE_addon_pref_type_init() #2

declare dso_local void @wm_operatortype_init() #2

declare dso_local void @WM_menutype_init() #2

declare dso_local void @WM_uilisttype_init() #2

declare dso_local void @set_free_windowmanager_cb(void (%struct.bContext*, %struct.wmWindowManager*)*) #2

declare dso_local void @wm_close_and_free(%struct.bContext*, %struct.wmWindowManager*) #2

declare dso_local void @set_free_notifier_reference_cb(void (i8*)*) #2

declare dso_local void @WM_main_remove_notifier_reference(i8*) #2

declare dso_local void @set_blender_test_break_cb(void ()*) #2

declare dso_local void @wm_window_testbreak() #2

declare dso_local void @DAG_editors_update_cb(void (%struct.Main*, %struct.ID*)*, void (%struct.Main*, %struct.Scene*, i32)*) #2

declare dso_local void @ED_render_id_flush_update(%struct.Main*, %struct.ID*) #2

declare dso_local void @ED_render_scene_update(%struct.Main*, %struct.Scene*, i32) #2

declare dso_local void @ED_spacetypes_init() #2

declare dso_local void @ED_file_init() #2

declare dso_local void @ED_node_init_butfuncs() #2

declare dso_local i32 @wm_homefile_read(%struct.bContext*, %struct.ReportList*, i8 zeroext, i8*) #2

declare dso_local void @ED_spacemacros_init() #2

declare dso_local i32 @GHOST_toggleConsole(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @wm_init_reports(%struct.bContext* %C) #0 !dbg !445 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports = alloca %struct.ReportList*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !448, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports, metadata !450, metadata !DIExpression()), !dbg !3157
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3158
  %call = call %struct.ReportList* @CTX_wm_reports(%struct.bContext* %0), !dbg !3159
  store %struct.ReportList* %call, %struct.ReportList** %reports, align 8, !dbg !3157
  %1 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3160
  call void @BKE_reports_init(%struct.ReportList* %1, i32 2), !dbg !3161
  ret void, !dbg !3162
}

declare dso_local void @GPU_init() #2

declare dso_local void @GPU_set_mipmap(i32) #2

declare dso_local void @GPU_set_anisotropic(float) #2

declare dso_local void @GPU_set_gpu_mipmapping(i32) #2

declare dso_local void @UI_init() #2

declare dso_local void @clear_matcopybuf() #2

declare dso_local void @ED_render_clear_mtex_copybuf() #2

declare dso_local void @ED_preview_init_dbase() #2

declare dso_local void @wm_read_history() #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local void @BLI_callback_exec(%struct.Main*, %struct.ID*, i32) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_init_splash(%struct.bContext* %C) #0 !dbg !3163 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %prevwin = alloca %struct.wmWindow*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3164, metadata !DIExpression()), !dbg !3165
  %0 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !3166
  %and = and i32 %0, 134217728, !dbg !3168
  %cmp = icmp eq i32 %and, 0, !dbg !3169
  br i1 %cmp, label %if.then, label %if.end6, !dbg !3170

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !3171, metadata !DIExpression()), !dbg !3175
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3176
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %1), !dbg !3177
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !3175
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %prevwin, metadata !3178, metadata !DIExpression()), !dbg !3181
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3182
  %call1 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %2), !dbg !3183
  store %struct.wmWindow* %call1, %struct.wmWindow** %prevwin, align 8, !dbg !3181
  %3 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3184
  %windows = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %3, i32 0, i32 3, !dbg !3186
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %windows, i32 0, i32 0, !dbg !3187
  %4 = load i8*, i8** %first, align 8, !dbg !3187
  %tobool = icmp ne i8* %4, null, !dbg !3184
  br i1 %tobool, label %if.then2, label %if.end, !dbg !3188

if.then2:                                         ; preds = %if.then
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3189
  %6 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3191
  %windows3 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %6, i32 0, i32 3, !dbg !3192
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %windows3, i32 0, i32 0, !dbg !3193
  %7 = load i8*, i8** %first4, align 8, !dbg !3193
  %8 = bitcast i8* %7 to %struct.wmWindow*, !dbg !3191
  call void @CTX_wm_window_set(%struct.bContext* %5, %struct.wmWindow* %8), !dbg !3194
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3195
  %call5 = call i32 @WM_operator_name_call(%struct.bContext* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i16 signext 0, %struct.PointerRNA* null), !dbg !3196
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3197
  %11 = load %struct.wmWindow*, %struct.wmWindow** %prevwin, align 8, !dbg !3198
  call void @CTX_wm_window_set(%struct.bContext* %10, %struct.wmWindow* %11), !dbg !3199
  br label %if.end, !dbg !3200

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end6, !dbg !3201

if.end6:                                          ; preds = %if.end, %entry
  ret void, !dbg !3202
}

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #2

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

declare dso_local void @CTX_wm_window_set(%struct.bContext*, %struct.wmWindow*) #2

declare dso_local i32 @WM_operator_name_call(%struct.bContext*, i8*, i16 signext, %struct.PointerRNA*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @WM_init_game(%struct.bContext* %C) #0 !dbg !3203 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %scene = alloca %struct.Scene*, align 8
  %bmain = alloca %struct.Main*, align 8
  %arhide = alloca %struct.ARegion*, align 8
  %rect = alloca %struct.GHOST_RectangleHandle__*, align 8
  %rti = alloca %struct.ReportTimerInfo*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3206, metadata !DIExpression()), !dbg !3207
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !3208, metadata !DIExpression()), !dbg !3209
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3210
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !3211
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !3209
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !3212, metadata !DIExpression()), !dbg !3213
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3214, metadata !DIExpression()), !dbg !3217
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3218, metadata !DIExpression()), !dbg !3221
  store %struct.ARegion* null, %struct.ARegion** %ar, align 8, !dbg !3221
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3222, metadata !DIExpression()), !dbg !3225
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3226
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !3227
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !3225
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3228
  %tobool = icmp ne %struct.Scene* %2, null, !dbg !3228
  br i1 %tobool, label %if.end, label %if.then, !dbg !3230

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !3231, metadata !DIExpression()), !dbg !3297
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3298
  %call2 = call %struct.Main* @CTX_data_main(%struct.bContext* %3), !dbg !3299
  store %struct.Main* %call2, %struct.Main** %bmain, align 8, !dbg !3297
  %4 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3300
  %scene3 = getelementptr inbounds %struct.Main, %struct.Main* %4, i32 0, i32 11, !dbg !3301
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scene3, i32 0, i32 0, !dbg !3302
  %5 = load i8*, i8** %first, align 8, !dbg !3302
  %6 = bitcast i8* %5 to %struct.Scene*, !dbg !3300
  store %struct.Scene* %6, %struct.Scene** %scene, align 8, !dbg !3303
  br label %if.end, !dbg !3304

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3305
  %windows = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %7, i32 0, i32 3, !dbg !3306
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %windows, i32 0, i32 0, !dbg !3307
  %8 = load i8*, i8** %first4, align 8, !dbg !3307
  %9 = bitcast i8* %8 to %struct.wmWindow*, !dbg !3305
  store %struct.wmWindow* %9, %struct.wmWindow** %win, align 8, !dbg !3308
  %10 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3309
  %tobool5 = icmp ne %struct.wmWindow* %10, null, !dbg !3309
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !3311

if.then6:                                         ; preds = %if.end
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3312
  %12 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3313
  call void @CTX_wm_window_set(%struct.bContext* %11, %struct.wmWindow* %12), !dbg !3314
  br label %if.end7, !dbg !3314

if.end7:                                          ; preds = %if.then6, %if.end
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3315
  %call8 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %13), !dbg !3316
  %call9 = call %struct.ScrArea* @BKE_screen_find_big_area(%struct.bScreen* %call8, i32 1, i16 signext 0), !dbg !3317
  store %struct.ScrArea* %call9, %struct.ScrArea** %sa, align 8, !dbg !3318
  %14 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3319
  %call10 = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %14, i32 0), !dbg !3320
  store %struct.ARegion* %call10, %struct.ARegion** %ar, align 8, !dbg !3321
  %15 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3322
  %tobool11 = icmp ne %struct.ScrArea* %15, null, !dbg !3322
  br i1 %tobool11, label %land.lhs.true, label %if.else65, !dbg !3324

land.lhs.true:                                    ; preds = %if.end7
  %16 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3325
  %tobool12 = icmp ne %struct.ARegion* %16, null, !dbg !3325
  br i1 %tobool12, label %if.then13, label %if.else65, !dbg !3326

if.then13:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.ARegion** %arhide, metadata !3327, metadata !DIExpression()), !dbg !3329
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3330
  %18 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3331
  call void @CTX_wm_area_set(%struct.bContext* %17, %struct.ScrArea* %18), !dbg !3332
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3333
  %20 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3334
  call void @CTX_wm_region_set(%struct.bContext* %19, %struct.ARegion* %20), !dbg !3335
  %21 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3336
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %21, i32 0, i32 9, !dbg !3338
  %22 = load i16, i16* %alignment, align 8, !dbg !3338
  %conv = sext i16 %22 to i32, !dbg !3336
  %cmp = icmp eq i32 %conv, 8, !dbg !3339
  br i1 %cmp, label %if.then15, label %if.end17, !dbg !3340

if.then15:                                        ; preds = %if.then13
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3341
  %call16 = call i32 @WM_operator_name_call(%struct.bContext* %23, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0), i16 signext 6, %struct.PointerRNA* null), !dbg !3342
  br label %if.end17, !dbg !3342

if.end17:                                         ; preds = %if.then15, %if.then13
  %24 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3343
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %24, i32 0, i32 20, !dbg !3345
  %first18 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase, i32 0, i32 0, !dbg !3346
  %25 = load i8*, i8** %first18, align 8, !dbg !3346
  %26 = bitcast i8* %25 to %struct.ARegion*, !dbg !3343
  store %struct.ARegion* %26, %struct.ARegion** %arhide, align 8, !dbg !3347
  br label %for.cond, !dbg !3348

for.cond:                                         ; preds = %for.inc, %if.end17
  %27 = load %struct.ARegion*, %struct.ARegion** %arhide, align 8, !dbg !3349
  %tobool19 = icmp ne %struct.ARegion* %27, null, !dbg !3351
  br i1 %tobool19, label %for.body, label %for.end, !dbg !3351

for.body:                                         ; preds = %for.cond
  %28 = load %struct.ARegion*, %struct.ARegion** %arhide, align 8, !dbg !3352
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %28, i32 0, i32 8, !dbg !3355
  %29 = load i16, i16* %regiontype, align 2, !dbg !3355
  %conv20 = sext i16 %29 to i32, !dbg !3352
  %cmp21 = icmp ne i32 %conv20, 0, !dbg !3356
  br i1 %cmp21, label %if.then23, label %if.end28, !dbg !3357

if.then23:                                        ; preds = %for.body
  %30 = load %struct.ARegion*, %struct.ARegion** %arhide, align 8, !dbg !3358
  %flag = getelementptr inbounds %struct.ARegion, %struct.ARegion* %30, i32 0, i32 10, !dbg !3361
  %31 = load i16, i16* %flag, align 2, !dbg !3361
  %conv24 = sext i16 %31 to i32, !dbg !3358
  %and = and i32 %conv24, 1, !dbg !3362
  %tobool25 = icmp ne i32 %and, 0, !dbg !3362
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !3363

if.then26:                                        ; preds = %if.then23
  %32 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3364
  %33 = load %struct.ARegion*, %struct.ARegion** %arhide, align 8, !dbg !3366
  call void @ED_region_toggle_hidden(%struct.bContext* %32, %struct.ARegion* %33), !dbg !3367
  br label %if.end27, !dbg !3368

if.end27:                                         ; preds = %if.then26, %if.then23
  br label %if.end28, !dbg !3369

if.end28:                                         ; preds = %if.end27, %for.body
  br label %for.inc, !dbg !3370

for.inc:                                          ; preds = %if.end28
  %34 = load %struct.ARegion*, %struct.ARegion** %arhide, align 8, !dbg !3371
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %34, i32 0, i32 0, !dbg !3372
  %35 = load %struct.ARegion*, %struct.ARegion** %next, align 8, !dbg !3372
  store %struct.ARegion* %35, %struct.ARegion** %arhide, align 8, !dbg !3373
  br label %for.cond, !dbg !3374, !llvm.loop !3375

for.end:                                          ; preds = %for.cond
  %36 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3377
  %full = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %36, i32 0, i32 6, !dbg !3379
  %37 = load %struct.bScreen*, %struct.bScreen** %full, align 8, !dbg !3379
  %tobool29 = icmp ne %struct.bScreen* %37, null, !dbg !3377
  br i1 %tobool29, label %if.end32, label %if.then30, !dbg !3380

if.then30:                                        ; preds = %for.end
  %38 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3381
  %39 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3383
  %40 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3384
  %call31 = call %struct.ScrArea* @ED_screen_state_toggle(%struct.bContext* %38, %struct.wmWindow* %39, %struct.ScrArea* %40, i16 signext 1), !dbg !3385
  br label %if.end32, !dbg !3386

if.end32:                                         ; preds = %if.then30, %for.end
  %41 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3387
  %gm = getelementptr inbounds %struct.Scene, %struct.Scene* %41, i32 0, i32 37, !dbg !3389
  %playerflag = getelementptr inbounds %struct.GameData, %struct.GameData* %gm, i32 0, i32 1, !dbg !3390
  %42 = load i16, i16* %playerflag, align 8, !dbg !3390
  %conv33 = sext i16 %42 to i32, !dbg !3387
  %and34 = and i32 %conv33, 1, !dbg !3391
  %tobool35 = icmp ne i32 %and34, 0, !dbg !3391
  br i1 %tobool35, label %if.then36, label %if.else, !dbg !3392

if.then36:                                        ; preds = %if.end32
  %43 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3393
  %call37 = call i32 @WM_operator_name_call(%struct.bContext* %43, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i16 signext 6, %struct.PointerRNA* null), !dbg !3395
  %44 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3396
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %44, i32 0, i32 3, !dbg !3397
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct, i32 0, i32 1, !dbg !3398
  %45 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3399
  %winrct38 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %45, i32 0, i32 3, !dbg !3400
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct38, i32 0, i32 3, !dbg !3401
  call void @wm_get_screensize(i32* %xmax, i32* %ymax), !dbg !3402
  %46 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3403
  %winrct39 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %46, i32 0, i32 3, !dbg !3404
  %xmax40 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct39, i32 0, i32 1, !dbg !3405
  %47 = load i32, i32* %xmax40, align 4, !dbg !3405
  %add = add nsw i32 %47, 1, !dbg !3406
  %conv41 = trunc i32 %add to i16, !dbg !3403
  %48 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3407
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %48, i32 0, i32 5, !dbg !3408
  store i16 %conv41, i16* %winx, align 8, !dbg !3409
  %49 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3410
  %winrct42 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %49, i32 0, i32 3, !dbg !3411
  %ymax43 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct42, i32 0, i32 3, !dbg !3412
  %50 = load i32, i32* %ymax43, align 4, !dbg !3412
  %add44 = add nsw i32 %50, 1, !dbg !3413
  %conv45 = trunc i32 %add44 to i16, !dbg !3410
  %51 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3414
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %51, i32 0, i32 6, !dbg !3415
  store i16 %conv45, i16* %winy, align 2, !dbg !3416
  br label %if.end63, !dbg !3417

if.else:                                          ; preds = %if.end32
  call void @llvm.dbg.declare(metadata %struct.GHOST_RectangleHandle__** %rect, metadata !3418, metadata !DIExpression()), !dbg !3426
  %52 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3427
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %52, i32 0, i32 2, !dbg !3428
  %53 = load i8*, i8** %ghostwin, align 8, !dbg !3428
  %54 = bitcast i8* %53 to %struct.GHOST_WindowHandle__*, !dbg !3427
  %call46 = call %struct.GHOST_RectangleHandle__* @GHOST_GetClientBounds(%struct.GHOST_WindowHandle__* %54), !dbg !3429
  store %struct.GHOST_RectangleHandle__* %call46, %struct.GHOST_RectangleHandle__** %rect, align 8, !dbg !3426
  %55 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %rect, align 8, !dbg !3430
  %call47 = call i32 @GHOST_GetHeightRectangle(%struct.GHOST_RectangleHandle__* %55), !dbg !3431
  %56 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3432
  %winrct48 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %56, i32 0, i32 3, !dbg !3433
  %ymax49 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct48, i32 0, i32 3, !dbg !3434
  store i32 %call47, i32* %ymax49, align 4, !dbg !3435
  %57 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %rect, align 8, !dbg !3436
  %call50 = call i32 @GHOST_GetWidthRectangle(%struct.GHOST_RectangleHandle__* %57), !dbg !3437
  %58 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3438
  %winrct51 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %58, i32 0, i32 3, !dbg !3439
  %xmax52 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct51, i32 0, i32 1, !dbg !3440
  store i32 %call50, i32* %xmax52, align 4, !dbg !3441
  %59 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3442
  %winrct53 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %59, i32 0, i32 3, !dbg !3443
  %xmax54 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct53, i32 0, i32 1, !dbg !3444
  %60 = load i32, i32* %xmax54, align 4, !dbg !3444
  %add55 = add nsw i32 %60, 1, !dbg !3445
  %conv56 = trunc i32 %add55 to i16, !dbg !3442
  %61 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3446
  %winx57 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %61, i32 0, i32 5, !dbg !3447
  store i16 %conv56, i16* %winx57, align 8, !dbg !3448
  %62 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3449
  %winrct58 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %62, i32 0, i32 3, !dbg !3450
  %ymax59 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct58, i32 0, i32 3, !dbg !3451
  %63 = load i32, i32* %ymax59, align 4, !dbg !3451
  %add60 = add nsw i32 %63, 1, !dbg !3452
  %conv61 = trunc i32 %add60 to i16, !dbg !3449
  %64 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3453
  %winy62 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %64, i32 0, i32 6, !dbg !3454
  store i16 %conv61, i16* %winy62, align 2, !dbg !3455
  %65 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %rect, align 8, !dbg !3456
  call void @GHOST_DisposeRectangle(%struct.GHOST_RectangleHandle__* %65), !dbg !3457
  br label %if.end63

if.end63:                                         ; preds = %if.else, %if.then36
  %66 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3458
  %call64 = call i32 @WM_operator_name_call(%struct.bContext* %66, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i16 signext 6, %struct.PointerRNA* null), !dbg !3459
  call void @sound_exit(), !dbg !3460
  store i8 1, i8* %retval, align 1, !dbg !3461
  br label %return, !dbg !3461

if.else65:                                        ; preds = %land.lhs.true, %if.end7
  call void @llvm.dbg.declare(metadata %struct.ReportTimerInfo** %rti, metadata !3462, metadata !DIExpression()), !dbg !3471
  %67 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3472
  %reports = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %67, i32 0, i32 9, !dbg !3473
  call void @BKE_report(%struct.ReportList* %reports, i32 32, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.4, i64 0, i64 0)), !dbg !3474
  %68 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3475
  %69 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3476
  %reports66 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %69, i32 0, i32 9, !dbg !3477
  %reporttimer = getelementptr inbounds %struct.ReportList, %struct.ReportList* %reports66, i32 0, i32 5, !dbg !3478
  %70 = load %struct.wmTimer*, %struct.wmTimer** %reporttimer, align 8, !dbg !3478
  call void @WM_event_remove_timer(%struct.wmWindowManager* %68, %struct.wmWindow* null, %struct.wmTimer* %70), !dbg !3479
  %71 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3480
  %72 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3481
  %call67 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %72), !dbg !3482
  %call68 = call %struct.wmTimer* @WM_event_add_timer(%struct.wmWindowManager* %71, %struct.wmWindow* %call67, i32 272, double 2.000000e-02), !dbg !3483
  %73 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3484
  %reports69 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %73, i32 0, i32 9, !dbg !3485
  %reporttimer70 = getelementptr inbounds %struct.ReportList, %struct.ReportList* %reports69, i32 0, i32 5, !dbg !3486
  store %struct.wmTimer* %call68, %struct.wmTimer** %reporttimer70, align 8, !dbg !3487
  %74 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3488
  %call71 = call i8* %74(i64 20, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0)), !dbg !3488
  %75 = bitcast i8* %call71 to %struct.ReportTimerInfo*, !dbg !3488
  store %struct.ReportTimerInfo* %75, %struct.ReportTimerInfo** %rti, align 8, !dbg !3489
  %76 = load %struct.ReportTimerInfo*, %struct.ReportTimerInfo** %rti, align 8, !dbg !3490
  %77 = bitcast %struct.ReportTimerInfo* %76 to i8*, !dbg !3490
  %78 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3491
  %reports72 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %78, i32 0, i32 9, !dbg !3492
  %reporttimer73 = getelementptr inbounds %struct.ReportList, %struct.ReportList* %reports72, i32 0, i32 5, !dbg !3493
  %79 = load %struct.wmTimer*, %struct.wmTimer** %reporttimer73, align 8, !dbg !3493
  %customdata = getelementptr inbounds %struct.wmTimer, %struct.wmTimer* %79, i32 0, i32 5, !dbg !3494
  store i8* %77, i8** %customdata, align 8, !dbg !3495
  store i8 0, i8* %retval, align 1, !dbg !3496
  br label %return, !dbg !3496

return:                                           ; preds = %if.else65, %if.end63
  %80 = load i8, i8* %retval, align 1, !dbg !3497
  ret i8 %80, !dbg !3497
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.ScrArea* @BKE_screen_find_big_area(%struct.bScreen*, i32, i16 signext) #2

declare dso_local %struct.bScreen* @CTX_wm_screen(%struct.bContext*) #2

declare dso_local %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea*, i32) #2

declare dso_local void @CTX_wm_area_set(%struct.bContext*, %struct.ScrArea*) #2

declare dso_local void @CTX_wm_region_set(%struct.bContext*, %struct.ARegion*) #2

declare dso_local void @ED_region_toggle_hidden(%struct.bContext*, %struct.ARegion*) #2

declare dso_local %struct.ScrArea* @ED_screen_state_toggle(%struct.bContext*, %struct.wmWindow*, %struct.ScrArea*, i16 signext) #2

declare dso_local void @wm_get_screensize(i32*, i32*) #2

declare dso_local %struct.GHOST_RectangleHandle__* @GHOST_GetClientBounds(%struct.GHOST_WindowHandle__*) #2

declare dso_local i32 @GHOST_GetHeightRectangle(%struct.GHOST_RectangleHandle__*) #2

declare dso_local i32 @GHOST_GetWidthRectangle(%struct.GHOST_RectangleHandle__*) #2

declare dso_local void @GHOST_DisposeRectangle(%struct.GHOST_RectangleHandle__*) #2

declare dso_local void @sound_exit() #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local void @WM_event_remove_timer(%struct.wmWindowManager*, %struct.wmWindow*, %struct.wmTimer*) #2

declare dso_local %struct.wmTimer* @WM_event_add_timer(%struct.wmWindowManager*, %struct.wmWindow*, i32, double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_exit_ext(%struct.bContext* %C, i8 zeroext %do_python) #0 !dbg !3498 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %do_python.addr = alloca i8, align 1
  %wm = alloca %struct.wmWindowManager*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %filename = alloca [1024 x i8], align 16
  %has_edited = alloca i8, align 1
  %fileflags = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3502, metadata !DIExpression()), !dbg !3503
  store i8 %do_python, i8* %do_python.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_python.addr, metadata !3504, metadata !DIExpression()), !dbg !3505
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !3506, metadata !DIExpression()), !dbg !3507
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3508
  %tobool = icmp ne %struct.bContext* %0, null, !dbg !3508
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3508

cond.true:                                        ; preds = %entry
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3509
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %1), !dbg !3510
  br label %cond.end, !dbg !3508

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3508

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.wmWindowManager* [ %call, %cond.true ], [ null, %cond.false ], !dbg !3508
  store %struct.wmWindowManager* %cond, %struct.wmWindowManager** %wm, align 8, !dbg !3507
  call void @sound_exit(), !dbg !3511
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3512
  %tobool1 = icmp ne %struct.bContext* %2, null, !dbg !3512
  br i1 %tobool1, label %land.lhs.true, label %if.end29, !dbg !3514

land.lhs.true:                                    ; preds = %cond.end
  %3 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3515
  %tobool2 = icmp ne %struct.wmWindowManager* %3, null, !dbg !3515
  br i1 %tobool2, label %if.then, label %if.end29, !dbg !3516

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !3517, metadata !DIExpression()), !dbg !3519
  %4 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !3520
  %tobool3 = icmp ne i8 %4, 0, !dbg !3522
  br i1 %tobool3, label %if.end27, label %if.then4, !dbg !3523

if.then4:                                         ; preds = %if.then
  %5 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 23), align 8, !dbg !3524
  %and = and i32 %5, 1, !dbg !3527
  %tobool5 = icmp ne i32 %and, 0, !dbg !3527
  br i1 %tobool5, label %if.then8, label %lor.lhs.false, !dbg !3528

lor.lhs.false:                                    ; preds = %if.then4
  %call6 = call i32 @BKE_undo_valid(i8* null), !dbg !3529
  %tobool7 = icmp ne i32 %call6, 0, !dbg !3529
  br i1 %tobool7, label %if.then8, label %if.end26, !dbg !3530

if.then8:                                         ; preds = %lor.lhs.false, %if.then4
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filename, metadata !3531, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.declare(metadata i8* %has_edited, metadata !3534, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.declare(metadata i32* %fileflags, metadata !3536, metadata !DIExpression()), !dbg !3537
  %6 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !3538
  %and9 = and i32 %6, -33554823, !dbg !3539
  store i32 %and9, i32* %fileflags, align 4, !dbg !3537
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i64 0, i64 0, !dbg !3540
  %call10 = call i8* @BLI_temp_dir_base(), !dbg !3541
  call void @BLI_make_file_string(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay, i8* %call10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0)), !dbg !3542
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3543
  %call11 = call zeroext i8 @ED_editors_flush_edits(%struct.bContext* %7, i8 zeroext 0), !dbg !3544
  store i8 %call11, i8* %has_edited, align 1, !dbg !3545
  %8 = load i8, i8* %has_edited, align 1, !dbg !3546
  %conv = zext i8 %8 to i32, !dbg !3546
  %tobool12 = icmp ne i32 %conv, 0, !dbg !3546
  br i1 %tobool12, label %land.lhs.true13, label %lor.lhs.false18, !dbg !3548

land.lhs.true13:                                  ; preds = %if.then8
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3549
  %call14 = call %struct.Main* @CTX_data_main(%struct.bContext* %9), !dbg !3550
  %arraydecay15 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i64 0, i64 0, !dbg !3551
  %10 = load i32, i32* %fileflags, align 4, !dbg !3552
  %call16 = call i32 @BLO_write_file(%struct.Main* %call14, i8* %arraydecay15, i32 %10, %struct.ReportList* null, i32* null), !dbg !3553
  %tobool17 = icmp ne i32 %call16, 0, !dbg !3553
  br i1 %tobool17, label %if.then23, label %lor.lhs.false18, !dbg !3554

lor.lhs.false18:                                  ; preds = %land.lhs.true13, %if.then8
  %arraydecay19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i64 0, i64 0, !dbg !3555
  %call20 = call zeroext i8 @BKE_undo_save_file(i8* %arraydecay19), !dbg !3556
  %conv21 = zext i8 %call20 to i32, !dbg !3556
  %tobool22 = icmp ne i32 %conv21, 0, !dbg !3556
  br i1 %tobool22, label %if.then23, label %if.end, !dbg !3557

if.then23:                                        ; preds = %lor.lhs.false18, %land.lhs.true13
  %arraydecay24 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i64 0, i64 0, !dbg !3558
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0), i8* %arraydecay24), !dbg !3560
  br label %if.end, !dbg !3561

if.end:                                           ; preds = %if.then23, %lor.lhs.false18
  br label %if.end26, !dbg !3562

if.end26:                                         ; preds = %if.end, %lor.lhs.false
  br label %if.end27, !dbg !3563

if.end27:                                         ; preds = %if.end26, %if.then
  %11 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3564
  call void @WM_jobs_kill_all(%struct.wmWindowManager* %11), !dbg !3565
  %12 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3566
  %windows = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %12, i32 0, i32 3, !dbg !3568
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %windows, i32 0, i32 0, !dbg !3569
  %13 = load i8*, i8** %first, align 8, !dbg !3569
  %14 = bitcast i8* %13 to %struct.wmWindow*, !dbg !3566
  store %struct.wmWindow* %14, %struct.wmWindow** %win, align 8, !dbg !3570
  br label %for.cond, !dbg !3571

for.cond:                                         ; preds = %for.inc, %if.end27
  %15 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3572
  %tobool28 = icmp ne %struct.wmWindow* %15, null, !dbg !3574
  br i1 %tobool28, label %for.body, label %for.end, !dbg !3574

for.body:                                         ; preds = %for.cond
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3575
  %17 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3577
  call void @CTX_wm_window_set(%struct.bContext* %16, %struct.wmWindow* %17), !dbg !3578
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3579
  %19 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3580
  %handlers = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %19, i32 0, i32 28, !dbg !3581
  call void @WM_event_remove_handlers(%struct.bContext* %18, %struct.ListBase* %handlers), !dbg !3582
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3583
  %21 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3584
  %modalhandlers = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %21, i32 0, i32 29, !dbg !3585
  call void @WM_event_remove_handlers(%struct.bContext* %20, %struct.ListBase* %modalhandlers), !dbg !3586
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3587
  %23 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3588
  %24 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3589
  %screen = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %24, i32 0, i32 3, !dbg !3590
  %25 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !3590
  call void @ED_screen_exit(%struct.bContext* %22, %struct.wmWindow* %23, %struct.bScreen* %25), !dbg !3591
  br label %for.inc, !dbg !3592

for.inc:                                          ; preds = %for.body
  %26 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3593
  %next = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %26, i32 0, i32 0, !dbg !3594
  %27 = load %struct.wmWindow*, %struct.wmWindow** %next, align 8, !dbg !3594
  store %struct.wmWindow* %27, %struct.wmWindow** %win, align 8, !dbg !3595
  br label %for.cond, !dbg !3596, !llvm.loop !3597

for.end:                                          ; preds = %for.cond
  br label %if.end29, !dbg !3599

if.end29:                                         ; preds = %for.end, %land.lhs.true, %cond.end
  call void @BKE_addon_pref_type_free(), !dbg !3600
  call void @wm_operatortype_free(), !dbg !3601
  call void @wm_dropbox_free(), !dbg !3602
  call void @WM_menutype_free(), !dbg !3603
  call void @WM_uilisttype_free(), !dbg !3604
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3605
  %tobool30 = icmp ne %struct.bContext* %28, null, !dbg !3605
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !3607

if.then31:                                        ; preds = %if.end29
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3608
  call void @ED_editors_exit(%struct.bContext* %29), !dbg !3609
  br label %if.end32, !dbg !3609

if.end32:                                         ; preds = %if.then31, %if.end29
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3610
  call void @BIF_freeTemplates(%struct.bContext* %30), !dbg !3611
  call void @free_openrecent(), !dbg !3612
  call void @BKE_mball_cubeTable_free(), !dbg !3613
  call void @RE_FreeAllRender(), !dbg !3614
  call void @RE_engines_exit(), !dbg !3615
  call void @ED_preview_free_dbase(), !dbg !3616
  %31 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3617
  %tobool33 = icmp ne %struct.bContext* %31, null, !dbg !3617
  br i1 %tobool33, label %land.lhs.true34, label %if.end37, !dbg !3619

land.lhs.true34:                                  ; preds = %if.end32
  %32 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3620
  %tobool35 = icmp ne %struct.wmWindowManager* %32, null, !dbg !3620
  br i1 %tobool35, label %if.then36, label %if.end37, !dbg !3621

if.then36:                                        ; preds = %land.lhs.true34
  %33 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3622
  call void @wm_free_reports(%struct.bContext* %33), !dbg !3623
  br label %if.end37, !dbg !3623

if.end37:                                         ; preds = %if.then36, %land.lhs.true34, %if.end32
  call void @BKE_sequencer_free_clipboard(), !dbg !3624
  call void @BKE_tracking_clipboard_free(), !dbg !3625
  call void @BKE_mask_clipboard_free(), !dbg !3626
  call void @free_blender(), !dbg !3627
  call void @free_anim_copybuf(), !dbg !3628
  call void @free_anim_drivers_copybuf(), !dbg !3629
  call void @free_fmodifiers_copybuf(), !dbg !3630
  call void @ED_clipboard_posebuf_free(), !dbg !3631
  call void @BKE_node_clipboard_clear(), !dbg !3632
  call void @ANIM_keyingset_infos_exit(), !dbg !3633
  %34 = load i8, i8* %do_python.addr, align 1, !dbg !3634
  %35 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !3635
  %tobool38 = icmp ne i8 %35, 0, !dbg !3637
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !3638

if.then39:                                        ; preds = %if.end37
  call void @GPU_global_buffer_pool_free(), !dbg !3639
  call void @GPU_free_unused_buffers(), !dbg !3641
  call void @GPU_exit(), !dbg !3642
  br label %if.end40, !dbg !3643

if.end40:                                         ; preds = %if.then39, %if.end37
  call void @BKE_reset_undo(), !dbg !3644
  call void @ED_file_exit(), !dbg !3645
  call void @UI_exit(), !dbg !3646
  call void @BKE_userdef_free(), !dbg !3647
  call void @RNA_exit(), !dbg !3648
  call void @wm_ghost_exit(), !dbg !3649
  %36 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3650
  call void @CTX_free(%struct.bContext* %36), !dbg !3651
  %call41 = call i32 @GHOST_DisposeSystemPaths(), !dbg !3652
  call void @BLI_threadapi_exit(), !dbg !3653
  %37 = load i32 ()*, i32 ()** @MEM_get_memory_blocks_in_use, align 8, !dbg !3654
  %call42 = call i32 %37(), !dbg !3654
  %cmp = icmp ne i32 %call42, 0, !dbg !3656
  br i1 %cmp, label %if.then44, label %if.end47, !dbg !3657

if.then44:                                        ; preds = %if.end40
  %38 = load i32 ()*, i32 ()** @MEM_get_memory_blocks_in_use, align 8, !dbg !3658
  %call45 = call i32 %38(), !dbg !3658
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i32 %call45), !dbg !3660
  %39 = load void ()*, void ()** @MEM_printmemlist, align 8, !dbg !3661
  call void %39(), !dbg !3661
  br label %if.end47, !dbg !3662

if.end47:                                         ; preds = %if.then44, %if.end40
  call void @wm_autosave_delete(), !dbg !3663
  call void @BLI_temp_dir_session_purge(), !dbg !3664
  ret void, !dbg !3665
}

declare dso_local i32 @BKE_undo_valid(i8*) #2

declare dso_local void @BLI_make_file_string(i8*, i8*, i8*, i8*) #2

declare dso_local i8* @BLI_temp_dir_base() #2

declare dso_local zeroext i8 @ED_editors_flush_edits(%struct.bContext*, i8 zeroext) #2

declare dso_local i32 @BLO_write_file(%struct.Main*, i8*, i32, %struct.ReportList*, i32*) #2

declare dso_local zeroext i8 @BKE_undo_save_file(i8*) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local void @WM_jobs_kill_all(%struct.wmWindowManager*) #2

declare dso_local void @WM_event_remove_handlers(%struct.bContext*, %struct.ListBase*) #2

declare dso_local void @ED_screen_exit(%struct.bContext*, %struct.wmWindow*, %struct.bScreen*) #2

declare dso_local void @BKE_addon_pref_type_free() #2

declare dso_local void @wm_operatortype_free() #2

declare dso_local void @wm_dropbox_free() #2

declare dso_local void @WM_menutype_free() #2

declare dso_local void @WM_uilisttype_free() #2

declare dso_local void @ED_editors_exit(%struct.bContext*) #2

declare dso_local void @BIF_freeTemplates(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @free_openrecent() #0 !dbg !3666 {
entry:
  %recent = alloca %struct.RecentFile*, align 8
  call void @llvm.dbg.declare(metadata %struct.RecentFile** %recent, metadata !3667, metadata !DIExpression()), !dbg !3674
  %0 = load i8*, i8** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 6, i32 0), align 8, !dbg !3675
  %1 = bitcast i8* %0 to %struct.RecentFile*, !dbg !3677
  store %struct.RecentFile* %1, %struct.RecentFile** %recent, align 8, !dbg !3678
  br label %for.cond, !dbg !3679

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.RecentFile*, %struct.RecentFile** %recent, align 8, !dbg !3680
  %tobool = icmp ne %struct.RecentFile* %2, null, !dbg !3682
  br i1 %tobool, label %for.body, label %for.end, !dbg !3682

for.body:                                         ; preds = %for.cond
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3683
  %4 = load %struct.RecentFile*, %struct.RecentFile** %recent, align 8, !dbg !3684
  %filepath = getelementptr inbounds %struct.RecentFile, %struct.RecentFile* %4, i32 0, i32 2, !dbg !3685
  %5 = load i8*, i8** %filepath, align 8, !dbg !3685
  call void %3(i8* %5), !dbg !3683
  br label %for.inc, !dbg !3683

for.inc:                                          ; preds = %for.body
  %6 = load %struct.RecentFile*, %struct.RecentFile** %recent, align 8, !dbg !3686
  %next = getelementptr inbounds %struct.RecentFile, %struct.RecentFile* %6, i32 0, i32 0, !dbg !3687
  %7 = load %struct.RecentFile*, %struct.RecentFile** %next, align 8, !dbg !3687
  store %struct.RecentFile* %7, %struct.RecentFile** %recent, align 8, !dbg !3688
  br label %for.cond, !dbg !3689, !llvm.loop !3690

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 6)), !dbg !3692
  ret void, !dbg !3693
}

declare dso_local void @BKE_mball_cubeTable_free() #2

declare dso_local void @RE_FreeAllRender() #2

declare dso_local void @RE_engines_exit() #2

declare dso_local void @ED_preview_free_dbase() #2

; Function Attrs: noinline nounwind uwtable
define internal void @wm_free_reports(%struct.bContext* %C) #0 !dbg !3694 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports = alloca %struct.ReportList*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3695, metadata !DIExpression()), !dbg !3696
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports, metadata !3697, metadata !DIExpression()), !dbg !3698
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3699
  %call = call %struct.ReportList* @CTX_wm_reports(%struct.bContext* %0), !dbg !3700
  store %struct.ReportList* %call, %struct.ReportList** %reports, align 8, !dbg !3698
  %1 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3701
  call void @BKE_reports_clear(%struct.ReportList* %1), !dbg !3702
  ret void, !dbg !3703
}

declare dso_local void @BKE_sequencer_free_clipboard() #2

declare dso_local void @BKE_tracking_clipboard_free() #2

declare dso_local void @BKE_mask_clipboard_free() #2

declare dso_local void @free_blender() #2

declare dso_local void @free_anim_copybuf() #2

declare dso_local void @free_anim_drivers_copybuf() #2

declare dso_local void @free_fmodifiers_copybuf() #2

declare dso_local void @ED_clipboard_posebuf_free() #2

declare dso_local void @BKE_node_clipboard_clear() #2

declare dso_local void @ANIM_keyingset_infos_exit() #2

declare dso_local void @GPU_global_buffer_pool_free() #2

declare dso_local void @GPU_free_unused_buffers() #2

declare dso_local void @GPU_exit() #2

declare dso_local void @BKE_reset_undo() #2

declare dso_local void @ED_file_exit() #2

declare dso_local void @UI_exit() #2

declare dso_local void @BKE_userdef_free() #2

declare dso_local void @RNA_exit() #2

declare dso_local void @wm_ghost_exit() #2

declare dso_local void @CTX_free(%struct.bContext*) #2

declare dso_local i32 @GHOST_DisposeSystemPaths() #2

declare dso_local void @BLI_threadapi_exit() #2

declare dso_local void @wm_autosave_delete() #2

declare dso_local void @BLI_temp_dir_session_purge() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_exit(%struct.bContext* %C) #0 !dbg !3704 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3705, metadata !DIExpression()), !dbg !3706
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3707
  call void @WM_exit_ext(%struct.bContext* %0, i8 zeroext 1), !dbg !3708
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0)), !dbg !3709
  %1 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 7), align 8, !dbg !3710
  %conv = zext i8 %1 to i32, !dbg !3711
  %cmp = icmp eq i32 %conv, 1, !dbg !3712
  %conv1 = zext i1 %cmp to i32, !dbg !3712
  call void @exit(i32 %conv1) #4, !dbg !3713
  unreachable, !dbg !3713
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

declare dso_local %struct.ReportList* @CTX_wm_reports(%struct.bContext*) #2

declare dso_local void @BKE_reports_init(%struct.ReportList*, i32) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local void @BKE_reports_clear(%struct.ReportList*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!345, !346, !347}
!llvm.ident = !{!348}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "wm_start_with_console", scope: !2, file: !3, line: 136, type: !344, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !343, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/windowmanager/intern/wm_init_exit.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !11, !16, !37, !68, !83, !108, !119, !124, !136, !337}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eOpenGL_RenderingOptions", file: !6, line: 726, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "USER_DISABLE_MIPMAP", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "USER_DISABLE_VBO", value: 8, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eUserpref_UI_Flag2", file: !6, line: 664, baseType: !7, size: 32, elements: !12)
!12 = !{!13, !14, !15}
!13 = !DIEnumerator(name: "USER_KEEP_SESSION", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "USER_REGION_OVERLAP", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "USER_TRACKPAD_NATURAL", value: 4, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !17, line: 39, baseType: !7, size: 32, elements: !18)
!17 = !DIFile(filename: "blender/source/blender/blenlib/BLI_callbacks.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36}
!19 = !DIEnumerator(name: "BLI_CB_EVT_FRAME_CHANGE_PRE", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "BLI_CB_EVT_FRAME_CHANGE_POST", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "BLI_CB_EVT_RENDER_PRE", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "BLI_CB_EVT_RENDER_POST", value: 3, isUnsigned: true)
!23 = !DIEnumerator(name: "BLI_CB_EVT_RENDER_STATS", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "BLI_CB_EVT_RENDER_INIT", value: 5, isUnsigned: true)
!25 = !DIEnumerator(name: "BLI_CB_EVT_RENDER_COMPLETE", value: 6, isUnsigned: true)
!26 = !DIEnumerator(name: "BLI_CB_EVT_RENDER_CANCEL", value: 7, isUnsigned: true)
!27 = !DIEnumerator(name: "BLI_CB_EVT_LOAD_PRE", value: 8, isUnsigned: true)
!28 = !DIEnumerator(name: "BLI_CB_EVT_LOAD_POST", value: 9, isUnsigned: true)
!29 = !DIEnumerator(name: "BLI_CB_EVT_SAVE_PRE", value: 10, isUnsigned: true)
!30 = !DIEnumerator(name: "BLI_CB_EVT_SAVE_POST", value: 11, isUnsigned: true)
!31 = !DIEnumerator(name: "BLI_CB_EVT_SCENE_UPDATE_PRE", value: 12, isUnsigned: true)
!32 = !DIEnumerator(name: "BLI_CB_EVT_SCENE_UPDATE_POST", value: 13, isUnsigned: true)
!33 = !DIEnumerator(name: "BLI_CB_EVT_GAME_PRE", value: 14, isUnsigned: true)
!34 = !DIEnumerator(name: "BLI_CB_EVT_GAME_POST", value: 15, isUnsigned: true)
!35 = !DIEnumerator(name: "BLI_CB_EVT_VERSION_UPDATE", value: 16, isUnsigned: true)
!36 = !DIEnumerator(name: "BLI_CB_EVT_TOT", value: 17, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eUserpref_UI_Flag", file: !6, line: 630, baseType: !38, size: 32, elements: !39)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !{!40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67}
!40 = !DIEnumerator(name: "USER_WHEELZOOMDIR", value: 4)
!41 = !DIEnumerator(name: "USER_FILTERFILEEXTS", value: 8)
!42 = !DIEnumerator(name: "USER_DRAWVIEWINFO", value: 16)
!43 = !DIEnumerator(name: "USER_PLAINMENUS", value: 32)
!44 = !DIEnumerator(name: "USER_ALLWINCODECS", value: 256)
!45 = !DIEnumerator(name: "USER_MENUOPENAUTO", value: 512)
!46 = !DIEnumerator(name: "USER_ZBUF_CURSOR", value: 1024)
!47 = !DIEnumerator(name: "USER_AUTOPERSP", value: 2048)
!48 = !DIEnumerator(name: "USER_LOCKAROUND", value: 4096)
!49 = !DIEnumerator(name: "USER_GLOBALUNDO", value: 8192)
!50 = !DIEnumerator(name: "USER_ORBIT_SELECTION", value: 16384)
!51 = !DIEnumerator(name: "USER_ZBUF_ORBIT", value: 32768)
!52 = !DIEnumerator(name: "USER_HIDE_DOT", value: 65536)
!53 = !DIEnumerator(name: "USER_SHOW_ROTVIEWICON", value: 131072)
!54 = !DIEnumerator(name: "USER_SHOW_VIEWPORTNAME", value: 262144)
!55 = !DIEnumerator(name: "USER_CAM_LOCK_NO_PARENT", value: 524288)
!56 = !DIEnumerator(name: "USER_ZOOM_TO_MOUSEPOS", value: 1048576)
!57 = !DIEnumerator(name: "USER_SHOW_FPS", value: 2097152)
!58 = !DIEnumerator(name: "USER_MMB_PASTE", value: 4194304)
!59 = !DIEnumerator(name: "USER_MENUFIXEDORDER", value: 8388608)
!60 = !DIEnumerator(name: "USER_CONTINUOUS_MOUSE", value: 16777216)
!61 = !DIEnumerator(name: "USER_ZOOM_INVERT", value: 33554432)
!62 = !DIEnumerator(name: "USER_ZOOM_HORIZ", value: 67108864)
!63 = !DIEnumerator(name: "USER_SPLASH_DISABLE", value: 134217728)
!64 = !DIEnumerator(name: "USER_HIDE_RECENT", value: 268435456)
!65 = !DIEnumerator(name: "USER_SHOW_THUMBNAILS", value: 536870912)
!66 = !DIEnumerator(name: "USER_QUIT_PROMPT", value: 1073741824)
!67 = !DIEnumerator(name: "USER_HIDE_SYSTEM_BOOKMARKS", value: -2147483648)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !69, line: 141, baseType: !7, size: 32, elements: !70)
!69 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!70 = !{!71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82}
!71 = !DIEnumerator(name: "WM_OP_INVOKE_DEFAULT", value: 0, isUnsigned: true)
!72 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_WIN", value: 1, isUnsigned: true)
!73 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_CHANNELS", value: 2, isUnsigned: true)
!74 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_PREVIEW", value: 3, isUnsigned: true)
!75 = !DIEnumerator(name: "WM_OP_INVOKE_AREA", value: 4, isUnsigned: true)
!76 = !DIEnumerator(name: "WM_OP_INVOKE_SCREEN", value: 5, isUnsigned: true)
!77 = !DIEnumerator(name: "WM_OP_EXEC_DEFAULT", value: 6, isUnsigned: true)
!78 = !DIEnumerator(name: "WM_OP_EXEC_REGION_WIN", value: 7, isUnsigned: true)
!79 = !DIEnumerator(name: "WM_OP_EXEC_REGION_CHANNELS", value: 8, isUnsigned: true)
!80 = !DIEnumerator(name: "WM_OP_EXEC_REGION_PREVIEW", value: 9, isUnsigned: true)
!81 = !DIEnumerator(name: "WM_OP_EXEC_AREA", value: 10, isUnsigned: true)
!82 = !DIEnumerator(name: "WM_OP_EXEC_SCREEN", value: 11, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !84, line: 1163, baseType: !7, size: 32, elements: !85)
!84 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!85 = !{!86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107}
!86 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!87 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!88 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!89 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!90 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!91 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!92 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!93 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!94 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!95 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!96 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!97 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!98 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!99 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!100 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!101 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!102 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!103 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!104 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!105 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!106 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!107 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !109, line: 361, baseType: !7, size: 32, elements: !110)
!109 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!110 = !{!111, !112, !113, !114, !115, !116, !117, !118}
!111 = !DIEnumerator(name: "RGN_TYPE_WINDOW", value: 0, isUnsigned: true)
!112 = !DIEnumerator(name: "RGN_TYPE_HEADER", value: 1, isUnsigned: true)
!113 = !DIEnumerator(name: "RGN_TYPE_CHANNELS", value: 2, isUnsigned: true)
!114 = !DIEnumerator(name: "RGN_TYPE_TEMPORARY", value: 3, isUnsigned: true)
!115 = !DIEnumerator(name: "RGN_TYPE_UI", value: 4, isUnsigned: true)
!116 = !DIEnumerator(name: "RGN_TYPE_TOOLS", value: 5, isUnsigned: true)
!117 = !DIEnumerator(name: "RGN_TYPE_TOOL_PROPS", value: 6, isUnsigned: true)
!118 = !DIEnumerator(name: "RGN_TYPE_PREVIEW", value: 7, isUnsigned: true)
!119 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !109, line: 292, baseType: !7, size: 32, elements: !120)
!120 = !{!121, !122, !123}
!121 = !DIEnumerator(name: "SCREENNORMAL", value: 0, isUnsigned: true)
!122 = !DIEnumerator(name: "SCREENMAXIMIZED", value: 1, isUnsigned: true)
!123 = !DIEnumerator(name: "SCREENFULL", value: 2, isUnsigned: true)
!124 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !125, line: 67, baseType: !7, size: 32, elements: !126)
!125 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!126 = !{!127, !128, !129, !130, !131, !132, !133, !134, !135}
!127 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!128 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!129 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!130 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!131 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!132 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!133 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!134 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!135 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !137, line: 54, baseType: !7, size: 32, elements: !138)
!137 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!138 = !{!139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336}
!139 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!140 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!141 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!142 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!143 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!144 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!145 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!146 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!147 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!148 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!149 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!150 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!151 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!152 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!153 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!154 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!155 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!156 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!157 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!158 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!159 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!160 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!161 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!162 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!163 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!164 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!165 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!166 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!167 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!168 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!169 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!170 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!171 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!172 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!173 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!174 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!175 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!176 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!177 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!178 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!179 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!180 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!181 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!182 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!183 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!184 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!185 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!186 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!187 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!188 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!189 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!190 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!191 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!192 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!193 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!194 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!195 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!196 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!197 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!198 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!199 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!200 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!201 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!202 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!203 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!204 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!205 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!206 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!207 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!208 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!209 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!210 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!211 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!212 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!213 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!214 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!215 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!216 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!217 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!218 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!219 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!220 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!221 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!222 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!223 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!224 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!225 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!226 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!227 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!228 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!229 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!230 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!231 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!232 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!233 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!234 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!235 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!236 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!237 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!238 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!239 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!240 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!241 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!242 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!243 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!244 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!245 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!246 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!247 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!248 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!249 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!250 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!251 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!252 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!253 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!254 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!255 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!256 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!257 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!258 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!259 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!260 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!261 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!262 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!263 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!264 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!265 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!266 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!267 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!268 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!269 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!270 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!271 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!272 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!273 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!274 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!275 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!276 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!277 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!278 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!279 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!280 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!281 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!282 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!283 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!284 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!285 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!286 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!287 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!288 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!289 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!290 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!291 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!292 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!293 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!294 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!295 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!296 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!297 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!298 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!299 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!300 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!301 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!302 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!303 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!304 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!305 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!306 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!307 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!308 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!309 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!310 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!311 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!312 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!313 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!314 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!315 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!316 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!317 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!318 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!319 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!320 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!321 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!322 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!323 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!324 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!325 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!326 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!327 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!328 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!329 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!330 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!331 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!332 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!333 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!334 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!335 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!336 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!337 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportListFlags", file: !125, line: 86, baseType: !7, size: 32, elements: !338)
!338 = !{!339, !340, !341, !342}
!339 = !DIEnumerator(name: "RPT_PRINT", value: 1, isUnsigned: true)
!340 = !DIEnumerator(name: "RPT_STORE", value: 2, isUnsigned: true)
!341 = !DIEnumerator(name: "RPT_FREE", value: 4, isUnsigned: true)
!342 = !DIEnumerator(name: "RPT_OP_HOLD", value: 8, isUnsigned: true)
!343 = !{!0}
!344 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!345 = !{i32 7, !"Dwarf Version", i32 4}
!346 = !{i32 2, !"Debug Info Version", i32 3}
!347 = !{i32 1, !"wchar_size", i32 4}
!348 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!349 = distinct !DISubprogram(name: "WM_init", scope: !3, file: !3, line: 139, type: !350, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !352, !38, !356}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !354, line: 69, baseType: !355)
!354 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !125, line: 51, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !359)
!359 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!360 = !{}
!361 = !DILocalVariable(name: "C", arg: 1, scope: !349, file: !3, line: 139, type: !352)
!362 = !DILocation(line: 139, column: 24, scope: !349)
!363 = !DILocalVariable(name: "argc", arg: 2, scope: !349, file: !3, line: 139, type: !38)
!364 = !DILocation(line: 139, column: 31, scope: !349)
!365 = !DILocalVariable(name: "argv", arg: 3, scope: !349, file: !3, line: 139, type: !356)
!366 = !DILocation(line: 139, column: 50, scope: !349)
!367 = !DILocation(line: 142, column: 9, scope: !368)
!368 = distinct !DILexicalBlock(scope: !349, file: !3, line: 142, column: 6)
!369 = !DILocation(line: 142, column: 7, scope: !368)
!370 = !DILocation(line: 142, column: 6, scope: !349)
!371 = !DILocation(line: 143, column: 17, scope: !372)
!372 = distinct !DILexicalBlock(scope: !368, file: !3, line: 142, column: 21)
!373 = !DILocation(line: 143, column: 3, scope: !372)
!374 = !DILocation(line: 144, column: 3, scope: !372)
!375 = !DILocation(line: 145, column: 2, scope: !372)
!376 = !DILocation(line: 146, column: 2, scope: !349)
!377 = !DILocation(line: 148, column: 2, scope: !349)
!378 = !DILocation(line: 150, column: 2, scope: !349)
!379 = !DILocation(line: 151, column: 2, scope: !349)
!380 = !DILocation(line: 152, column: 2, scope: !349)
!381 = !DILocation(line: 154, column: 2, scope: !349)
!382 = !DILocation(line: 155, column: 2, scope: !349)
!383 = !DILocation(line: 156, column: 2, scope: !349)
!384 = !DILocation(line: 157, column: 2, scope: !349)
!385 = !DILocation(line: 159, column: 2, scope: !349)
!386 = !DILocation(line: 161, column: 2, scope: !349)
!387 = !DILocation(line: 162, column: 2, scope: !349)
!388 = !DILocation(line: 169, column: 14, scope: !349)
!389 = !DILocation(line: 172, column: 19, scope: !349)
!390 = !DILocation(line: 172, column: 30, scope: !349)
!391 = !DILocation(line: 172, column: 2, scope: !349)
!392 = !DILocation(line: 190, column: 8, scope: !349)
!393 = !DILocation(line: 191, column: 8, scope: !349)
!394 = !DILocation(line: 194, column: 2, scope: !349)
!395 = !DILocation(line: 196, column: 9, scope: !396)
!396 = distinct !DILexicalBlock(scope: !349, file: !3, line: 196, column: 6)
!397 = !DILocation(line: 196, column: 7, scope: !396)
!398 = !DILocation(line: 196, column: 20, scope: !396)
!399 = !DILocation(line: 196, column: 24, scope: !396)
!400 = !DILocation(line: 196, column: 6, scope: !349)
!401 = !DILocation(line: 197, column: 3, scope: !396)
!402 = !DILocation(line: 199, column: 18, scope: !349)
!403 = !DILocation(line: 199, column: 2, scope: !349)
!404 = !DILocation(line: 201, column: 9, scope: !405)
!405 = distinct !DILexicalBlock(scope: !349, file: !3, line: 201, column: 6)
!406 = !DILocation(line: 201, column: 7, scope: !405)
!407 = !DILocation(line: 201, column: 6, scope: !349)
!408 = !DILocation(line: 202, column: 3, scope: !409)
!409 = distinct !DILexicalBlock(scope: !405, file: !3, line: 201, column: 21)
!410 = !DILocation(line: 204, column: 22, scope: !409)
!411 = !DILocation(line: 204, column: 20, scope: !409)
!412 = !DILocation(line: 204, column: 32, scope: !409)
!413 = !DILocation(line: 204, column: 18, scope: !409)
!414 = !DILocation(line: 204, column: 3, scope: !409)
!415 = !DILocation(line: 205, column: 25, scope: !409)
!416 = !DILocation(line: 205, column: 23, scope: !409)
!417 = !DILocation(line: 205, column: 3, scope: !409)
!418 = !DILocation(line: 206, column: 28, scope: !409)
!419 = !DILocation(line: 206, column: 26, scope: !409)
!420 = !DILocation(line: 206, column: 3, scope: !409)
!421 = !DILocation(line: 208, column: 3, scope: !409)
!422 = !DILocation(line: 209, column: 2, scope: !409)
!423 = !DILocation(line: 211, column: 2, scope: !349)
!424 = !DILocation(line: 212, column: 2, scope: !349)
!425 = !DILocation(line: 216, column: 2, scope: !349)
!426 = !DILocation(line: 218, column: 2, scope: !349)
!427 = !DILocation(line: 226, column: 23, scope: !349)
!428 = !DILocation(line: 226, column: 29, scope: !349)
!429 = !DILocation(line: 226, column: 21, scope: !349)
!430 = !DILocation(line: 226, column: 2, scope: !349)
!431 = !DILocation(line: 236, column: 8, scope: !432)
!432 = distinct !DILexicalBlock(scope: !349, file: !3, line: 236, column: 6)
!433 = !DILocation(line: 236, column: 16, scope: !432)
!434 = !DILocation(line: 236, column: 6, scope: !349)
!435 = !DILocation(line: 239, column: 2, scope: !436)
!436 = distinct !DILexicalBlock(scope: !432, file: !3, line: 236, column: 37)
!437 = !DILocation(line: 246, column: 35, scope: !438)
!438 = distinct !DILexicalBlock(scope: !432, file: !3, line: 240, column: 7)
!439 = !DILocation(line: 246, column: 21, scope: !438)
!440 = !DILocation(line: 246, column: 3, scope: !438)
!441 = !DILocation(line: 247, column: 35, scope: !438)
!442 = !DILocation(line: 247, column: 21, scope: !438)
!443 = !DILocation(line: 247, column: 3, scope: !438)
!444 = !DILocation(line: 249, column: 1, scope: !349)
!445 = distinct !DISubprogram(name: "wm_init_reports", scope: !3, file: !3, line: 121, type: !446, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !352}
!448 = !DILocalVariable(name: "C", arg: 1, scope: !445, file: !3, line: 121, type: !352)
!449 = !DILocation(line: 121, column: 39, scope: !445)
!450 = !DILocalVariable(name: "reports", scope: !445, file: !3, line: 123, type: !451)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !125, line: 112, baseType: !453)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !125, line: 106, size: 320, elements: !454)
!454 = !{!455, !463, !464, !465, !466, !467}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !453, file: !125, line: 107, baseType: !456, size: 128)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !457, line: 71, baseType: !458)
!457 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !457, line: 69, size: 128, elements: !459)
!459 = !{!460, !462}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !458, file: !457, line: 70, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !458, file: !457, line: 70, baseType: !461, size: 64, offset: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !453, file: !125, line: 108, baseType: !38, size: 32, offset: 128)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !453, file: !125, line: 109, baseType: !38, size: 32, offset: 160)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !453, file: !125, line: 110, baseType: !38, size: 32, offset: 192)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !453, file: !125, line: 110, baseType: !38, size: 32, offset: 224)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !453, file: !125, line: 111, baseType: !468, size: 64, offset: 256)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !69, line: 490, size: 768, elements: !470)
!470 = !{!471, !472, !473, !3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155, !3156}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !469, file: !69, line: 491, baseType: !468, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !469, file: !69, line: 491, baseType: !468, size: 64, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !469, file: !69, line: 493, baseType: !474, size: 64, offset: 128)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !125, line: 169, size: 2048, elements: !476)
!476 = !{!477, !478, !479, !480, !3066, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3123, !3126, !3140, !3141, !3142, !3143, !3144, !3145, !3146, !3147}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !475, file: !125, line: 170, baseType: !474, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !475, file: !125, line: 170, baseType: !474, size: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !475, file: !125, line: 172, baseType: !461, size: 64, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !475, file: !125, line: 174, baseType: !481, size: 64, offset: 192)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !109, line: 49, size: 1984, elements: !483)
!483 = !{!484, !547, !548, !549, !550, !551, !3049, !3050, !3051, !3052, !3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063, !3064, !3065}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !482, file: !109, line: 50, baseType: !485, size: 960)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !486, line: 130, baseType: !487)
!486 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !486, line: 117, size: 960, elements: !488)
!488 = !{!489, !490, !491, !493, !512, !516, !518, !519, !520, !521}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !487, file: !486, line: 118, baseType: !461, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !487, file: !486, line: 118, baseType: !461, size: 64, offset: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !487, file: !486, line: 119, baseType: !492, size: 64, offset: 128)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !487, file: !486, line: 120, baseType: !494, size: 64, offset: 192)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !486, line: 136, size: 17600, elements: !496)
!496 = !{!497, !498, !500, !503, !507, !508, !509}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !495, file: !486, line: 137, baseType: !485, size: 960)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !495, file: !486, line: 138, baseType: !499, size: 64, offset: 960)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !495, file: !486, line: 139, baseType: !501, size: 64, offset: 1024)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !486, line: 43, flags: DIFlagFwdDecl)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !495, file: !486, line: 140, baseType: !504, size: 8192, offset: 1088)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 8192, elements: !505)
!505 = !{!506}
!506 = !DISubrange(count: 1024)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !495, file: !486, line: 141, baseType: !504, size: 8192, offset: 9280)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !495, file: !486, line: 148, baseType: !494, size: 64, offset: 17472)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !495, file: !486, line: 150, baseType: !510, size: 64, offset: 17536)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !486, line: 45, flags: DIFlagFwdDecl)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !487, file: !486, line: 121, baseType: !513, size: 528, offset: 256)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 528, elements: !514)
!514 = !{!515}
!515 = !DISubrange(count: 66)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !487, file: !486, line: 126, baseType: !517, size: 16, offset: 784)
!517 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !487, file: !486, line: 127, baseType: !38, size: 32, offset: 800)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !487, file: !486, line: 128, baseType: !38, size: 32, offset: 832)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !487, file: !486, line: 128, baseType: !38, size: 32, offset: 864)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !487, file: !486, line: 129, baseType: !522, size: 64, offset: 896)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !486, line: 75, baseType: !524)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !486, line: 62, size: 1024, elements: !525)
!525 = !{!526, !528, !529, !530, !531, !532, !536, !537, !545, !546}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !524, file: !486, line: 63, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !524, file: !486, line: 63, baseType: !527, size: 64, offset: 64)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !524, file: !486, line: 64, baseType: !359, size: 8, offset: 128)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !524, file: !486, line: 64, baseType: !359, size: 8, offset: 136)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !524, file: !486, line: 65, baseType: !517, size: 16, offset: 144)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !524, file: !486, line: 66, baseType: !533, size: 512, offset: 160)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 512, elements: !534)
!534 = !{!535}
!535 = !DISubrange(count: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !524, file: !486, line: 67, baseType: !38, size: 32, offset: 672)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !524, file: !486, line: 69, baseType: !538, size: 256, offset: 704)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !486, line: 60, baseType: !539)
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !486, line: 48, size: 256, elements: !540)
!540 = !{!541, !542, !543, !544}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !539, file: !486, line: 49, baseType: !461, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !539, file: !486, line: 58, baseType: !456, size: 128, offset: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !539, file: !486, line: 59, baseType: !38, size: 32, offset: 192)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !539, file: !486, line: 59, baseType: !38, size: 32, offset: 224)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !524, file: !486, line: 70, baseType: !38, size: 32, offset: 960)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !524, file: !486, line: 74, baseType: !38, size: 32, offset: 992)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !482, file: !109, line: 52, baseType: !456, size: 128, offset: 960)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !482, file: !109, line: 53, baseType: !456, size: 128, offset: 1088)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !482, file: !109, line: 54, baseType: !456, size: 128, offset: 1216)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !482, file: !109, line: 55, baseType: !456, size: 128, offset: 1344)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !482, file: !109, line: 57, baseType: !552, size: 64, offset: 1472)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !554, line: 1216, size: 39680, elements: !555)
!554 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!555 = !{!556, !557, !560, !563, !2085, !2086, !2087, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2457, !2678, !2681, !2920, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2942, !2943, !2944, !2945, !2946, !2954, !3020, !3027, !3028, !3035, !3036, !3042, !3043, !3044, !3045, !3046}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !553, file: !554, line: 1217, baseType: !485, size: 960)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !553, file: !554, line: 1218, baseType: !558, size: 64, offset: 960)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !554, line: 58, flags: DIFlagFwdDecl)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !553, file: !554, line: 1220, baseType: !561, size: 64, offset: 1024)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !554, line: 50, flags: DIFlagFwdDecl)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !553, file: !554, line: 1221, baseType: !564, size: 64, offset: 1088)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !566, line: 52, size: 4224, elements: !567)
!566 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!567 = !{!568, !569, !570, !571, !572, !573, !574, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !638, !639, !643, !2080, !2081, !2082, !2083, !2084}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !565, file: !566, line: 53, baseType: !485, size: 960)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !565, file: !566, line: 54, baseType: !558, size: 64, offset: 960)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !565, file: !566, line: 56, baseType: !517, size: 16, offset: 1024)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !565, file: !566, line: 56, baseType: !517, size: 16, offset: 1040)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !565, file: !566, line: 57, baseType: !517, size: 16, offset: 1056)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !565, file: !566, line: 57, baseType: !517, size: 16, offset: 1072)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !565, file: !566, line: 59, baseType: !575, size: 32, offset: 1088)
!575 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !565, file: !566, line: 59, baseType: !575, size: 32, offset: 1120)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !565, file: !566, line: 59, baseType: !575, size: 32, offset: 1152)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !565, file: !566, line: 60, baseType: !575, size: 32, offset: 1184)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !565, file: !566, line: 60, baseType: !575, size: 32, offset: 1216)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !565, file: !566, line: 60, baseType: !575, size: 32, offset: 1248)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !565, file: !566, line: 61, baseType: !575, size: 32, offset: 1280)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !565, file: !566, line: 61, baseType: !575, size: 32, offset: 1312)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !565, file: !566, line: 61, baseType: !575, size: 32, offset: 1344)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !565, file: !566, line: 68, baseType: !575, size: 32, offset: 1376)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !565, file: !566, line: 68, baseType: !575, size: 32, offset: 1408)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !565, file: !566, line: 68, baseType: !575, size: 32, offset: 1440)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !565, file: !566, line: 69, baseType: !575, size: 32, offset: 1472)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !565, file: !566, line: 69, baseType: !575, size: 32, offset: 1504)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !565, file: !566, line: 74, baseType: !575, size: 32, offset: 1536)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !565, file: !566, line: 79, baseType: !575, size: 32, offset: 1568)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !565, file: !566, line: 81, baseType: !517, size: 16, offset: 1600)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !565, file: !566, line: 91, baseType: !517, size: 16, offset: 1616)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !565, file: !566, line: 92, baseType: !517, size: 16, offset: 1632)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !565, file: !566, line: 93, baseType: !517, size: 16, offset: 1648)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !565, file: !566, line: 94, baseType: !517, size: 16, offset: 1664)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !565, file: !566, line: 94, baseType: !517, size: 16, offset: 1680)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !565, file: !566, line: 94, baseType: !517, size: 16, offset: 1696)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !565, file: !566, line: 94, baseType: !517, size: 16, offset: 1712)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !565, file: !566, line: 96, baseType: !575, size: 32, offset: 1728)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !565, file: !566, line: 96, baseType: !575, size: 32, offset: 1760)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !565, file: !566, line: 96, baseType: !575, size: 32, offset: 1792)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !565, file: !566, line: 96, baseType: !575, size: 32, offset: 1824)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !565, file: !566, line: 98, baseType: !575, size: 32, offset: 1856)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !565, file: !566, line: 98, baseType: !575, size: 32, offset: 1888)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !565, file: !566, line: 98, baseType: !575, size: 32, offset: 1920)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !565, file: !566, line: 98, baseType: !575, size: 32, offset: 1952)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !565, file: !566, line: 99, baseType: !575, size: 32, offset: 1984)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !565, file: !566, line: 99, baseType: !575, size: 32, offset: 2016)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !565, file: !566, line: 100, baseType: !575, size: 32, offset: 2048)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !565, file: !566, line: 100, baseType: !575, size: 32, offset: 2080)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !565, file: !566, line: 103, baseType: !517, size: 16, offset: 2112)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !565, file: !566, line: 103, baseType: !517, size: 16, offset: 2128)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !565, file: !566, line: 103, baseType: !517, size: 16, offset: 2144)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !565, file: !566, line: 103, baseType: !517, size: 16, offset: 2160)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !565, file: !566, line: 106, baseType: !575, size: 32, offset: 2176)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !565, file: !566, line: 106, baseType: !575, size: 32, offset: 2208)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !565, file: !566, line: 106, baseType: !575, size: 32, offset: 2240)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !565, file: !566, line: 106, baseType: !575, size: 32, offset: 2272)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !565, file: !566, line: 107, baseType: !517, size: 16, offset: 2304)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !565, file: !566, line: 107, baseType: !517, size: 16, offset: 2320)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !565, file: !566, line: 107, baseType: !517, size: 16, offset: 2336)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !565, file: !566, line: 107, baseType: !517, size: 16, offset: 2352)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !565, file: !566, line: 108, baseType: !575, size: 32, offset: 2368)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !565, file: !566, line: 108, baseType: !575, size: 32, offset: 2400)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !565, file: !566, line: 109, baseType: !575, size: 32, offset: 2432)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !565, file: !566, line: 109, baseType: !575, size: 32, offset: 2464)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !565, file: !566, line: 110, baseType: !575, size: 32, offset: 2496)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !565, file: !566, line: 110, baseType: !575, size: 32, offset: 2528)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !565, file: !566, line: 110, baseType: !575, size: 32, offset: 2560)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !565, file: !566, line: 111, baseType: !517, size: 16, offset: 2592)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !565, file: !566, line: 111, baseType: !517, size: 16, offset: 2608)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !565, file: !566, line: 112, baseType: !517, size: 16, offset: 2624)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !565, file: !566, line: 112, baseType: !517, size: 16, offset: 2640)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !565, file: !566, line: 112, baseType: !517, size: 16, offset: 2656)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !565, file: !566, line: 115, baseType: !517, size: 16, offset: 2672)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !565, file: !566, line: 118, baseType: !637, size: 64, offset: 2688)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !565, file: !566, line: 118, baseType: !637, size: 64, offset: 2752)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !565, file: !566, line: 121, baseType: !640, size: 64, offset: 2816)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !642, line: 46, flags: DIFlagFwdDecl)
!642 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!643 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !565, file: !566, line: 122, baseType: !644, size: 1152, offset: 2880)
!644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !645, size: 1152, elements: !2078)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !642, line: 57, size: 2496, elements: !647)
!647 = !{!648, !649, !650, !651, !652, !653, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !646, file: !642, line: 59, baseType: !517, size: 16)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !646, file: !642, line: 59, baseType: !517, size: 16, offset: 16)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !646, file: !642, line: 59, baseType: !517, size: 16, offset: 32)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !646, file: !642, line: 59, baseType: !517, size: 16, offset: 48)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !646, file: !642, line: 60, baseType: !561, size: 64, offset: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !646, file: !642, line: 61, baseType: !654, size: 64, offset: 128)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !642, line: 202, size: 3328, elements: !656)
!656 = !{!657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !726, !1561, !1562, !1891, !1892, !1920, !1921, !1988, !2009, !2017, !2018}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !655, file: !642, line: 203, baseType: !485, size: 960)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !655, file: !642, line: 204, baseType: !558, size: 64, offset: 960)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !655, file: !642, line: 206, baseType: !575, size: 32, offset: 1024)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !655, file: !642, line: 206, baseType: !575, size: 32, offset: 1056)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !655, file: !642, line: 207, baseType: !575, size: 32, offset: 1088)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !655, file: !642, line: 207, baseType: !575, size: 32, offset: 1120)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !655, file: !642, line: 207, baseType: !575, size: 32, offset: 1152)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !655, file: !642, line: 207, baseType: !575, size: 32, offset: 1184)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !655, file: !642, line: 207, baseType: !575, size: 32, offset: 1216)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !655, file: !642, line: 207, baseType: !575, size: 32, offset: 1248)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !655, file: !642, line: 208, baseType: !575, size: 32, offset: 1280)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !655, file: !642, line: 208, baseType: !575, size: 32, offset: 1312)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !655, file: !642, line: 211, baseType: !575, size: 32, offset: 1344)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !655, file: !642, line: 211, baseType: !575, size: 32, offset: 1376)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !655, file: !642, line: 211, baseType: !575, size: 32, offset: 1408)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !655, file: !642, line: 211, baseType: !575, size: 32, offset: 1440)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !655, file: !642, line: 211, baseType: !575, size: 32, offset: 1472)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !655, file: !642, line: 214, baseType: !575, size: 32, offset: 1504)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !655, file: !642, line: 214, baseType: !575, size: 32, offset: 1536)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !655, file: !642, line: 217, baseType: !575, size: 32, offset: 1568)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !655, file: !642, line: 218, baseType: !575, size: 32, offset: 1600)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !655, file: !642, line: 219, baseType: !575, size: 32, offset: 1632)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !655, file: !642, line: 220, baseType: !575, size: 32, offset: 1664)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !655, file: !642, line: 221, baseType: !575, size: 32, offset: 1696)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !655, file: !642, line: 222, baseType: !517, size: 16, offset: 1728)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !655, file: !642, line: 222, baseType: !517, size: 16, offset: 1744)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !655, file: !642, line: 224, baseType: !517, size: 16, offset: 1760)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !655, file: !642, line: 224, baseType: !517, size: 16, offset: 1776)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !655, file: !642, line: 227, baseType: !517, size: 16, offset: 1792)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !655, file: !642, line: 227, baseType: !517, size: 16, offset: 1808)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !655, file: !642, line: 229, baseType: !517, size: 16, offset: 1824)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !655, file: !642, line: 229, baseType: !517, size: 16, offset: 1840)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !655, file: !642, line: 230, baseType: !517, size: 16, offset: 1856)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !655, file: !642, line: 230, baseType: !517, size: 16, offset: 1872)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !655, file: !642, line: 232, baseType: !575, size: 32, offset: 1888)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !655, file: !642, line: 232, baseType: !575, size: 32, offset: 1920)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !655, file: !642, line: 232, baseType: !575, size: 32, offset: 1952)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !655, file: !642, line: 232, baseType: !575, size: 32, offset: 1984)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !655, file: !642, line: 233, baseType: !38, size: 32, offset: 2016)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !655, file: !642, line: 234, baseType: !38, size: 32, offset: 2048)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !655, file: !642, line: 235, baseType: !517, size: 16, offset: 2080)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !655, file: !642, line: 235, baseType: !517, size: 16, offset: 2096)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !655, file: !642, line: 236, baseType: !517, size: 16, offset: 2112)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !655, file: !642, line: 239, baseType: !517, size: 16, offset: 2128)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !655, file: !642, line: 240, baseType: !38, size: 32, offset: 2144)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !655, file: !642, line: 241, baseType: !38, size: 32, offset: 2176)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !655, file: !642, line: 241, baseType: !38, size: 32, offset: 2208)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !655, file: !642, line: 241, baseType: !38, size: 32, offset: 2240)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !655, file: !642, line: 243, baseType: !575, size: 32, offset: 2272)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !655, file: !642, line: 243, baseType: !575, size: 32, offset: 2304)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !655, file: !642, line: 244, baseType: !575, size: 32, offset: 2336)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !655, file: !642, line: 246, baseType: !709, size: 320, offset: 2368)
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !710, line: 50, size: 320, elements: !711)
!710 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!711 = !{!712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !709, file: !710, line: 51, baseType: !552, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !709, file: !710, line: 53, baseType: !38, size: 32, offset: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !709, file: !710, line: 54, baseType: !38, size: 32, offset: 96)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !709, file: !710, line: 55, baseType: !38, size: 32, offset: 128)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !709, file: !710, line: 55, baseType: !38, size: 32, offset: 160)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !709, file: !710, line: 56, baseType: !359, size: 8, offset: 192)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !709, file: !710, line: 56, baseType: !359, size: 8, offset: 200)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !709, file: !710, line: 57, baseType: !359, size: 8, offset: 208)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !709, file: !710, line: 57, baseType: !359, size: 8, offset: 216)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !709, file: !710, line: 59, baseType: !517, size: 16, offset: 224)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !709, file: !710, line: 59, baseType: !517, size: 16, offset: 240)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !709, file: !710, line: 59, baseType: !517, size: 16, offset: 256)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !709, file: !710, line: 61, baseType: !517, size: 16, offset: 272)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !709, file: !710, line: 63, baseType: !38, size: 32, offset: 288)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !655, file: !642, line: 248, baseType: !727, size: 64, offset: 2688)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !729, line: 328, size: 3456, elements: !730)
!729 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!730 = !{!731, !732, !733, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1539, !1540, !1541, !1544, !1548, !1552, !1556, !1557, !1558, !1559, !1560}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !728, file: !729, line: 329, baseType: !485, size: 960)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !728, file: !729, line: 330, baseType: !558, size: 64, offset: 960)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !728, file: !729, line: 332, baseType: !734, size: 64, offset: 1024)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !736, line: 283, size: 4096, elements: !737)
!736 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!737 = !{!738, !739, !740, !741, !745, !746, !750, !1478, !1486, !1490, !1496, !1500, !1501, !1502, !1503, !1507, !1508}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !735, file: !736, line: 284, baseType: !38, size: 32)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !735, file: !736, line: 285, baseType: !533, size: 512, offset: 32)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !735, file: !736, line: 287, baseType: !533, size: 512, offset: 544)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !735, file: !736, line: 288, baseType: !742, size: 2048, offset: 1056)
!742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 2048, elements: !743)
!743 = !{!744}
!744 = !DISubrange(count: 256)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !735, file: !736, line: 289, baseType: !38, size: 32, offset: 3104)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !735, file: !736, line: 292, baseType: !747, size: 64, offset: 3136)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{null, !727}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !735, file: !736, line: 293, baseType: !751, size: 64, offset: 3200)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !727, !754}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !729, line: 167, size: 3712, elements: !756)
!756 = !{!757, !758, !759, !760, !761, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !755, file: !729, line: 168, baseType: !754, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !755, file: !729, line: 168, baseType: !754, size: 64, offset: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !755, file: !729, line: 168, baseType: !754, size: 64, offset: 128)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !755, file: !729, line: 170, baseType: !522, size: 64, offset: 192)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !755, file: !729, line: 172, baseType: !762, size: 64, offset: 256)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !736, line: 144, size: 6016, elements: !764)
!764 = !{!765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !943, !944, !945, !1277, !1281, !1285, !1286, !1358, !1362, !1366, !1367, !1368, !1369, !1373, !1374, !1378, !1382, !1386, !1390, !1394, !1398, !1402, !1403, !1410, !1412, !1421, !1430}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !763, file: !736, line: 145, baseType: !461, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !763, file: !736, line: 145, baseType: !461, size: 64, offset: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !763, file: !736, line: 146, baseType: !517, size: 16, offset: 128)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !763, file: !736, line: 148, baseType: !533, size: 512, offset: 144)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !763, file: !736, line: 149, baseType: !38, size: 32, offset: 672)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !763, file: !736, line: 151, baseType: !533, size: 512, offset: 704)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !763, file: !736, line: 152, baseType: !742, size: 2048, offset: 1216)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !763, file: !736, line: 153, baseType: !38, size: 32, offset: 3264)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !763, file: !736, line: 155, baseType: !575, size: 32, offset: 3296)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !763, file: !736, line: 155, baseType: !575, size: 32, offset: 3328)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !763, file: !736, line: 155, baseType: !575, size: 32, offset: 3360)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !763, file: !736, line: 156, baseType: !575, size: 32, offset: 3392)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !763, file: !736, line: 156, baseType: !575, size: 32, offset: 3424)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !763, file: !736, line: 156, baseType: !575, size: 32, offset: 3456)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !763, file: !736, line: 157, baseType: !517, size: 16, offset: 3488)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !763, file: !736, line: 157, baseType: !517, size: 16, offset: 3504)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !763, file: !736, line: 157, baseType: !517, size: 16, offset: 3520)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !763, file: !736, line: 160, baseType: !783, size: 64, offset: 3584)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !736, line: 109, baseType: !785)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !736, line: 98, size: 1408, elements: !786)
!786 = !{!787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !942}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !785, file: !736, line: 99, baseType: !38, size: 32)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !785, file: !736, line: 99, baseType: !38, size: 32, offset: 32)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !785, file: !736, line: 100, baseType: !533, size: 512, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !785, file: !736, line: 101, baseType: !575, size: 32, offset: 576)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !785, file: !736, line: 101, baseType: !575, size: 32, offset: 608)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !785, file: !736, line: 101, baseType: !575, size: 32, offset: 640)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !785, file: !736, line: 101, baseType: !575, size: 32, offset: 672)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !785, file: !736, line: 102, baseType: !575, size: 32, offset: 704)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !785, file: !736, line: 102, baseType: !575, size: 32, offset: 736)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !785, file: !736, line: 103, baseType: !38, size: 32, offset: 768)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !785, file: !736, line: 104, baseType: !38, size: 32, offset: 800)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !785, file: !736, line: 107, baseType: !799, size: 64, offset: 832)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !729, line: 87, size: 2816, elements: !801)
!801 = !{!802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !921}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !800, file: !729, line: 88, baseType: !799, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !800, file: !729, line: 88, baseType: !799, size: 64, offset: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !800, file: !729, line: 88, baseType: !799, size: 64, offset: 128)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !800, file: !729, line: 90, baseType: !522, size: 64, offset: 192)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !800, file: !729, line: 92, baseType: !533, size: 512, offset: 256)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !800, file: !729, line: 94, baseType: !533, size: 512, offset: 768)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !800, file: !729, line: 99, baseType: !461, size: 64, offset: 1280)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !800, file: !729, line: 101, baseType: !517, size: 16, offset: 1344)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !800, file: !729, line: 101, baseType: !517, size: 16, offset: 1360)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !800, file: !729, line: 102, baseType: !517, size: 16, offset: 1376)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !800, file: !729, line: 103, baseType: !517, size: 16, offset: 1392)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !800, file: !729, line: 104, baseType: !814, size: 64, offset: 1408)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !736, line: 114, size: 1600, elements: !816)
!816 = !{!817, !818, !837, !841, !845, !849, !853, !857, !858, !862, !891, !892, !893}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !815, file: !736, line: 115, baseType: !533, size: 512)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !815, file: !736, line: 117, baseType: !819, size: 64, offset: 512)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !822, !823, !825, !825, !357}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !125, line: 61, flags: DIFlagFwdDecl)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !827, line: 55, size: 192, elements: !828)
!827 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!828 = !{!829, !833, !836}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !826, file: !827, line: 58, baseType: !830, size: 64)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !826, file: !827, line: 56, size: 64, elements: !831)
!831 = !{!832}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !830, file: !827, line: 57, baseType: !461, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !826, file: !827, line: 60, baseType: !834, size: 64, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !125, line: 57, flags: DIFlagFwdDecl)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !826, file: !827, line: 61, baseType: !461, size: 64, offset: 128)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !815, file: !736, line: 118, baseType: !838, size: 64, offset: 576)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !822, !825, !825, !637}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !815, file: !736, line: 120, baseType: !842, size: 64, offset: 640)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !822, !823, !825}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !815, file: !736, line: 121, baseType: !846, size: 64, offset: 704)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !822, !825, !637}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !815, file: !736, line: 122, baseType: !850, size: 64, offset: 768)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !727, !799, !834}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !815, file: !736, line: 123, baseType: !854, size: 64, offset: 832)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !727, !799, !754, !799, !357}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !815, file: !736, line: 124, baseType: !854, size: 64, offset: 896)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !815, file: !736, line: 125, baseType: !859, size: 64, offset: 960)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !727, !799, !754, !799}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !815, file: !736, line: 128, baseType: !863, size: 256, offset: 1024)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !827, line: 436, baseType: !864)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !827, line: 430, size: 256, elements: !865)
!865 = !{!866, !867, !870, !886}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !864, file: !827, line: 431, baseType: !461, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !864, file: !827, line: 432, baseType: !868, size: 64, offset: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !827, line: 417, baseType: !835)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !864, file: !827, line: 433, baseType: !871, size: 64, offset: 128)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !827, line: 408, baseType: !872)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DISubroutineType(types: !874)
!874 = !{!38, !822, !825, !875, !877}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !827, line: 38, flags: DIFlagFwdDecl)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !827, line: 348, baseType: !879)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !827, line: 337, size: 256, elements: !880)
!880 = !{!881, !882, !883, !884, !885}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !879, file: !827, line: 339, baseType: !461, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !879, file: !827, line: 342, baseType: !875, size: 64, offset: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !879, file: !827, line: 345, baseType: !38, size: 32, offset: 128)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !879, file: !827, line: 347, baseType: !38, size: 32, offset: 160)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !879, file: !827, line: 347, baseType: !38, size: 32, offset: 192)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !864, file: !827, line: 434, baseType: !887, size: 64, offset: 192)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !827, line: 409, baseType: !888)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !461}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !815, file: !736, line: 129, baseType: !863, size: 256, offset: 1280)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !815, file: !736, line: 132, baseType: !38, size: 32, offset: 1536)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !815, file: !736, line: 132, baseType: !38, size: 32, offset: 1568)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !800, file: !729, line: 105, baseType: !533, size: 512, offset: 1472)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !800, file: !729, line: 107, baseType: !575, size: 32, offset: 1984)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !800, file: !729, line: 107, baseType: !575, size: 32, offset: 2016)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !800, file: !729, line: 109, baseType: !461, size: 64, offset: 2048)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !800, file: !729, line: 112, baseType: !517, size: 16, offset: 2112)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !800, file: !729, line: 114, baseType: !517, size: 16, offset: 2128)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !800, file: !729, line: 115, baseType: !38, size: 32, offset: 2144)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !800, file: !729, line: 117, baseType: !461, size: 64, offset: 2176)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !800, file: !729, line: 122, baseType: !38, size: 32, offset: 2240)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !800, file: !729, line: 124, baseType: !38, size: 32, offset: 2272)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !800, file: !729, line: 126, baseType: !799, size: 64, offset: 2304)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !800, file: !729, line: 128, baseType: !906, size: 64, offset: 2368)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !729, line: 298, size: 448, elements: !908)
!908 = !{!909, !910, !911, !914, !915, !918, !919, !920}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !907, file: !729, line: 299, baseType: !906, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !907, file: !729, line: 299, baseType: !906, size: 64, offset: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !907, file: !729, line: 301, baseType: !912, size: 64, offset: 128)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !729, line: 218, baseType: !755)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !907, file: !729, line: 301, baseType: !912, size: 64, offset: 192)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !907, file: !729, line: 302, baseType: !916, size: 64, offset: 256)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !729, line: 132, baseType: !800)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !907, file: !729, line: 302, baseType: !916, size: 64, offset: 320)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !907, file: !729, line: 304, baseType: !38, size: 32, offset: 384)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !907, file: !729, line: 305, baseType: !38, size: 32, offset: 416)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !800, file: !729, line: 131, baseType: !922, size: 384, offset: 2432)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !729, line: 73, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !729, line: 62, size: 384, elements: !924)
!924 = !{!925, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !923, file: !729, line: 63, baseType: !926, size: 128)
!926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 128, elements: !927)
!927 = !{!928}
!928 = !DISubrange(count: 4)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !923, file: !729, line: 64, baseType: !575, size: 32, offset: 128)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !923, file: !729, line: 64, baseType: !575, size: 32, offset: 160)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !923, file: !729, line: 65, baseType: !461, size: 64, offset: 192)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !923, file: !729, line: 66, baseType: !517, size: 16, offset: 256)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !923, file: !729, line: 67, baseType: !517, size: 16, offset: 272)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !923, file: !729, line: 68, baseType: !517, size: 16, offset: 288)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !923, file: !729, line: 69, baseType: !517, size: 16, offset: 304)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !923, file: !729, line: 70, baseType: !517, size: 16, offset: 320)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !923, file: !729, line: 71, baseType: !517, size: 16, offset: 336)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !923, file: !729, line: 72, baseType: !939, size: 32, offset: 352)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !517, size: 32, elements: !940)
!940 = !{!941}
!941 = !DISubrange(count: 2)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !785, file: !736, line: 108, baseType: !533, size: 512, offset: 896)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !763, file: !736, line: 160, baseType: !783, size: 64, offset: 3648)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !763, file: !736, line: 162, baseType: !533, size: 512, offset: 3712)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !763, file: !736, line: 165, baseType: !946, size: 64, offset: 4224)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !949, !951, !1237, !727, !754, !1273}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !109, line: 230, size: 3072, elements: !953)
!953 = !{!954, !955, !956, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1236}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !952, file: !109, line: 231, baseType: !951, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !952, file: !109, line: 231, baseType: !951, size: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !952, file: !109, line: 233, baseType: !957, size: 1280, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !958, line: 71, baseType: !959)
!958 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !958, line: 40, size: 1280, elements: !960)
!960 = !{!961, !970, !971, !979, !980, !981, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1004}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !959, file: !958, line: 41, baseType: !962, size: 128)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !963, line: 95, baseType: !964)
!963 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !963, line: 92, size: 128, elements: !965)
!965 = !{!966, !967, !968, !969}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !964, file: !963, line: 93, baseType: !575, size: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !964, file: !963, line: 93, baseType: !575, size: 32, offset: 32)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !964, file: !963, line: 94, baseType: !575, size: 32, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !964, file: !963, line: 94, baseType: !575, size: 32, offset: 96)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !959, file: !958, line: 41, baseType: !962, size: 128, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !959, file: !958, line: 42, baseType: !972, size: 128, offset: 256)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !963, line: 89, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !963, line: 86, size: 128, elements: !974)
!974 = !{!975, !976, !977, !978}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !973, file: !963, line: 87, baseType: !38, size: 32)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !973, file: !963, line: 87, baseType: !38, size: 32, offset: 32)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !973, file: !963, line: 88, baseType: !38, size: 32, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !973, file: !963, line: 88, baseType: !38, size: 32, offset: 96)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !959, file: !958, line: 42, baseType: !972, size: 128, offset: 384)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !959, file: !958, line: 43, baseType: !972, size: 128, offset: 512)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !959, file: !958, line: 45, baseType: !982, size: 64, offset: 640)
!982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 64, elements: !940)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !959, file: !958, line: 45, baseType: !982, size: 64, offset: 704)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !959, file: !958, line: 46, baseType: !575, size: 32, offset: 768)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !959, file: !958, line: 46, baseType: !575, size: 32, offset: 800)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !959, file: !958, line: 48, baseType: !517, size: 16, offset: 832)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !959, file: !958, line: 49, baseType: !517, size: 16, offset: 848)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !959, file: !958, line: 51, baseType: !517, size: 16, offset: 864)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !959, file: !958, line: 52, baseType: !517, size: 16, offset: 880)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !959, file: !958, line: 53, baseType: !517, size: 16, offset: 896)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !959, file: !958, line: 55, baseType: !517, size: 16, offset: 912)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !959, file: !958, line: 56, baseType: !517, size: 16, offset: 928)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !959, file: !958, line: 58, baseType: !517, size: 16, offset: 944)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !959, file: !958, line: 58, baseType: !517, size: 16, offset: 960)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !959, file: !958, line: 59, baseType: !517, size: 16, offset: 976)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !959, file: !958, line: 59, baseType: !517, size: 16, offset: 992)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !959, file: !958, line: 61, baseType: !517, size: 16, offset: 1008)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !959, file: !958, line: 63, baseType: !637, size: 64, offset: 1024)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !959, file: !958, line: 64, baseType: !38, size: 32, offset: 1088)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !959, file: !958, line: 65, baseType: !38, size: 32, offset: 1120)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !959, file: !958, line: 68, baseType: !1002, size: 64, offset: 1152)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !958, line: 68, flags: DIFlagFwdDecl)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !959, file: !958, line: 69, baseType: !468, size: 64, offset: 1216)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !952, file: !109, line: 234, baseType: !972, size: 128, offset: 1408)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !952, file: !109, line: 235, baseType: !972, size: 128, offset: 1536)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !952, file: !109, line: 236, baseType: !517, size: 16, offset: 1664)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !952, file: !109, line: 236, baseType: !517, size: 16, offset: 1680)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !952, file: !109, line: 238, baseType: !517, size: 16, offset: 1696)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !952, file: !109, line: 239, baseType: !517, size: 16, offset: 1712)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !952, file: !109, line: 240, baseType: !517, size: 16, offset: 1728)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !952, file: !109, line: 241, baseType: !517, size: 16, offset: 1744)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !952, file: !109, line: 243, baseType: !575, size: 32, offset: 1760)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !952, file: !109, line: 244, baseType: !517, size: 16, offset: 1792)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !952, file: !109, line: 244, baseType: !517, size: 16, offset: 1808)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !952, file: !109, line: 246, baseType: !517, size: 16, offset: 1824)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !952, file: !109, line: 247, baseType: !517, size: 16, offset: 1840)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !952, file: !109, line: 248, baseType: !517, size: 16, offset: 1856)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !952, file: !109, line: 249, baseType: !517, size: 16, offset: 1872)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !952, file: !109, line: 250, baseType: !517, size: 16, offset: 1888)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !952, file: !109, line: 251, baseType: !517, size: 16, offset: 1904)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !952, file: !109, line: 253, baseType: !1023, size: 64, offset: 1920)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1025, line: 116, size: 1472, elements: !1026)
!1025 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1026 = !{!1027, !1028, !1029, !1030, !1071, !1072, !1076, !1200, !1204, !1208, !1209, !1210, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1024, file: !1025, line: 117, baseType: !1023, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1024, file: !1025, line: 117, baseType: !1023, size: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1024, file: !1025, line: 119, baseType: !38, size: 32, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1024, file: !1025, line: 122, baseType: !1031, size: 64, offset: 192)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !1034, !951}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !125, line: 128, size: 2816, elements: !1036)
!1036 = !{!1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1062, !1063, !1064, !1065, !1066, !1067}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1035, file: !125, line: 129, baseType: !485, size: 960)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !1035, file: !125, line: 131, baseType: !474, size: 64, offset: 960)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !1035, file: !125, line: 131, baseType: !474, size: 64, offset: 1024)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !1035, file: !125, line: 132, baseType: !456, size: 128, offset: 1088)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1035, file: !125, line: 134, baseType: !38, size: 32, offset: 1216)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !1035, file: !125, line: 135, baseType: !517, size: 16, offset: 1248)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !1035, file: !125, line: 136, baseType: !517, size: 16, offset: 1264)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !1035, file: !125, line: 138, baseType: !456, size: 128, offset: 1280)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1035, file: !125, line: 140, baseType: !456, size: 128, offset: 1408)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1035, file: !125, line: 142, baseType: !453, size: 320, offset: 1536)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !1035, file: !125, line: 144, baseType: !456, size: 128, offset: 1856)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !1035, file: !125, line: 146, baseType: !456, size: 128, offset: 1984)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !1035, file: !125, line: 148, baseType: !456, size: 128, offset: 2112)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !1035, file: !125, line: 150, baseType: !456, size: 128, offset: 2240)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !1035, file: !125, line: 151, baseType: !1052, size: 64, offset: 2368)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !125, line: 310, size: 1344, elements: !1054)
!1054 = !{!1055, !1056, !1057, !1058, !1059, !1060, !1061}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1053, file: !125, line: 311, baseType: !1052, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1053, file: !125, line: 311, baseType: !1052, size: 64, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1053, file: !125, line: 313, baseType: !533, size: 512, offset: 128)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !1053, file: !125, line: 314, baseType: !533, size: 512, offset: 640)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !1053, file: !125, line: 316, baseType: !456, size: 128, offset: 1152)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !1053, file: !125, line: 317, baseType: !38, size: 32, offset: 1280)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1053, file: !125, line: 317, baseType: !38, size: 32, offset: 1312)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !1035, file: !125, line: 152, baseType: !1052, size: 64, offset: 2432)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !1035, file: !125, line: 153, baseType: !1052, size: 64, offset: 2496)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !1035, file: !125, line: 155, baseType: !456, size: 128, offset: 2560)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !1035, file: !125, line: 156, baseType: !468, size: 64, offset: 2688)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !1035, file: !125, line: 158, baseType: !359, size: 8, offset: 2752)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1035, file: !125, line: 159, baseType: !1068, size: 56, offset: 2760)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 56, elements: !1069)
!1069 = !{!1070}
!1070 = !DISubrange(count: 7)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1024, file: !1025, line: 124, baseType: !1031, size: 64, offset: 256)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !1024, file: !1025, line: 126, baseType: !1073, size: 64, offset: 320)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !949, !951}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1024, file: !1025, line: 128, baseType: !1077, size: 64, offset: 384)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !481, !1080, !951, !1157}
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !109, line: 203, size: 1280, elements: !1082)
!1082 = !{!1083, !1084, !1085, !1102, !1103, !1104, !1105, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1196, !1197, !1198, !1199}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1081, file: !109, line: 204, baseType: !1080, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1081, file: !109, line: 204, baseType: !1080, size: 64, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1081, file: !109, line: 206, baseType: !1086, size: 64, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !109, line: 87, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !109, line: 82, size: 256, elements: !1089)
!1089 = !{!1090, !1092, !1093, !1094, !1100, !1101}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1088, file: !109, line: 83, baseType: !1091, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1088, file: !109, line: 83, baseType: !1091, size: 64, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !1088, file: !109, line: 83, baseType: !1091, size: 64, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1088, file: !109, line: 84, baseType: !1095, size: 32, offset: 192)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !963, line: 43, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !963, line: 41, size: 32, elements: !1097)
!1097 = !{!1098, !1099}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1096, file: !963, line: 42, baseType: !517, size: 16)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1096, file: !963, line: 42, baseType: !517, size: 16, offset: 16)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1088, file: !109, line: 86, baseType: !517, size: 16, offset: 224)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1088, file: !109, line: 86, baseType: !517, size: 16, offset: 240)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1081, file: !109, line: 206, baseType: !1086, size: 64, offset: 192)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1081, file: !109, line: 206, baseType: !1086, size: 64, offset: 256)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1081, file: !109, line: 206, baseType: !1086, size: 64, offset: 320)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !1081, file: !109, line: 207, baseType: !1106, size: 64, offset: 384)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !109, line: 80, baseType: !482)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !1081, file: !109, line: 209, baseType: !972, size: 128, offset: 448)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1081, file: !109, line: 211, baseType: !359, size: 8, offset: 576)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !1081, file: !109, line: 211, baseType: !359, size: 8, offset: 584)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1081, file: !109, line: 212, baseType: !517, size: 16, offset: 592)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1081, file: !109, line: 212, baseType: !517, size: 16, offset: 608)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !1081, file: !109, line: 214, baseType: !517, size: 16, offset: 624)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1081, file: !109, line: 215, baseType: !517, size: 16, offset: 640)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1081, file: !109, line: 216, baseType: !517, size: 16, offset: 656)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !1081, file: !109, line: 217, baseType: !517, size: 16, offset: 672)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1081, file: !109, line: 219, baseType: !359, size: 8, offset: 688)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1081, file: !109, line: 219, baseType: !359, size: 8, offset: 696)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1081, file: !109, line: 221, baseType: !1120, size: 64, offset: 704)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !1025, line: 66, size: 1728, elements: !1122)
!1122 = !{!1123, !1124, !1125, !1126, !1127, !1128, !1144, !1148, !1152, !1153, !1170, !1174, !1178, !1182, !1186, !1187, !1193, !1194, !1195}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1121, file: !1025, line: 67, baseType: !1120, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1121, file: !1025, line: 67, baseType: !1120, size: 64, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1121, file: !1025, line: 69, baseType: !533, size: 512, offset: 128)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1121, file: !1025, line: 70, baseType: !38, size: 32, offset: 640)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !1121, file: !1025, line: 71, baseType: !38, size: 32, offset: 672)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !1121, file: !1025, line: 74, baseType: !1129, size: 64, offset: 704)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!1132, !949}
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !84, line: 85, size: 448, elements: !1134)
!1134 = !{!1135, !1136, !1137, !1138, !1139, !1140}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1133, file: !84, line: 86, baseType: !1132, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1133, file: !84, line: 86, baseType: !1132, size: 64, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1133, file: !84, line: 87, baseType: !456, size: 128, offset: 128)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1133, file: !84, line: 88, baseType: !38, size: 32, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1133, file: !84, line: 89, baseType: !575, size: 32, offset: 288)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1133, file: !84, line: 90, baseType: !1141, size: 128, offset: 320)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !517, size: 128, elements: !1142)
!1142 = !{!1143}
!1143 = !DISubrange(count: 8)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1121, file: !1025, line: 76, baseType: !1145, size: 64, offset: 768)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{null, !1132}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1121, file: !1025, line: 79, baseType: !1149, size: 64, offset: 832)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{null, !1034, !1080}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1121, file: !1025, line: 81, baseType: !1149, size: 64, offset: 896)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1121, file: !1025, line: 83, baseType: !1154, size: 64, offset: 960)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !481, !1080, !1157}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !69, line: 195, size: 512, elements: !1159)
!1159 = !{!1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1158, file: !69, line: 196, baseType: !1157, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1158, file: !69, line: 196, baseType: !1157, size: 64, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !1158, file: !69, line: 198, baseType: !1034, size: 64, offset: 128)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1158, file: !69, line: 199, baseType: !474, size: 64, offset: 192)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1158, file: !69, line: 201, baseType: !38, size: 32, offset: 256)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1158, file: !69, line: 202, baseType: !7, size: 32, offset: 288)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1158, file: !69, line: 202, baseType: !7, size: 32, offset: 320)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1158, file: !69, line: 202, baseType: !7, size: 32, offset: 352)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1158, file: !69, line: 202, baseType: !7, size: 32, offset: 384)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1158, file: !69, line: 204, baseType: !461, size: 64, offset: 448)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1121, file: !1025, line: 86, baseType: !1171, size: 64, offset: 1024)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !949, !1080}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1121, file: !1025, line: 89, baseType: !1175, size: 64, offset: 1088)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!1132, !1132}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1121, file: !1025, line: 92, baseType: !1179, size: 64, offset: 1152)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1121, file: !1025, line: 94, baseType: !1183, size: 64, offset: 1216)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !1052}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !1121, file: !1025, line: 96, baseType: !1179, size: 64, offset: 1280)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1121, file: !1025, line: 99, baseType: !1188, size: 64, offset: 1344)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!38, !949, !357, !1191}
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !354, line: 71, flags: DIFlagFwdDecl)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !1121, file: !1025, line: 102, baseType: !456, size: 128, offset: 1408)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !1121, file: !1025, line: 105, baseType: !456, size: 128, offset: 1536)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1121, file: !1025, line: 110, baseType: !38, size: 32, offset: 1664)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !1081, file: !109, line: 223, baseType: !456, size: 128, offset: 768)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1081, file: !109, line: 224, baseType: !456, size: 128, offset: 896)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1081, file: !109, line: 225, baseType: !456, size: 128, offset: 1024)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !1081, file: !109, line: 227, baseType: !456, size: 128, offset: 1152)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1024, file: !1025, line: 130, baseType: !1201, size: 64, offset: 448)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !951}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1024, file: !1025, line: 133, baseType: !1205, size: 64, offset: 512)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!461, !461}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1024, file: !1025, line: 137, baseType: !1179, size: 64, offset: 576)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1024, file: !1025, line: 139, baseType: !1183, size: 64, offset: 640)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1024, file: !1025, line: 141, baseType: !1211, size: 64, offset: 704)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !474, !1080, !951}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1024, file: !1025, line: 144, baseType: !1188, size: 64, offset: 768)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !1024, file: !1025, line: 147, baseType: !456, size: 128, offset: 832)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !1024, file: !1025, line: 150, baseType: !456, size: 128, offset: 960)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !1024, file: !1025, line: 153, baseType: !456, size: 128, offset: 1088)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !1024, file: !1025, line: 156, baseType: !38, size: 32, offset: 1216)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !1024, file: !1025, line: 156, baseType: !38, size: 32, offset: 1248)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !1024, file: !1025, line: 158, baseType: !38, size: 32, offset: 1280)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !1024, file: !1025, line: 158, baseType: !38, size: 32, offset: 1312)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1024, file: !1025, line: 160, baseType: !38, size: 32, offset: 1344)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !1024, file: !1025, line: 162, baseType: !517, size: 16, offset: 1376)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1024, file: !1025, line: 162, baseType: !517, size: 16, offset: 1392)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !1024, file: !1025, line: 164, baseType: !517, size: 16, offset: 1408)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !952, file: !109, line: 255, baseType: !456, size: 128, offset: 1984)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !952, file: !109, line: 256, baseType: !456, size: 128, offset: 2112)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !952, file: !109, line: 257, baseType: !456, size: 128, offset: 2240)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !952, file: !109, line: 258, baseType: !456, size: 128, offset: 2368)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !952, file: !109, line: 259, baseType: !456, size: 128, offset: 2496)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !952, file: !109, line: 260, baseType: !456, size: 128, offset: 2624)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !952, file: !109, line: 261, baseType: !456, size: 128, offset: 2752)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !952, file: !109, line: 263, baseType: !468, size: 64, offset: 2880)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !952, file: !109, line: 265, baseType: !1235, size: 64, offset: 2944)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !952, file: !109, line: 266, baseType: !461, size: 64, offset: 3008)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !84, line: 925, size: 3200, elements: !1239)
!1239 = !{!1240, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1238, file: !84, line: 926, baseType: !1241, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !84, line: 91, baseType: !1133)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1238, file: !84, line: 926, baseType: !1241, size: 64, offset: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1238, file: !84, line: 927, baseType: !456, size: 128, offset: 128)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1238, file: !84, line: 928, baseType: !38, size: 32, offset: 256)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1238, file: !84, line: 929, baseType: !575, size: 32, offset: 288)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1238, file: !84, line: 930, baseType: !1141, size: 128, offset: 320)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1238, file: !84, line: 932, baseType: !957, size: 1280, offset: 448)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1238, file: !84, line: 934, baseType: !492, size: 64, offset: 1728)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !1238, file: !84, line: 934, baseType: !492, size: 64, offset: 1792)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1238, file: !84, line: 935, baseType: !517, size: 16, offset: 1856)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1238, file: !84, line: 935, baseType: !517, size: 16, offset: 1872)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "aspect", scope: !1238, file: !84, line: 936, baseType: !575, size: 32, offset: 1888)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1238, file: !84, line: 936, baseType: !575, size: 32, offset: 1920)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1238, file: !84, line: 938, baseType: !575, size: 32, offset: 1952)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1238, file: !84, line: 938, baseType: !575, size: 32, offset: 1984)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !1238, file: !84, line: 939, baseType: !575, size: 32, offset: 2016)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1238, file: !84, line: 940, baseType: !982, size: 64, offset: 2048)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "treepath", scope: !1238, file: !84, line: 947, baseType: !456, size: 128, offset: 2112)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1238, file: !84, line: 949, baseType: !727, size: 64, offset: 2240)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "edittree", scope: !1238, file: !84, line: 949, baseType: !727, size: 64, offset: 2304)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "tree_idname", scope: !1238, file: !84, line: 952, baseType: !533, size: 512, offset: 2368)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "treetype", scope: !1238, file: !84, line: 953, baseType: !38, size: 32, offset: 2880)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1238, file: !84, line: 954, baseType: !38, size: 32, offset: 2912)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "texfrom", scope: !1238, file: !84, line: 956, baseType: !517, size: 16, offset: 2944)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "shaderfrom", scope: !1238, file: !84, line: 957, baseType: !517, size: 16, offset: 2960)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1238, file: !84, line: 958, baseType: !517, size: 16, offset: 2976)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1238, file: !84, line: 959, baseType: !517, size: 16, offset: 2992)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "linkdrag", scope: !1238, file: !84, line: 960, baseType: !456, size: 128, offset: 3008)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1238, file: !84, line: 962, baseType: !1271, size: 64, offset: 3136)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !554, line: 61, flags: DIFlagFwdDecl)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !729, line: 274, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !729, line: 271, size: 32, elements: !1275)
!1275 = !{!1276}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1274, file: !729, line: 273, baseType: !7, size: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !763, file: !736, line: 168, baseType: !1278, size: 64, offset: 4288)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !949, !727, !754}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !763, file: !736, line: 171, baseType: !1282, size: 64, offset: 4352)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{null, !823, !822, !825}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !763, file: !736, line: 173, baseType: !1282, size: 64, offset: 4416)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !763, file: !736, line: 176, baseType: !1287, size: 64, offset: 4480)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1237, !1290, !754, !38, !38}
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1292, line: 70, size: 19840, elements: !1293)
!1292 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1293 = !{!1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1304, !1305, !1308, !1309, !1310, !1311, !1312, !1314, !1316, !1317, !1318, !1322, !1323, !1324, !1325, !1326, !1329, !1330, !1331, !1332, !1333, !1336, !1337, !1339, !1340, !1341, !1344, !1345, !1346, !1349, !1350, !1351}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1291, file: !1292, line: 71, baseType: !1290, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1291, file: !1292, line: 71, baseType: !1290, size: 64, offset: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1291, file: !1292, line: 74, baseType: !38, size: 32, offset: 128)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1291, file: !1292, line: 74, baseType: !38, size: 32, offset: 160)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1291, file: !1292, line: 79, baseType: !344, size: 8, offset: 192)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1291, file: !1292, line: 80, baseType: !38, size: 32, offset: 224)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1291, file: !1292, line: 83, baseType: !38, size: 32, offset: 256)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !1291, file: !1292, line: 84, baseType: !38, size: 32, offset: 288)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1291, file: !1292, line: 87, baseType: !1303, size: 64, offset: 320)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !1291, file: !1292, line: 88, baseType: !637, size: 64, offset: 384)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !1291, file: !1292, line: 93, baseType: !1306, size: 128, offset: 448)
!1306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1307, size: 128, elements: !940)
!1307 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1291, file: !1292, line: 96, baseType: !38, size: 32, offset: 576)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1291, file: !1292, line: 96, baseType: !38, size: 32, offset: 608)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !1291, file: !1292, line: 97, baseType: !38, size: 32, offset: 640)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !1291, file: !1292, line: 97, baseType: !38, size: 32, offset: 672)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !1291, file: !1292, line: 98, baseType: !1313, size: 64, offset: 704)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !1291, file: !1292, line: 101, baseType: !1315, size: 64, offset: 768)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !1291, file: !1292, line: 102, baseType: !637, size: 64, offset: 832)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !1291, file: !1292, line: 105, baseType: !575, size: 32, offset: 896)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !1291, file: !1292, line: 108, baseType: !1319, size: 1280, offset: 960)
!1319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1290, size: 1280, elements: !1320)
!1320 = !{!1321}
!1321 = !DISubrange(count: 20)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !1291, file: !1292, line: 109, baseType: !38, size: 32, offset: 2240)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !1291, file: !1292, line: 109, baseType: !38, size: 32, offset: 2272)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1291, file: !1292, line: 112, baseType: !38, size: 32, offset: 2304)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !1291, file: !1292, line: 113, baseType: !38, size: 32, offset: 2336)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1291, file: !1292, line: 114, baseType: !1327, size: 64, offset: 2368)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !1292, line: 50, flags: DIFlagFwdDecl)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1291, file: !1292, line: 115, baseType: !461, size: 64, offset: 2432)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !1291, file: !1292, line: 118, baseType: !38, size: 32, offset: 2496)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1291, file: !1292, line: 119, baseType: !504, size: 8192, offset: 2528)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !1291, file: !1292, line: 120, baseType: !504, size: 8192, offset: 10720)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !1291, file: !1292, line: 123, baseType: !1334, size: 64, offset: 18944)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !1292, line: 123, flags: DIFlagFwdDecl)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !1291, file: !1292, line: 124, baseType: !38, size: 32, offset: 19008)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !1291, file: !1292, line: 127, baseType: !1338, size: 64, offset: 19072)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !1291, file: !1292, line: 128, baseType: !7, size: 32, offset: 19136)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !1291, file: !1292, line: 129, baseType: !7, size: 32, offset: 19168)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !1291, file: !1292, line: 132, baseType: !1342, size: 64, offset: 19200)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1292, line: 132, flags: DIFlagFwdDecl)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !1291, file: !1292, line: 133, baseType: !1342, size: 64, offset: 19264)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !1291, file: !1292, line: 134, baseType: !1303, size: 64, offset: 19328)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !1291, file: !1292, line: 135, baseType: !1347, size: 64, offset: 19392)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !1292, line: 135, flags: DIFlagFwdDecl)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !1291, file: !1292, line: 136, baseType: !38, size: 32, offset: 19456)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !1291, file: !1292, line: 137, baseType: !972, size: 128, offset: 19488)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !1291, file: !1292, line: 140, baseType: !1352, size: 192, offset: 19648)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !1292, line: 55, size: 192, elements: !1353)
!1353 = !{!1354, !1355, !1356, !1357}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !1352, file: !1292, line: 56, baseType: !7, size: 32)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !1352, file: !1292, line: 57, baseType: !7, size: 32, offset: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1352, file: !1292, line: 58, baseType: !1338, size: 64, offset: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1352, file: !1292, line: 59, baseType: !7, size: 32, offset: 128)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !763, file: !736, line: 179, baseType: !1359, size: 64, offset: 4544)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !727, !754, !1235, !38}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !763, file: !736, line: 181, baseType: !1363, size: 64, offset: 4608)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!38, !754, !38, !38}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !763, file: !736, line: 183, baseType: !1363, size: 64, offset: 4672)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !763, file: !736, line: 185, baseType: !1363, size: 64, offset: 4736)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !763, file: !736, line: 188, baseType: !751, size: 64, offset: 4800)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !763, file: !736, line: 190, baseType: !1370, size: 64, offset: 4864)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !727, !754, !492}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !763, file: !736, line: 193, baseType: !751, size: 64, offset: 4928)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !763, file: !736, line: 195, baseType: !1375, size: 64, offset: 4992)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !754}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !763, file: !736, line: 197, baseType: !1379, size: 64, offset: 5056)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !727, !754, !754}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !763, file: !736, line: 200, baseType: !1383, size: 64, offset: 5120)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !949, !825}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !763, file: !736, line: 201, baseType: !1387, size: 64, offset: 5184)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !825}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !763, file: !736, line: 202, baseType: !1391, size: 64, offset: 5248)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !825, !754}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !763, file: !736, line: 205, baseType: !1395, size: 64, offset: 5312)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!38, !762, !727}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !763, file: !736, line: 207, baseType: !1399, size: 64, offset: 5376)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!38, !754, !727}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !763, file: !736, line: 210, baseType: !751, size: 64, offset: 5440)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !763, file: !736, line: 213, baseType: !1404, size: 64, offset: 5504)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !736, line: 135, baseType: !1405)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!461, !1408, !754, !1273}
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !736, line: 62, flags: DIFlagFwdDecl)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !763, file: !736, line: 214, baseType: !1411, size: 64, offset: 5568)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !736, line: 136, baseType: !888)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !763, file: !736, line: 215, baseType: !1413, size: 64, offset: 5632)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !736, line: 137, baseType: !1414)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !461, !38, !754, !1417, !1419, !1419}
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !736, line: 63, flags: DIFlagFwdDecl)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !763, file: !736, line: 217, baseType: !1422, size: 64, offset: 5696)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !736, line: 138, baseType: !1423)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!38, !1426, !754, !1417, !1428, !1428}
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1427 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !736, line: 64, flags: DIFlagFwdDecl)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !736, line: 66, flags: DIFlagFwdDecl)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !763, file: !736, line: 220, baseType: !863, size: 256, offset: 5760)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !755, file: !729, line: 173, baseType: !533, size: 512, offset: 320)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !755, file: !729, line: 175, baseType: !533, size: 512, offset: 832)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !755, file: !729, line: 176, baseType: !38, size: 32, offset: 1344)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !755, file: !729, line: 177, baseType: !517, size: 16, offset: 1376)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !755, file: !729, line: 177, baseType: !517, size: 16, offset: 1392)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !755, file: !729, line: 178, baseType: !517, size: 16, offset: 1408)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !755, file: !729, line: 178, baseType: !517, size: 16, offset: 1424)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !755, file: !729, line: 179, baseType: !517, size: 16, offset: 1440)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !755, file: !729, line: 179, baseType: !517, size: 16, offset: 1456)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !755, file: !729, line: 180, baseType: !517, size: 16, offset: 1472)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !755, file: !729, line: 181, baseType: !517, size: 16, offset: 1488)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !755, file: !729, line: 182, baseType: !1443, size: 96, offset: 1504)
!1443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 96, elements: !1444)
!1444 = !{!1445}
!1445 = !DISubrange(count: 3)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !755, file: !729, line: 184, baseType: !456, size: 128, offset: 1600)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !755, file: !729, line: 184, baseType: !456, size: 128, offset: 1728)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !755, file: !729, line: 185, baseType: !754, size: 64, offset: 1856)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !755, file: !729, line: 186, baseType: !492, size: 64, offset: 1920)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !755, file: !729, line: 187, baseType: !461, size: 64, offset: 1984)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !755, file: !729, line: 188, baseType: !754, size: 64, offset: 2048)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !755, file: !729, line: 189, baseType: !456, size: 128, offset: 2112)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !755, file: !729, line: 191, baseType: !575, size: 32, offset: 2240)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !755, file: !729, line: 191, baseType: !575, size: 32, offset: 2272)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !755, file: !729, line: 192, baseType: !575, size: 32, offset: 2304)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !755, file: !729, line: 192, baseType: !575, size: 32, offset: 2336)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !755, file: !729, line: 193, baseType: !575, size: 32, offset: 2368)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !755, file: !729, line: 194, baseType: !575, size: 32, offset: 2400)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !755, file: !729, line: 194, baseType: !575, size: 32, offset: 2432)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !755, file: !729, line: 196, baseType: !38, size: 32, offset: 2464)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !755, file: !729, line: 198, baseType: !533, size: 512, offset: 2496)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !755, file: !729, line: 199, baseType: !517, size: 16, offset: 3008)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !755, file: !729, line: 199, baseType: !517, size: 16, offset: 3024)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !755, file: !729, line: 200, baseType: !575, size: 32, offset: 3040)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !755, file: !729, line: 200, baseType: !575, size: 32, offset: 3072)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !755, file: !729, line: 202, baseType: !517, size: 16, offset: 3104)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !755, file: !729, line: 202, baseType: !517, size: 16, offset: 3120)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !755, file: !729, line: 203, baseType: !461, size: 64, offset: 3136)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !755, file: !729, line: 204, baseType: !962, size: 128, offset: 3200)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !755, file: !729, line: 205, baseType: !962, size: 128, offset: 3328)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !755, file: !729, line: 206, baseType: !962, size: 128, offset: 3456)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !755, file: !729, line: 215, baseType: !517, size: 16, offset: 3584)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !755, file: !729, line: 215, baseType: !517, size: 16, offset: 3600)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !755, file: !729, line: 216, baseType: !38, size: 32, offset: 3616)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !755, file: !729, line: 217, baseType: !1476, size: 64, offset: 3648)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1477 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !125, line: 54, flags: DIFlagFwdDecl)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !735, file: !736, line: 294, baseType: !1479, size: 64, offset: 3264)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !552, !461, !1482}
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !736, line: 282, baseType: !1483)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !461, !38, !357}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !735, file: !736, line: 296, baseType: !1487, size: 64, offset: 3328)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!38, !949, !734}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !735, file: !736, line: 298, baseType: !1491, size: 64, offset: 3392)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !949, !734, !1494, !1495, !1495}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !735, file: !736, line: 302, baseType: !1497, size: 64, offset: 3456)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !727, !727}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !735, file: !736, line: 303, baseType: !1497, size: 64, offset: 3520)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !735, file: !736, line: 304, baseType: !1497, size: 64, offset: 3584)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !735, file: !736, line: 307, baseType: !747, size: 64, offset: 3648)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !735, file: !736, line: 309, baseType: !1504, size: 64, offset: 3712)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!38, !727, !906}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !735, file: !736, line: 311, baseType: !751, size: 64, offset: 3776)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !735, file: !736, line: 314, baseType: !863, size: 256, offset: 3840)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !728, file: !729, line: 333, baseType: !533, size: 512, offset: 1088)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !728, file: !729, line: 335, baseType: !834, size: 64, offset: 1600)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !728, file: !729, line: 337, baseType: !1271, size: 64, offset: 1664)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !728, file: !729, line: 338, baseType: !982, size: 64, offset: 1728)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !728, file: !729, line: 340, baseType: !456, size: 128, offset: 1792)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !728, file: !729, line: 340, baseType: !456, size: 128, offset: 1920)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !728, file: !729, line: 342, baseType: !38, size: 32, offset: 2048)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !728, file: !729, line: 342, baseType: !38, size: 32, offset: 2080)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !728, file: !729, line: 343, baseType: !38, size: 32, offset: 2112)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !728, file: !729, line: 345, baseType: !38, size: 32, offset: 2144)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !728, file: !729, line: 346, baseType: !38, size: 32, offset: 2176)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !728, file: !729, line: 347, baseType: !517, size: 16, offset: 2208)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !728, file: !729, line: 348, baseType: !517, size: 16, offset: 2224)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !728, file: !729, line: 349, baseType: !38, size: 32, offset: 2240)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !728, file: !729, line: 351, baseType: !38, size: 32, offset: 2272)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !728, file: !729, line: 353, baseType: !517, size: 16, offset: 2304)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !728, file: !729, line: 354, baseType: !517, size: 16, offset: 2320)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !728, file: !729, line: 355, baseType: !38, size: 32, offset: 2336)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !728, file: !729, line: 357, baseType: !962, size: 128, offset: 2368)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !728, file: !729, line: 363, baseType: !456, size: 128, offset: 2496)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !728, file: !729, line: 363, baseType: !456, size: 128, offset: 2624)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !728, file: !729, line: 368, baseType: !1531, size: 64, offset: 2752)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !736, line: 500, size: 64, elements: !1533)
!1533 = !{!1534}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !1532, file: !736, line: 502, baseType: !1535, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !1537, line: 48, baseType: !1538)
!1537 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1538 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !1537, line: 48, flags: DIFlagFwdDecl)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !728, file: !729, line: 372, baseType: !1273, size: 32, offset: 2816)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !728, file: !729, line: 373, baseType: !38, size: 32, offset: 2848)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !728, file: !729, line: 382, baseType: !1542, size: 64, offset: 2880)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !729, line: 46, flags: DIFlagFwdDecl)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !728, file: !729, line: 385, baseType: !1545, size: 64, offset: 2944)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !461, !575}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !728, file: !729, line: 386, baseType: !1549, size: 64, offset: 3008)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !461, !1235}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !728, file: !729, line: 387, baseType: !1553, size: 64, offset: 3072)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!38, !461}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !728, file: !729, line: 388, baseType: !888, size: 64, offset: 3136)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !728, file: !729, line: 389, baseType: !461, size: 64, offset: 3200)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !728, file: !729, line: 389, baseType: !461, size: 64, offset: 3264)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !728, file: !729, line: 389, baseType: !461, size: 64, offset: 3328)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !728, file: !729, line: 389, baseType: !461, size: 64, offset: 3392)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !655, file: !642, line: 249, baseType: !640, size: 64, offset: 2752)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !655, file: !642, line: 250, baseType: !1563, size: 64, offset: 2816)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !710, line: 77, size: 15424, elements: !1565)
!1565 = !{!1566, !1567, !1568, !1571, !1574, !1578, !1846, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1883, !1884, !1885}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1564, file: !710, line: 78, baseType: !485, size: 960)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1564, file: !710, line: 80, baseType: !504, size: 8192, offset: 960)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1564, file: !710, line: 82, baseType: !1569, size: 64, offset: 9152)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !710, line: 43, flags: DIFlagFwdDecl)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1564, file: !710, line: 83, baseType: !1572, size: 64, offset: 9216)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1573 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !486, line: 46, flags: DIFlagFwdDecl)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1564, file: !710, line: 86, baseType: !1575, size: 64, offset: 9280)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1577, line: 85, flags: DIFlagFwdDecl)
!1577 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1564, file: !710, line: 87, baseType: !1579, size: 64, offset: 9344)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1581, line: 110, size: 1152, elements: !1582)
!1581 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1582 = !{!1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1598, !1842, !1843, !1844, !1845}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1580, file: !1581, line: 111, baseType: !1579, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1580, file: !1581, line: 111, baseType: !1579, size: 64, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !1580, file: !1581, line: 114, baseType: !38, size: 32, offset: 128)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !1580, file: !1581, line: 114, baseType: !38, size: 32, offset: 160)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1580, file: !1581, line: 115, baseType: !517, size: 16, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !1580, file: !1581, line: 115, baseType: !517, size: 16, offset: 208)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !1580, file: !1581, line: 118, baseType: !1315, size: 64, offset: 256)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !1580, file: !1581, line: 120, baseType: !637, size: 64, offset: 320)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !1580, file: !1581, line: 122, baseType: !637, size: 64, offset: 384)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !1580, file: !1581, line: 125, baseType: !972, size: 128, offset: 448)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1580, file: !1581, line: 127, baseType: !38, size: 32, offset: 576)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1580, file: !1581, line: 127, baseType: !38, size: 32, offset: 608)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1580, file: !1581, line: 130, baseType: !456, size: 128, offset: 640)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !1580, file: !1581, line: 133, baseType: !1597, size: 128, offset: 768)
!1597 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !972)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !1580, file: !1581, line: 134, baseType: !1599, size: 64, offset: 896)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1601)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !1581, line: 108, baseType: !1602)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !1581, line: 85, size: 1600, elements: !1603)
!1603 = !{!1604, !1606, !1607, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1602, file: !1581, line: 86, baseType: !1605, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1602, file: !1581, line: 86, baseType: !1605, size: 64, offset: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1602, file: !1581, line: 89, baseType: !1608, size: 592, offset: 128)
!1608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 592, elements: !1609)
!1609 = !{!1610}
!1610 = !DISubrange(count: 74)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1602, file: !1581, line: 90, baseType: !7, size: 32, offset: 736)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !1602, file: !1581, line: 90, baseType: !7, size: 32, offset: 768)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !1602, file: !1581, line: 90, baseType: !7, size: 32, offset: 800)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !1602, file: !1581, line: 91, baseType: !38, size: 32, offset: 832)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !1602, file: !1581, line: 91, baseType: !38, size: 32, offset: 864)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !1602, file: !1581, line: 91, baseType: !38, size: 32, offset: 896)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !1602, file: !1581, line: 93, baseType: !1618, size: 64, offset: 960)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !1620, line: 93, size: 7552, elements: !1621)
!1620 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1621 = !{!1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1670, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1782, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1824, !1832}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1619, file: !1620, line: 94, baseType: !485, size: 960)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1619, file: !1620, line: 95, baseType: !558, size: 64, offset: 960)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !1619, file: !1620, line: 97, baseType: !517, size: 16, offset: 1024)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1619, file: !1620, line: 97, baseType: !517, size: 16, offset: 1040)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1619, file: !1620, line: 99, baseType: !575, size: 32, offset: 1056)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1619, file: !1620, line: 99, baseType: !575, size: 32, offset: 1088)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1619, file: !1620, line: 99, baseType: !575, size: 32, offset: 1120)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !1619, file: !1620, line: 100, baseType: !575, size: 32, offset: 1152)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !1619, file: !1620, line: 100, baseType: !575, size: 32, offset: 1184)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !1619, file: !1620, line: 100, baseType: !575, size: 32, offset: 1216)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !1619, file: !1620, line: 101, baseType: !575, size: 32, offset: 1248)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !1619, file: !1620, line: 101, baseType: !575, size: 32, offset: 1280)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !1619, file: !1620, line: 101, baseType: !575, size: 32, offset: 1312)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !1619, file: !1620, line: 102, baseType: !575, size: 32, offset: 1344)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !1619, file: !1620, line: 102, baseType: !575, size: 32, offset: 1376)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !1619, file: !1620, line: 102, baseType: !575, size: 32, offset: 1408)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !1619, file: !1620, line: 103, baseType: !575, size: 32, offset: 1440)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !1619, file: !1620, line: 103, baseType: !575, size: 32, offset: 1472)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !1619, file: !1620, line: 103, baseType: !575, size: 32, offset: 1504)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !1619, file: !1620, line: 103, baseType: !575, size: 32, offset: 1536)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !1619, file: !1620, line: 103, baseType: !575, size: 32, offset: 1568)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1619, file: !1620, line: 104, baseType: !575, size: 32, offset: 1600)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1619, file: !1620, line: 104, baseType: !575, size: 32, offset: 1632)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !1619, file: !1620, line: 104, baseType: !575, size: 32, offset: 1664)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !1619, file: !1620, line: 104, baseType: !575, size: 32, offset: 1696)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !1619, file: !1620, line: 104, baseType: !575, size: 32, offset: 1728)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !1619, file: !1620, line: 105, baseType: !575, size: 32, offset: 1760)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !1619, file: !1620, line: 108, baseType: !1650, size: 704, offset: 1792)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !1620, line: 53, size: 704, elements: !1651)
!1651 = !{!1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !1650, file: !1620, line: 54, baseType: !575, size: 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !1650, file: !1620, line: 55, baseType: !575, size: 32, offset: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !1650, file: !1620, line: 56, baseType: !575, size: 32, offset: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !1650, file: !1620, line: 57, baseType: !575, size: 32, offset: 96)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !1650, file: !1620, line: 59, baseType: !1443, size: 96, offset: 128)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !1650, file: !1620, line: 60, baseType: !1443, size: 96, offset: 224)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !1650, file: !1620, line: 61, baseType: !1443, size: 96, offset: 320)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !1650, file: !1620, line: 63, baseType: !575, size: 32, offset: 416)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !1650, file: !1620, line: 64, baseType: !575, size: 32, offset: 448)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !1650, file: !1620, line: 65, baseType: !575, size: 32, offset: 480)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !1650, file: !1620, line: 67, baseType: !517, size: 16, offset: 512)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !1650, file: !1620, line: 68, baseType: !517, size: 16, offset: 528)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !1650, file: !1620, line: 69, baseType: !517, size: 16, offset: 544)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !1650, file: !1620, line: 70, baseType: !517, size: 16, offset: 560)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !1650, file: !1620, line: 72, baseType: !575, size: 32, offset: 576)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !1650, file: !1620, line: 73, baseType: !575, size: 32, offset: 608)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !1650, file: !1620, line: 74, baseType: !575, size: 32, offset: 640)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !1650, file: !1620, line: 75, baseType: !575, size: 32, offset: 672)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !1619, file: !1620, line: 109, baseType: !1671, size: 128, offset: 2496)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !1620, line: 79, size: 128, elements: !1672)
!1672 = !{!1673, !1674, !1675, !1676}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1671, file: !1620, line: 80, baseType: !38, size: 32)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !1671, file: !1620, line: 81, baseType: !38, size: 32, offset: 32)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !1671, file: !1620, line: 82, baseType: !38, size: 32, offset: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1671, file: !1620, line: 83, baseType: !38, size: 32, offset: 96)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !1619, file: !1620, line: 111, baseType: !575, size: 32, offset: 2624)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !1619, file: !1620, line: 111, baseType: !575, size: 32, offset: 2656)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !1619, file: !1620, line: 112, baseType: !575, size: 32, offset: 2688)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !1619, file: !1620, line: 112, baseType: !575, size: 32, offset: 2720)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1619, file: !1620, line: 113, baseType: !575, size: 32, offset: 2752)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !1619, file: !1620, line: 114, baseType: !575, size: 32, offset: 2784)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !1619, file: !1620, line: 114, baseType: !575, size: 32, offset: 2816)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !1619, file: !1620, line: 115, baseType: !517, size: 16, offset: 2848)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !1619, file: !1620, line: 115, baseType: !517, size: 16, offset: 2864)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !1619, file: !1620, line: 116, baseType: !517, size: 16, offset: 2880)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !1619, file: !1620, line: 117, baseType: !359, size: 8, offset: 2896)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !1619, file: !1620, line: 117, baseType: !359, size: 8, offset: 2904)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !1619, file: !1620, line: 119, baseType: !575, size: 32, offset: 2912)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !1619, file: !1620, line: 119, baseType: !575, size: 32, offset: 2944)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !1619, file: !1620, line: 120, baseType: !517, size: 16, offset: 2976)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !1619, file: !1620, line: 120, baseType: !517, size: 16, offset: 2992)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !1619, file: !1620, line: 121, baseType: !575, size: 32, offset: 3008)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !1619, file: !1620, line: 121, baseType: !575, size: 32, offset: 3040)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !1619, file: !1620, line: 122, baseType: !575, size: 32, offset: 3072)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !1619, file: !1620, line: 123, baseType: !575, size: 32, offset: 3104)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !1619, file: !1620, line: 124, baseType: !517, size: 16, offset: 3136)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !1619, file: !1620, line: 125, baseType: !517, size: 16, offset: 3152)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1619, file: !1620, line: 127, baseType: !38, size: 32, offset: 3168)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !1619, file: !1620, line: 127, baseType: !38, size: 32, offset: 3200)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !1619, file: !1620, line: 128, baseType: !38, size: 32, offset: 3232)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !1619, file: !1620, line: 128, baseType: !38, size: 32, offset: 3264)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !1619, file: !1620, line: 129, baseType: !517, size: 16, offset: 3296)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !1619, file: !1620, line: 129, baseType: !517, size: 16, offset: 3312)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !1619, file: !1620, line: 129, baseType: !517, size: 16, offset: 3328)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !1619, file: !1620, line: 129, baseType: !517, size: 16, offset: 3344)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !1619, file: !1620, line: 130, baseType: !575, size: 32, offset: 3360)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !1619, file: !1620, line: 130, baseType: !575, size: 32, offset: 3392)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !1619, file: !1620, line: 130, baseType: !575, size: 32, offset: 3424)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !1619, file: !1620, line: 130, baseType: !575, size: 32, offset: 3456)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !1619, file: !1620, line: 131, baseType: !575, size: 32, offset: 3488)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !1619, file: !1620, line: 131, baseType: !575, size: 32, offset: 3520)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !1619, file: !1620, line: 131, baseType: !575, size: 32, offset: 3552)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !1619, file: !1620, line: 131, baseType: !575, size: 32, offset: 3584)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !1619, file: !1620, line: 132, baseType: !575, size: 32, offset: 3616)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !1619, file: !1620, line: 132, baseType: !575, size: 32, offset: 3648)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !1619, file: !1620, line: 133, baseType: !533, size: 512, offset: 3680)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !1619, file: !1620, line: 135, baseType: !575, size: 32, offset: 4192)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !1619, file: !1620, line: 136, baseType: !575, size: 32, offset: 4224)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !1619, file: !1620, line: 137, baseType: !575, size: 32, offset: 4256)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !1619, file: !1620, line: 138, baseType: !38, size: 32, offset: 4288)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !1619, file: !1620, line: 141, baseType: !359, size: 8, offset: 4320)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1619, file: !1620, line: 141, baseType: !359, size: 8, offset: 4328)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !1619, file: !1620, line: 141, baseType: !359, size: 8, offset: 4336)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1619, file: !1620, line: 141, baseType: !359, size: 8, offset: 4344)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !1619, file: !1620, line: 142, baseType: !517, size: 16, offset: 4352)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !1619, file: !1620, line: 142, baseType: !517, size: 16, offset: 4368)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !1619, file: !1620, line: 142, baseType: !517, size: 16, offset: 4384)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !1619, file: !1620, line: 145, baseType: !359, size: 8, offset: 4400)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1619, file: !1620, line: 145, baseType: !359, size: 8, offset: 4408)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !1619, file: !1620, line: 148, baseType: !517, size: 16, offset: 4416)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !1619, file: !1620, line: 148, baseType: !517, size: 16, offset: 4432)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !1619, file: !1620, line: 149, baseType: !575, size: 32, offset: 4448)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !1619, file: !1620, line: 149, baseType: !575, size: 32, offset: 4480)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !1619, file: !1620, line: 152, baseType: !926, size: 128, offset: 4512)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !1619, file: !1620, line: 153, baseType: !575, size: 32, offset: 4640)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !1619, file: !1620, line: 154, baseType: !575, size: 32, offset: 4672)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1619, file: !1620, line: 157, baseType: !517, size: 16, offset: 4704)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1619, file: !1620, line: 157, baseType: !517, size: 16, offset: 4720)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !1619, file: !1620, line: 160, baseType: !1741, size: 64, offset: 4736)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !642, line: 113, size: 6208, elements: !1743)
!1743 = !{!1744, !1745, !1746, !1747, !1748, !1749, !1753}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1742, file: !642, line: 114, baseType: !517, size: 16)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1742, file: !642, line: 114, baseType: !517, size: 16, offset: 16)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1742, file: !642, line: 115, baseType: !359, size: 8, offset: 32)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1742, file: !642, line: 115, baseType: !359, size: 8, offset: 40)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1742, file: !642, line: 116, baseType: !359, size: 8, offset: 48)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1742, file: !642, line: 117, baseType: !1750, size: 8, offset: 56)
!1750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 8, elements: !1751)
!1751 = !{!1752}
!1752 = !DISubrange(count: 1)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1742, file: !642, line: 119, baseType: !1754, size: 6144, offset: 64)
!1754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1755, size: 6144, elements: !1764)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !642, line: 109, baseType: !1756)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !642, line: 106, size: 192, elements: !1757)
!1757 = !{!1758, !1759, !1760, !1761, !1762, !1763}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1756, file: !642, line: 107, baseType: !575, size: 32)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1756, file: !642, line: 107, baseType: !575, size: 32, offset: 32)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1756, file: !642, line: 107, baseType: !575, size: 32, offset: 64)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1756, file: !642, line: 107, baseType: !575, size: 32, offset: 96)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1756, file: !642, line: 107, baseType: !575, size: 32, offset: 128)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1756, file: !642, line: 108, baseType: !38, size: 32, offset: 160)
!1764 = !{!1765}
!1765 = !DISubrange(count: 32)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !1619, file: !1620, line: 161, baseType: !1741, size: 64, offset: 4800)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !1619, file: !1620, line: 162, baseType: !359, size: 8, offset: 4864)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !1619, file: !1620, line: 162, baseType: !359, size: 8, offset: 4872)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !1619, file: !1620, line: 163, baseType: !359, size: 8, offset: 4880)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !1619, file: !1620, line: 163, baseType: !359, size: 8, offset: 4888)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !1619, file: !1620, line: 164, baseType: !517, size: 16, offset: 4896)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1619, file: !1620, line: 164, baseType: !517, size: 16, offset: 4912)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !1619, file: !1620, line: 165, baseType: !575, size: 32, offset: 4928)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !1619, file: !1620, line: 165, baseType: !575, size: 32, offset: 4960)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1619, file: !1620, line: 167, baseType: !644, size: 1152, offset: 4992)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1619, file: !1620, line: 168, baseType: !727, size: 64, offset: 6144)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1619, file: !1620, line: 169, baseType: !640, size: 64, offset: 6208)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1619, file: !1620, line: 170, baseType: !1779, size: 64, offset: 6272)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1780 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1781, line: 43, flags: DIFlagFwdDecl)
!1781 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1619, file: !1620, line: 171, baseType: !1783, size: 64, offset: 6336)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !486, line: 159, size: 448, elements: !1785)
!1785 = !{!1786, !1788, !1789, !1790, !1791, !1793}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1784, file: !486, line: 161, baseType: !1787, size: 64)
!1787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !940)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1784, file: !486, line: 162, baseType: !1787, size: 64, offset: 64)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1784, file: !486, line: 163, baseType: !939, size: 32, offset: 128)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1784, file: !486, line: 164, baseType: !939, size: 32, offset: 160)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1784, file: !486, line: 165, baseType: !1792, size: 128, offset: 192)
!1792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1303, size: 128, elements: !940)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1784, file: !486, line: 166, baseType: !1794, size: 128, offset: 320)
!1794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1572, size: 128, elements: !940)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !1619, file: !1620, line: 174, baseType: !575, size: 32, offset: 6400)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !1619, file: !1620, line: 174, baseType: !575, size: 32, offset: 6432)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !1619, file: !1620, line: 174, baseType: !575, size: 32, offset: 6464)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !1619, file: !1620, line: 175, baseType: !575, size: 32, offset: 6496)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !1619, file: !1620, line: 175, baseType: !575, size: 32, offset: 6528)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !1619, file: !1620, line: 176, baseType: !517, size: 16, offset: 6560)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1619, file: !1620, line: 176, baseType: !517, size: 16, offset: 6576)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !1619, file: !1620, line: 179, baseType: !1443, size: 96, offset: 6592)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !1619, file: !1620, line: 179, baseType: !1443, size: 96, offset: 6688)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !1619, file: !1620, line: 180, baseType: !575, size: 32, offset: 6784)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !1619, file: !1620, line: 180, baseType: !575, size: 32, offset: 6816)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !1619, file: !1620, line: 180, baseType: !575, size: 32, offset: 6848)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !1619, file: !1620, line: 181, baseType: !575, size: 32, offset: 6880)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !1619, file: !1620, line: 181, baseType: !575, size: 32, offset: 6912)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !1619, file: !1620, line: 182, baseType: !575, size: 32, offset: 6944)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !1619, file: !1620, line: 182, baseType: !575, size: 32, offset: 6976)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !1619, file: !1620, line: 183, baseType: !517, size: 16, offset: 7008)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !1619, file: !1620, line: 183, baseType: !517, size: 16, offset: 7024)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !1619, file: !1620, line: 185, baseType: !38, size: 32, offset: 7040)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !1619, file: !1620, line: 186, baseType: !517, size: 16, offset: 7072)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1619, file: !1620, line: 187, baseType: !517, size: 16, offset: 7088)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !1619, file: !1620, line: 190, baseType: !926, size: 128, offset: 7104)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !1619, file: !1620, line: 191, baseType: !517, size: 16, offset: 7232)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !1619, file: !1620, line: 192, baseType: !517, size: 16, offset: 7248)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !1619, file: !1620, line: 195, baseType: !517, size: 16, offset: 7264)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !1619, file: !1620, line: 196, baseType: !517, size: 16, offset: 7280)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !1619, file: !1620, line: 197, baseType: !517, size: 16, offset: 7296)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1619, file: !1620, line: 198, baseType: !1823, size: 48, offset: 7312)
!1823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !517, size: 48, elements: !1444)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !1619, file: !1620, line: 200, baseType: !1825, size: 64, offset: 7360)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !1620, line: 86, size: 192, elements: !1827)
!1827 = !{!1828, !1829, !1830, !1831}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1826, file: !1620, line: 87, baseType: !1563, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1826, file: !1620, line: 88, baseType: !1235, size: 64, offset: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1826, file: !1620, line: 89, baseType: !38, size: 32, offset: 128)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1826, file: !1620, line: 90, baseType: !38, size: 32, offset: 160)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !1619, file: !1620, line: 202, baseType: !456, size: 128, offset: 7424)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !1602, file: !1581, line: 94, baseType: !1779, size: 64, offset: 1024)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !1602, file: !1581, line: 96, baseType: !637, size: 64, offset: 1088)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !1602, file: !1581, line: 97, baseType: !637, size: 64, offset: 1152)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !1602, file: !1581, line: 98, baseType: !637, size: 64, offset: 1216)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !1602, file: !1581, line: 99, baseType: !1315, size: 64, offset: 1280)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !1602, file: !1581, line: 101, baseType: !38, size: 32, offset: 1344)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !1602, file: !1581, line: 101, baseType: !38, size: 32, offset: 1376)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !1602, file: !1581, line: 104, baseType: !461, size: 64, offset: 1408)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !1602, file: !1581, line: 106, baseType: !456, size: 128, offset: 1472)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !1580, file: !1581, line: 137, baseType: !38, size: 32, offset: 960)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1580, file: !1581, line: 140, baseType: !38, size: 32, offset: 992)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !1580, file: !1581, line: 143, baseType: !38, size: 32, offset: 1024)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1580, file: !1581, line: 146, baseType: !1235, size: 64, offset: 1088)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1564, file: !710, line: 89, baseType: !1847, size: 512, offset: 9408)
!1847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1579, size: 512, elements: !1142)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1564, file: !710, line: 90, baseType: !517, size: 16, offset: 9920)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1564, file: !710, line: 90, baseType: !517, size: 16, offset: 9936)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1564, file: !710, line: 92, baseType: !517, size: 16, offset: 9952)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1564, file: !710, line: 92, baseType: !517, size: 16, offset: 9968)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1564, file: !710, line: 93, baseType: !517, size: 16, offset: 9984)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1564, file: !710, line: 93, baseType: !517, size: 16, offset: 10000)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1564, file: !710, line: 94, baseType: !38, size: 32, offset: 10016)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1564, file: !710, line: 97, baseType: !517, size: 16, offset: 10048)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1564, file: !710, line: 97, baseType: !517, size: 16, offset: 10064)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1564, file: !710, line: 98, baseType: !517, size: 16, offset: 10080)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1564, file: !710, line: 98, baseType: !517, size: 16, offset: 10096)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1564, file: !710, line: 99, baseType: !517, size: 16, offset: 10112)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1564, file: !710, line: 99, baseType: !517, size: 16, offset: 10128)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1564, file: !710, line: 100, baseType: !7, size: 32, offset: 10144)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1564, file: !710, line: 101, baseType: !1303, size: 64, offset: 10176)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1564, file: !710, line: 103, baseType: !510, size: 64, offset: 10240)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1564, file: !710, line: 104, baseType: !1783, size: 64, offset: 10304)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1564, file: !710, line: 107, baseType: !575, size: 32, offset: 10368)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1564, file: !710, line: 108, baseType: !38, size: 32, offset: 10400)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1564, file: !710, line: 109, baseType: !517, size: 16, offset: 10432)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1564, file: !710, line: 110, baseType: !517, size: 16, offset: 10448)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1564, file: !710, line: 113, baseType: !38, size: 32, offset: 10464)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1564, file: !710, line: 113, baseType: !38, size: 32, offset: 10496)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1564, file: !710, line: 114, baseType: !359, size: 8, offset: 10528)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1564, file: !710, line: 114, baseType: !359, size: 8, offset: 10536)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1564, file: !710, line: 115, baseType: !517, size: 16, offset: 10544)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1564, file: !710, line: 116, baseType: !926, size: 128, offset: 10560)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1564, file: !710, line: 119, baseType: !575, size: 32, offset: 10688)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1564, file: !710, line: 119, baseType: !575, size: 32, offset: 10720)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1564, file: !710, line: 122, baseType: !1878, size: 512, offset: 10752)
!1878 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1879, line: 182, baseType: !1880)
!1879 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1879, line: 180, size: 512, elements: !1881)
!1881 = !{!1882}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1880, file: !1879, line: 181, baseType: !533, size: 512)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1564, file: !710, line: 123, baseType: !359, size: 8, offset: 11264)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1564, file: !710, line: 125, baseType: !1068, size: 56, offset: 11272)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1564, file: !710, line: 126, baseType: !1886, size: 4096, offset: 11328)
!1886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1887, size: 4096, elements: !1142)
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !710, line: 69, baseType: !1888)
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !710, line: 67, size: 512, elements: !1889)
!1889 = !{!1890}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1888, file: !710, line: 68, baseType: !533, size: 512)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !655, file: !642, line: 251, baseType: !1741, size: 64, offset: 2880)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !655, file: !642, line: 252, baseType: !1893, size: 64, offset: 2944)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !642, line: 122, size: 1600, elements: !1895)
!1895 = !{!1896, !1897, !1898, !1902, !1905, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919}
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1894, file: !642, line: 123, baseType: !561, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1894, file: !642, line: 124, baseType: !1563, size: 64, offset: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1894, file: !642, line: 125, baseType: !1899, size: 384, offset: 128)
!1899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1290, size: 384, elements: !1900)
!1900 = !{!1901}
!1901 = !DISubrange(count: 6)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1894, file: !642, line: 126, baseType: !1903, size: 512, offset: 512)
!1903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 512, elements: !1904)
!1904 = !{!928, !928}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1894, file: !642, line: 127, baseType: !1906, size: 288, offset: 1024)
!1906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 288, elements: !1907)
!1907 = !{!1445, !1445}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1894, file: !642, line: 128, baseType: !517, size: 16, offset: 1312)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1894, file: !642, line: 128, baseType: !517, size: 16, offset: 1328)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1894, file: !642, line: 129, baseType: !575, size: 32, offset: 1344)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1894, file: !642, line: 129, baseType: !575, size: 32, offset: 1376)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1894, file: !642, line: 130, baseType: !575, size: 32, offset: 1408)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1894, file: !642, line: 131, baseType: !7, size: 32, offset: 1440)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1894, file: !642, line: 132, baseType: !517, size: 16, offset: 1472)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1894, file: !642, line: 132, baseType: !517, size: 16, offset: 1488)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1894, file: !642, line: 133, baseType: !38, size: 32, offset: 1504)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1894, file: !642, line: 133, baseType: !38, size: 32, offset: 1536)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1894, file: !642, line: 134, baseType: !517, size: 16, offset: 1568)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1894, file: !642, line: 134, baseType: !517, size: 16, offset: 1584)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !655, file: !642, line: 253, baseType: !1783, size: 64, offset: 3008)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !655, file: !642, line: 254, baseType: !1922, size: 64, offset: 3072)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !642, line: 137, size: 832, elements: !1924)
!1924 = !{!1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1923, file: !642, line: 138, baseType: !517, size: 16)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1923, file: !642, line: 140, baseType: !517, size: 16, offset: 16)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1923, file: !642, line: 141, baseType: !575, size: 32, offset: 32)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1923, file: !642, line: 142, baseType: !575, size: 32, offset: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1923, file: !642, line: 143, baseType: !517, size: 16, offset: 96)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1923, file: !642, line: 144, baseType: !517, size: 16, offset: 112)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1923, file: !642, line: 145, baseType: !38, size: 32, offset: 128)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1923, file: !642, line: 147, baseType: !38, size: 32, offset: 160)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1923, file: !642, line: 149, baseType: !561, size: 64, offset: 192)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1923, file: !642, line: 150, baseType: !38, size: 32, offset: 256)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1923, file: !642, line: 151, baseType: !517, size: 16, offset: 288)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1923, file: !642, line: 152, baseType: !517, size: 16, offset: 304)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1923, file: !642, line: 154, baseType: !461, size: 64, offset: 320)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1923, file: !642, line: 155, baseType: !637, size: 64, offset: 384)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1923, file: !642, line: 157, baseType: !575, size: 32, offset: 448)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1923, file: !642, line: 158, baseType: !517, size: 16, offset: 480)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1923, file: !642, line: 159, baseType: !517, size: 16, offset: 496)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1923, file: !642, line: 160, baseType: !517, size: 16, offset: 512)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1923, file: !642, line: 161, baseType: !1823, size: 48, offset: 528)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1923, file: !642, line: 162, baseType: !575, size: 32, offset: 576)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1923, file: !642, line: 164, baseType: !575, size: 32, offset: 608)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1923, file: !642, line: 164, baseType: !575, size: 32, offset: 640)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1923, file: !642, line: 164, baseType: !575, size: 32, offset: 672)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1923, file: !642, line: 165, baseType: !1741, size: 64, offset: 704)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1923, file: !642, line: 167, baseType: !1950, size: 64, offset: 768)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1879, line: 72, size: 3072, elements: !1952)
!1952 = !{!1953, !1954, !1955, !1956, !1957, !1958, !1959, !1984, !1985, !1986, !1987}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1951, file: !1879, line: 73, baseType: !38, size: 32)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1951, file: !1879, line: 73, baseType: !38, size: 32, offset: 32)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1951, file: !1879, line: 74, baseType: !38, size: 32, offset: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1951, file: !1879, line: 75, baseType: !38, size: 32, offset: 96)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1951, file: !1879, line: 77, baseType: !962, size: 128, offset: 128)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1951, file: !1879, line: 77, baseType: !962, size: 128, offset: 256)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1951, file: !1879, line: 79, baseType: !1960, size: 2304, offset: 384)
!1960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1961, size: 2304, elements: !927)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1879, line: 67, baseType: !1962)
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1879, line: 55, size: 576, elements: !1963)
!1963 = !{!1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1980, !1981, !1982, !1983}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1962, file: !1879, line: 56, baseType: !517, size: 16)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1962, file: !1879, line: 56, baseType: !517, size: 16, offset: 16)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1962, file: !1879, line: 58, baseType: !575, size: 32, offset: 32)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1962, file: !1879, line: 59, baseType: !575, size: 32, offset: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1962, file: !1879, line: 59, baseType: !575, size: 32, offset: 96)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1962, file: !1879, line: 60, baseType: !982, size: 64, offset: 128)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1962, file: !1879, line: 60, baseType: !982, size: 64, offset: 192)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1962, file: !1879, line: 61, baseType: !1972, size: 64, offset: 256)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1879, line: 47, baseType: !1974)
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1879, line: 44, size: 96, elements: !1975)
!1975 = !{!1976, !1977, !1978, !1979}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1974, file: !1879, line: 45, baseType: !575, size: 32)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1974, file: !1879, line: 45, baseType: !575, size: 32, offset: 32)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1974, file: !1879, line: 46, baseType: !517, size: 16, offset: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1974, file: !1879, line: 46, baseType: !517, size: 16, offset: 80)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1962, file: !1879, line: 62, baseType: !1972, size: 64, offset: 320)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1962, file: !1879, line: 64, baseType: !1972, size: 64, offset: 384)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1962, file: !1879, line: 65, baseType: !982, size: 64, offset: 448)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1962, file: !1879, line: 66, baseType: !982, size: 64, offset: 512)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1951, file: !1879, line: 80, baseType: !1443, size: 96, offset: 2688)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1951, file: !1879, line: 80, baseType: !1443, size: 96, offset: 2784)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1951, file: !1879, line: 81, baseType: !1443, size: 96, offset: 2880)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1951, file: !1879, line: 83, baseType: !1443, size: 96, offset: 2976)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !655, file: !642, line: 255, baseType: !1989, size: 64, offset: 3136)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!1990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !642, line: 170, size: 8704, elements: !1991)
!1991 = !{!1992, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1990, file: !642, line: 171, baseType: !1993, size: 96)
!1993 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 96, elements: !1444)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1990, file: !642, line: 172, baseType: !38, size: 32, offset: 96)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1990, file: !642, line: 173, baseType: !517, size: 16, offset: 128)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1990, file: !642, line: 174, baseType: !517, size: 16, offset: 144)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1990, file: !642, line: 175, baseType: !517, size: 16, offset: 160)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1990, file: !642, line: 176, baseType: !517, size: 16, offset: 176)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1990, file: !642, line: 177, baseType: !517, size: 16, offset: 192)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1990, file: !642, line: 178, baseType: !517, size: 16, offset: 208)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1990, file: !642, line: 179, baseType: !38, size: 32, offset: 224)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1990, file: !642, line: 181, baseType: !561, size: 64, offset: 256)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1990, file: !642, line: 182, baseType: !575, size: 32, offset: 320)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1990, file: !642, line: 183, baseType: !38, size: 32, offset: 352)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1990, file: !642, line: 184, baseType: !504, size: 8192, offset: 384)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1990, file: !642, line: 187, baseType: !637, size: 64, offset: 8576)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1990, file: !642, line: 188, baseType: !38, size: 32, offset: 8640)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1990, file: !642, line: 189, baseType: !38, size: 32, offset: 8672)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !655, file: !642, line: 256, baseType: !2010, size: 64, offset: 3200)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !642, line: 193, size: 640, elements: !2012)
!2012 = !{!2013, !2014, !2015, !2016}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2011, file: !642, line: 194, baseType: !561, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !2011, file: !642, line: 195, baseType: !533, size: 512, offset: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2011, file: !642, line: 197, baseType: !38, size: 32, offset: 576)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2011, file: !642, line: 198, baseType: !38, size: 32, offset: 608)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !655, file: !642, line: 258, baseType: !359, size: 8, offset: 3264)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !655, file: !642, line: 259, baseType: !1068, size: 56, offset: 3272)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !646, file: !642, line: 62, baseType: !533, size: 512, offset: 192)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !646, file: !642, line: 64, baseType: !359, size: 8, offset: 704)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !646, file: !642, line: 64, baseType: !359, size: 8, offset: 712)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !646, file: !642, line: 64, baseType: !359, size: 8, offset: 720)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !646, file: !642, line: 64, baseType: !359, size: 8, offset: 728)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !646, file: !642, line: 65, baseType: !1443, size: 96, offset: 736)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !646, file: !642, line: 65, baseType: !1443, size: 96, offset: 832)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !646, file: !642, line: 65, baseType: !575, size: 32, offset: 928)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !646, file: !642, line: 67, baseType: !517, size: 16, offset: 960)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !646, file: !642, line: 67, baseType: !517, size: 16, offset: 976)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !646, file: !642, line: 67, baseType: !517, size: 16, offset: 992)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !646, file: !642, line: 67, baseType: !517, size: 16, offset: 1008)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !646, file: !642, line: 68, baseType: !517, size: 16, offset: 1024)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !646, file: !642, line: 68, baseType: !517, size: 16, offset: 1040)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !646, file: !642, line: 69, baseType: !359, size: 8, offset: 1056)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !646, file: !642, line: 69, baseType: !1068, size: 56, offset: 1064)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !646, file: !642, line: 70, baseType: !575, size: 32, offset: 1120)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !646, file: !642, line: 70, baseType: !575, size: 32, offset: 1152)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !646, file: !642, line: 70, baseType: !575, size: 32, offset: 1184)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !646, file: !642, line: 70, baseType: !575, size: 32, offset: 1216)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !646, file: !642, line: 71, baseType: !575, size: 32, offset: 1248)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !646, file: !642, line: 71, baseType: !575, size: 32, offset: 1280)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !646, file: !642, line: 74, baseType: !575, size: 32, offset: 1312)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !646, file: !642, line: 74, baseType: !575, size: 32, offset: 1344)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !646, file: !642, line: 77, baseType: !575, size: 32, offset: 1376)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !646, file: !642, line: 77, baseType: !575, size: 32, offset: 1408)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !646, file: !642, line: 77, baseType: !575, size: 32, offset: 1440)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !646, file: !642, line: 78, baseType: !575, size: 32, offset: 1472)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !646, file: !642, line: 78, baseType: !575, size: 32, offset: 1504)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !646, file: !642, line: 78, baseType: !575, size: 32, offset: 1536)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !646, file: !642, line: 79, baseType: !575, size: 32, offset: 1568)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !646, file: !642, line: 79, baseType: !575, size: 32, offset: 1600)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !646, file: !642, line: 79, baseType: !575, size: 32, offset: 1632)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !646, file: !642, line: 79, baseType: !575, size: 32, offset: 1664)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !646, file: !642, line: 80, baseType: !575, size: 32, offset: 1696)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !646, file: !642, line: 80, baseType: !575, size: 32, offset: 1728)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !646, file: !642, line: 80, baseType: !575, size: 32, offset: 1760)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !646, file: !642, line: 81, baseType: !575, size: 32, offset: 1792)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !646, file: !642, line: 81, baseType: !575, size: 32, offset: 1824)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !646, file: !642, line: 81, baseType: !575, size: 32, offset: 1856)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !646, file: !642, line: 82, baseType: !575, size: 32, offset: 1888)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !646, file: !642, line: 82, baseType: !575, size: 32, offset: 1920)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !646, file: !642, line: 82, baseType: !575, size: 32, offset: 1952)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !646, file: !642, line: 85, baseType: !575, size: 32, offset: 1984)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !646, file: !642, line: 85, baseType: !575, size: 32, offset: 2016)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !646, file: !642, line: 85, baseType: !575, size: 32, offset: 2048)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !646, file: !642, line: 85, baseType: !575, size: 32, offset: 2080)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !646, file: !642, line: 86, baseType: !575, size: 32, offset: 2112)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !646, file: !642, line: 86, baseType: !575, size: 32, offset: 2144)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !646, file: !642, line: 86, baseType: !575, size: 32, offset: 2176)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !646, file: !642, line: 86, baseType: !575, size: 32, offset: 2208)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !646, file: !642, line: 87, baseType: !575, size: 32, offset: 2240)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !646, file: !642, line: 87, baseType: !575, size: 32, offset: 2272)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !646, file: !642, line: 87, baseType: !575, size: 32, offset: 2304)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !646, file: !642, line: 87, baseType: !575, size: 32, offset: 2336)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !646, file: !642, line: 90, baseType: !575, size: 32, offset: 2368)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !646, file: !642, line: 93, baseType: !575, size: 32, offset: 2400)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !646, file: !642, line: 93, baseType: !575, size: 32, offset: 2432)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !646, file: !642, line: 93, baseType: !575, size: 32, offset: 2464)
!2078 = !{!2079}
!2079 = !DISubrange(count: 18)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !565, file: !566, line: 123, baseType: !517, size: 16, offset: 4032)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !565, file: !566, line: 123, baseType: !517, size: 16, offset: 4048)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !565, file: !566, line: 123, baseType: !939, size: 32, offset: 4064)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !565, file: !566, line: 126, baseType: !1783, size: 64, offset: 4096)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !565, file: !566, line: 129, baseType: !727, size: 64, offset: 4160)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !553, file: !554, line: 1223, baseType: !552, size: 64, offset: 1152)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !553, file: !554, line: 1225, baseType: !456, size: 128, offset: 1216)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !553, file: !554, line: 1226, baseType: !2088, size: 64, offset: 1344)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2089, size: 64)
!2089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !554, line: 69, size: 320, elements: !2090)
!2090 = !{!2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098}
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2089, file: !554, line: 70, baseType: !2088, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2089, file: !554, line: 70, baseType: !2088, size: 64, offset: 64)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2089, file: !554, line: 71, baseType: !7, size: 32, offset: 128)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !2089, file: !554, line: 71, baseType: !7, size: 32, offset: 160)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2089, file: !554, line: 72, baseType: !38, size: 32, offset: 192)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !2089, file: !554, line: 73, baseType: !517, size: 16, offset: 224)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !2089, file: !554, line: 73, baseType: !517, size: 16, offset: 240)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2089, file: !554, line: 74, baseType: !561, size: 64, offset: 256)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !553, file: !554, line: 1227, baseType: !561, size: 64, offset: 1408)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !553, file: !554, line: 1229, baseType: !1443, size: 96, offset: 1472)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !553, file: !554, line: 1230, baseType: !1443, size: 96, offset: 1568)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !553, file: !554, line: 1231, baseType: !1443, size: 96, offset: 1664)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !553, file: !554, line: 1231, baseType: !1443, size: 96, offset: 1760)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !553, file: !554, line: 1233, baseType: !7, size: 32, offset: 1856)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !553, file: !554, line: 1234, baseType: !38, size: 32, offset: 1888)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !553, file: !554, line: 1235, baseType: !7, size: 32, offset: 1920)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !553, file: !554, line: 1237, baseType: !517, size: 16, offset: 1952)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !553, file: !554, line: 1239, baseType: !359, size: 8, offset: 1968)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !553, file: !554, line: 1240, baseType: !1750, size: 8, offset: 1976)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !553, file: !554, line: 1242, baseType: !727, size: 64, offset: 1984)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !553, file: !554, line: 1244, baseType: !2112, size: 64, offset: 2048)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64)
!2113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !2114, line: 200, size: 17024, elements: !2115)
!2114 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2115 = !{!2116, !2118, !2119, !2120, !2450, !2451, !2452, !2453, !2454, !2455, !2456}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !2113, file: !2114, line: 201, baseType: !2117, size: 64)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !2113, file: !2114, line: 202, baseType: !456, size: 128, offset: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !2113, file: !2114, line: 203, baseType: !456, size: 128, offset: 192)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !2113, file: !2114, line: 206, baseType: !2121, size: 64, offset: 320)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64)
!2122 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !2114, line: 190, baseType: !2123)
!2123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !2114, line: 126, size: 2816, elements: !2124)
!2124 = !{!2125, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2213, !2214, !2215, !2216, !2421, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2449}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2123, file: !2114, line: 127, baseType: !2126, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2123, file: !2114, line: 127, baseType: !2126, size: 64, offset: 64)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !2123, file: !2114, line: 128, baseType: !461, size: 64, offset: 128)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !2123, file: !2114, line: 129, baseType: !461, size: 64, offset: 192)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2123, file: !2114, line: 130, baseType: !533, size: 512, offset: 256)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2123, file: !2114, line: 132, baseType: !38, size: 32, offset: 768)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2123, file: !2114, line: 132, baseType: !38, size: 32, offset: 800)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2123, file: !2114, line: 133, baseType: !38, size: 32, offset: 832)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2123, file: !2114, line: 134, baseType: !38, size: 32, offset: 864)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !2123, file: !2114, line: 134, baseType: !38, size: 32, offset: 896)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !2123, file: !2114, line: 134, baseType: !38, size: 32, offset: 928)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !2123, file: !2114, line: 135, baseType: !38, size: 32, offset: 960)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !2123, file: !2114, line: 135, baseType: !38, size: 32, offset: 992)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !2123, file: !2114, line: 136, baseType: !38, size: 32, offset: 1024)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2123, file: !2114, line: 136, baseType: !38, size: 32, offset: 1056)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !2123, file: !2114, line: 137, baseType: !38, size: 32, offset: 1088)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !2123, file: !2114, line: 137, baseType: !38, size: 32, offset: 1120)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !2123, file: !2114, line: 138, baseType: !575, size: 32, offset: 1152)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !2123, file: !2114, line: 139, baseType: !575, size: 32, offset: 1184)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !2123, file: !2114, line: 139, baseType: !575, size: 32, offset: 1216)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !2123, file: !2114, line: 141, baseType: !517, size: 16, offset: 1248)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !2123, file: !2114, line: 142, baseType: !517, size: 16, offset: 1264)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !2123, file: !2114, line: 143, baseType: !38, size: 32, offset: 1280)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !2123, file: !2114, line: 144, baseType: !38, size: 32, offset: 1312)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !2123, file: !2114, line: 146, baseType: !2151, size: 64, offset: 1344)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64)
!2152 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !2114, line: 114, baseType: !2153)
!2153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !2114, line: 99, size: 7232, elements: !2154)
!2154 = !{!2155, !2157, !2158, !2159, !2160, !2161, !2162, !2170, !2174, !2186, !2195, !2202, !2212}
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2153, file: !2114, line: 100, baseType: !2156, size: 64)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2153, file: !2114, line: 100, baseType: !2156, size: 64, offset: 64)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !2153, file: !2114, line: 101, baseType: !38, size: 32, offset: 128)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !2153, file: !2114, line: 101, baseType: !38, size: 32, offset: 160)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !2153, file: !2114, line: 102, baseType: !38, size: 32, offset: 192)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !2153, file: !2114, line: 102, baseType: !38, size: 32, offset: 224)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !2153, file: !2114, line: 103, baseType: !2163, size: 64, offset: 256)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64)
!2164 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !2114, line: 59, baseType: !2165)
!2165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !2114, line: 56, size: 2112, elements: !2166)
!2166 = !{!2167, !2168, !2169}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2165, file: !2114, line: 57, baseType: !742, size: 2048)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !2165, file: !2114, line: 58, baseType: !38, size: 32, offset: 2048)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !2165, file: !2114, line: 58, baseType: !38, size: 32, offset: 2080)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2153, file: !2114, line: 106, baseType: !2171, size: 6144, offset: 320)
!2171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 6144, elements: !2172)
!2172 = !{!2173}
!2173 = !DISubrange(count: 768)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !2153, file: !2114, line: 107, baseType: !2175, size: 64, offset: 6464)
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !2114, line: 97, baseType: !2177)
!2177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !2114, line: 83, size: 8320, elements: !2178)
!2178 = !{!2179, !2180, !2181, !2182, !2183, !2184, !2185}
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2177, file: !2114, line: 84, baseType: !2171, size: 6144)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2177, file: !2114, line: 87, baseType: !742, size: 2048, offset: 6144)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2177, file: !2114, line: 88, baseType: !1575, size: 64, offset: 8192)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2177, file: !2114, line: 90, baseType: !517, size: 16, offset: 8256)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2177, file: !2114, line: 92, baseType: !517, size: 16, offset: 8272)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !2177, file: !2114, line: 93, baseType: !517, size: 16, offset: 8288)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !2177, file: !2114, line: 95, baseType: !517, size: 16, offset: 8304)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !2153, file: !2114, line: 108, baseType: !2187, size: 64, offset: 6528)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64)
!2188 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !2114, line: 66, baseType: !2189)
!2189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !2114, line: 61, size: 128, elements: !2190)
!2190 = !{!2191, !2192, !2193, !2194}
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2189, file: !2114, line: 62, baseType: !38, size: 32)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !2189, file: !2114, line: 63, baseType: !38, size: 32, offset: 32)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !2189, file: !2114, line: 64, baseType: !38, size: 32, offset: 64)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !2189, file: !2114, line: 65, baseType: !38, size: 32, offset: 96)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !2153, file: !2114, line: 109, baseType: !2196, size: 64, offset: 6592)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2197 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !2114, line: 71, baseType: !2198)
!2198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !2114, line: 68, size: 64, elements: !2199)
!2199 = !{!2200, !2201}
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !2198, file: !2114, line: 69, baseType: !38, size: 32)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !2198, file: !2114, line: 70, baseType: !38, size: 32, offset: 32)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !2153, file: !2114, line: 110, baseType: !2203, size: 64, offset: 6656)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2204, size: 64)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !2114, line: 81, baseType: !2205)
!2205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !2114, line: 73, size: 352, elements: !2206)
!2206 = !{!2207, !2208, !2209, !2210, !2211}
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !2205, file: !2114, line: 74, baseType: !1443, size: 96)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2205, file: !2114, line: 75, baseType: !1443, size: 96, offset: 96)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !2205, file: !2114, line: 76, baseType: !1443, size: 96, offset: 192)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2205, file: !2114, line: 77, baseType: !38, size: 32, offset: 288)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2205, file: !2114, line: 78, baseType: !38, size: 32, offset: 320)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2153, file: !2114, line: 113, baseType: !1878, size: 512, offset: 6720)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2123, file: !2114, line: 148, baseType: !640, size: 64, offset: 1408)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2123, file: !2114, line: 151, baseType: !552, size: 64, offset: 1472)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !2123, file: !2114, line: 152, baseType: !561, size: 64, offset: 1536)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2123, file: !2114, line: 153, baseType: !2217, size: 64, offset: 1600)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64)
!2218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !2219, line: 64, size: 19136, elements: !2220)
!2219 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2220 = !{!2221, !2222, !2223, !2224, !2225, !2226, !2228, !2229, !2230, !2231, !2234, !2235, !2407, !2408, !2416, !2417, !2418, !2419, !2420}
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2218, file: !2219, line: 65, baseType: !485, size: 960)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2218, file: !2219, line: 66, baseType: !558, size: 64, offset: 960)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2218, file: !2219, line: 68, baseType: !504, size: 8192, offset: 1024)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2218, file: !2219, line: 70, baseType: !38, size: 32, offset: 9216)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2218, file: !2219, line: 71, baseType: !38, size: 32, offset: 9248)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2218, file: !2219, line: 72, baseType: !2227, size: 64, offset: 9280)
!2227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 64, elements: !940)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !2218, file: !2219, line: 74, baseType: !575, size: 32, offset: 9344)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !2218, file: !2219, line: 74, baseType: !575, size: 32, offset: 9376)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2218, file: !2219, line: 76, baseType: !1575, size: 64, offset: 9408)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2218, file: !2219, line: 77, baseType: !2232, size: 64, offset: 9472)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64)
!2233 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !2219, line: 77, flags: DIFlagFwdDecl)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2218, file: !2219, line: 78, baseType: !1271, size: 64, offset: 9536)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !2218, file: !2219, line: 80, baseType: !2236, size: 2624, offset: 9600)
!2236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !2237, line: 340, size: 2624, elements: !2238)
!2237 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2238 = !{!2239, !2267, !2285, !2286, !2287, !2302, !2360, !2361, !2387, !2388, !2389, !2390, !2396}
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !2236, file: !2237, line: 341, baseType: !2240, size: 576)
!2240 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !2237, line: 251, baseType: !2241)
!2241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !2237, line: 207, size: 576, elements: !2242)
!2242 = !{!2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266}
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2241, file: !2237, line: 208, baseType: !38, size: 32)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !2241, file: !2237, line: 211, baseType: !517, size: 16, offset: 32)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !2241, file: !2237, line: 212, baseType: !517, size: 16, offset: 48)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !2241, file: !2237, line: 213, baseType: !575, size: 32, offset: 64)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !2241, file: !2237, line: 214, baseType: !517, size: 16, offset: 96)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !2241, file: !2237, line: 215, baseType: !517, size: 16, offset: 112)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !2241, file: !2237, line: 216, baseType: !517, size: 16, offset: 128)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !2241, file: !2237, line: 217, baseType: !517, size: 16, offset: 144)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !2241, file: !2237, line: 218, baseType: !517, size: 16, offset: 160)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !2241, file: !2237, line: 219, baseType: !517, size: 16, offset: 176)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !2241, file: !2237, line: 220, baseType: !575, size: 32, offset: 192)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !2241, file: !2237, line: 222, baseType: !517, size: 16, offset: 224)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !2241, file: !2237, line: 225, baseType: !517, size: 16, offset: 240)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !2241, file: !2237, line: 228, baseType: !38, size: 32, offset: 256)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !2241, file: !2237, line: 229, baseType: !38, size: 32, offset: 288)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !2241, file: !2237, line: 233, baseType: !38, size: 32, offset: 320)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !2241, file: !2237, line: 236, baseType: !517, size: 16, offset: 352)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2241, file: !2237, line: 236, baseType: !517, size: 16, offset: 368)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2241, file: !2237, line: 241, baseType: !575, size: 32, offset: 384)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !2241, file: !2237, line: 244, baseType: !38, size: 32, offset: 416)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !2241, file: !2237, line: 244, baseType: !38, size: 32, offset: 448)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !2241, file: !2237, line: 245, baseType: !575, size: 32, offset: 480)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !2241, file: !2237, line: 248, baseType: !575, size: 32, offset: 512)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2241, file: !2237, line: 250, baseType: !38, size: 32, offset: 544)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2236, file: !2237, line: 342, baseType: !2268, size: 448, offset: 576)
!2268 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !2237, line: 79, baseType: !2269)
!2269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !2237, line: 61, size: 448, elements: !2270)
!2270 = !{!2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !2269, file: !2237, line: 62, baseType: !461, size: 64)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !2269, file: !2237, line: 64, baseType: !517, size: 16, offset: 64)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2269, file: !2237, line: 65, baseType: !517, size: 16, offset: 80)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !2269, file: !2237, line: 67, baseType: !575, size: 32, offset: 96)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !2269, file: !2237, line: 68, baseType: !575, size: 32, offset: 128)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !2269, file: !2237, line: 69, baseType: !575, size: 32, offset: 160)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !2269, file: !2237, line: 70, baseType: !517, size: 16, offset: 192)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2269, file: !2237, line: 71, baseType: !517, size: 16, offset: 208)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !2269, file: !2237, line: 72, baseType: !982, size: 64, offset: 224)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !2269, file: !2237, line: 75, baseType: !575, size: 32, offset: 288)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !2269, file: !2237, line: 75, baseType: !575, size: 32, offset: 320)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !2269, file: !2237, line: 75, baseType: !575, size: 32, offset: 352)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !2269, file: !2237, line: 78, baseType: !575, size: 32, offset: 384)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !2269, file: !2237, line: 78, baseType: !575, size: 32, offset: 416)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !2236, file: !2237, line: 343, baseType: !456, size: 128, offset: 1024)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !2236, file: !2237, line: 344, baseType: !456, size: 128, offset: 1152)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !2236, file: !2237, line: 345, baseType: !2288, size: 192, offset: 1280)
!2288 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !2237, line: 278, baseType: !2289)
!2289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !2237, line: 270, size: 192, elements: !2290)
!2290 = !{!2291, !2292, !2293, !2294, !2295}
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2289, file: !2237, line: 271, baseType: !38, size: 32)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2289, file: !2237, line: 273, baseType: !575, size: 32, offset: 32)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !2289, file: !2237, line: 275, baseType: !38, size: 32, offset: 64)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !2289, file: !2237, line: 276, baseType: !38, size: 32, offset: 96)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !2289, file: !2237, line: 277, baseType: !2296, size: 64, offset: 128)
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64)
!2297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !2237, line: 55, size: 576, elements: !2298)
!2298 = !{!2299, !2300, !2301}
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2297, file: !2237, line: 56, baseType: !38, size: 32)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2297, file: !2237, line: 57, baseType: !575, size: 32, offset: 32)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2297, file: !2237, line: 58, baseType: !1903, size: 512, offset: 64)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !2236, file: !2237, line: 346, baseType: !2303, size: 384, offset: 1472)
!2303 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !2237, line: 268, baseType: !2304)
!2304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !2237, line: 253, size: 384, elements: !2305)
!2305 = !{!2306, !2307, !2308, !2309, !2310, !2354, !2355, !2356, !2357, !2358, !2359}
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2304, file: !2237, line: 254, baseType: !38, size: 32)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !2304, file: !2237, line: 255, baseType: !38, size: 32, offset: 32)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !2304, file: !2237, line: 255, baseType: !38, size: 32, offset: 64)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !2304, file: !2237, line: 258, baseType: !575, size: 32, offset: 96)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !2304, file: !2237, line: 259, baseType: !2311, size: 64, offset: 128)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64)
!2312 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !2237, line: 164, baseType: !2313)
!2313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !2237, line: 108, size: 1664, elements: !2314)
!2314 = !{!2315, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353}
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2313, file: !2237, line: 109, baseType: !2316, size: 64)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2313, size: 64)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2313, file: !2237, line: 109, baseType: !2316, size: 64, offset: 64)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2313, file: !2237, line: 111, baseType: !533, size: 512, offset: 128)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !2313, file: !2237, line: 119, baseType: !982, size: 64, offset: 640)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !2313, file: !2237, line: 119, baseType: !982, size: 64, offset: 704)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !2313, file: !2237, line: 125, baseType: !982, size: 64, offset: 768)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !2313, file: !2237, line: 125, baseType: !982, size: 64, offset: 832)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2313, file: !2237, line: 127, baseType: !982, size: 64, offset: 896)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2313, file: !2237, line: 130, baseType: !38, size: 32, offset: 960)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2313, file: !2237, line: 131, baseType: !38, size: 32, offset: 992)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2313, file: !2237, line: 132, baseType: !2327, size: 64, offset: 1024)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2328, size: 64)
!2328 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !2237, line: 106, baseType: !2329)
!2329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !2237, line: 81, size: 512, elements: !2330)
!2330 = !{!2331, !2332, !2335, !2336, !2337, !2338}
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2329, file: !2237, line: 82, baseType: !982, size: 64)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !2329, file: !2237, line: 97, baseType: !2333, size: 256, offset: 64)
!2333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 256, elements: !2334)
!2334 = !{!928, !941}
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !2329, file: !2237, line: 102, baseType: !982, size: 64, offset: 320)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !2329, file: !2237, line: 102, baseType: !982, size: 64, offset: 384)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2329, file: !2237, line: 104, baseType: !38, size: 32, offset: 448)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2329, file: !2237, line: 105, baseType: !38, size: 32, offset: 480)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !2313, file: !2237, line: 135, baseType: !1443, size: 96, offset: 1088)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2313, file: !2237, line: 136, baseType: !575, size: 32, offset: 1184)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2313, file: !2237, line: 139, baseType: !38, size: 32, offset: 1216)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !2313, file: !2237, line: 139, baseType: !38, size: 32, offset: 1248)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !2313, file: !2237, line: 139, baseType: !38, size: 32, offset: 1280)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !2313, file: !2237, line: 140, baseType: !1443, size: 96, offset: 1312)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !2313, file: !2237, line: 143, baseType: !517, size: 16, offset: 1408)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2313, file: !2237, line: 144, baseType: !517, size: 16, offset: 1424)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !2313, file: !2237, line: 145, baseType: !517, size: 16, offset: 1440)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !2313, file: !2237, line: 148, baseType: !517, size: 16, offset: 1456)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !2313, file: !2237, line: 149, baseType: !38, size: 32, offset: 1472)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !2313, file: !2237, line: 150, baseType: !575, size: 32, offset: 1504)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2313, file: !2237, line: 152, baseType: !1271, size: 64, offset: 1536)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2313, file: !2237, line: 163, baseType: !575, size: 32, offset: 1600)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2313, file: !2237, line: 163, baseType: !575, size: 32, offset: 1632)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !2304, file: !2237, line: 261, baseType: !575, size: 32, offset: 192)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !2304, file: !2237, line: 261, baseType: !575, size: 32, offset: 224)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !2304, file: !2237, line: 261, baseType: !575, size: 32, offset: 256)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2304, file: !2237, line: 263, baseType: !38, size: 32, offset: 288)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2304, file: !2237, line: 266, baseType: !38, size: 32, offset: 320)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2304, file: !2237, line: 267, baseType: !575, size: 32, offset: 352)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !2236, file: !2237, line: 347, baseType: !2311, size: 64, offset: 1856)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !2236, file: !2237, line: 348, baseType: !2362, size: 64, offset: 1920)
!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2363, size: 64)
!2363 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !2237, line: 205, baseType: !2364)
!2364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !2237, line: 186, size: 1024, elements: !2365)
!2365 = !{!2366, !2368, !2369, !2370, !2372, !2373, !2374, !2382, !2383, !2384, !2385, !2386}
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2364, file: !2237, line: 187, baseType: !2367, size: 64)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2364, size: 64)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2364, file: !2237, line: 187, baseType: !2367, size: 64, offset: 64)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2364, file: !2237, line: 189, baseType: !533, size: 512, offset: 128)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !2364, file: !2237, line: 191, baseType: !2371, size: 64, offset: 640)
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2311, size: 64)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !2364, file: !2237, line: 193, baseType: !38, size: 32, offset: 704)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2364, file: !2237, line: 193, baseType: !38, size: 32, offset: 736)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2364, file: !2237, line: 195, baseType: !2375, size: 64, offset: 768)
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2376, size: 64)
!2376 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !2237, line: 184, baseType: !2377)
!2377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !2237, line: 166, size: 320, elements: !2378)
!2378 = !{!2379, !2380, !2381}
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !2377, file: !2237, line: 180, baseType: !2333, size: 256)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2377, file: !2237, line: 182, baseType: !38, size: 32, offset: 256)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2377, file: !2237, line: 183, baseType: !38, size: 32, offset: 288)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2364, file: !2237, line: 196, baseType: !38, size: 32, offset: 832)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2364, file: !2237, line: 198, baseType: !38, size: 32, offset: 864)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2364, file: !2237, line: 200, baseType: !1563, size: 64, offset: 896)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !2364, file: !2237, line: 201, baseType: !575, size: 32, offset: 960)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2364, file: !2237, line: 204, baseType: !38, size: 32, offset: 992)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !2236, file: !2237, line: 350, baseType: !456, size: 128, offset: 1984)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !2236, file: !2237, line: 351, baseType: !38, size: 32, offset: 2112)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !2236, file: !2237, line: 351, baseType: !38, size: 32, offset: 2144)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !2236, file: !2237, line: 353, baseType: !2391, size: 64, offset: 2176)
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2392, size: 64)
!2392 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !2237, line: 297, baseType: !2393)
!2393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !2237, line: 295, size: 2048, elements: !2394)
!2394 = !{!2395}
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2393, file: !2237, line: 296, baseType: !742, size: 2048)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !2236, file: !2237, line: 355, baseType: !2397, size: 384, offset: 2240)
!2397 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !2237, line: 338, baseType: !2398)
!2398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !2237, line: 322, size: 384, elements: !2399)
!2399 = !{!2400, !2401, !2402, !2403, !2404, !2405, !2406}
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2398, file: !2237, line: 323, baseType: !38, size: 32)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !2398, file: !2237, line: 325, baseType: !517, size: 16, offset: 32)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2398, file: !2237, line: 326, baseType: !517, size: 16, offset: 48)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !2398, file: !2237, line: 331, baseType: !456, size: 128, offset: 64)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2398, file: !2237, line: 334, baseType: !456, size: 128, offset: 192)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !2398, file: !2237, line: 335, baseType: !38, size: 32, offset: 320)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2398, file: !2237, line: 337, baseType: !38, size: 32, offset: 352)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !2218, file: !2219, line: 81, baseType: !461, size: 64, offset: 12224)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !2218, file: !2219, line: 85, baseType: !2409, size: 6208, offset: 12288)
!2409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !2219, line: 55, size: 6208, elements: !2410)
!2410 = !{!2411, !2412, !2413, !2414, !2415}
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2409, file: !2219, line: 56, baseType: !2171, size: 6144)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2409, file: !2219, line: 58, baseType: !517, size: 16, offset: 6144)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2409, file: !2219, line: 59, baseType: !517, size: 16, offset: 6160)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !2409, file: !2219, line: 60, baseType: !517, size: 16, offset: 6176)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !2409, file: !2219, line: 61, baseType: !517, size: 16, offset: 6192)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2218, file: !2219, line: 86, baseType: !38, size: 32, offset: 18496)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2218, file: !2219, line: 88, baseType: !38, size: 32, offset: 18528)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2218, file: !2219, line: 90, baseType: !38, size: 32, offset: 18560)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !2218, file: !2219, line: 94, baseType: !38, size: 32, offset: 18592)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2218, file: !2219, line: 100, baseType: !1878, size: 512, offset: 18624)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2123, file: !2114, line: 154, baseType: !2422, size: 64, offset: 1664)
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2423, size: 64)
!2423 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !354, line: 264, flags: DIFlagFwdDecl)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2123, file: !2114, line: 156, baseType: !1575, size: 64, offset: 1728)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !2123, file: !2114, line: 158, baseType: !575, size: 32, offset: 1792)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !2123, file: !2114, line: 159, baseType: !575, size: 32, offset: 1824)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !2123, file: !2114, line: 162, baseType: !2126, size: 64, offset: 1856)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !2123, file: !2114, line: 162, baseType: !2126, size: 64, offset: 1920)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !2123, file: !2114, line: 162, baseType: !2126, size: 64, offset: 1984)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !2123, file: !2114, line: 164, baseType: !456, size: 128, offset: 2048)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2123, file: !2114, line: 166, baseType: !2432, size: 64, offset: 2176)
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2433, size: 64)
!2433 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !2434, line: 46, flags: DIFlagFwdDecl)
!2434 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_sequencer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !2123, file: !2114, line: 167, baseType: !461, size: 64, offset: 2240)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2123, file: !2114, line: 168, baseType: !575, size: 32, offset: 2304)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !2123, file: !2114, line: 170, baseType: !575, size: 32, offset: 2336)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !2123, file: !2114, line: 170, baseType: !575, size: 32, offset: 2368)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !2123, file: !2114, line: 171, baseType: !575, size: 32, offset: 2400)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !2123, file: !2114, line: 173, baseType: !461, size: 64, offset: 2432)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !2123, file: !2114, line: 175, baseType: !38, size: 32, offset: 2496)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !2123, file: !2114, line: 176, baseType: !38, size: 32, offset: 2528)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !2123, file: !2114, line: 179, baseType: !38, size: 32, offset: 2560)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !2123, file: !2114, line: 180, baseType: !575, size: 32, offset: 2592)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2123, file: !2114, line: 183, baseType: !38, size: 32, offset: 2624)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !2123, file: !2114, line: 185, baseType: !359, size: 8, offset: 2656)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2123, file: !2114, line: 186, baseType: !2448, size: 24, offset: 2664)
!2448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 24, elements: !1444)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !2123, file: !2114, line: 189, baseType: !456, size: 128, offset: 2688)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !2113, file: !2114, line: 207, baseType: !504, size: 8192, offset: 384)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !2113, file: !2114, line: 208, baseType: !504, size: 8192, offset: 8576)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !2113, file: !2114, line: 210, baseType: !38, size: 32, offset: 16768)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !2113, file: !2114, line: 210, baseType: !38, size: 32, offset: 16800)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !2113, file: !2114, line: 211, baseType: !38, size: 32, offset: 16832)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2113, file: !2114, line: 211, baseType: !38, size: 32, offset: 16864)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !2113, file: !2114, line: 212, baseType: !962, size: 128, offset: 16896)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !553, file: !554, line: 1246, baseType: !2458, size: 64, offset: 2112)
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2459, size: 64)
!2459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !554, line: 1067, size: 5184, elements: !2460)
!2460 = !{!2461, !2500, !2501, !2515, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2537, !2553, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2661}
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !2459, file: !554, line: 1068, baseType: !2462, size: 64)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2463, size: 64)
!2463 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !554, line: 934, baseType: !2464)
!2464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !554, line: 925, size: 576, elements: !2465)
!2465 = !{!2466, !2482, !2483, !2484, !2485, !2486, !2499}
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2464, file: !554, line: 926, baseType: !2467, size: 320)
!2467 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !554, line: 830, baseType: !2468)
!2468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !554, line: 813, size: 320, elements: !2469)
!2469 = !{!2470, !2473, !2476, !2477, !2479, !2480, !2481}
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2468, file: !554, line: 814, baseType: !2471, size: 64)
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64)
!2472 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !554, line: 51, flags: DIFlagFwdDecl)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2468, file: !554, line: 815, baseType: !2474, size: 64, offset: 64)
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2475, size: 64)
!2475 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !554, line: 815, flags: DIFlagFwdDecl)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !2468, file: !554, line: 818, baseType: !461, size: 64, offset: 128)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !2468, file: !554, line: 819, baseType: !2478, size: 32, offset: 192)
!2478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 32, elements: !927)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2468, file: !554, line: 822, baseType: !38, size: 32, offset: 224)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !2468, file: !554, line: 826, baseType: !38, size: 32, offset: 256)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !2468, file: !554, line: 829, baseType: !38, size: 32, offset: 288)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2464, file: !554, line: 928, baseType: !517, size: 16, offset: 320)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2464, file: !554, line: 928, baseType: !517, size: 16, offset: 336)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2464, file: !554, line: 929, baseType: !38, size: 32, offset: 352)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !2464, file: !554, line: 930, baseType: !1303, size: 64, offset: 384)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !2464, file: !554, line: 931, baseType: !2487, size: 64, offset: 448)
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2488, size: 64)
!2488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !2489, line: 59, size: 128, elements: !2490)
!2489 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2490 = !{!2491, !2497, !2498}
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !2488, file: !2489, line: 60, baseType: !2492, size: 64)
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2493, size: 64)
!2493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !2489, line: 54, size: 64, elements: !2494)
!2494 = !{!2495, !2496}
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !2493, file: !2489, line: 55, baseType: !38, size: 32)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2493, file: !2489, line: 56, baseType: !575, size: 32, offset: 32)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !2488, file: !2489, line: 61, baseType: !38, size: 32, offset: 64)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2488, file: !2489, line: 62, baseType: !38, size: 32, offset: 96)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2464, file: !554, line: 933, baseType: !461, size: 64, offset: 512)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !2459, file: !554, line: 1069, baseType: !2462, size: 64, offset: 64)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !2459, file: !554, line: 1070, baseType: !2502, size: 64, offset: 128)
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2503, size: 64)
!2503 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !554, line: 916, baseType: !2504)
!2504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !554, line: 891, size: 704, elements: !2505)
!2505 = !{!2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514}
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2504, file: !554, line: 892, baseType: !2467, size: 320)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2504, file: !554, line: 896, baseType: !38, size: 32, offset: 320)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2504, file: !554, line: 900, baseType: !1993, size: 96, offset: 352)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2504, file: !554, line: 903, baseType: !575, size: 32, offset: 448)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2504, file: !554, line: 906, baseType: !38, size: 32, offset: 480)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2504, file: !554, line: 909, baseType: !575, size: 32, offset: 512)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2504, file: !554, line: 912, baseType: !575, size: 32, offset: 544)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2504, file: !554, line: 914, baseType: !561, size: 64, offset: 576)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2504, file: !554, line: 915, baseType: !461, size: 64, offset: 640)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !2459, file: !554, line: 1071, baseType: !2516, size: 64, offset: 192)
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2517, size: 64)
!2517 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !554, line: 920, baseType: !2518)
!2518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !554, line: 918, size: 320, elements: !2519)
!2519 = !{!2520}
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2518, file: !554, line: 919, baseType: !2467, size: 320)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !2459, file: !554, line: 1075, baseType: !575, size: 32, offset: 256)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !2459, file: !554, line: 1077, baseType: !575, size: 32, offset: 288)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !2459, file: !554, line: 1078, baseType: !575, size: 32, offset: 320)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !2459, file: !554, line: 1079, baseType: !517, size: 16, offset: 352)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2459, file: !554, line: 1082, baseType: !517, size: 16, offset: 368)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !2459, file: !554, line: 1085, baseType: !359, size: 8, offset: 384)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !2459, file: !554, line: 1086, baseType: !359, size: 8, offset: 392)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !2459, file: !554, line: 1087, baseType: !359, size: 8, offset: 400)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !2459, file: !554, line: 1088, baseType: !359, size: 8, offset: 408)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !2459, file: !554, line: 1090, baseType: !575, size: 32, offset: 416)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !2459, file: !554, line: 1093, baseType: !517, size: 16, offset: 448)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !2459, file: !554, line: 1096, baseType: !359, size: 8, offset: 464)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2459, file: !554, line: 1098, baseType: !2534, size: 40, offset: 472)
!2534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 40, elements: !2535)
!2535 = !{!2536}
!2536 = !DISubrange(count: 5)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !2459, file: !554, line: 1101, baseType: !2538, size: 832, offset: 512)
!2538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !554, line: 836, size: 832, elements: !2539)
!2539 = !{!2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552}
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2538, file: !554, line: 837, baseType: !2467, size: 320)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2538, file: !554, line: 839, baseType: !517, size: 16, offset: 320)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2538, file: !554, line: 839, baseType: !517, size: 16, offset: 336)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2538, file: !554, line: 842, baseType: !517, size: 16, offset: 352)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2538, file: !554, line: 842, baseType: !517, size: 16, offset: 368)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2538, file: !554, line: 843, baseType: !939, size: 32, offset: 384)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2538, file: !554, line: 845, baseType: !38, size: 32, offset: 416)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2538, file: !554, line: 847, baseType: !461, size: 64, offset: 448)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2538, file: !554, line: 848, baseType: !1563, size: 64, offset: 512)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2538, file: !554, line: 849, baseType: !1563, size: 64, offset: 576)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2538, file: !554, line: 850, baseType: !1563, size: 64, offset: 640)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2538, file: !554, line: 851, baseType: !1443, size: 96, offset: 704)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2538, file: !554, line: 852, baseType: !575, size: 32, offset: 800)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2459, file: !554, line: 1104, baseType: !2554, size: 1344, offset: 1344)
!2554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !554, line: 867, size: 1344, elements: !2555)
!2555 = !{!2556, !2557, !2558, !2559, !2560, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579}
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2554, file: !554, line: 868, baseType: !517, size: 16)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2554, file: !554, line: 869, baseType: !517, size: 16, offset: 16)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2554, file: !554, line: 870, baseType: !517, size: 16, offset: 32)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2554, file: !554, line: 871, baseType: !517, size: 16, offset: 48)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2554, file: !554, line: 873, baseType: !2561, size: 896, offset: 64)
!2561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2562, size: 896, elements: !1069)
!2562 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !554, line: 864, baseType: !2563)
!2563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !554, line: 859, size: 128, elements: !2564)
!2564 = !{!2565, !2566, !2567, !2568, !2569, !2570}
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2563, file: !554, line: 860, baseType: !517, size: 16)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2563, file: !554, line: 861, baseType: !517, size: 16, offset: 16)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2563, file: !554, line: 861, baseType: !517, size: 16, offset: 32)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2563, file: !554, line: 861, baseType: !517, size: 16, offset: 48)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2563, file: !554, line: 862, baseType: !38, size: 32, offset: 64)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2563, file: !554, line: 863, baseType: !575, size: 32, offset: 96)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2554, file: !554, line: 874, baseType: !461, size: 64, offset: 960)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2554, file: !554, line: 876, baseType: !575, size: 32, offset: 1024)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2554, file: !554, line: 876, baseType: !575, size: 32, offset: 1056)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2554, file: !554, line: 878, baseType: !38, size: 32, offset: 1088)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2554, file: !554, line: 879, baseType: !38, size: 32, offset: 1120)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2554, file: !554, line: 881, baseType: !38, size: 32, offset: 1152)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2554, file: !554, line: 881, baseType: !38, size: 32, offset: 1184)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2554, file: !554, line: 883, baseType: !552, size: 64, offset: 1216)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2554, file: !554, line: 884, baseType: !561, size: 64, offset: 1280)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !2459, file: !554, line: 1107, baseType: !575, size: 32, offset: 2688)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !2459, file: !554, line: 1110, baseType: !575, size: 32, offset: 2720)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !2459, file: !554, line: 1113, baseType: !517, size: 16, offset: 2752)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !2459, file: !554, line: 1113, baseType: !517, size: 16, offset: 2768)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !2459, file: !554, line: 1116, baseType: !359, size: 8, offset: 2784)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2459, file: !554, line: 1117, baseType: !1750, size: 8, offset: 2792)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !2459, file: !554, line: 1120, baseType: !517, size: 16, offset: 2800)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !2459, file: !554, line: 1121, baseType: !575, size: 32, offset: 2816)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !2459, file: !554, line: 1122, baseType: !575, size: 32, offset: 2848)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !2459, file: !554, line: 1123, baseType: !575, size: 32, offset: 2880)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !2459, file: !554, line: 1124, baseType: !575, size: 32, offset: 2912)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !2459, file: !554, line: 1125, baseType: !575, size: 32, offset: 2944)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !2459, file: !554, line: 1126, baseType: !575, size: 32, offset: 2976)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !2459, file: !554, line: 1127, baseType: !575, size: 32, offset: 3008)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !2459, file: !554, line: 1128, baseType: !575, size: 32, offset: 3040)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !2459, file: !554, line: 1129, baseType: !575, size: 32, offset: 3072)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !2459, file: !554, line: 1130, baseType: !575, size: 32, offset: 3104)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !2459, file: !554, line: 1131, baseType: !517, size: 16, offset: 3136)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !2459, file: !554, line: 1132, baseType: !359, size: 8, offset: 3152)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !2459, file: !554, line: 1133, baseType: !359, size: 8, offset: 3160)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !2459, file: !554, line: 1134, baseType: !2448, size: 24, offset: 3168)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !2459, file: !554, line: 1135, baseType: !359, size: 8, offset: 3192)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !2459, file: !554, line: 1138, baseType: !561, size: 64, offset: 3200)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !2459, file: !554, line: 1139, baseType: !359, size: 8, offset: 3264)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !2459, file: !554, line: 1140, baseType: !359, size: 8, offset: 3272)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !2459, file: !554, line: 1141, baseType: !359, size: 8, offset: 3280)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !2459, file: !554, line: 1142, baseType: !359, size: 8, offset: 3288)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !2459, file: !554, line: 1143, baseType: !359, size: 8, offset: 3296)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !2459, file: !554, line: 1144, baseType: !2609, size: 64, offset: 3304)
!2609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 64, elements: !1142)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !2459, file: !554, line: 1145, baseType: !2609, size: 64, offset: 3368)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !2459, file: !554, line: 1148, baseType: !359, size: 8, offset: 3432)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !2459, file: !554, line: 1149, baseType: !359, size: 8, offset: 3440)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !2459, file: !554, line: 1152, baseType: !359, size: 8, offset: 3448)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !2459, file: !554, line: 1152, baseType: !359, size: 8, offset: 3456)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !2459, file: !554, line: 1153, baseType: !359, size: 8, offset: 3464)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !2459, file: !554, line: 1154, baseType: !517, size: 16, offset: 3472)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !2459, file: !554, line: 1154, baseType: !517, size: 16, offset: 3488)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !2459, file: !554, line: 1155, baseType: !517, size: 16, offset: 3504)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !2459, file: !554, line: 1155, baseType: !517, size: 16, offset: 3520)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !2459, file: !554, line: 1156, baseType: !359, size: 8, offset: 3536)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !2459, file: !554, line: 1157, baseType: !359, size: 8, offset: 3544)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !2459, file: !554, line: 1159, baseType: !359, size: 8, offset: 3552)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !2459, file: !554, line: 1160, baseType: !359, size: 8, offset: 3560)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !2459, file: !554, line: 1161, baseType: !359, size: 8, offset: 3568)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !2459, file: !554, line: 1162, baseType: !359, size: 8, offset: 3576)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !2459, file: !554, line: 1165, baseType: !38, size: 32, offset: 3584)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !2459, file: !554, line: 1166, baseType: !38, size: 32, offset: 3616)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !2459, file: !554, line: 1167, baseType: !38, size: 32, offset: 3648)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !2459, file: !554, line: 1168, baseType: !38, size: 32, offset: 3680)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !2459, file: !554, line: 1171, baseType: !517, size: 16, offset: 3712)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2459, file: !554, line: 1171, baseType: !517, size: 16, offset: 3728)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !2459, file: !554, line: 1172, baseType: !38, size: 32, offset: 3744)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !2459, file: !554, line: 1173, baseType: !575, size: 32, offset: 3776)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !2459, file: !554, line: 1174, baseType: !575, size: 32, offset: 3808)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !2459, file: !554, line: 1177, baseType: !2636, size: 1024, offset: 3840)
!2636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !554, line: 963, size: 1024, elements: !2637)
!2637 = !{!2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660}
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2636, file: !554, line: 965, baseType: !38, size: 32)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2636, file: !554, line: 968, baseType: !575, size: 32, offset: 32)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2636, file: !554, line: 971, baseType: !575, size: 32, offset: 64)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2636, file: !554, line: 974, baseType: !575, size: 32, offset: 96)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2636, file: !554, line: 977, baseType: !1443, size: 96, offset: 128)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2636, file: !554, line: 979, baseType: !1443, size: 96, offset: 224)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2636, file: !554, line: 982, baseType: !38, size: 32, offset: 320)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2636, file: !554, line: 987, baseType: !982, size: 64, offset: 352)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2636, file: !554, line: 989, baseType: !575, size: 32, offset: 416)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2636, file: !554, line: 994, baseType: !38, size: 32, offset: 448)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2636, file: !554, line: 995, baseType: !38, size: 32, offset: 480)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2636, file: !554, line: 997, baseType: !359, size: 8, offset: 512)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2636, file: !554, line: 998, baseType: !1068, size: 56, offset: 520)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2636, file: !554, line: 1000, baseType: !575, size: 32, offset: 576)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2636, file: !554, line: 1003, baseType: !982, size: 64, offset: 608)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2636, file: !554, line: 1006, baseType: !38, size: 32, offset: 672)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2636, file: !554, line: 1009, baseType: !575, size: 32, offset: 704)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2636, file: !554, line: 1012, baseType: !982, size: 64, offset: 736)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2636, file: !554, line: 1015, baseType: !982, size: 64, offset: 800)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2636, file: !554, line: 1018, baseType: !38, size: 32, offset: 864)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2636, file: !554, line: 1019, baseType: !1342, size: 64, offset: 896)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2636, file: !554, line: 1023, baseType: !575, size: 32, offset: 960)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2636, file: !554, line: 1024, baseType: !38, size: 32, offset: 992)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !2459, file: !554, line: 1179, baseType: !2662, size: 320, offset: 4864)
!2662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !554, line: 1043, size: 320, elements: !2663)
!2663 = !{!2664, !2665, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677}
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2662, file: !554, line: 1044, baseType: !359, size: 8)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2662, file: !554, line: 1045, baseType: !2666, size: 16, offset: 8)
!2666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 16, elements: !940)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2662, file: !554, line: 1048, baseType: !359, size: 8, offset: 24)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2662, file: !554, line: 1049, baseType: !575, size: 32, offset: 32)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2662, file: !554, line: 1049, baseType: !575, size: 32, offset: 64)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2662, file: !554, line: 1052, baseType: !575, size: 32, offset: 96)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2662, file: !554, line: 1052, baseType: !575, size: 32, offset: 128)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2662, file: !554, line: 1053, baseType: !359, size: 8, offset: 160)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2662, file: !554, line: 1054, baseType: !2448, size: 24, offset: 168)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2662, file: !554, line: 1057, baseType: !575, size: 32, offset: 192)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2662, file: !554, line: 1057, baseType: !575, size: 32, offset: 224)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2662, file: !554, line: 1060, baseType: !575, size: 32, offset: 256)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2662, file: !554, line: 1060, baseType: !575, size: 32, offset: 288)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !553, file: !554, line: 1247, baseType: !2679, size: 64, offset: 2176)
!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2680, size: 64)
!2680 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !554, line: 60, flags: DIFlagFwdDecl)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !553, file: !554, line: 1251, baseType: !2682, size: 31872, offset: 2240)
!2682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !554, line: 403, size: 31872, elements: !2683)
!2683 = !{!2684, !2719, !2739, !2748, !2768, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2898, !2899, !2900, !2902, !2918, !2919}
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2682, file: !554, line: 404, baseType: !2685, size: 1984)
!2685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !554, line: 259, size: 1984, elements: !2686)
!2686 = !{!2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2702, !2714}
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2685, file: !554, line: 260, baseType: !359, size: 8)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2685, file: !554, line: 263, baseType: !359, size: 8, offset: 8)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2685, file: !554, line: 266, baseType: !359, size: 8, offset: 16)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2685, file: !554, line: 267, baseType: !359, size: 8, offset: 24)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2685, file: !554, line: 269, baseType: !359, size: 8, offset: 32)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2685, file: !554, line: 270, baseType: !359, size: 8, offset: 40)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2685, file: !554, line: 276, baseType: !359, size: 8, offset: 48)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2685, file: !554, line: 279, baseType: !359, size: 8, offset: 56)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2685, file: !554, line: 280, baseType: !517, size: 16, offset: 64)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2685, file: !554, line: 280, baseType: !517, size: 16, offset: 80)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2685, file: !554, line: 281, baseType: !575, size: 32, offset: 96)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2685, file: !554, line: 284, baseType: !359, size: 8, offset: 128)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2685, file: !554, line: 285, baseType: !359, size: 8, offset: 136)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2685, file: !554, line: 287, baseType: !2701, size: 48, offset: 144)
!2701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 48, elements: !1900)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2685, file: !554, line: 290, baseType: !2703, size: 1280, offset: 192)
!2703 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1879, line: 174, baseType: !2704)
!2704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1879, line: 166, size: 1280, elements: !2705)
!2705 = !{!2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713}
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2704, file: !1879, line: 167, baseType: !38, size: 32)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2704, file: !1879, line: 167, baseType: !38, size: 32, offset: 32)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2704, file: !1879, line: 168, baseType: !533, size: 512, offset: 64)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2704, file: !1879, line: 169, baseType: !533, size: 512, offset: 576)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2704, file: !1879, line: 170, baseType: !575, size: 32, offset: 1088)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2704, file: !1879, line: 171, baseType: !575, size: 32, offset: 1120)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2704, file: !1879, line: 172, baseType: !1950, size: 64, offset: 1152)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2704, file: !1879, line: 173, baseType: !461, size: 64, offset: 1216)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2685, file: !554, line: 291, baseType: !2715, size: 512, offset: 1472)
!2715 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1879, line: 178, baseType: !2716)
!2716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1879, line: 176, size: 512, elements: !2717)
!2717 = !{!2718}
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2716, file: !1879, line: 177, baseType: !533, size: 512)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2682, file: !554, line: 406, baseType: !2720, size: 64, offset: 1984)
!2720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2721, size: 64)
!2721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !554, line: 80, size: 1472, elements: !2722)
!2722 = !{!2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735}
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2721, file: !554, line: 81, baseType: !461, size: 64)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2721, file: !554, line: 82, baseType: !461, size: 64, offset: 64)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2721, file: !554, line: 83, baseType: !7, size: 32, offset: 128)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2721, file: !554, line: 84, baseType: !7, size: 32, offset: 160)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2721, file: !554, line: 86, baseType: !7, size: 32, offset: 192)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2721, file: !554, line: 87, baseType: !7, size: 32, offset: 224)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2721, file: !554, line: 88, baseType: !7, size: 32, offset: 256)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2721, file: !554, line: 89, baseType: !7, size: 32, offset: 288)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2721, file: !554, line: 90, baseType: !7, size: 32, offset: 320)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2721, file: !554, line: 91, baseType: !7, size: 32, offset: 352)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2721, file: !554, line: 92, baseType: !7, size: 32, offset: 384)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2721, file: !554, line: 93, baseType: !7, size: 32, offset: 416)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2721, file: !554, line: 95, baseType: !2736, size: 1024, offset: 448)
!2736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 1024, elements: !2737)
!2737 = !{!2738}
!2738 = !DISubrange(count: 128)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2682, file: !554, line: 407, baseType: !2740, size: 64, offset: 2048)
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2741, size: 64)
!2741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !554, line: 98, size: 1216, elements: !2742)
!2742 = !{!2743, !2744, !2745, !2746, !2747}
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2741, file: !554, line: 100, baseType: !461, size: 64)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2741, file: !554, line: 101, baseType: !461, size: 64, offset: 64)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2741, file: !554, line: 103, baseType: !7, size: 32, offset: 128)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2741, file: !554, line: 104, baseType: !7, size: 32, offset: 160)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2741, file: !554, line: 106, baseType: !2736, size: 1024, offset: 192)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2682, file: !554, line: 408, baseType: !2749, size: 512, offset: 2112)
!2749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !554, line: 109, size: 512, elements: !2750)
!2750 = !{!2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767}
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2749, file: !554, line: 111, baseType: !38, size: 32)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2749, file: !554, line: 112, baseType: !38, size: 32, offset: 32)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2749, file: !554, line: 115, baseType: !38, size: 32, offset: 64)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2749, file: !554, line: 116, baseType: !38, size: 32, offset: 96)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2749, file: !554, line: 117, baseType: !38, size: 32, offset: 128)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2749, file: !554, line: 118, baseType: !38, size: 32, offset: 160)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2749, file: !554, line: 119, baseType: !38, size: 32, offset: 192)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2749, file: !554, line: 120, baseType: !38, size: 32, offset: 224)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2749, file: !554, line: 121, baseType: !38, size: 32, offset: 256)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2749, file: !554, line: 122, baseType: !38, size: 32, offset: 288)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2749, file: !554, line: 125, baseType: !38, size: 32, offset: 320)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2749, file: !554, line: 126, baseType: !38, size: 32, offset: 352)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2749, file: !554, line: 127, baseType: !517, size: 16, offset: 384)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2749, file: !554, line: 128, baseType: !517, size: 16, offset: 400)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2749, file: !554, line: 129, baseType: !38, size: 32, offset: 416)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2749, file: !554, line: 130, baseType: !38, size: 32, offset: 448)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2749, file: !554, line: 131, baseType: !38, size: 32, offset: 480)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2682, file: !554, line: 409, baseType: !2769, size: 576, offset: 2624)
!2769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !554, line: 134, size: 576, elements: !2770)
!2770 = !{!2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787}
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2769, file: !554, line: 135, baseType: !38, size: 32)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2769, file: !554, line: 136, baseType: !38, size: 32, offset: 32)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2769, file: !554, line: 137, baseType: !38, size: 32, offset: 64)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2769, file: !554, line: 138, baseType: !38, size: 32, offset: 96)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2769, file: !554, line: 139, baseType: !38, size: 32, offset: 128)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2769, file: !554, line: 140, baseType: !38, size: 32, offset: 160)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2769, file: !554, line: 141, baseType: !38, size: 32, offset: 192)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2769, file: !554, line: 142, baseType: !38, size: 32, offset: 224)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2769, file: !554, line: 143, baseType: !575, size: 32, offset: 256)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2769, file: !554, line: 144, baseType: !38, size: 32, offset: 288)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2769, file: !554, line: 145, baseType: !38, size: 32, offset: 320)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2769, file: !554, line: 147, baseType: !38, size: 32, offset: 352)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2769, file: !554, line: 148, baseType: !38, size: 32, offset: 384)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2769, file: !554, line: 149, baseType: !38, size: 32, offset: 416)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2769, file: !554, line: 150, baseType: !38, size: 32, offset: 448)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2769, file: !554, line: 151, baseType: !38, size: 32, offset: 480)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2769, file: !554, line: 152, baseType: !522, size: 64, offset: 512)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2682, file: !554, line: 411, baseType: !38, size: 32, offset: 3200)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2682, file: !554, line: 411, baseType: !38, size: 32, offset: 3232)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2682, file: !554, line: 411, baseType: !38, size: 32, offset: 3264)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2682, file: !554, line: 412, baseType: !575, size: 32, offset: 3296)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2682, file: !554, line: 413, baseType: !38, size: 32, offset: 3328)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2682, file: !554, line: 413, baseType: !38, size: 32, offset: 3360)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2682, file: !554, line: 415, baseType: !38, size: 32, offset: 3392)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2682, file: !554, line: 415, baseType: !38, size: 32, offset: 3424)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2682, file: !554, line: 416, baseType: !517, size: 16, offset: 3456)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2682, file: !554, line: 416, baseType: !517, size: 16, offset: 3472)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2682, file: !554, line: 418, baseType: !575, size: 32, offset: 3488)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2682, file: !554, line: 418, baseType: !575, size: 32, offset: 3520)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2682, file: !554, line: 421, baseType: !575, size: 32, offset: 3552)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2682, file: !554, line: 421, baseType: !575, size: 32, offset: 3584)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2682, file: !554, line: 421, baseType: !575, size: 32, offset: 3616)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2682, file: !554, line: 425, baseType: !517, size: 16, offset: 3648)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2682, file: !554, line: 425, baseType: !517, size: 16, offset: 3664)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2682, file: !554, line: 425, baseType: !517, size: 16, offset: 3680)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2682, file: !554, line: 426, baseType: !517, size: 16, offset: 3696)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2682, file: !554, line: 428, baseType: !517, size: 16, offset: 3712)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2682, file: !554, line: 428, baseType: !517, size: 16, offset: 3728)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2682, file: !554, line: 431, baseType: !38, size: 32, offset: 3744)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2682, file: !554, line: 433, baseType: !517, size: 16, offset: 3776)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2682, file: !554, line: 435, baseType: !517, size: 16, offset: 3792)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2682, file: !554, line: 437, baseType: !517, size: 16, offset: 3808)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2682, file: !554, line: 439, baseType: !517, size: 16, offset: 3824)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2682, file: !554, line: 441, baseType: !517, size: 16, offset: 3840)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2682, file: !554, line: 443, baseType: !517, size: 16, offset: 3856)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2682, file: !554, line: 449, baseType: !38, size: 32, offset: 3872)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2682, file: !554, line: 453, baseType: !38, size: 32, offset: 3904)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2682, file: !554, line: 458, baseType: !517, size: 16, offset: 3936)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2682, file: !554, line: 462, baseType: !517, size: 16, offset: 3952)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2682, file: !554, line: 467, baseType: !38, size: 32, offset: 3968)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2682, file: !554, line: 467, baseType: !38, size: 32, offset: 4000)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2682, file: !554, line: 469, baseType: !517, size: 16, offset: 4032)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2682, file: !554, line: 469, baseType: !517, size: 16, offset: 4048)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2682, file: !554, line: 469, baseType: !517, size: 16, offset: 4064)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2682, file: !554, line: 469, baseType: !517, size: 16, offset: 4080)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2682, file: !554, line: 474, baseType: !517, size: 16, offset: 4096)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2682, file: !554, line: 475, baseType: !359, size: 8, offset: 4112)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2682, file: !554, line: 476, baseType: !359, size: 8, offset: 4120)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2682, file: !554, line: 481, baseType: !38, size: 32, offset: 4128)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2682, file: !554, line: 486, baseType: !38, size: 32, offset: 4160)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2682, file: !554, line: 491, baseType: !38, size: 32, offset: 4192)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2682, file: !554, line: 496, baseType: !517, size: 16, offset: 4224)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2682, file: !554, line: 498, baseType: !517, size: 16, offset: 4240)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2682, file: !554, line: 501, baseType: !517, size: 16, offset: 4256)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2682, file: !554, line: 502, baseType: !517, size: 16, offset: 4272)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2682, file: !554, line: 508, baseType: !517, size: 16, offset: 4288)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2682, file: !554, line: 513, baseType: !517, size: 16, offset: 4304)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2682, file: !554, line: 515, baseType: !517, size: 16, offset: 4320)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2682, file: !554, line: 515, baseType: !517, size: 16, offset: 4336)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2682, file: !554, line: 519, baseType: !962, size: 128, offset: 4352)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2682, file: !554, line: 519, baseType: !962, size: 128, offset: 4480)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2682, file: !554, line: 520, baseType: !972, size: 128, offset: 4608)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2682, file: !554, line: 523, baseType: !456, size: 128, offset: 4736)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2682, file: !554, line: 524, baseType: !517, size: 16, offset: 4864)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2682, file: !554, line: 527, baseType: !517, size: 16, offset: 4880)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2682, file: !554, line: 532, baseType: !575, size: 32, offset: 4896)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2682, file: !554, line: 532, baseType: !575, size: 32, offset: 4928)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2682, file: !554, line: 534, baseType: !575, size: 32, offset: 4960)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2682, file: !554, line: 538, baseType: !575, size: 32, offset: 4992)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2682, file: !554, line: 542, baseType: !38, size: 32, offset: 5024)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2682, file: !554, line: 545, baseType: !575, size: 32, offset: 5056)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2682, file: !554, line: 545, baseType: !575, size: 32, offset: 5088)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2682, file: !554, line: 545, baseType: !575, size: 32, offset: 5120)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2682, file: !554, line: 548, baseType: !575, size: 32, offset: 5152)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2682, file: !554, line: 551, baseType: !517, size: 16, offset: 5184)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2682, file: !554, line: 551, baseType: !517, size: 16, offset: 5200)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2682, file: !554, line: 551, baseType: !517, size: 16, offset: 5216)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2682, file: !554, line: 551, baseType: !517, size: 16, offset: 5232)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2682, file: !554, line: 552, baseType: !517, size: 16, offset: 5248)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2682, file: !554, line: 552, baseType: !517, size: 16, offset: 5264)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2682, file: !554, line: 553, baseType: !575, size: 32, offset: 5280)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2682, file: !554, line: 553, baseType: !575, size: 32, offset: 5312)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2682, file: !554, line: 554, baseType: !517, size: 16, offset: 5344)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2682, file: !554, line: 554, baseType: !517, size: 16, offset: 5360)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2682, file: !554, line: 555, baseType: !575, size: 32, offset: 5376)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2682, file: !554, line: 555, baseType: !575, size: 32, offset: 5408)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2682, file: !554, line: 558, baseType: !504, size: 8192, offset: 5440)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2682, file: !554, line: 561, baseType: !38, size: 32, offset: 13632)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2682, file: !554, line: 562, baseType: !517, size: 16, offset: 13664)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2682, file: !554, line: 562, baseType: !517, size: 16, offset: 13680)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2682, file: !554, line: 565, baseType: !2171, size: 6144, offset: 13696)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2682, file: !554, line: 568, baseType: !926, size: 128, offset: 19840)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2682, file: !554, line: 569, baseType: !926, size: 128, offset: 19968)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2682, file: !554, line: 572, baseType: !359, size: 8, offset: 20096)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2682, file: !554, line: 573, baseType: !359, size: 8, offset: 20104)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2682, file: !554, line: 574, baseType: !359, size: 8, offset: 20112)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2682, file: !554, line: 575, baseType: !2534, size: 40, offset: 20120)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2682, file: !554, line: 578, baseType: !38, size: 32, offset: 20160)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2682, file: !554, line: 579, baseType: !517, size: 16, offset: 20192)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2682, file: !554, line: 580, baseType: !517, size: 16, offset: 20208)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2682, file: !554, line: 581, baseType: !575, size: 32, offset: 20224)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2682, file: !554, line: 582, baseType: !575, size: 32, offset: 20256)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2682, file: !554, line: 585, baseType: !517, size: 16, offset: 20288)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2682, file: !554, line: 585, baseType: !517, size: 16, offset: 20304)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2682, file: !554, line: 586, baseType: !575, size: 32, offset: 20320)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2682, file: !554, line: 589, baseType: !517, size: 16, offset: 20352)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2682, file: !554, line: 589, baseType: !517, size: 16, offset: 20368)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2682, file: !554, line: 590, baseType: !38, size: 32, offset: 20384)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2682, file: !554, line: 593, baseType: !517, size: 16, offset: 20416)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2682, file: !554, line: 593, baseType: !517, size: 16, offset: 20432)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2682, file: !554, line: 594, baseType: !517, size: 16, offset: 20448)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2682, file: !554, line: 594, baseType: !517, size: 16, offset: 20464)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2682, file: !554, line: 595, baseType: !575, size: 32, offset: 20480)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2682, file: !554, line: 596, baseType: !575, size: 32, offset: 20512)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2682, file: !554, line: 597, baseType: !2896, size: 64, offset: 20544)
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2897, size: 64)
!2897 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1781, line: 44, flags: DIFlagFwdDecl)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2682, file: !554, line: 600, baseType: !38, size: 32, offset: 20608)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2682, file: !554, line: 601, baseType: !575, size: 32, offset: 20640)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2682, file: !554, line: 604, baseType: !2901, size: 256, offset: 20672)
!2901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 256, elements: !1764)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2682, file: !554, line: 607, baseType: !2903, size: 10880, offset: 20928)
!2903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !554, line: 364, size: 10880, elements: !2904)
!2904 = !{!2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917}
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2903, file: !554, line: 365, baseType: !2685, size: 1984)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2903, file: !554, line: 367, baseType: !504, size: 8192, offset: 1984)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2903, file: !554, line: 369, baseType: !517, size: 16, offset: 10176)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2903, file: !554, line: 369, baseType: !517, size: 16, offset: 10192)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2903, file: !554, line: 370, baseType: !517, size: 16, offset: 10208)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2903, file: !554, line: 370, baseType: !517, size: 16, offset: 10224)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2903, file: !554, line: 372, baseType: !575, size: 32, offset: 10240)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2903, file: !554, line: 373, baseType: !575, size: 32, offset: 10272)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2903, file: !554, line: 375, baseType: !2448, size: 24, offset: 10304)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2903, file: !554, line: 376, baseType: !359, size: 8, offset: 10328)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2903, file: !554, line: 378, baseType: !359, size: 8, offset: 10336)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2903, file: !554, line: 379, baseType: !2448, size: 24, offset: 10344)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2903, file: !554, line: 381, baseType: !533, size: 512, offset: 10368)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2682, file: !554, line: 609, baseType: !38, size: 32, offset: 31808)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2682, file: !554, line: 610, baseType: !38, size: 32, offset: 31840)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !553, file: !554, line: 1252, baseType: !2921, size: 256, offset: 34112)
!2921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !554, line: 158, size: 256, elements: !2922)
!2922 = !{!2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931}
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2921, file: !554, line: 159, baseType: !38, size: 32)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2921, file: !554, line: 160, baseType: !575, size: 32, offset: 32)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2921, file: !554, line: 161, baseType: !575, size: 32, offset: 64)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2921, file: !554, line: 162, baseType: !575, size: 32, offset: 96)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2921, file: !554, line: 163, baseType: !38, size: 32, offset: 128)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2921, file: !554, line: 164, baseType: !517, size: 16, offset: 160)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2921, file: !554, line: 165, baseType: !517, size: 16, offset: 176)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2921, file: !554, line: 166, baseType: !575, size: 32, offset: 192)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2921, file: !554, line: 167, baseType: !575, size: 32, offset: 224)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !553, file: !554, line: 1254, baseType: !456, size: 128, offset: 34368)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !553, file: !554, line: 1255, baseType: !456, size: 128, offset: 34496)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !553, file: !554, line: 1257, baseType: !461, size: 64, offset: 34624)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !553, file: !554, line: 1258, baseType: !461, size: 64, offset: 34688)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !553, file: !554, line: 1259, baseType: !461, size: 64, offset: 34752)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !553, file: !554, line: 1260, baseType: !461, size: 64, offset: 34816)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !553, file: !554, line: 1262, baseType: !461, size: 64, offset: 34880)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !553, file: !554, line: 1265, baseType: !2940, size: 64, offset: 34944)
!2940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2941, size: 64)
!2941 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !554, line: 1265, flags: DIFlagFwdDecl)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !553, file: !554, line: 1266, baseType: !517, size: 16, offset: 35008)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !553, file: !554, line: 1267, baseType: !517, size: 16, offset: 35024)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !553, file: !554, line: 1270, baseType: !38, size: 32, offset: 35040)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !553, file: !554, line: 1271, baseType: !456, size: 128, offset: 35072)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !553, file: !554, line: 1274, baseType: !2947, size: 128, offset: 35200)
!2947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !554, line: 650, size: 128, elements: !2948)
!2948 = !{!2949, !2950, !2951, !2952, !2953}
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2947, file: !554, line: 651, baseType: !1443, size: 96)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2947, file: !554, line: 652, baseType: !359, size: 8, offset: 96)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2947, file: !554, line: 652, baseType: !359, size: 8, offset: 104)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2947, file: !554, line: 652, baseType: !359, size: 8, offset: 112)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2947, file: !554, line: 652, baseType: !359, size: 8, offset: 120)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !553, file: !554, line: 1275, baseType: !2955, size: 1472, offset: 35328)
!2955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !554, line: 676, size: 1472, elements: !2956)
!2956 = !{!2957, !2958, !2959, !2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2978, !2979, !2980, !2981, !3000, !3001, !3002, !3003, !3004, !3005, !3006, !3007, !3008, !3009, !3010, !3011, !3012, !3013, !3014, !3015, !3016, !3017, !3018, !3019}
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2955, file: !554, line: 679, baseType: !2947, size: 128)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2955, file: !554, line: 680, baseType: !517, size: 16, offset: 128)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2955, file: !554, line: 680, baseType: !517, size: 16, offset: 144)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2955, file: !554, line: 680, baseType: !517, size: 16, offset: 160)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2955, file: !554, line: 680, baseType: !517, size: 16, offset: 176)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2955, file: !554, line: 681, baseType: !517, size: 16, offset: 192)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2955, file: !554, line: 681, baseType: !517, size: 16, offset: 208)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2955, file: !554, line: 681, baseType: !517, size: 16, offset: 224)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2955, file: !554, line: 681, baseType: !517, size: 16, offset: 240)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2955, file: !554, line: 682, baseType: !517, size: 16, offset: 256)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2955, file: !554, line: 682, baseType: !1823, size: 48, offset: 272)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2955, file: !554, line: 685, baseType: !2969, size: 192, offset: 320)
!2969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !554, line: 633, size: 192, elements: !2970)
!2970 = !{!2971, !2972, !2973, !2974, !2975, !2976, !2977}
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2969, file: !554, line: 634, baseType: !517, size: 16)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2969, file: !554, line: 634, baseType: !517, size: 16, offset: 16)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2969, file: !554, line: 635, baseType: !517, size: 16, offset: 32)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2969, file: !554, line: 635, baseType: !517, size: 16, offset: 48)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2969, file: !554, line: 636, baseType: !575, size: 32, offset: 64)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2969, file: !554, line: 636, baseType: !575, size: 32, offset: 96)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2969, file: !554, line: 637, baseType: !2896, size: 64, offset: 128)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2955, file: !554, line: 686, baseType: !517, size: 16, offset: 512)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2955, file: !554, line: 686, baseType: !517, size: 16, offset: 528)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2955, file: !554, line: 687, baseType: !575, size: 32, offset: 544)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2955, file: !554, line: 688, baseType: !2982, size: 448, offset: 576)
!2982 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !554, line: 674, baseType: !2983)
!2983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !554, line: 659, size: 448, elements: !2984)
!2984 = !{!2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999}
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2983, file: !554, line: 660, baseType: !575, size: 32)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2983, file: !554, line: 661, baseType: !575, size: 32, offset: 32)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2983, file: !554, line: 662, baseType: !575, size: 32, offset: 64)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2983, file: !554, line: 663, baseType: !575, size: 32, offset: 96)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2983, file: !554, line: 664, baseType: !575, size: 32, offset: 128)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2983, file: !554, line: 665, baseType: !575, size: 32, offset: 160)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2983, file: !554, line: 666, baseType: !575, size: 32, offset: 192)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2983, file: !554, line: 667, baseType: !575, size: 32, offset: 224)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2983, file: !554, line: 668, baseType: !575, size: 32, offset: 256)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2983, file: !554, line: 669, baseType: !575, size: 32, offset: 288)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2983, file: !554, line: 670, baseType: !38, size: 32, offset: 320)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2983, file: !554, line: 671, baseType: !575, size: 32, offset: 352)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2983, file: !554, line: 672, baseType: !575, size: 32, offset: 384)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2983, file: !554, line: 673, baseType: !517, size: 16, offset: 416)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2983, file: !554, line: 673, baseType: !517, size: 16, offset: 432)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2955, file: !554, line: 692, baseType: !575, size: 32, offset: 1024)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2955, file: !554, line: 697, baseType: !575, size: 32, offset: 1056)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2955, file: !554, line: 703, baseType: !38, size: 32, offset: 1088)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2955, file: !554, line: 704, baseType: !517, size: 16, offset: 1120)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2955, file: !554, line: 704, baseType: !517, size: 16, offset: 1136)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2955, file: !554, line: 705, baseType: !517, size: 16, offset: 1152)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2955, file: !554, line: 706, baseType: !517, size: 16, offset: 1168)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2955, file: !554, line: 707, baseType: !517, size: 16, offset: 1184)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2955, file: !554, line: 708, baseType: !517, size: 16, offset: 1200)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2955, file: !554, line: 709, baseType: !517, size: 16, offset: 1216)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2955, file: !554, line: 709, baseType: !517, size: 16, offset: 1232)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2955, file: !554, line: 709, baseType: !517, size: 16, offset: 1248)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2955, file: !554, line: 709, baseType: !517, size: 16, offset: 1264)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2955, file: !554, line: 710, baseType: !517, size: 16, offset: 1280)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2955, file: !554, line: 711, baseType: !517, size: 16, offset: 1296)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2955, file: !554, line: 712, baseType: !575, size: 32, offset: 1312)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2955, file: !554, line: 713, baseType: !575, size: 32, offset: 1344)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2955, file: !554, line: 713, baseType: !575, size: 32, offset: 1376)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2955, file: !554, line: 713, baseType: !575, size: 32, offset: 1408)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2955, file: !554, line: 713, baseType: !575, size: 32, offset: 1440)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !553, file: !554, line: 1278, baseType: !3021, size: 64, offset: 36800)
!3021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !554, line: 1197, size: 64, elements: !3022)
!3022 = !{!3023, !3024, !3025, !3026}
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !3021, file: !554, line: 1199, baseType: !575, size: 32)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !3021, file: !554, line: 1200, baseType: !359, size: 8, offset: 32)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !3021, file: !554, line: 1201, baseType: !359, size: 8, offset: 40)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3021, file: !554, line: 1202, baseType: !517, size: 16, offset: 48)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !553, file: !554, line: 1281, baseType: !1271, size: 64, offset: 36864)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !553, file: !554, line: 1284, baseType: !3029, size: 192, offset: 36928)
!3029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !554, line: 1208, size: 192, elements: !3030)
!3030 = !{!3031, !3032, !3033, !3034}
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !3029, file: !554, line: 1209, baseType: !1443, size: 96)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3029, file: !554, line: 1210, baseType: !38, size: 32, offset: 96)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !3029, file: !554, line: 1210, baseType: !38, size: 32, offset: 128)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3029, file: !554, line: 1210, baseType: !38, size: 32, offset: 160)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !553, file: !554, line: 1287, baseType: !2217, size: 64, offset: 37120)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !553, file: !554, line: 1289, baseType: !3037, size: 64, offset: 37184)
!3037 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !3038, line: 27, baseType: !3039)
!3038 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!3039 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !3040, line: 45, baseType: !3041)
!3040 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!3041 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !553, file: !554, line: 1290, baseType: !3037, size: 64, offset: 37248)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !553, file: !554, line: 1293, baseType: !2703, size: 1280, offset: 37312)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !553, file: !554, line: 1294, baseType: !2715, size: 512, offset: 38592)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !553, file: !554, line: 1295, baseType: !1878, size: 512, offset: 39104)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !553, file: !554, line: 1298, baseType: !3047, size: 64, offset: 39616)
!3047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3048, size: 64)
!3048 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !554, line: 1298, flags: DIFlagFwdDecl)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !482, file: !109, line: 58, baseType: !552, size: 64, offset: 1536)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !482, file: !109, line: 60, baseType: !38, size: 32, offset: 1600)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !482, file: !109, line: 61, baseType: !38, size: 32, offset: 1632)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !482, file: !109, line: 63, baseType: !517, size: 16, offset: 1664)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !482, file: !109, line: 64, baseType: !517, size: 16, offset: 1680)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !482, file: !109, line: 65, baseType: !517, size: 16, offset: 1696)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !482, file: !109, line: 66, baseType: !517, size: 16, offset: 1712)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !482, file: !109, line: 67, baseType: !517, size: 16, offset: 1728)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !482, file: !109, line: 68, baseType: !517, size: 16, offset: 1744)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !482, file: !109, line: 69, baseType: !517, size: 16, offset: 1760)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !482, file: !109, line: 70, baseType: !517, size: 16, offset: 1776)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !482, file: !109, line: 71, baseType: !517, size: 16, offset: 1792)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !482, file: !109, line: 73, baseType: !517, size: 16, offset: 1808)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !482, file: !109, line: 74, baseType: !517, size: 16, offset: 1824)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !482, file: !109, line: 76, baseType: !517, size: 16, offset: 1840)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !482, file: !109, line: 78, baseType: !468, size: 64, offset: 1856)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !482, file: !109, line: 79, baseType: !461, size: 64, offset: 1920)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !475, file: !125, line: 175, baseType: !481, size: 64, offset: 256)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !475, file: !125, line: 176, baseType: !533, size: 512, offset: 320)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !475, file: !125, line: 178, baseType: !517, size: 16, offset: 832)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !475, file: !125, line: 178, baseType: !517, size: 16, offset: 848)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !475, file: !125, line: 178, baseType: !517, size: 16, offset: 864)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !475, file: !125, line: 178, baseType: !517, size: 16, offset: 880)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !475, file: !125, line: 179, baseType: !517, size: 16, offset: 896)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !475, file: !125, line: 180, baseType: !517, size: 16, offset: 912)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !475, file: !125, line: 181, baseType: !517, size: 16, offset: 928)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !475, file: !125, line: 182, baseType: !517, size: 16, offset: 944)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !475, file: !125, line: 183, baseType: !517, size: 16, offset: 960)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !475, file: !125, line: 184, baseType: !517, size: 16, offset: 976)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !475, file: !125, line: 185, baseType: !517, size: 16, offset: 992)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !475, file: !125, line: 186, baseType: !517, size: 16, offset: 1008)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !475, file: !125, line: 188, baseType: !38, size: 32, offset: 1024)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !475, file: !125, line: 190, baseType: !517, size: 16, offset: 1056)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !475, file: !125, line: 191, baseType: !517, size: 16, offset: 1072)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !475, file: !125, line: 194, baseType: !3084, size: 64, offset: 1088)
!3084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3085, size: 64)
!3085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !69, line: 421, size: 960, elements: !3086)
!3086 = !{!3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3119, !3120, !3121, !3122}
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3085, file: !69, line: 422, baseType: !3084, size: 64)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3085, file: !69, line: 422, baseType: !3084, size: 64, offset: 64)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3085, file: !69, line: 424, baseType: !517, size: 16, offset: 128)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !3085, file: !69, line: 425, baseType: !517, size: 16, offset: 144)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3085, file: !69, line: 426, baseType: !38, size: 32, offset: 160)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3085, file: !69, line: 426, baseType: !38, size: 32, offset: 192)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !3085, file: !69, line: 427, baseType: !2227, size: 64, offset: 224)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !3085, file: !69, line: 428, baseType: !2701, size: 48, offset: 288)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !3085, file: !69, line: 431, baseType: !359, size: 8, offset: 336)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3085, file: !69, line: 432, baseType: !359, size: 8, offset: 344)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !3085, file: !69, line: 435, baseType: !517, size: 16, offset: 352)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !3085, file: !69, line: 436, baseType: !517, size: 16, offset: 368)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !3085, file: !69, line: 437, baseType: !38, size: 32, offset: 384)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !3085, file: !69, line: 437, baseType: !38, size: 32, offset: 416)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !3085, file: !69, line: 438, baseType: !1307, size: 64, offset: 448)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !3085, file: !69, line: 439, baseType: !38, size: 32, offset: 512)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !3085, file: !69, line: 439, baseType: !38, size: 32, offset: 544)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !3085, file: !69, line: 442, baseType: !517, size: 16, offset: 576)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !3085, file: !69, line: 442, baseType: !517, size: 16, offset: 592)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !3085, file: !69, line: 442, baseType: !517, size: 16, offset: 608)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !3085, file: !69, line: 442, baseType: !517, size: 16, offset: 624)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !3085, file: !69, line: 443, baseType: !517, size: 16, offset: 640)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !3085, file: !69, line: 446, baseType: !517, size: 16, offset: 656)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !3085, file: !69, line: 449, baseType: !357, size: 64, offset: 704)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !3085, file: !69, line: 452, baseType: !3112, size: 64, offset: 768)
!3112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3113, size: 64)
!3113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !69, line: 463, size: 128, elements: !3114)
!3114 = !{!3115, !3116, !3117, !3118}
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !3113, file: !69, line: 464, baseType: !38, size: 32)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !3113, file: !69, line: 465, baseType: !575, size: 32, offset: 32)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !3113, file: !69, line: 466, baseType: !575, size: 32, offset: 64)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !3113, file: !69, line: 467, baseType: !575, size: 32, offset: 96)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !3085, file: !69, line: 455, baseType: !517, size: 16, offset: 832)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !3085, file: !69, line: 456, baseType: !517, size: 16, offset: 848)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3085, file: !69, line: 457, baseType: !38, size: 32, offset: 864)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3085, file: !69, line: 458, baseType: !461, size: 64, offset: 896)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !475, file: !125, line: 196, baseType: !3124, size: 64, offset: 1152)
!3124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3125, size: 64)
!3125 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !125, line: 55, flags: DIFlagFwdDecl)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !475, file: !125, line: 198, baseType: !3127, size: 64, offset: 1216)
!3127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3128, size: 64)
!3128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !69, line: 398, size: 448, elements: !3129)
!3129 = !{!3130, !3131, !3132, !3133, !3134, !3135, !3136, !3137, !3138, !3139}
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3128, file: !69, line: 399, baseType: !3127, size: 64)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3128, file: !69, line: 399, baseType: !3127, size: 64, offset: 64)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !3128, file: !69, line: 400, baseType: !38, size: 32, offset: 128)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3128, file: !69, line: 401, baseType: !38, size: 32, offset: 160)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3128, file: !69, line: 402, baseType: !38, size: 32, offset: 192)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3128, file: !69, line: 403, baseType: !38, size: 32, offset: 224)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !3128, file: !69, line: 404, baseType: !38, size: 32, offset: 256)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3128, file: !69, line: 405, baseType: !38, size: 32, offset: 288)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3128, file: !69, line: 407, baseType: !461, size: 64, offset: 320)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !3128, file: !69, line: 414, baseType: !461, size: 64, offset: 384)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !475, file: !125, line: 200, baseType: !38, size: 32, offset: 1280)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !475, file: !125, line: 200, baseType: !38, size: 32, offset: 1312)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !475, file: !125, line: 201, baseType: !461, size: 64, offset: 1344)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !475, file: !125, line: 203, baseType: !456, size: 128, offset: 1408)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !475, file: !125, line: 204, baseType: !456, size: 128, offset: 1536)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !475, file: !125, line: 205, baseType: !456, size: 128, offset: 1664)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !475, file: !125, line: 207, baseType: !456, size: 128, offset: 1792)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !475, file: !125, line: 208, baseType: !456, size: 128, offset: 1920)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !469, file: !69, line: 495, baseType: !1307, size: 64, offset: 192)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !469, file: !69, line: 496, baseType: !38, size: 32, offset: 256)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !469, file: !69, line: 497, baseType: !461, size: 64, offset: 320)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !469, file: !69, line: 499, baseType: !1307, size: 64, offset: 384)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !469, file: !69, line: 500, baseType: !1307, size: 64, offset: 448)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !469, file: !69, line: 502, baseType: !1307, size: 64, offset: 512)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !469, file: !69, line: 503, baseType: !1307, size: 64, offset: 576)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !469, file: !69, line: 504, baseType: !1307, size: 64, offset: 640)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !469, file: !69, line: 505, baseType: !38, size: 32, offset: 704)
!3157 = !DILocation(line: 123, column: 14, scope: !445)
!3158 = !DILocation(line: 123, column: 39, scope: !445)
!3159 = !DILocation(line: 123, column: 24, scope: !445)
!3160 = !DILocation(line: 127, column: 19, scope: !445)
!3161 = !DILocation(line: 127, column: 2, scope: !445)
!3162 = !DILocation(line: 128, column: 1, scope: !445)
!3163 = distinct !DISubprogram(name: "WM_init_splash", scope: !3, file: !3, line: 251, type: !446, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3164 = !DILocalVariable(name: "C", arg: 1, scope: !3163, file: !3, line: 251, type: !352)
!3165 = !DILocation(line: 251, column: 31, scope: !3163)
!3166 = !DILocation(line: 253, column: 9, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3163, file: !3, line: 253, column: 6)
!3168 = !DILocation(line: 253, column: 16, scope: !3167)
!3169 = !DILocation(line: 253, column: 39, scope: !3167)
!3170 = !DILocation(line: 253, column: 6, scope: !3163)
!3171 = !DILocalVariable(name: "wm", scope: !3172, file: !3, line: 254, type: !3173)
!3172 = distinct !DILexicalBlock(scope: !3167, file: !3, line: 253, column: 45)
!3173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3174, size: 64)
!3174 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !125, line: 160, baseType: !1035)
!3175 = !DILocation(line: 254, column: 20, scope: !3172)
!3176 = !DILocation(line: 254, column: 40, scope: !3172)
!3177 = !DILocation(line: 254, column: 25, scope: !3172)
!3178 = !DILocalVariable(name: "prevwin", scope: !3172, file: !3, line: 255, type: !3179)
!3179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3180, size: 64)
!3180 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !125, line: 209, baseType: !475)
!3181 = !DILocation(line: 255, column: 13, scope: !3172)
!3182 = !DILocation(line: 255, column: 37, scope: !3172)
!3183 = !DILocation(line: 255, column: 23, scope: !3172)
!3184 = !DILocation(line: 257, column: 7, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3172, file: !3, line: 257, column: 7)
!3186 = !DILocation(line: 257, column: 11, scope: !3185)
!3187 = !DILocation(line: 257, column: 19, scope: !3185)
!3188 = !DILocation(line: 257, column: 7, scope: !3172)
!3189 = !DILocation(line: 258, column: 22, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3185, file: !3, line: 257, column: 26)
!3191 = !DILocation(line: 258, column: 25, scope: !3190)
!3192 = !DILocation(line: 258, column: 29, scope: !3190)
!3193 = !DILocation(line: 258, column: 37, scope: !3190)
!3194 = !DILocation(line: 258, column: 4, scope: !3190)
!3195 = !DILocation(line: 259, column: 26, scope: !3190)
!3196 = !DILocation(line: 259, column: 4, scope: !3190)
!3197 = !DILocation(line: 260, column: 22, scope: !3190)
!3198 = !DILocation(line: 260, column: 25, scope: !3190)
!3199 = !DILocation(line: 260, column: 4, scope: !3190)
!3200 = !DILocation(line: 261, column: 3, scope: !3190)
!3201 = !DILocation(line: 262, column: 2, scope: !3172)
!3202 = !DILocation(line: 263, column: 1, scope: !3163)
!3203 = distinct !DISubprogram(name: "WM_init_game", scope: !3, file: !3, line: 265, type: !3204, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3204 = !DISubroutineType(types: !3205)
!3205 = !{!344, !352}
!3206 = !DILocalVariable(name: "C", arg: 1, scope: !3203, file: !3, line: 265, type: !352)
!3207 = !DILocation(line: 265, column: 29, scope: !3203)
!3208 = !DILocalVariable(name: "wm", scope: !3203, file: !3, line: 267, type: !3173)
!3209 = !DILocation(line: 267, column: 19, scope: !3203)
!3210 = !DILocation(line: 267, column: 39, scope: !3203)
!3211 = !DILocation(line: 267, column: 24, scope: !3203)
!3212 = !DILocalVariable(name: "win", scope: !3203, file: !3, line: 268, type: !3179)
!3213 = !DILocation(line: 268, column: 12, scope: !3203)
!3214 = !DILocalVariable(name: "sa", scope: !3203, file: !3, line: 270, type: !3215)
!3215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3216, size: 64)
!3216 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !109, line: 228, baseType: !1081)
!3217 = !DILocation(line: 270, column: 11, scope: !3203)
!3218 = !DILocalVariable(name: "ar", scope: !3203, file: !3, line: 271, type: !3219)
!3219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3220, size: 64)
!3220 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !109, line: 267, baseType: !952)
!3221 = !DILocation(line: 271, column: 11, scope: !3203)
!3222 = !DILocalVariable(name: "scene", scope: !3203, file: !3, line: 273, type: !3223)
!3223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3224, size: 64)
!3224 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !554, line: 1299, baseType: !553)
!3225 = !DILocation(line: 273, column: 9, scope: !3203)
!3226 = !DILocation(line: 273, column: 32, scope: !3203)
!3227 = !DILocation(line: 273, column: 17, scope: !3203)
!3228 = !DILocation(line: 275, column: 7, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 275, column: 6)
!3230 = !DILocation(line: 275, column: 6, scope: !3203)
!3231 = !DILocalVariable(name: "bmain", scope: !3232, file: !3, line: 277, type: !3233)
!3232 = distinct !DILexicalBlock(scope: !3229, file: !3, line: 275, column: 14)
!3233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3234, size: 64)
!3234 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !3235, line: 104, baseType: !3236)
!3235 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !3235, line: 53, size: 15232, elements: !3237)
!3237 = !{!3238, !3240, !3241, !3242, !3243, !3244, !3245, !3246, !3247, !3251, !3252, !3253, !3254, !3255, !3256, !3257, !3258, !3259, !3260, !3261, !3262, !3263, !3264, !3265, !3266, !3267, !3268, !3269, !3270, !3271, !3272, !3273, !3274, !3275, !3276, !3277, !3278, !3279, !3280, !3281, !3282, !3283, !3284, !3285, !3286, !3287, !3288, !3294}
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3236, file: !3235, line: 54, baseType: !3239, size: 64)
!3239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3236, size: 64)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3236, file: !3235, line: 54, baseType: !3239, size: 64, offset: 64)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3236, file: !3235, line: 55, baseType: !504, size: 8192, offset: 128)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !3236, file: !3235, line: 56, baseType: !517, size: 16, offset: 8320)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !3236, file: !3235, line: 56, baseType: !517, size: 16, offset: 8336)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !3236, file: !3235, line: 57, baseType: !517, size: 16, offset: 8352)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !3236, file: !3235, line: 57, baseType: !517, size: 16, offset: 8368)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !3236, file: !3235, line: 58, baseType: !3037, size: 64, offset: 8384)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !3236, file: !3235, line: 59, baseType: !3248, size: 128, offset: 8448)
!3248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 128, elements: !3249)
!3249 = !{!3250}
!3250 = !DISubrange(count: 16)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !3236, file: !3235, line: 60, baseType: !517, size: 16, offset: 8576)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !3236, file: !3235, line: 62, baseType: !494, size: 64, offset: 8640)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3236, file: !3235, line: 63, baseType: !456, size: 128, offset: 8704)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !3236, file: !3235, line: 64, baseType: !456, size: 128, offset: 8832)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !3236, file: !3235, line: 65, baseType: !456, size: 128, offset: 8960)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !3236, file: !3235, line: 66, baseType: !456, size: 128, offset: 9088)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !3236, file: !3235, line: 67, baseType: !456, size: 128, offset: 9216)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !3236, file: !3235, line: 68, baseType: !456, size: 128, offset: 9344)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3236, file: !3235, line: 69, baseType: !456, size: 128, offset: 9472)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !3236, file: !3235, line: 70, baseType: !456, size: 128, offset: 9600)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3236, file: !3235, line: 71, baseType: !456, size: 128, offset: 9728)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !3236, file: !3235, line: 72, baseType: !456, size: 128, offset: 9856)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !3236, file: !3235, line: 73, baseType: !456, size: 128, offset: 9984)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3236, file: !3235, line: 74, baseType: !456, size: 128, offset: 10112)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3236, file: !3235, line: 75, baseType: !456, size: 128, offset: 10240)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3236, file: !3235, line: 76, baseType: !456, size: 128, offset: 10368)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !3236, file: !3235, line: 77, baseType: !456, size: 128, offset: 10496)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !3236, file: !3235, line: 78, baseType: !456, size: 128, offset: 10624)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !3236, file: !3235, line: 79, baseType: !456, size: 128, offset: 10752)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !3236, file: !3235, line: 80, baseType: !456, size: 128, offset: 10880)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !3236, file: !3235, line: 81, baseType: !456, size: 128, offset: 11008)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !3236, file: !3235, line: 82, baseType: !456, size: 128, offset: 11136)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !3236, file: !3235, line: 83, baseType: !456, size: 128, offset: 11264)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !3236, file: !3235, line: 84, baseType: !456, size: 128, offset: 11392)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !3236, file: !3235, line: 85, baseType: !456, size: 128, offset: 11520)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !3236, file: !3235, line: 86, baseType: !456, size: 128, offset: 11648)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3236, file: !3235, line: 87, baseType: !456, size: 128, offset: 11776)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !3236, file: !3235, line: 88, baseType: !456, size: 128, offset: 11904)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !3236, file: !3235, line: 89, baseType: !456, size: 128, offset: 12032)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !3236, file: !3235, line: 90, baseType: !456, size: 128, offset: 12160)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !3236, file: !3235, line: 91, baseType: !456, size: 128, offset: 12288)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !3236, file: !3235, line: 92, baseType: !456, size: 128, offset: 12416)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !3236, file: !3235, line: 93, baseType: !456, size: 128, offset: 12544)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !3236, file: !3235, line: 94, baseType: !456, size: 128, offset: 12672)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3236, file: !3235, line: 95, baseType: !456, size: 128, offset: 12800)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !3236, file: !3235, line: 96, baseType: !456, size: 128, offset: 12928)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !3236, file: !3235, line: 98, baseType: !742, size: 2048, offset: 13056)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !3236, file: !3235, line: 101, baseType: !3289, size: 64, offset: 15104)
!3289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3290, size: 64)
!3290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !3291, line: 58, size: 32, elements: !3292)
!3291 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3292 = !{!3293}
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3290, file: !3291, line: 59, baseType: !38, size: 32)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3236, file: !3235, line: 103, baseType: !3295, size: 64, offset: 15168)
!3295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3296, size: 64)
!3296 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !3235, line: 51, flags: DIFlagFwdDecl)
!3297 = !DILocation(line: 277, column: 9, scope: !3232)
!3298 = !DILocation(line: 277, column: 31, scope: !3232)
!3299 = !DILocation(line: 277, column: 17, scope: !3232)
!3300 = !DILocation(line: 278, column: 11, scope: !3232)
!3301 = !DILocation(line: 278, column: 18, scope: !3232)
!3302 = !DILocation(line: 278, column: 24, scope: !3232)
!3303 = !DILocation(line: 278, column: 9, scope: !3232)
!3304 = !DILocation(line: 279, column: 2, scope: !3232)
!3305 = !DILocation(line: 281, column: 8, scope: !3203)
!3306 = !DILocation(line: 281, column: 12, scope: !3203)
!3307 = !DILocation(line: 281, column: 20, scope: !3203)
!3308 = !DILocation(line: 281, column: 6, scope: !3203)
!3309 = !DILocation(line: 284, column: 6, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 284, column: 6)
!3311 = !DILocation(line: 284, column: 6, scope: !3203)
!3312 = !DILocation(line: 285, column: 21, scope: !3310)
!3313 = !DILocation(line: 285, column: 24, scope: !3310)
!3314 = !DILocation(line: 285, column: 3, scope: !3310)
!3315 = !DILocation(line: 287, column: 46, scope: !3203)
!3316 = !DILocation(line: 287, column: 32, scope: !3203)
!3317 = !DILocation(line: 287, column: 7, scope: !3203)
!3318 = !DILocation(line: 287, column: 5, scope: !3203)
!3319 = !DILocation(line: 288, column: 33, scope: !3203)
!3320 = !DILocation(line: 288, column: 7, scope: !3203)
!3321 = !DILocation(line: 288, column: 5, scope: !3203)
!3322 = !DILocation(line: 291, column: 6, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 291, column: 6)
!3324 = !DILocation(line: 291, column: 9, scope: !3323)
!3325 = !DILocation(line: 291, column: 12, scope: !3323)
!3326 = !DILocation(line: 291, column: 6, scope: !3203)
!3327 = !DILocalVariable(name: "arhide", scope: !3328, file: !3, line: 292, type: !3219)
!3328 = distinct !DILexicalBlock(scope: !3323, file: !3, line: 291, column: 16)
!3329 = !DILocation(line: 292, column: 12, scope: !3328)
!3330 = !DILocation(line: 294, column: 19, scope: !3328)
!3331 = !DILocation(line: 294, column: 22, scope: !3328)
!3332 = !DILocation(line: 294, column: 3, scope: !3328)
!3333 = !DILocation(line: 295, column: 21, scope: !3328)
!3334 = !DILocation(line: 295, column: 24, scope: !3328)
!3335 = !DILocation(line: 295, column: 3, scope: !3328)
!3336 = !DILocation(line: 298, column: 7, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 298, column: 7)
!3338 = !DILocation(line: 298, column: 11, scope: !3337)
!3339 = !DILocation(line: 298, column: 21, scope: !3337)
!3340 = !DILocation(line: 298, column: 7, scope: !3328)
!3341 = !DILocation(line: 299, column: 26, scope: !3337)
!3342 = !DILocation(line: 299, column: 4, scope: !3337)
!3343 = !DILocation(line: 302, column: 17, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 302, column: 3)
!3345 = !DILocation(line: 302, column: 21, scope: !3344)
!3346 = !DILocation(line: 302, column: 32, scope: !3344)
!3347 = !DILocation(line: 302, column: 15, scope: !3344)
!3348 = !DILocation(line: 302, column: 8, scope: !3344)
!3349 = !DILocation(line: 302, column: 39, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3344, file: !3, line: 302, column: 3)
!3351 = !DILocation(line: 302, column: 3, scope: !3344)
!3352 = !DILocation(line: 303, column: 8, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 303, column: 8)
!3354 = distinct !DILexicalBlock(scope: !3350, file: !3, line: 302, column: 70)
!3355 = !DILocation(line: 303, column: 16, scope: !3353)
!3356 = !DILocation(line: 303, column: 27, scope: !3353)
!3357 = !DILocation(line: 303, column: 8, scope: !3354)
!3358 = !DILocation(line: 304, column: 11, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3360, file: !3, line: 304, column: 9)
!3360 = distinct !DILexicalBlock(scope: !3353, file: !3, line: 303, column: 47)
!3361 = !DILocation(line: 304, column: 19, scope: !3359)
!3362 = !DILocation(line: 304, column: 24, scope: !3359)
!3363 = !DILocation(line: 304, column: 9, scope: !3360)
!3364 = !DILocation(line: 305, column: 30, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3359, file: !3, line: 304, column: 44)
!3366 = !DILocation(line: 305, column: 33, scope: !3365)
!3367 = !DILocation(line: 305, column: 6, scope: !3365)
!3368 = !DILocation(line: 306, column: 5, scope: !3365)
!3369 = !DILocation(line: 307, column: 4, scope: !3360)
!3370 = !DILocation(line: 308, column: 3, scope: !3354)
!3371 = !DILocation(line: 302, column: 56, scope: !3350)
!3372 = !DILocation(line: 302, column: 64, scope: !3350)
!3373 = !DILocation(line: 302, column: 54, scope: !3350)
!3374 = !DILocation(line: 302, column: 3, scope: !3350)
!3375 = distinct !{!3375, !3351, !3376}
!3376 = !DILocation(line: 308, column: 3, scope: !3344)
!3377 = !DILocation(line: 311, column: 8, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 311, column: 7)
!3379 = !DILocation(line: 311, column: 12, scope: !3378)
!3380 = !DILocation(line: 311, column: 7, scope: !3328)
!3381 = !DILocation(line: 312, column: 27, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3378, file: !3, line: 311, column: 18)
!3383 = !DILocation(line: 312, column: 30, scope: !3382)
!3384 = !DILocation(line: 312, column: 35, scope: !3382)
!3385 = !DILocation(line: 312, column: 4, scope: !3382)
!3386 = !DILocation(line: 313, column: 3, scope: !3382)
!3387 = !DILocation(line: 316, column: 8, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 316, column: 7)
!3389 = !DILocation(line: 316, column: 15, scope: !3388)
!3390 = !DILocation(line: 316, column: 18, scope: !3388)
!3391 = !DILocation(line: 316, column: 29, scope: !3388)
!3392 = !DILocation(line: 316, column: 7, scope: !3328)
!3393 = !DILocation(line: 317, column: 26, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3388, file: !3, line: 316, column: 56)
!3395 = !DILocation(line: 317, column: 4, scope: !3394)
!3396 = !DILocation(line: 318, column: 23, scope: !3394)
!3397 = !DILocation(line: 318, column: 27, scope: !3394)
!3398 = !DILocation(line: 318, column: 34, scope: !3394)
!3399 = !DILocation(line: 318, column: 41, scope: !3394)
!3400 = !DILocation(line: 318, column: 45, scope: !3394)
!3401 = !DILocation(line: 318, column: 52, scope: !3394)
!3402 = !DILocation(line: 318, column: 4, scope: !3394)
!3403 = !DILocation(line: 319, column: 15, scope: !3394)
!3404 = !DILocation(line: 319, column: 19, scope: !3394)
!3405 = !DILocation(line: 319, column: 26, scope: !3394)
!3406 = !DILocation(line: 319, column: 31, scope: !3394)
!3407 = !DILocation(line: 319, column: 4, scope: !3394)
!3408 = !DILocation(line: 319, column: 8, scope: !3394)
!3409 = !DILocation(line: 319, column: 13, scope: !3394)
!3410 = !DILocation(line: 320, column: 15, scope: !3394)
!3411 = !DILocation(line: 320, column: 19, scope: !3394)
!3412 = !DILocation(line: 320, column: 26, scope: !3394)
!3413 = !DILocation(line: 320, column: 31, scope: !3394)
!3414 = !DILocation(line: 320, column: 4, scope: !3394)
!3415 = !DILocation(line: 320, column: 8, scope: !3394)
!3416 = !DILocation(line: 320, column: 13, scope: !3394)
!3417 = !DILocation(line: 321, column: 3, scope: !3394)
!3418 = !DILocalVariable(name: "rect", scope: !3419, file: !3, line: 323, type: !3420)
!3419 = distinct !DILexicalBlock(scope: !3388, file: !3, line: 322, column: 8)
!3420 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_RectangleHandle", file: !3421, line: 53, baseType: !3422)
!3421 = !DIFile(filename: "blender/intern/ghost/GHOST_C-api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3423, size: 64)
!3423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHOST_RectangleHandle__", file: !3421, line: 53, size: 32, elements: !3424)
!3424 = !{!3425}
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !3423, file: !3421, line: 53, baseType: !38, size: 32)
!3426 = !DILocation(line: 323, column: 26, scope: !3419)
!3427 = !DILocation(line: 323, column: 55, scope: !3419)
!3428 = !DILocation(line: 323, column: 60, scope: !3419)
!3429 = !DILocation(line: 323, column: 33, scope: !3419)
!3430 = !DILocation(line: 324, column: 47, scope: !3419)
!3431 = !DILocation(line: 324, column: 22, scope: !3419)
!3432 = !DILocation(line: 324, column: 4, scope: !3419)
!3433 = !DILocation(line: 324, column: 8, scope: !3419)
!3434 = !DILocation(line: 324, column: 15, scope: !3419)
!3435 = !DILocation(line: 324, column: 20, scope: !3419)
!3436 = !DILocation(line: 325, column: 46, scope: !3419)
!3437 = !DILocation(line: 325, column: 22, scope: !3419)
!3438 = !DILocation(line: 325, column: 4, scope: !3419)
!3439 = !DILocation(line: 325, column: 8, scope: !3419)
!3440 = !DILocation(line: 325, column: 15, scope: !3419)
!3441 = !DILocation(line: 325, column: 20, scope: !3419)
!3442 = !DILocation(line: 326, column: 15, scope: !3419)
!3443 = !DILocation(line: 326, column: 19, scope: !3419)
!3444 = !DILocation(line: 326, column: 26, scope: !3419)
!3445 = !DILocation(line: 326, column: 31, scope: !3419)
!3446 = !DILocation(line: 326, column: 4, scope: !3419)
!3447 = !DILocation(line: 326, column: 8, scope: !3419)
!3448 = !DILocation(line: 326, column: 13, scope: !3419)
!3449 = !DILocation(line: 327, column: 15, scope: !3419)
!3450 = !DILocation(line: 327, column: 19, scope: !3419)
!3451 = !DILocation(line: 327, column: 26, scope: !3419)
!3452 = !DILocation(line: 327, column: 31, scope: !3419)
!3453 = !DILocation(line: 327, column: 4, scope: !3419)
!3454 = !DILocation(line: 327, column: 8, scope: !3419)
!3455 = !DILocation(line: 327, column: 13, scope: !3419)
!3456 = !DILocation(line: 328, column: 27, scope: !3419)
!3457 = !DILocation(line: 328, column: 4, scope: !3419)
!3458 = !DILocation(line: 331, column: 25, scope: !3328)
!3459 = !DILocation(line: 331, column: 3, scope: !3328)
!3460 = !DILocation(line: 333, column: 3, scope: !3328)
!3461 = !DILocation(line: 335, column: 3, scope: !3328)
!3462 = !DILocalVariable(name: "rti", scope: !3463, file: !3, line: 338, type: !3464)
!3463 = distinct !DILexicalBlock(scope: !3323, file: !3, line: 337, column: 7)
!3464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3465, size: 64)
!3465 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportTimerInfo", file: !125, line: 122, baseType: !3466)
!3466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportTimerInfo", file: !125, line: 118, size: 160, elements: !3467)
!3467 = !{!3468, !3469, !3470}
!3468 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3466, file: !125, line: 119, baseType: !1443, size: 96)
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "grayscale", scope: !3466, file: !125, line: 120, baseType: !575, size: 32, offset: 96)
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "widthfac", scope: !3466, file: !125, line: 121, baseType: !575, size: 32, offset: 128)
!3471 = !DILocation(line: 338, column: 20, scope: !3463)
!3472 = !DILocation(line: 340, column: 15, scope: !3463)
!3473 = !DILocation(line: 340, column: 19, scope: !3463)
!3474 = !DILocation(line: 340, column: 3, scope: !3463)
!3475 = !DILocation(line: 343, column: 25, scope: !3463)
!3476 = !DILocation(line: 343, column: 35, scope: !3463)
!3477 = !DILocation(line: 343, column: 39, scope: !3463)
!3478 = !DILocation(line: 343, column: 47, scope: !3463)
!3479 = !DILocation(line: 343, column: 3, scope: !3463)
!3480 = !DILocation(line: 346, column: 48, scope: !3463)
!3481 = !DILocation(line: 346, column: 66, scope: !3463)
!3482 = !DILocation(line: 346, column: 52, scope: !3463)
!3483 = !DILocation(line: 346, column: 29, scope: !3463)
!3484 = !DILocation(line: 346, column: 3, scope: !3463)
!3485 = !DILocation(line: 346, column: 7, scope: !3463)
!3486 = !DILocation(line: 346, column: 15, scope: !3463)
!3487 = !DILocation(line: 346, column: 27, scope: !3463)
!3488 = !DILocation(line: 348, column: 9, scope: !3463)
!3489 = !DILocation(line: 348, column: 7, scope: !3463)
!3490 = !DILocation(line: 349, column: 41, scope: !3463)
!3491 = !DILocation(line: 349, column: 3, scope: !3463)
!3492 = !DILocation(line: 349, column: 7, scope: !3463)
!3493 = !DILocation(line: 349, column: 15, scope: !3463)
!3494 = !DILocation(line: 349, column: 28, scope: !3463)
!3495 = !DILocation(line: 349, column: 39, scope: !3463)
!3496 = !DILocation(line: 351, column: 3, scope: !3463)
!3497 = !DILocation(line: 353, column: 1, scope: !3203)
!3498 = distinct !DISubprogram(name: "WM_exit_ext", scope: !3, file: !3, line: 399, type: !3499, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3499 = !DISubroutineType(types: !3500)
!3500 = !{null, !352, !3501}
!3501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !344)
!3502 = !DILocalVariable(name: "C", arg: 1, scope: !3498, file: !3, line: 399, type: !352)
!3503 = !DILocation(line: 399, column: 28, scope: !3498)
!3504 = !DILocalVariable(name: "do_python", arg: 2, scope: !3498, file: !3, line: 399, type: !3501)
!3505 = !DILocation(line: 399, column: 42, scope: !3498)
!3506 = !DILocalVariable(name: "wm", scope: !3498, file: !3, line: 401, type: !3173)
!3507 = !DILocation(line: 401, column: 19, scope: !3498)
!3508 = !DILocation(line: 401, column: 24, scope: !3498)
!3509 = !DILocation(line: 401, column: 43, scope: !3498)
!3510 = !DILocation(line: 401, column: 28, scope: !3498)
!3511 = !DILocation(line: 403, column: 2, scope: !3498)
!3512 = !DILocation(line: 408, column: 6, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3498, file: !3, line: 408, column: 6)
!3514 = !DILocation(line: 408, column: 8, scope: !3513)
!3515 = !DILocation(line: 408, column: 11, scope: !3513)
!3516 = !DILocation(line: 408, column: 6, scope: !3498)
!3517 = !DILocalVariable(name: "win", scope: !3518, file: !3, line: 409, type: !3179)
!3518 = distinct !DILexicalBlock(scope: !3513, file: !3, line: 408, column: 15)
!3519 = !DILocation(line: 409, column: 13, scope: !3518)
!3520 = !DILocation(line: 411, column: 10, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3518, file: !3, line: 411, column: 7)
!3522 = !DILocation(line: 411, column: 8, scope: !3521)
!3523 = !DILocation(line: 411, column: 7, scope: !3518)
!3524 = !DILocation(line: 412, column: 11, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3526, file: !3, line: 412, column: 8)
!3526 = distinct !DILexicalBlock(scope: !3521, file: !3, line: 411, column: 22)
!3527 = !DILocation(line: 412, column: 19, scope: !3525)
!3528 = !DILocation(line: 412, column: 40, scope: !3525)
!3529 = !DILocation(line: 412, column: 43, scope: !3525)
!3530 = !DILocation(line: 412, column: 8, scope: !3526)
!3531 = !DILocalVariable(name: "filename", scope: !3532, file: !3, line: 414, type: !504)
!3532 = distinct !DILexicalBlock(scope: !3525, file: !3, line: 412, column: 65)
!3533 = !DILocation(line: 414, column: 10, scope: !3532)
!3534 = !DILocalVariable(name: "has_edited", scope: !3532, file: !3, line: 415, type: !344)
!3535 = !DILocation(line: 415, column: 10, scope: !3532)
!3536 = !DILocalVariable(name: "fileflags", scope: !3532, file: !3, line: 416, type: !38)
!3537 = !DILocation(line: 416, column: 9, scope: !3532)
!3538 = !DILocation(line: 416, column: 23, scope: !3532)
!3539 = !DILocation(line: 416, column: 33, scope: !3532)
!3540 = !DILocation(line: 418, column: 31, scope: !3532)
!3541 = !DILocation(line: 418, column: 41, scope: !3532)
!3542 = !DILocation(line: 418, column: 5, scope: !3532)
!3543 = !DILocation(line: 420, column: 41, scope: !3532)
!3544 = !DILocation(line: 420, column: 18, scope: !3532)
!3545 = !DILocation(line: 420, column: 16, scope: !3532)
!3546 = !DILocation(line: 422, column: 10, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3532, file: !3, line: 422, column: 9)
!3548 = !DILocation(line: 422, column: 21, scope: !3547)
!3549 = !DILocation(line: 422, column: 53, scope: !3547)
!3550 = !DILocation(line: 422, column: 39, scope: !3547)
!3551 = !DILocation(line: 422, column: 57, scope: !3547)
!3552 = !DILocation(line: 422, column: 67, scope: !3547)
!3553 = !DILocation(line: 422, column: 24, scope: !3547)
!3554 = !DILocation(line: 422, column: 91, scope: !3547)
!3555 = !DILocation(line: 423, column: 28, scope: !3547)
!3556 = !DILocation(line: 423, column: 9, scope: !3547)
!3557 = !DILocation(line: 422, column: 9, scope: !3532)
!3558 = !DILocation(line: 425, column: 49, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3547, file: !3, line: 424, column: 5)
!3560 = !DILocation(line: 425, column: 6, scope: !3559)
!3561 = !DILocation(line: 426, column: 5, scope: !3559)
!3562 = !DILocation(line: 427, column: 4, scope: !3532)
!3563 = !DILocation(line: 428, column: 3, scope: !3526)
!3564 = !DILocation(line: 430, column: 20, scope: !3518)
!3565 = !DILocation(line: 430, column: 3, scope: !3518)
!3566 = !DILocation(line: 432, column: 14, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3518, file: !3, line: 432, column: 3)
!3568 = !DILocation(line: 432, column: 18, scope: !3567)
!3569 = !DILocation(line: 432, column: 26, scope: !3567)
!3570 = !DILocation(line: 432, column: 12, scope: !3567)
!3571 = !DILocation(line: 432, column: 8, scope: !3567)
!3572 = !DILocation(line: 432, column: 33, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3567, file: !3, line: 432, column: 3)
!3574 = !DILocation(line: 432, column: 3, scope: !3567)
!3575 = !DILocation(line: 434, column: 22, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3573, file: !3, line: 432, column: 55)
!3577 = !DILocation(line: 434, column: 25, scope: !3576)
!3578 = !DILocation(line: 434, column: 4, scope: !3576)
!3579 = !DILocation(line: 435, column: 29, scope: !3576)
!3580 = !DILocation(line: 435, column: 33, scope: !3576)
!3581 = !DILocation(line: 435, column: 38, scope: !3576)
!3582 = !DILocation(line: 435, column: 4, scope: !3576)
!3583 = !DILocation(line: 436, column: 29, scope: !3576)
!3584 = !DILocation(line: 436, column: 33, scope: !3576)
!3585 = !DILocation(line: 436, column: 38, scope: !3576)
!3586 = !DILocation(line: 436, column: 4, scope: !3576)
!3587 = !DILocation(line: 437, column: 19, scope: !3576)
!3588 = !DILocation(line: 437, column: 22, scope: !3576)
!3589 = !DILocation(line: 437, column: 27, scope: !3576)
!3590 = !DILocation(line: 437, column: 32, scope: !3576)
!3591 = !DILocation(line: 437, column: 4, scope: !3576)
!3592 = !DILocation(line: 438, column: 3, scope: !3576)
!3593 = !DILocation(line: 432, column: 44, scope: !3573)
!3594 = !DILocation(line: 432, column: 49, scope: !3573)
!3595 = !DILocation(line: 432, column: 42, scope: !3573)
!3596 = !DILocation(line: 432, column: 3, scope: !3573)
!3597 = distinct !{!3597, !3574, !3598}
!3598 = !DILocation(line: 438, column: 3, scope: !3567)
!3599 = !DILocation(line: 439, column: 2, scope: !3518)
!3600 = !DILocation(line: 441, column: 2, scope: !3498)
!3601 = !DILocation(line: 442, column: 2, scope: !3498)
!3602 = !DILocation(line: 443, column: 2, scope: !3498)
!3603 = !DILocation(line: 444, column: 2, scope: !3498)
!3604 = !DILocation(line: 445, column: 2, scope: !3498)
!3605 = !DILocation(line: 448, column: 6, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3498, file: !3, line: 448, column: 6)
!3607 = !DILocation(line: 448, column: 6, scope: !3498)
!3608 = !DILocation(line: 449, column: 19, scope: !3606)
!3609 = !DILocation(line: 449, column: 3, scope: !3606)
!3610 = !DILocation(line: 454, column: 20, scope: !3498)
!3611 = !DILocation(line: 454, column: 2, scope: !3498)
!3612 = !DILocation(line: 456, column: 2, scope: !3498)
!3613 = !DILocation(line: 458, column: 2, scope: !3498)
!3614 = !DILocation(line: 461, column: 2, scope: !3498)
!3615 = !DILocation(line: 462, column: 2, scope: !3498)
!3616 = !DILocation(line: 464, column: 2, scope: !3498)
!3617 = !DILocation(line: 466, column: 6, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3498, file: !3, line: 466, column: 6)
!3619 = !DILocation(line: 466, column: 8, scope: !3618)
!3620 = !DILocation(line: 466, column: 11, scope: !3618)
!3621 = !DILocation(line: 466, column: 6, scope: !3498)
!3622 = !DILocation(line: 467, column: 19, scope: !3618)
!3623 = !DILocation(line: 467, column: 3, scope: !3618)
!3624 = !DILocation(line: 469, column: 2, scope: !3498)
!3625 = !DILocation(line: 470, column: 2, scope: !3498)
!3626 = !DILocation(line: 471, column: 2, scope: !3498)
!3627 = !DILocation(line: 477, column: 2, scope: !3498)
!3628 = !DILocation(line: 479, column: 2, scope: !3498)
!3629 = !DILocation(line: 480, column: 2, scope: !3498)
!3630 = !DILocation(line: 481, column: 2, scope: !3498)
!3631 = !DILocation(line: 482, column: 2, scope: !3498)
!3632 = !DILocation(line: 483, column: 2, scope: !3498)
!3633 = !DILocation(line: 494, column: 2, scope: !3498)
!3634 = !DILocation(line: 512, column: 8, scope: !3498)
!3635 = !DILocation(line: 515, column: 9, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3498, file: !3, line: 515, column: 6)
!3637 = !DILocation(line: 515, column: 7, scope: !3636)
!3638 = !DILocation(line: 515, column: 6, scope: !3498)
!3639 = !DILocation(line: 516, column: 3, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3636, file: !3, line: 515, column: 21)
!3641 = !DILocation(line: 517, column: 3, scope: !3640)
!3642 = !DILocation(line: 519, column: 3, scope: !3640)
!3643 = !DILocation(line: 520, column: 2, scope: !3640)
!3644 = !DILocation(line: 522, column: 2, scope: !3498)
!3645 = !DILocation(line: 524, column: 2, scope: !3498)
!3646 = !DILocation(line: 526, column: 2, scope: !3498)
!3647 = !DILocation(line: 527, column: 2, scope: !3498)
!3648 = !DILocation(line: 529, column: 2, scope: !3498)
!3649 = !DILocation(line: 531, column: 2, scope: !3498)
!3650 = !DILocation(line: 533, column: 11, scope: !3498)
!3651 = !DILocation(line: 533, column: 2, scope: !3498)
!3652 = !DILocation(line: 538, column: 2, scope: !3498)
!3653 = !DILocation(line: 540, column: 2, scope: !3498)
!3654 = !DILocation(line: 542, column: 6, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3498, file: !3, line: 542, column: 6)
!3656 = !DILocation(line: 542, column: 37, scope: !3655)
!3657 = !DILocation(line: 542, column: 6, scope: !3498)
!3658 = !DILocation(line: 543, column: 50, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3655, file: !3, line: 542, column: 43)
!3660 = !DILocation(line: 543, column: 3, scope: !3659)
!3661 = !DILocation(line: 544, column: 3, scope: !3659)
!3662 = !DILocation(line: 545, column: 2, scope: !3659)
!3663 = !DILocation(line: 546, column: 2, scope: !3498)
!3664 = !DILocation(line: 548, column: 2, scope: !3498)
!3665 = !DILocation(line: 549, column: 1, scope: !3498)
!3666 = distinct !DISubprogram(name: "free_openrecent", scope: !3, file: !3, line: 356, type: !1180, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3667 = !DILocalVariable(name: "recent", scope: !3666, file: !3, line: 358, type: !3668)
!3668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3669, size: 64)
!3669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecentFile", file: !69, line: 649, size: 192, elements: !3670)
!3670 = !{!3671, !3672, !3673}
!3671 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3669, file: !69, line: 650, baseType: !3668, size: 64)
!3672 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3669, file: !69, line: 650, baseType: !3668, size: 64, offset: 64)
!3673 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !3669, file: !69, line: 651, baseType: !1235, size: 64, offset: 128)
!3674 = !DILocation(line: 358, column: 21, scope: !3666)
!3675 = !DILocation(line: 360, column: 31, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3666, file: !3, line: 360, column: 2)
!3677 = !DILocation(line: 360, column: 16, scope: !3676)
!3678 = !DILocation(line: 360, column: 14, scope: !3676)
!3679 = !DILocation(line: 360, column: 7, scope: !3676)
!3680 = !DILocation(line: 360, column: 38, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3676, file: !3, line: 360, column: 2)
!3682 = !DILocation(line: 360, column: 2, scope: !3676)
!3683 = !DILocation(line: 361, column: 3, scope: !3681)
!3684 = !DILocation(line: 361, column: 13, scope: !3681)
!3685 = !DILocation(line: 361, column: 21, scope: !3681)
!3686 = !DILocation(line: 360, column: 55, scope: !3681)
!3687 = !DILocation(line: 360, column: 63, scope: !3681)
!3688 = !DILocation(line: 360, column: 53, scope: !3681)
!3689 = !DILocation(line: 360, column: 2, scope: !3681)
!3690 = distinct !{!3690, !3682, !3691}
!3691 = !DILocation(line: 361, column: 29, scope: !3676)
!3692 = !DILocation(line: 363, column: 2, scope: !3666)
!3693 = !DILocation(line: 364, column: 1, scope: !3666)
!3694 = distinct !DISubprogram(name: "wm_free_reports", scope: !3, file: !3, line: 129, type: !446, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3695 = !DILocalVariable(name: "C", arg: 1, scope: !3694, file: !3, line: 129, type: !352)
!3696 = !DILocation(line: 129, column: 39, scope: !3694)
!3697 = !DILocalVariable(name: "reports", scope: !3694, file: !3, line: 131, type: !451)
!3698 = !DILocation(line: 131, column: 14, scope: !3694)
!3699 = !DILocation(line: 131, column: 39, scope: !3694)
!3700 = !DILocation(line: 131, column: 24, scope: !3694)
!3701 = !DILocation(line: 133, column: 20, scope: !3694)
!3702 = !DILocation(line: 133, column: 2, scope: !3694)
!3703 = !DILocation(line: 134, column: 1, scope: !3694)
!3704 = distinct !DISubprogram(name: "WM_exit", scope: !3, file: !3, line: 551, type: !446, scopeLine: 552, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !360)
!3705 = !DILocalVariable(name: "C", arg: 1, scope: !3704, file: !3, line: 551, type: !352)
!3706 = !DILocation(line: 551, column: 24, scope: !3704)
!3707 = !DILocation(line: 553, column: 14, scope: !3704)
!3708 = !DILocation(line: 553, column: 2, scope: !3704)
!3709 = !DILocation(line: 555, column: 2, scope: !3704)
!3710 = !DILocation(line: 565, column: 9, scope: !3704)
!3711 = !DILocation(line: 565, column: 7, scope: !3704)
!3712 = !DILocation(line: 565, column: 18, scope: !3704)
!3713 = !DILocation(line: 565, column: 2, scope: !3704)
