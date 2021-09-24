; ModuleID = 'blender/source/blender/blenkernel/intern/blender.c'
source_filename = "blender/source/blender/blenkernel/intern/blender.c"
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
%struct.UndoElem = type { %struct.UndoElem*, %struct.UndoElem*, [1024 x i8], [64 x i8], %struct.MemFile, i64 }
%struct.MemFile = type { %struct.ListBase, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.bContext = type opaque
%struct.wmKeyMapItem = type { %struct.wmKeyMapItem*, %struct.wmKeyMapItem*, [64 x i8], %struct.IDProperty*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.PointerRNA* }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.StructRNA = type opaque
%struct.wmKeyMapDiffItem = type { %struct.wmKeyMapDiffItem*, %struct.wmKeyMapDiffItem*, %struct.wmKeyMapItem*, %struct.wmKeyMapItem* }
%struct.bAddon = type { %struct.bAddon*, %struct.bAddon*, [64 x i8], %struct.IDProperty* }
%struct.uiFont = type { %struct.uiFont*, %struct.uiFont*, [1024 x i8], i16, i16, i16, i16 }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type opaque
%struct.BlendFileData = type { %struct.Main*, %struct.UserDef*, i32, i32, i32, i32, [1024 x i8], %struct.bScreen*, %struct.Scene*, i32 }
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
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmEvent = type opaque
%struct.wmSubWindow = type opaque
%struct.wmGesture = type opaque
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type opaque
%struct.wmNotifier = type opaque
%struct.bContextDataResult = type opaque
%struct.SpaceNode = type opaque
%struct.uiLayout = type opaque
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
%struct.bNodeInstanceHash = type { %struct.GHash* }
%struct.GHash = type opaque
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeTreeExec = type opaque
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
%struct.MemFileChunk = type { i8*, i8*, i8*, i32, i32 }
%struct.BlendHandle = type opaque

@versionstr = dso_local global [48 x i8] zeroinitializer, align 16, !dbg !0
@G = common dso_local global %struct.Global zeroinitializer, align 8, !dbg !2488
@U = common dso_local global %struct.UserDef zeroinitializer, align 8, !dbg !2517
@.str = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"v%d.%02d.%d\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"startup.blend\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"read blend: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Loading '%s' failed: \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"<memory2>\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Loading failed: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"<memory1>\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"empty main\00", align 1
@blender_test_break_cb = internal global void ()* null, align 8, !dbg !2520
@undobase = internal global %struct.ListBase zeroinitializer, align 8, !dbg !2522
@curundo = internal global %struct.UndoElem* null, align 8, !dbg !2524
@.str.9 = private unnamed_addr constant [10 x i8] c"undo file\00", align 1
@MEM_get_memory_in_use = external dso_local global i64 ()*, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"undo %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"redo %s\0A\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.12 = private unnamed_addr constant [38 x i8] c"No undo buffer to save recovery file\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Unable to save '%s': %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Unknown error opening file\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Unknown error writing file\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"copybuffer\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"File written by newer Blender binary (%d.%d), expect loss of data!\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_blender() #0 !dbg !2550 {
entry:
  %0 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2551
  call void @BKE_main_free(%struct.Main* %0), !dbg !2552
  store %struct.Main* null, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2553
  call void @BKE_spacetypes_free(), !dbg !2554
  call void @IMB_exit(), !dbg !2555
  call void @BKE_images_exit(), !dbg !2556
  call void @DAG_exit(), !dbg !2557
  call void @BKE_brush_system_exit(), !dbg !2558
  call void @RE_exit_texture_rng(), !dbg !2559
  call void @BLI_callback_global_finalize(), !dbg !2560
  call void @BKE_sequencer_cache_destruct(), !dbg !2561
  call void @IMB_moviecache_destruct(), !dbg !2562
  call void @free_nodesystem(), !dbg !2563
  ret void, !dbg !2564
}

declare dso_local void @BKE_main_free(%struct.Main*) #1

declare dso_local void @BKE_spacetypes_free() #1

declare dso_local void @IMB_exit() #1

declare dso_local void @BKE_images_exit() #1

declare dso_local void @DAG_exit() #1

declare dso_local void @BKE_brush_system_exit() #1

declare dso_local void @RE_exit_texture_rng() #1

declare dso_local void @BLI_callback_global_finalize() #1

declare dso_local void @BKE_sequencer_cache_destruct() #1

declare dso_local void @IMB_moviecache_destruct() #1

declare dso_local void @free_nodesystem() #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @initglobals() #0 !dbg !2565 {
entry:
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%struct.Global* @G to i8*), i8 0, i64 2320, i1 false), !dbg !2566
  store i32 1, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 4), align 8, !dbg !2567
  %call = call %struct.Main* @BKE_main_new(), !dbg !2568
  store %struct.Main* %call, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2569
  %call1 = call i8* @strcpy(i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 1, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2570
  %call2 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @versionstr, i64 0, i64 0), i64 48, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 72, i32 1), !dbg !2571
  %0 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !2573
  %or = or i32 %0, 8192, !dbg !2573
  store i32 %or, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !2573
  ret void, !dbg !2574
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local %struct.Main* @BKE_main_new() #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_userdef_free() #0 !dbg !2575 {
entry:
  %km = alloca %struct.wmKeyMap*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  %kmdi = alloca %struct.wmKeyMapDiffItem*, align 8
  %addon = alloca %struct.bAddon*, align 8
  %addon_next = alloca %struct.bAddon*, align 8
  %font = alloca %struct.uiFont*, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %km, metadata !2576, metadata !DIExpression()), !dbg !2596
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !2597, metadata !DIExpression()), !dbg !2621
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapDiffItem** %kmdi, metadata !2622, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.declare(metadata %struct.bAddon** %addon, metadata !2633, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.declare(metadata %struct.bAddon** %addon_next, metadata !2644, metadata !DIExpression()), !dbg !2645
  call void @llvm.dbg.declare(metadata %struct.uiFont** %font, metadata !2646, metadata !DIExpression()), !dbg !2659
  %0 = load i8*, i8** getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 42, i32 0), align 8, !dbg !2660
  %1 = bitcast i8* %0 to %struct.wmKeyMap*, !dbg !2662
  store %struct.wmKeyMap* %1, %struct.wmKeyMap** %km, align 8, !dbg !2663
  br label %for.cond, !dbg !2664

for.cond:                                         ; preds = %for.inc21, %entry
  %2 = load %struct.wmKeyMap*, %struct.wmKeyMap** %km, align 8, !dbg !2665
  %tobool = icmp ne %struct.wmKeyMap* %2, null, !dbg !2667
  br i1 %tobool, label %for.body, label %for.end23, !dbg !2667

for.body:                                         ; preds = %for.cond
  %3 = load %struct.wmKeyMap*, %struct.wmKeyMap** %km, align 8, !dbg !2668
  %diff_items = getelementptr inbounds %struct.wmKeyMap, %struct.wmKeyMap* %3, i32 0, i32 3, !dbg !2671
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %diff_items, i32 0, i32 0, !dbg !2672
  %4 = load i8*, i8** %first, align 8, !dbg !2672
  %5 = bitcast i8* %4 to %struct.wmKeyMapDiffItem*, !dbg !2668
  store %struct.wmKeyMapDiffItem* %5, %struct.wmKeyMapDiffItem** %kmdi, align 8, !dbg !2673
  br label %for.cond1, !dbg !2674

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load %struct.wmKeyMapDiffItem*, %struct.wmKeyMapDiffItem** %kmdi, align 8, !dbg !2675
  %tobool2 = icmp ne %struct.wmKeyMapDiffItem* %6, null, !dbg !2677
  br i1 %tobool2, label %for.body3, label %for.end, !dbg !2677

for.body3:                                        ; preds = %for.cond1
  %7 = load %struct.wmKeyMapDiffItem*, %struct.wmKeyMapDiffItem** %kmdi, align 8, !dbg !2678
  %add_item = getelementptr inbounds %struct.wmKeyMapDiffItem, %struct.wmKeyMapDiffItem* %7, i32 0, i32 3, !dbg !2681
  %8 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %add_item, align 8, !dbg !2681
  %tobool4 = icmp ne %struct.wmKeyMapItem* %8, null, !dbg !2678
  br i1 %tobool4, label %if.then, label %if.end, !dbg !2682

if.then:                                          ; preds = %for.body3
  %9 = load %struct.wmKeyMapDiffItem*, %struct.wmKeyMapDiffItem** %kmdi, align 8, !dbg !2683
  %add_item5 = getelementptr inbounds %struct.wmKeyMapDiffItem, %struct.wmKeyMapDiffItem* %9, i32 0, i32 3, !dbg !2685
  %10 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %add_item5, align 8, !dbg !2685
  call void @keymap_item_free(%struct.wmKeyMapItem* %10), !dbg !2686
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2687
  %12 = load %struct.wmKeyMapDiffItem*, %struct.wmKeyMapDiffItem** %kmdi, align 8, !dbg !2688
  %add_item6 = getelementptr inbounds %struct.wmKeyMapDiffItem, %struct.wmKeyMapDiffItem* %12, i32 0, i32 3, !dbg !2689
  %13 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %add_item6, align 8, !dbg !2689
  %14 = bitcast %struct.wmKeyMapItem* %13 to i8*, !dbg !2688
  call void %11(i8* %14), !dbg !2687
  br label %if.end, !dbg !2690

if.end:                                           ; preds = %if.then, %for.body3
  %15 = load %struct.wmKeyMapDiffItem*, %struct.wmKeyMapDiffItem** %kmdi, align 8, !dbg !2691
  %remove_item = getelementptr inbounds %struct.wmKeyMapDiffItem, %struct.wmKeyMapDiffItem* %15, i32 0, i32 2, !dbg !2693
  %16 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %remove_item, align 8, !dbg !2693
  %tobool7 = icmp ne %struct.wmKeyMapItem* %16, null, !dbg !2691
  br i1 %tobool7, label %if.then8, label %if.end11, !dbg !2694

if.then8:                                         ; preds = %if.end
  %17 = load %struct.wmKeyMapDiffItem*, %struct.wmKeyMapDiffItem** %kmdi, align 8, !dbg !2695
  %remove_item9 = getelementptr inbounds %struct.wmKeyMapDiffItem, %struct.wmKeyMapDiffItem* %17, i32 0, i32 2, !dbg !2697
  %18 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %remove_item9, align 8, !dbg !2697
  call void @keymap_item_free(%struct.wmKeyMapItem* %18), !dbg !2698
  %19 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2699
  %20 = load %struct.wmKeyMapDiffItem*, %struct.wmKeyMapDiffItem** %kmdi, align 8, !dbg !2700
  %remove_item10 = getelementptr inbounds %struct.wmKeyMapDiffItem, %struct.wmKeyMapDiffItem* %20, i32 0, i32 2, !dbg !2701
  %21 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %remove_item10, align 8, !dbg !2701
  %22 = bitcast %struct.wmKeyMapItem* %21 to i8*, !dbg !2700
  call void %19(i8* %22), !dbg !2699
  br label %if.end11, !dbg !2702

if.end11:                                         ; preds = %if.then8, %if.end
  br label %for.inc, !dbg !2703

for.inc:                                          ; preds = %if.end11
  %23 = load %struct.wmKeyMapDiffItem*, %struct.wmKeyMapDiffItem** %kmdi, align 8, !dbg !2704
  %next = getelementptr inbounds %struct.wmKeyMapDiffItem, %struct.wmKeyMapDiffItem* %23, i32 0, i32 0, !dbg !2705
  %24 = load %struct.wmKeyMapDiffItem*, %struct.wmKeyMapDiffItem** %next, align 8, !dbg !2705
  store %struct.wmKeyMapDiffItem* %24, %struct.wmKeyMapDiffItem** %kmdi, align 8, !dbg !2706
  br label %for.cond1, !dbg !2707, !llvm.loop !2708

for.end:                                          ; preds = %for.cond1
  %25 = load %struct.wmKeyMap*, %struct.wmKeyMap** %km, align 8, !dbg !2710
  %items = getelementptr inbounds %struct.wmKeyMap, %struct.wmKeyMap* %25, i32 0, i32 2, !dbg !2712
  %first12 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %items, i32 0, i32 0, !dbg !2713
  %26 = load i8*, i8** %first12, align 8, !dbg !2713
  %27 = bitcast i8* %26 to %struct.wmKeyMapItem*, !dbg !2710
  store %struct.wmKeyMapItem* %27, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2714
  br label %for.cond13, !dbg !2715

for.cond13:                                       ; preds = %for.inc16, %for.end
  %28 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2716
  %tobool14 = icmp ne %struct.wmKeyMapItem* %28, null, !dbg !2718
  br i1 %tobool14, label %for.body15, label %for.end18, !dbg !2718

for.body15:                                       ; preds = %for.cond13
  %29 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2719
  call void @keymap_item_free(%struct.wmKeyMapItem* %29), !dbg !2720
  br label %for.inc16, !dbg !2720

for.inc16:                                        ; preds = %for.body15
  %30 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2721
  %next17 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %30, i32 0, i32 0, !dbg !2722
  %31 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %next17, align 8, !dbg !2722
  store %struct.wmKeyMapItem* %31, %struct.wmKeyMapItem** %kmi, align 8, !dbg !2723
  br label %for.cond13, !dbg !2724, !llvm.loop !2725

for.end18:                                        ; preds = %for.cond13
  %32 = load %struct.wmKeyMap*, %struct.wmKeyMap** %km, align 8, !dbg !2727
  %diff_items19 = getelementptr inbounds %struct.wmKeyMap, %struct.wmKeyMap* %32, i32 0, i32 3, !dbg !2728
  call void @BLI_freelistN(%struct.ListBase* %diff_items19), !dbg !2729
  %33 = load %struct.wmKeyMap*, %struct.wmKeyMap** %km, align 8, !dbg !2730
  %items20 = getelementptr inbounds %struct.wmKeyMap, %struct.wmKeyMap* %33, i32 0, i32 2, !dbg !2731
  call void @BLI_freelistN(%struct.ListBase* %items20), !dbg !2732
  br label %for.inc21, !dbg !2733

for.inc21:                                        ; preds = %for.end18
  %34 = load %struct.wmKeyMap*, %struct.wmKeyMap** %km, align 8, !dbg !2734
  %next22 = getelementptr inbounds %struct.wmKeyMap, %struct.wmKeyMap* %34, i32 0, i32 0, !dbg !2735
  %35 = load %struct.wmKeyMap*, %struct.wmKeyMap** %next22, align 8, !dbg !2735
  store %struct.wmKeyMap* %35, %struct.wmKeyMap** %km, align 8, !dbg !2736
  br label %for.cond, !dbg !2737, !llvm.loop !2738

for.end23:                                        ; preds = %for.cond
  %36 = load i8*, i8** getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 43, i32 0), align 8, !dbg !2740
  %37 = bitcast i8* %36 to %struct.bAddon*, !dbg !2742
  store %struct.bAddon* %37, %struct.bAddon** %addon, align 8, !dbg !2743
  br label %for.cond24, !dbg !2744

for.cond24:                                       ; preds = %for.inc33, %for.end23
  %38 = load %struct.bAddon*, %struct.bAddon** %addon, align 8, !dbg !2745
  %tobool25 = icmp ne %struct.bAddon* %38, null, !dbg !2747
  br i1 %tobool25, label %for.body26, label %for.end34, !dbg !2747

for.body26:                                       ; preds = %for.cond24
  %39 = load %struct.bAddon*, %struct.bAddon** %addon, align 8, !dbg !2748
  %next27 = getelementptr inbounds %struct.bAddon, %struct.bAddon* %39, i32 0, i32 0, !dbg !2750
  %40 = load %struct.bAddon*, %struct.bAddon** %next27, align 8, !dbg !2750
  store %struct.bAddon* %40, %struct.bAddon** %addon_next, align 8, !dbg !2751
  %41 = load %struct.bAddon*, %struct.bAddon** %addon, align 8, !dbg !2752
  %prop = getelementptr inbounds %struct.bAddon, %struct.bAddon* %41, i32 0, i32 3, !dbg !2754
  %42 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !2754
  %tobool28 = icmp ne %struct.IDProperty* %42, null, !dbg !2752
  br i1 %tobool28, label %if.then29, label %if.end32, !dbg !2755

if.then29:                                        ; preds = %for.body26
  %43 = load %struct.bAddon*, %struct.bAddon** %addon, align 8, !dbg !2756
  %prop30 = getelementptr inbounds %struct.bAddon, %struct.bAddon* %43, i32 0, i32 3, !dbg !2758
  %44 = load %struct.IDProperty*, %struct.IDProperty** %prop30, align 8, !dbg !2758
  call void @IDP_FreeProperty(%struct.IDProperty* %44), !dbg !2759
  %45 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2760
  %46 = load %struct.bAddon*, %struct.bAddon** %addon, align 8, !dbg !2761
  %prop31 = getelementptr inbounds %struct.bAddon, %struct.bAddon* %46, i32 0, i32 3, !dbg !2762
  %47 = load %struct.IDProperty*, %struct.IDProperty** %prop31, align 8, !dbg !2762
  %48 = bitcast %struct.IDProperty* %47 to i8*, !dbg !2761
  call void %45(i8* %48), !dbg !2760
  br label %if.end32, !dbg !2763

if.end32:                                         ; preds = %if.then29, %for.body26
  %49 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2764
  %50 = load %struct.bAddon*, %struct.bAddon** %addon, align 8, !dbg !2765
  %51 = bitcast %struct.bAddon* %50 to i8*, !dbg !2765
  call void %49(i8* %51), !dbg !2764
  br label %for.inc33, !dbg !2766

for.inc33:                                        ; preds = %if.end32
  %52 = load %struct.bAddon*, %struct.bAddon** %addon_next, align 8, !dbg !2767
  store %struct.bAddon* %52, %struct.bAddon** %addon, align 8, !dbg !2768
  br label %for.cond24, !dbg !2769, !llvm.loop !2770

for.end34:                                        ; preds = %for.cond24
  %53 = load i8*, i8** getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 39, i32 0), align 8, !dbg !2772
  %54 = bitcast i8* %53 to %struct.uiFont*, !dbg !2774
  store %struct.uiFont* %54, %struct.uiFont** %font, align 8, !dbg !2775
  br label %for.cond35, !dbg !2776

for.cond35:                                       ; preds = %for.inc38, %for.end34
  %55 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !2777
  %tobool36 = icmp ne %struct.uiFont* %55, null, !dbg !2779
  br i1 %tobool36, label %for.body37, label %for.end40, !dbg !2779

for.body37:                                       ; preds = %for.cond35
  %56 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !2780
  %blf_id = getelementptr inbounds %struct.uiFont, %struct.uiFont* %56, i32 0, i32 3, !dbg !2782
  %57 = load i16, i16* %blf_id, align 8, !dbg !2782
  %conv = sext i16 %57 to i32, !dbg !2780
  call void @BLF_unload_id(i32 %conv), !dbg !2783
  br label %for.inc38, !dbg !2784

for.inc38:                                        ; preds = %for.body37
  %58 = load %struct.uiFont*, %struct.uiFont** %font, align 8, !dbg !2785
  %next39 = getelementptr inbounds %struct.uiFont, %struct.uiFont* %58, i32 0, i32 0, !dbg !2786
  %59 = load %struct.uiFont*, %struct.uiFont** %next39, align 8, !dbg !2786
  store %struct.uiFont* %59, %struct.uiFont** %font, align 8, !dbg !2787
  br label %for.cond35, !dbg !2788, !llvm.loop !2789

for.end40:                                        ; preds = %for.cond35
  call void @BLF_default_set(i32 -1), !dbg !2791
  call void @BLI_freelistN(%struct.ListBase* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 44)), !dbg !2792
  call void @BLI_freelistN(%struct.ListBase* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 40)), !dbg !2793
  call void @BLI_freelistN(%struct.ListBase* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 39)), !dbg !2794
  call void @BLI_freelistN(%struct.ListBase* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 38)), !dbg !2795
  call void @BLI_freelistN(%struct.ListBase* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 42)), !dbg !2796
  ret void, !dbg !2797
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: noinline nounwind uwtable
define internal void @keymap_item_free(%struct.wmKeyMapItem* %kmi) #0 !dbg !2798 {
entry:
  %kmi.addr = alloca %struct.wmKeyMapItem*, align 8
  store %struct.wmKeyMapItem* %kmi, %struct.wmKeyMapItem** %kmi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi.addr, metadata !2801, metadata !DIExpression()), !dbg !2802
  %0 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi.addr, align 8, !dbg !2803
  %properties = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %0, i32 0, i32 3, !dbg !2805
  %1 = load %struct.IDProperty*, %struct.IDProperty** %properties, align 8, !dbg !2805
  %tobool = icmp ne %struct.IDProperty* %1, null, !dbg !2803
  br i1 %tobool, label %if.then, label %if.end, !dbg !2806

if.then:                                          ; preds = %entry
  %2 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi.addr, align 8, !dbg !2807
  %properties1 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %2, i32 0, i32 3, !dbg !2809
  %3 = load %struct.IDProperty*, %struct.IDProperty** %properties1, align 8, !dbg !2809
  call void @IDP_FreeProperty(%struct.IDProperty* %3), !dbg !2810
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2811
  %5 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi.addr, align 8, !dbg !2812
  %properties2 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %5, i32 0, i32 3, !dbg !2813
  %6 = load %struct.IDProperty*, %struct.IDProperty** %properties2, align 8, !dbg !2813
  %7 = bitcast %struct.IDProperty* %6 to i8*, !dbg !2812
  call void %4(i8* %7), !dbg !2811
  br label %if.end, !dbg !2814

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi.addr, align 8, !dbg !2815
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %8, i32 0, i32 17, !dbg !2817
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2817
  %tobool3 = icmp ne %struct.PointerRNA* %9, null, !dbg !2815
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !2818

if.then4:                                         ; preds = %if.end
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2819
  %11 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi.addr, align 8, !dbg !2820
  %ptr5 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %11, i32 0, i32 17, !dbg !2821
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !2821
  %13 = bitcast %struct.PointerRNA* %12 to i8*, !dbg !2820
  call void %10(i8* %13), !dbg !2819
  br label %if.end6, !dbg !2819

if.end6:                                          ; preds = %if.then4, %if.end
  ret void, !dbg !2822
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #1

declare dso_local void @IDP_FreeProperty(%struct.IDProperty*) #1

declare dso_local void @BLF_unload_id(i32) #1

declare dso_local void @BLF_default_set(i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_userdef_state() #0 !dbg !2823 {
entry:
  %0 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2824
  %cmp = fcmp oeq float %0, 0.000000e+00, !dbg !2826
  br i1 %cmp, label %if.then, label %if.end, !dbg !2827

if.then:                                          ; preds = %entry
  store float 1.000000e+00, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2828
  br label %if.end, !dbg !2829

if.end:                                           ; preds = %if.then, %entry
  %1 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2830
  %2 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !2831
  %conv = sitofp i32 %2 to float, !dbg !2832
  %mul = fmul float %1, %conv, !dbg !2833
  %conv1 = fptosi float %mul to i32, !dbg !2834
  call void @BLF_default_dpi(i32 %conv1), !dbg !2835
  %3 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2836
  %4 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !2837
  %conv2 = sitofp i32 %4 to float, !dbg !2838
  %mul3 = fmul float %3, %conv2, !dbg !2839
  %mul4 = fmul float %mul3, 2.000000e+01, !dbg !2840
  %add = fadd float %mul4, 3.600000e+01, !dbg !2841
  %div = fdiv float %add, 7.200000e+01, !dbg !2842
  %conv5 = fptosi float %div to i16, !dbg !2843
  store i16 %conv5, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2844
  ret void, !dbg !2845
}

declare dso_local void @BLF_default_dpi(i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_read_file(%struct.bContext* %C, i8* %filepath, %struct.ReportList* %reports) #0 !dbg !2846 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %filepath.addr = alloca i8*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %bfd = alloca %struct.BlendFileData*, align 8
  %retval1 = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2851, metadata !DIExpression()), !dbg !2852
  store i8* %filepath, i8** %filepath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filepath.addr, metadata !2853, metadata !DIExpression()), !dbg !2854
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  call void @llvm.dbg.declare(metadata %struct.BlendFileData** %bfd, metadata !2857, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.declare(metadata i32* %retval1, metadata !2859, metadata !DIExpression()), !dbg !2860
  store i32 1, i32* %retval1, align 4, !dbg !2860
  %0 = load i8*, i8** %filepath.addr, align 8, !dbg !2861
  %call = call i8* @strstr(i8* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2863
  %cmp = icmp eq i8* %call, null, !dbg !2864
  br i1 %cmp, label %if.then, label %if.end, !dbg !2865

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %filepath.addr, align 8, !dbg !2866
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i8* %1), !dbg !2867
  br label %if.end, !dbg !2867

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8*, i8** %filepath.addr, align 8, !dbg !2868
  %3 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2869
  %call3 = call %struct.BlendFileData* @BLO_read_from_file(i8* %2, %struct.ReportList* %3), !dbg !2870
  store %struct.BlendFileData* %call3, %struct.BlendFileData** %bfd, align 8, !dbg !2871
  %4 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !2872
  %tobool = icmp ne %struct.BlendFileData* %4, null, !dbg !2872
  br i1 %tobool, label %if.then4, label %if.else13, !dbg !2874

if.then4:                                         ; preds = %if.end
  %5 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !2875
  %user = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %5, i32 0, i32 1, !dbg !2878
  %6 = load %struct.UserDef*, %struct.UserDef** %user, align 8, !dbg !2878
  %tobool5 = icmp ne %struct.UserDef* %6, null, !dbg !2875
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !2879

if.then6:                                         ; preds = %if.then4
  store i32 2, i32* %retval1, align 4, !dbg !2880
  br label %if.end7, !dbg !2881

if.end7:                                          ; preds = %if.then6, %if.then4
  %7 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !2882
  %main = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %7, i32 0, i32 0, !dbg !2884
  %8 = load %struct.Main*, %struct.Main** %main, align 8, !dbg !2884
  %9 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2885
  %call8 = call i32 @handle_subversion_warning(%struct.Main* %8, %struct.ReportList* %9), !dbg !2886
  %cmp9 = icmp eq i32 0, %call8, !dbg !2887
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !2888

if.then10:                                        ; preds = %if.end7
  %10 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !2889
  %main11 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %10, i32 0, i32 0, !dbg !2891
  %11 = load %struct.Main*, %struct.Main** %main11, align 8, !dbg !2891
  call void @BKE_main_free(%struct.Main* %11), !dbg !2892
  %12 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2893
  %13 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !2894
  %14 = bitcast %struct.BlendFileData* %13 to i8*, !dbg !2894
  call void %12(i8* %14), !dbg !2893
  store %struct.BlendFileData* null, %struct.BlendFileData** %bfd, align 8, !dbg !2895
  store i32 0, i32* %retval1, align 4, !dbg !2896
  br label %if.end12, !dbg !2897

if.else:                                          ; preds = %if.end7
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2898
  %16 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !2899
  %17 = load i8*, i8** %filepath.addr, align 8, !dbg !2900
  call void @setup_app_data(%struct.bContext* %15, %struct.BlendFileData* %16, i8* %17), !dbg !2901
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  br label %if.end14, !dbg !2902

if.else13:                                        ; preds = %if.end
  %18 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2903
  %19 = load i8*, i8** %filepath.addr, align 8, !dbg !2904
  call void (%struct.ReportList*, i8*, ...) @BKE_reports_prependf(%struct.ReportList* %18, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), i8* %19), !dbg !2905
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.end12
  %20 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !2906
  %tobool15 = icmp ne %struct.BlendFileData* %20, null, !dbg !2906
  br i1 %tobool15, label %cond.true, label %cond.false, !dbg !2906

cond.true:                                        ; preds = %if.end14
  %21 = load i32, i32* %retval1, align 4, !dbg !2907
  br label %cond.end, !dbg !2906

cond.false:                                       ; preds = %if.end14
  br label %cond.end, !dbg !2906

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %21, %cond.true ], [ 0, %cond.false ], !dbg !2906
  ret i32 %cond, !dbg !2908
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #5

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local %struct.BlendFileData* @BLO_read_from_file(i8*, %struct.ReportList*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @handle_subversion_warning(%struct.Main* %main, %struct.ReportList* %reports) #0 !dbg !2909 {
entry:
  %main.addr = alloca %struct.Main*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  store %struct.Main* %main, %struct.Main** %main.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %main.addr, metadata !2914, metadata !DIExpression()), !dbg !2915
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !2916, metadata !DIExpression()), !dbg !2917
  %0 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !2918
  %minversionfile = getelementptr inbounds %struct.Main, %struct.Main* %0, i32 0, i32 5, !dbg !2920
  %1 = load i16, i16* %minversionfile, align 4, !dbg !2920
  %conv = sext i16 %1 to i32, !dbg !2918
  %cmp = icmp sgt i32 %conv, 272, !dbg !2921
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2922

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !2923
  %minversionfile2 = getelementptr inbounds %struct.Main, %struct.Main* %2, i32 0, i32 5, !dbg !2924
  %3 = load i16, i16* %minversionfile2, align 4, !dbg !2924
  %conv3 = sext i16 %3 to i32, !dbg !2923
  %cmp4 = icmp eq i32 %conv3, 272, !dbg !2925
  br i1 %cmp4, label %land.lhs.true, label %if.end, !dbg !2926

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !2927
  %minsubversionfile = getelementptr inbounds %struct.Main, %struct.Main* %4, i32 0, i32 6, !dbg !2928
  %5 = load i16, i16* %minsubversionfile, align 2, !dbg !2928
  %conv6 = sext i16 %5 to i32, !dbg !2927
  %cmp7 = icmp sgt i32 %conv6, 1, !dbg !2929
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2930

if.then:                                          ; preds = %land.lhs.true, %entry
  %6 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2931
  %7 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !2933
  %minversionfile9 = getelementptr inbounds %struct.Main, %struct.Main* %7, i32 0, i32 5, !dbg !2934
  %8 = load i16, i16* %minversionfile9, align 4, !dbg !2934
  %conv10 = sext i16 %8 to i32, !dbg !2933
  %9 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !2935
  %minsubversionfile11 = getelementptr inbounds %struct.Main, %struct.Main* %9, i32 0, i32 6, !dbg !2936
  %10 = load i16, i16* %minsubversionfile11, align 2, !dbg !2936
  %conv12 = sext i16 %10 to i32, !dbg !2935
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %6, i32 32, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.17, i64 0, i64 0), i32 %conv10, i32 %conv12), !dbg !2937
  br label %if.end, !dbg !2938

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  ret i32 1, !dbg !2939
}

; Function Attrs: noinline nounwind uwtable
define internal void @setup_app_data(%struct.bContext* %C, %struct.BlendFileData* %bfd, i8* %filepath) #0 !dbg !69 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %bfd.addr = alloca %struct.BlendFileData*, align 8
  %filepath.addr = alloca i8*, align 8
  %curscreen = alloca %struct.bScreen*, align 8
  %curscene = alloca %struct.Scene*, align 8
  %recover = alloca i32, align 4
  %mode = alloca i32, align 4
  %sw_ap = alloca %struct.ListBase, align 8
  %sw_ap19 = alloca %struct.ListBase, align 8
  %sw_ap26 = alloca %struct.ListBase, align 8
  %flags_keep = alloca i32, align 4
  %wm125 = alloca %struct.wmWindowManager*, align 8
  %win = alloca %struct.wmWindow*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2940, metadata !DIExpression()), !dbg !2941
  store %struct.BlendFileData* %bfd, %struct.BlendFileData** %bfd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BlendFileData** %bfd.addr, metadata !2942, metadata !DIExpression()), !dbg !2943
  store i8* %filepath, i8** %filepath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filepath.addr, metadata !2944, metadata !DIExpression()), !dbg !2945
  call void @llvm.dbg.declare(metadata %struct.bScreen** %curscreen, metadata !2946, metadata !DIExpression()), !dbg !2947
  store %struct.bScreen* null, %struct.bScreen** %curscreen, align 8, !dbg !2947
  call void @llvm.dbg.declare(metadata %struct.Scene** %curscene, metadata !2948, metadata !DIExpression()), !dbg !2951
  store %struct.Scene* null, %struct.Scene** %curscene, align 8, !dbg !2951
  call void @llvm.dbg.declare(metadata i32* %recover, metadata !2952, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2954, metadata !DIExpression()), !dbg !2955
  %0 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !2956
  %main = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %0, i32 0, i32 0, !dbg !2958
  %1 = load %struct.Main*, %struct.Main** %main, align 8, !dbg !2958
  %screen = getelementptr inbounds %struct.Main, %struct.Main* %1, i32 0, i32 26, !dbg !2959
  %call = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %screen), !dbg !2960
  %tobool = icmp ne i8 %call, 0, !dbg !2960
  br i1 %tobool, label %if.then, label %if.else, !dbg !2961

if.then:                                          ; preds = %entry
  store i32 3, i32* %mode, align 4, !dbg !2962
  br label %if.end4, !dbg !2964

if.else:                                          ; preds = %entry
  %2 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !2965
  %and = and i32 %2, 1024, !dbg !2967
  %tobool1 = icmp ne i32 %and, 0, !dbg !2967
  br i1 %tobool1, label %if.then2, label %if.else3, !dbg !2968

if.then2:                                         ; preds = %if.else
  store i32 2, i32* %mode, align 4, !dbg !2969
  br label %if.end, !dbg !2971

if.else3:                                         ; preds = %if.else
  store i32 1, i32* %mode, align 4, !dbg !2972
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %3 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !2974
  %and5 = and i32 %3, 8388608, !dbg !2975
  store i32 %and5, i32* %recover, align 4, !dbg !2976
  %4 = load i32, i32* %mode, align 4, !dbg !2977
  %cmp = icmp ne i32 %4, 3, !dbg !2979
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !2980

if.then6:                                         ; preds = %if.end4
  call void @RE_FreeAllRenderResults(), !dbg !2981
  br label %if.end7, !dbg !2983

if.end7:                                          ; preds = %if.then6, %if.end4
  %5 = load i32, i32* %mode, align 4, !dbg !2984
  %cmp8 = icmp ne i32 %5, 3, !dbg !2986
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !2987

if.then9:                                         ; preds = %if.end7
  %6 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !2988
  %main10 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %6, i32 0, i32 0, !dbg !2990
  %7 = load %struct.Main*, %struct.Main** %main10, align 8, !dbg !2990
  call void @clean_paths(%struct.Main* %7), !dbg !2991
  br label %if.end11, !dbg !2992

if.end11:                                         ; preds = %if.then9, %if.end7
  %8 = load i32, i32* %mode, align 4, !dbg !2993
  %cmp12 = icmp ne i32 %8, 1, !dbg !2995
  br i1 %cmp12, label %if.then13, label %if.end48, !dbg !2996

if.then13:                                        ; preds = %if.end11
  call void @llvm.dbg.declare(metadata %struct.ListBase* %sw_ap, metadata !2997, metadata !DIExpression()), !dbg !3000
  %9 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3000
  %wm = getelementptr inbounds %struct.Main, %struct.Main* %9, i32 0, i32 40, !dbg !3000
  %10 = bitcast %struct.ListBase* %sw_ap to i8*, !dbg !3000
  %11 = bitcast %struct.ListBase* %wm to i8*, !dbg !3000
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false), !dbg !3000
  %12 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3000
  %wm14 = getelementptr inbounds %struct.Main, %struct.Main* %12, i32 0, i32 40, !dbg !3000
  %13 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !3000
  %main15 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %13, i32 0, i32 0, !dbg !3000
  %14 = load %struct.Main*, %struct.Main** %main15, align 8, !dbg !3000
  %wm16 = getelementptr inbounds %struct.Main, %struct.Main* %14, i32 0, i32 40, !dbg !3000
  %15 = bitcast %struct.ListBase* %wm14 to i8*, !dbg !3000
  %16 = bitcast %struct.ListBase* %wm16 to i8*, !dbg !3000
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 16, i1 false), !dbg !3000
  %17 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !3000
  %main17 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %17, i32 0, i32 0, !dbg !3000
  %18 = load %struct.Main*, %struct.Main** %main17, align 8, !dbg !3000
  %wm18 = getelementptr inbounds %struct.Main, %struct.Main* %18, i32 0, i32 40, !dbg !3000
  %19 = bitcast %struct.ListBase* %wm18 to i8*, !dbg !3000
  %20 = bitcast %struct.ListBase* %sw_ap to i8*, !dbg !3000
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false), !dbg !3000
  call void @llvm.dbg.declare(metadata %struct.ListBase* %sw_ap19, metadata !3001, metadata !DIExpression()), !dbg !3003
  %21 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3003
  %screen20 = getelementptr inbounds %struct.Main, %struct.Main* %21, i32 0, i32 26, !dbg !3003
  %22 = bitcast %struct.ListBase* %sw_ap19 to i8*, !dbg !3003
  %23 = bitcast %struct.ListBase* %screen20 to i8*, !dbg !3003
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false), !dbg !3003
  %24 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3003
  %screen21 = getelementptr inbounds %struct.Main, %struct.Main* %24, i32 0, i32 26, !dbg !3003
  %25 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !3003
  %main22 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %25, i32 0, i32 0, !dbg !3003
  %26 = load %struct.Main*, %struct.Main** %main22, align 8, !dbg !3003
  %screen23 = getelementptr inbounds %struct.Main, %struct.Main* %26, i32 0, i32 26, !dbg !3003
  %27 = bitcast %struct.ListBase* %screen21 to i8*, !dbg !3003
  %28 = bitcast %struct.ListBase* %screen23 to i8*, !dbg !3003
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false), !dbg !3003
  %29 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !3003
  %main24 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %29, i32 0, i32 0, !dbg !3003
  %30 = load %struct.Main*, %struct.Main** %main24, align 8, !dbg !3003
  %screen25 = getelementptr inbounds %struct.Main, %struct.Main* %30, i32 0, i32 26, !dbg !3003
  %31 = bitcast %struct.ListBase* %screen25 to i8*, !dbg !3003
  %32 = bitcast %struct.ListBase* %sw_ap19 to i8*, !dbg !3003
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 16, i1 false), !dbg !3003
  call void @llvm.dbg.declare(metadata %struct.ListBase* %sw_ap26, metadata !3004, metadata !DIExpression()), !dbg !3006
  %33 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3006
  %script = getelementptr inbounds %struct.Main, %struct.Main* %33, i32 0, i32 27, !dbg !3006
  %34 = bitcast %struct.ListBase* %sw_ap26 to i8*, !dbg !3006
  %35 = bitcast %struct.ListBase* %script to i8*, !dbg !3006
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 16, i1 false), !dbg !3006
  %36 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3006
  %script27 = getelementptr inbounds %struct.Main, %struct.Main* %36, i32 0, i32 27, !dbg !3006
  %37 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !3006
  %main28 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %37, i32 0, i32 0, !dbg !3006
  %38 = load %struct.Main*, %struct.Main** %main28, align 8, !dbg !3006
  %script29 = getelementptr inbounds %struct.Main, %struct.Main* %38, i32 0, i32 27, !dbg !3006
  %39 = bitcast %struct.ListBase* %script27 to i8*, !dbg !3006
  %40 = bitcast %struct.ListBase* %script29 to i8*, !dbg !3006
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 16, i1 false), !dbg !3006
  %41 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !3006
  %main30 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %41, i32 0, i32 0, !dbg !3006
  %42 = load %struct.Main*, %struct.Main** %main30, align 8, !dbg !3006
  %script31 = getelementptr inbounds %struct.Main, %struct.Main* %42, i32 0, i32 27, !dbg !3006
  %43 = bitcast %struct.ListBase* %script31 to i8*, !dbg !3006
  %44 = bitcast %struct.ListBase* %sw_ap26 to i8*, !dbg !3006
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 16, i1 false), !dbg !3006
  %45 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3007
  %call32 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %45), !dbg !3008
  store %struct.bScreen* %call32, %struct.bScreen** %curscreen, align 8, !dbg !3009
  %46 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !3010
  %curscene33 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %46, i32 0, i32 8, !dbg !3011
  %47 = load %struct.Scene*, %struct.Scene** %curscene33, align 8, !dbg !3011
  store %struct.Scene* %47, %struct.Scene** %curscene, align 8, !dbg !3012
  %48 = load %struct.Scene*, %struct.Scene** %curscene, align 8, !dbg !3013
  %cmp34 = icmp eq %struct.Scene* %48, null, !dbg !3015
  br i1 %cmp34, label %if.then35, label %if.end37, !dbg !3016

if.then35:                                        ; preds = %if.then13
  %49 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !3017
  %main36 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %49, i32 0, i32 0, !dbg !3018
  %50 = load %struct.Main*, %struct.Main** %main36, align 8, !dbg !3018
  %scene = getelementptr inbounds %struct.Main, %struct.Main* %50, i32 0, i32 11, !dbg !3019
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scene, i32 0, i32 0, !dbg !3020
  %51 = load i8*, i8** %first, align 8, !dbg !3020
  %52 = bitcast i8* %51 to %struct.Scene*, !dbg !3017
  store %struct.Scene* %52, %struct.Scene** %curscene, align 8, !dbg !3021
  br label %if.end37, !dbg !3022

if.end37:                                         ; preds = %if.then35, %if.then13
  %53 = load %struct.Scene*, %struct.Scene** %curscene, align 8, !dbg !3023
  %cmp38 = icmp eq %struct.Scene* %53, null, !dbg !3025
  br i1 %cmp38, label %if.then39, label %if.end42, !dbg !3026

if.then39:                                        ; preds = %if.end37
  %54 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !3027
  %main40 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %54, i32 0, i32 0, !dbg !3028
  %55 = load %struct.Main*, %struct.Main** %main40, align 8, !dbg !3028
  %call41 = call %struct.Scene* @BKE_scene_add(%struct.Main* %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0)), !dbg !3029
  store %struct.Scene* %call41, %struct.Scene** %curscene, align 8, !dbg !3030
  br label %if.end42, !dbg !3031

if.end42:                                         ; preds = %if.then39, %if.end37
  %56 = load %struct.bScreen*, %struct.bScreen** %curscreen, align 8, !dbg !3032
  %tobool43 = icmp ne %struct.bScreen* %56, null, !dbg !3032
  br i1 %tobool43, label %if.then44, label %if.end46, !dbg !3034

if.then44:                                        ; preds = %if.end42
  %57 = load %struct.Scene*, %struct.Scene** %curscene, align 8, !dbg !3035
  %58 = load %struct.bScreen*, %struct.bScreen** %curscreen, align 8, !dbg !3036
  %scene45 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %58, i32 0, i32 5, !dbg !3037
  store %struct.Scene* %57, %struct.Scene** %scene45, align 8, !dbg !3038
  br label %if.end46, !dbg !3036

if.end46:                                         ; preds = %if.then44, %if.end42
  %59 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !3039
  %main47 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %59, i32 0, i32 0, !dbg !3040
  %60 = load %struct.Main*, %struct.Main** %main47, align 8, !dbg !3040
  %61 = load %struct.bScreen*, %struct.bScreen** %curscreen, align 8, !dbg !3041
  %62 = load %struct.Scene*, %struct.Scene** %curscene, align 8, !dbg !3042
  call void @blo_lib_link_screen_restore(%struct.Main* %60, %struct.bScreen* %61, %struct.Scene* %62), !dbg !3043
  br label %if.end48, !dbg !3044

if.end48:                                         ; preds = %if.end46, %if.end11
  call void @clear_global(), !dbg !3045
  call void @RNA_property_update_cache_free(), !dbg !3046
  %63 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !3047
  %main49 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %63, i32 0, i32 0, !dbg !3048
  %64 = load %struct.Main*, %struct.Main** %main49, align 8, !dbg !3048
  store %struct.Main* %64, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3049
  %65 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3050
  %66 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3051
  call void @CTX_data_main_set(%struct.bContext* %65, %struct.Main* %66), !dbg !3052
  %67 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3053
  call void @sound_init_main(%struct.Main* %67), !dbg !3054
  %68 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !3055
  %user = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %68, i32 0, i32 1, !dbg !3057
  %69 = load %struct.UserDef*, %struct.UserDef** %user, align 8, !dbg !3057
  %tobool50 = icmp ne %struct.UserDef* %69, null, !dbg !3055
  br i1 %tobool50, label %if.then51, label %if.end54, !dbg !3058

if.then51:                                        ; preds = %if.end48
  call void @BKE_userdef_free(), !dbg !3059
  %70 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !3061
  %user52 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %70, i32 0, i32 1, !dbg !3062
  %71 = load %struct.UserDef*, %struct.UserDef** %user52, align 8, !dbg !3062
  %72 = bitcast %struct.UserDef* %71 to i8*, !dbg !3063
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.UserDef* @U to i8*), i8* align 8 %72, i64 10960, i1 false), !dbg !3063
  %73 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3064
  %74 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !3065
  %user53 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %74, i32 0, i32 1, !dbg !3066
  %75 = load %struct.UserDef*, %struct.UserDef** %user53, align 8, !dbg !3066
  %76 = bitcast %struct.UserDef* %75 to i8*, !dbg !3065
  call void %73(i8* %76), !dbg !3064
  br label %if.end54, !dbg !3067

if.end54:                                         ; preds = %if.then51, %if.end48
  %77 = load i32, i32* %mode, align 4, !dbg !3068
  %cmp55 = icmp ne i32 %77, 1, !dbg !3070
  br i1 %cmp55, label %if.then56, label %if.else57, !dbg !3071

if.then56:                                        ; preds = %if.end54
  %78 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3072
  %79 = load %struct.Scene*, %struct.Scene** %curscene, align 8, !dbg !3074
  call void @CTX_data_scene_set(%struct.bContext* %78, %struct.Scene* %79), !dbg !3075
  br label %if.end64, !dbg !3076

if.else57:                                        ; preds = %if.end54
  %80 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !3077
  %winpos = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %80, i32 0, i32 2, !dbg !3079
  %81 = load i32, i32* %winpos, align 8, !dbg !3079
  %conv = trunc i32 %81 to i16, !dbg !3077
  store i16 %conv, i16* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 11), align 2, !dbg !3080
  %82 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !3081
  %displaymode = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %82, i32 0, i32 4, !dbg !3082
  %83 = load i32, i32* %displaymode, align 8, !dbg !3082
  %conv58 = trunc i32 %83 to i16, !dbg !3081
  store i16 %conv58, i16* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 12), align 8, !dbg !3083
  %84 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !3084
  %fileflags = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %84, i32 0, i32 3, !dbg !3085
  %85 = load i32, i32* %fileflags, align 4, !dbg !3085
  store i32 %85, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !3086
  %86 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3087
  %87 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3088
  %wm59 = getelementptr inbounds %struct.Main, %struct.Main* %87, i32 0, i32 40, !dbg !3089
  %first60 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %wm59, i32 0, i32 0, !dbg !3090
  %88 = load i8*, i8** %first60, align 8, !dbg !3090
  %89 = bitcast i8* %88 to %struct.wmWindowManager*, !dbg !3091
  call void @CTX_wm_manager_set(%struct.bContext* %86, %struct.wmWindowManager* %89), !dbg !3092
  %90 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3093
  %91 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !3094
  %curscreen61 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %91, i32 0, i32 7, !dbg !3095
  %92 = load %struct.bScreen*, %struct.bScreen** %curscreen61, align 8, !dbg !3095
  call void @CTX_wm_screen_set(%struct.bContext* %90, %struct.bScreen* %92), !dbg !3096
  %93 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3097
  %94 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !3098
  %curscene62 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %94, i32 0, i32 8, !dbg !3099
  %95 = load %struct.Scene*, %struct.Scene** %curscene62, align 8, !dbg !3099
  call void @CTX_data_scene_set(%struct.bContext* %93, %struct.Scene* %95), !dbg !3100
  %96 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3101
  call void @CTX_wm_area_set(%struct.bContext* %96, %struct.ScrArea* null), !dbg !3102
  %97 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3103
  call void @CTX_wm_region_set(%struct.bContext* %97, %struct.ARegion* null), !dbg !3104
  %98 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3105
  call void @CTX_wm_menu_set(%struct.bContext* %98, %struct.ARegion* null), !dbg !3106
  %99 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !3107
  %curscene63 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %99, i32 0, i32 8, !dbg !3108
  %100 = load %struct.Scene*, %struct.Scene** %curscene63, align 8, !dbg !3108
  store %struct.Scene* %100, %struct.Scene** %curscene, align 8, !dbg !3109
  br label %if.end64

if.end64:                                         ; preds = %if.else57, %if.then56
  %101 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3110
  %call65 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %101), !dbg !3112
  %cmp66 = icmp eq %struct.Scene* %call65, null, !dbg !3113
  br i1 %cmp66, label %if.then68, label %if.end81, !dbg !3114

if.then68:                                        ; preds = %if.end64
  %102 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3115
  %scene69 = getelementptr inbounds %struct.Main, %struct.Main* %102, i32 0, i32 11, !dbg !3118
  %first70 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scene69, i32 0, i32 0, !dbg !3119
  %103 = load i8*, i8** %first70, align 8, !dbg !3119
  %tobool71 = icmp ne i8* %103, null, !dbg !3120
  br i1 %tobool71, label %if.end74, label %if.then72, !dbg !3121

if.then72:                                        ; preds = %if.then68
  %104 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3122
  %call73 = call %struct.Scene* @BKE_scene_add(%struct.Main* %104, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0)), !dbg !3123
  br label %if.end74, !dbg !3123

if.end74:                                         ; preds = %if.then72, %if.then68
  %105 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3124
  %106 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3125
  %scene75 = getelementptr inbounds %struct.Main, %struct.Main* %106, i32 0, i32 11, !dbg !3126
  %first76 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scene75, i32 0, i32 0, !dbg !3127
  %107 = load i8*, i8** %first76, align 8, !dbg !3127
  %108 = bitcast i8* %107 to %struct.Scene*, !dbg !3128
  call void @CTX_data_scene_set(%struct.bContext* %105, %struct.Scene* %108), !dbg !3129
  %109 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3130
  %call77 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %109), !dbg !3131
  %110 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3132
  %call78 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %110), !dbg !3133
  %scene79 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %call78, i32 0, i32 5, !dbg !3134
  store %struct.Scene* %call77, %struct.Scene** %scene79, align 8, !dbg !3135
  %111 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3136
  %call80 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %111), !dbg !3137
  store %struct.Scene* %call80, %struct.Scene** %curscene, align 8, !dbg !3138
  br label %if.end81, !dbg !3139

if.end81:                                         ; preds = %if.end74, %if.end64
  %112 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !3140
  %113 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !3142
  %globalf = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %113, i32 0, i32 5, !dbg !3143
  %114 = load i32, i32* %globalf, align 4, !dbg !3143
  %cmp82 = icmp ne i32 %112, %114, !dbg !3144
  br i1 %cmp82, label %if.then84, label %if.end89, !dbg !3145

if.then84:                                        ; preds = %if.end81
  call void @llvm.dbg.declare(metadata i32* %flags_keep, metadata !3146, metadata !DIExpression()), !dbg !3149
  store i32 24578, i32* %flags_keep, align 4, !dbg !3149
  %115 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !3150
  %globalf85 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %115, i32 0, i32 5, !dbg !3151
  %116 = load i32, i32* %globalf85, align 4, !dbg !3151
  %and86 = and i32 %116, -24579, !dbg !3152
  %117 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !3153
  %and87 = and i32 %117, 24578, !dbg !3154
  %or = or i32 %and86, %and87, !dbg !3155
  %118 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !3156
  %globalf88 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %118, i32 0, i32 5, !dbg !3157
  store i32 %or, i32* %globalf88, align 4, !dbg !3158
  br label %if.end89, !dbg !3159

if.end89:                                         ; preds = %if.then84, %if.end81
  %119 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !3160
  %globalf90 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %119, i32 0, i32 5, !dbg !3161
  %120 = load i32, i32* %globalf90, align 4, !dbg !3161
  store i32 %120, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !3162
  %121 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !3163
  %tobool91 = icmp ne i8 %121, 0, !dbg !3165
  br i1 %tobool91, label %if.end93, label %if.then92, !dbg !3166

if.then92:                                        ; preds = %if.end89
  br label %if.end93, !dbg !3167

if.end93:                                         ; preds = %if.then92, %if.end89
  %122 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3169
  %versionfile = getelementptr inbounds %struct.Main, %struct.Main* %122, i32 0, i32 3, !dbg !3171
  %123 = load i16, i16* %versionfile, align 8, !dbg !3171
  %conv94 = sext i16 %123 to i32, !dbg !3172
  %cmp95 = icmp slt i32 %conv94, 250, !dbg !3173
  br i1 %cmp95, label %if.then97, label %if.end98, !dbg !3174

if.then97:                                        ; preds = %if.end93
  %124 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3175
  call void @do_versions_ipos_to_animato(%struct.Main* %124), !dbg !3176
  br label %if.end98, !dbg !3176

if.end98:                                         ; preds = %if.then97, %if.end93
  %125 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3177
  %recovered = getelementptr inbounds %struct.Main, %struct.Main* %125, i32 0, i32 9, !dbg !3178
  store i16 0, i16* %recovered, align 8, !dbg !3179
  %126 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !3180
  %filename = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %126, i32 0, i32 6, !dbg !3182
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i64 0, i64 0, !dbg !3180
  %127 = load i8, i8* %arrayidx, align 8, !dbg !3180
  %conv99 = zext i8 %127 to i32, !dbg !3180
  %cmp100 = icmp eq i32 %conv99, 0, !dbg !3183
  br i1 %cmp100, label %if.then102, label %if.else104, !dbg !3184

if.then102:                                       ; preds = %if.end98
  %128 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3185
  %name = getelementptr inbounds %struct.Main, %struct.Main* %128, i32 0, i32 2, !dbg !3187
  %arrayidx103 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !3188
  store i8 0, i8* %arrayidx103, align 8, !dbg !3189
  br label %if.end121, !dbg !3190

if.else104:                                       ; preds = %if.end98
  %129 = load i32, i32* %recover, align 4, !dbg !3191
  %tobool105 = icmp ne i32 %129, 0, !dbg !3191
  br i1 %tobool105, label %land.lhs.true, label %if.end120, !dbg !3193

land.lhs.true:                                    ; preds = %if.else104
  %130 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 3), align 8, !dbg !3194
  %conv106 = zext i8 %130 to i32, !dbg !3195
  %tobool107 = icmp ne i32 %conv106, 0, !dbg !3195
  br i1 %tobool107, label %if.then108, label %if.end120, !dbg !3196

if.then108:                                       ; preds = %land.lhs.true
  %131 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !3197
  %filename109 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %131, i32 0, i32 6, !dbg !3199
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename109, i64 0, i64 0, !dbg !3197
  store i8* %arraydecay, i8** %filepath.addr, align 8, !dbg !3200
  %132 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3201
  %recovered110 = getelementptr inbounds %struct.Main, %struct.Main* %132, i32 0, i32 9, !dbg !3202
  store i16 1, i16* %recovered110, align 8, !dbg !3203
  %133 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3204
  %name111 = getelementptr inbounds %struct.Main, %struct.Main* %133, i32 0, i32 2, !dbg !3206
  %arraydecay112 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name111, i64 0, i64 0, !dbg !3207
  %134 = load i8*, i8** %filepath.addr, align 8, !dbg !3208
  %cmp113 = icmp ne i8* %arraydecay112, %134, !dbg !3209
  br i1 %cmp113, label %if.then115, label %if.end119, !dbg !3210

if.then115:                                       ; preds = %if.then108
  %135 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3211
  %name116 = getelementptr inbounds %struct.Main, %struct.Main* %135, i32 0, i32 2, !dbg !3212
  %arraydecay117 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name116, i64 0, i64 0, !dbg !3213
  %136 = load i8*, i8** %filepath.addr, align 8, !dbg !3214
  %call118 = call i8* @BLI_strncpy(i8* %arraydecay117, i8* %136, i64 1024), !dbg !3215
  br label %if.end119, !dbg !3215

if.end119:                                        ; preds = %if.then115, %if.then108
  br label %if.end120, !dbg !3216

if.end120:                                        ; preds = %if.end119, %land.lhs.true, %if.else104
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then102
  %137 = load i32, i32* %mode, align 4, !dbg !3217
  %cmp122 = icmp eq i32 %137, 1, !dbg !3219
  br i1 %cmp122, label %if.then124, label %if.end149, !dbg !3220

if.then124:                                       ; preds = %if.end121
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm125, metadata !3221, metadata !DIExpression()), !dbg !3225
  %138 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3226
  %wm126 = getelementptr inbounds %struct.Main, %struct.Main* %138, i32 0, i32 40, !dbg !3227
  %first127 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %wm126, i32 0, i32 0, !dbg !3228
  %139 = load i8*, i8** %first127, align 8, !dbg !3228
  %140 = bitcast i8* %139 to %struct.wmWindowManager*, !dbg !3229
  store %struct.wmWindowManager* %140, %struct.wmWindowManager** %wm125, align 8, !dbg !3225
  %141 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm125, align 8, !dbg !3230
  %tobool128 = icmp ne %struct.wmWindowManager* %141, null, !dbg !3230
  br i1 %tobool128, label %if.then129, label %if.end148, !dbg !3232

if.then129:                                       ; preds = %if.then124
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !3233, metadata !DIExpression()), !dbg !3237
  %142 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm125, align 8, !dbg !3238
  %windows = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %142, i32 0, i32 3, !dbg !3240
  %first130 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %windows, i32 0, i32 0, !dbg !3241
  %143 = load i8*, i8** %first130, align 8, !dbg !3241
  %144 = bitcast i8* %143 to %struct.wmWindow*, !dbg !3238
  store %struct.wmWindow* %144, %struct.wmWindow** %win, align 8, !dbg !3242
  br label %for.cond, !dbg !3243

for.cond:                                         ; preds = %for.inc, %if.then129
  %145 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3244
  %tobool131 = icmp ne %struct.wmWindow* %145, null, !dbg !3246
  br i1 %tobool131, label %for.body, label %for.end, !dbg !3246

for.body:                                         ; preds = %for.cond
  %146 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3247
  %screen132 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %146, i32 0, i32 3, !dbg !3250
  %147 = load %struct.bScreen*, %struct.bScreen** %screen132, align 8, !dbg !3250
  %tobool133 = icmp ne %struct.bScreen* %147, null, !dbg !3247
  br i1 %tobool133, label %land.lhs.true134, label %if.end147, !dbg !3251

land.lhs.true134:                                 ; preds = %for.body
  %148 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3252
  %screen135 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %148, i32 0, i32 3, !dbg !3253
  %149 = load %struct.bScreen*, %struct.bScreen** %screen135, align 8, !dbg !3253
  %scene136 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %149, i32 0, i32 5, !dbg !3254
  %150 = load %struct.Scene*, %struct.Scene** %scene136, align 8, !dbg !3254
  %tobool137 = icmp ne %struct.Scene* %150, null, !dbg !3252
  br i1 %tobool137, label %if.then138, label %if.end147, !dbg !3255

if.then138:                                       ; preds = %land.lhs.true134
  %151 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3256
  %screen139 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %151, i32 0, i32 3, !dbg !3258
  %152 = load %struct.bScreen*, %struct.bScreen** %screen139, align 8, !dbg !3258
  %scene140 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %152, i32 0, i32 5, !dbg !3259
  %153 = load %struct.Scene*, %struct.Scene** %scene140, align 8, !dbg !3259
  %154 = load %struct.Scene*, %struct.Scene** %curscene, align 8, !dbg !3260
  %cmp141 = icmp ne %struct.Scene* %153, %154, !dbg !3261
  br i1 %cmp141, label %if.then143, label %if.end146, !dbg !3262

if.then143:                                       ; preds = %if.then138
  %155 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3263
  %156 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3264
  %screen144 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %156, i32 0, i32 3, !dbg !3265
  %157 = load %struct.bScreen*, %struct.bScreen** %screen144, align 8, !dbg !3265
  %scene145 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %157, i32 0, i32 5, !dbg !3266
  %158 = load %struct.Scene*, %struct.Scene** %scene145, align 8, !dbg !3266
  call void @BKE_scene_set_background(%struct.Main* %155, %struct.Scene* %158), !dbg !3267
  br label %if.end146, !dbg !3267

if.end146:                                        ; preds = %if.then143, %if.then138
  br label %if.end147, !dbg !3260

if.end147:                                        ; preds = %if.end146, %land.lhs.true134, %for.body
  br label %for.inc, !dbg !3268

for.inc:                                          ; preds = %if.end147
  %159 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3269
  %next = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %159, i32 0, i32 0, !dbg !3270
  %160 = load %struct.wmWindow*, %struct.wmWindow** %next, align 8, !dbg !3270
  store %struct.wmWindow* %160, %struct.wmWindow** %win, align 8, !dbg !3271
  br label %for.cond, !dbg !3272, !llvm.loop !3273

for.end:                                          ; preds = %for.cond
  br label %if.end148, !dbg !3275

if.end148:                                        ; preds = %for.end, %if.then124
  br label %if.end149, !dbg !3276

if.end149:                                        ; preds = %if.end148, %if.end121
  %161 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3277
  %162 = load %struct.Scene*, %struct.Scene** %curscene, align 8, !dbg !3278
  call void @BKE_scene_set_background(%struct.Main* %161, %struct.Scene* %162), !dbg !3279
  %163 = load i32, i32* %mode, align 4, !dbg !3280
  %cmp150 = icmp ne i32 %163, 3, !dbg !3282
  br i1 %cmp150, label %if.then152, label %if.end153, !dbg !3283

if.then152:                                       ; preds = %if.end149
  %164 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3284
  call void @IMB_colormanagement_check_file_config(%struct.Main* %164), !dbg !3286
  br label %if.end153, !dbg !3287

if.end153:                                        ; preds = %if.then152, %if.end149
  %165 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3288
  %166 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd.addr, align 8, !dbg !3289
  %167 = bitcast %struct.BlendFileData* %166 to i8*, !dbg !3289
  call void %165(i8* %167), !dbg !3288
  ret void, !dbg !3290
}

declare dso_local void @BKE_reports_prependf(%struct.ReportList*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_read_file_from_memory(%struct.bContext* %C, i8* %filebuf, i32 %filelength, %struct.ReportList* %reports, i8 zeroext %update_defaults) #0 !dbg !3291 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %filebuf.addr = alloca i8*, align 8
  %filelength.addr = alloca i32, align 4
  %reports.addr = alloca %struct.ReportList*, align 8
  %update_defaults.addr = alloca i8, align 1
  %bfd = alloca %struct.BlendFileData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3296, metadata !DIExpression()), !dbg !3297
  store i8* %filebuf, i8** %filebuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filebuf.addr, metadata !3298, metadata !DIExpression()), !dbg !3299
  store i32 %filelength, i32* %filelength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filelength.addr, metadata !3300, metadata !DIExpression()), !dbg !3301
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3302, metadata !DIExpression()), !dbg !3303
  store i8 %update_defaults, i8* %update_defaults.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %update_defaults.addr, metadata !3304, metadata !DIExpression()), !dbg !3305
  call void @llvm.dbg.declare(metadata %struct.BlendFileData** %bfd, metadata !3306, metadata !DIExpression()), !dbg !3307
  %0 = load i8*, i8** %filebuf.addr, align 8, !dbg !3308
  %1 = load i32, i32* %filelength.addr, align 4, !dbg !3309
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3310
  %call = call %struct.BlendFileData* @BLO_read_from_memory(i8* %0, i32 %1, %struct.ReportList* %2), !dbg !3311
  store %struct.BlendFileData* %call, %struct.BlendFileData** %bfd, align 8, !dbg !3312
  %3 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !3313
  %tobool = icmp ne %struct.BlendFileData* %3, null, !dbg !3313
  br i1 %tobool, label %if.then, label %if.else, !dbg !3315

if.then:                                          ; preds = %entry
  %4 = load i8, i8* %update_defaults.addr, align 1, !dbg !3316
  %tobool1 = icmp ne i8 %4, 0, !dbg !3316
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !3319

if.then2:                                         ; preds = %if.then
  %5 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !3320
  %main = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %5, i32 0, i32 0, !dbg !3321
  %6 = load %struct.Main*, %struct.Main** %main, align 8, !dbg !3321
  call void @BLO_update_defaults_startup_blend(%struct.Main* %6), !dbg !3322
  br label %if.end, !dbg !3322

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3323
  %8 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !3324
  call void @setup_app_data(%struct.bContext* %7, %struct.BlendFileData* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0)), !dbg !3325
  br label %if.end3, !dbg !3326

if.else:                                          ; preds = %entry
  %9 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3327
  call void @BKE_reports_prepend(%struct.ReportList* %9, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0)), !dbg !3328
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  %10 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !3329
  %tobool4 = icmp ne %struct.BlendFileData* %10, null, !dbg !3329
  %11 = zext i1 %tobool4 to i64, !dbg !3329
  %cond = select i1 %tobool4, i32 1, i32 0, !dbg !3329
  %conv = trunc i32 %cond to i8, !dbg !3330
  ret i8 %conv, !dbg !3331
}

declare dso_local %struct.BlendFileData* @BLO_read_from_memory(i8*, i32, %struct.ReportList*) #1

declare dso_local void @BLO_update_defaults_startup_blend(%struct.Main*) #1

declare dso_local void @BKE_reports_prepend(%struct.ReportList*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_read_file_from_memfile(%struct.bContext* %C, %struct.MemFile* %memfile, %struct.ReportList* %reports) #0 !dbg !3332 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %memfile.addr = alloca %struct.MemFile*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %bfd = alloca %struct.BlendFileData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3336, metadata !DIExpression()), !dbg !3337
  store %struct.MemFile* %memfile, %struct.MemFile** %memfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemFile** %memfile.addr, metadata !3338, metadata !DIExpression()), !dbg !3339
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3340, metadata !DIExpression()), !dbg !3341
  call void @llvm.dbg.declare(metadata %struct.BlendFileData** %bfd, metadata !3342, metadata !DIExpression()), !dbg !3343
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3344
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !3345
  %1 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3346
  %name = getelementptr inbounds %struct.Main, %struct.Main* %1, i32 0, i32 2, !dbg !3347
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !3348
  %2 = load %struct.MemFile*, %struct.MemFile** %memfile.addr, align 8, !dbg !3349
  %3 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3350
  %call1 = call %struct.BlendFileData* @BLO_read_from_memfile(%struct.Main* %call, i8* %arraydecay, %struct.MemFile* %2, %struct.ReportList* %3), !dbg !3351
  store %struct.BlendFileData* %call1, %struct.BlendFileData** %bfd, align 8, !dbg !3352
  %4 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !3353
  %tobool = icmp ne %struct.BlendFileData* %4, null, !dbg !3353
  br i1 %tobool, label %if.then, label %if.else, !dbg !3355

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !3356

while.cond:                                       ; preds = %while.body, %if.then
  %5 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !3358
  %main = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %5, i32 0, i32 0, !dbg !3359
  %6 = load %struct.Main*, %struct.Main** %main, align 8, !dbg !3359
  %wm = getelementptr inbounds %struct.Main, %struct.Main* %6, i32 0, i32 40, !dbg !3360
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %wm, i32 0, i32 0, !dbg !3361
  %7 = load i8*, i8** %first, align 8, !dbg !3361
  %tobool2 = icmp ne i8* %7, null, !dbg !3356
  br i1 %tobool2, label %while.body, label %while.end, !dbg !3356

while.body:                                       ; preds = %while.cond
  %8 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !3362
  %main3 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %8, i32 0, i32 0, !dbg !3363
  %9 = load %struct.Main*, %struct.Main** %main3, align 8, !dbg !3363
  %10 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !3364
  %main4 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %10, i32 0, i32 0, !dbg !3365
  %11 = load %struct.Main*, %struct.Main** %main4, align 8, !dbg !3365
  %wm5 = getelementptr inbounds %struct.Main, %struct.Main* %11, i32 0, i32 40, !dbg !3366
  %first6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %wm5, i32 0, i32 0, !dbg !3367
  %12 = load i8*, i8** %first6, align 8, !dbg !3367
  call void @BKE_libblock_free_ex(%struct.Main* %9, i8* %12, i8 zeroext 1), !dbg !3368
  br label %while.cond, !dbg !3356, !llvm.loop !3369

while.end:                                        ; preds = %while.cond
  br label %while.cond7, !dbg !3371

while.cond7:                                      ; preds = %while.body11, %while.end
  %13 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !3372
  %main8 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %13, i32 0, i32 0, !dbg !3373
  %14 = load %struct.Main*, %struct.Main** %main8, align 8, !dbg !3373
  %screen = getelementptr inbounds %struct.Main, %struct.Main* %14, i32 0, i32 26, !dbg !3374
  %first9 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %screen, i32 0, i32 0, !dbg !3375
  %15 = load i8*, i8** %first9, align 8, !dbg !3375
  %tobool10 = icmp ne i8* %15, null, !dbg !3371
  br i1 %tobool10, label %while.body11, label %while.end16, !dbg !3371

while.body11:                                     ; preds = %while.cond7
  %16 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !3376
  %main12 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %16, i32 0, i32 0, !dbg !3377
  %17 = load %struct.Main*, %struct.Main** %main12, align 8, !dbg !3377
  %18 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !3378
  %main13 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %18, i32 0, i32 0, !dbg !3379
  %19 = load %struct.Main*, %struct.Main** %main13, align 8, !dbg !3379
  %screen14 = getelementptr inbounds %struct.Main, %struct.Main* %19, i32 0, i32 26, !dbg !3380
  %first15 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %screen14, i32 0, i32 0, !dbg !3381
  %20 = load i8*, i8** %first15, align 8, !dbg !3381
  call void @BKE_libblock_free_ex(%struct.Main* %17, i8* %20, i8 zeroext 1), !dbg !3382
  br label %while.cond7, !dbg !3371, !llvm.loop !3383

while.end16:                                      ; preds = %while.cond7
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3385
  %22 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !3386
  call void @setup_app_data(%struct.bContext* %21, %struct.BlendFileData* %22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0)), !dbg !3387
  br label %if.end, !dbg !3388

if.else:                                          ; preds = %entry
  %23 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3389
  call void @BKE_reports_prepend(%struct.ReportList* %23, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0)), !dbg !3390
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end16
  %24 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !3391
  %tobool17 = icmp ne %struct.BlendFileData* %24, null, !dbg !3391
  %25 = zext i1 %tobool17 to i64, !dbg !3391
  %cond = select i1 %tobool17, i32 1, i32 0, !dbg !3391
  %conv = trunc i32 %cond to i8, !dbg !3392
  ret i8 %conv, !dbg !3393
}

declare dso_local %struct.BlendFileData* @BLO_read_from_memfile(%struct.Main*, i8*, %struct.MemFile*, %struct.ReportList*) #1

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #1

declare dso_local void @BKE_libblock_free_ex(%struct.Main*, i8*, i8 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_read_file_userdef(i8* %filepath, %struct.ReportList* %reports) #0 !dbg !3394 {
entry:
  %filepath.addr = alloca i8*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %bfd = alloca %struct.BlendFileData*, align 8
  %retval1 = alloca i32, align 4
  store i8* %filepath, i8** %filepath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filepath.addr, metadata !3397, metadata !DIExpression()), !dbg !3398
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3399, metadata !DIExpression()), !dbg !3400
  call void @llvm.dbg.declare(metadata %struct.BlendFileData** %bfd, metadata !3401, metadata !DIExpression()), !dbg !3402
  call void @llvm.dbg.declare(metadata i32* %retval1, metadata !3403, metadata !DIExpression()), !dbg !3404
  store i32 0, i32* %retval1, align 4, !dbg !3404
  %0 = load i8*, i8** %filepath.addr, align 8, !dbg !3405
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3406
  %call = call %struct.BlendFileData* @BLO_read_from_file(i8* %0, %struct.ReportList* %1), !dbg !3407
  store %struct.BlendFileData* %call, %struct.BlendFileData** %bfd, align 8, !dbg !3408
  %2 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !3409
  %tobool = icmp ne %struct.BlendFileData* %2, null, !dbg !3409
  br i1 %tobool, label %if.then, label %if.end6, !dbg !3411

if.then:                                          ; preds = %entry
  %3 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !3412
  %user = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %3, i32 0, i32 1, !dbg !3415
  %4 = load %struct.UserDef*, %struct.UserDef** %user, align 8, !dbg !3415
  %tobool2 = icmp ne %struct.UserDef* %4, null, !dbg !3412
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !3416

if.then3:                                         ; preds = %if.then
  store i32 2, i32* %retval1, align 4, !dbg !3417
  call void @BKE_userdef_free(), !dbg !3419
  %5 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !3420
  %user4 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %5, i32 0, i32 1, !dbg !3421
  %6 = load %struct.UserDef*, %struct.UserDef** %user4, align 8, !dbg !3421
  %7 = bitcast %struct.UserDef* %6 to i8*, !dbg !3422
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.UserDef* @U to i8*), i8* align 8 %7, i64 10960, i1 false), !dbg !3422
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3423
  %9 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !3424
  %user5 = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %9, i32 0, i32 1, !dbg !3425
  %10 = load %struct.UserDef*, %struct.UserDef** %user5, align 8, !dbg !3425
  %11 = bitcast %struct.UserDef* %10 to i8*, !dbg !3424
  call void %8(i8* %11), !dbg !3423
  br label %if.end, !dbg !3426

if.end:                                           ; preds = %if.then3, %if.then
  %12 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !3427
  %main = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %12, i32 0, i32 0, !dbg !3428
  %13 = load %struct.Main*, %struct.Main** %main, align 8, !dbg !3428
  call void @BKE_main_free(%struct.Main* %13), !dbg !3429
  %14 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3430
  %15 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !3431
  %16 = bitcast %struct.BlendFileData* %15 to i8*, !dbg !3431
  call void %14(i8* %16), !dbg !3430
  br label %if.end6, !dbg !3432

if.end6:                                          ; preds = %if.end, %entry
  %17 = load i32, i32* %retval1, align 4, !dbg !3433
  ret i32 %17, !dbg !3434
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_write_file_userdef(i8* %filepath, %struct.ReportList* %reports) #0 !dbg !3435 {
entry:
  %filepath.addr = alloca i8*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %mainb = alloca %struct.Main*, align 8
  %retval1 = alloca i32, align 4
  store i8* %filepath, i8** %filepath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filepath.addr, metadata !3436, metadata !DIExpression()), !dbg !3437
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3438, metadata !DIExpression()), !dbg !3439
  call void @llvm.dbg.declare(metadata %struct.Main** %mainb, metadata !3440, metadata !DIExpression()), !dbg !3441
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3442
  %call = call i8* %0(i64 1904, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0)), !dbg !3442
  %1 = bitcast i8* %call to %struct.Main*, !dbg !3442
  store %struct.Main* %1, %struct.Main** %mainb, align 8, !dbg !3441
  call void @llvm.dbg.declare(metadata i32* %retval1, metadata !3443, metadata !DIExpression()), !dbg !3444
  store i32 0, i32* %retval1, align 4, !dbg !3444
  %2 = load %struct.Main*, %struct.Main** %mainb, align 8, !dbg !3445
  %3 = load i8*, i8** %filepath.addr, align 8, !dbg !3447
  %4 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3448
  %call2 = call i32 @BLO_write_file(%struct.Main* %2, i8* %3, i32 512, %struct.ReportList* %4, i32* null), !dbg !3449
  %tobool = icmp ne i32 %call2, 0, !dbg !3449
  br i1 %tobool, label %if.then, label %if.end, !dbg !3450

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval1, align 4, !dbg !3451
  br label %if.end, !dbg !3453

if.end:                                           ; preds = %if.then, %entry
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3454
  %6 = load %struct.Main*, %struct.Main** %mainb, align 8, !dbg !3455
  %7 = bitcast %struct.Main* %6 to i8*, !dbg !3455
  call void %5(i8* %7), !dbg !3454
  %8 = load i32, i32* %retval1, align 4, !dbg !3456
  ret i32 %8, !dbg !3457
}

declare dso_local i32 @BLO_write_file(%struct.Main*, i8*, i32, %struct.ReportList*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @set_blender_test_break_cb(void ()* %func) #0 !dbg !3458 {
entry:
  %func.addr = alloca void ()*, align 8
  store void ()* %func, void ()** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void ()** %func.addr, metadata !3461, metadata !DIExpression()), !dbg !3462
  %0 = load void ()*, void ()** %func.addr, align 8, !dbg !3463
  store void ()* %0, void ()** @blender_test_break_cb, align 8, !dbg !3464
  ret void, !dbg !3465
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @blender_test_break() #0 !dbg !3466 {
entry:
  %0 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !3469
  %tobool = icmp ne i8 %0, 0, !dbg !3471
  br i1 %tobool, label %if.end3, label %if.then, !dbg !3472

if.then:                                          ; preds = %entry
  %1 = load void ()*, void ()** @blender_test_break_cb, align 8, !dbg !3473
  %tobool1 = icmp ne void ()* %1, null, !dbg !3473
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !3476

if.then2:                                         ; preds = %if.then
  %2 = load void ()*, void ()** @blender_test_break_cb, align 8, !dbg !3477
  call void %2(), !dbg !3477
  br label %if.end, !dbg !3477

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !3478

if.end3:                                          ; preds = %if.end, %entry
  %3 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 7), align 8, !dbg !3479
  %conv = zext i8 %3 to i32, !dbg !3480
  %cmp = icmp eq i32 %conv, 1, !dbg !3481
  %conv4 = zext i1 %cmp to i32, !dbg !3481
  ret i32 %conv4, !dbg !3482
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_write_undo(%struct.bContext* %C, i8* %name) #0 !dbg !3483 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %name.addr = alloca i8*, align 8
  %maxmem = alloca i64, align 8
  %totmem = alloca i64, align 8
  %memused = alloca i64, align 8
  %nr = alloca i32, align 4
  %uel = alloca %struct.UndoElem*, align 8
  %first = alloca %struct.UndoElem*, align 8
  %prevfile = alloca %struct.MemFile*, align 8
  %first70 = alloca %struct.UndoElem*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3486, metadata !DIExpression()), !dbg !3487
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3488, metadata !DIExpression()), !dbg !3489
  call void @llvm.dbg.declare(metadata i64* %maxmem, metadata !3490, metadata !DIExpression()), !dbg !3491
  call void @llvm.dbg.declare(metadata i64* %totmem, metadata !3492, metadata !DIExpression()), !dbg !3493
  call void @llvm.dbg.declare(metadata i64* %memused, metadata !3494, metadata !DIExpression()), !dbg !3495
  call void @llvm.dbg.declare(metadata i32* %nr, metadata !3496, metadata !DIExpression()), !dbg !3497
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %uel, metadata !3498, metadata !DIExpression()), !dbg !3499
  %0 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !3500
  %and = and i32 %0, 8192, !dbg !3502
  %cmp = icmp eq i32 %and, 0, !dbg !3503
  br i1 %cmp, label %if.then, label %if.end, !dbg !3504

if.then:                                          ; preds = %entry
  br label %if.end76, !dbg !3505

if.end:                                           ; preds = %entry
  %1 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 46), align 8, !dbg !3507
  %conv = sext i16 %1 to i32, !dbg !3509
  %cmp1 = icmp eq i32 %conv, 0, !dbg !3510
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !3511

if.then3:                                         ; preds = %if.end
  br label %if.end76, !dbg !3512

if.end4:                                          ; preds = %if.end
  br label %while.cond, !dbg !3514

while.cond:                                       ; preds = %while.body, %if.end4
  %2 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 1), align 8, !dbg !3515
  %3 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !3516
  %4 = bitcast %struct.UndoElem* %3 to i8*, !dbg !3516
  %cmp5 = icmp ne i8* %2, %4, !dbg !3517
  br i1 %cmp5, label %while.body, label %while.end, !dbg !3514

while.body:                                       ; preds = %while.cond
  %5 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 1), align 8, !dbg !3518
  %6 = bitcast i8* %5 to %struct.UndoElem*, !dbg !3520
  store %struct.UndoElem* %6, %struct.UndoElem** %uel, align 8, !dbg !3521
  %7 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3522
  %8 = bitcast %struct.UndoElem* %7 to i8*, !dbg !3522
  call void @BLI_remlink(%struct.ListBase* @undobase, i8* %8), !dbg !3523
  %9 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3524
  %memfile = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %9, i32 0, i32 4, !dbg !3525
  call void @BLO_free_memfile(%struct.MemFile* %memfile), !dbg !3526
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3527
  %11 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3528
  %12 = bitcast %struct.UndoElem* %11 to i8*, !dbg !3528
  call void %10(i8* %12), !dbg !3527
  br label %while.cond, !dbg !3514, !llvm.loop !3529

while.end:                                        ; preds = %while.cond
  %13 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3531
  %call = call i8* %13(i64 1136, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0)), !dbg !3531
  %14 = bitcast i8* %call to %struct.UndoElem*, !dbg !3531
  store %struct.UndoElem* %14, %struct.UndoElem** %uel, align 8, !dbg !3532
  store %struct.UndoElem* %14, %struct.UndoElem** @curundo, align 8, !dbg !3533
  %15 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3534
  %name7 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %15, i32 0, i32 3, !dbg !3535
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name7, i64 0, i64 0, !dbg !3534
  %16 = load i8*, i8** %name.addr, align 8, !dbg !3536
  %call8 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %16, i64 64), !dbg !3537
  %17 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3538
  %18 = bitcast %struct.UndoElem* %17 to i8*, !dbg !3538
  call void @BLI_addtail(%struct.ListBase* @undobase, i8* %18), !dbg !3539
  store i32 0, i32* %nr, align 4, !dbg !3540
  %19 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 1), align 8, !dbg !3541
  %20 = bitcast i8* %19 to %struct.UndoElem*, !dbg !3542
  store %struct.UndoElem* %20, %struct.UndoElem** %uel, align 8, !dbg !3543
  br label %while.cond9, !dbg !3544

while.cond9:                                      ; preds = %if.end15, %while.end
  %21 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3545
  %tobool = icmp ne %struct.UndoElem* %21, null, !dbg !3544
  br i1 %tobool, label %while.body10, label %while.end16, !dbg !3544

while.body10:                                     ; preds = %while.cond9
  %22 = load i32, i32* %nr, align 4, !dbg !3546
  %inc = add nsw i32 %22, 1, !dbg !3546
  store i32 %inc, i32* %nr, align 4, !dbg !3546
  %23 = load i32, i32* %nr, align 4, !dbg !3548
  %24 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 46), align 8, !dbg !3550
  %conv11 = sext i16 %24 to i32, !dbg !3551
  %cmp12 = icmp eq i32 %23, %conv11, !dbg !3552
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !3553

if.then14:                                        ; preds = %while.body10
  br label %while.end16, !dbg !3554

if.end15:                                         ; preds = %while.body10
  %25 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3555
  %prev = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %25, i32 0, i32 1, !dbg !3556
  %26 = load %struct.UndoElem*, %struct.UndoElem** %prev, align 8, !dbg !3556
  store %struct.UndoElem* %26, %struct.UndoElem** %uel, align 8, !dbg !3557
  br label %while.cond9, !dbg !3544, !llvm.loop !3558

while.end16:                                      ; preds = %if.then14, %while.cond9
  %27 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3560
  %tobool17 = icmp ne %struct.UndoElem* %27, null, !dbg !3560
  br i1 %tobool17, label %if.then18, label %if.end26, !dbg !3562

if.then18:                                        ; preds = %while.end16
  br label %while.cond19, !dbg !3563

while.cond19:                                     ; preds = %while.body22, %if.then18
  %28 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 0), align 8, !dbg !3565
  %29 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3566
  %30 = bitcast %struct.UndoElem* %29 to i8*, !dbg !3566
  %cmp20 = icmp ne i8* %28, %30, !dbg !3567
  br i1 %cmp20, label %while.body22, label %while.end25, !dbg !3563

while.body22:                                     ; preds = %while.cond19
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %first, metadata !3568, metadata !DIExpression()), !dbg !3570
  %31 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 0), align 8, !dbg !3571
  %32 = bitcast i8* %31 to %struct.UndoElem*, !dbg !3572
  store %struct.UndoElem* %32, %struct.UndoElem** %first, align 8, !dbg !3570
  %33 = load %struct.UndoElem*, %struct.UndoElem** %first, align 8, !dbg !3573
  %34 = bitcast %struct.UndoElem* %33 to i8*, !dbg !3573
  call void @BLI_remlink(%struct.ListBase* @undobase, i8* %34), !dbg !3574
  %35 = load %struct.UndoElem*, %struct.UndoElem** %first, align 8, !dbg !3575
  %memfile23 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %35, i32 0, i32 4, !dbg !3576
  %36 = load %struct.UndoElem*, %struct.UndoElem** %first, align 8, !dbg !3577
  %next = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %36, i32 0, i32 0, !dbg !3578
  %37 = load %struct.UndoElem*, %struct.UndoElem** %next, align 8, !dbg !3578
  %memfile24 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %37, i32 0, i32 4, !dbg !3579
  call void @BLO_merge_memfile(%struct.MemFile* %memfile23, %struct.MemFile* %memfile24), !dbg !3580
  %38 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3581
  %39 = load %struct.UndoElem*, %struct.UndoElem** %first, align 8, !dbg !3582
  %40 = bitcast %struct.UndoElem* %39 to i8*, !dbg !3582
  call void %38(i8* %40), !dbg !3581
  br label %while.cond19, !dbg !3563, !llvm.loop !3583

while.end25:                                      ; preds = %while.cond19
  br label %if.end26, !dbg !3585

if.end26:                                         ; preds = %while.end25, %while.end16
  call void @llvm.dbg.declare(metadata %struct.MemFile** %prevfile, metadata !3586, metadata !DIExpression()), !dbg !3589
  store %struct.MemFile* null, %struct.MemFile** %prevfile, align 8, !dbg !3589
  %41 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !3590
  %prev27 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %41, i32 0, i32 1, !dbg !3592
  %42 = load %struct.UndoElem*, %struct.UndoElem** %prev27, align 8, !dbg !3592
  %tobool28 = icmp ne %struct.UndoElem* %42, null, !dbg !3590
  br i1 %tobool28, label %if.then29, label %if.end32, !dbg !3593

if.then29:                                        ; preds = %if.end26
  %43 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !3594
  %prev30 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %43, i32 0, i32 1, !dbg !3595
  %44 = load %struct.UndoElem*, %struct.UndoElem** %prev30, align 8, !dbg !3595
  %memfile31 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %44, i32 0, i32 4, !dbg !3596
  store %struct.MemFile* %memfile31, %struct.MemFile** %prevfile, align 8, !dbg !3597
  br label %if.end32, !dbg !3598

if.end32:                                         ; preds = %if.then29, %if.end26
  %45 = load i64 ()*, i64 ()** @MEM_get_memory_in_use, align 8, !dbg !3599
  %call33 = call i64 %45(), !dbg !3599
  store i64 %call33, i64* %memused, align 8, !dbg !3600
  %46 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3601
  %call34 = call %struct.Main* @CTX_data_main(%struct.bContext* %46), !dbg !3602
  %47 = load %struct.MemFile*, %struct.MemFile** %prevfile, align 8, !dbg !3603
  %48 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !3604
  %memfile35 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %48, i32 0, i32 4, !dbg !3605
  %49 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !3606
  %call36 = call i32 @BLO_write_file_mem(%struct.Main* %call34, %struct.MemFile* %47, %struct.MemFile* %memfile35, i32 %49), !dbg !3607
  %50 = load i64 ()*, i64 ()** @MEM_get_memory_in_use, align 8, !dbg !3608
  %call37 = call i64 %50(), !dbg !3608
  %51 = load i64, i64* %memused, align 8, !dbg !3609
  %sub = sub i64 %call37, %51, !dbg !3610
  %52 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !3611
  %undosize = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %52, i32 0, i32 5, !dbg !3612
  store i64 %sub, i64* %undosize, align 8, !dbg !3613
  %53 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 47), align 2, !dbg !3614
  %conv38 = sext i16 %53 to i32, !dbg !3616
  %cmp39 = icmp ne i32 %conv38, 0, !dbg !3617
  br i1 %cmp39, label %if.then41, label %if.end76, !dbg !3618

if.then41:                                        ; preds = %if.end32
  store i64 0, i64* %totmem, align 8, !dbg !3619
  %54 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 47), align 2, !dbg !3621
  %conv42 = sext i16 %54 to i64, !dbg !3622
  %mul = mul i64 %conv42, 1024, !dbg !3623
  %mul43 = mul i64 %mul, 1024, !dbg !3624
  store i64 %mul43, i64* %maxmem, align 8, !dbg !3625
  %55 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 1), align 8, !dbg !3626
  %56 = bitcast i8* %55 to %struct.UndoElem*, !dbg !3627
  store %struct.UndoElem* %56, %struct.UndoElem** %uel, align 8, !dbg !3628
  br label %while.cond44, !dbg !3629

while.cond44:                                     ; preds = %if.end53, %if.then41
  %57 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3630
  %tobool45 = icmp ne %struct.UndoElem* %57, null, !dbg !3630
  br i1 %tobool45, label %land.rhs, label %land.end, !dbg !3631

land.rhs:                                         ; preds = %while.cond44
  %58 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3632
  %prev46 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %58, i32 0, i32 1, !dbg !3633
  %59 = load %struct.UndoElem*, %struct.UndoElem** %prev46, align 8, !dbg !3633
  %tobool47 = icmp ne %struct.UndoElem* %59, null, !dbg !3631
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond44
  %60 = phi i1 [ false, %while.cond44 ], [ %tobool47, %land.rhs ], !dbg !3634
  br i1 %60, label %while.body48, label %while.end55, !dbg !3629

while.body48:                                     ; preds = %land.end
  %61 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3635
  %undosize49 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %61, i32 0, i32 5, !dbg !3637
  %62 = load i64, i64* %undosize49, align 8, !dbg !3637
  %63 = load i64, i64* %totmem, align 8, !dbg !3638
  %add = add i64 %63, %62, !dbg !3638
  store i64 %add, i64* %totmem, align 8, !dbg !3638
  %64 = load i64, i64* %totmem, align 8, !dbg !3639
  %65 = load i64, i64* %maxmem, align 8, !dbg !3641
  %cmp50 = icmp ugt i64 %64, %65, !dbg !3642
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !3643

if.then52:                                        ; preds = %while.body48
  br label %while.end55, !dbg !3644

if.end53:                                         ; preds = %while.body48
  %66 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3645
  %prev54 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %66, i32 0, i32 1, !dbg !3646
  %67 = load %struct.UndoElem*, %struct.UndoElem** %prev54, align 8, !dbg !3646
  store %struct.UndoElem* %67, %struct.UndoElem** %uel, align 8, !dbg !3647
  br label %while.cond44, !dbg !3629, !llvm.loop !3648

while.end55:                                      ; preds = %if.then52, %land.end
  %68 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3650
  %tobool56 = icmp ne %struct.UndoElem* %68, null, !dbg !3650
  br i1 %tobool56, label %if.then57, label %if.end75, !dbg !3652

if.then57:                                        ; preds = %while.end55
  %69 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3653
  %prev58 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %69, i32 0, i32 1, !dbg !3656
  %70 = load %struct.UndoElem*, %struct.UndoElem** %prev58, align 8, !dbg !3656
  %tobool59 = icmp ne %struct.UndoElem* %70, null, !dbg !3653
  br i1 %tobool59, label %land.lhs.true, label %if.end65, !dbg !3657

land.lhs.true:                                    ; preds = %if.then57
  %71 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3658
  %prev60 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %71, i32 0, i32 1, !dbg !3659
  %72 = load %struct.UndoElem*, %struct.UndoElem** %prev60, align 8, !dbg !3659
  %prev61 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %72, i32 0, i32 1, !dbg !3660
  %73 = load %struct.UndoElem*, %struct.UndoElem** %prev61, align 8, !dbg !3660
  %tobool62 = icmp ne %struct.UndoElem* %73, null, !dbg !3658
  br i1 %tobool62, label %if.then63, label %if.end65, !dbg !3661

if.then63:                                        ; preds = %land.lhs.true
  %74 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3662
  %prev64 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %74, i32 0, i32 1, !dbg !3663
  %75 = load %struct.UndoElem*, %struct.UndoElem** %prev64, align 8, !dbg !3663
  store %struct.UndoElem* %75, %struct.UndoElem** %uel, align 8, !dbg !3664
  br label %if.end65, !dbg !3665

if.end65:                                         ; preds = %if.then63, %land.lhs.true, %if.then57
  br label %while.cond66, !dbg !3666

while.cond66:                                     ; preds = %while.body69, %if.end65
  %76 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 0), align 8, !dbg !3667
  %77 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3668
  %78 = bitcast %struct.UndoElem* %77 to i8*, !dbg !3668
  %cmp67 = icmp ne i8* %76, %78, !dbg !3669
  br i1 %cmp67, label %while.body69, label %while.end74, !dbg !3666

while.body69:                                     ; preds = %while.cond66
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %first70, metadata !3670, metadata !DIExpression()), !dbg !3672
  %79 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 0), align 8, !dbg !3673
  %80 = bitcast i8* %79 to %struct.UndoElem*, !dbg !3674
  store %struct.UndoElem* %80, %struct.UndoElem** %first70, align 8, !dbg !3672
  %81 = load %struct.UndoElem*, %struct.UndoElem** %first70, align 8, !dbg !3675
  %82 = bitcast %struct.UndoElem* %81 to i8*, !dbg !3675
  call void @BLI_remlink(%struct.ListBase* @undobase, i8* %82), !dbg !3676
  %83 = load %struct.UndoElem*, %struct.UndoElem** %first70, align 8, !dbg !3677
  %memfile71 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %83, i32 0, i32 4, !dbg !3678
  %84 = load %struct.UndoElem*, %struct.UndoElem** %first70, align 8, !dbg !3679
  %next72 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %84, i32 0, i32 0, !dbg !3680
  %85 = load %struct.UndoElem*, %struct.UndoElem** %next72, align 8, !dbg !3680
  %memfile73 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %85, i32 0, i32 4, !dbg !3681
  call void @BLO_merge_memfile(%struct.MemFile* %memfile71, %struct.MemFile* %memfile73), !dbg !3682
  %86 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3683
  %87 = load %struct.UndoElem*, %struct.UndoElem** %first70, align 8, !dbg !3684
  %88 = bitcast %struct.UndoElem* %87 to i8*, !dbg !3684
  call void %86(i8* %88), !dbg !3683
  br label %while.cond66, !dbg !3666, !llvm.loop !3685

while.end74:                                      ; preds = %while.cond66
  br label %if.end75, !dbg !3687

if.end75:                                         ; preds = %while.end74, %while.end55
  br label %if.end76, !dbg !3688

if.end76:                                         ; preds = %if.then, %if.then3, %if.end75, %if.end32
  ret void, !dbg !3689
}

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #1

declare dso_local void @BLO_free_memfile(%struct.MemFile*) #1

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #1

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #1

declare dso_local void @BLO_merge_memfile(%struct.MemFile*, %struct.MemFile*) #1

declare dso_local i32 @BLO_write_file_mem(%struct.Main*, %struct.MemFile*, %struct.MemFile*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_undo_step(%struct.bContext* %C, i32 %step) #0 !dbg !3690 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %step.addr = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3693, metadata !DIExpression()), !dbg !3694
  store i32 %step, i32* %step.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr, metadata !3695, metadata !DIExpression()), !dbg !3696
  %0 = load i32, i32* %step.addr, align 4, !dbg !3697
  %cmp = icmp eq i32 %0, 0, !dbg !3699
  br i1 %cmp, label %if.then, label %if.else, !dbg !3700

if.then:                                          ; preds = %entry
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3701
  %2 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !3703
  %call = call i32 @read_undosave(%struct.bContext* %1, %struct.UndoElem* %2), !dbg !3704
  br label %if.end30, !dbg !3705

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %step.addr, align 4, !dbg !3706
  %cmp1 = icmp eq i32 %3, 1, !dbg !3708
  br i1 %cmp1, label %if.then2, label %if.else12, !dbg !3709

if.then2:                                         ; preds = %if.else
  %4 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !3710
  %cmp3 = icmp eq %struct.UndoElem* %4, null, !dbg !3713
  br i1 %cmp3, label %if.then5, label %lor.lhs.false, !dbg !3714

lor.lhs.false:                                    ; preds = %if.then2
  %5 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !3715
  %prev = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %5, i32 0, i32 1, !dbg !3716
  %6 = load %struct.UndoElem*, %struct.UndoElem** %prev, align 8, !dbg !3716
  %cmp4 = icmp eq %struct.UndoElem* %6, null, !dbg !3717
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !3718

if.then5:                                         ; preds = %lor.lhs.false, %if.then2
  br label %if.end11, !dbg !3719

if.else6:                                         ; preds = %lor.lhs.false
  %7 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3721
  %and = and i32 %7, 1, !dbg !3724
  %tobool = icmp ne i32 %and, 0, !dbg !3724
  br i1 %tobool, label %if.then7, label %if.end, !dbg !3725

if.then7:                                         ; preds = %if.else6
  %8 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !3726
  %name = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %8, i32 0, i32 3, !dbg !3727
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3726
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i8* %arraydecay), !dbg !3728
  br label %if.end, !dbg !3728

if.end:                                           ; preds = %if.then7, %if.else6
  %9 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !3729
  %prev9 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %9, i32 0, i32 1, !dbg !3730
  %10 = load %struct.UndoElem*, %struct.UndoElem** %prev9, align 8, !dbg !3730
  store %struct.UndoElem* %10, %struct.UndoElem** @curundo, align 8, !dbg !3731
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3732
  %12 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !3733
  %call10 = call i32 @read_undosave(%struct.bContext* %11, %struct.UndoElem* %12), !dbg !3734
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then5
  br label %if.end29, !dbg !3735

if.else12:                                        ; preds = %if.else
  %13 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !3736
  %cmp13 = icmp eq %struct.UndoElem* %13, null, !dbg !3739
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14, !dbg !3740

lor.lhs.false14:                                  ; preds = %if.else12
  %14 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !3741
  %next = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %14, i32 0, i32 0, !dbg !3742
  %15 = load %struct.UndoElem*, %struct.UndoElem** %next, align 8, !dbg !3742
  %cmp15 = icmp eq %struct.UndoElem* %15, null, !dbg !3743
  br i1 %cmp15, label %if.then16, label %if.else17, !dbg !3744

if.then16:                                        ; preds = %lor.lhs.false14, %if.else12
  br label %if.end28, !dbg !3745

if.else17:                                        ; preds = %lor.lhs.false14
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3747
  %17 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !3749
  %next18 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %17, i32 0, i32 0, !dbg !3750
  %18 = load %struct.UndoElem*, %struct.UndoElem** %next18, align 8, !dbg !3750
  %call19 = call i32 @read_undosave(%struct.bContext* %16, %struct.UndoElem* %18), !dbg !3751
  %19 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !3752
  %next20 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %19, i32 0, i32 0, !dbg !3753
  %20 = load %struct.UndoElem*, %struct.UndoElem** %next20, align 8, !dbg !3753
  store %struct.UndoElem* %20, %struct.UndoElem** @curundo, align 8, !dbg !3754
  %21 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3755
  %and21 = and i32 %21, 1, !dbg !3757
  %tobool22 = icmp ne i32 %and21, 0, !dbg !3757
  br i1 %tobool22, label %if.then23, label %if.end27, !dbg !3758

if.then23:                                        ; preds = %if.else17
  %22 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !3759
  %name24 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %22, i32 0, i32 3, !dbg !3760
  %arraydecay25 = getelementptr inbounds [64 x i8], [64 x i8]* %name24, i64 0, i64 0, !dbg !3759
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), i8* %arraydecay25), !dbg !3761
  br label %if.end27, !dbg !3761

if.end27:                                         ; preds = %if.then23, %if.else17
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then16
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end11
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then
  ret void, !dbg !3762
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_undosave(%struct.bContext* %C, %struct.UndoElem* %uel) #0 !dbg !3763 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %uel.addr = alloca %struct.UndoElem*, align 8
  %mainstr = alloca [1024 x i8], align 16
  %success = alloca i32, align 4
  %fileflags = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3766, metadata !DIExpression()), !dbg !3767
  store %struct.UndoElem* %uel, %struct.UndoElem** %uel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %uel.addr, metadata !3768, metadata !DIExpression()), !dbg !3769
  call void @llvm.dbg.declare(metadata [1024 x i8]* %mainstr, metadata !3770, metadata !DIExpression()), !dbg !3771
  call void @llvm.dbg.declare(metadata i32* %success, metadata !3772, metadata !DIExpression()), !dbg !3773
  store i32 0, i32* %success, align 4, !dbg !3773
  call void @llvm.dbg.declare(metadata i32* %fileflags, metadata !3774, metadata !DIExpression()), !dbg !3775
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3776
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !3777
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3778
  %call1 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %1), !dbg !3779
  %2 = bitcast %struct.bScreen* %call1 to i8*, !dbg !3779
  call void @WM_jobs_kill_all_except(%struct.wmWindowManager* %call, i8* %2), !dbg !3780
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %mainstr, i64 0, i64 0, !dbg !3781
  %3 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3782
  %name = getelementptr inbounds %struct.Main, %struct.Main* %3, i32 0, i32 2, !dbg !3783
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !3784
  %call3 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay2, i64 1024), !dbg !3785
  %4 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !3786
  store i32 %4, i32* %fileflags, align 4, !dbg !3787
  %5 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !3788
  %or = or i32 %5, 1024, !dbg !3788
  store i32 %or, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !3788
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3789
  %7 = load %struct.UndoElem*, %struct.UndoElem** %uel.addr, align 8, !dbg !3791
  %memfile = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %7, i32 0, i32 4, !dbg !3792
  %call4 = call zeroext i8 @BKE_read_file_from_memfile(%struct.bContext* %6, %struct.MemFile* %memfile, %struct.ReportList* null), !dbg !3793
  %conv = zext i8 %call4 to i32, !dbg !3793
  store i32 %conv, i32* %success, align 4, !dbg !3794
  %8 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3795
  %name5 = getelementptr inbounds %struct.Main, %struct.Main* %8, i32 0, i32 2, !dbg !3796
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name5, i64 0, i64 0, !dbg !3797
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %mainstr, i64 0, i64 0, !dbg !3798
  %call8 = call i8* @BLI_strncpy(i8* %arraydecay6, i8* %arraydecay7, i64 1024), !dbg !3799
  %9 = load i32, i32* %fileflags, align 4, !dbg !3800
  store i32 %9, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !3801
  %10 = load i32, i32* %success, align 4, !dbg !3802
  %tobool = icmp ne i32 %10, 0, !dbg !3802
  br i1 %tobool, label %if.then, label %if.end, !dbg !3804

if.then:                                          ; preds = %entry
  %11 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3805
  call void @DAG_on_visible_update(%struct.Main* %11, i8 zeroext 0), !dbg !3807
  br label %if.end, !dbg !3808

if.end:                                           ; preds = %if.then, %entry
  %12 = load i32, i32* %success, align 4, !dbg !3809
  ret i32 %12, !dbg !3810
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_reset_undo() #0 !dbg !3811 {
entry:
  %uel = alloca %struct.UndoElem*, align 8
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %uel, metadata !3812, metadata !DIExpression()), !dbg !3813
  %0 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 0), align 8, !dbg !3814
  %1 = bitcast i8* %0 to %struct.UndoElem*, !dbg !3815
  store %struct.UndoElem* %1, %struct.UndoElem** %uel, align 8, !dbg !3816
  br label %while.cond, !dbg !3817

while.cond:                                       ; preds = %while.body, %entry
  %2 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3818
  %tobool = icmp ne %struct.UndoElem* %2, null, !dbg !3817
  br i1 %tobool, label %while.body, label %while.end, !dbg !3817

while.body:                                       ; preds = %while.cond
  %3 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3819
  %memfile = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %3, i32 0, i32 4, !dbg !3821
  call void @BLO_free_memfile(%struct.MemFile* %memfile), !dbg !3822
  %4 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3823
  %next = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %4, i32 0, i32 0, !dbg !3824
  %5 = load %struct.UndoElem*, %struct.UndoElem** %next, align 8, !dbg !3824
  store %struct.UndoElem* %5, %struct.UndoElem** %uel, align 8, !dbg !3825
  br label %while.cond, !dbg !3817, !llvm.loop !3826

while.end:                                        ; preds = %while.cond
  call void @BLI_freelistN(%struct.ListBase* @undobase), !dbg !3828
  store %struct.UndoElem* null, %struct.UndoElem** @curundo, align 8, !dbg !3829
  ret void, !dbg !3830
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_undo_number(%struct.bContext* %C, i32 %nr) #0 !dbg !3831 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %nr.addr = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3832, metadata !DIExpression()), !dbg !3833
  store i32 %nr, i32* %nr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nr.addr, metadata !3834, metadata !DIExpression()), !dbg !3835
  %0 = load i32, i32* %nr.addr, align 4, !dbg !3836
  %call = call i8* @BLI_findlink(%struct.ListBase* @undobase, i32 %0), !dbg !3837
  %1 = bitcast i8* %call to %struct.UndoElem*, !dbg !3837
  store %struct.UndoElem* %1, %struct.UndoElem** @curundo, align 8, !dbg !3838
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3839
  call void @BKE_undo_step(%struct.bContext* %2, i32 0), !dbg !3840
  ret void, !dbg !3841
}

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_undo_name(%struct.bContext* %C, i8* %name) #0 !dbg !3842 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %name.addr = alloca i8*, align 8
  %uel = alloca %struct.UndoElem*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3843, metadata !DIExpression()), !dbg !3844
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3845, metadata !DIExpression()), !dbg !3846
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %uel, metadata !3847, metadata !DIExpression()), !dbg !3848
  %0 = load i8*, i8** %name.addr, align 8, !dbg !3849
  %call = call i8* @BLI_rfindstring(%struct.ListBase* @undobase, i8* %0, i32 1040), !dbg !3850
  %1 = bitcast i8* %call to %struct.UndoElem*, !dbg !3850
  store %struct.UndoElem* %1, %struct.UndoElem** %uel, align 8, !dbg !3848
  %2 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3851
  %tobool = icmp ne %struct.UndoElem* %2, null, !dbg !3851
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3853

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3854
  %prev = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %3, i32 0, i32 1, !dbg !3855
  %4 = load %struct.UndoElem*, %struct.UndoElem** %prev, align 8, !dbg !3855
  %tobool1 = icmp ne %struct.UndoElem* %4, null, !dbg !3854
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3856

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3857
  %prev2 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %5, i32 0, i32 1, !dbg !3859
  %6 = load %struct.UndoElem*, %struct.UndoElem** %prev2, align 8, !dbg !3859
  store %struct.UndoElem* %6, %struct.UndoElem** @curundo, align 8, !dbg !3860
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3861
  call void @BKE_undo_step(%struct.bContext* %7, i32 0), !dbg !3862
  br label %if.end, !dbg !3863

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !3864
}

declare dso_local i8* @BLI_rfindstring(%struct.ListBase*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_undo_valid(i8* %name) #0 !dbg !3865 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %uel = alloca %struct.UndoElem*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3868, metadata !DIExpression()), !dbg !3869
  %0 = load i8*, i8** %name.addr, align 8, !dbg !3870
  %tobool = icmp ne i8* %0, null, !dbg !3870
  br i1 %tobool, label %if.then, label %if.end, !dbg !3872

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %uel, metadata !3873, metadata !DIExpression()), !dbg !3875
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3876
  %call = call i8* @BLI_rfindstring(%struct.ListBase* @undobase, i8* %1, i32 1040), !dbg !3877
  %2 = bitcast i8* %call to %struct.UndoElem*, !dbg !3877
  store %struct.UndoElem* %2, %struct.UndoElem** %uel, align 8, !dbg !3875
  %3 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3878
  %tobool1 = icmp ne %struct.UndoElem* %3, null, !dbg !3878
  br i1 %tobool1, label %land.rhs, label %land.end, !dbg !3879

land.rhs:                                         ; preds = %if.then
  %4 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3880
  %prev = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %4, i32 0, i32 1, !dbg !3881
  %5 = load %struct.UndoElem*, %struct.UndoElem** %prev, align 8, !dbg !3881
  %tobool2 = icmp ne %struct.UndoElem* %5, null, !dbg !3879
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %6 = phi i1 [ false, %if.then ], [ %tobool2, %land.rhs ], !dbg !3882
  %land.ext = zext i1 %6 to i32, !dbg !3879
  store i32 %land.ext, i32* %retval, align 4, !dbg !3883
  br label %return, !dbg !3883

if.end:                                           ; preds = %entry
  %7 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 1), align 8, !dbg !3884
  %8 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 0), align 8, !dbg !3885
  %cmp = icmp ne i8* %7, %8, !dbg !3886
  %conv = zext i1 %cmp to i32, !dbg !3886
  store i32 %conv, i32* %retval, align 4, !dbg !3887
  br label %return, !dbg !3887

return:                                           ; preds = %if.end, %land.end
  %9 = load i32, i32* %retval, align 4, !dbg !3888
  ret i32 %9, !dbg !3888
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BKE_undo_get_name(i32 %nr, i32* %active) #0 !dbg !3889 {
entry:
  %retval = alloca i8*, align 8
  %nr.addr = alloca i32, align 4
  %active.addr = alloca i32*, align 8
  %uel = alloca %struct.UndoElem*, align 8
  store i32 %nr, i32* %nr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nr.addr, metadata !3892, metadata !DIExpression()), !dbg !3893
  store i32* %active, i32** %active.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %active.addr, metadata !3894, metadata !DIExpression()), !dbg !3895
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %uel, metadata !3896, metadata !DIExpression()), !dbg !3897
  %0 = load i32, i32* %nr.addr, align 4, !dbg !3898
  %call = call i8* @BLI_findlink(%struct.ListBase* @undobase, i32 %0), !dbg !3899
  %1 = bitcast i8* %call to %struct.UndoElem*, !dbg !3899
  store %struct.UndoElem* %1, %struct.UndoElem** %uel, align 8, !dbg !3897
  %2 = load i32*, i32** %active.addr, align 8, !dbg !3900
  %tobool = icmp ne i32* %2, null, !dbg !3900
  br i1 %tobool, label %if.then, label %if.end, !dbg !3902

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %active.addr, align 8, !dbg !3903
  store i32 0, i32* %3, align 4, !dbg !3904
  br label %if.end, !dbg !3905

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3906
  %tobool1 = icmp ne %struct.UndoElem* %4, null, !dbg !3906
  br i1 %tobool1, label %if.then2, label %if.end6, !dbg !3908

if.then2:                                         ; preds = %if.end
  %5 = load i32*, i32** %active.addr, align 8, !dbg !3909
  %tobool3 = icmp ne i32* %5, null, !dbg !3909
  br i1 %tobool3, label %land.lhs.true, label %if.end5, !dbg !3912

land.lhs.true:                                    ; preds = %if.then2
  %6 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3913
  %7 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !3914
  %cmp = icmp eq %struct.UndoElem* %6, %7, !dbg !3915
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !3916

if.then4:                                         ; preds = %land.lhs.true
  %8 = load i32*, i32** %active.addr, align 8, !dbg !3917
  store i32 1, i32* %8, align 4, !dbg !3918
  br label %if.end5, !dbg !3919

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.then2
  %9 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3920
  %name = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %9, i32 0, i32 3, !dbg !3921
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3920
  store i8* %arraydecay, i8** %retval, align 8, !dbg !3922
  br label %return, !dbg !3922

if.end6:                                          ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !3923
  br label %return, !dbg !3923

return:                                           ; preds = %if.end6, %if.end5
  %10 = load i8*, i8** %retval, align 8, !dbg !3924
  ret i8* %10, !dbg !3924
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_undo_save_file(i8* %filename) #0 !dbg !3925 {
entry:
  %retval = alloca i8, align 1
  %filename.addr = alloca i8*, align 8
  %uel = alloca %struct.UndoElem*, align 8
  %chunk = alloca %struct.MemFileChunk*, align 8
  %file = alloca i32, align 4
  %oflags = alloca i32, align 4
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !3928, metadata !DIExpression()), !dbg !3929
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %uel, metadata !3930, metadata !DIExpression()), !dbg !3931
  call void @llvm.dbg.declare(metadata %struct.MemFileChunk** %chunk, metadata !3932, metadata !DIExpression()), !dbg !3942
  call void @llvm.dbg.declare(metadata i32* %file, metadata !3943, metadata !DIExpression()), !dbg !3944
  call void @llvm.dbg.declare(metadata i32* %oflags, metadata !3945, metadata !DIExpression()), !dbg !3946
  %0 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !3947
  %and = and i32 %0, 8192, !dbg !3949
  %cmp = icmp eq i32 %and, 0, !dbg !3950
  br i1 %cmp, label %if.then, label %if.end, !dbg !3951

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3952
  br label %return, !dbg !3952

if.end:                                           ; preds = %entry
  %1 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !3954
  store %struct.UndoElem* %1, %struct.UndoElem** %uel, align 8, !dbg !3955
  %2 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3956
  %cmp1 = icmp eq %struct.UndoElem* %2, null, !dbg !3958
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3959

if.then2:                                         ; preds = %if.end
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3960
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.12, i64 0, i64 0)), !dbg !3962
  store i8 0, i8* %retval, align 1, !dbg !3963
  br label %return, !dbg !3963

if.end3:                                          ; preds = %if.end
  store i32 577, i32* %oflags, align 4, !dbg !3964
  %4 = load i32, i32* %oflags, align 4, !dbg !3965
  %or = or i32 %4, 131072, !dbg !3965
  store i32 %or, i32* %oflags, align 4, !dbg !3965
  %5 = load i8*, i8** %filename.addr, align 8, !dbg !3966
  %6 = load i32, i32* %oflags, align 4, !dbg !3967
  %call4 = call i32 @BLI_open(i8* %5, i32 %6, i32 438), !dbg !3968
  store i32 %call4, i32* %file, align 4, !dbg !3969
  %7 = load i32, i32* %file, align 4, !dbg !3970
  %cmp5 = icmp eq i32 %7, -1, !dbg !3972
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !3973

if.then6:                                         ; preds = %if.end3
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3974
  %9 = load i8*, i8** %filename.addr, align 8, !dbg !3976
  %call7 = call i32* @__errno_location() #9, !dbg !3977
  %10 = load i32, i32* %call7, align 4, !dbg !3977
  %tobool = icmp ne i32 %10, 0, !dbg !3977
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3977

cond.true:                                        ; preds = %if.then6
  %call8 = call i32* @__errno_location() #9, !dbg !3978
  %11 = load i32, i32* %call8, align 4, !dbg !3978
  %call9 = call i8* @strerror(i32 %11) #7, !dbg !3979
  br label %cond.end, !dbg !3977

cond.false:                                       ; preds = %if.then6
  br label %cond.end, !dbg !3977

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call9, %cond.true ], [ getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i64 0, i64 0), %cond.false ], !dbg !3977
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0), i8* %9, i8* %cond), !dbg !3980
  store i8 0, i8* %retval, align 1, !dbg !3981
  br label %return, !dbg !3981

if.end11:                                         ; preds = %if.end3
  %12 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !3982
  %memfile = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %12, i32 0, i32 4, !dbg !3984
  %chunks = getelementptr inbounds %struct.MemFile, %struct.MemFile* %memfile, i32 0, i32 0, !dbg !3985
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chunks, i32 0, i32 0, !dbg !3986
  %13 = load i8*, i8** %first, align 8, !dbg !3986
  %14 = bitcast i8* %13 to %struct.MemFileChunk*, !dbg !3982
  store %struct.MemFileChunk* %14, %struct.MemFileChunk** %chunk, align 8, !dbg !3987
  br label %for.cond, !dbg !3988

for.cond:                                         ; preds = %for.inc, %if.end11
  %15 = load %struct.MemFileChunk*, %struct.MemFileChunk** %chunk, align 8, !dbg !3989
  %tobool12 = icmp ne %struct.MemFileChunk* %15, null, !dbg !3991
  br i1 %tobool12, label %for.body, label %for.end, !dbg !3991

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %file, align 4, !dbg !3992
  %17 = load %struct.MemFileChunk*, %struct.MemFileChunk** %chunk, align 8, !dbg !3995
  %buf = getelementptr inbounds %struct.MemFileChunk, %struct.MemFileChunk* %17, i32 0, i32 2, !dbg !3996
  %18 = load i8*, i8** %buf, align 8, !dbg !3996
  %19 = load %struct.MemFileChunk*, %struct.MemFileChunk** %chunk, align 8, !dbg !3997
  %size = getelementptr inbounds %struct.MemFileChunk, %struct.MemFileChunk* %19, i32 0, i32 4, !dbg !3998
  %20 = load i32, i32* %size, align 4, !dbg !3998
  %conv = zext i32 %20 to i64, !dbg !3997
  %call13 = call i64 @write(i32 %16, i8* %18, i64 %conv), !dbg !3999
  %21 = load %struct.MemFileChunk*, %struct.MemFileChunk** %chunk, align 8, !dbg !4000
  %size14 = getelementptr inbounds %struct.MemFileChunk, %struct.MemFileChunk* %21, i32 0, i32 4, !dbg !4001
  %22 = load i32, i32* %size14, align 4, !dbg !4001
  %conv15 = zext i32 %22 to i64, !dbg !4000
  %cmp16 = icmp ne i64 %call13, %conv15, !dbg !4002
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !4003

if.then18:                                        ; preds = %for.body
  br label %for.end, !dbg !4004

if.end19:                                         ; preds = %for.body
  br label %for.inc, !dbg !4006

for.inc:                                          ; preds = %if.end19
  %23 = load %struct.MemFileChunk*, %struct.MemFileChunk** %chunk, align 8, !dbg !4007
  %next = getelementptr inbounds %struct.MemFileChunk, %struct.MemFileChunk* %23, i32 0, i32 0, !dbg !4008
  %24 = load i8*, i8** %next, align 8, !dbg !4008
  %25 = bitcast i8* %24 to %struct.MemFileChunk*, !dbg !4007
  store %struct.MemFileChunk* %25, %struct.MemFileChunk** %chunk, align 8, !dbg !4009
  br label %for.cond, !dbg !4010, !llvm.loop !4011

for.end:                                          ; preds = %if.then18, %for.cond
  %26 = load i32, i32* %file, align 4, !dbg !4013
  %call20 = call i32 @close(i32 %26), !dbg !4014
  %27 = load %struct.MemFileChunk*, %struct.MemFileChunk** %chunk, align 8, !dbg !4015
  %tobool21 = icmp ne %struct.MemFileChunk* %27, null, !dbg !4015
  br i1 %tobool21, label %if.then22, label %if.end32, !dbg !4017

if.then22:                                        ; preds = %for.end
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4018
  %29 = load i8*, i8** %filename.addr, align 8, !dbg !4020
  %call23 = call i32* @__errno_location() #9, !dbg !4021
  %30 = load i32, i32* %call23, align 4, !dbg !4021
  %tobool24 = icmp ne i32 %30, 0, !dbg !4021
  br i1 %tobool24, label %cond.true25, label %cond.false28, !dbg !4021

cond.true25:                                      ; preds = %if.then22
  %call26 = call i32* @__errno_location() #9, !dbg !4022
  %31 = load i32, i32* %call26, align 4, !dbg !4022
  %call27 = call i8* @strerror(i32 %31) #7, !dbg !4023
  br label %cond.end29, !dbg !4021

cond.false28:                                     ; preds = %if.then22
  br label %cond.end29, !dbg !4021

cond.end29:                                       ; preds = %cond.false28, %cond.true25
  %cond30 = phi i8* [ %call27, %cond.true25 ], [ getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i64 0, i64 0), %cond.false28 ], !dbg !4021
  %call31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0), i8* %29, i8* %cond30), !dbg !4024
  store i8 0, i8* %retval, align 1, !dbg !4025
  br label %return, !dbg !4025

if.end32:                                         ; preds = %for.end
  store i8 1, i8* %retval, align 1, !dbg !4026
  br label %return, !dbg !4026

return:                                           ; preds = %if.end32, %cond.end29, %cond.end, %if.then2, %if.then
  %32 = load i8, i8* %retval, align 1, !dbg !4027
  ret i8 %32, !dbg !4027
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare dso_local i32 @BLI_open(i8*, i32, i32) #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #3

declare dso_local i64 @write(i32, i8*, i64) #1

declare dso_local i32 @close(i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Main* @BKE_undo_get_main(%struct.Scene** %scene) #0 !dbg !4028 {
entry:
  %scene.addr = alloca %struct.Scene**, align 8
  %mainp = alloca %struct.Main*, align 8
  %bfd = alloca %struct.BlendFileData*, align 8
  store %struct.Scene** %scene, %struct.Scene*** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene*** %scene.addr, metadata !4032, metadata !DIExpression()), !dbg !4033
  call void @llvm.dbg.declare(metadata %struct.Main** %mainp, metadata !4034, metadata !DIExpression()), !dbg !4035
  store %struct.Main* null, %struct.Main** %mainp, align 8, !dbg !4035
  call void @llvm.dbg.declare(metadata %struct.BlendFileData** %bfd, metadata !4036, metadata !DIExpression()), !dbg !4037
  %0 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4038
  %1 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4039
  %name = getelementptr inbounds %struct.Main, %struct.Main* %1, i32 0, i32 2, !dbg !4040
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !4041
  %2 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !4042
  %memfile = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %2, i32 0, i32 4, !dbg !4043
  %call = call %struct.BlendFileData* @BLO_read_from_memfile(%struct.Main* %0, i8* %arraydecay, %struct.MemFile* %memfile, %struct.ReportList* null), !dbg !4044
  store %struct.BlendFileData* %call, %struct.BlendFileData** %bfd, align 8, !dbg !4037
  %3 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !4045
  %tobool = icmp ne %struct.BlendFileData* %3, null, !dbg !4045
  br i1 %tobool, label %if.then, label %if.end3, !dbg !4047

if.then:                                          ; preds = %entry
  %4 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !4048
  %main = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %4, i32 0, i32 0, !dbg !4050
  %5 = load %struct.Main*, %struct.Main** %main, align 8, !dbg !4050
  store %struct.Main* %5, %struct.Main** %mainp, align 8, !dbg !4051
  %6 = load %struct.Scene**, %struct.Scene*** %scene.addr, align 8, !dbg !4052
  %tobool1 = icmp ne %struct.Scene** %6, null, !dbg !4052
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !4054

if.then2:                                         ; preds = %if.then
  %7 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !4055
  %curscene = getelementptr inbounds %struct.BlendFileData, %struct.BlendFileData* %7, i32 0, i32 8, !dbg !4056
  %8 = load %struct.Scene*, %struct.Scene** %curscene, align 8, !dbg !4056
  %9 = load %struct.Scene**, %struct.Scene*** %scene.addr, align 8, !dbg !4057
  store %struct.Scene* %8, %struct.Scene** %9, align 8, !dbg !4058
  br label %if.end, !dbg !4059

if.end:                                           ; preds = %if.then2, %if.then
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4060
  %11 = load %struct.BlendFileData*, %struct.BlendFileData** %bfd, align 8, !dbg !4061
  %12 = bitcast %struct.BlendFileData* %11 to i8*, !dbg !4061
  call void %10(i8* %12), !dbg !4060
  br label %if.end3, !dbg !4062

if.end3:                                          ; preds = %if.end, %entry
  %13 = load %struct.Main*, %struct.Main** %mainp, align 8, !dbg !4063
  ret %struct.Main* %13, !dbg !4064
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_copybuffer_begin(%struct.Main* %bmain) #0 !dbg !4065 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !4068, metadata !DIExpression()), !dbg !4069
  %0 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !4070
  call void @BKE_main_id_flag_all(%struct.Main* %0, i16 signext 1032, i8 zeroext 0), !dbg !4071
  ret void, !dbg !4072
}

declare dso_local void @BKE_main_id_flag_all(%struct.Main*, i16 signext, i8 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_copybuffer_tag_ID(%struct.ID* %id) #0 !dbg !4073 {
entry:
  %id.addr = alloca %struct.ID*, align 8
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !4076, metadata !DIExpression()), !dbg !4077
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4078
  %flag = getelementptr inbounds %struct.ID, %struct.ID* %0, i32 0, i32 5, !dbg !4079
  %1 = load i16, i16* %flag, align 2, !dbg !4080
  %conv = sext i16 %1 to i32, !dbg !4080
  %or = or i32 %conv, 1032, !dbg !4080
  %conv1 = trunc i32 %or to i16, !dbg !4080
  store i16 %conv1, i16* %flag, align 2, !dbg !4080
  ret void, !dbg !4081
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_copybuffer_save(i8* %filename, %struct.ReportList* %reports) #0 !dbg !4082 {
entry:
  %filename.addr = alloca i8*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %mainb = alloca %struct.Main*, align 8
  %lbarray = alloca [35 x %struct.ListBase*], align 16
  %fromarray = alloca [35 x %struct.ListBase*], align 16
  %a = alloca i32, align 4
  %retval1 = alloca i32, align 4
  %path_list_backup = alloca i8*, align 8
  %path_list_flag = alloca i32, align 4
  %id = alloca %struct.ID*, align 8
  %nextid = alloca %struct.ID*, align 8
  %lb1 = alloca %struct.ListBase*, align 8
  %lb2 = alloca %struct.ListBase*, align 8
  %id19 = alloca %struct.ID*, align 8
  %lb120 = alloca %struct.ListBase*, align 8
  %lb223 = alloca %struct.ListBase*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !4083, metadata !DIExpression()), !dbg !4084
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4085, metadata !DIExpression()), !dbg !4086
  call void @llvm.dbg.declare(metadata %struct.Main** %mainb, metadata !4087, metadata !DIExpression()), !dbg !4088
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4089
  %call = call i8* %0(i64 1904, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i64 0, i64 0)), !dbg !4089
  %1 = bitcast i8* %call to %struct.Main*, !dbg !4089
  store %struct.Main* %1, %struct.Main** %mainb, align 8, !dbg !4088
  call void @llvm.dbg.declare(metadata [35 x %struct.ListBase*]* %lbarray, metadata !4090, metadata !DIExpression()), !dbg !4095
  call void @llvm.dbg.declare(metadata [35 x %struct.ListBase*]* %fromarray, metadata !4096, metadata !DIExpression()), !dbg !4097
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4098, metadata !DIExpression()), !dbg !4099
  call void @llvm.dbg.declare(metadata i32* %retval1, metadata !4100, metadata !DIExpression()), !dbg !4101
  call void @llvm.dbg.declare(metadata i8** %path_list_backup, metadata !4102, metadata !DIExpression()), !dbg !4103
  call void @llvm.dbg.declare(metadata i32* %path_list_flag, metadata !4104, metadata !DIExpression()), !dbg !4105
  store i32 20, i32* %path_list_flag, align 4, !dbg !4105
  %2 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4106
  %call2 = call i8* @BKE_bpath_list_backup(%struct.Main* %2, i32 20), !dbg !4107
  store i8* %call2, i8** %path_list_backup, align 8, !dbg !4108
  call void @BLO_main_expander(void (i8*, %struct.Main*, i8*)* @copybuffer_doit), !dbg !4109
  %3 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4110
  call void @BLO_expand_main(i8* null, %struct.Main* %3), !dbg !4111
  %4 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4112
  %arraydecay = getelementptr inbounds [35 x %struct.ListBase*], [35 x %struct.ListBase*]* %fromarray, i64 0, i64 0, !dbg !4113
  %call3 = call i32 @set_listbasepointers(%struct.Main* %4, %struct.ListBase** %arraydecay), !dbg !4114
  %5 = load %struct.Main*, %struct.Main** %mainb, align 8, !dbg !4115
  %arraydecay4 = getelementptr inbounds [35 x %struct.ListBase*], [35 x %struct.ListBase*]* %lbarray, i64 0, i64 0, !dbg !4116
  %call5 = call i32 @set_listbasepointers(%struct.Main* %5, %struct.ListBase** %arraydecay4), !dbg !4117
  store i32 %call5, i32* %a, align 4, !dbg !4118
  br label %while.cond, !dbg !4119

while.cond:                                       ; preds = %for.end, %entry
  %6 = load i32, i32* %a, align 4, !dbg !4120
  %dec = add nsw i32 %6, -1, !dbg !4120
  store i32 %dec, i32* %a, align 4, !dbg !4120
  %tobool = icmp ne i32 %6, 0, !dbg !4119
  br i1 %tobool, label %while.body, label %while.end, !dbg !4119

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !4121, metadata !DIExpression()), !dbg !4123
  call void @llvm.dbg.declare(metadata %struct.ID** %nextid, metadata !4124, metadata !DIExpression()), !dbg !4125
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb1, metadata !4126, metadata !DIExpression()), !dbg !4127
  %7 = load i32, i32* %a, align 4, !dbg !4128
  %idxprom = sext i32 %7 to i64, !dbg !4129
  %arrayidx = getelementptr inbounds [35 x %struct.ListBase*], [35 x %struct.ListBase*]* %lbarray, i64 0, i64 %idxprom, !dbg !4129
  %8 = load %struct.ListBase*, %struct.ListBase** %arrayidx, align 8, !dbg !4129
  store %struct.ListBase* %8, %struct.ListBase** %lb1, align 8, !dbg !4127
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb2, metadata !4130, metadata !DIExpression()), !dbg !4131
  %9 = load i32, i32* %a, align 4, !dbg !4132
  %idxprom6 = sext i32 %9 to i64, !dbg !4133
  %arrayidx7 = getelementptr inbounds [35 x %struct.ListBase*], [35 x %struct.ListBase*]* %fromarray, i64 0, i64 %idxprom6, !dbg !4133
  %10 = load %struct.ListBase*, %struct.ListBase** %arrayidx7, align 8, !dbg !4133
  store %struct.ListBase* %10, %struct.ListBase** %lb2, align 8, !dbg !4131
  %11 = load %struct.ListBase*, %struct.ListBase** %lb2, align 8, !dbg !4134
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %11, i32 0, i32 0, !dbg !4136
  %12 = load i8*, i8** %first, align 8, !dbg !4136
  %13 = bitcast i8* %12 to %struct.ID*, !dbg !4134
  store %struct.ID* %13, %struct.ID** %id, align 8, !dbg !4137
  br label %for.cond, !dbg !4138

for.cond:                                         ; preds = %for.inc, %while.body
  %14 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4139
  %tobool8 = icmp ne %struct.ID* %14, null, !dbg !4141
  br i1 %tobool8, label %for.body, label %for.end, !dbg !4141

for.body:                                         ; preds = %for.cond
  %15 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4142
  %next = getelementptr inbounds %struct.ID, %struct.ID* %15, i32 0, i32 0, !dbg !4144
  %16 = load i8*, i8** %next, align 8, !dbg !4144
  %17 = bitcast i8* %16 to %struct.ID*, !dbg !4142
  store %struct.ID* %17, %struct.ID** %nextid, align 8, !dbg !4145
  %18 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4146
  %flag = getelementptr inbounds %struct.ID, %struct.ID* %18, i32 0, i32 5, !dbg !4148
  %19 = load i16, i16* %flag, align 2, !dbg !4148
  %conv = sext i16 %19 to i32, !dbg !4146
  %and = and i32 %conv, 1024, !dbg !4149
  %tobool9 = icmp ne i32 %and, 0, !dbg !4149
  br i1 %tobool9, label %if.then, label %if.end, !dbg !4150

if.then:                                          ; preds = %for.body
  %20 = load %struct.ListBase*, %struct.ListBase** %lb2, align 8, !dbg !4151
  %21 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4153
  %22 = bitcast %struct.ID* %21 to i8*, !dbg !4153
  call void @BLI_remlink(%struct.ListBase* %20, i8* %22), !dbg !4154
  %23 = load %struct.ListBase*, %struct.ListBase** %lb1, align 8, !dbg !4155
  %24 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4156
  %25 = bitcast %struct.ID* %24 to i8*, !dbg !4156
  call void @BLI_addtail(%struct.ListBase* %23, i8* %25), !dbg !4157
  br label %if.end, !dbg !4158

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !4159

for.inc:                                          ; preds = %if.end
  %26 = load %struct.ID*, %struct.ID** %nextid, align 8, !dbg !4160
  store %struct.ID* %26, %struct.ID** %id, align 8, !dbg !4161
  br label %for.cond, !dbg !4162, !llvm.loop !4163

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !4119, !llvm.loop !4165

while.end:                                        ; preds = %while.cond
  %27 = load %struct.Main*, %struct.Main** %mainb, align 8, !dbg !4167
  %28 = load i8*, i8** %filename.addr, align 8, !dbg !4168
  %29 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4169
  %call10 = call i32 @BLO_write_file(%struct.Main* %27, i8* %28, i32 16777216, %struct.ReportList* %29, i32* null), !dbg !4170
  store i32 %call10, i32* %retval1, align 4, !dbg !4171
  %30 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4172
  %arraydecay11 = getelementptr inbounds [35 x %struct.ListBase*], [35 x %struct.ListBase*]* %lbarray, i64 0, i64 0, !dbg !4173
  %call12 = call i32 @set_listbasepointers(%struct.Main* %30, %struct.ListBase** %arraydecay11), !dbg !4174
  %31 = load %struct.Main*, %struct.Main** %mainb, align 8, !dbg !4175
  %arraydecay13 = getelementptr inbounds [35 x %struct.ListBase*], [35 x %struct.ListBase*]* %fromarray, i64 0, i64 0, !dbg !4176
  %call14 = call i32 @set_listbasepointers(%struct.Main* %31, %struct.ListBase** %arraydecay13), !dbg !4177
  store i32 %call14, i32* %a, align 4, !dbg !4178
  br label %while.cond15, !dbg !4179

while.cond15:                                     ; preds = %while.end30, %while.end
  %32 = load i32, i32* %a, align 4, !dbg !4180
  %dec16 = add nsw i32 %32, -1, !dbg !4180
  store i32 %dec16, i32* %a, align 4, !dbg !4180
  %tobool17 = icmp ne i32 %32, 0, !dbg !4179
  br i1 %tobool17, label %while.body18, label %while.end31, !dbg !4179

while.body18:                                     ; preds = %while.cond15
  call void @llvm.dbg.declare(metadata %struct.ID** %id19, metadata !4181, metadata !DIExpression()), !dbg !4183
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb120, metadata !4184, metadata !DIExpression()), !dbg !4185
  %33 = load i32, i32* %a, align 4, !dbg !4186
  %idxprom21 = sext i32 %33 to i64, !dbg !4187
  %arrayidx22 = getelementptr inbounds [35 x %struct.ListBase*], [35 x %struct.ListBase*]* %lbarray, i64 0, i64 %idxprom21, !dbg !4187
  %34 = load %struct.ListBase*, %struct.ListBase** %arrayidx22, align 8, !dbg !4187
  store %struct.ListBase* %34, %struct.ListBase** %lb120, align 8, !dbg !4185
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb223, metadata !4188, metadata !DIExpression()), !dbg !4189
  %35 = load i32, i32* %a, align 4, !dbg !4190
  %idxprom24 = sext i32 %35 to i64, !dbg !4191
  %arrayidx25 = getelementptr inbounds [35 x %struct.ListBase*], [35 x %struct.ListBase*]* %fromarray, i64 0, i64 %idxprom24, !dbg !4191
  %36 = load %struct.ListBase*, %struct.ListBase** %arrayidx25, align 8, !dbg !4191
  store %struct.ListBase* %36, %struct.ListBase** %lb223, align 8, !dbg !4189
  br label %while.cond26, !dbg !4192

while.cond26:                                     ; preds = %while.body29, %while.body18
  %37 = load %struct.ListBase*, %struct.ListBase** %lb223, align 8, !dbg !4193
  %call27 = call i8* @BLI_pophead(%struct.ListBase* %37), !dbg !4194
  %38 = bitcast i8* %call27 to %struct.ID*, !dbg !4194
  store %struct.ID* %38, %struct.ID** %id19, align 8, !dbg !4195
  %tobool28 = icmp ne %struct.ID* %38, null, !dbg !4192
  br i1 %tobool28, label %while.body29, label %while.end30, !dbg !4192

while.body29:                                     ; preds = %while.cond26
  %39 = load %struct.ListBase*, %struct.ListBase** %lb120, align 8, !dbg !4196
  %40 = load %struct.ID*, %struct.ID** %id19, align 8, !dbg !4198
  %41 = bitcast %struct.ID* %40 to i8*, !dbg !4198
  call void @BLI_addtail(%struct.ListBase* %39, i8* %41), !dbg !4199
  %42 = load %struct.ListBase*, %struct.ListBase** %lb120, align 8, !dbg !4200
  %43 = load %struct.ID*, %struct.ID** %id19, align 8, !dbg !4201
  call void @id_sort_by_name(%struct.ListBase* %42, %struct.ID* %43), !dbg !4202
  br label %while.cond26, !dbg !4192, !llvm.loop !4203

while.end30:                                      ; preds = %while.cond26
  br label %while.cond15, !dbg !4179, !llvm.loop !4205

while.end31:                                      ; preds = %while.cond15
  %44 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4207
  %45 = load %struct.Main*, %struct.Main** %mainb, align 8, !dbg !4208
  %46 = bitcast %struct.Main* %45 to i8*, !dbg !4208
  call void %44(i8* %46), !dbg !4207
  %47 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4209
  call void @BKE_main_id_flag_all(%struct.Main* %47, i16 signext 1032, i8 zeroext 0), !dbg !4210
  %48 = load i8*, i8** %path_list_backup, align 8, !dbg !4211
  %tobool32 = icmp ne i8* %48, null, !dbg !4211
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !4213

if.then33:                                        ; preds = %while.end31
  %49 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4214
  %50 = load i8*, i8** %path_list_backup, align 8, !dbg !4216
  call void @BKE_bpath_list_restore(%struct.Main* %49, i32 20, i8* %50), !dbg !4217
  %51 = load i8*, i8** %path_list_backup, align 8, !dbg !4218
  call void @BKE_bpath_list_free(i8* %51), !dbg !4219
  br label %if.end34, !dbg !4220

if.end34:                                         ; preds = %if.then33, %while.end31
  %52 = load i32, i32* %retval1, align 4, !dbg !4221
  ret i32 %52, !dbg !4222
}

declare dso_local i8* @BKE_bpath_list_backup(%struct.Main*, i32) #1

declare dso_local void @BLO_main_expander(void (i8*, %struct.Main*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @copybuffer_doit(i8* %UNUSED_handle, %struct.Main* %UNUSED_bmain, i8* %vid) #0 !dbg !4223 {
entry:
  %UNUSED_handle.addr = alloca i8*, align 8
  %UNUSED_bmain.addr = alloca %struct.Main*, align 8
  %vid.addr = alloca i8*, align 8
  %id = alloca %struct.ID*, align 8
  store i8* %UNUSED_handle, i8** %UNUSED_handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_handle.addr, metadata !4226, metadata !DIExpression()), !dbg !4227
  store %struct.Main* %UNUSED_bmain, %struct.Main** %UNUSED_bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %UNUSED_bmain.addr, metadata !4228, metadata !DIExpression()), !dbg !4229
  store i8* %vid, i8** %vid.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vid.addr, metadata !4230, metadata !DIExpression()), !dbg !4231
  %0 = load i8*, i8** %vid.addr, align 8, !dbg !4232
  %tobool = icmp ne i8* %0, null, !dbg !4232
  br i1 %tobool, label %if.then, label %if.end6, !dbg !4234

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !4235, metadata !DIExpression()), !dbg !4237
  %1 = load i8*, i8** %vid.addr, align 8, !dbg !4238
  %2 = bitcast i8* %1 to %struct.ID*, !dbg !4238
  store %struct.ID* %2, %struct.ID** %id, align 8, !dbg !4237
  %3 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4239
  %flag = getelementptr inbounds %struct.ID, %struct.ID* %3, i32 0, i32 5, !dbg !4241
  %4 = load i16, i16* %flag, align 2, !dbg !4241
  %conv = sext i16 %4 to i32, !dbg !4239
  %and = and i32 %conv, 1024, !dbg !4242
  %cmp = icmp eq i32 %and, 0, !dbg !4243
  br i1 %cmp, label %if.then2, label %if.end, !dbg !4244

if.then2:                                         ; preds = %if.then
  %5 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4245
  %flag3 = getelementptr inbounds %struct.ID, %struct.ID* %5, i32 0, i32 5, !dbg !4246
  %6 = load i16, i16* %flag3, align 2, !dbg !4247
  %conv4 = sext i16 %6 to i32, !dbg !4247
  %or = or i32 %conv4, 1032, !dbg !4247
  %conv5 = trunc i32 %or to i16, !dbg !4247
  store i16 %conv5, i16* %flag3, align 2, !dbg !4247
  br label %if.end, !dbg !4245

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end6, !dbg !4248

if.end6:                                          ; preds = %if.end, %entry
  ret void, !dbg !4249
}

declare dso_local void @BLO_expand_main(i8*, %struct.Main*) #1

declare dso_local i32 @set_listbasepointers(%struct.Main*, %struct.ListBase**) #1

declare dso_local i8* @BLI_pophead(%struct.ListBase*) #1

declare dso_local void @id_sort_by_name(%struct.ListBase*, %struct.ID*) #1

declare dso_local void @BKE_bpath_list_restore(%struct.Main*, i32, i8*) #1

declare dso_local void @BKE_bpath_list_free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_copybuffer_paste(%struct.bContext* %C, i8* %libname, %struct.ReportList* %reports) #0 !dbg !4250 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %libname.addr = alloca i8*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %bmain = alloca %struct.Main*, align 8
  %scene = alloca %struct.Scene*, align 8
  %mainl = alloca %struct.Main*, align 8
  %lib = alloca %struct.Library*, align 8
  %bh = alloca %struct.BlendHandle*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4251, metadata !DIExpression()), !dbg !4252
  store i8* %libname, i8** %libname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %libname.addr, metadata !4253, metadata !DIExpression()), !dbg !4254
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4255, metadata !DIExpression()), !dbg !4256
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !4257, metadata !DIExpression()), !dbg !4258
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4259
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !4260
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !4258
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4261, metadata !DIExpression()), !dbg !4262
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4263
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !4264
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !4262
  call void @llvm.dbg.declare(metadata %struct.Main** %mainl, metadata !4265, metadata !DIExpression()), !dbg !4266
  store %struct.Main* null, %struct.Main** %mainl, align 8, !dbg !4266
  call void @llvm.dbg.declare(metadata %struct.Library** %lib, metadata !4267, metadata !DIExpression()), !dbg !4270
  call void @llvm.dbg.declare(metadata %struct.BlendHandle** %bh, metadata !4271, metadata !DIExpression()), !dbg !4275
  %2 = load i8*, i8** %libname.addr, align 8, !dbg !4276
  %3 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4277
  %call2 = call %struct.BlendHandle* @BLO_blendhandle_from_file(i8* %2, %struct.ReportList* %3), !dbg !4278
  store %struct.BlendHandle* %call2, %struct.BlendHandle** %bh, align 8, !dbg !4279
  %4 = load %struct.BlendHandle*, %struct.BlendHandle** %bh, align 8, !dbg !4280
  %cmp = icmp eq %struct.BlendHandle* %4, null, !dbg !4282
  br i1 %cmp, label %if.then, label %if.end, !dbg !4283

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4284
  br label %return, !dbg !4284

if.end:                                           ; preds = %entry
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4286
  call void @BKE_scene_base_deselect_all(%struct.Scene* %5), !dbg !4287
  %6 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4288
  call void @BKE_main_id_flag_all(%struct.Main* %6, i16 signext 2048, i8 zeroext 1), !dbg !4289
  %7 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4290
  %8 = load i8*, i8** %libname.addr, align 8, !dbg !4291
  %call3 = call %struct.Main* @BLO_library_append_begin(%struct.Main* %7, %struct.BlendHandle** %bh, i8* %8), !dbg !4292
  store %struct.Main* %call3, %struct.Main** %mainl, align 8, !dbg !4293
  %9 = load %struct.Main*, %struct.Main** %mainl, align 8, !dbg !4294
  %10 = load %struct.BlendHandle*, %struct.BlendHandle** %bh, align 8, !dbg !4295
  call void @BLO_library_append_all(%struct.Main* %9, %struct.BlendHandle* %10), !dbg !4296
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4297
  %12 = load %struct.Main*, %struct.Main** %mainl, align 8, !dbg !4298
  call void @BLO_library_append_end(%struct.bContext* %11, %struct.Main* %12, %struct.BlendHandle** %bh, i32 0, i16 signext 0), !dbg !4299
  %13 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4300
  call void @BKE_main_lib_objects_recalc_all(%struct.Main* %13), !dbg !4301
  %14 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4302
  call void @IMB_colormanagement_check_file_config(%struct.Main* %14), !dbg !4303
  %15 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4304
  %library = getelementptr inbounds %struct.Main, %struct.Main* %15, i32 0, i32 12, !dbg !4305
  %16 = load i8*, i8** %libname.addr, align 8, !dbg !4306
  %call4 = call i8* @BLI_findstring(%struct.ListBase* %library, i8* %16, i32 1160), !dbg !4307
  %17 = bitcast i8* %call4 to %struct.Library*, !dbg !4307
  store %struct.Library* %17, %struct.Library** %lib, align 8, !dbg !4308
  %18 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4309
  %19 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !4310
  call void @BKE_library_make_local(%struct.Main* %18, %struct.Library* %19, i8 zeroext 1), !dbg !4311
  %20 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4312
  call void @BKE_main_id_flag_all(%struct.Main* %20, i16 signext 2048, i8 zeroext 0), !dbg !4313
  %21 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4314
  call void @DAG_relations_tag_update(%struct.Main* %21), !dbg !4315
  %22 = load %struct.BlendHandle*, %struct.BlendHandle** %bh, align 8, !dbg !4316
  call void @BLO_blendhandle_close(%struct.BlendHandle* %22), !dbg !4317
  store i32 1, i32* %retval, align 4, !dbg !4318
  br label %return, !dbg !4318

return:                                           ; preds = %if.end, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !4319
  ret i32 %23, !dbg !4319
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #1

declare dso_local %struct.BlendHandle* @BLO_blendhandle_from_file(i8*, %struct.ReportList*) #1

declare dso_local void @BKE_scene_base_deselect_all(%struct.Scene*) #1

declare dso_local %struct.Main* @BLO_library_append_begin(%struct.Main*, %struct.BlendHandle**, i8*) #1

declare dso_local void @BLO_library_append_all(%struct.Main*, %struct.BlendHandle*) #1

declare dso_local void @BLO_library_append_end(%struct.bContext*, %struct.Main*, %struct.BlendHandle**, i32, i16 signext) #1

declare dso_local void @BKE_main_lib_objects_recalc_all(%struct.Main*) #1

declare dso_local void @IMB_colormanagement_check_file_config(%struct.Main*) #1

declare dso_local i8* @BLI_findstring(%struct.ListBase*, i8*, i32) #1

declare dso_local void @BKE_library_make_local(%struct.Main*, %struct.Library*, i8 zeroext) #1

declare dso_local void @DAG_relations_tag_update(%struct.Main*) #1

declare dso_local void @BLO_blendhandle_close(%struct.BlendHandle*) #1

declare dso_local void @BKE_reportf(%struct.ReportList*, i32, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !4320 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !4326, metadata !DIExpression()), !dbg !4327
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4328
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !4329
  %1 = load i8*, i8** %first, align 8, !dbg !4329
  %cmp = icmp eq i8* %1, null, !dbg !4330
  %conv = zext i1 %cmp to i32, !dbg !4330
  %conv1 = trunc i32 %conv to i8, !dbg !4331
  ret i8 %conv1, !dbg !4332
}

declare dso_local void @RE_FreeAllRenderResults() #1

; Function Attrs: noinline nounwind uwtable
define internal void @clean_paths(%struct.Main* %main) #0 !dbg !4333 {
entry:
  %main.addr = alloca %struct.Main*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.Main* %main, %struct.Main** %main.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %main.addr, metadata !4334, metadata !DIExpression()), !dbg !4335
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4336, metadata !DIExpression()), !dbg !4337
  %0 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4338
  call void @BKE_bpath_traverse_main(%struct.Main* %0, i8 (i8*, i8*, i8*)* @clean_paths_visit_cb, i32 16, i8* null), !dbg !4339
  %1 = load %struct.Main*, %struct.Main** %main.addr, align 8, !dbg !4340
  %scene1 = getelementptr inbounds %struct.Main, %struct.Main* %1, i32 0, i32 11, !dbg !4342
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scene1, i32 0, i32 0, !dbg !4343
  %2 = load i8*, i8** %first, align 8, !dbg !4343
  %3 = bitcast i8* %2 to %struct.Scene*, !dbg !4340
  store %struct.Scene* %3, %struct.Scene** %scene, align 8, !dbg !4344
  br label %for.cond, !dbg !4345

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4346
  %tobool = icmp ne %struct.Scene* %4, null, !dbg !4348
  br i1 %tobool, label %for.body, label %for.end, !dbg !4348

for.body:                                         ; preds = %for.cond
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4349
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 22, !dbg !4351
  %pic = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 84, !dbg !4352
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %pic, i64 0, i64 0, !dbg !4349
  call void @BLI_path_native_slash(i8* %arraydecay), !dbg !4353
  br label %for.inc, !dbg !4354

for.inc:                                          ; preds = %for.body
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4355
  %id = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 0, !dbg !4356
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !4357
  %7 = load i8*, i8** %next, align 8, !dbg !4357
  %8 = bitcast i8* %7 to %struct.Scene*, !dbg !4355
  store %struct.Scene* %8, %struct.Scene** %scene, align 8, !dbg !4358
  br label %for.cond, !dbg !4359, !llvm.loop !4360

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4362
}

declare dso_local %struct.bScreen* @CTX_wm_screen(%struct.bContext*) #1

declare dso_local %struct.Scene* @BKE_scene_add(%struct.Main*, i8*) #1

declare dso_local void @blo_lib_link_screen_restore(%struct.Main*, %struct.bScreen*, %struct.Scene*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @clear_global() #0 !dbg !4363 {
entry:
  %0 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4364
  call void @BKE_main_free(%struct.Main* %0), !dbg !4365
  store %struct.Main* null, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4366
  ret void, !dbg !4367
}

declare dso_local void @RNA_property_update_cache_free() #1

declare dso_local void @CTX_data_main_set(%struct.bContext*, %struct.Main*) #1

declare dso_local void @sound_init_main(%struct.Main*) #1

declare dso_local void @CTX_data_scene_set(%struct.bContext*, %struct.Scene*) #1

declare dso_local void @CTX_wm_manager_set(%struct.bContext*, %struct.wmWindowManager*) #1

declare dso_local void @CTX_wm_screen_set(%struct.bContext*, %struct.bScreen*) #1

declare dso_local void @CTX_wm_area_set(%struct.bContext*, %struct.ScrArea*) #1

declare dso_local void @CTX_wm_region_set(%struct.bContext*, %struct.ARegion*) #1

declare dso_local void @CTX_wm_menu_set(%struct.bContext*, %struct.ARegion*) #1

declare dso_local void @do_versions_ipos_to_animato(%struct.Main*) #1

declare dso_local void @BKE_scene_set_background(%struct.Main*, %struct.Scene*) #1

declare dso_local void @BKE_bpath_traverse_main(%struct.Main*, i8 (i8*, i8*, i8*)*, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @clean_paths_visit_cb(i8* %UNUSED_userdata, i8* %path_dst, i8* %path_src) #0 !dbg !4368 {
entry:
  %UNUSED_userdata.addr = alloca i8*, align 8
  %path_dst.addr = alloca i8*, align 8
  %path_src.addr = alloca i8*, align 8
  store i8* %UNUSED_userdata, i8** %UNUSED_userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_userdata.addr, metadata !4371, metadata !DIExpression()), !dbg !4372
  store i8* %path_dst, i8** %path_dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path_dst.addr, metadata !4373, metadata !DIExpression()), !dbg !4374
  store i8* %path_src, i8** %path_src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path_src.addr, metadata !4375, metadata !DIExpression()), !dbg !4376
  %0 = load i8*, i8** %path_dst.addr, align 8, !dbg !4377
  %1 = load i8*, i8** %path_src.addr, align 8, !dbg !4378
  %call = call i8* @strcpy(i8* %0, i8* %1) #7, !dbg !4379
  %2 = load i8*, i8** %path_dst.addr, align 8, !dbg !4380
  call void @BLI_path_native_slash(i8* %2), !dbg !4381
  %3 = load i8*, i8** %path_dst.addr, align 8, !dbg !4382
  %4 = load i8*, i8** %path_src.addr, align 8, !dbg !4382
  %call1 = call i32 @strcmp(i8* %3, i8* %4) #8, !dbg !4382
  %cmp = icmp eq i32 %call1, 0, !dbg !4382
  %lnot = xor i1 %cmp, true, !dbg !4383
  %lnot.ext = zext i1 %lnot to i32, !dbg !4383
  %conv = trunc i32 %lnot.ext to i8, !dbg !4383
  ret i8 %conv, !dbg !4384
}

declare dso_local void @BLI_path_native_slash(i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local void @WM_jobs_kill_all_except(%struct.wmWindowManager*, i8*) #1

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #1

declare dso_local void @DAG_on_visible_update(%struct.Main*, i8 zeroext) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2546, !2547, !2548}
!llvm.ident = !{!2549}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "versionstr", scope: !2, file: !3, line: 105, type: !2543, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !2484, globals: !2487, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenkernel/intern/blender.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !12, !44, !56, !68}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BlenFileType", file: !6, line: 54, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/blenloader/BLO_readfile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "BLENFILETYPE_BLEND", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "BLENFILETYPE_PUB", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "BLENFILETYPE_RUNTIME", value: 3, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eUserpref_UI_Flag", file: !13, line: 630, baseType: !14, size: 32, elements: !15)
!13 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43}
!16 = !DIEnumerator(name: "USER_WHEELZOOMDIR", value: 4)
!17 = !DIEnumerator(name: "USER_FILTERFILEEXTS", value: 8)
!18 = !DIEnumerator(name: "USER_DRAWVIEWINFO", value: 16)
!19 = !DIEnumerator(name: "USER_PLAINMENUS", value: 32)
!20 = !DIEnumerator(name: "USER_ALLWINCODECS", value: 256)
!21 = !DIEnumerator(name: "USER_MENUOPENAUTO", value: 512)
!22 = !DIEnumerator(name: "USER_ZBUF_CURSOR", value: 1024)
!23 = !DIEnumerator(name: "USER_AUTOPERSP", value: 2048)
!24 = !DIEnumerator(name: "USER_LOCKAROUND", value: 4096)
!25 = !DIEnumerator(name: "USER_GLOBALUNDO", value: 8192)
!26 = !DIEnumerator(name: "USER_ORBIT_SELECTION", value: 16384)
!27 = !DIEnumerator(name: "USER_ZBUF_ORBIT", value: 32768)
!28 = !DIEnumerator(name: "USER_HIDE_DOT", value: 65536)
!29 = !DIEnumerator(name: "USER_SHOW_ROTVIEWICON", value: 131072)
!30 = !DIEnumerator(name: "USER_SHOW_VIEWPORTNAME", value: 262144)
!31 = !DIEnumerator(name: "USER_CAM_LOCK_NO_PARENT", value: 524288)
!32 = !DIEnumerator(name: "USER_ZOOM_TO_MOUSEPOS", value: 1048576)
!33 = !DIEnumerator(name: "USER_SHOW_FPS", value: 2097152)
!34 = !DIEnumerator(name: "USER_MMB_PASTE", value: 4194304)
!35 = !DIEnumerator(name: "USER_MENUFIXEDORDER", value: 8388608)
!36 = !DIEnumerator(name: "USER_CONTINUOUS_MOUSE", value: 16777216)
!37 = !DIEnumerator(name: "USER_ZOOM_INVERT", value: 33554432)
!38 = !DIEnumerator(name: "USER_ZOOM_HORIZ", value: 67108864)
!39 = !DIEnumerator(name: "USER_SPLASH_DISABLE", value: 134217728)
!40 = !DIEnumerator(name: "USER_HIDE_RECENT", value: 268435456)
!41 = !DIEnumerator(name: "USER_SHOW_THUMBNAILS", value: 536870912)
!42 = !DIEnumerator(name: "USER_QUIT_PROMPT", value: 1073741824)
!43 = !DIEnumerator(name: "USER_HIDE_SYSTEM_BOOKMARKS", value: -2147483648)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !45, line: 123, baseType: !7, size: 32, elements: !46)
!45 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_global.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !{!47, !48, !49, !50, !51, !52, !53, !54, !55}
!47 = !DIEnumerator(name: "G_DEBUG", value: 1, isUnsigned: true)
!48 = !DIEnumerator(name: "G_DEBUG_FFMPEG", value: 2, isUnsigned: true)
!49 = !DIEnumerator(name: "G_DEBUG_PYTHON", value: 4, isUnsigned: true)
!50 = !DIEnumerator(name: "G_DEBUG_EVENTS", value: 8, isUnsigned: true)
!51 = !DIEnumerator(name: "G_DEBUG_HANDLERS", value: 16, isUnsigned: true)
!52 = !DIEnumerator(name: "G_DEBUG_WM", value: 32, isUnsigned: true)
!53 = !DIEnumerator(name: "G_DEBUG_JOBS", value: 64, isUnsigned: true)
!54 = !DIEnumerator(name: "G_DEBUG_FREESTYLE", value: 128, isUnsigned: true)
!55 = !DIEnumerator(name: "G_DEBUG_DEPSGRAPH", value: 256, isUnsigned: true)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !57, line: 67, baseType: !7, size: 32, elements: !58)
!57 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67}
!59 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!61 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!62 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!63 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!64 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!65 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!66 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!67 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !69, file: !3, line: 202, baseType: !7, size: 32, elements: !2480)
!69 = distinct !DISubprogram(name: "setup_app_data", scope: !3, file: !3, line: 197, type: !70, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !72, !76, !693}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !74, line: 69, baseType: !75)
!74 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!75 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !57, line: 51, flags: DIFlagFwdDecl)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlendFileData", file: !6, line: 74, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlendFileData", file: !6, line: 60, size: 8640, elements: !79)
!79 = !{!80, !221, !397, !398, !399, !400, !401, !402, !2476, !2477}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !78, file: !6, line: 61, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !83, line: 53, size: 15232, elements: !84)
!83 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!84 = !{!85, !86, !87, !92, !94, !95, !96, !97, !103, !107, !108, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !212, !218}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !82, file: !83, line: 54, baseType: !81, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !82, file: !83, line: 54, baseType: !81, size: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !82, file: !83, line: 55, baseType: !88, size: 8192, offset: 128)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 8192, elements: !90)
!89 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!90 = !{!91}
!91 = !DISubrange(count: 1024)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !82, file: !83, line: 56, baseType: !93, size: 16, offset: 8320)
!93 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !82, file: !83, line: 56, baseType: !93, size: 16, offset: 8336)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !82, file: !83, line: 57, baseType: !93, size: 16, offset: 8352)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !82, file: !83, line: 57, baseType: !93, size: 16, offset: 8368)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !82, file: !83, line: 58, baseType: !98, size: 64, offset: 8384)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !99, line: 27, baseType: !100)
!99 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !101, line: 45, baseType: !102)
!101 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!102 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !82, file: !83, line: 59, baseType: !104, size: 128, offset: 8448)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 128, elements: !105)
!105 = !{!106}
!106 = !DISubrange(count: 16)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !82, file: !83, line: 60, baseType: !93, size: 16, offset: 8576)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !82, file: !83, line: 62, baseType: !109, size: 64, offset: 8640)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !111, line: 136, size: 17600, elements: !112)
!111 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!112 = !{!113, !163, !165, !168, !169, !170, !171}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !110, file: !111, line: 137, baseType: !114, size: 960)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !111, line: 130, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !111, line: 117, size: 960, elements: !116)
!116 = !{!117, !119, !120, !122, !123, !127, !128, !129, !130, !131}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !115, file: !111, line: 118, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !115, file: !111, line: 118, baseType: !118, size: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !115, file: !111, line: 119, baseType: !121, size: 64, offset: 128)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !115, file: !111, line: 120, baseType: !109, size: 64, offset: 192)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !115, file: !111, line: 121, baseType: !124, size: 528, offset: 256)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 528, elements: !125)
!125 = !{!126}
!126 = !DISubrange(count: 66)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !115, file: !111, line: 126, baseType: !93, size: 16, offset: 784)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !115, file: !111, line: 127, baseType: !14, size: 32, offset: 800)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !115, file: !111, line: 128, baseType: !14, size: 32, offset: 832)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !115, file: !111, line: 128, baseType: !14, size: 32, offset: 864)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !115, file: !111, line: 129, baseType: !132, size: 64, offset: 896)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !111, line: 75, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !111, line: 62, size: 1024, elements: !135)
!135 = !{!136, !138, !139, !140, !141, !142, !146, !147, !161, !162}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !134, file: !111, line: 63, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !134, file: !111, line: 63, baseType: !137, size: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !134, file: !111, line: 64, baseType: !89, size: 8, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !134, file: !111, line: 64, baseType: !89, size: 8, offset: 136)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !134, file: !111, line: 65, baseType: !93, size: 16, offset: 144)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !134, file: !111, line: 66, baseType: !143, size: 512, offset: 160)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 512, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !134, file: !111, line: 67, baseType: !14, size: 32, offset: 672)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !134, file: !111, line: 69, baseType: !148, size: 256, offset: 704)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !111, line: 60, baseType: !149)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !111, line: 48, size: 256, elements: !150)
!150 = !{!151, !152, !159, !160}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !149, file: !111, line: 49, baseType: !118, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !149, file: !111, line: 58, baseType: !153, size: 128, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !154, line: 71, baseType: !155)
!154 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !154, line: 69, size: 128, elements: !156)
!156 = !{!157, !158}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !155, file: !154, line: 70, baseType: !118, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !155, file: !154, line: 70, baseType: !118, size: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !149, file: !111, line: 59, baseType: !14, size: 32, offset: 192)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !149, file: !111, line: 59, baseType: !14, size: 32, offset: 224)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !134, file: !111, line: 70, baseType: !14, size: 32, offset: 960)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !134, file: !111, line: 74, baseType: !14, size: 32, offset: 992)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !110, file: !111, line: 138, baseType: !164, size: 64, offset: 960)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !110, file: !111, line: 139, baseType: !166, size: 64, offset: 1024)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !111, line: 43, flags: DIFlagFwdDecl)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !110, file: !111, line: 140, baseType: !88, size: 8192, offset: 1088)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !110, file: !111, line: 141, baseType: !88, size: 8192, offset: 9280)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !110, file: !111, line: 148, baseType: !109, size: 64, offset: 17472)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !110, file: !111, line: 150, baseType: !172, size: 64, offset: 17536)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !111, line: 45, flags: DIFlagFwdDecl)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !82, file: !83, line: 63, baseType: !153, size: 128, offset: 8704)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !82, file: !83, line: 64, baseType: !153, size: 128, offset: 8832)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !82, file: !83, line: 65, baseType: !153, size: 128, offset: 8960)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !82, file: !83, line: 66, baseType: !153, size: 128, offset: 9088)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !82, file: !83, line: 67, baseType: !153, size: 128, offset: 9216)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !82, file: !83, line: 68, baseType: !153, size: 128, offset: 9344)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !82, file: !83, line: 69, baseType: !153, size: 128, offset: 9472)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !82, file: !83, line: 70, baseType: !153, size: 128, offset: 9600)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !82, file: !83, line: 71, baseType: !153, size: 128, offset: 9728)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !82, file: !83, line: 72, baseType: !153, size: 128, offset: 9856)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !82, file: !83, line: 73, baseType: !153, size: 128, offset: 9984)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !82, file: !83, line: 74, baseType: !153, size: 128, offset: 10112)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !82, file: !83, line: 75, baseType: !153, size: 128, offset: 10240)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !82, file: !83, line: 76, baseType: !153, size: 128, offset: 10368)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !82, file: !83, line: 77, baseType: !153, size: 128, offset: 10496)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !82, file: !83, line: 78, baseType: !153, size: 128, offset: 10624)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !82, file: !83, line: 79, baseType: !153, size: 128, offset: 10752)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !82, file: !83, line: 80, baseType: !153, size: 128, offset: 10880)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !82, file: !83, line: 81, baseType: !153, size: 128, offset: 11008)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !82, file: !83, line: 82, baseType: !153, size: 128, offset: 11136)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !82, file: !83, line: 83, baseType: !153, size: 128, offset: 11264)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !82, file: !83, line: 84, baseType: !153, size: 128, offset: 11392)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !82, file: !83, line: 85, baseType: !153, size: 128, offset: 11520)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !82, file: !83, line: 86, baseType: !153, size: 128, offset: 11648)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !82, file: !83, line: 87, baseType: !153, size: 128, offset: 11776)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !82, file: !83, line: 88, baseType: !153, size: 128, offset: 11904)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !82, file: !83, line: 89, baseType: !153, size: 128, offset: 12032)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !82, file: !83, line: 90, baseType: !153, size: 128, offset: 12160)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !82, file: !83, line: 91, baseType: !153, size: 128, offset: 12288)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !82, file: !83, line: 92, baseType: !153, size: 128, offset: 12416)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !82, file: !83, line: 93, baseType: !153, size: 128, offset: 12544)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !82, file: !83, line: 94, baseType: !153, size: 128, offset: 12672)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !82, file: !83, line: 95, baseType: !153, size: 128, offset: 12800)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !82, file: !83, line: 96, baseType: !153, size: 128, offset: 12928)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !82, file: !83, line: 98, baseType: !209, size: 2048, offset: 13056)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 2048, elements: !210)
!210 = !{!211}
!211 = !DISubrange(count: 256)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !82, file: !83, line: 101, baseType: !213, size: 64, offset: 15104)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !215, line: 58, size: 32, elements: !216)
!215 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!216 = !{!217}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !214, file: !215, line: 59, baseType: !14, size: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !82, file: !83, line: 103, baseType: !219, size: 64, offset: 15168)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !83, line: 51, flags: DIFlagFwdDecl)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !78, file: !6, line: 62, baseType: !222, size: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UserDef", file: !13, line: 421, size: 87680, elements: !224)
!224 = !{!225, !226, !227, !228, !229, !230, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !363, !365, !366, !367, !368, !369, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !223, file: !13, line: 423, baseType: !14, size: 32)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !223, file: !13, line: 423, baseType: !14, size: 32, offset: 32)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !223, file: !13, line: 425, baseType: !14, size: 32, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "dupflag", scope: !223, file: !13, line: 425, baseType: !14, size: 32, offset: 96)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "savetime", scope: !223, file: !13, line: 426, baseType: !14, size: 32, offset: 128)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "tempdir", scope: !223, file: !13, line: 427, baseType: !231, size: 6144, offset: 160)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 6144, elements: !232)
!232 = !{!233}
!233 = !DISubrange(count: 768)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "fontdir", scope: !223, file: !13, line: 428, baseType: !231, size: 6144, offset: 6304)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "renderdir", scope: !223, file: !13, line: 429, baseType: !88, size: 8192, offset: 12448)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "render_cachedir", scope: !223, file: !13, line: 431, baseType: !231, size: 6144, offset: 20640)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "textudir", scope: !223, file: !13, line: 432, baseType: !231, size: 6144, offset: 26784)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "pythondir", scope: !223, file: !13, line: 433, baseType: !231, size: 6144, offset: 32928)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "sounddir", scope: !223, file: !13, line: 434, baseType: !231, size: 6144, offset: 39072)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "i18ndir", scope: !223, file: !13, line: 435, baseType: !231, size: 6144, offset: 45216)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "image_editor", scope: !223, file: !13, line: 436, baseType: !88, size: 8192, offset: 51360)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "anim_player", scope: !223, file: !13, line: 437, baseType: !88, size: 8192, offset: 59552)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "anim_player_preset", scope: !223, file: !13, line: 438, baseType: !14, size: 32, offset: 67744)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "v2d_min_gridsize", scope: !223, file: !13, line: 440, baseType: !93, size: 16, offset: 67776)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_style", scope: !223, file: !13, line: 441, baseType: !93, size: 16, offset: 67792)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "versions", scope: !223, file: !13, line: 443, baseType: !93, size: 16, offset: 67808)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "dbl_click_time", scope: !223, file: !13, line: 444, baseType: !93, size: 16, offset: 67824)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "gameflags", scope: !223, file: !13, line: 446, baseType: !93, size: 16, offset: 67840)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "wheellinescroll", scope: !223, file: !13, line: 447, baseType: !93, size: 16, offset: 67856)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "uiflag", scope: !223, file: !13, line: 448, baseType: !14, size: 32, offset: 67872)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "uiflag2", scope: !223, file: !13, line: 448, baseType: !14, size: 32, offset: 67904)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !223, file: !13, line: 449, baseType: !14, size: 32, offset: 67936)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "userpref", scope: !223, file: !13, line: 450, baseType: !93, size: 16, offset: 67968)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "viewzoom", scope: !223, file: !13, line: 450, baseType: !93, size: 16, offset: 67984)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "mixbufsize", scope: !223, file: !13, line: 452, baseType: !14, size: 32, offset: 68000)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "audiodevice", scope: !223, file: !13, line: 453, baseType: !14, size: 32, offset: 68032)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "audiorate", scope: !223, file: !13, line: 454, baseType: !14, size: 32, offset: 68064)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "audioformat", scope: !223, file: !13, line: 455, baseType: !14, size: 32, offset: 68096)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "audiochannels", scope: !223, file: !13, line: 456, baseType: !14, size: 32, offset: 68128)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "scrollback", scope: !223, file: !13, line: 458, baseType: !14, size: 32, offset: 68160)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "dpi", scope: !223, file: !13, line: 459, baseType: !14, size: 32, offset: 68192)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !223, file: !13, line: 460, baseType: !93, size: 16, offset: 68224)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "transopts", scope: !223, file: !13, line: 461, baseType: !93, size: 16, offset: 68240)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "menuthreshold1", scope: !223, file: !13, line: 462, baseType: !93, size: 16, offset: 68256)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "menuthreshold2", scope: !223, file: !13, line: 462, baseType: !93, size: 16, offset: 68272)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "themes", scope: !223, file: !13, line: 464, baseType: !155, size: 128, offset: 68288)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "uifonts", scope: !223, file: !13, line: 465, baseType: !155, size: 128, offset: 68416)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "uistyles", scope: !223, file: !13, line: 466, baseType: !155, size: 128, offset: 68544)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !223, file: !13, line: 467, baseType: !155, size: 128, offset: 68672)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "user_keymaps", scope: !223, file: !13, line: 468, baseType: !155, size: 128, offset: 68800)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "addons", scope: !223, file: !13, line: 469, baseType: !155, size: 128, offset: 68928)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "autoexec_paths", scope: !223, file: !13, line: 470, baseType: !155, size: 128, offset: 69056)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigstr", scope: !223, file: !13, line: 471, baseType: !143, size: 512, offset: 69184)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "undosteps", scope: !223, file: !13, line: 473, baseType: !93, size: 16, offset: 69696)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "undomemory", scope: !223, file: !13, line: 474, baseType: !93, size: 16, offset: 69712)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "gp_manhattendist", scope: !223, file: !13, line: 475, baseType: !93, size: 16, offset: 69728)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "gp_euclideandist", scope: !223, file: !13, line: 475, baseType: !93, size: 16, offset: 69744)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "gp_eraser", scope: !223, file: !13, line: 475, baseType: !93, size: 16, offset: 69760)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "gp_settings", scope: !223, file: !13, line: 476, baseType: !93, size: 16, offset: 69776)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "tb_leftmouse", scope: !223, file: !13, line: 477, baseType: !93, size: 16, offset: 69792)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "tb_rightmouse", scope: !223, file: !13, line: 477, baseType: !93, size: 16, offset: 69808)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !223, file: !13, line: 478, baseType: !283, size: 1344, offset: 69824)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !284, size: 1344, elements: !295)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SolidLight", file: !13, line: 405, size: 448, elements: !285)
!285 = !{!286, !287, !288, !293, !294}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !284, file: !13, line: 406, baseType: !14, size: 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !284, file: !13, line: 406, baseType: !14, size: 32, offset: 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !284, file: !13, line: 407, baseType: !289, size: 128, offset: 64)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 128, elements: !291)
!290 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!291 = !{!292}
!292 = !DISubrange(count: 4)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !284, file: !13, line: 407, baseType: !289, size: 128, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !284, file: !13, line: 407, baseType: !289, size: 128, offset: 320)
!295 = !{!296}
!296 = !DISubrange(count: 3)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "tw_hotspot", scope: !223, file: !13, line: 479, baseType: !93, size: 16, offset: 71168)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "tw_flag", scope: !223, file: !13, line: 479, baseType: !93, size: 16, offset: 71184)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "tw_handlesize", scope: !223, file: !13, line: 479, baseType: !93, size: 16, offset: 71200)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "tw_size", scope: !223, file: !13, line: 479, baseType: !93, size: 16, offset: 71216)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "textimeout", scope: !223, file: !13, line: 480, baseType: !93, size: 16, offset: 71232)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "texcollectrate", scope: !223, file: !13, line: 480, baseType: !93, size: 16, offset: 71248)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "wmdrawmethod", scope: !223, file: !13, line: 481, baseType: !93, size: 16, offset: 71264)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "dragthreshold", scope: !223, file: !13, line: 482, baseType: !93, size: 16, offset: 71280)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "memcachelimit", scope: !223, file: !13, line: 483, baseType: !14, size: 32, offset: 71296)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "prefetchframes", scope: !223, file: !13, line: 484, baseType: !14, size: 32, offset: 71328)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "frameserverport", scope: !223, file: !13, line: 485, baseType: !93, size: 16, offset: 71360)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pad_rot_angle", scope: !223, file: !13, line: 486, baseType: !93, size: 16, offset: 71376)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "obcenter_dia", scope: !223, file: !13, line: 487, baseType: !93, size: 16, offset: 71392)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "rvisize", scope: !223, file: !13, line: 488, baseType: !93, size: 16, offset: 71408)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "rvibright", scope: !223, file: !13, line: 489, baseType: !93, size: 16, offset: 71424)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "recent_files", scope: !223, file: !13, line: 490, baseType: !93, size: 16, offset: 71440)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_viewtx", scope: !223, file: !13, line: 491, baseType: !93, size: 16, offset: 71456)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "glreslimit", scope: !223, file: !13, line: 492, baseType: !93, size: 16, offset: 71472)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "curssize", scope: !223, file: !13, line: 493, baseType: !93, size: 16, offset: 71488)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "color_picker_type", scope: !223, file: !13, line: 494, baseType: !93, size: 16, offset: 71504)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "ipo_new", scope: !223, file: !13, line: 495, baseType: !89, size: 8, offset: 71520)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "keyhandles_new", scope: !223, file: !13, line: 496, baseType: !89, size: 8, offset: 71528)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "gpu_select_method", scope: !223, file: !13, line: 497, baseType: !89, size: 8, offset: 71536)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !223, file: !13, line: 498, baseType: !89, size: 8, offset: 71544)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "scrcastfps", scope: !223, file: !13, line: 500, baseType: !93, size: 16, offset: 71552)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "scrcastwait", scope: !223, file: !13, line: 501, baseType: !93, size: 16, offset: 71568)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "widget_unit", scope: !223, file: !13, line: 503, baseType: !93, size: 16, offset: 71584)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropic_filter", scope: !223, file: !13, line: 504, baseType: !93, size: 16, offset: 71600)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "use_16bit_textures", scope: !223, file: !13, line: 505, baseType: !93, size: 16, offset: 71616)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "use_gpu_mipmap", scope: !223, file: !13, line: 505, baseType: !93, size: 16, offset: 71632)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "ndof_sensitivity", scope: !223, file: !13, line: 507, baseType: !290, size: 32, offset: 71648)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "ndof_orbit_sensitivity", scope: !223, file: !13, line: 508, baseType: !290, size: 32, offset: 71680)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "ndof_flag", scope: !223, file: !13, line: 509, baseType: !14, size: 32, offset: 71712)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "ogl_multisamples", scope: !223, file: !13, line: 511, baseType: !93, size: 16, offset: 71744)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "image_draw_method", scope: !223, file: !13, line: 513, baseType: !93, size: 16, offset: 71760)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "glalphaclip", scope: !223, file: !13, line: 515, baseType: !290, size: 32, offset: 71776)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !223, file: !13, line: 517, baseType: !93, size: 16, offset: 71808)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !223, file: !13, line: 518, baseType: !93, size: 16, offset: 71824)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "text_render", scope: !223, file: !13, line: 520, baseType: !93, size: 16, offset: 71840)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "pad9", scope: !223, file: !13, line: 520, baseType: !93, size: 16, offset: 71856)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "coba_weight", scope: !223, file: !13, line: 522, baseType: !338, size: 6208, offset: 71872)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !339, line: 113, size: 6208, elements: !340)
!339 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!340 = !{!341, !342, !343, !344, !345, !346, !350}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !338, file: !339, line: 114, baseType: !93, size: 16)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !338, file: !339, line: 114, baseType: !93, size: 16, offset: 16)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !338, file: !339, line: 115, baseType: !89, size: 8, offset: 32)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !338, file: !339, line: 115, baseType: !89, size: 8, offset: 40)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !338, file: !339, line: 116, baseType: !89, size: 8, offset: 48)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !338, file: !339, line: 117, baseType: !347, size: 8, offset: 56)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 8, elements: !348)
!348 = !{!349}
!349 = !DISubrange(count: 1)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !338, file: !339, line: 119, baseType: !351, size: 6144, offset: 64)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 6144, elements: !361)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !339, line: 109, baseType: !353)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !339, line: 106, size: 192, elements: !354)
!354 = !{!355, !356, !357, !358, !359, !360}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !353, file: !339, line: 107, baseType: !290, size: 32)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !353, file: !339, line: 107, baseType: !290, size: 32, offset: 32)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !353, file: !339, line: 107, baseType: !290, size: 32, offset: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !353, file: !339, line: 107, baseType: !290, size: 32, offset: 96)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !353, file: !339, line: 107, baseType: !290, size: 32, offset: 128)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !353, file: !339, line: 108, baseType: !14, size: 32, offset: 160)
!361 = !{!362}
!362 = !DISubrange(count: 32)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_overlay_col", scope: !223, file: !13, line: 524, baseType: !364, size: 96, offset: 78080)
!364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 96, elements: !295)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_new_layer_col", scope: !223, file: !13, line: 525, baseType: !289, size: 128, offset: 78176)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_threshold", scope: !223, file: !13, line: 527, baseType: !93, size: 16, offset: 78304)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "navigation_mode", scope: !223, file: !13, line: 528, baseType: !89, size: 8, offset: 78320)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !223, file: !13, line: 528, baseType: !89, size: 8, offset: 78328)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "author", scope: !223, file: !13, line: 530, baseType: !370, size: 640, offset: 78336)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 640, elements: !371)
!371 = !{!372}
!372 = !DISubrange(count: 80)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "font_path_ui", scope: !223, file: !13, line: 532, baseType: !88, size: 8192, offset: 78976)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "compute_device_type", scope: !223, file: !13, line: 534, baseType: !14, size: 32, offset: 87168)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "compute_device_id", scope: !223, file: !13, line: 535, baseType: !14, size: 32, offset: 87200)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "fcu_inactive_alpha", scope: !223, file: !13, line: 537, baseType: !290, size: 32, offset: 87232)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "pixelsize", scope: !223, file: !13, line: 538, baseType: !290, size: 32, offset: 87264)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_pixel", scope: !223, file: !13, line: 539, baseType: !14, size: 32, offset: 87296)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "pie_interaction_type", scope: !223, file: !13, line: 541, baseType: !93, size: 16, offset: 87328)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "pie_initial_timeout", scope: !223, file: !13, line: 543, baseType: !93, size: 16, offset: 87344)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "pie_animation_timeout", scope: !223, file: !13, line: 545, baseType: !93, size: 16, offset: 87360)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "pie_menu_confirm", scope: !223, file: !13, line: 546, baseType: !93, size: 16, offset: 87376)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "pie_menu_radius", scope: !223, file: !13, line: 547, baseType: !93, size: 16, offset: 87392)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "pie_menu_threshold", scope: !223, file: !13, line: 548, baseType: !93, size: 16, offset: 87408)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "walk_navigation", scope: !223, file: !13, line: 550, baseType: !386, size: 256, offset: 87424)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WalkNavigation", file: !13, line: 410, size: 256, elements: !387)
!387 = !{!388, !389, !390, !391, !392, !393, !394, !395}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "mouse_speed", scope: !386, file: !13, line: 411, baseType: !290, size: 32)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "walk_speed", scope: !386, file: !13, line: 412, baseType: !290, size: 32, offset: 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "walk_speed_factor", scope: !386, file: !13, line: 413, baseType: !290, size: 32, offset: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "view_height", scope: !386, file: !13, line: 414, baseType: !290, size: 32, offset: 96)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "jump_height", scope: !386, file: !13, line: 415, baseType: !290, size: 32, offset: 128)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "teleport_time", scope: !386, file: !13, line: 416, baseType: !290, size: 32, offset: 160)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !386, file: !13, line: 417, baseType: !93, size: 16, offset: 192)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !386, file: !13, line: 418, baseType: !396, size: 48, offset: 208)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 48, elements: !295)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "winpos", scope: !78, file: !6, line: 64, baseType: !14, size: 32, offset: 128)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "fileflags", scope: !78, file: !6, line: 65, baseType: !14, size: 32, offset: 160)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !78, file: !6, line: 66, baseType: !14, size: 32, offset: 192)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "globalf", scope: !78, file: !6, line: 67, baseType: !14, size: 32, offset: 224)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !78, file: !6, line: 68, baseType: !88, size: 8192, offset: 256)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "curscreen", scope: !78, file: !6, line: 70, baseType: !403, size: 64, offset: 8448)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !405, line: 49, size: 1984, elements: !406)
!405 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!406 = !{!407, !408, !409, !410, !411, !412, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !404, file: !405, line: 50, baseType: !114, size: 960)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !404, file: !405, line: 52, baseType: !153, size: 128, offset: 960)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !404, file: !405, line: 53, baseType: !153, size: 128, offset: 1088)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !404, file: !405, line: 54, baseType: !153, size: 128, offset: 1216)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !404, file: !405, line: 55, baseType: !153, size: 128, offset: 1344)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !404, file: !405, line: 57, baseType: !413, size: 64, offset: 1472)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !415, line: 1216, size: 39680, elements: !416)
!415 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!416 = !{!417, !418, !421, !424, !1847, !1848, !1849, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1876, !2091, !2094, !2333, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2355, !2356, !2357, !2358, !2359, !2367, !2433, !2440, !2441, !2448, !2451, !2452, !2453, !2454, !2455, !2456}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !414, file: !415, line: 1217, baseType: !114, size: 960)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !414, file: !415, line: 1218, baseType: !419, size: 64, offset: 960)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !339, line: 45, flags: DIFlagFwdDecl)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !414, file: !415, line: 1220, baseType: !422, size: 64, offset: 1024)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !339, line: 49, flags: DIFlagFwdDecl)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !414, file: !415, line: 1221, baseType: !425, size: 64, offset: 1088)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !427, line: 52, size: 4224, elements: !428)
!427 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!428 = !{!429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !498, !499, !502, !1842, !1843, !1844, !1845, !1846}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !426, file: !427, line: 53, baseType: !114, size: 960)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !426, file: !427, line: 54, baseType: !419, size: 64, offset: 960)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !426, file: !427, line: 56, baseType: !93, size: 16, offset: 1024)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !426, file: !427, line: 56, baseType: !93, size: 16, offset: 1040)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !426, file: !427, line: 57, baseType: !93, size: 16, offset: 1056)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !426, file: !427, line: 57, baseType: !93, size: 16, offset: 1072)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !426, file: !427, line: 59, baseType: !290, size: 32, offset: 1088)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !426, file: !427, line: 59, baseType: !290, size: 32, offset: 1120)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !426, file: !427, line: 59, baseType: !290, size: 32, offset: 1152)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !426, file: !427, line: 60, baseType: !290, size: 32, offset: 1184)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !426, file: !427, line: 60, baseType: !290, size: 32, offset: 1216)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !426, file: !427, line: 60, baseType: !290, size: 32, offset: 1248)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !426, file: !427, line: 61, baseType: !290, size: 32, offset: 1280)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !426, file: !427, line: 61, baseType: !290, size: 32, offset: 1312)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !426, file: !427, line: 61, baseType: !290, size: 32, offset: 1344)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !426, file: !427, line: 68, baseType: !290, size: 32, offset: 1376)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !426, file: !427, line: 68, baseType: !290, size: 32, offset: 1408)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !426, file: !427, line: 68, baseType: !290, size: 32, offset: 1440)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !426, file: !427, line: 69, baseType: !290, size: 32, offset: 1472)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !426, file: !427, line: 69, baseType: !290, size: 32, offset: 1504)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !426, file: !427, line: 74, baseType: !290, size: 32, offset: 1536)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !426, file: !427, line: 79, baseType: !290, size: 32, offset: 1568)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !426, file: !427, line: 81, baseType: !93, size: 16, offset: 1600)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !426, file: !427, line: 91, baseType: !93, size: 16, offset: 1616)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !426, file: !427, line: 92, baseType: !93, size: 16, offset: 1632)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !426, file: !427, line: 93, baseType: !93, size: 16, offset: 1648)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !426, file: !427, line: 94, baseType: !93, size: 16, offset: 1664)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !426, file: !427, line: 94, baseType: !93, size: 16, offset: 1680)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !426, file: !427, line: 94, baseType: !93, size: 16, offset: 1696)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !426, file: !427, line: 94, baseType: !93, size: 16, offset: 1712)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !426, file: !427, line: 96, baseType: !290, size: 32, offset: 1728)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !426, file: !427, line: 96, baseType: !290, size: 32, offset: 1760)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !426, file: !427, line: 96, baseType: !290, size: 32, offset: 1792)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !426, file: !427, line: 96, baseType: !290, size: 32, offset: 1824)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !426, file: !427, line: 98, baseType: !290, size: 32, offset: 1856)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !426, file: !427, line: 98, baseType: !290, size: 32, offset: 1888)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !426, file: !427, line: 98, baseType: !290, size: 32, offset: 1920)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !426, file: !427, line: 98, baseType: !290, size: 32, offset: 1952)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !426, file: !427, line: 99, baseType: !290, size: 32, offset: 1984)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !426, file: !427, line: 99, baseType: !290, size: 32, offset: 2016)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !426, file: !427, line: 100, baseType: !290, size: 32, offset: 2048)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !426, file: !427, line: 100, baseType: !290, size: 32, offset: 2080)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !426, file: !427, line: 103, baseType: !93, size: 16, offset: 2112)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !426, file: !427, line: 103, baseType: !93, size: 16, offset: 2128)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !426, file: !427, line: 103, baseType: !93, size: 16, offset: 2144)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !426, file: !427, line: 103, baseType: !93, size: 16, offset: 2160)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !426, file: !427, line: 106, baseType: !290, size: 32, offset: 2176)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !426, file: !427, line: 106, baseType: !290, size: 32, offset: 2208)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !426, file: !427, line: 106, baseType: !290, size: 32, offset: 2240)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !426, file: !427, line: 106, baseType: !290, size: 32, offset: 2272)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !426, file: !427, line: 107, baseType: !93, size: 16, offset: 2304)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !426, file: !427, line: 107, baseType: !93, size: 16, offset: 2320)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !426, file: !427, line: 107, baseType: !93, size: 16, offset: 2336)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !426, file: !427, line: 107, baseType: !93, size: 16, offset: 2352)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !426, file: !427, line: 108, baseType: !290, size: 32, offset: 2368)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !426, file: !427, line: 108, baseType: !290, size: 32, offset: 2400)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !426, file: !427, line: 109, baseType: !290, size: 32, offset: 2432)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !426, file: !427, line: 109, baseType: !290, size: 32, offset: 2464)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !426, file: !427, line: 110, baseType: !290, size: 32, offset: 2496)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !426, file: !427, line: 110, baseType: !290, size: 32, offset: 2528)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !426, file: !427, line: 110, baseType: !290, size: 32, offset: 2560)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !426, file: !427, line: 111, baseType: !93, size: 16, offset: 2592)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !426, file: !427, line: 111, baseType: !93, size: 16, offset: 2608)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !426, file: !427, line: 112, baseType: !93, size: 16, offset: 2624)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !426, file: !427, line: 112, baseType: !93, size: 16, offset: 2640)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !426, file: !427, line: 112, baseType: !93, size: 16, offset: 2656)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !426, file: !427, line: 115, baseType: !93, size: 16, offset: 2672)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !426, file: !427, line: 118, baseType: !497, size: 64, offset: 2688)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !426, file: !427, line: 118, baseType: !497, size: 64, offset: 2752)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !426, file: !427, line: 121, baseType: !500, size: 64, offset: 2816)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !339, line: 46, flags: DIFlagFwdDecl)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !426, file: !427, line: 122, baseType: !503, size: 1152, offset: 2880)
!503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !504, size: 1152, elements: !1840)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !339, line: 57, size: 2496, elements: !506)
!506 = !{!507, !508, !509, !510, !511, !512, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !505, file: !339, line: 59, baseType: !93, size: 16)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !505, file: !339, line: 59, baseType: !93, size: 16, offset: 16)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !505, file: !339, line: 59, baseType: !93, size: 16, offset: 32)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !505, file: !339, line: 59, baseType: !93, size: 16, offset: 48)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !505, file: !339, line: 60, baseType: !422, size: 64, offset: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !505, file: !339, line: 61, baseType: !513, size: 64, offset: 128)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !339, line: 202, size: 3328, elements: !515)
!515 = !{!516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !585, !1346, !1347, !1653, !1654, !1682, !1683, !1750, !1771, !1779, !1780}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !514, file: !339, line: 203, baseType: !114, size: 960)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !514, file: !339, line: 204, baseType: !419, size: 64, offset: 960)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !514, file: !339, line: 206, baseType: !290, size: 32, offset: 1024)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !514, file: !339, line: 206, baseType: !290, size: 32, offset: 1056)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !514, file: !339, line: 207, baseType: !290, size: 32, offset: 1088)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !514, file: !339, line: 207, baseType: !290, size: 32, offset: 1120)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !514, file: !339, line: 207, baseType: !290, size: 32, offset: 1152)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !514, file: !339, line: 207, baseType: !290, size: 32, offset: 1184)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !514, file: !339, line: 207, baseType: !290, size: 32, offset: 1216)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !514, file: !339, line: 207, baseType: !290, size: 32, offset: 1248)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !514, file: !339, line: 208, baseType: !290, size: 32, offset: 1280)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !514, file: !339, line: 208, baseType: !290, size: 32, offset: 1312)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !514, file: !339, line: 211, baseType: !290, size: 32, offset: 1344)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !514, file: !339, line: 211, baseType: !290, size: 32, offset: 1376)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !514, file: !339, line: 211, baseType: !290, size: 32, offset: 1408)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !514, file: !339, line: 211, baseType: !290, size: 32, offset: 1440)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !514, file: !339, line: 211, baseType: !290, size: 32, offset: 1472)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !514, file: !339, line: 214, baseType: !290, size: 32, offset: 1504)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !514, file: !339, line: 214, baseType: !290, size: 32, offset: 1536)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !514, file: !339, line: 217, baseType: !290, size: 32, offset: 1568)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !514, file: !339, line: 218, baseType: !290, size: 32, offset: 1600)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !514, file: !339, line: 219, baseType: !290, size: 32, offset: 1632)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !514, file: !339, line: 220, baseType: !290, size: 32, offset: 1664)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !514, file: !339, line: 221, baseType: !290, size: 32, offset: 1696)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !514, file: !339, line: 222, baseType: !93, size: 16, offset: 1728)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !514, file: !339, line: 222, baseType: !93, size: 16, offset: 1744)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !514, file: !339, line: 224, baseType: !93, size: 16, offset: 1760)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !514, file: !339, line: 224, baseType: !93, size: 16, offset: 1776)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !514, file: !339, line: 227, baseType: !93, size: 16, offset: 1792)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !514, file: !339, line: 227, baseType: !93, size: 16, offset: 1808)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !514, file: !339, line: 229, baseType: !93, size: 16, offset: 1824)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !514, file: !339, line: 229, baseType: !93, size: 16, offset: 1840)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !514, file: !339, line: 230, baseType: !93, size: 16, offset: 1856)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !514, file: !339, line: 230, baseType: !93, size: 16, offset: 1872)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !514, file: !339, line: 232, baseType: !290, size: 32, offset: 1888)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !514, file: !339, line: 232, baseType: !290, size: 32, offset: 1920)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !514, file: !339, line: 232, baseType: !290, size: 32, offset: 1952)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !514, file: !339, line: 232, baseType: !290, size: 32, offset: 1984)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !514, file: !339, line: 233, baseType: !14, size: 32, offset: 2016)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !514, file: !339, line: 234, baseType: !14, size: 32, offset: 2048)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !514, file: !339, line: 235, baseType: !93, size: 16, offset: 2080)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !514, file: !339, line: 235, baseType: !93, size: 16, offset: 2096)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !514, file: !339, line: 236, baseType: !93, size: 16, offset: 2112)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !514, file: !339, line: 239, baseType: !93, size: 16, offset: 2128)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !514, file: !339, line: 240, baseType: !14, size: 32, offset: 2144)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !514, file: !339, line: 241, baseType: !14, size: 32, offset: 2176)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !514, file: !339, line: 241, baseType: !14, size: 32, offset: 2208)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !514, file: !339, line: 241, baseType: !14, size: 32, offset: 2240)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !514, file: !339, line: 243, baseType: !290, size: 32, offset: 2272)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !514, file: !339, line: 243, baseType: !290, size: 32, offset: 2304)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !514, file: !339, line: 244, baseType: !290, size: 32, offset: 2336)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !514, file: !339, line: 246, baseType: !568, size: 320, offset: 2368)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !569, line: 50, size: 320, elements: !570)
!569 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!570 = !{!571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !568, file: !569, line: 51, baseType: !413, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !568, file: !569, line: 53, baseType: !14, size: 32, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !568, file: !569, line: 54, baseType: !14, size: 32, offset: 96)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !568, file: !569, line: 55, baseType: !14, size: 32, offset: 128)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !568, file: !569, line: 55, baseType: !14, size: 32, offset: 160)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !568, file: !569, line: 56, baseType: !89, size: 8, offset: 192)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !568, file: !569, line: 56, baseType: !89, size: 8, offset: 200)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !568, file: !569, line: 57, baseType: !89, size: 8, offset: 208)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !568, file: !569, line: 57, baseType: !89, size: 8, offset: 216)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !568, file: !569, line: 59, baseType: !93, size: 16, offset: 224)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !568, file: !569, line: 59, baseType: !93, size: 16, offset: 240)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !568, file: !569, line: 59, baseType: !93, size: 16, offset: 256)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !568, file: !569, line: 61, baseType: !93, size: 16, offset: 272)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !568, file: !569, line: 63, baseType: !14, size: 32, offset: 288)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !514, file: !339, line: 248, baseType: !586, size: 64, offset: 2688)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !588, line: 328, size: 3456, elements: !589)
!588 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!589 = !{!590, !591, !592, !1292, !1293, !1294, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1324, !1325, !1326, !1329, !1333, !1337, !1341, !1342, !1343, !1344, !1345}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !587, file: !588, line: 329, baseType: !114, size: 960)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !587, file: !588, line: 330, baseType: !419, size: 64, offset: 960)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !587, file: !588, line: 332, baseType: !593, size: 64, offset: 1024)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !595, line: 283, size: 4096, elements: !596)
!595 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!596 = !{!597, !598, !599, !600, !601, !602, !606, !1261, !1269, !1273, !1279, !1283, !1284, !1285, !1286, !1290, !1291}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !594, file: !595, line: 284, baseType: !14, size: 32)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !594, file: !595, line: 285, baseType: !143, size: 512, offset: 32)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !594, file: !595, line: 287, baseType: !143, size: 512, offset: 544)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !594, file: !595, line: 288, baseType: !209, size: 2048, offset: 1056)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !594, file: !595, line: 289, baseType: !14, size: 32, offset: 3104)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !594, file: !595, line: 292, baseType: !603, size: 64, offset: 3136)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !586}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !594, file: !595, line: 293, baseType: !607, size: 64, offset: 3200)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !586, !610}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !588, line: 167, size: 3712, elements: !612)
!612 = !{!613, !614, !615, !616, !617, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !611, file: !588, line: 168, baseType: !610, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !611, file: !588, line: 168, baseType: !610, size: 64, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !611, file: !588, line: 168, baseType: !610, size: 64, offset: 128)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !611, file: !588, line: 170, baseType: !132, size: 64, offset: 192)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !611, file: !588, line: 172, baseType: !618, size: 64, offset: 256)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !595, line: 144, size: 6016, elements: !620)
!620 = !{!621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !798, !799, !800, !1128, !1132, !1136, !1137, !1144, !1148, !1152, !1153, !1154, !1155, !1159, !1160, !1164, !1168, !1172, !1176, !1180, !1184, !1188, !1189, !1196, !1198, !1207, !1216}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !619, file: !595, line: 145, baseType: !118, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !619, file: !595, line: 145, baseType: !118, size: 64, offset: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !619, file: !595, line: 146, baseType: !93, size: 16, offset: 128)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !619, file: !595, line: 148, baseType: !143, size: 512, offset: 144)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !619, file: !595, line: 149, baseType: !14, size: 32, offset: 672)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !619, file: !595, line: 151, baseType: !143, size: 512, offset: 704)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !619, file: !595, line: 152, baseType: !209, size: 2048, offset: 1216)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !619, file: !595, line: 153, baseType: !14, size: 32, offset: 3264)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !619, file: !595, line: 155, baseType: !290, size: 32, offset: 3296)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !619, file: !595, line: 155, baseType: !290, size: 32, offset: 3328)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !619, file: !595, line: 155, baseType: !290, size: 32, offset: 3360)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !619, file: !595, line: 156, baseType: !290, size: 32, offset: 3392)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !619, file: !595, line: 156, baseType: !290, size: 32, offset: 3424)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !619, file: !595, line: 156, baseType: !290, size: 32, offset: 3456)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !619, file: !595, line: 157, baseType: !93, size: 16, offset: 3488)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !619, file: !595, line: 157, baseType: !93, size: 16, offset: 3504)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !619, file: !595, line: 157, baseType: !93, size: 16, offset: 3520)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !619, file: !595, line: 160, baseType: !639, size: 64, offset: 3584)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !595, line: 109, baseType: !641)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !595, line: 98, size: 1408, elements: !642)
!642 = !{!643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !797}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !641, file: !595, line: 99, baseType: !14, size: 32)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !641, file: !595, line: 99, baseType: !14, size: 32, offset: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !641, file: !595, line: 100, baseType: !143, size: 512, offset: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !641, file: !595, line: 101, baseType: !290, size: 32, offset: 576)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !641, file: !595, line: 101, baseType: !290, size: 32, offset: 608)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !641, file: !595, line: 101, baseType: !290, size: 32, offset: 640)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !641, file: !595, line: 101, baseType: !290, size: 32, offset: 672)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !641, file: !595, line: 102, baseType: !290, size: 32, offset: 704)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !641, file: !595, line: 102, baseType: !290, size: 32, offset: 736)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !641, file: !595, line: 103, baseType: !14, size: 32, offset: 768)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !641, file: !595, line: 104, baseType: !14, size: 32, offset: 800)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !641, file: !595, line: 107, baseType: !655, size: 64, offset: 832)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !588, line: 87, size: 2816, elements: !657)
!657 = !{!658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !779}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !656, file: !588, line: 88, baseType: !655, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !656, file: !588, line: 88, baseType: !655, size: 64, offset: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !656, file: !588, line: 88, baseType: !655, size: 64, offset: 128)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !656, file: !588, line: 90, baseType: !132, size: 64, offset: 192)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !656, file: !588, line: 92, baseType: !143, size: 512, offset: 256)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !656, file: !588, line: 94, baseType: !143, size: 512, offset: 768)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !656, file: !588, line: 99, baseType: !118, size: 64, offset: 1280)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !656, file: !588, line: 101, baseType: !93, size: 16, offset: 1344)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !656, file: !588, line: 101, baseType: !93, size: 16, offset: 1360)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !656, file: !588, line: 102, baseType: !93, size: 16, offset: 1376)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !656, file: !588, line: 103, baseType: !93, size: 16, offset: 1392)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !656, file: !588, line: 104, baseType: !670, size: 64, offset: 1408)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !595, line: 114, size: 1600, elements: !672)
!672 = !{!673, !674, !695, !699, !703, !707, !711, !715, !716, !720, !749, !750, !751}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !671, file: !595, line: 115, baseType: !143, size: 512)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !671, file: !595, line: 117, baseType: !675, size: 64, offset: 512)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !678, !679, !681, !681, !693}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !405, line: 46, flags: DIFlagFwdDecl)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !683, line: 55, size: 192, elements: !684)
!683 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!684 = !{!685, !689, !692}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !682, file: !683, line: 58, baseType: !686, size: 64)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !682, file: !683, line: 56, size: 64, elements: !687)
!687 = !{!688}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !686, file: !683, line: 57, baseType: !118, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !682, file: !683, line: 60, baseType: !690, size: 64, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !57, line: 57, flags: DIFlagFwdDecl)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !682, file: !683, line: 61, baseType: !118, size: 64, offset: 128)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !671, file: !595, line: 118, baseType: !696, size: 64, offset: 576)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !678, !681, !681, !497}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !671, file: !595, line: 120, baseType: !700, size: 64, offset: 640)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !678, !679, !681}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !671, file: !595, line: 121, baseType: !704, size: 64, offset: 704)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{null, !678, !681, !497}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !671, file: !595, line: 122, baseType: !708, size: 64, offset: 768)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !586, !655, !690}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !671, file: !595, line: 123, baseType: !712, size: 64, offset: 832)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !586, !655, !610, !655, !693}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !671, file: !595, line: 124, baseType: !712, size: 64, offset: 896)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !671, file: !595, line: 125, baseType: !717, size: 64, offset: 960)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !586, !655, !610, !655}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !671, file: !595, line: 128, baseType: !721, size: 256, offset: 1024)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !683, line: 436, baseType: !722)
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !683, line: 430, size: 256, elements: !723)
!723 = !{!724, !725, !728, !744}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !722, file: !683, line: 431, baseType: !118, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !722, file: !683, line: 432, baseType: !726, size: 64, offset: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !683, line: 417, baseType: !691)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !722, file: !683, line: 433, baseType: !729, size: 64, offset: 128)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !683, line: 408, baseType: !730)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{!14, !678, !681, !733, !735}
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !683, line: 38, flags: DIFlagFwdDecl)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !683, line: 348, baseType: !737)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !683, line: 337, size: 256, elements: !738)
!738 = !{!739, !740, !741, !742, !743}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !737, file: !683, line: 339, baseType: !118, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !737, file: !683, line: 342, baseType: !733, size: 64, offset: 64)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !737, file: !683, line: 345, baseType: !14, size: 32, offset: 128)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !737, file: !683, line: 347, baseType: !14, size: 32, offset: 160)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !737, file: !683, line: 347, baseType: !14, size: 32, offset: 192)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !722, file: !683, line: 434, baseType: !745, size: 64, offset: 192)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !683, line: 409, baseType: !746)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !118}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !671, file: !595, line: 129, baseType: !721, size: 256, offset: 1280)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !671, file: !595, line: 132, baseType: !14, size: 32, offset: 1536)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !671, file: !595, line: 132, baseType: !14, size: 32, offset: 1568)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !656, file: !588, line: 105, baseType: !143, size: 512, offset: 1472)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !656, file: !588, line: 107, baseType: !290, size: 32, offset: 1984)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !656, file: !588, line: 107, baseType: !290, size: 32, offset: 2016)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !656, file: !588, line: 109, baseType: !118, size: 64, offset: 2048)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !656, file: !588, line: 112, baseType: !93, size: 16, offset: 2112)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !656, file: !588, line: 114, baseType: !93, size: 16, offset: 2128)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !656, file: !588, line: 115, baseType: !14, size: 32, offset: 2144)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !656, file: !588, line: 117, baseType: !118, size: 64, offset: 2176)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !656, file: !588, line: 122, baseType: !14, size: 32, offset: 2240)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !656, file: !588, line: 124, baseType: !14, size: 32, offset: 2272)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !656, file: !588, line: 126, baseType: !655, size: 64, offset: 2304)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !656, file: !588, line: 128, baseType: !764, size: 64, offset: 2368)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !588, line: 298, size: 448, elements: !766)
!766 = !{!767, !768, !769, !772, !773, !776, !777, !778}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !765, file: !588, line: 299, baseType: !764, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !765, file: !588, line: 299, baseType: !764, size: 64, offset: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !765, file: !588, line: 301, baseType: !770, size: 64, offset: 128)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !588, line: 218, baseType: !611)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !765, file: !588, line: 301, baseType: !770, size: 64, offset: 192)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !765, file: !588, line: 302, baseType: !774, size: 64, offset: 256)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !588, line: 132, baseType: !656)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !765, file: !588, line: 302, baseType: !774, size: 64, offset: 320)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !765, file: !588, line: 304, baseType: !14, size: 32, offset: 384)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !765, file: !588, line: 305, baseType: !14, size: 32, offset: 416)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !656, file: !588, line: 131, baseType: !780, size: 384, offset: 2432)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !588, line: 73, baseType: !781)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !588, line: 62, size: 384, elements: !782)
!782 = !{!783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !781, file: !588, line: 63, baseType: !289, size: 128)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !781, file: !588, line: 64, baseType: !290, size: 32, offset: 128)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !781, file: !588, line: 64, baseType: !290, size: 32, offset: 160)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !781, file: !588, line: 65, baseType: !118, size: 64, offset: 192)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !781, file: !588, line: 66, baseType: !93, size: 16, offset: 256)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !781, file: !588, line: 67, baseType: !93, size: 16, offset: 272)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !781, file: !588, line: 68, baseType: !93, size: 16, offset: 288)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !781, file: !588, line: 69, baseType: !93, size: 16, offset: 304)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !781, file: !588, line: 70, baseType: !93, size: 16, offset: 320)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !781, file: !588, line: 71, baseType: !93, size: 16, offset: 336)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !781, file: !588, line: 72, baseType: !794, size: 32, offset: 352)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 32, elements: !795)
!795 = !{!796}
!796 = !DISubrange(count: 2)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !641, file: !595, line: 108, baseType: !143, size: 512, offset: 896)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !619, file: !595, line: 160, baseType: !639, size: 64, offset: 3648)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !619, file: !595, line: 162, baseType: !143, size: 512, offset: 3712)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !619, file: !595, line: 165, baseType: !801, size: 64, offset: 4224)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !804, !806, !1122, !586, !610, !1124}
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !405, line: 230, size: 3072, elements: !808)
!808 = !{!809, !810, !811, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1121}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !807, file: !405, line: 231, baseType: !806, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !807, file: !405, line: 231, baseType: !806, size: 64, offset: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !807, file: !405, line: 233, baseType: !812, size: 1280, offset: 128)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !813, line: 71, baseType: !814)
!813 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !813, line: 40, size: 1280, elements: !815)
!815 = !{!816, !825, !826, !834, !835, !836, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !859}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !814, file: !813, line: 41, baseType: !817, size: 128)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !818, line: 95, baseType: !819)
!818 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !818, line: 92, size: 128, elements: !820)
!820 = !{!821, !822, !823, !824}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !819, file: !818, line: 93, baseType: !290, size: 32)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !819, file: !818, line: 93, baseType: !290, size: 32, offset: 32)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !819, file: !818, line: 94, baseType: !290, size: 32, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !819, file: !818, line: 94, baseType: !290, size: 32, offset: 96)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !814, file: !813, line: 41, baseType: !817, size: 128, offset: 128)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !814, file: !813, line: 42, baseType: !827, size: 128, offset: 256)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !818, line: 89, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !818, line: 86, size: 128, elements: !829)
!829 = !{!830, !831, !832, !833}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !828, file: !818, line: 87, baseType: !14, size: 32)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !828, file: !818, line: 87, baseType: !14, size: 32, offset: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !828, file: !818, line: 88, baseType: !14, size: 32, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !828, file: !818, line: 88, baseType: !14, size: 32, offset: 96)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !814, file: !813, line: 42, baseType: !827, size: 128, offset: 384)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !814, file: !813, line: 43, baseType: !827, size: 128, offset: 512)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !814, file: !813, line: 45, baseType: !837, size: 64, offset: 640)
!837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 64, elements: !795)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !814, file: !813, line: 45, baseType: !837, size: 64, offset: 704)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !814, file: !813, line: 46, baseType: !290, size: 32, offset: 768)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !814, file: !813, line: 46, baseType: !290, size: 32, offset: 800)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !814, file: !813, line: 48, baseType: !93, size: 16, offset: 832)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !814, file: !813, line: 49, baseType: !93, size: 16, offset: 848)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !814, file: !813, line: 51, baseType: !93, size: 16, offset: 864)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !814, file: !813, line: 52, baseType: !93, size: 16, offset: 880)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !814, file: !813, line: 53, baseType: !93, size: 16, offset: 896)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !814, file: !813, line: 55, baseType: !93, size: 16, offset: 912)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !814, file: !813, line: 56, baseType: !93, size: 16, offset: 928)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !814, file: !813, line: 58, baseType: !93, size: 16, offset: 944)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !814, file: !813, line: 58, baseType: !93, size: 16, offset: 960)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !814, file: !813, line: 59, baseType: !93, size: 16, offset: 976)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !814, file: !813, line: 59, baseType: !93, size: 16, offset: 992)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !814, file: !813, line: 61, baseType: !93, size: 16, offset: 1008)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !814, file: !813, line: 63, baseType: !497, size: 64, offset: 1024)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !814, file: !813, line: 64, baseType: !14, size: 32, offset: 1088)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !814, file: !813, line: 65, baseType: !14, size: 32, offset: 1120)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !814, file: !813, line: 68, baseType: !857, size: 64, offset: 1152)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !813, line: 68, flags: DIFlagFwdDecl)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !814, file: !813, line: 69, baseType: !860, size: 64, offset: 1216)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !813, line: 69, flags: DIFlagFwdDecl)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !807, file: !405, line: 234, baseType: !827, size: 128, offset: 1408)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !807, file: !405, line: 235, baseType: !827, size: 128, offset: 1536)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !807, file: !405, line: 236, baseType: !93, size: 16, offset: 1664)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !807, file: !405, line: 236, baseType: !93, size: 16, offset: 1680)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !807, file: !405, line: 238, baseType: !93, size: 16, offset: 1696)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !807, file: !405, line: 239, baseType: !93, size: 16, offset: 1712)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !807, file: !405, line: 240, baseType: !93, size: 16, offset: 1728)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !807, file: !405, line: 241, baseType: !93, size: 16, offset: 1744)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !807, file: !405, line: 243, baseType: !290, size: 32, offset: 1760)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !807, file: !405, line: 244, baseType: !93, size: 16, offset: 1792)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !807, file: !405, line: 244, baseType: !93, size: 16, offset: 1808)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !807, file: !405, line: 246, baseType: !93, size: 16, offset: 1824)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !807, file: !405, line: 247, baseType: !93, size: 16, offset: 1840)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !807, file: !405, line: 248, baseType: !93, size: 16, offset: 1856)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !807, file: !405, line: 249, baseType: !93, size: 16, offset: 1872)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !807, file: !405, line: 250, baseType: !93, size: 16, offset: 1888)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !807, file: !405, line: 251, baseType: !93, size: 16, offset: 1904)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !807, file: !405, line: 253, baseType: !880, size: 64, offset: 1920)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !882, line: 116, size: 1472, elements: !883)
!882 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!883 = !{!884, !885, !886, !887, !977, !978, !982, !1085, !1089, !1093, !1094, !1095, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !881, file: !882, line: 117, baseType: !880, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !881, file: !882, line: 117, baseType: !880, size: 64, offset: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !881, file: !882, line: 119, baseType: !14, size: 32, offset: 128)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !881, file: !882, line: 122, baseType: !888, size: 64, offset: 192)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !891, !806}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !57, line: 128, size: 2816, elements: !893)
!893 = !{!894, !895, !937, !938, !939, !940, !941, !942, !943, !944, !953, !954, !955, !956, !957, !968, !969, !970, !971, !972, !973}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !892, file: !57, line: 129, baseType: !114, size: 960)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !892, file: !57, line: 131, baseType: !896, size: 64, offset: 960)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !57, line: 169, size: 2048, elements: !898)
!898 = !{!899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !923, !926, !929, !930, !931, !932, !933, !934, !935, !936}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !897, file: !57, line: 170, baseType: !896, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !897, file: !57, line: 170, baseType: !896, size: 64, offset: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !897, file: !57, line: 172, baseType: !118, size: 64, offset: 128)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !897, file: !57, line: 174, baseType: !403, size: 64, offset: 192)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !897, file: !57, line: 175, baseType: !403, size: 64, offset: 256)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !897, file: !57, line: 176, baseType: !143, size: 512, offset: 320)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !897, file: !57, line: 178, baseType: !93, size: 16, offset: 832)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !897, file: !57, line: 178, baseType: !93, size: 16, offset: 848)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !897, file: !57, line: 178, baseType: !93, size: 16, offset: 864)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !897, file: !57, line: 178, baseType: !93, size: 16, offset: 880)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !897, file: !57, line: 179, baseType: !93, size: 16, offset: 896)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !897, file: !57, line: 180, baseType: !93, size: 16, offset: 912)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !897, file: !57, line: 181, baseType: !93, size: 16, offset: 928)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !897, file: !57, line: 182, baseType: !93, size: 16, offset: 944)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !897, file: !57, line: 183, baseType: !93, size: 16, offset: 960)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !897, file: !57, line: 184, baseType: !93, size: 16, offset: 976)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !897, file: !57, line: 185, baseType: !93, size: 16, offset: 992)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !897, file: !57, line: 186, baseType: !93, size: 16, offset: 1008)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !897, file: !57, line: 188, baseType: !14, size: 32, offset: 1024)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !897, file: !57, line: 190, baseType: !93, size: 16, offset: 1056)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !897, file: !57, line: 191, baseType: !93, size: 16, offset: 1072)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !897, file: !57, line: 194, baseType: !921, size: 64, offset: 1088)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !57, line: 43, flags: DIFlagFwdDecl)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !897, file: !57, line: 196, baseType: !924, size: 64, offset: 1152)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !57, line: 55, flags: DIFlagFwdDecl)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !897, file: !57, line: 198, baseType: !927, size: 64, offset: 1216)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !57, line: 44, flags: DIFlagFwdDecl)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !897, file: !57, line: 200, baseType: !14, size: 32, offset: 1280)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !897, file: !57, line: 200, baseType: !14, size: 32, offset: 1312)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !897, file: !57, line: 201, baseType: !118, size: 64, offset: 1344)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !897, file: !57, line: 203, baseType: !153, size: 128, offset: 1408)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !897, file: !57, line: 204, baseType: !153, size: 128, offset: 1536)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !897, file: !57, line: 205, baseType: !153, size: 128, offset: 1664)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !897, file: !57, line: 207, baseType: !153, size: 128, offset: 1792)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !897, file: !57, line: 208, baseType: !153, size: 128, offset: 1920)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !892, file: !57, line: 131, baseType: !896, size: 64, offset: 1024)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !892, file: !57, line: 132, baseType: !153, size: 128, offset: 1088)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !892, file: !57, line: 134, baseType: !14, size: 32, offset: 1216)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !892, file: !57, line: 135, baseType: !93, size: 16, offset: 1248)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !892, file: !57, line: 136, baseType: !93, size: 16, offset: 1264)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !892, file: !57, line: 138, baseType: !153, size: 128, offset: 1280)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !892, file: !57, line: 140, baseType: !153, size: 128, offset: 1408)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !892, file: !57, line: 142, baseType: !945, size: 320, offset: 1536)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !57, line: 106, size: 320, elements: !946)
!946 = !{!947, !948, !949, !950, !951, !952}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !945, file: !57, line: 107, baseType: !153, size: 128)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !945, file: !57, line: 108, baseType: !14, size: 32, offset: 128)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !945, file: !57, line: 109, baseType: !14, size: 32, offset: 160)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !945, file: !57, line: 110, baseType: !14, size: 32, offset: 192)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !945, file: !57, line: 110, baseType: !14, size: 32, offset: 224)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !945, file: !57, line: 111, baseType: !860, size: 64, offset: 256)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !892, file: !57, line: 144, baseType: !153, size: 128, offset: 1856)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !892, file: !57, line: 146, baseType: !153, size: 128, offset: 1984)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !892, file: !57, line: 148, baseType: !153, size: 128, offset: 2112)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !892, file: !57, line: 150, baseType: !153, size: 128, offset: 2240)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !892, file: !57, line: 151, baseType: !958, size: 64, offset: 2368)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !57, line: 310, size: 1344, elements: !960)
!960 = !{!961, !962, !963, !964, !965, !966, !967}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !959, file: !57, line: 311, baseType: !958, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !959, file: !57, line: 311, baseType: !958, size: 64, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !959, file: !57, line: 313, baseType: !143, size: 512, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !959, file: !57, line: 314, baseType: !143, size: 512, offset: 640)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !959, file: !57, line: 316, baseType: !153, size: 128, offset: 1152)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !959, file: !57, line: 317, baseType: !14, size: 32, offset: 1280)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !959, file: !57, line: 317, baseType: !14, size: 32, offset: 1312)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !892, file: !57, line: 152, baseType: !958, size: 64, offset: 2432)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !892, file: !57, line: 153, baseType: !958, size: 64, offset: 2496)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !892, file: !57, line: 155, baseType: !153, size: 128, offset: 2560)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !892, file: !57, line: 156, baseType: !860, size: 64, offset: 2688)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !892, file: !57, line: 158, baseType: !89, size: 8, offset: 2752)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !892, file: !57, line: 159, baseType: !974, size: 56, offset: 2760)
!974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 56, elements: !975)
!975 = !{!976}
!976 = !DISubrange(count: 7)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !881, file: !882, line: 124, baseType: !888, size: 64, offset: 256)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !881, file: !882, line: 126, baseType: !979, size: 64, offset: 320)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !804, !806}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !881, file: !882, line: 128, baseType: !983, size: 64, offset: 384)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !403, !986, !806, !1053}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !405, line: 203, size: 1280, elements: !988)
!988 = !{!989, !990, !991, !1008, !1009, !1010, !1011, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1081, !1082, !1083, !1084}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !987, file: !405, line: 204, baseType: !986, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !987, file: !405, line: 204, baseType: !986, size: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !987, file: !405, line: 206, baseType: !992, size: 64, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !405, line: 87, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !405, line: 82, size: 256, elements: !995)
!995 = !{!996, !998, !999, !1000, !1006, !1007}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !994, file: !405, line: 83, baseType: !997, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !994, file: !405, line: 83, baseType: !997, size: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !994, file: !405, line: 83, baseType: !997, size: 64, offset: 128)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !994, file: !405, line: 84, baseType: !1001, size: 32, offset: 192)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !818, line: 43, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !818, line: 41, size: 32, elements: !1003)
!1003 = !{!1004, !1005}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1002, file: !818, line: 42, baseType: !93, size: 16)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1002, file: !818, line: 42, baseType: !93, size: 16, offset: 16)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !994, file: !405, line: 86, baseType: !93, size: 16, offset: 224)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !994, file: !405, line: 86, baseType: !93, size: 16, offset: 240)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !987, file: !405, line: 206, baseType: !992, size: 64, offset: 192)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !987, file: !405, line: 206, baseType: !992, size: 64, offset: 256)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !987, file: !405, line: 206, baseType: !992, size: 64, offset: 320)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !987, file: !405, line: 207, baseType: !1012, size: 64, offset: 384)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !405, line: 80, baseType: !404)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !987, file: !405, line: 209, baseType: !827, size: 128, offset: 448)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !987, file: !405, line: 211, baseType: !89, size: 8, offset: 576)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !987, file: !405, line: 211, baseType: !89, size: 8, offset: 584)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !987, file: !405, line: 212, baseType: !93, size: 16, offset: 592)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !987, file: !405, line: 212, baseType: !93, size: 16, offset: 608)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !987, file: !405, line: 214, baseType: !93, size: 16, offset: 624)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !987, file: !405, line: 215, baseType: !93, size: 16, offset: 640)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !987, file: !405, line: 216, baseType: !93, size: 16, offset: 656)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !987, file: !405, line: 217, baseType: !93, size: 16, offset: 672)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !987, file: !405, line: 219, baseType: !89, size: 8, offset: 688)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !987, file: !405, line: 219, baseType: !89, size: 8, offset: 696)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !987, file: !405, line: 221, baseType: !1026, size: 64, offset: 704)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !882, line: 66, size: 1728, elements: !1028)
!1028 = !{!1029, !1030, !1031, !1032, !1033, !1034, !1040, !1044, !1048, !1049, !1055, !1059, !1063, !1067, !1071, !1072, !1078, !1079, !1080}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1027, file: !882, line: 67, baseType: !1026, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1027, file: !882, line: 67, baseType: !1026, size: 64, offset: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1027, file: !882, line: 69, baseType: !143, size: 512, offset: 128)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1027, file: !882, line: 70, baseType: !14, size: 32, offset: 640)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !1027, file: !882, line: 71, baseType: !14, size: 32, offset: 672)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !1027, file: !882, line: 74, baseType: !1035, size: 64, offset: 704)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!1038, !804}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !405, line: 40, flags: DIFlagFwdDecl)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1027, file: !882, line: 76, baseType: !1041, size: 64, offset: 768)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !1038}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1027, file: !882, line: 79, baseType: !1045, size: 64, offset: 832)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !891, !986}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1027, file: !882, line: 81, baseType: !1045, size: 64, offset: 896)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1027, file: !882, line: 83, baseType: !1050, size: 64, offset: 960)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !403, !986, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !882, line: 52, flags: DIFlagFwdDecl)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1027, file: !882, line: 86, baseType: !1056, size: 64, offset: 1024)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !804, !986}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1027, file: !882, line: 89, baseType: !1060, size: 64, offset: 1088)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!1038, !1038}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1027, file: !882, line: 92, baseType: !1064, size: 64, offset: 1152)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1027, file: !882, line: 94, baseType: !1068, size: 64, offset: 1216)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !958}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !1027, file: !882, line: 96, baseType: !1064, size: 64, offset: 1280)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1027, file: !882, line: 99, baseType: !1073, size: 64, offset: 1344)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!14, !804, !693, !1076}
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !74, line: 71, flags: DIFlagFwdDecl)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !1027, file: !882, line: 102, baseType: !153, size: 128, offset: 1408)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !1027, file: !882, line: 105, baseType: !153, size: 128, offset: 1536)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1027, file: !882, line: 110, baseType: !14, size: 32, offset: 1664)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !987, file: !405, line: 223, baseType: !153, size: 128, offset: 768)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !987, file: !405, line: 224, baseType: !153, size: 128, offset: 896)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !987, file: !405, line: 225, baseType: !153, size: 128, offset: 1024)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !987, file: !405, line: 227, baseType: !153, size: 128, offset: 1152)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !881, file: !882, line: 130, baseType: !1086, size: 64, offset: 448)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !806}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !881, file: !882, line: 133, baseType: !1090, size: 64, offset: 512)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!118, !118}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !881, file: !882, line: 137, baseType: !1064, size: 64, offset: 576)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !881, file: !882, line: 139, baseType: !1068, size: 64, offset: 640)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !881, file: !882, line: 141, baseType: !1096, size: 64, offset: 704)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !896, !986, !806}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !881, file: !882, line: 144, baseType: !1073, size: 64, offset: 768)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !881, file: !882, line: 147, baseType: !153, size: 128, offset: 832)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !881, file: !882, line: 150, baseType: !153, size: 128, offset: 960)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !881, file: !882, line: 153, baseType: !153, size: 128, offset: 1088)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !881, file: !882, line: 156, baseType: !14, size: 32, offset: 1216)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !881, file: !882, line: 156, baseType: !14, size: 32, offset: 1248)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !881, file: !882, line: 158, baseType: !14, size: 32, offset: 1280)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !881, file: !882, line: 158, baseType: !14, size: 32, offset: 1312)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !881, file: !882, line: 160, baseType: !14, size: 32, offset: 1344)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !881, file: !882, line: 162, baseType: !93, size: 16, offset: 1376)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !881, file: !882, line: 162, baseType: !93, size: 16, offset: 1392)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !881, file: !882, line: 164, baseType: !93, size: 16, offset: 1408)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !807, file: !405, line: 255, baseType: !153, size: 128, offset: 1984)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !807, file: !405, line: 256, baseType: !153, size: 128, offset: 2112)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !807, file: !405, line: 257, baseType: !153, size: 128, offset: 2240)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !807, file: !405, line: 258, baseType: !153, size: 128, offset: 2368)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !807, file: !405, line: 259, baseType: !153, size: 128, offset: 2496)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !807, file: !405, line: 260, baseType: !153, size: 128, offset: 2624)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !807, file: !405, line: 261, baseType: !153, size: 128, offset: 2752)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !807, file: !405, line: 263, baseType: !860, size: 64, offset: 2880)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !807, file: !405, line: 265, baseType: !1120, size: 64, offset: 2944)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !807, file: !405, line: 266, baseType: !118, size: 64, offset: 3008)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !74, line: 156, flags: DIFlagFwdDecl)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !588, line: 274, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !588, line: 271, size: 32, elements: !1126)
!1126 = !{!1127}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1125, file: !588, line: 273, baseType: !7, size: 32)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !619, file: !595, line: 168, baseType: !1129, size: 64, offset: 4288)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !804, !586, !610}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !619, file: !595, line: 171, baseType: !1133, size: 64, offset: 4352)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !679, !678, !681}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !619, file: !595, line: 173, baseType: !1133, size: 64, offset: 4416)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !619, file: !595, line: 176, baseType: !1138, size: 64, offset: 4480)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !1122, !1141, !610, !14, !14}
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1143, line: 136, flags: DIFlagFwdDecl)
!1143 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !619, file: !595, line: 179, baseType: !1145, size: 64, offset: 4544)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{null, !586, !610, !1120, !14}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !619, file: !595, line: 181, baseType: !1149, size: 64, offset: 4608)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!14, !610, !14, !14}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !619, file: !595, line: 183, baseType: !1149, size: 64, offset: 4672)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !619, file: !595, line: 185, baseType: !1149, size: 64, offset: 4736)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !619, file: !595, line: 188, baseType: !607, size: 64, offset: 4800)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !619, file: !595, line: 190, baseType: !1156, size: 64, offset: 4864)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{null, !586, !610, !121}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !619, file: !595, line: 193, baseType: !607, size: 64, offset: 4928)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !619, file: !595, line: 195, baseType: !1161, size: 64, offset: 4992)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{null, !610}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !619, file: !595, line: 197, baseType: !1165, size: 64, offset: 5056)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !586, !610, !610}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !619, file: !595, line: 200, baseType: !1169, size: 64, offset: 5120)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !804, !681}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !619, file: !595, line: 201, baseType: !1173, size: 64, offset: 5184)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null, !681}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !619, file: !595, line: 202, baseType: !1177, size: 64, offset: 5248)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !681, !610}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !619, file: !595, line: 205, baseType: !1181, size: 64, offset: 5312)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!14, !618, !586}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !619, file: !595, line: 207, baseType: !1185, size: 64, offset: 5376)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!14, !610, !586}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !619, file: !595, line: 210, baseType: !607, size: 64, offset: 5440)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !619, file: !595, line: 213, baseType: !1190, size: 64, offset: 5504)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !595, line: 135, baseType: !1191)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!118, !1194, !610, !1124}
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !595, line: 62, flags: DIFlagFwdDecl)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !619, file: !595, line: 214, baseType: !1197, size: 64, offset: 5568)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !595, line: 136, baseType: !746)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !619, file: !595, line: 215, baseType: !1199, size: 64, offset: 5632)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !595, line: 137, baseType: !1200)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !118, !14, !610, !1203, !1205, !1205}
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !595, line: 63, flags: DIFlagFwdDecl)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !619, file: !595, line: 217, baseType: !1208, size: 64, offset: 5696)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !595, line: 138, baseType: !1209)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!14, !1212, !610, !1203, !1214, !1214}
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1213 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !595, line: 64, flags: DIFlagFwdDecl)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !595, line: 66, flags: DIFlagFwdDecl)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !619, file: !595, line: 220, baseType: !721, size: 256, offset: 5760)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !611, file: !588, line: 173, baseType: !143, size: 512, offset: 320)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !611, file: !588, line: 175, baseType: !143, size: 512, offset: 832)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !611, file: !588, line: 176, baseType: !14, size: 32, offset: 1344)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !611, file: !588, line: 177, baseType: !93, size: 16, offset: 1376)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !611, file: !588, line: 177, baseType: !93, size: 16, offset: 1392)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !611, file: !588, line: 178, baseType: !93, size: 16, offset: 1408)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !611, file: !588, line: 178, baseType: !93, size: 16, offset: 1424)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !611, file: !588, line: 179, baseType: !93, size: 16, offset: 1440)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !611, file: !588, line: 179, baseType: !93, size: 16, offset: 1456)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !611, file: !588, line: 180, baseType: !93, size: 16, offset: 1472)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !611, file: !588, line: 181, baseType: !93, size: 16, offset: 1488)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !611, file: !588, line: 182, baseType: !364, size: 96, offset: 1504)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !611, file: !588, line: 184, baseType: !153, size: 128, offset: 1600)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !611, file: !588, line: 184, baseType: !153, size: 128, offset: 1728)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !611, file: !588, line: 185, baseType: !610, size: 64, offset: 1856)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !611, file: !588, line: 186, baseType: !121, size: 64, offset: 1920)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !611, file: !588, line: 187, baseType: !118, size: 64, offset: 1984)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !611, file: !588, line: 188, baseType: !610, size: 64, offset: 2048)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !611, file: !588, line: 189, baseType: !153, size: 128, offset: 2112)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !611, file: !588, line: 191, baseType: !290, size: 32, offset: 2240)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !611, file: !588, line: 191, baseType: !290, size: 32, offset: 2272)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !611, file: !588, line: 192, baseType: !290, size: 32, offset: 2304)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !611, file: !588, line: 192, baseType: !290, size: 32, offset: 2336)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !611, file: !588, line: 193, baseType: !290, size: 32, offset: 2368)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !611, file: !588, line: 194, baseType: !290, size: 32, offset: 2400)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !611, file: !588, line: 194, baseType: !290, size: 32, offset: 2432)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !611, file: !588, line: 196, baseType: !14, size: 32, offset: 2464)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !611, file: !588, line: 198, baseType: !143, size: 512, offset: 2496)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !611, file: !588, line: 199, baseType: !93, size: 16, offset: 3008)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !611, file: !588, line: 199, baseType: !93, size: 16, offset: 3024)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !611, file: !588, line: 200, baseType: !290, size: 32, offset: 3040)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !611, file: !588, line: 200, baseType: !290, size: 32, offset: 3072)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !611, file: !588, line: 202, baseType: !93, size: 16, offset: 3104)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !611, file: !588, line: 202, baseType: !93, size: 16, offset: 3120)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !611, file: !588, line: 203, baseType: !118, size: 64, offset: 3136)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !611, file: !588, line: 204, baseType: !817, size: 128, offset: 3200)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !611, file: !588, line: 205, baseType: !817, size: 128, offset: 3328)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !611, file: !588, line: 206, baseType: !817, size: 128, offset: 3456)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !611, file: !588, line: 215, baseType: !93, size: 16, offset: 3584)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !611, file: !588, line: 215, baseType: !93, size: 16, offset: 3600)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !611, file: !588, line: 216, baseType: !14, size: 32, offset: 3616)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !611, file: !588, line: 217, baseType: !1259, size: 64, offset: 3648)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !57, line: 54, flags: DIFlagFwdDecl)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !594, file: !595, line: 294, baseType: !1262, size: 64, offset: 3264)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !413, !118, !1265}
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !595, line: 282, baseType: !1266)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !118, !14, !693}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !594, file: !595, line: 296, baseType: !1270, size: 64, offset: 3328)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!14, !804, !593}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !594, file: !595, line: 298, baseType: !1274, size: 64, offset: 3392)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !804, !593, !1277, !1278, !1278}
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !594, file: !595, line: 302, baseType: !1280, size: 64, offset: 3456)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !586, !586}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !594, file: !595, line: 303, baseType: !1280, size: 64, offset: 3520)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !594, file: !595, line: 304, baseType: !1280, size: 64, offset: 3584)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !594, file: !595, line: 307, baseType: !603, size: 64, offset: 3648)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !594, file: !595, line: 309, baseType: !1287, size: 64, offset: 3712)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!14, !586, !764}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !594, file: !595, line: 311, baseType: !607, size: 64, offset: 3776)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !594, file: !595, line: 314, baseType: !721, size: 256, offset: 3840)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !587, file: !588, line: 333, baseType: !143, size: 512, offset: 1088)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !587, file: !588, line: 335, baseType: !690, size: 64, offset: 1600)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !587, file: !588, line: 337, baseType: !1295, size: 64, offset: 1664)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !415, line: 61, flags: DIFlagFwdDecl)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !587, file: !588, line: 338, baseType: !837, size: 64, offset: 1728)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !587, file: !588, line: 340, baseType: !153, size: 128, offset: 1792)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !587, file: !588, line: 340, baseType: !153, size: 128, offset: 1920)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !587, file: !588, line: 342, baseType: !14, size: 32, offset: 2048)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !587, file: !588, line: 342, baseType: !14, size: 32, offset: 2080)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !587, file: !588, line: 343, baseType: !14, size: 32, offset: 2112)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !587, file: !588, line: 345, baseType: !14, size: 32, offset: 2144)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !587, file: !588, line: 346, baseType: !14, size: 32, offset: 2176)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !587, file: !588, line: 347, baseType: !93, size: 16, offset: 2208)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !587, file: !588, line: 348, baseType: !93, size: 16, offset: 2224)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !587, file: !588, line: 349, baseType: !14, size: 32, offset: 2240)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !587, file: !588, line: 351, baseType: !14, size: 32, offset: 2272)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !587, file: !588, line: 353, baseType: !93, size: 16, offset: 2304)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !587, file: !588, line: 354, baseType: !93, size: 16, offset: 2320)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !587, file: !588, line: 355, baseType: !14, size: 32, offset: 2336)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !587, file: !588, line: 357, baseType: !817, size: 128, offset: 2368)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !587, file: !588, line: 363, baseType: !153, size: 128, offset: 2496)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !587, file: !588, line: 363, baseType: !153, size: 128, offset: 2624)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !587, file: !588, line: 368, baseType: !1316, size: 64, offset: 2752)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !595, line: 500, size: 64, elements: !1318)
!1318 = !{!1319}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !1317, file: !595, line: 502, baseType: !1320, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !1322, line: 48, baseType: !1323)
!1322 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1323 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !1322, line: 48, flags: DIFlagFwdDecl)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !587, file: !588, line: 372, baseType: !1124, size: 32, offset: 2816)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !587, file: !588, line: 373, baseType: !14, size: 32, offset: 2848)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !587, file: !588, line: 382, baseType: !1327, size: 64, offset: 2880)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !588, line: 46, flags: DIFlagFwdDecl)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !587, file: !588, line: 385, baseType: !1330, size: 64, offset: 2944)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{null, !118, !290}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !587, file: !588, line: 386, baseType: !1334, size: 64, offset: 3008)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !118, !1120}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !587, file: !588, line: 387, baseType: !1338, size: 64, offset: 3072)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!14, !118}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !587, file: !588, line: 388, baseType: !746, size: 64, offset: 3136)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !587, file: !588, line: 389, baseType: !118, size: 64, offset: 3200)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !587, file: !588, line: 389, baseType: !118, size: 64, offset: 3264)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !587, file: !588, line: 389, baseType: !118, size: 64, offset: 3328)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !587, file: !588, line: 389, baseType: !118, size: 64, offset: 3392)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !514, file: !339, line: 249, baseType: !500, size: 64, offset: 2752)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !514, file: !339, line: 250, baseType: !1348, size: 64, offset: 2816)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !569, line: 77, size: 15424, elements: !1350)
!1350 = !{!1351, !1352, !1353, !1356, !1359, !1362, !1607, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1645, !1646, !1647}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1349, file: !569, line: 78, baseType: !114, size: 960)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1349, file: !569, line: 80, baseType: !88, size: 8192, offset: 960)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1349, file: !569, line: 82, baseType: !1354, size: 64, offset: 9152)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1355 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !569, line: 43, flags: DIFlagFwdDecl)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1349, file: !569, line: 83, baseType: !1357, size: 64, offset: 9216)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !111, line: 46, flags: DIFlagFwdDecl)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1349, file: !569, line: 86, baseType: !1360, size: 64, offset: 9280)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !569, line: 41, flags: DIFlagFwdDecl)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1349, file: !569, line: 87, baseType: !1363, size: 64, offset: 9344)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1365, line: 110, size: 1152, elements: !1366)
!1365 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1366 = !{!1367, !1368, !1369, !1370, !1371, !1372, !1373, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1383, !1603, !1604, !1605, !1606}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1364, file: !1365, line: 111, baseType: !1363, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1364, file: !1365, line: 111, baseType: !1363, size: 64, offset: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !1364, file: !1365, line: 114, baseType: !14, size: 32, offset: 128)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !1364, file: !1365, line: 114, baseType: !14, size: 32, offset: 160)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1364, file: !1365, line: 115, baseType: !93, size: 16, offset: 192)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !1364, file: !1365, line: 115, baseType: !93, size: 16, offset: 208)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !1364, file: !1365, line: 118, baseType: !1374, size: 64, offset: 256)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !1364, file: !1365, line: 120, baseType: !497, size: 64, offset: 320)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !1364, file: !1365, line: 122, baseType: !497, size: 64, offset: 384)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !1364, file: !1365, line: 125, baseType: !827, size: 128, offset: 448)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1364, file: !1365, line: 127, baseType: !14, size: 32, offset: 576)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1364, file: !1365, line: 127, baseType: !14, size: 32, offset: 608)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1364, file: !1365, line: 130, baseType: !153, size: 128, offset: 640)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !1364, file: !1365, line: 133, baseType: !1382, size: 128, offset: 768)
!1382 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !827)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !1364, file: !1365, line: 134, baseType: !1384, size: 64, offset: 896)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1386)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !1365, line: 108, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !1365, line: 85, size: 1600, elements: !1388)
!1388 = !{!1389, !1391, !1392, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1387, file: !1365, line: 86, baseType: !1390, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1387, file: !1365, line: 86, baseType: !1390, size: 64, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1387, file: !1365, line: 89, baseType: !1393, size: 592, offset: 128)
!1393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 592, elements: !1394)
!1394 = !{!1395}
!1395 = !DISubrange(count: 74)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1387, file: !1365, line: 90, baseType: !7, size: 32, offset: 736)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !1387, file: !1365, line: 90, baseType: !7, size: 32, offset: 768)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !1387, file: !1365, line: 90, baseType: !7, size: 32, offset: 800)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !1387, file: !1365, line: 91, baseType: !14, size: 32, offset: 832)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !1387, file: !1365, line: 91, baseType: !14, size: 32, offset: 864)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !1387, file: !1365, line: 91, baseType: !14, size: 32, offset: 896)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !1387, file: !1365, line: 93, baseType: !1403, size: 64, offset: 960)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !1405, line: 93, size: 7552, elements: !1406)
!1405 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1406 = !{!1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1455, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1543, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1593}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1404, file: !1405, line: 94, baseType: !114, size: 960)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1404, file: !1405, line: 95, baseType: !419, size: 64, offset: 960)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !1404, file: !1405, line: 97, baseType: !93, size: 16, offset: 1024)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1404, file: !1405, line: 97, baseType: !93, size: 16, offset: 1040)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1404, file: !1405, line: 99, baseType: !290, size: 32, offset: 1056)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1404, file: !1405, line: 99, baseType: !290, size: 32, offset: 1088)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1404, file: !1405, line: 99, baseType: !290, size: 32, offset: 1120)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !1404, file: !1405, line: 100, baseType: !290, size: 32, offset: 1152)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !1404, file: !1405, line: 100, baseType: !290, size: 32, offset: 1184)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !1404, file: !1405, line: 100, baseType: !290, size: 32, offset: 1216)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !1404, file: !1405, line: 101, baseType: !290, size: 32, offset: 1248)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !1404, file: !1405, line: 101, baseType: !290, size: 32, offset: 1280)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !1404, file: !1405, line: 101, baseType: !290, size: 32, offset: 1312)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !1404, file: !1405, line: 102, baseType: !290, size: 32, offset: 1344)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !1404, file: !1405, line: 102, baseType: !290, size: 32, offset: 1376)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !1404, file: !1405, line: 102, baseType: !290, size: 32, offset: 1408)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !1404, file: !1405, line: 103, baseType: !290, size: 32, offset: 1440)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !1404, file: !1405, line: 103, baseType: !290, size: 32, offset: 1472)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !1404, file: !1405, line: 103, baseType: !290, size: 32, offset: 1504)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !1404, file: !1405, line: 103, baseType: !290, size: 32, offset: 1536)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !1404, file: !1405, line: 103, baseType: !290, size: 32, offset: 1568)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1404, file: !1405, line: 104, baseType: !290, size: 32, offset: 1600)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1404, file: !1405, line: 104, baseType: !290, size: 32, offset: 1632)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !1404, file: !1405, line: 104, baseType: !290, size: 32, offset: 1664)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !1404, file: !1405, line: 104, baseType: !290, size: 32, offset: 1696)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !1404, file: !1405, line: 104, baseType: !290, size: 32, offset: 1728)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !1404, file: !1405, line: 105, baseType: !290, size: 32, offset: 1760)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !1404, file: !1405, line: 108, baseType: !1435, size: 704, offset: 1792)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !1405, line: 53, size: 704, elements: !1436)
!1436 = !{!1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !1435, file: !1405, line: 54, baseType: !290, size: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !1435, file: !1405, line: 55, baseType: !290, size: 32, offset: 32)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !1435, file: !1405, line: 56, baseType: !290, size: 32, offset: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !1435, file: !1405, line: 57, baseType: !290, size: 32, offset: 96)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !1435, file: !1405, line: 59, baseType: !364, size: 96, offset: 128)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !1435, file: !1405, line: 60, baseType: !364, size: 96, offset: 224)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !1435, file: !1405, line: 61, baseType: !364, size: 96, offset: 320)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !1435, file: !1405, line: 63, baseType: !290, size: 32, offset: 416)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !1435, file: !1405, line: 64, baseType: !290, size: 32, offset: 448)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !1435, file: !1405, line: 65, baseType: !290, size: 32, offset: 480)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !1435, file: !1405, line: 67, baseType: !93, size: 16, offset: 512)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !1435, file: !1405, line: 68, baseType: !93, size: 16, offset: 528)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !1435, file: !1405, line: 69, baseType: !93, size: 16, offset: 544)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !1435, file: !1405, line: 70, baseType: !93, size: 16, offset: 560)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !1435, file: !1405, line: 72, baseType: !290, size: 32, offset: 576)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !1435, file: !1405, line: 73, baseType: !290, size: 32, offset: 608)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !1435, file: !1405, line: 74, baseType: !290, size: 32, offset: 640)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !1435, file: !1405, line: 75, baseType: !290, size: 32, offset: 672)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !1404, file: !1405, line: 109, baseType: !1456, size: 128, offset: 2496)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !1405, line: 79, size: 128, elements: !1457)
!1457 = !{!1458, !1459, !1460, !1461}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1456, file: !1405, line: 80, baseType: !14, size: 32)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !1456, file: !1405, line: 81, baseType: !14, size: 32, offset: 32)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !1456, file: !1405, line: 82, baseType: !14, size: 32, offset: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1456, file: !1405, line: 83, baseType: !14, size: 32, offset: 96)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !1404, file: !1405, line: 111, baseType: !290, size: 32, offset: 2624)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !1404, file: !1405, line: 111, baseType: !290, size: 32, offset: 2656)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !1404, file: !1405, line: 112, baseType: !290, size: 32, offset: 2688)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !1404, file: !1405, line: 112, baseType: !290, size: 32, offset: 2720)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1404, file: !1405, line: 113, baseType: !290, size: 32, offset: 2752)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !1404, file: !1405, line: 114, baseType: !290, size: 32, offset: 2784)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !1404, file: !1405, line: 114, baseType: !290, size: 32, offset: 2816)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !1404, file: !1405, line: 115, baseType: !93, size: 16, offset: 2848)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !1404, file: !1405, line: 115, baseType: !93, size: 16, offset: 2864)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !1404, file: !1405, line: 116, baseType: !93, size: 16, offset: 2880)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !1404, file: !1405, line: 117, baseType: !89, size: 8, offset: 2896)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !1404, file: !1405, line: 117, baseType: !89, size: 8, offset: 2904)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !1404, file: !1405, line: 119, baseType: !290, size: 32, offset: 2912)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !1404, file: !1405, line: 119, baseType: !290, size: 32, offset: 2944)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !1404, file: !1405, line: 120, baseType: !93, size: 16, offset: 2976)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !1404, file: !1405, line: 120, baseType: !93, size: 16, offset: 2992)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !1404, file: !1405, line: 121, baseType: !290, size: 32, offset: 3008)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !1404, file: !1405, line: 121, baseType: !290, size: 32, offset: 3040)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !1404, file: !1405, line: 122, baseType: !290, size: 32, offset: 3072)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !1404, file: !1405, line: 123, baseType: !290, size: 32, offset: 3104)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !1404, file: !1405, line: 124, baseType: !93, size: 16, offset: 3136)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !1404, file: !1405, line: 125, baseType: !93, size: 16, offset: 3152)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1404, file: !1405, line: 127, baseType: !14, size: 32, offset: 3168)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !1404, file: !1405, line: 127, baseType: !14, size: 32, offset: 3200)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !1404, file: !1405, line: 128, baseType: !14, size: 32, offset: 3232)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !1404, file: !1405, line: 128, baseType: !14, size: 32, offset: 3264)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !1404, file: !1405, line: 129, baseType: !93, size: 16, offset: 3296)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !1404, file: !1405, line: 129, baseType: !93, size: 16, offset: 3312)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !1404, file: !1405, line: 129, baseType: !93, size: 16, offset: 3328)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !1404, file: !1405, line: 129, baseType: !93, size: 16, offset: 3344)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !1404, file: !1405, line: 130, baseType: !290, size: 32, offset: 3360)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !1404, file: !1405, line: 130, baseType: !290, size: 32, offset: 3392)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !1404, file: !1405, line: 130, baseType: !290, size: 32, offset: 3424)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !1404, file: !1405, line: 130, baseType: !290, size: 32, offset: 3456)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !1404, file: !1405, line: 131, baseType: !290, size: 32, offset: 3488)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !1404, file: !1405, line: 131, baseType: !290, size: 32, offset: 3520)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !1404, file: !1405, line: 131, baseType: !290, size: 32, offset: 3552)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !1404, file: !1405, line: 131, baseType: !290, size: 32, offset: 3584)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !1404, file: !1405, line: 132, baseType: !290, size: 32, offset: 3616)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !1404, file: !1405, line: 132, baseType: !290, size: 32, offset: 3648)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !1404, file: !1405, line: 133, baseType: !143, size: 512, offset: 3680)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !1404, file: !1405, line: 135, baseType: !290, size: 32, offset: 4192)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !1404, file: !1405, line: 136, baseType: !290, size: 32, offset: 4224)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !1404, file: !1405, line: 137, baseType: !290, size: 32, offset: 4256)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !1404, file: !1405, line: 138, baseType: !14, size: 32, offset: 4288)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !1404, file: !1405, line: 141, baseType: !89, size: 8, offset: 4320)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1404, file: !1405, line: 141, baseType: !89, size: 8, offset: 4328)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !1404, file: !1405, line: 141, baseType: !89, size: 8, offset: 4336)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1404, file: !1405, line: 141, baseType: !89, size: 8, offset: 4344)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !1404, file: !1405, line: 142, baseType: !93, size: 16, offset: 4352)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !1404, file: !1405, line: 142, baseType: !93, size: 16, offset: 4368)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !1404, file: !1405, line: 142, baseType: !93, size: 16, offset: 4384)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !1404, file: !1405, line: 145, baseType: !89, size: 8, offset: 4400)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1404, file: !1405, line: 145, baseType: !89, size: 8, offset: 4408)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !1404, file: !1405, line: 148, baseType: !93, size: 16, offset: 4416)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !1404, file: !1405, line: 148, baseType: !93, size: 16, offset: 4432)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !1404, file: !1405, line: 149, baseType: !290, size: 32, offset: 4448)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !1404, file: !1405, line: 149, baseType: !290, size: 32, offset: 4480)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !1404, file: !1405, line: 152, baseType: !289, size: 128, offset: 4512)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !1404, file: !1405, line: 153, baseType: !290, size: 32, offset: 4640)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !1404, file: !1405, line: 154, baseType: !290, size: 32, offset: 4672)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1404, file: !1405, line: 157, baseType: !93, size: 16, offset: 4704)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1404, file: !1405, line: 157, baseType: !93, size: 16, offset: 4720)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !1404, file: !1405, line: 160, baseType: !1526, size: 64, offset: 4736)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !1404, file: !1405, line: 161, baseType: !1526, size: 64, offset: 4800)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !1404, file: !1405, line: 162, baseType: !89, size: 8, offset: 4864)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !1404, file: !1405, line: 162, baseType: !89, size: 8, offset: 4872)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !1404, file: !1405, line: 163, baseType: !89, size: 8, offset: 4880)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !1404, file: !1405, line: 163, baseType: !89, size: 8, offset: 4888)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !1404, file: !1405, line: 164, baseType: !93, size: 16, offset: 4896)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1404, file: !1405, line: 164, baseType: !93, size: 16, offset: 4912)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !1404, file: !1405, line: 165, baseType: !290, size: 32, offset: 4928)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !1404, file: !1405, line: 165, baseType: !290, size: 32, offset: 4960)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1404, file: !1405, line: 167, baseType: !503, size: 1152, offset: 4992)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1404, file: !1405, line: 168, baseType: !586, size: 64, offset: 6144)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1404, file: !1405, line: 169, baseType: !500, size: 64, offset: 6208)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1404, file: !1405, line: 170, baseType: !1540, size: 64, offset: 6272)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1541 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1542, line: 43, flags: DIFlagFwdDecl)
!1542 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1404, file: !1405, line: 171, baseType: !1544, size: 64, offset: 6336)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !111, line: 159, size: 448, elements: !1546)
!1546 = !{!1547, !1549, !1550, !1551, !1552, !1555}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1545, file: !111, line: 161, baseType: !1548, size: 64)
!1548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !795)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1545, file: !111, line: 162, baseType: !1548, size: 64, offset: 64)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1545, file: !111, line: 163, baseType: !794, size: 32, offset: 128)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1545, file: !111, line: 164, baseType: !794, size: 32, offset: 160)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1545, file: !111, line: 165, baseType: !1553, size: 128, offset: 192)
!1553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1554, size: 128, elements: !795)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1545, file: !111, line: 166, baseType: !1556, size: 128, offset: 320)
!1556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1357, size: 128, elements: !795)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !1404, file: !1405, line: 174, baseType: !290, size: 32, offset: 6400)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !1404, file: !1405, line: 174, baseType: !290, size: 32, offset: 6432)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !1404, file: !1405, line: 174, baseType: !290, size: 32, offset: 6464)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !1404, file: !1405, line: 175, baseType: !290, size: 32, offset: 6496)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !1404, file: !1405, line: 175, baseType: !290, size: 32, offset: 6528)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !1404, file: !1405, line: 176, baseType: !93, size: 16, offset: 6560)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1404, file: !1405, line: 176, baseType: !93, size: 16, offset: 6576)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !1404, file: !1405, line: 179, baseType: !364, size: 96, offset: 6592)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !1404, file: !1405, line: 179, baseType: !364, size: 96, offset: 6688)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !1404, file: !1405, line: 180, baseType: !290, size: 32, offset: 6784)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !1404, file: !1405, line: 180, baseType: !290, size: 32, offset: 6816)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !1404, file: !1405, line: 180, baseType: !290, size: 32, offset: 6848)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !1404, file: !1405, line: 181, baseType: !290, size: 32, offset: 6880)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !1404, file: !1405, line: 181, baseType: !290, size: 32, offset: 6912)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !1404, file: !1405, line: 182, baseType: !290, size: 32, offset: 6944)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !1404, file: !1405, line: 182, baseType: !290, size: 32, offset: 6976)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !1404, file: !1405, line: 183, baseType: !93, size: 16, offset: 7008)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !1404, file: !1405, line: 183, baseType: !93, size: 16, offset: 7024)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !1404, file: !1405, line: 185, baseType: !14, size: 32, offset: 7040)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !1404, file: !1405, line: 186, baseType: !93, size: 16, offset: 7072)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1404, file: !1405, line: 187, baseType: !93, size: 16, offset: 7088)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !1404, file: !1405, line: 190, baseType: !289, size: 128, offset: 7104)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !1404, file: !1405, line: 191, baseType: !93, size: 16, offset: 7232)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !1404, file: !1405, line: 192, baseType: !93, size: 16, offset: 7248)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !1404, file: !1405, line: 195, baseType: !93, size: 16, offset: 7264)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !1404, file: !1405, line: 196, baseType: !93, size: 16, offset: 7280)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !1404, file: !1405, line: 197, baseType: !93, size: 16, offset: 7296)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1404, file: !1405, line: 198, baseType: !396, size: 48, offset: 7312)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !1404, file: !1405, line: 200, baseType: !1586, size: 64, offset: 7360)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !1405, line: 86, size: 192, elements: !1588)
!1588 = !{!1589, !1590, !1591, !1592}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1587, file: !1405, line: 87, baseType: !1348, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1587, file: !1405, line: 88, baseType: !1120, size: 64, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1587, file: !1405, line: 89, baseType: !14, size: 32, offset: 128)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1587, file: !1405, line: 90, baseType: !14, size: 32, offset: 160)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !1404, file: !1405, line: 202, baseType: !153, size: 128, offset: 7424)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !1387, file: !1365, line: 94, baseType: !1540, size: 64, offset: 1024)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !1387, file: !1365, line: 96, baseType: !497, size: 64, offset: 1088)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !1387, file: !1365, line: 97, baseType: !497, size: 64, offset: 1152)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !1387, file: !1365, line: 98, baseType: !497, size: 64, offset: 1216)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !1387, file: !1365, line: 99, baseType: !1374, size: 64, offset: 1280)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !1387, file: !1365, line: 101, baseType: !14, size: 32, offset: 1344)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !1387, file: !1365, line: 101, baseType: !14, size: 32, offset: 1376)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !1387, file: !1365, line: 104, baseType: !118, size: 64, offset: 1408)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !1387, file: !1365, line: 106, baseType: !153, size: 128, offset: 1472)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !1364, file: !1365, line: 137, baseType: !14, size: 32, offset: 960)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1364, file: !1365, line: 140, baseType: !14, size: 32, offset: 992)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !1364, file: !1365, line: 143, baseType: !14, size: 32, offset: 1024)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1364, file: !1365, line: 146, baseType: !1120, size: 64, offset: 1088)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1349, file: !569, line: 89, baseType: !1608, size: 512, offset: 9408)
!1608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1363, size: 512, elements: !1609)
!1609 = !{!1610}
!1610 = !DISubrange(count: 8)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1349, file: !569, line: 90, baseType: !93, size: 16, offset: 9920)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1349, file: !569, line: 90, baseType: !93, size: 16, offset: 9936)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1349, file: !569, line: 92, baseType: !93, size: 16, offset: 9952)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1349, file: !569, line: 92, baseType: !93, size: 16, offset: 9968)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1349, file: !569, line: 93, baseType: !93, size: 16, offset: 9984)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1349, file: !569, line: 93, baseType: !93, size: 16, offset: 10000)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1349, file: !569, line: 94, baseType: !14, size: 32, offset: 10016)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1349, file: !569, line: 97, baseType: !93, size: 16, offset: 10048)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1349, file: !569, line: 97, baseType: !93, size: 16, offset: 10064)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1349, file: !569, line: 98, baseType: !93, size: 16, offset: 10080)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1349, file: !569, line: 98, baseType: !93, size: 16, offset: 10096)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1349, file: !569, line: 99, baseType: !93, size: 16, offset: 10112)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1349, file: !569, line: 99, baseType: !93, size: 16, offset: 10128)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1349, file: !569, line: 100, baseType: !7, size: 32, offset: 10144)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1349, file: !569, line: 101, baseType: !1554, size: 64, offset: 10176)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1349, file: !569, line: 103, baseType: !172, size: 64, offset: 10240)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1349, file: !569, line: 104, baseType: !1544, size: 64, offset: 10304)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1349, file: !569, line: 107, baseType: !290, size: 32, offset: 10368)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1349, file: !569, line: 108, baseType: !14, size: 32, offset: 10400)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1349, file: !569, line: 109, baseType: !93, size: 16, offset: 10432)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1349, file: !569, line: 110, baseType: !93, size: 16, offset: 10448)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1349, file: !569, line: 113, baseType: !14, size: 32, offset: 10464)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1349, file: !569, line: 113, baseType: !14, size: 32, offset: 10496)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1349, file: !569, line: 114, baseType: !89, size: 8, offset: 10528)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1349, file: !569, line: 114, baseType: !89, size: 8, offset: 10536)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1349, file: !569, line: 115, baseType: !93, size: 16, offset: 10544)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1349, file: !569, line: 116, baseType: !289, size: 128, offset: 10560)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1349, file: !569, line: 119, baseType: !290, size: 32, offset: 10688)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1349, file: !569, line: 119, baseType: !290, size: 32, offset: 10720)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1349, file: !569, line: 122, baseType: !1641, size: 512, offset: 10752)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1143, line: 182, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1143, line: 180, size: 512, elements: !1643)
!1643 = !{!1644}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1642, file: !1143, line: 181, baseType: !143, size: 512)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1349, file: !569, line: 123, baseType: !89, size: 8, offset: 11264)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1349, file: !569, line: 125, baseType: !974, size: 56, offset: 11272)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1349, file: !569, line: 126, baseType: !1648, size: 4096, offset: 11328)
!1648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1649, size: 4096, elements: !1609)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !569, line: 69, baseType: !1650)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !569, line: 67, size: 512, elements: !1651)
!1651 = !{!1652}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1650, file: !569, line: 68, baseType: !143, size: 512)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !514, file: !339, line: 251, baseType: !1526, size: 64, offset: 2880)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !514, file: !339, line: 252, baseType: !1655, size: 64, offset: 2944)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !339, line: 122, size: 1600, elements: !1657)
!1657 = !{!1658, !1659, !1660, !1664, !1667, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1656, file: !339, line: 123, baseType: !422, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1656, file: !339, line: 124, baseType: !1348, size: 64, offset: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1656, file: !339, line: 125, baseType: !1661, size: 384, offset: 128)
!1661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1141, size: 384, elements: !1662)
!1662 = !{!1663}
!1663 = !DISubrange(count: 6)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1656, file: !339, line: 126, baseType: !1665, size: 512, offset: 512)
!1665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 512, elements: !1666)
!1666 = !{!292, !292}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1656, file: !339, line: 127, baseType: !1668, size: 288, offset: 1024)
!1668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 288, elements: !1669)
!1669 = !{!296, !296}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1656, file: !339, line: 128, baseType: !93, size: 16, offset: 1312)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1656, file: !339, line: 128, baseType: !93, size: 16, offset: 1328)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1656, file: !339, line: 129, baseType: !290, size: 32, offset: 1344)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1656, file: !339, line: 129, baseType: !290, size: 32, offset: 1376)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1656, file: !339, line: 130, baseType: !290, size: 32, offset: 1408)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1656, file: !339, line: 131, baseType: !7, size: 32, offset: 1440)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1656, file: !339, line: 132, baseType: !93, size: 16, offset: 1472)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1656, file: !339, line: 132, baseType: !93, size: 16, offset: 1488)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1656, file: !339, line: 133, baseType: !14, size: 32, offset: 1504)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1656, file: !339, line: 133, baseType: !14, size: 32, offset: 1536)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1656, file: !339, line: 134, baseType: !93, size: 16, offset: 1568)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1656, file: !339, line: 134, baseType: !93, size: 16, offset: 1584)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !514, file: !339, line: 253, baseType: !1544, size: 64, offset: 3008)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !514, file: !339, line: 254, baseType: !1684, size: 64, offset: 3072)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !339, line: 137, size: 832, elements: !1686)
!1686 = !{!1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1685, file: !339, line: 138, baseType: !93, size: 16)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1685, file: !339, line: 140, baseType: !93, size: 16, offset: 16)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1685, file: !339, line: 141, baseType: !290, size: 32, offset: 32)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1685, file: !339, line: 142, baseType: !290, size: 32, offset: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1685, file: !339, line: 143, baseType: !93, size: 16, offset: 96)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1685, file: !339, line: 144, baseType: !93, size: 16, offset: 112)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1685, file: !339, line: 145, baseType: !14, size: 32, offset: 128)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1685, file: !339, line: 147, baseType: !14, size: 32, offset: 160)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1685, file: !339, line: 149, baseType: !422, size: 64, offset: 192)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1685, file: !339, line: 150, baseType: !14, size: 32, offset: 256)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1685, file: !339, line: 151, baseType: !93, size: 16, offset: 288)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1685, file: !339, line: 152, baseType: !93, size: 16, offset: 304)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1685, file: !339, line: 154, baseType: !118, size: 64, offset: 320)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1685, file: !339, line: 155, baseType: !497, size: 64, offset: 384)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1685, file: !339, line: 157, baseType: !290, size: 32, offset: 448)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1685, file: !339, line: 158, baseType: !93, size: 16, offset: 480)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1685, file: !339, line: 159, baseType: !93, size: 16, offset: 496)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1685, file: !339, line: 160, baseType: !93, size: 16, offset: 512)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1685, file: !339, line: 161, baseType: !396, size: 48, offset: 528)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1685, file: !339, line: 162, baseType: !290, size: 32, offset: 576)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1685, file: !339, line: 164, baseType: !290, size: 32, offset: 608)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1685, file: !339, line: 164, baseType: !290, size: 32, offset: 640)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1685, file: !339, line: 164, baseType: !290, size: 32, offset: 672)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1685, file: !339, line: 165, baseType: !1526, size: 64, offset: 704)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1685, file: !339, line: 167, baseType: !1712, size: 64, offset: 768)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1143, line: 72, size: 3072, elements: !1714)
!1714 = !{!1715, !1716, !1717, !1718, !1719, !1720, !1721, !1746, !1747, !1748, !1749}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1713, file: !1143, line: 73, baseType: !14, size: 32)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1713, file: !1143, line: 73, baseType: !14, size: 32, offset: 32)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1713, file: !1143, line: 74, baseType: !14, size: 32, offset: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1713, file: !1143, line: 75, baseType: !14, size: 32, offset: 96)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1713, file: !1143, line: 77, baseType: !817, size: 128, offset: 128)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1713, file: !1143, line: 77, baseType: !817, size: 128, offset: 256)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1713, file: !1143, line: 79, baseType: !1722, size: 2304, offset: 384)
!1722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1723, size: 2304, elements: !291)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1143, line: 67, baseType: !1724)
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1143, line: 55, size: 576, elements: !1725)
!1725 = !{!1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1742, !1743, !1744, !1745}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1724, file: !1143, line: 56, baseType: !93, size: 16)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1724, file: !1143, line: 56, baseType: !93, size: 16, offset: 16)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1724, file: !1143, line: 58, baseType: !290, size: 32, offset: 32)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1724, file: !1143, line: 59, baseType: !290, size: 32, offset: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1724, file: !1143, line: 59, baseType: !290, size: 32, offset: 96)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1724, file: !1143, line: 60, baseType: !837, size: 64, offset: 128)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1724, file: !1143, line: 60, baseType: !837, size: 64, offset: 192)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1724, file: !1143, line: 61, baseType: !1734, size: 64, offset: 256)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1143, line: 47, baseType: !1736)
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1143, line: 44, size: 96, elements: !1737)
!1737 = !{!1738, !1739, !1740, !1741}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1736, file: !1143, line: 45, baseType: !290, size: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1736, file: !1143, line: 45, baseType: !290, size: 32, offset: 32)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1736, file: !1143, line: 46, baseType: !93, size: 16, offset: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1736, file: !1143, line: 46, baseType: !93, size: 16, offset: 80)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1724, file: !1143, line: 62, baseType: !1734, size: 64, offset: 320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1724, file: !1143, line: 64, baseType: !1734, size: 64, offset: 384)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1724, file: !1143, line: 65, baseType: !837, size: 64, offset: 448)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1724, file: !1143, line: 66, baseType: !837, size: 64, offset: 512)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1713, file: !1143, line: 80, baseType: !364, size: 96, offset: 2688)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1713, file: !1143, line: 80, baseType: !364, size: 96, offset: 2784)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1713, file: !1143, line: 81, baseType: !364, size: 96, offset: 2880)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1713, file: !1143, line: 83, baseType: !364, size: 96, offset: 2976)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !514, file: !339, line: 255, baseType: !1751, size: 64, offset: 3136)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !339, line: 170, size: 8704, elements: !1753)
!1753 = !{!1754, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1752, file: !339, line: 171, baseType: !1755, size: 96)
!1755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 96, elements: !295)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1752, file: !339, line: 172, baseType: !14, size: 32, offset: 96)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1752, file: !339, line: 173, baseType: !93, size: 16, offset: 128)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1752, file: !339, line: 174, baseType: !93, size: 16, offset: 144)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1752, file: !339, line: 175, baseType: !93, size: 16, offset: 160)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1752, file: !339, line: 176, baseType: !93, size: 16, offset: 176)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1752, file: !339, line: 177, baseType: !93, size: 16, offset: 192)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1752, file: !339, line: 178, baseType: !93, size: 16, offset: 208)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1752, file: !339, line: 179, baseType: !14, size: 32, offset: 224)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1752, file: !339, line: 181, baseType: !422, size: 64, offset: 256)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1752, file: !339, line: 182, baseType: !290, size: 32, offset: 320)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1752, file: !339, line: 183, baseType: !14, size: 32, offset: 352)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1752, file: !339, line: 184, baseType: !88, size: 8192, offset: 384)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1752, file: !339, line: 187, baseType: !497, size: 64, offset: 8576)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1752, file: !339, line: 188, baseType: !14, size: 32, offset: 8640)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1752, file: !339, line: 189, baseType: !14, size: 32, offset: 8672)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !514, file: !339, line: 256, baseType: !1772, size: 64, offset: 3200)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !339, line: 193, size: 640, elements: !1774)
!1774 = !{!1775, !1776, !1777, !1778}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1773, file: !339, line: 194, baseType: !422, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1773, file: !339, line: 195, baseType: !143, size: 512, offset: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1773, file: !339, line: 197, baseType: !14, size: 32, offset: 576)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1773, file: !339, line: 198, baseType: !14, size: 32, offset: 608)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !514, file: !339, line: 258, baseType: !89, size: 8, offset: 3264)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !514, file: !339, line: 259, baseType: !974, size: 56, offset: 3272)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !505, file: !339, line: 62, baseType: !143, size: 512, offset: 192)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !505, file: !339, line: 64, baseType: !89, size: 8, offset: 704)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !505, file: !339, line: 64, baseType: !89, size: 8, offset: 712)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !505, file: !339, line: 64, baseType: !89, size: 8, offset: 720)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !505, file: !339, line: 64, baseType: !89, size: 8, offset: 728)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !505, file: !339, line: 65, baseType: !364, size: 96, offset: 736)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !505, file: !339, line: 65, baseType: !364, size: 96, offset: 832)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !505, file: !339, line: 65, baseType: !290, size: 32, offset: 928)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !505, file: !339, line: 67, baseType: !93, size: 16, offset: 960)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !505, file: !339, line: 67, baseType: !93, size: 16, offset: 976)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !505, file: !339, line: 67, baseType: !93, size: 16, offset: 992)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !505, file: !339, line: 67, baseType: !93, size: 16, offset: 1008)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !505, file: !339, line: 68, baseType: !93, size: 16, offset: 1024)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !505, file: !339, line: 68, baseType: !93, size: 16, offset: 1040)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !505, file: !339, line: 69, baseType: !89, size: 8, offset: 1056)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !505, file: !339, line: 69, baseType: !974, size: 56, offset: 1064)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !505, file: !339, line: 70, baseType: !290, size: 32, offset: 1120)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !505, file: !339, line: 70, baseType: !290, size: 32, offset: 1152)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !505, file: !339, line: 70, baseType: !290, size: 32, offset: 1184)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !505, file: !339, line: 70, baseType: !290, size: 32, offset: 1216)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !505, file: !339, line: 71, baseType: !290, size: 32, offset: 1248)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !505, file: !339, line: 71, baseType: !290, size: 32, offset: 1280)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !505, file: !339, line: 74, baseType: !290, size: 32, offset: 1312)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !505, file: !339, line: 74, baseType: !290, size: 32, offset: 1344)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !505, file: !339, line: 77, baseType: !290, size: 32, offset: 1376)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !505, file: !339, line: 77, baseType: !290, size: 32, offset: 1408)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !505, file: !339, line: 77, baseType: !290, size: 32, offset: 1440)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !505, file: !339, line: 78, baseType: !290, size: 32, offset: 1472)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !505, file: !339, line: 78, baseType: !290, size: 32, offset: 1504)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !505, file: !339, line: 78, baseType: !290, size: 32, offset: 1536)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !505, file: !339, line: 79, baseType: !290, size: 32, offset: 1568)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !505, file: !339, line: 79, baseType: !290, size: 32, offset: 1600)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !505, file: !339, line: 79, baseType: !290, size: 32, offset: 1632)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !505, file: !339, line: 79, baseType: !290, size: 32, offset: 1664)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !505, file: !339, line: 80, baseType: !290, size: 32, offset: 1696)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !505, file: !339, line: 80, baseType: !290, size: 32, offset: 1728)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !505, file: !339, line: 80, baseType: !290, size: 32, offset: 1760)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !505, file: !339, line: 81, baseType: !290, size: 32, offset: 1792)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !505, file: !339, line: 81, baseType: !290, size: 32, offset: 1824)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !505, file: !339, line: 81, baseType: !290, size: 32, offset: 1856)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !505, file: !339, line: 82, baseType: !290, size: 32, offset: 1888)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !505, file: !339, line: 82, baseType: !290, size: 32, offset: 1920)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !505, file: !339, line: 82, baseType: !290, size: 32, offset: 1952)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !505, file: !339, line: 85, baseType: !290, size: 32, offset: 1984)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !505, file: !339, line: 85, baseType: !290, size: 32, offset: 2016)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !505, file: !339, line: 85, baseType: !290, size: 32, offset: 2048)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !505, file: !339, line: 85, baseType: !290, size: 32, offset: 2080)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !505, file: !339, line: 86, baseType: !290, size: 32, offset: 2112)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !505, file: !339, line: 86, baseType: !290, size: 32, offset: 2144)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !505, file: !339, line: 86, baseType: !290, size: 32, offset: 2176)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !505, file: !339, line: 86, baseType: !290, size: 32, offset: 2208)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !505, file: !339, line: 87, baseType: !290, size: 32, offset: 2240)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !505, file: !339, line: 87, baseType: !290, size: 32, offset: 2272)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !505, file: !339, line: 87, baseType: !290, size: 32, offset: 2304)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !505, file: !339, line: 87, baseType: !290, size: 32, offset: 2336)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !505, file: !339, line: 90, baseType: !290, size: 32, offset: 2368)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !505, file: !339, line: 93, baseType: !290, size: 32, offset: 2400)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !505, file: !339, line: 93, baseType: !290, size: 32, offset: 2432)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !505, file: !339, line: 93, baseType: !290, size: 32, offset: 2464)
!1840 = !{!1841}
!1841 = !DISubrange(count: 18)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !426, file: !427, line: 123, baseType: !93, size: 16, offset: 4032)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !426, file: !427, line: 123, baseType: !93, size: 16, offset: 4048)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !426, file: !427, line: 123, baseType: !794, size: 32, offset: 4064)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !426, file: !427, line: 126, baseType: !1544, size: 64, offset: 4096)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !426, file: !427, line: 129, baseType: !586, size: 64, offset: 4160)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !414, file: !415, line: 1223, baseType: !413, size: 64, offset: 1152)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !414, file: !415, line: 1225, baseType: !153, size: 128, offset: 1216)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !414, file: !415, line: 1226, baseType: !1850, size: 64, offset: 1344)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !415, line: 69, size: 320, elements: !1852)
!1852 = !{!1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1851, file: !415, line: 70, baseType: !1850, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1851, file: !415, line: 70, baseType: !1850, size: 64, offset: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1851, file: !415, line: 71, baseType: !7, size: 32, offset: 128)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1851, file: !415, line: 71, baseType: !7, size: 32, offset: 160)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1851, file: !415, line: 72, baseType: !14, size: 32, offset: 192)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1851, file: !415, line: 73, baseType: !93, size: 16, offset: 224)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1851, file: !415, line: 73, baseType: !93, size: 16, offset: 240)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1851, file: !415, line: 74, baseType: !422, size: 64, offset: 256)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !414, file: !415, line: 1227, baseType: !422, size: 64, offset: 1408)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !414, file: !415, line: 1229, baseType: !364, size: 96, offset: 1472)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !414, file: !415, line: 1230, baseType: !364, size: 96, offset: 1568)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !414, file: !415, line: 1231, baseType: !364, size: 96, offset: 1664)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !414, file: !415, line: 1231, baseType: !364, size: 96, offset: 1760)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !414, file: !415, line: 1233, baseType: !7, size: 32, offset: 1856)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !414, file: !415, line: 1234, baseType: !14, size: 32, offset: 1888)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !414, file: !415, line: 1235, baseType: !7, size: 32, offset: 1920)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !414, file: !415, line: 1237, baseType: !93, size: 16, offset: 1952)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !414, file: !415, line: 1239, baseType: !89, size: 8, offset: 1968)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !414, file: !415, line: 1240, baseType: !347, size: 8, offset: 1976)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !414, file: !415, line: 1242, baseType: !586, size: 64, offset: 1984)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !414, file: !415, line: 1244, baseType: !1874, size: 64, offset: 2048)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1875 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !415, line: 59, flags: DIFlagFwdDecl)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !414, file: !415, line: 1246, baseType: !1877, size: 64, offset: 2112)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !415, line: 1067, size: 5184, elements: !1879)
!1879 = !{!1880, !1910, !1911, !1925, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1947, !1963, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2074}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1878, file: !415, line: 1068, baseType: !1881, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !415, line: 934, baseType: !1883)
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !415, line: 925, size: 576, elements: !1884)
!1884 = !{!1885, !1902, !1903, !1904, !1905, !1906, !1909}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1883, file: !415, line: 926, baseType: !1886, size: 320)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !415, line: 830, baseType: !1887)
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !415, line: 813, size: 320, elements: !1888)
!1888 = !{!1889, !1892, !1895, !1896, !1899, !1900, !1901}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1887, file: !415, line: 814, baseType: !1890, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64)
!1891 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !415, line: 51, flags: DIFlagFwdDecl)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1887, file: !415, line: 815, baseType: !1893, size: 64, offset: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1894 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !415, line: 815, flags: DIFlagFwdDecl)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1887, file: !415, line: 818, baseType: !118, size: 64, offset: 128)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1887, file: !415, line: 819, baseType: !1897, size: 32, offset: 192)
!1897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1898, size: 32, elements: !291)
!1898 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1887, file: !415, line: 822, baseType: !14, size: 32, offset: 224)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1887, file: !415, line: 826, baseType: !14, size: 32, offset: 256)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1887, file: !415, line: 829, baseType: !14, size: 32, offset: 288)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1883, file: !415, line: 928, baseType: !93, size: 16, offset: 320)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1883, file: !415, line: 928, baseType: !93, size: 16, offset: 336)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1883, file: !415, line: 929, baseType: !14, size: 32, offset: 352)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1883, file: !415, line: 930, baseType: !1554, size: 64, offset: 384)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1883, file: !415, line: 931, baseType: !1907, size: 64, offset: 448)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1908 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !415, line: 931, flags: DIFlagFwdDecl)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1883, file: !415, line: 933, baseType: !118, size: 64, offset: 512)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1878, file: !415, line: 1069, baseType: !1881, size: 64, offset: 64)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1878, file: !415, line: 1070, baseType: !1912, size: 64, offset: 128)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !415, line: 916, baseType: !1914)
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !415, line: 891, size: 704, elements: !1915)
!1915 = !{!1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1914, file: !415, line: 892, baseType: !1886, size: 320)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1914, file: !415, line: 896, baseType: !14, size: 32, offset: 320)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1914, file: !415, line: 900, baseType: !1755, size: 96, offset: 352)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1914, file: !415, line: 903, baseType: !290, size: 32, offset: 448)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1914, file: !415, line: 906, baseType: !14, size: 32, offset: 480)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1914, file: !415, line: 909, baseType: !290, size: 32, offset: 512)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1914, file: !415, line: 912, baseType: !290, size: 32, offset: 544)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1914, file: !415, line: 914, baseType: !422, size: 64, offset: 576)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1914, file: !415, line: 915, baseType: !118, size: 64, offset: 640)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1878, file: !415, line: 1071, baseType: !1926, size: 64, offset: 192)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !415, line: 920, baseType: !1928)
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !415, line: 918, size: 320, elements: !1929)
!1929 = !{!1930}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1928, file: !415, line: 919, baseType: !1886, size: 320)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1878, file: !415, line: 1075, baseType: !290, size: 32, offset: 256)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1878, file: !415, line: 1077, baseType: !290, size: 32, offset: 288)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1878, file: !415, line: 1078, baseType: !290, size: 32, offset: 320)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1878, file: !415, line: 1079, baseType: !93, size: 16, offset: 352)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1878, file: !415, line: 1082, baseType: !93, size: 16, offset: 368)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1878, file: !415, line: 1085, baseType: !89, size: 8, offset: 384)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1878, file: !415, line: 1086, baseType: !89, size: 8, offset: 392)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1878, file: !415, line: 1087, baseType: !89, size: 8, offset: 400)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1878, file: !415, line: 1088, baseType: !89, size: 8, offset: 408)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1878, file: !415, line: 1090, baseType: !290, size: 32, offset: 416)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1878, file: !415, line: 1093, baseType: !93, size: 16, offset: 448)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1878, file: !415, line: 1096, baseType: !89, size: 8, offset: 464)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1878, file: !415, line: 1098, baseType: !1944, size: 40, offset: 472)
!1944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 40, elements: !1945)
!1945 = !{!1946}
!1946 = !DISubrange(count: 5)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1878, file: !415, line: 1101, baseType: !1948, size: 832, offset: 512)
!1948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !415, line: 836, size: 832, elements: !1949)
!1949 = !{!1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1948, file: !415, line: 837, baseType: !1886, size: 320)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1948, file: !415, line: 839, baseType: !93, size: 16, offset: 320)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1948, file: !415, line: 839, baseType: !93, size: 16, offset: 336)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1948, file: !415, line: 842, baseType: !93, size: 16, offset: 352)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1948, file: !415, line: 842, baseType: !93, size: 16, offset: 368)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1948, file: !415, line: 843, baseType: !794, size: 32, offset: 384)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1948, file: !415, line: 845, baseType: !14, size: 32, offset: 416)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1948, file: !415, line: 847, baseType: !118, size: 64, offset: 448)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1948, file: !415, line: 848, baseType: !1348, size: 64, offset: 512)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1948, file: !415, line: 849, baseType: !1348, size: 64, offset: 576)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1948, file: !415, line: 850, baseType: !1348, size: 64, offset: 640)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1948, file: !415, line: 851, baseType: !364, size: 96, offset: 704)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1948, file: !415, line: 852, baseType: !290, size: 32, offset: 800)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1878, file: !415, line: 1104, baseType: !1964, size: 1344, offset: 1344)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !415, line: 867, size: 1344, elements: !1965)
!1965 = !{!1966, !1967, !1968, !1969, !1970, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1964, file: !415, line: 868, baseType: !93, size: 16)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1964, file: !415, line: 869, baseType: !93, size: 16, offset: 16)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1964, file: !415, line: 870, baseType: !93, size: 16, offset: 32)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1964, file: !415, line: 871, baseType: !93, size: 16, offset: 48)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1964, file: !415, line: 873, baseType: !1971, size: 896, offset: 64)
!1971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1972, size: 896, elements: !975)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !415, line: 864, baseType: !1973)
!1973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !415, line: 859, size: 128, elements: !1974)
!1974 = !{!1975, !1976, !1977, !1978, !1979, !1980}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1973, file: !415, line: 860, baseType: !93, size: 16)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1973, file: !415, line: 861, baseType: !93, size: 16, offset: 16)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1973, file: !415, line: 861, baseType: !93, size: 16, offset: 32)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1973, file: !415, line: 861, baseType: !93, size: 16, offset: 48)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1973, file: !415, line: 862, baseType: !14, size: 32, offset: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1973, file: !415, line: 863, baseType: !290, size: 32, offset: 96)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1964, file: !415, line: 874, baseType: !118, size: 64, offset: 960)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1964, file: !415, line: 876, baseType: !290, size: 32, offset: 1024)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1964, file: !415, line: 876, baseType: !290, size: 32, offset: 1056)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1964, file: !415, line: 878, baseType: !14, size: 32, offset: 1088)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1964, file: !415, line: 879, baseType: !14, size: 32, offset: 1120)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1964, file: !415, line: 881, baseType: !14, size: 32, offset: 1152)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1964, file: !415, line: 881, baseType: !14, size: 32, offset: 1184)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1964, file: !415, line: 883, baseType: !413, size: 64, offset: 1216)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1964, file: !415, line: 884, baseType: !422, size: 64, offset: 1280)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1878, file: !415, line: 1107, baseType: !290, size: 32, offset: 2688)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1878, file: !415, line: 1110, baseType: !290, size: 32, offset: 2720)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1878, file: !415, line: 1113, baseType: !93, size: 16, offset: 2752)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1878, file: !415, line: 1113, baseType: !93, size: 16, offset: 2768)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1878, file: !415, line: 1116, baseType: !89, size: 8, offset: 2784)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1878, file: !415, line: 1117, baseType: !347, size: 8, offset: 2792)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1878, file: !415, line: 1120, baseType: !93, size: 16, offset: 2800)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1878, file: !415, line: 1121, baseType: !290, size: 32, offset: 2816)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1878, file: !415, line: 1122, baseType: !290, size: 32, offset: 2848)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1878, file: !415, line: 1123, baseType: !290, size: 32, offset: 2880)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1878, file: !415, line: 1124, baseType: !290, size: 32, offset: 2912)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1878, file: !415, line: 1125, baseType: !290, size: 32, offset: 2944)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1878, file: !415, line: 1126, baseType: !290, size: 32, offset: 2976)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1878, file: !415, line: 1127, baseType: !290, size: 32, offset: 3008)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1878, file: !415, line: 1128, baseType: !290, size: 32, offset: 3040)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1878, file: !415, line: 1129, baseType: !290, size: 32, offset: 3072)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1878, file: !415, line: 1130, baseType: !290, size: 32, offset: 3104)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1878, file: !415, line: 1131, baseType: !93, size: 16, offset: 3136)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1878, file: !415, line: 1132, baseType: !89, size: 8, offset: 3152)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1878, file: !415, line: 1133, baseType: !89, size: 8, offset: 3160)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1878, file: !415, line: 1134, baseType: !2011, size: 24, offset: 3168)
!2011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 24, elements: !295)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1878, file: !415, line: 1135, baseType: !89, size: 8, offset: 3192)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1878, file: !415, line: 1138, baseType: !422, size: 64, offset: 3200)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1878, file: !415, line: 1139, baseType: !89, size: 8, offset: 3264)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1878, file: !415, line: 1140, baseType: !89, size: 8, offset: 3272)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1878, file: !415, line: 1141, baseType: !89, size: 8, offset: 3280)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1878, file: !415, line: 1142, baseType: !89, size: 8, offset: 3288)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1878, file: !415, line: 1143, baseType: !89, size: 8, offset: 3296)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1878, file: !415, line: 1144, baseType: !2020, size: 64, offset: 3304)
!2020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 64, elements: !1609)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1878, file: !415, line: 1145, baseType: !2020, size: 64, offset: 3368)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1878, file: !415, line: 1148, baseType: !89, size: 8, offset: 3432)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1878, file: !415, line: 1149, baseType: !89, size: 8, offset: 3440)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1878, file: !415, line: 1152, baseType: !89, size: 8, offset: 3448)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1878, file: !415, line: 1152, baseType: !89, size: 8, offset: 3456)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1878, file: !415, line: 1153, baseType: !89, size: 8, offset: 3464)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1878, file: !415, line: 1154, baseType: !93, size: 16, offset: 3472)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1878, file: !415, line: 1154, baseType: !93, size: 16, offset: 3488)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1878, file: !415, line: 1155, baseType: !93, size: 16, offset: 3504)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1878, file: !415, line: 1155, baseType: !93, size: 16, offset: 3520)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1878, file: !415, line: 1156, baseType: !89, size: 8, offset: 3536)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1878, file: !415, line: 1157, baseType: !89, size: 8, offset: 3544)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1878, file: !415, line: 1159, baseType: !89, size: 8, offset: 3552)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1878, file: !415, line: 1160, baseType: !89, size: 8, offset: 3560)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1878, file: !415, line: 1161, baseType: !89, size: 8, offset: 3568)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1878, file: !415, line: 1162, baseType: !89, size: 8, offset: 3576)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1878, file: !415, line: 1165, baseType: !14, size: 32, offset: 3584)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1878, file: !415, line: 1166, baseType: !14, size: 32, offset: 3616)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1878, file: !415, line: 1167, baseType: !14, size: 32, offset: 3648)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1878, file: !415, line: 1168, baseType: !14, size: 32, offset: 3680)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1878, file: !415, line: 1171, baseType: !93, size: 16, offset: 3712)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1878, file: !415, line: 1171, baseType: !93, size: 16, offset: 3728)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1878, file: !415, line: 1172, baseType: !14, size: 32, offset: 3744)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1878, file: !415, line: 1173, baseType: !290, size: 32, offset: 3776)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1878, file: !415, line: 1174, baseType: !290, size: 32, offset: 3808)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1878, file: !415, line: 1177, baseType: !2047, size: 1024, offset: 3840)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !415, line: 963, size: 1024, elements: !2048)
!2048 = !{!2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2072, !2073}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2047, file: !415, line: 965, baseType: !14, size: 32)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2047, file: !415, line: 968, baseType: !290, size: 32, offset: 32)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2047, file: !415, line: 971, baseType: !290, size: 32, offset: 64)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2047, file: !415, line: 974, baseType: !290, size: 32, offset: 96)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2047, file: !415, line: 977, baseType: !364, size: 96, offset: 128)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2047, file: !415, line: 979, baseType: !364, size: 96, offset: 224)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2047, file: !415, line: 982, baseType: !14, size: 32, offset: 320)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2047, file: !415, line: 987, baseType: !837, size: 64, offset: 352)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2047, file: !415, line: 989, baseType: !290, size: 32, offset: 416)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2047, file: !415, line: 994, baseType: !14, size: 32, offset: 448)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2047, file: !415, line: 995, baseType: !14, size: 32, offset: 480)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2047, file: !415, line: 997, baseType: !89, size: 8, offset: 512)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2047, file: !415, line: 998, baseType: !974, size: 56, offset: 520)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2047, file: !415, line: 1000, baseType: !290, size: 32, offset: 576)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2047, file: !415, line: 1003, baseType: !837, size: 64, offset: 608)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2047, file: !415, line: 1006, baseType: !14, size: 32, offset: 672)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2047, file: !415, line: 1009, baseType: !290, size: 32, offset: 704)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2047, file: !415, line: 1012, baseType: !837, size: 64, offset: 736)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2047, file: !415, line: 1015, baseType: !837, size: 64, offset: 800)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2047, file: !415, line: 1018, baseType: !14, size: 32, offset: 864)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2047, file: !415, line: 1019, baseType: !2070, size: 64, offset: 896)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64)
!2071 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !415, line: 63, flags: DIFlagFwdDecl)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2047, file: !415, line: 1023, baseType: !290, size: 32, offset: 960)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2047, file: !415, line: 1024, baseType: !14, size: 32, offset: 992)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1878, file: !415, line: 1179, baseType: !2075, size: 320, offset: 4864)
!2075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !415, line: 1043, size: 320, elements: !2076)
!2076 = !{!2077, !2078, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2075, file: !415, line: 1044, baseType: !89, size: 8)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2075, file: !415, line: 1045, baseType: !2079, size: 16, offset: 8)
!2079 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 16, elements: !795)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2075, file: !415, line: 1048, baseType: !89, size: 8, offset: 24)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2075, file: !415, line: 1049, baseType: !290, size: 32, offset: 32)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2075, file: !415, line: 1049, baseType: !290, size: 32, offset: 64)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2075, file: !415, line: 1052, baseType: !290, size: 32, offset: 96)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2075, file: !415, line: 1052, baseType: !290, size: 32, offset: 128)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2075, file: !415, line: 1053, baseType: !89, size: 8, offset: 160)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2075, file: !415, line: 1054, baseType: !2011, size: 24, offset: 168)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2075, file: !415, line: 1057, baseType: !290, size: 32, offset: 192)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2075, file: !415, line: 1057, baseType: !290, size: 32, offset: 224)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2075, file: !415, line: 1060, baseType: !290, size: 32, offset: 256)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2075, file: !415, line: 1060, baseType: !290, size: 32, offset: 288)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !414, file: !415, line: 1247, baseType: !2092, size: 64, offset: 2176)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64)
!2093 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !415, line: 60, flags: DIFlagFwdDecl)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !414, file: !415, line: 1251, baseType: !2095, size: 31872, offset: 2240)
!2095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !415, line: 403, size: 31872, elements: !2096)
!2096 = !{!2097, !2132, !2152, !2161, !2181, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2311, !2312, !2313, !2315, !2331, !2332}
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2095, file: !415, line: 404, baseType: !2098, size: 1984)
!2098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !415, line: 259, size: 1984, elements: !2099)
!2099 = !{!2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2115, !2127}
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2098, file: !415, line: 260, baseType: !89, size: 8)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2098, file: !415, line: 263, baseType: !89, size: 8, offset: 8)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2098, file: !415, line: 266, baseType: !89, size: 8, offset: 16)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2098, file: !415, line: 267, baseType: !89, size: 8, offset: 24)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2098, file: !415, line: 269, baseType: !89, size: 8, offset: 32)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2098, file: !415, line: 270, baseType: !89, size: 8, offset: 40)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2098, file: !415, line: 276, baseType: !89, size: 8, offset: 48)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2098, file: !415, line: 279, baseType: !89, size: 8, offset: 56)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2098, file: !415, line: 280, baseType: !93, size: 16, offset: 64)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2098, file: !415, line: 280, baseType: !93, size: 16, offset: 80)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2098, file: !415, line: 281, baseType: !290, size: 32, offset: 96)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2098, file: !415, line: 284, baseType: !89, size: 8, offset: 128)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2098, file: !415, line: 285, baseType: !89, size: 8, offset: 136)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2098, file: !415, line: 287, baseType: !2114, size: 48, offset: 144)
!2114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 48, elements: !1662)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2098, file: !415, line: 290, baseType: !2116, size: 1280, offset: 192)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1143, line: 174, baseType: !2117)
!2117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1143, line: 166, size: 1280, elements: !2118)
!2118 = !{!2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2117, file: !1143, line: 167, baseType: !14, size: 32)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2117, file: !1143, line: 167, baseType: !14, size: 32, offset: 32)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2117, file: !1143, line: 168, baseType: !143, size: 512, offset: 64)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2117, file: !1143, line: 169, baseType: !143, size: 512, offset: 576)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2117, file: !1143, line: 170, baseType: !290, size: 32, offset: 1088)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2117, file: !1143, line: 171, baseType: !290, size: 32, offset: 1120)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2117, file: !1143, line: 172, baseType: !1712, size: 64, offset: 1152)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2117, file: !1143, line: 173, baseType: !118, size: 64, offset: 1216)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2098, file: !415, line: 291, baseType: !2128, size: 512, offset: 1472)
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1143, line: 178, baseType: !2129)
!2129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1143, line: 176, size: 512, elements: !2130)
!2130 = !{!2131}
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2129, file: !1143, line: 177, baseType: !143, size: 512)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2095, file: !415, line: 406, baseType: !2133, size: 64, offset: 1984)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64)
!2134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !415, line: 80, size: 1472, elements: !2135)
!2135 = !{!2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2134, file: !415, line: 81, baseType: !118, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2134, file: !415, line: 82, baseType: !118, size: 64, offset: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2134, file: !415, line: 83, baseType: !7, size: 32, offset: 128)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2134, file: !415, line: 84, baseType: !7, size: 32, offset: 160)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2134, file: !415, line: 86, baseType: !7, size: 32, offset: 192)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2134, file: !415, line: 87, baseType: !7, size: 32, offset: 224)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2134, file: !415, line: 88, baseType: !7, size: 32, offset: 256)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2134, file: !415, line: 89, baseType: !7, size: 32, offset: 288)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2134, file: !415, line: 90, baseType: !7, size: 32, offset: 320)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2134, file: !415, line: 91, baseType: !7, size: 32, offset: 352)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2134, file: !415, line: 92, baseType: !7, size: 32, offset: 384)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2134, file: !415, line: 93, baseType: !7, size: 32, offset: 416)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2134, file: !415, line: 95, baseType: !2149, size: 1024, offset: 448)
!2149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 1024, elements: !2150)
!2150 = !{!2151}
!2151 = !DISubrange(count: 128)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2095, file: !415, line: 407, baseType: !2153, size: 64, offset: 2048)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64)
!2154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !415, line: 98, size: 1216, elements: !2155)
!2155 = !{!2156, !2157, !2158, !2159, !2160}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2154, file: !415, line: 100, baseType: !118, size: 64)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2154, file: !415, line: 101, baseType: !118, size: 64, offset: 64)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2154, file: !415, line: 103, baseType: !7, size: 32, offset: 128)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2154, file: !415, line: 104, baseType: !7, size: 32, offset: 160)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2154, file: !415, line: 106, baseType: !2149, size: 1024, offset: 192)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2095, file: !415, line: 408, baseType: !2162, size: 512, offset: 2112)
!2162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !415, line: 109, size: 512, elements: !2163)
!2163 = !{!2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180}
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2162, file: !415, line: 111, baseType: !14, size: 32)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2162, file: !415, line: 112, baseType: !14, size: 32, offset: 32)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2162, file: !415, line: 115, baseType: !14, size: 32, offset: 64)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2162, file: !415, line: 116, baseType: !14, size: 32, offset: 96)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2162, file: !415, line: 117, baseType: !14, size: 32, offset: 128)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2162, file: !415, line: 118, baseType: !14, size: 32, offset: 160)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2162, file: !415, line: 119, baseType: !14, size: 32, offset: 192)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2162, file: !415, line: 120, baseType: !14, size: 32, offset: 224)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2162, file: !415, line: 121, baseType: !14, size: 32, offset: 256)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2162, file: !415, line: 122, baseType: !14, size: 32, offset: 288)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2162, file: !415, line: 125, baseType: !14, size: 32, offset: 320)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2162, file: !415, line: 126, baseType: !14, size: 32, offset: 352)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2162, file: !415, line: 127, baseType: !93, size: 16, offset: 384)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2162, file: !415, line: 128, baseType: !93, size: 16, offset: 400)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2162, file: !415, line: 129, baseType: !14, size: 32, offset: 416)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2162, file: !415, line: 130, baseType: !14, size: 32, offset: 448)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2162, file: !415, line: 131, baseType: !14, size: 32, offset: 480)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2095, file: !415, line: 409, baseType: !2182, size: 576, offset: 2624)
!2182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !415, line: 134, size: 576, elements: !2183)
!2183 = !{!2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200}
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2182, file: !415, line: 135, baseType: !14, size: 32)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2182, file: !415, line: 136, baseType: !14, size: 32, offset: 32)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2182, file: !415, line: 137, baseType: !14, size: 32, offset: 64)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2182, file: !415, line: 138, baseType: !14, size: 32, offset: 96)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2182, file: !415, line: 139, baseType: !14, size: 32, offset: 128)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2182, file: !415, line: 140, baseType: !14, size: 32, offset: 160)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2182, file: !415, line: 141, baseType: !14, size: 32, offset: 192)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2182, file: !415, line: 142, baseType: !14, size: 32, offset: 224)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2182, file: !415, line: 143, baseType: !290, size: 32, offset: 256)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2182, file: !415, line: 144, baseType: !14, size: 32, offset: 288)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2182, file: !415, line: 145, baseType: !14, size: 32, offset: 320)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2182, file: !415, line: 147, baseType: !14, size: 32, offset: 352)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2182, file: !415, line: 148, baseType: !14, size: 32, offset: 384)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2182, file: !415, line: 149, baseType: !14, size: 32, offset: 416)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2182, file: !415, line: 150, baseType: !14, size: 32, offset: 448)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2182, file: !415, line: 151, baseType: !14, size: 32, offset: 480)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2182, file: !415, line: 152, baseType: !132, size: 64, offset: 512)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2095, file: !415, line: 411, baseType: !14, size: 32, offset: 3200)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2095, file: !415, line: 411, baseType: !14, size: 32, offset: 3232)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2095, file: !415, line: 411, baseType: !14, size: 32, offset: 3264)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2095, file: !415, line: 412, baseType: !290, size: 32, offset: 3296)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2095, file: !415, line: 413, baseType: !14, size: 32, offset: 3328)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2095, file: !415, line: 413, baseType: !14, size: 32, offset: 3360)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2095, file: !415, line: 415, baseType: !14, size: 32, offset: 3392)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2095, file: !415, line: 415, baseType: !14, size: 32, offset: 3424)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2095, file: !415, line: 416, baseType: !93, size: 16, offset: 3456)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2095, file: !415, line: 416, baseType: !93, size: 16, offset: 3472)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2095, file: !415, line: 418, baseType: !290, size: 32, offset: 3488)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2095, file: !415, line: 418, baseType: !290, size: 32, offset: 3520)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2095, file: !415, line: 421, baseType: !290, size: 32, offset: 3552)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2095, file: !415, line: 421, baseType: !290, size: 32, offset: 3584)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2095, file: !415, line: 421, baseType: !290, size: 32, offset: 3616)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2095, file: !415, line: 425, baseType: !93, size: 16, offset: 3648)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2095, file: !415, line: 425, baseType: !93, size: 16, offset: 3664)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2095, file: !415, line: 425, baseType: !93, size: 16, offset: 3680)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2095, file: !415, line: 426, baseType: !93, size: 16, offset: 3696)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2095, file: !415, line: 428, baseType: !93, size: 16, offset: 3712)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2095, file: !415, line: 428, baseType: !93, size: 16, offset: 3728)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2095, file: !415, line: 431, baseType: !14, size: 32, offset: 3744)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2095, file: !415, line: 433, baseType: !93, size: 16, offset: 3776)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2095, file: !415, line: 435, baseType: !93, size: 16, offset: 3792)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2095, file: !415, line: 437, baseType: !93, size: 16, offset: 3808)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2095, file: !415, line: 439, baseType: !93, size: 16, offset: 3824)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2095, file: !415, line: 441, baseType: !93, size: 16, offset: 3840)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2095, file: !415, line: 443, baseType: !93, size: 16, offset: 3856)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2095, file: !415, line: 449, baseType: !14, size: 32, offset: 3872)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2095, file: !415, line: 453, baseType: !14, size: 32, offset: 3904)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2095, file: !415, line: 458, baseType: !93, size: 16, offset: 3936)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2095, file: !415, line: 462, baseType: !93, size: 16, offset: 3952)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2095, file: !415, line: 467, baseType: !14, size: 32, offset: 3968)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2095, file: !415, line: 467, baseType: !14, size: 32, offset: 4000)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2095, file: !415, line: 469, baseType: !93, size: 16, offset: 4032)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2095, file: !415, line: 469, baseType: !93, size: 16, offset: 4048)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2095, file: !415, line: 469, baseType: !93, size: 16, offset: 4064)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2095, file: !415, line: 469, baseType: !93, size: 16, offset: 4080)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2095, file: !415, line: 474, baseType: !93, size: 16, offset: 4096)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2095, file: !415, line: 475, baseType: !89, size: 8, offset: 4112)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2095, file: !415, line: 476, baseType: !89, size: 8, offset: 4120)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2095, file: !415, line: 481, baseType: !14, size: 32, offset: 4128)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2095, file: !415, line: 486, baseType: !14, size: 32, offset: 4160)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2095, file: !415, line: 491, baseType: !14, size: 32, offset: 4192)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2095, file: !415, line: 496, baseType: !93, size: 16, offset: 4224)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2095, file: !415, line: 498, baseType: !93, size: 16, offset: 4240)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2095, file: !415, line: 501, baseType: !93, size: 16, offset: 4256)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2095, file: !415, line: 502, baseType: !93, size: 16, offset: 4272)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2095, file: !415, line: 508, baseType: !93, size: 16, offset: 4288)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2095, file: !415, line: 513, baseType: !93, size: 16, offset: 4304)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2095, file: !415, line: 515, baseType: !93, size: 16, offset: 4320)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2095, file: !415, line: 515, baseType: !93, size: 16, offset: 4336)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2095, file: !415, line: 519, baseType: !817, size: 128, offset: 4352)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2095, file: !415, line: 519, baseType: !817, size: 128, offset: 4480)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2095, file: !415, line: 520, baseType: !827, size: 128, offset: 4608)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2095, file: !415, line: 523, baseType: !153, size: 128, offset: 4736)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2095, file: !415, line: 524, baseType: !93, size: 16, offset: 4864)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2095, file: !415, line: 527, baseType: !93, size: 16, offset: 4880)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2095, file: !415, line: 532, baseType: !290, size: 32, offset: 4896)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2095, file: !415, line: 532, baseType: !290, size: 32, offset: 4928)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2095, file: !415, line: 534, baseType: !290, size: 32, offset: 4960)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2095, file: !415, line: 538, baseType: !290, size: 32, offset: 4992)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2095, file: !415, line: 542, baseType: !14, size: 32, offset: 5024)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2095, file: !415, line: 545, baseType: !290, size: 32, offset: 5056)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2095, file: !415, line: 545, baseType: !290, size: 32, offset: 5088)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2095, file: !415, line: 545, baseType: !290, size: 32, offset: 5120)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2095, file: !415, line: 548, baseType: !290, size: 32, offset: 5152)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2095, file: !415, line: 551, baseType: !93, size: 16, offset: 5184)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2095, file: !415, line: 551, baseType: !93, size: 16, offset: 5200)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2095, file: !415, line: 551, baseType: !93, size: 16, offset: 5216)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2095, file: !415, line: 551, baseType: !93, size: 16, offset: 5232)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2095, file: !415, line: 552, baseType: !93, size: 16, offset: 5248)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2095, file: !415, line: 552, baseType: !93, size: 16, offset: 5264)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2095, file: !415, line: 553, baseType: !290, size: 32, offset: 5280)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2095, file: !415, line: 553, baseType: !290, size: 32, offset: 5312)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2095, file: !415, line: 554, baseType: !93, size: 16, offset: 5344)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2095, file: !415, line: 554, baseType: !93, size: 16, offset: 5360)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2095, file: !415, line: 555, baseType: !290, size: 32, offset: 5376)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2095, file: !415, line: 555, baseType: !290, size: 32, offset: 5408)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2095, file: !415, line: 558, baseType: !88, size: 8192, offset: 5440)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2095, file: !415, line: 561, baseType: !14, size: 32, offset: 13632)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2095, file: !415, line: 562, baseType: !93, size: 16, offset: 13664)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2095, file: !415, line: 562, baseType: !93, size: 16, offset: 13680)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2095, file: !415, line: 565, baseType: !231, size: 6144, offset: 13696)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2095, file: !415, line: 568, baseType: !289, size: 128, offset: 19840)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2095, file: !415, line: 569, baseType: !289, size: 128, offset: 19968)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2095, file: !415, line: 572, baseType: !89, size: 8, offset: 20096)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2095, file: !415, line: 573, baseType: !89, size: 8, offset: 20104)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2095, file: !415, line: 574, baseType: !89, size: 8, offset: 20112)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2095, file: !415, line: 575, baseType: !1944, size: 40, offset: 20120)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2095, file: !415, line: 578, baseType: !14, size: 32, offset: 20160)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2095, file: !415, line: 579, baseType: !93, size: 16, offset: 20192)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2095, file: !415, line: 580, baseType: !93, size: 16, offset: 20208)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2095, file: !415, line: 581, baseType: !290, size: 32, offset: 20224)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2095, file: !415, line: 582, baseType: !290, size: 32, offset: 20256)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2095, file: !415, line: 585, baseType: !93, size: 16, offset: 20288)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2095, file: !415, line: 585, baseType: !93, size: 16, offset: 20304)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2095, file: !415, line: 586, baseType: !290, size: 32, offset: 20320)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2095, file: !415, line: 589, baseType: !93, size: 16, offset: 20352)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2095, file: !415, line: 589, baseType: !93, size: 16, offset: 20368)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2095, file: !415, line: 590, baseType: !14, size: 32, offset: 20384)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2095, file: !415, line: 593, baseType: !93, size: 16, offset: 20416)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2095, file: !415, line: 593, baseType: !93, size: 16, offset: 20432)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2095, file: !415, line: 594, baseType: !93, size: 16, offset: 20448)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2095, file: !415, line: 594, baseType: !93, size: 16, offset: 20464)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2095, file: !415, line: 595, baseType: !290, size: 32, offset: 20480)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2095, file: !415, line: 596, baseType: !290, size: 32, offset: 20512)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2095, file: !415, line: 597, baseType: !2309, size: 64, offset: 20544)
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2310, size: 64)
!2310 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1542, line: 44, flags: DIFlagFwdDecl)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2095, file: !415, line: 600, baseType: !14, size: 32, offset: 20608)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2095, file: !415, line: 601, baseType: !290, size: 32, offset: 20640)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2095, file: !415, line: 604, baseType: !2314, size: 256, offset: 20672)
!2314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 256, elements: !361)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2095, file: !415, line: 607, baseType: !2316, size: 10880, offset: 20928)
!2316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !415, line: 364, size: 10880, elements: !2317)
!2317 = !{!2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330}
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2316, file: !415, line: 365, baseType: !2098, size: 1984)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2316, file: !415, line: 367, baseType: !88, size: 8192, offset: 1984)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2316, file: !415, line: 369, baseType: !93, size: 16, offset: 10176)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2316, file: !415, line: 369, baseType: !93, size: 16, offset: 10192)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2316, file: !415, line: 370, baseType: !93, size: 16, offset: 10208)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2316, file: !415, line: 370, baseType: !93, size: 16, offset: 10224)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2316, file: !415, line: 372, baseType: !290, size: 32, offset: 10240)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2316, file: !415, line: 373, baseType: !290, size: 32, offset: 10272)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2316, file: !415, line: 375, baseType: !2011, size: 24, offset: 10304)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2316, file: !415, line: 376, baseType: !89, size: 8, offset: 10328)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2316, file: !415, line: 378, baseType: !89, size: 8, offset: 10336)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2316, file: !415, line: 379, baseType: !2011, size: 24, offset: 10344)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2316, file: !415, line: 381, baseType: !143, size: 512, offset: 10368)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2095, file: !415, line: 609, baseType: !14, size: 32, offset: 31808)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2095, file: !415, line: 610, baseType: !14, size: 32, offset: 31840)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !414, file: !415, line: 1252, baseType: !2334, size: 256, offset: 34112)
!2334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !415, line: 158, size: 256, elements: !2335)
!2335 = !{!2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344}
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2334, file: !415, line: 159, baseType: !14, size: 32)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2334, file: !415, line: 160, baseType: !290, size: 32, offset: 32)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2334, file: !415, line: 161, baseType: !290, size: 32, offset: 64)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2334, file: !415, line: 162, baseType: !290, size: 32, offset: 96)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2334, file: !415, line: 163, baseType: !14, size: 32, offset: 128)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2334, file: !415, line: 164, baseType: !93, size: 16, offset: 160)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2334, file: !415, line: 165, baseType: !93, size: 16, offset: 176)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2334, file: !415, line: 166, baseType: !290, size: 32, offset: 192)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2334, file: !415, line: 167, baseType: !290, size: 32, offset: 224)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !414, file: !415, line: 1254, baseType: !153, size: 128, offset: 34368)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !414, file: !415, line: 1255, baseType: !153, size: 128, offset: 34496)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !414, file: !415, line: 1257, baseType: !118, size: 64, offset: 34624)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !414, file: !415, line: 1258, baseType: !118, size: 64, offset: 34688)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !414, file: !415, line: 1259, baseType: !118, size: 64, offset: 34752)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !414, file: !415, line: 1260, baseType: !118, size: 64, offset: 34816)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !414, file: !415, line: 1262, baseType: !118, size: 64, offset: 34880)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !414, file: !415, line: 1265, baseType: !2353, size: 64, offset: 34944)
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2354, size: 64)
!2354 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !415, line: 1265, flags: DIFlagFwdDecl)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !414, file: !415, line: 1266, baseType: !93, size: 16, offset: 35008)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !414, file: !415, line: 1267, baseType: !93, size: 16, offset: 35024)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !414, file: !415, line: 1270, baseType: !14, size: 32, offset: 35040)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !414, file: !415, line: 1271, baseType: !153, size: 128, offset: 35072)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !414, file: !415, line: 1274, baseType: !2360, size: 128, offset: 35200)
!2360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !415, line: 650, size: 128, elements: !2361)
!2361 = !{!2362, !2363, !2364, !2365, !2366}
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2360, file: !415, line: 651, baseType: !364, size: 96)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2360, file: !415, line: 652, baseType: !89, size: 8, offset: 96)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2360, file: !415, line: 652, baseType: !89, size: 8, offset: 104)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2360, file: !415, line: 652, baseType: !89, size: 8, offset: 112)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2360, file: !415, line: 652, baseType: !89, size: 8, offset: 120)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !414, file: !415, line: 1275, baseType: !2368, size: 1472, offset: 35328)
!2368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !415, line: 676, size: 1472, elements: !2369)
!2369 = !{!2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2391, !2392, !2393, !2394, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432}
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2368, file: !415, line: 679, baseType: !2360, size: 128)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2368, file: !415, line: 680, baseType: !93, size: 16, offset: 128)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2368, file: !415, line: 680, baseType: !93, size: 16, offset: 144)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2368, file: !415, line: 680, baseType: !93, size: 16, offset: 160)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2368, file: !415, line: 680, baseType: !93, size: 16, offset: 176)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2368, file: !415, line: 681, baseType: !93, size: 16, offset: 192)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2368, file: !415, line: 681, baseType: !93, size: 16, offset: 208)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2368, file: !415, line: 681, baseType: !93, size: 16, offset: 224)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2368, file: !415, line: 681, baseType: !93, size: 16, offset: 240)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2368, file: !415, line: 682, baseType: !93, size: 16, offset: 256)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2368, file: !415, line: 682, baseType: !396, size: 48, offset: 272)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2368, file: !415, line: 685, baseType: !2382, size: 192, offset: 320)
!2382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !415, line: 633, size: 192, elements: !2383)
!2383 = !{!2384, !2385, !2386, !2387, !2388, !2389, !2390}
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2382, file: !415, line: 634, baseType: !93, size: 16)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2382, file: !415, line: 634, baseType: !93, size: 16, offset: 16)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2382, file: !415, line: 635, baseType: !93, size: 16, offset: 32)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2382, file: !415, line: 635, baseType: !93, size: 16, offset: 48)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2382, file: !415, line: 636, baseType: !290, size: 32, offset: 64)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2382, file: !415, line: 636, baseType: !290, size: 32, offset: 96)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2382, file: !415, line: 637, baseType: !2309, size: 64, offset: 128)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2368, file: !415, line: 686, baseType: !93, size: 16, offset: 512)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2368, file: !415, line: 686, baseType: !93, size: 16, offset: 528)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2368, file: !415, line: 687, baseType: !290, size: 32, offset: 544)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2368, file: !415, line: 688, baseType: !2395, size: 448, offset: 576)
!2395 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !415, line: 674, baseType: !2396)
!2396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !415, line: 659, size: 448, elements: !2397)
!2397 = !{!2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412}
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2396, file: !415, line: 660, baseType: !290, size: 32)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2396, file: !415, line: 661, baseType: !290, size: 32, offset: 32)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2396, file: !415, line: 662, baseType: !290, size: 32, offset: 64)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2396, file: !415, line: 663, baseType: !290, size: 32, offset: 96)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2396, file: !415, line: 664, baseType: !290, size: 32, offset: 128)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2396, file: !415, line: 665, baseType: !290, size: 32, offset: 160)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2396, file: !415, line: 666, baseType: !290, size: 32, offset: 192)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2396, file: !415, line: 667, baseType: !290, size: 32, offset: 224)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2396, file: !415, line: 668, baseType: !290, size: 32, offset: 256)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2396, file: !415, line: 669, baseType: !290, size: 32, offset: 288)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2396, file: !415, line: 670, baseType: !14, size: 32, offset: 320)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2396, file: !415, line: 671, baseType: !290, size: 32, offset: 352)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2396, file: !415, line: 672, baseType: !290, size: 32, offset: 384)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2396, file: !415, line: 673, baseType: !93, size: 16, offset: 416)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2396, file: !415, line: 673, baseType: !93, size: 16, offset: 432)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2368, file: !415, line: 692, baseType: !290, size: 32, offset: 1024)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2368, file: !415, line: 697, baseType: !290, size: 32, offset: 1056)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2368, file: !415, line: 703, baseType: !14, size: 32, offset: 1088)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2368, file: !415, line: 704, baseType: !93, size: 16, offset: 1120)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2368, file: !415, line: 704, baseType: !93, size: 16, offset: 1136)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2368, file: !415, line: 705, baseType: !93, size: 16, offset: 1152)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2368, file: !415, line: 706, baseType: !93, size: 16, offset: 1168)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2368, file: !415, line: 707, baseType: !93, size: 16, offset: 1184)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2368, file: !415, line: 708, baseType: !93, size: 16, offset: 1200)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2368, file: !415, line: 709, baseType: !93, size: 16, offset: 1216)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2368, file: !415, line: 709, baseType: !93, size: 16, offset: 1232)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2368, file: !415, line: 709, baseType: !93, size: 16, offset: 1248)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2368, file: !415, line: 709, baseType: !93, size: 16, offset: 1264)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2368, file: !415, line: 710, baseType: !93, size: 16, offset: 1280)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2368, file: !415, line: 711, baseType: !93, size: 16, offset: 1296)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2368, file: !415, line: 712, baseType: !290, size: 32, offset: 1312)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2368, file: !415, line: 713, baseType: !290, size: 32, offset: 1344)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2368, file: !415, line: 713, baseType: !290, size: 32, offset: 1376)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2368, file: !415, line: 713, baseType: !290, size: 32, offset: 1408)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2368, file: !415, line: 713, baseType: !290, size: 32, offset: 1440)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !414, file: !415, line: 1278, baseType: !2434, size: 64, offset: 36800)
!2434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !415, line: 1197, size: 64, elements: !2435)
!2435 = !{!2436, !2437, !2438, !2439}
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2434, file: !415, line: 1199, baseType: !290, size: 32)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2434, file: !415, line: 1200, baseType: !89, size: 8, offset: 32)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2434, file: !415, line: 1201, baseType: !89, size: 8, offset: 40)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2434, file: !415, line: 1202, baseType: !93, size: 16, offset: 48)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !414, file: !415, line: 1281, baseType: !1295, size: 64, offset: 36864)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !414, file: !415, line: 1284, baseType: !2442, size: 192, offset: 36928)
!2442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !415, line: 1208, size: 192, elements: !2443)
!2443 = !{!2444, !2445, !2446, !2447}
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2442, file: !415, line: 1209, baseType: !364, size: 96)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2442, file: !415, line: 1210, baseType: !14, size: 32, offset: 96)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2442, file: !415, line: 1210, baseType: !14, size: 32, offset: 128)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2442, file: !415, line: 1210, baseType: !14, size: 32, offset: 160)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !414, file: !415, line: 1287, baseType: !2449, size: 64, offset: 37120)
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64)
!2450 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !415, line: 62, flags: DIFlagFwdDecl)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !414, file: !415, line: 1289, baseType: !98, size: 64, offset: 37184)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !414, file: !415, line: 1290, baseType: !98, size: 64, offset: 37248)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !414, file: !415, line: 1293, baseType: !2116, size: 1280, offset: 37312)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !414, file: !415, line: 1294, baseType: !2128, size: 512, offset: 38592)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !414, file: !415, line: 1295, baseType: !1641, size: 512, offset: 39104)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !414, file: !415, line: 1298, baseType: !2457, size: 64, offset: 39616)
!2457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2458, size: 64)
!2458 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !415, line: 1298, flags: DIFlagFwdDecl)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !404, file: !405, line: 58, baseType: !413, size: 64, offset: 1536)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !404, file: !405, line: 60, baseType: !14, size: 32, offset: 1600)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !404, file: !405, line: 61, baseType: !14, size: 32, offset: 1632)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !404, file: !405, line: 63, baseType: !93, size: 16, offset: 1664)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !404, file: !405, line: 64, baseType: !93, size: 16, offset: 1680)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !404, file: !405, line: 65, baseType: !93, size: 16, offset: 1696)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !404, file: !405, line: 66, baseType: !93, size: 16, offset: 1712)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !404, file: !405, line: 67, baseType: !93, size: 16, offset: 1728)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !404, file: !405, line: 68, baseType: !93, size: 16, offset: 1744)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !404, file: !405, line: 69, baseType: !93, size: 16, offset: 1760)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !404, file: !405, line: 70, baseType: !93, size: 16, offset: 1776)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !404, file: !405, line: 71, baseType: !93, size: 16, offset: 1792)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !404, file: !405, line: 73, baseType: !93, size: 16, offset: 1808)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !404, file: !405, line: 74, baseType: !93, size: 16, offset: 1824)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !404, file: !405, line: 76, baseType: !93, size: 16, offset: 1840)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !404, file: !405, line: 78, baseType: !860, size: 64, offset: 1856)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !404, file: !405, line: 79, baseType: !118, size: 64, offset: 1920)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "curscene", scope: !78, file: !6, line: 71, baseType: !413, size: 64, offset: 8512)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !78, file: !6, line: 73, baseType: !2478, size: 32, offset: 8576)
!2478 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlenFileType", file: !6, line: 58, baseType: !5)
!2479 = !{}
!2480 = !{!2481, !2482, !2483}
!2481 = !DIEnumerator(name: "LOAD_UI", value: 1, isUnsigned: true)
!2482 = !DIEnumerator(name: "LOAD_UI_OFF", value: 2, isUnsigned: true)
!2483 = !DIEnumerator(name: "LOAD_UNDO", value: 3, isUnsigned: true)
!2484 = !{!118, !2485}
!2485 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2486, line: 90, baseType: !102)
!2486 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2487 = !{!0, !2488, !2517, !2520, !2522, !2524}
!2488 = !DIGlobalVariableExpression(var: !2489, expr: !DIExpression())
!2489 = distinct !DIGlobalVariable(name: "G", scope: !2, file: !3, line: 101, type: !2490, isLocal: false, isDefinition: true)
!2490 = !DIDerivedType(tag: DW_TAG_typedef, name: "Global", file: !45, line: 98, baseType: !2491)
!2491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Global", file: !45, line: 50, size: 18560, elements: !2492)
!2492 = !{!2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513}
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2491, file: !45, line: 53, baseType: !81, size: 64)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2491, file: !45, line: 56, baseType: !88, size: 8192, offset: 64)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !2491, file: !45, line: 56, baseType: !88, size: 8192, offset: 8256)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "relbase_valid", scope: !2491, file: !45, line: 59, baseType: !1898, size: 8, offset: 16448)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "file_loaded", scope: !2491, file: !45, line: 60, baseType: !1898, size: 8, offset: 16456)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "save_over", scope: !2491, file: !45, line: 61, baseType: !1898, size: 8, offset: 16464)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "recent_files", scope: !2491, file: !45, line: 64, baseType: !155, size: 128, offset: 16512)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "is_break", scope: !2491, file: !45, line: 67, baseType: !1898, size: 8, offset: 16640)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !2491, file: !45, line: 69, baseType: !1898, size: 8, offset: 16648)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "factory_startup", scope: !2491, file: !45, line: 70, baseType: !1898, size: 8, offset: 16656)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "moving", scope: !2491, file: !45, line: 72, baseType: !93, size: 16, offset: 16672)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "winpos", scope: !2491, file: !45, line: 73, baseType: !93, size: 16, offset: 16688)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2491, file: !45, line: 73, baseType: !93, size: 16, offset: 16704)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "is_rendering", scope: !2491, file: !45, line: 76, baseType: !1898, size: 8, offset: 16720)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "debug_value", scope: !2491, file: !45, line: 79, baseType: !93, size: 16, offset: 16736)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2491, file: !45, line: 83, baseType: !14, size: 32, offset: 16768)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !2491, file: !45, line: 86, baseType: !14, size: 32, offset: 16800)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "have_quicktime", scope: !2491, file: !45, line: 88, baseType: !1898, size: 8, offset: 16832)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "fileflags", scope: !2491, file: !45, line: 91, baseType: !14, size: 32, offset: 16864)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !2491, file: !45, line: 94, baseType: !14, size: 32, offset: 16896)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "autoexec_fail", scope: !2491, file: !45, line: 97, baseType: !2514, size: 1600, offset: 16928)
!2514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 1600, elements: !2515)
!2515 = !{!2516}
!2516 = !DISubrange(count: 200)
!2517 = !DIGlobalVariableExpression(var: !2518, expr: !DIExpression())
!2518 = distinct !DIGlobalVariable(name: "U", scope: !2, file: !3, line: 102, type: !2519, isLocal: false, isDefinition: true)
!2519 = !DIDerivedType(tag: DW_TAG_typedef, name: "UserDef", file: !13, line: 551, baseType: !223)
!2520 = !DIGlobalVariableExpression(var: !2521, expr: !DIExpression())
!2521 = distinct !DIGlobalVariable(name: "blender_test_break_cb", scope: !2, file: !3, line: 566, type: !1064, isLocal: true, isDefinition: true)
!2522 = !DIGlobalVariableExpression(var: !2523, expr: !DIExpression())
!2523 = distinct !DIGlobalVariable(name: "undobase", scope: !2, file: !3, line: 597, type: !153, isLocal: true, isDefinition: true)
!2524 = !DIGlobalVariableExpression(var: !2525, expr: !DIExpression())
!2525 = distinct !DIGlobalVariable(name: "curundo", scope: !2, file: !3, line: 598, type: !2526, isLocal: true, isDefinition: true)
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2527, size: 64)
!2527 = !DIDerivedType(tag: DW_TAG_typedef, name: "UndoElem", file: !3, line: 595, baseType: !2528)
!2528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UndoElem", file: !3, line: 589, size: 9088, elements: !2529)
!2529 = !{!2530, !2532, !2533, !2534, !2535, !2542}
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2528, file: !3, line: 590, baseType: !2531, size: 64)
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2528, size: 64)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2528, file: !3, line: 590, baseType: !2531, size: 64, offset: 64)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2528, file: !3, line: 591, baseType: !88, size: 8192, offset: 128)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2528, file: !3, line: 592, baseType: !143, size: 512, offset: 8320)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "memfile", scope: !2528, file: !3, line: 593, baseType: !2536, size: 192, offset: 8832)
!2536 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemFile", file: !2537, line: 47, baseType: !2538)
!2537 = !DIFile(filename: "blender/source/blender/blenloader/BLO_undofile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemFile", file: !2537, line: 44, size: 192, elements: !2539)
!2539 = !{!2540, !2541}
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "chunks", scope: !2538, file: !2537, line: 45, baseType: !153, size: 128)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2538, file: !2537, line: 46, baseType: !7, size: 32, offset: 128)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "undosize", scope: !2528, file: !3, line: 594, baseType: !2485, size: 64, offset: 9024)
!2543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 384, elements: !2544)
!2544 = !{!2545}
!2545 = !DISubrange(count: 48)
!2546 = !{i32 7, !"Dwarf Version", i32 4}
!2547 = !{i32 2, !"Debug Info Version", i32 3}
!2548 = !{i32 1, !"wchar_size", i32 4}
!2549 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2550 = distinct !DISubprogram(name: "free_blender", scope: !3, file: !3, line: 110, type: !1065, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!2551 = !DILocation(line: 113, column: 18, scope: !2550)
!2552 = !DILocation(line: 113, column: 2, scope: !2550)
!2553 = !DILocation(line: 114, column: 9, scope: !2550)
!2554 = !DILocation(line: 116, column: 2, scope: !2550)
!2555 = !DILocation(line: 118, column: 2, scope: !2550)
!2556 = !DILocation(line: 119, column: 2, scope: !2550)
!2557 = !DILocation(line: 120, column: 2, scope: !2550)
!2558 = !DILocation(line: 122, column: 2, scope: !2550)
!2559 = !DILocation(line: 123, column: 2, scope: !2550)
!2560 = !DILocation(line: 125, column: 2, scope: !2550)
!2561 = !DILocation(line: 127, column: 2, scope: !2550)
!2562 = !DILocation(line: 128, column: 2, scope: !2550)
!2563 = !DILocation(line: 130, column: 2, scope: !2550)
!2564 = !DILocation(line: 131, column: 1, scope: !2550)
!2565 = distinct !DISubprogram(name: "initglobals", scope: !3, file: !3, line: 133, type: !1065, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!2566 = !DILocation(line: 135, column: 2, scope: !2565)
!2567 = !DILocation(line: 137, column: 13, scope: !2565)
!2568 = !DILocation(line: 139, column: 11, scope: !2565)
!2569 = !DILocation(line: 139, column: 9, scope: !2565)
!2570 = !DILocation(line: 141, column: 2, scope: !2565)
!2571 = !DILocation(line: 144, column: 3, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2565, file: !3, line: 143, column: 6)
!2573 = !DILocation(line: 153, column: 6, scope: !2565)
!2574 = !DILocation(line: 157, column: 1, scope: !2565)
!2575 = distinct !DISubprogram(name: "BKE_userdef_free", scope: !3, file: !3, line: 396, type: !1065, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!2576 = !DILocalVariable(name: "km", scope: !2575, file: !3, line: 398, type: !2577)
!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2578, size: 64)
!2578 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !57, line: 297, baseType: !2579)
!2579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !57, line: 281, size: 1088, elements: !2580)
!2580 = !{!2581, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2595}
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2579, file: !57, line: 282, baseType: !2582, size: 64)
!2582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2579, size: 64)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2579, file: !57, line: 282, baseType: !2582, size: 64, offset: 64)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2579, file: !57, line: 284, baseType: !153, size: 128, offset: 128)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2579, file: !57, line: 285, baseType: !153, size: 128, offset: 256)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2579, file: !57, line: 287, baseType: !143, size: 512, offset: 384)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2579, file: !57, line: 288, baseType: !93, size: 16, offset: 896)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2579, file: !57, line: 289, baseType: !93, size: 16, offset: 912)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2579, file: !57, line: 291, baseType: !93, size: 16, offset: 928)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2579, file: !57, line: 292, baseType: !93, size: 16, offset: 944)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2579, file: !57, line: 295, baseType: !2592, size: 64, offset: 960)
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2593, size: 64)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!14, !678}
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2579, file: !57, line: 296, baseType: !118, size: 64, offset: 1024)
!2596 = !DILocation(line: 398, column: 12, scope: !2575)
!2597 = !DILocalVariable(name: "kmi", scope: !2575, file: !3, line: 399, type: !2598)
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2599, size: 64)
!2599 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMapItem", file: !57, line: 252, baseType: !2600)
!2600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMapItem", file: !57, line: 227, size: 1472, elements: !2601)
!2601 = !{!2602, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620}
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2600, file: !57, line: 228, baseType: !2603, size: 64)
!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2600, size: 64)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2600, file: !57, line: 228, baseType: !2603, size: 64, offset: 64)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2600, file: !57, line: 231, baseType: !143, size: 512, offset: 128)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2600, file: !57, line: 232, baseType: !132, size: 64, offset: 640)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue_str", scope: !2600, file: !57, line: 235, baseType: !143, size: 512, offset: 704)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue", scope: !2600, file: !57, line: 236, baseType: !93, size: 16, offset: 1216)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2600, file: !57, line: 239, baseType: !93, size: 16, offset: 1232)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2600, file: !57, line: 240, baseType: !93, size: 16, offset: 1248)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2600, file: !57, line: 241, baseType: !93, size: 16, offset: 1264)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2600, file: !57, line: 241, baseType: !93, size: 16, offset: 1280)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2600, file: !57, line: 241, baseType: !93, size: 16, offset: 1296)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2600, file: !57, line: 241, baseType: !93, size: 16, offset: 1312)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2600, file: !57, line: 242, baseType: !93, size: 16, offset: 1328)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2600, file: !57, line: 245, baseType: !93, size: 16, offset: 1344)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "maptype", scope: !2600, file: !57, line: 248, baseType: !93, size: 16, offset: 1360)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2600, file: !57, line: 249, baseType: !93, size: 16, offset: 1376)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2600, file: !57, line: 250, baseType: !93, size: 16, offset: 1392)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2600, file: !57, line: 251, baseType: !681, size: 64, offset: 1408)
!2621 = !DILocation(line: 399, column: 16, scope: !2575)
!2622 = !DILocalVariable(name: "kmdi", scope: !2575, file: !3, line: 400, type: !2623)
!2623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2624, size: 64)
!2624 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMapDiffItem", file: !57, line: 260, baseType: !2625)
!2625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMapDiffItem", file: !57, line: 255, size: 256, elements: !2626)
!2626 = !{!2627, !2629, !2630, !2631}
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2625, file: !57, line: 256, baseType: !2628, size: 64)
!2628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2625, size: 64)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2625, file: !57, line: 256, baseType: !2628, size: 64, offset: 64)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "remove_item", scope: !2625, file: !57, line: 258, baseType: !2598, size: 64, offset: 128)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "add_item", scope: !2625, file: !57, line: 259, baseType: !2598, size: 64, offset: 192)
!2632 = !DILocation(line: 400, column: 20, scope: !2575)
!2633 = !DILocalVariable(name: "addon", scope: !2575, file: !3, line: 401, type: !2634)
!2634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2635, size: 64)
!2635 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAddon", file: !13, line: 397, baseType: !2636)
!2636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAddon", file: !13, line: 393, size: 704, elements: !2637)
!2637 = !{!2638, !2640, !2641, !2642}
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2636, file: !13, line: 394, baseType: !2639, size: 64)
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2636, size: 64)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2636, file: !13, line: 394, baseType: !2639, size: 64, offset: 64)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !2636, file: !13, line: 395, baseType: !143, size: 512, offset: 128)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2636, file: !13, line: 396, baseType: !132, size: 64, offset: 640)
!2643 = !DILocation(line: 401, column: 10, scope: !2575)
!2644 = !DILocalVariable(name: "addon_next", scope: !2575, file: !3, line: 401, type: !2634)
!2645 = !DILocation(line: 401, column: 18, scope: !2575)
!2646 = !DILocalVariable(name: "font", scope: !2575, file: !3, line: 402, type: !2647)
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2648, size: 64)
!2648 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiFont", file: !13, line: 70, baseType: !2649)
!2649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiFont", file: !13, line: 63, size: 8384, elements: !2650)
!2650 = !{!2651, !2653, !2654, !2655, !2656, !2657, !2658}
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2649, file: !13, line: 64, baseType: !2652, size: 64)
!2652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2649, size: 64)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2649, file: !13, line: 64, baseType: !2652, size: 64, offset: 64)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2649, file: !13, line: 65, baseType: !88, size: 8192, offset: 128)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "blf_id", scope: !2649, file: !13, line: 66, baseType: !93, size: 16, offset: 8320)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "uifont_id", scope: !2649, file: !13, line: 67, baseType: !93, size: 16, offset: 8336)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "r_to_l", scope: !2649, file: !13, line: 68, baseType: !93, size: 16, offset: 8352)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "hinting", scope: !2649, file: !13, line: 69, baseType: !93, size: 16, offset: 8368)
!2659 = !DILocation(line: 402, column: 10, scope: !2575)
!2660 = !DILocation(line: 404, column: 27, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2575, file: !3, line: 404, column: 2)
!2662 = !DILocation(line: 404, column: 12, scope: !2661)
!2663 = !DILocation(line: 404, column: 10, scope: !2661)
!2664 = !DILocation(line: 404, column: 7, scope: !2661)
!2665 = !DILocation(line: 404, column: 34, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2661, file: !3, line: 404, column: 2)
!2667 = !DILocation(line: 404, column: 2, scope: !2661)
!2668 = !DILocation(line: 405, column: 15, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2670, file: !3, line: 405, column: 3)
!2670 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 404, column: 53)
!2671 = !DILocation(line: 405, column: 19, scope: !2669)
!2672 = !DILocation(line: 405, column: 30, scope: !2669)
!2673 = !DILocation(line: 405, column: 13, scope: !2669)
!2674 = !DILocation(line: 405, column: 8, scope: !2669)
!2675 = !DILocation(line: 405, column: 37, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 405, column: 3)
!2677 = !DILocation(line: 405, column: 3, scope: !2669)
!2678 = !DILocation(line: 406, column: 8, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2680, file: !3, line: 406, column: 8)
!2680 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 405, column: 62)
!2681 = !DILocation(line: 406, column: 14, scope: !2679)
!2682 = !DILocation(line: 406, column: 8, scope: !2680)
!2683 = !DILocation(line: 407, column: 22, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2679, file: !3, line: 406, column: 24)
!2685 = !DILocation(line: 407, column: 28, scope: !2684)
!2686 = !DILocation(line: 407, column: 5, scope: !2684)
!2687 = !DILocation(line: 408, column: 5, scope: !2684)
!2688 = !DILocation(line: 408, column: 15, scope: !2684)
!2689 = !DILocation(line: 408, column: 21, scope: !2684)
!2690 = !DILocation(line: 409, column: 4, scope: !2684)
!2691 = !DILocation(line: 410, column: 8, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2680, file: !3, line: 410, column: 8)
!2693 = !DILocation(line: 410, column: 14, scope: !2692)
!2694 = !DILocation(line: 410, column: 8, scope: !2680)
!2695 = !DILocation(line: 411, column: 22, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 410, column: 27)
!2697 = !DILocation(line: 411, column: 28, scope: !2696)
!2698 = !DILocation(line: 411, column: 5, scope: !2696)
!2699 = !DILocation(line: 412, column: 5, scope: !2696)
!2700 = !DILocation(line: 412, column: 15, scope: !2696)
!2701 = !DILocation(line: 412, column: 21, scope: !2696)
!2702 = !DILocation(line: 413, column: 4, scope: !2696)
!2703 = !DILocation(line: 414, column: 3, scope: !2680)
!2704 = !DILocation(line: 405, column: 50, scope: !2676)
!2705 = !DILocation(line: 405, column: 56, scope: !2676)
!2706 = !DILocation(line: 405, column: 48, scope: !2676)
!2707 = !DILocation(line: 405, column: 3, scope: !2676)
!2708 = distinct !{!2708, !2677, !2709}
!2709 = !DILocation(line: 414, column: 3, scope: !2669)
!2710 = !DILocation(line: 416, column: 14, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2670, file: !3, line: 416, column: 3)
!2712 = !DILocation(line: 416, column: 18, scope: !2711)
!2713 = !DILocation(line: 416, column: 24, scope: !2711)
!2714 = !DILocation(line: 416, column: 12, scope: !2711)
!2715 = !DILocation(line: 416, column: 8, scope: !2711)
!2716 = !DILocation(line: 416, column: 31, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2711, file: !3, line: 416, column: 3)
!2718 = !DILocation(line: 416, column: 3, scope: !2711)
!2719 = !DILocation(line: 417, column: 21, scope: !2717)
!2720 = !DILocation(line: 417, column: 4, scope: !2717)
!2721 = !DILocation(line: 416, column: 42, scope: !2717)
!2722 = !DILocation(line: 416, column: 47, scope: !2717)
!2723 = !DILocation(line: 416, column: 40, scope: !2717)
!2724 = !DILocation(line: 416, column: 3, scope: !2717)
!2725 = distinct !{!2725, !2718, !2726}
!2726 = !DILocation(line: 417, column: 24, scope: !2711)
!2727 = !DILocation(line: 419, column: 18, scope: !2670)
!2728 = !DILocation(line: 419, column: 22, scope: !2670)
!2729 = !DILocation(line: 419, column: 3, scope: !2670)
!2730 = !DILocation(line: 420, column: 18, scope: !2670)
!2731 = !DILocation(line: 420, column: 22, scope: !2670)
!2732 = !DILocation(line: 420, column: 3, scope: !2670)
!2733 = !DILocation(line: 421, column: 2, scope: !2670)
!2734 = !DILocation(line: 404, column: 43, scope: !2666)
!2735 = !DILocation(line: 404, column: 47, scope: !2666)
!2736 = !DILocation(line: 404, column: 41, scope: !2666)
!2737 = !DILocation(line: 404, column: 2, scope: !2666)
!2738 = distinct !{!2738, !2667, !2739}
!2739 = !DILocation(line: 421, column: 2, scope: !2661)
!2740 = !DILocation(line: 423, column: 24, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2575, file: !3, line: 423, column: 2)
!2742 = !DILocation(line: 423, column: 15, scope: !2741)
!2743 = !DILocation(line: 423, column: 13, scope: !2741)
!2744 = !DILocation(line: 423, column: 7, scope: !2741)
!2745 = !DILocation(line: 423, column: 31, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 423, column: 2)
!2747 = !DILocation(line: 423, column: 2, scope: !2741)
!2748 = !DILocation(line: 424, column: 16, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2746, file: !3, line: 423, column: 58)
!2750 = !DILocation(line: 424, column: 23, scope: !2749)
!2751 = !DILocation(line: 424, column: 14, scope: !2749)
!2752 = !DILocation(line: 425, column: 7, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2749, file: !3, line: 425, column: 7)
!2754 = !DILocation(line: 425, column: 14, scope: !2753)
!2755 = !DILocation(line: 425, column: 7, scope: !2749)
!2756 = !DILocation(line: 426, column: 21, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 425, column: 20)
!2758 = !DILocation(line: 426, column: 28, scope: !2757)
!2759 = !DILocation(line: 426, column: 4, scope: !2757)
!2760 = !DILocation(line: 427, column: 4, scope: !2757)
!2761 = !DILocation(line: 427, column: 14, scope: !2757)
!2762 = !DILocation(line: 427, column: 21, scope: !2757)
!2763 = !DILocation(line: 428, column: 3, scope: !2757)
!2764 = !DILocation(line: 429, column: 3, scope: !2749)
!2765 = !DILocation(line: 429, column: 13, scope: !2749)
!2766 = !DILocation(line: 430, column: 2, scope: !2749)
!2767 = !DILocation(line: 423, column: 46, scope: !2746)
!2768 = !DILocation(line: 423, column: 44, scope: !2746)
!2769 = !DILocation(line: 423, column: 2, scope: !2746)
!2770 = distinct !{!2770, !2747, !2771}
!2771 = !DILocation(line: 430, column: 2, scope: !2741)
!2772 = !DILocation(line: 432, column: 24, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2575, file: !3, line: 432, column: 2)
!2774 = !DILocation(line: 432, column: 14, scope: !2773)
!2775 = !DILocation(line: 432, column: 12, scope: !2773)
!2776 = !DILocation(line: 432, column: 7, scope: !2773)
!2777 = !DILocation(line: 432, column: 31, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 432, column: 2)
!2779 = !DILocation(line: 432, column: 2, scope: !2773)
!2780 = !DILocation(line: 433, column: 17, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 432, column: 56)
!2782 = !DILocation(line: 433, column: 23, scope: !2781)
!2783 = !DILocation(line: 433, column: 3, scope: !2781)
!2784 = !DILocation(line: 434, column: 2, scope: !2781)
!2785 = !DILocation(line: 432, column: 44, scope: !2778)
!2786 = !DILocation(line: 432, column: 50, scope: !2778)
!2787 = !DILocation(line: 432, column: 42, scope: !2778)
!2788 = !DILocation(line: 432, column: 2, scope: !2778)
!2789 = distinct !{!2789, !2779, !2790}
!2790 = !DILocation(line: 434, column: 2, scope: !2773)
!2791 = !DILocation(line: 436, column: 2, scope: !2575)
!2792 = !DILocation(line: 438, column: 2, scope: !2575)
!2793 = !DILocation(line: 440, column: 2, scope: !2575)
!2794 = !DILocation(line: 441, column: 2, scope: !2575)
!2795 = !DILocation(line: 442, column: 2, scope: !2575)
!2796 = !DILocation(line: 443, column: 2, scope: !2575)
!2797 = !DILocation(line: 444, column: 1, scope: !2575)
!2798 = distinct !DISubprogram(name: "keymap_item_free", scope: !3, file: !3, line: 386, type: !2799, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{null, !2598}
!2801 = !DILocalVariable(name: "kmi", arg: 1, scope: !2798, file: !3, line: 386, type: !2598)
!2802 = !DILocation(line: 386, column: 44, scope: !2798)
!2803 = !DILocation(line: 388, column: 6, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2798, file: !3, line: 388, column: 6)
!2805 = !DILocation(line: 388, column: 11, scope: !2804)
!2806 = !DILocation(line: 388, column: 6, scope: !2798)
!2807 = !DILocation(line: 389, column: 20, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 388, column: 23)
!2809 = !DILocation(line: 389, column: 25, scope: !2808)
!2810 = !DILocation(line: 389, column: 3, scope: !2808)
!2811 = !DILocation(line: 390, column: 3, scope: !2808)
!2812 = !DILocation(line: 390, column: 13, scope: !2808)
!2813 = !DILocation(line: 390, column: 18, scope: !2808)
!2814 = !DILocation(line: 391, column: 2, scope: !2808)
!2815 = !DILocation(line: 392, column: 6, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2798, file: !3, line: 392, column: 6)
!2817 = !DILocation(line: 392, column: 11, scope: !2816)
!2818 = !DILocation(line: 392, column: 6, scope: !2798)
!2819 = !DILocation(line: 393, column: 3, scope: !2816)
!2820 = !DILocation(line: 393, column: 13, scope: !2816)
!2821 = !DILocation(line: 393, column: 18, scope: !2816)
!2822 = !DILocation(line: 394, column: 1, scope: !2798)
!2823 = distinct !DISubprogram(name: "BKE_userdef_state", scope: !3, file: !3, line: 447, type: !1065, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!2824 = !DILocation(line: 450, column: 8, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2823, file: !3, line: 450, column: 6)
!2826 = !DILocation(line: 450, column: 18, scope: !2825)
!2827 = !DILocation(line: 450, column: 6, scope: !2823)
!2828 = !DILocation(line: 450, column: 36, scope: !2825)
!2829 = !DILocation(line: 450, column: 24, scope: !2825)
!2830 = !DILocation(line: 452, column: 20, scope: !2823)
!2831 = !DILocation(line: 452, column: 34, scope: !2823)
!2832 = !DILocation(line: 452, column: 32, scope: !2823)
!2833 = !DILocation(line: 452, column: 30, scope: !2823)
!2834 = !DILocation(line: 452, column: 18, scope: !2823)
!2835 = !DILocation(line: 452, column: 2, scope: !2823)
!2836 = !DILocation(line: 453, column: 21, scope: !2823)
!2837 = !DILocation(line: 453, column: 35, scope: !2823)
!2838 = !DILocation(line: 453, column: 33, scope: !2823)
!2839 = !DILocation(line: 453, column: 31, scope: !2823)
!2840 = !DILocation(line: 453, column: 39, scope: !2823)
!2841 = !DILocation(line: 453, column: 44, scope: !2823)
!2842 = !DILocation(line: 453, column: 50, scope: !2823)
!2843 = !DILocation(line: 453, column: 18, scope: !2823)
!2844 = !DILocation(line: 453, column: 16, scope: !2823)
!2845 = !DILocation(line: 455, column: 1, scope: !2823)
!2846 = distinct !DISubprogram(name: "BKE_read_file", scope: !3, file: !3, line: 457, type: !2847, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!14, !72, !693, !2849}
!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2850, size: 64)
!2850 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !57, line: 112, baseType: !945)
!2851 = !DILocalVariable(name: "C", arg: 1, scope: !2846, file: !3, line: 457, type: !72)
!2852 = !DILocation(line: 457, column: 29, scope: !2846)
!2853 = !DILocalVariable(name: "filepath", arg: 2, scope: !2846, file: !3, line: 457, type: !693)
!2854 = !DILocation(line: 457, column: 44, scope: !2846)
!2855 = !DILocalVariable(name: "reports", arg: 3, scope: !2846, file: !3, line: 457, type: !2849)
!2856 = !DILocation(line: 457, column: 66, scope: !2846)
!2857 = !DILocalVariable(name: "bfd", scope: !2846, file: !3, line: 459, type: !76)
!2858 = !DILocation(line: 459, column: 17, scope: !2846)
!2859 = !DILocalVariable(name: "retval", scope: !2846, file: !3, line: 460, type: !14)
!2860 = !DILocation(line: 460, column: 6, scope: !2846)
!2861 = !DILocation(line: 462, column: 13, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 462, column: 6)
!2863 = !DILocation(line: 462, column: 6, scope: !2862)
!2864 = !DILocation(line: 462, column: 45, scope: !2862)
!2865 = !DILocation(line: 462, column: 6, scope: !2846)
!2866 = !DILocation(line: 463, column: 30, scope: !2862)
!2867 = !DILocation(line: 463, column: 3, scope: !2862)
!2868 = !DILocation(line: 465, column: 27, scope: !2846)
!2869 = !DILocation(line: 465, column: 37, scope: !2846)
!2870 = !DILocation(line: 465, column: 8, scope: !2846)
!2871 = !DILocation(line: 465, column: 6, scope: !2846)
!2872 = !DILocation(line: 466, column: 6, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 466, column: 6)
!2874 = !DILocation(line: 466, column: 6, scope: !2846)
!2875 = !DILocation(line: 467, column: 7, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 467, column: 7)
!2877 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 466, column: 11)
!2878 = !DILocation(line: 467, column: 12, scope: !2876)
!2879 = !DILocation(line: 467, column: 7, scope: !2877)
!2880 = !DILocation(line: 467, column: 25, scope: !2876)
!2881 = !DILocation(line: 467, column: 18, scope: !2876)
!2882 = !DILocation(line: 469, column: 38, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 469, column: 7)
!2884 = !DILocation(line: 469, column: 43, scope: !2883)
!2885 = !DILocation(line: 469, column: 49, scope: !2883)
!2886 = !DILocation(line: 469, column: 12, scope: !2883)
!2887 = !DILocation(line: 469, column: 9, scope: !2883)
!2888 = !DILocation(line: 469, column: 7, scope: !2877)
!2889 = !DILocation(line: 470, column: 18, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2883, file: !3, line: 469, column: 59)
!2891 = !DILocation(line: 470, column: 23, scope: !2890)
!2892 = !DILocation(line: 470, column: 4, scope: !2890)
!2893 = !DILocation(line: 471, column: 4, scope: !2890)
!2894 = !DILocation(line: 471, column: 14, scope: !2890)
!2895 = !DILocation(line: 472, column: 8, scope: !2890)
!2896 = !DILocation(line: 473, column: 11, scope: !2890)
!2897 = !DILocation(line: 474, column: 3, scope: !2890)
!2898 = !DILocation(line: 476, column: 19, scope: !2883)
!2899 = !DILocation(line: 476, column: 22, scope: !2883)
!2900 = !DILocation(line: 476, column: 27, scope: !2883)
!2901 = !DILocation(line: 476, column: 4, scope: !2883)
!2902 = !DILocation(line: 477, column: 2, scope: !2877)
!2903 = !DILocation(line: 479, column: 24, scope: !2873)
!2904 = !DILocation(line: 479, column: 58, scope: !2873)
!2905 = !DILocation(line: 479, column: 3, scope: !2873)
!2906 = !DILocation(line: 481, column: 10, scope: !2846)
!2907 = !DILocation(line: 481, column: 16, scope: !2846)
!2908 = !DILocation(line: 481, column: 2, scope: !2846)
!2909 = distinct !DISubprogram(name: "handle_subversion_warning", scope: !3, file: !3, line: 373, type: !2910, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{!14, !2912, !2849}
!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2913, size: 64)
!2913 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !83, line: 104, baseType: !82)
!2914 = !DILocalVariable(name: "main", arg: 1, scope: !2909, file: !3, line: 373, type: !2912)
!2915 = !DILocation(line: 373, column: 44, scope: !2909)
!2916 = !DILocalVariable(name: "reports", arg: 2, scope: !2909, file: !3, line: 373, type: !2849)
!2917 = !DILocation(line: 373, column: 62, scope: !2909)
!2918 = !DILocation(line: 375, column: 6, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2909, file: !3, line: 375, column: 6)
!2920 = !DILocation(line: 375, column: 12, scope: !2919)
!2921 = !DILocation(line: 375, column: 27, scope: !2919)
!2922 = !DILocation(line: 375, column: 45, scope: !2919)
!2923 = !DILocation(line: 376, column: 7, scope: !2919)
!2924 = !DILocation(line: 376, column: 13, scope: !2919)
!2925 = !DILocation(line: 376, column: 28, scope: !2919)
!2926 = !DILocation(line: 376, column: 47, scope: !2919)
!2927 = !DILocation(line: 377, column: 7, scope: !2919)
!2928 = !DILocation(line: 377, column: 13, scope: !2919)
!2929 = !DILocation(line: 377, column: 31, scope: !2919)
!2930 = !DILocation(line: 375, column: 6, scope: !2909)
!2931 = !DILocation(line: 379, column: 15, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2919, file: !3, line: 378, column: 2)
!2933 = !DILocation(line: 380, column: 15, scope: !2932)
!2934 = !DILocation(line: 380, column: 21, scope: !2932)
!2935 = !DILocation(line: 380, column: 37, scope: !2932)
!2936 = !DILocation(line: 380, column: 43, scope: !2932)
!2937 = !DILocation(line: 379, column: 3, scope: !2932)
!2938 = !DILocation(line: 381, column: 2, scope: !2932)
!2939 = !DILocation(line: 383, column: 2, scope: !2909)
!2940 = !DILocalVariable(name: "C", arg: 1, scope: !69, file: !3, line: 197, type: !72)
!2941 = !DILocation(line: 197, column: 38, scope: !69)
!2942 = !DILocalVariable(name: "bfd", arg: 2, scope: !69, file: !3, line: 197, type: !76)
!2943 = !DILocation(line: 197, column: 56, scope: !69)
!2944 = !DILocalVariable(name: "filepath", arg: 3, scope: !69, file: !3, line: 197, type: !693)
!2945 = !DILocation(line: 197, column: 73, scope: !69)
!2946 = !DILocalVariable(name: "curscreen", scope: !69, file: !3, line: 199, type: !1012)
!2947 = !DILocation(line: 199, column: 11, scope: !69)
!2948 = !DILocalVariable(name: "curscene", scope: !69, file: !3, line: 200, type: !2949)
!2949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2950, size: 64)
!2950 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !415, line: 1299, baseType: !414)
!2951 = !DILocation(line: 200, column: 9, scope: !69)
!2952 = !DILocalVariable(name: "recover", scope: !69, file: !3, line: 201, type: !14)
!2953 = !DILocation(line: 201, column: 6, scope: !69)
!2954 = !DILocalVariable(name: "mode", scope: !69, file: !3, line: 206, type: !68)
!2955 = !DILocation(line: 206, column: 4, scope: !69)
!2956 = !DILocation(line: 208, column: 29, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !69, file: !3, line: 208, column: 6)
!2958 = !DILocation(line: 208, column: 34, scope: !2957)
!2959 = !DILocation(line: 208, column: 40, scope: !2957)
!2960 = !DILocation(line: 208, column: 6, scope: !2957)
!2961 = !DILocation(line: 208, column: 6, scope: !69)
!2962 = !DILocation(line: 209, column: 8, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 208, column: 49)
!2964 = !DILocation(line: 210, column: 2, scope: !2963)
!2965 = !DILocation(line: 211, column: 13, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 211, column: 11)
!2967 = !DILocation(line: 211, column: 23, scope: !2966)
!2968 = !DILocation(line: 211, column: 11, scope: !2957)
!2969 = !DILocation(line: 212, column: 8, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 211, column: 39)
!2971 = !DILocation(line: 213, column: 2, scope: !2970)
!2972 = !DILocation(line: 215, column: 8, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 214, column: 7)
!2974 = !DILocation(line: 218, column: 15, scope: !69)
!2975 = !DILocation(line: 218, column: 25, scope: !69)
!2976 = !DILocation(line: 218, column: 10, scope: !69)
!2977 = !DILocation(line: 221, column: 6, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !69, file: !3, line: 221, column: 6)
!2979 = !DILocation(line: 221, column: 11, scope: !2978)
!2980 = !DILocation(line: 221, column: 6, scope: !69)
!2981 = !DILocation(line: 222, column: 3, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2978, file: !3, line: 221, column: 25)
!2983 = !DILocation(line: 223, column: 2, scope: !2982)
!2984 = !DILocation(line: 226, column: 6, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !69, file: !3, line: 226, column: 6)
!2986 = !DILocation(line: 226, column: 11, scope: !2985)
!2987 = !DILocation(line: 226, column: 6, scope: !69)
!2988 = !DILocation(line: 227, column: 15, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2985, file: !3, line: 226, column: 25)
!2990 = !DILocation(line: 227, column: 20, scope: !2989)
!2991 = !DILocation(line: 227, column: 3, scope: !2989)
!2992 = !DILocation(line: 228, column: 2, scope: !2989)
!2993 = !DILocation(line: 233, column: 6, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !69, file: !3, line: 233, column: 6)
!2995 = !DILocation(line: 233, column: 11, scope: !2994)
!2996 = !DILocation(line: 233, column: 6, scope: !69)
!2997 = !DILocalVariable(name: "sw_ap", scope: !2998, file: !3, line: 235, type: !153)
!2998 = distinct !DILexicalBlock(scope: !2999, file: !3, line: 235, column: 3)
!2999 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 233, column: 23)
!3000 = !DILocation(line: 235, column: 3, scope: !2998)
!3001 = !DILocalVariable(name: "sw_ap", scope: !3002, file: !3, line: 236, type: !153)
!3002 = distinct !DILexicalBlock(scope: !2999, file: !3, line: 236, column: 3)
!3003 = !DILocation(line: 236, column: 3, scope: !3002)
!3004 = !DILocalVariable(name: "sw_ap", scope: !3005, file: !3, line: 237, type: !153)
!3005 = distinct !DILexicalBlock(scope: !2999, file: !3, line: 237, column: 3)
!3006 = !DILocation(line: 237, column: 3, scope: !3005)
!3007 = !DILocation(line: 240, column: 29, scope: !2999)
!3008 = !DILocation(line: 240, column: 15, scope: !2999)
!3009 = !DILocation(line: 240, column: 13, scope: !2999)
!3010 = !DILocation(line: 242, column: 14, scope: !2999)
!3011 = !DILocation(line: 242, column: 19, scope: !2999)
!3012 = !DILocation(line: 242, column: 12, scope: !2999)
!3013 = !DILocation(line: 243, column: 7, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2999, file: !3, line: 243, column: 7)
!3015 = !DILocation(line: 243, column: 16, scope: !3014)
!3016 = !DILocation(line: 243, column: 7, scope: !2999)
!3017 = !DILocation(line: 243, column: 36, scope: !3014)
!3018 = !DILocation(line: 243, column: 41, scope: !3014)
!3019 = !DILocation(line: 243, column: 47, scope: !3014)
!3020 = !DILocation(line: 243, column: 53, scope: !3014)
!3021 = !DILocation(line: 243, column: 34, scope: !3014)
!3022 = !DILocation(line: 243, column: 25, scope: !3014)
!3023 = !DILocation(line: 245, column: 7, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !2999, file: !3, line: 245, column: 7)
!3025 = !DILocation(line: 245, column: 16, scope: !3024)
!3026 = !DILocation(line: 245, column: 7, scope: !2999)
!3027 = !DILocation(line: 245, column: 50, scope: !3024)
!3028 = !DILocation(line: 245, column: 55, scope: !3024)
!3029 = !DILocation(line: 245, column: 36, scope: !3024)
!3030 = !DILocation(line: 245, column: 34, scope: !3024)
!3031 = !DILocation(line: 245, column: 25, scope: !3024)
!3032 = !DILocation(line: 248, column: 7, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !2999, file: !3, line: 248, column: 7)
!3034 = !DILocation(line: 248, column: 7, scope: !2999)
!3035 = !DILocation(line: 248, column: 37, scope: !3033)
!3036 = !DILocation(line: 248, column: 18, scope: !3033)
!3037 = !DILocation(line: 248, column: 29, scope: !3033)
!3038 = !DILocation(line: 248, column: 35, scope: !3033)
!3039 = !DILocation(line: 251, column: 31, scope: !2999)
!3040 = !DILocation(line: 251, column: 36, scope: !2999)
!3041 = !DILocation(line: 251, column: 42, scope: !2999)
!3042 = !DILocation(line: 251, column: 53, scope: !2999)
!3043 = !DILocation(line: 251, column: 3, scope: !2999)
!3044 = !DILocation(line: 252, column: 2, scope: !2999)
!3045 = !DILocation(line: 256, column: 2, scope: !69)
!3046 = !DILocation(line: 259, column: 2, scope: !69)
!3047 = !DILocation(line: 261, column: 11, scope: !69)
!3048 = !DILocation(line: 261, column: 16, scope: !69)
!3049 = !DILocation(line: 261, column: 9, scope: !69)
!3050 = !DILocation(line: 263, column: 20, scope: !69)
!3051 = !DILocation(line: 263, column: 25, scope: !69)
!3052 = !DILocation(line: 263, column: 2, scope: !69)
!3053 = !DILocation(line: 265, column: 20, scope: !69)
!3054 = !DILocation(line: 265, column: 2, scope: !69)
!3055 = !DILocation(line: 267, column: 6, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !69, file: !3, line: 267, column: 6)
!3057 = !DILocation(line: 267, column: 11, scope: !3056)
!3058 = !DILocation(line: 267, column: 6, scope: !69)
!3059 = !DILocation(line: 270, column: 3, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3056, file: !3, line: 267, column: 17)
!3061 = !DILocation(line: 272, column: 8, scope: !3060)
!3062 = !DILocation(line: 272, column: 13, scope: !3060)
!3063 = !DILocation(line: 272, column: 7, scope: !3060)
!3064 = !DILocation(line: 273, column: 3, scope: !3060)
!3065 = !DILocation(line: 273, column: 13, scope: !3060)
!3066 = !DILocation(line: 273, column: 18, scope: !3060)
!3067 = !DILocation(line: 274, column: 2, scope: !3060)
!3068 = !DILocation(line: 277, column: 6, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !69, file: !3, line: 277, column: 6)
!3070 = !DILocation(line: 277, column: 11, scope: !3069)
!3071 = !DILocation(line: 277, column: 6, scope: !69)
!3072 = !DILocation(line: 279, column: 22, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3069, file: !3, line: 277, column: 23)
!3074 = !DILocation(line: 279, column: 25, scope: !3073)
!3075 = !DILocation(line: 279, column: 3, scope: !3073)
!3076 = !DILocation(line: 280, column: 2, scope: !3073)
!3077 = !DILocation(line: 282, column: 14, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3069, file: !3, line: 281, column: 7)
!3079 = !DILocation(line: 282, column: 19, scope: !3078)
!3080 = !DILocation(line: 282, column: 12, scope: !3078)
!3081 = !DILocation(line: 283, column: 19, scope: !3078)
!3082 = !DILocation(line: 283, column: 24, scope: !3078)
!3083 = !DILocation(line: 283, column: 17, scope: !3078)
!3084 = !DILocation(line: 284, column: 17, scope: !3078)
!3085 = !DILocation(line: 284, column: 22, scope: !3078)
!3086 = !DILocation(line: 284, column: 15, scope: !3078)
!3087 = !DILocation(line: 285, column: 22, scope: !3078)
!3088 = !DILocation(line: 285, column: 27, scope: !3078)
!3089 = !DILocation(line: 285, column: 33, scope: !3078)
!3090 = !DILocation(line: 285, column: 36, scope: !3078)
!3091 = !DILocation(line: 285, column: 25, scope: !3078)
!3092 = !DILocation(line: 285, column: 3, scope: !3078)
!3093 = !DILocation(line: 286, column: 21, scope: !3078)
!3094 = !DILocation(line: 286, column: 24, scope: !3078)
!3095 = !DILocation(line: 286, column: 29, scope: !3078)
!3096 = !DILocation(line: 286, column: 3, scope: !3078)
!3097 = !DILocation(line: 287, column: 22, scope: !3078)
!3098 = !DILocation(line: 287, column: 25, scope: !3078)
!3099 = !DILocation(line: 287, column: 30, scope: !3078)
!3100 = !DILocation(line: 287, column: 3, scope: !3078)
!3101 = !DILocation(line: 288, column: 19, scope: !3078)
!3102 = !DILocation(line: 288, column: 3, scope: !3078)
!3103 = !DILocation(line: 289, column: 21, scope: !3078)
!3104 = !DILocation(line: 289, column: 3, scope: !3078)
!3105 = !DILocation(line: 290, column: 19, scope: !3078)
!3106 = !DILocation(line: 290, column: 3, scope: !3078)
!3107 = !DILocation(line: 291, column: 14, scope: !3078)
!3108 = !DILocation(line: 291, column: 19, scope: !3078)
!3109 = !DILocation(line: 291, column: 12, scope: !3078)
!3110 = !DILocation(line: 295, column: 21, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !69, file: !3, line: 295, column: 6)
!3112 = !DILocation(line: 295, column: 6, scope: !3111)
!3113 = !DILocation(line: 295, column: 24, scope: !3111)
!3114 = !DILocation(line: 295, column: 6, scope: !69)
!3115 = !DILocation(line: 297, column: 10, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3117, file: !3, line: 297, column: 7)
!3117 = distinct !DILexicalBlock(scope: !3111, file: !3, line: 295, column: 33)
!3118 = !DILocation(line: 297, column: 16, scope: !3116)
!3119 = !DILocation(line: 297, column: 22, scope: !3116)
!3120 = !DILocation(line: 297, column: 8, scope: !3116)
!3121 = !DILocation(line: 297, column: 7, scope: !3117)
!3122 = !DILocation(line: 298, column: 20, scope: !3116)
!3123 = !DILocation(line: 298, column: 4, scope: !3116)
!3124 = !DILocation(line: 300, column: 22, scope: !3117)
!3125 = !DILocation(line: 300, column: 27, scope: !3117)
!3126 = !DILocation(line: 300, column: 33, scope: !3117)
!3127 = !DILocation(line: 300, column: 39, scope: !3117)
!3128 = !DILocation(line: 300, column: 25, scope: !3117)
!3129 = !DILocation(line: 300, column: 3, scope: !3117)
!3130 = !DILocation(line: 301, column: 44, scope: !3117)
!3131 = !DILocation(line: 301, column: 29, scope: !3117)
!3132 = !DILocation(line: 301, column: 17, scope: !3117)
!3133 = !DILocation(line: 301, column: 3, scope: !3117)
!3134 = !DILocation(line: 301, column: 21, scope: !3117)
!3135 = !DILocation(line: 301, column: 27, scope: !3117)
!3136 = !DILocation(line: 302, column: 29, scope: !3117)
!3137 = !DILocation(line: 302, column: 14, scope: !3117)
!3138 = !DILocation(line: 302, column: 12, scope: !3117)
!3139 = !DILocation(line: 303, column: 2, scope: !3117)
!3140 = !DILocation(line: 309, column: 8, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !69, file: !3, line: 309, column: 6)
!3142 = !DILocation(line: 309, column: 13, scope: !3141)
!3143 = !DILocation(line: 309, column: 18, scope: !3141)
!3144 = !DILocation(line: 309, column: 10, scope: !3141)
!3145 = !DILocation(line: 309, column: 6, scope: !69)
!3146 = !DILocalVariable(name: "flags_keep", scope: !3147, file: !3, line: 310, type: !3148)
!3147 = distinct !DILexicalBlock(scope: !3141, file: !3, line: 309, column: 27)
!3148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!3149 = !DILocation(line: 310, column: 13, scope: !3147)
!3150 = !DILocation(line: 311, column: 19, scope: !3147)
!3151 = !DILocation(line: 311, column: 24, scope: !3147)
!3152 = !DILocation(line: 311, column: 32, scope: !3147)
!3153 = !DILocation(line: 311, column: 52, scope: !3147)
!3154 = !DILocation(line: 311, column: 54, scope: !3147)
!3155 = !DILocation(line: 311, column: 47, scope: !3147)
!3156 = !DILocation(line: 311, column: 3, scope: !3147)
!3157 = !DILocation(line: 311, column: 8, scope: !3147)
!3158 = !DILocation(line: 311, column: 16, scope: !3147)
!3159 = !DILocation(line: 312, column: 2, scope: !3147)
!3160 = !DILocation(line: 315, column: 8, scope: !69)
!3161 = !DILocation(line: 315, column: 13, scope: !69)
!3162 = !DILocation(line: 315, column: 6, scope: !69)
!3163 = !DILocation(line: 322, column: 9, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !69, file: !3, line: 322, column: 6)
!3165 = !DILocation(line: 322, column: 7, scope: !3164)
!3166 = !DILocation(line: 322, column: 6, scope: !69)
!3167 = !DILocation(line: 324, column: 2, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3164, file: !3, line: 322, column: 21)
!3169 = !DILocation(line: 328, column: 8, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !69, file: !3, line: 328, column: 6)
!3171 = !DILocation(line: 328, column: 14, scope: !3170)
!3172 = !DILocation(line: 328, column: 6, scope: !3170)
!3173 = !DILocation(line: 328, column: 26, scope: !3170)
!3174 = !DILocation(line: 328, column: 6, scope: !69)
!3175 = !DILocation(line: 329, column: 33, scope: !3170)
!3176 = !DILocation(line: 329, column: 3, scope: !3170)
!3177 = !DILocation(line: 331, column: 4, scope: !69)
!3178 = !DILocation(line: 331, column: 10, scope: !69)
!3179 = !DILocation(line: 331, column: 20, scope: !69)
!3180 = !DILocation(line: 334, column: 6, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !69, file: !3, line: 334, column: 6)
!3182 = !DILocation(line: 334, column: 11, scope: !3181)
!3183 = !DILocation(line: 334, column: 23, scope: !3181)
!3184 = !DILocation(line: 334, column: 6, scope: !69)
!3185 = !DILocation(line: 335, column: 5, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3181, file: !3, line: 334, column: 29)
!3187 = !DILocation(line: 335, column: 11, scope: !3186)
!3188 = !DILocation(line: 335, column: 3, scope: !3186)
!3189 = !DILocation(line: 335, column: 19, scope: !3186)
!3190 = !DILocation(line: 336, column: 2, scope: !3186)
!3191 = !DILocation(line: 337, column: 11, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3181, file: !3, line: 337, column: 11)
!3193 = !DILocation(line: 337, column: 19, scope: !3192)
!3194 = !DILocation(line: 337, column: 24, scope: !3192)
!3195 = !DILocation(line: 337, column: 22, scope: !3192)
!3196 = !DILocation(line: 337, column: 11, scope: !3181)
!3197 = !DILocation(line: 340, column: 14, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3192, file: !3, line: 337, column: 39)
!3199 = !DILocation(line: 340, column: 19, scope: !3198)
!3200 = !DILocation(line: 340, column: 12, scope: !3198)
!3201 = !DILocation(line: 341, column: 5, scope: !3198)
!3202 = !DILocation(line: 341, column: 11, scope: !3198)
!3203 = !DILocation(line: 341, column: 21, scope: !3198)
!3204 = !DILocation(line: 344, column: 9, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3198, file: !3, line: 344, column: 7)
!3206 = !DILocation(line: 344, column: 15, scope: !3205)
!3207 = !DILocation(line: 344, column: 7, scope: !3205)
!3208 = !DILocation(line: 344, column: 23, scope: !3205)
!3209 = !DILocation(line: 344, column: 20, scope: !3205)
!3210 = !DILocation(line: 344, column: 7, scope: !3198)
!3211 = !DILocation(line: 345, column: 18, scope: !3205)
!3212 = !DILocation(line: 345, column: 24, scope: !3205)
!3213 = !DILocation(line: 345, column: 16, scope: !3205)
!3214 = !DILocation(line: 345, column: 30, scope: !3205)
!3215 = !DILocation(line: 345, column: 4, scope: !3205)
!3216 = !DILocation(line: 346, column: 2, scope: !3198)
!3217 = !DILocation(line: 350, column: 6, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !69, file: !3, line: 350, column: 6)
!3219 = !DILocation(line: 350, column: 11, scope: !3218)
!3220 = !DILocation(line: 350, column: 6, scope: !69)
!3221 = !DILocalVariable(name: "wm", scope: !3222, file: !3, line: 351, type: !3223)
!3222 = distinct !DILexicalBlock(scope: !3218, file: !3, line: 350, column: 23)
!3223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3224, size: 64)
!3224 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !57, line: 160, baseType: !892)
!3225 = !DILocation(line: 351, column: 20, scope: !3222)
!3226 = !DILocation(line: 351, column: 27, scope: !3222)
!3227 = !DILocation(line: 351, column: 33, scope: !3222)
!3228 = !DILocation(line: 351, column: 36, scope: !3222)
!3229 = !DILocation(line: 351, column: 25, scope: !3222)
!3230 = !DILocation(line: 353, column: 7, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3222, file: !3, line: 353, column: 7)
!3232 = !DILocation(line: 353, column: 7, scope: !3222)
!3233 = !DILocalVariable(name: "win", scope: !3234, file: !3, line: 354, type: !3235)
!3234 = distinct !DILexicalBlock(scope: !3231, file: !3, line: 353, column: 11)
!3235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3236, size: 64)
!3236 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !57, line: 209, baseType: !897)
!3237 = !DILocation(line: 354, column: 14, scope: !3234)
!3238 = !DILocation(line: 356, column: 15, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3234, file: !3, line: 356, column: 4)
!3240 = !DILocation(line: 356, column: 19, scope: !3239)
!3241 = !DILocation(line: 356, column: 27, scope: !3239)
!3242 = !DILocation(line: 356, column: 13, scope: !3239)
!3243 = !DILocation(line: 356, column: 9, scope: !3239)
!3244 = !DILocation(line: 356, column: 34, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3239, file: !3, line: 356, column: 4)
!3246 = !DILocation(line: 356, column: 4, scope: !3239)
!3247 = !DILocation(line: 357, column: 9, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3249, file: !3, line: 357, column: 9)
!3249 = distinct !DILexicalBlock(scope: !3245, file: !3, line: 356, column: 56)
!3250 = !DILocation(line: 357, column: 14, scope: !3248)
!3251 = !DILocation(line: 357, column: 21, scope: !3248)
!3252 = !DILocation(line: 357, column: 24, scope: !3248)
!3253 = !DILocation(line: 357, column: 29, scope: !3248)
!3254 = !DILocation(line: 357, column: 37, scope: !3248)
!3255 = !DILocation(line: 357, column: 9, scope: !3249)
!3256 = !DILocation(line: 358, column: 10, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3248, file: !3, line: 358, column: 10)
!3258 = !DILocation(line: 358, column: 15, scope: !3257)
!3259 = !DILocation(line: 358, column: 23, scope: !3257)
!3260 = !DILocation(line: 358, column: 32, scope: !3257)
!3261 = !DILocation(line: 358, column: 29, scope: !3257)
!3262 = !DILocation(line: 358, column: 10, scope: !3248)
!3263 = !DILocation(line: 359, column: 34, scope: !3257)
!3264 = !DILocation(line: 359, column: 40, scope: !3257)
!3265 = !DILocation(line: 359, column: 45, scope: !3257)
!3266 = !DILocation(line: 359, column: 53, scope: !3257)
!3267 = !DILocation(line: 359, column: 7, scope: !3257)
!3268 = !DILocation(line: 360, column: 4, scope: !3249)
!3269 = !DILocation(line: 356, column: 45, scope: !3245)
!3270 = !DILocation(line: 356, column: 50, scope: !3245)
!3271 = !DILocation(line: 356, column: 43, scope: !3245)
!3272 = !DILocation(line: 356, column: 4, scope: !3245)
!3273 = distinct !{!3273, !3246, !3274}
!3274 = !DILocation(line: 360, column: 4, scope: !3239)
!3275 = !DILocation(line: 361, column: 3, scope: !3234)
!3276 = !DILocation(line: 362, column: 2, scope: !3222)
!3277 = !DILocation(line: 363, column: 29, scope: !69)
!3278 = !DILocation(line: 363, column: 35, scope: !69)
!3279 = !DILocation(line: 363, column: 2, scope: !69)
!3280 = !DILocation(line: 365, column: 6, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !69, file: !3, line: 365, column: 6)
!3282 = !DILocation(line: 365, column: 11, scope: !3281)
!3283 = !DILocation(line: 365, column: 6, scope: !69)
!3284 = !DILocation(line: 366, column: 43, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3281, file: !3, line: 365, column: 25)
!3286 = !DILocation(line: 366, column: 3, scope: !3285)
!3287 = !DILocation(line: 367, column: 2, scope: !3285)
!3288 = !DILocation(line: 369, column: 2, scope: !69)
!3289 = !DILocation(line: 369, column: 12, scope: !69)
!3290 = !DILocation(line: 371, column: 1, scope: !69)
!3291 = distinct !DISubprogram(name: "BKE_read_file_from_memory", scope: !3, file: !3, line: 484, type: !3292, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{!1898, !72, !3294, !14, !2849, !1898}
!3294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3295, size: 64)
!3295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3296 = !DILocalVariable(name: "C", arg: 1, scope: !3291, file: !3, line: 485, type: !72)
!3297 = !DILocation(line: 485, column: 19, scope: !3291)
!3298 = !DILocalVariable(name: "filebuf", arg: 2, scope: !3291, file: !3, line: 485, type: !3294)
!3299 = !DILocation(line: 485, column: 34, scope: !3291)
!3300 = !DILocalVariable(name: "filelength", arg: 3, scope: !3291, file: !3, line: 485, type: !14)
!3301 = !DILocation(line: 485, column: 47, scope: !3291)
!3302 = !DILocalVariable(name: "reports", arg: 4, scope: !3291, file: !3, line: 486, type: !2849)
!3303 = !DILocation(line: 486, column: 21, scope: !3291)
!3304 = !DILocalVariable(name: "update_defaults", arg: 5, scope: !3291, file: !3, line: 486, type: !1898)
!3305 = !DILocation(line: 486, column: 35, scope: !3291)
!3306 = !DILocalVariable(name: "bfd", scope: !3291, file: !3, line: 488, type: !76)
!3307 = !DILocation(line: 488, column: 17, scope: !3291)
!3308 = !DILocation(line: 490, column: 29, scope: !3291)
!3309 = !DILocation(line: 490, column: 38, scope: !3291)
!3310 = !DILocation(line: 490, column: 50, scope: !3291)
!3311 = !DILocation(line: 490, column: 8, scope: !3291)
!3312 = !DILocation(line: 490, column: 6, scope: !3291)
!3313 = !DILocation(line: 491, column: 6, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3291, file: !3, line: 491, column: 6)
!3315 = !DILocation(line: 491, column: 6, scope: !3291)
!3316 = !DILocation(line: 492, column: 7, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3318, file: !3, line: 492, column: 7)
!3318 = distinct !DILexicalBlock(scope: !3314, file: !3, line: 491, column: 11)
!3319 = !DILocation(line: 492, column: 7, scope: !3318)
!3320 = !DILocation(line: 493, column: 38, scope: !3317)
!3321 = !DILocation(line: 493, column: 43, scope: !3317)
!3322 = !DILocation(line: 493, column: 4, scope: !3317)
!3323 = !DILocation(line: 494, column: 18, scope: !3318)
!3324 = !DILocation(line: 494, column: 21, scope: !3318)
!3325 = !DILocation(line: 494, column: 3, scope: !3318)
!3326 = !DILocation(line: 495, column: 2, scope: !3318)
!3327 = !DILocation(line: 497, column: 23, scope: !3314)
!3328 = !DILocation(line: 497, column: 3, scope: !3314)
!3329 = !DILocation(line: 499, column: 10, scope: !3291)
!3330 = !DILocation(line: 499, column: 9, scope: !3291)
!3331 = !DILocation(line: 499, column: 2, scope: !3291)
!3332 = distinct !DISubprogram(name: "BKE_read_file_from_memfile", scope: !3, file: !3, line: 503, type: !3333, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{!1898, !72, !3335, !2849}
!3335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2536, size: 64)
!3336 = !DILocalVariable(name: "C", arg: 1, scope: !3332, file: !3, line: 504, type: !72)
!3337 = !DILocation(line: 504, column: 19, scope: !3332)
!3338 = !DILocalVariable(name: "memfile", arg: 2, scope: !3332, file: !3, line: 504, type: !3335)
!3339 = !DILocation(line: 504, column: 31, scope: !3332)
!3340 = !DILocalVariable(name: "reports", arg: 3, scope: !3332, file: !3, line: 505, type: !2849)
!3341 = !DILocation(line: 505, column: 21, scope: !3332)
!3342 = !DILocalVariable(name: "bfd", scope: !3332, file: !3, line: 507, type: !76)
!3343 = !DILocation(line: 507, column: 17, scope: !3332)
!3344 = !DILocation(line: 509, column: 44, scope: !3332)
!3345 = !DILocation(line: 509, column: 30, scope: !3332)
!3346 = !DILocation(line: 509, column: 50, scope: !3332)
!3347 = !DILocation(line: 509, column: 56, scope: !3332)
!3348 = !DILocation(line: 509, column: 48, scope: !3332)
!3349 = !DILocation(line: 509, column: 62, scope: !3332)
!3350 = !DILocation(line: 509, column: 71, scope: !3332)
!3351 = !DILocation(line: 509, column: 8, scope: !3332)
!3352 = !DILocation(line: 509, column: 6, scope: !3332)
!3353 = !DILocation(line: 510, column: 6, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3332, file: !3, line: 510, column: 6)
!3355 = !DILocation(line: 510, column: 6, scope: !3332)
!3356 = !DILocation(line: 512, column: 3, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 510, column: 11)
!3358 = !DILocation(line: 512, column: 10, scope: !3357)
!3359 = !DILocation(line: 512, column: 15, scope: !3357)
!3360 = !DILocation(line: 512, column: 21, scope: !3357)
!3361 = !DILocation(line: 512, column: 24, scope: !3357)
!3362 = !DILocation(line: 513, column: 25, scope: !3357)
!3363 = !DILocation(line: 513, column: 30, scope: !3357)
!3364 = !DILocation(line: 513, column: 36, scope: !3357)
!3365 = !DILocation(line: 513, column: 41, scope: !3357)
!3366 = !DILocation(line: 513, column: 47, scope: !3357)
!3367 = !DILocation(line: 513, column: 50, scope: !3357)
!3368 = !DILocation(line: 513, column: 4, scope: !3357)
!3369 = distinct !{!3369, !3356, !3370}
!3370 = !DILocation(line: 513, column: 61, scope: !3357)
!3371 = !DILocation(line: 514, column: 3, scope: !3357)
!3372 = !DILocation(line: 514, column: 10, scope: !3357)
!3373 = !DILocation(line: 514, column: 15, scope: !3357)
!3374 = !DILocation(line: 514, column: 21, scope: !3357)
!3375 = !DILocation(line: 514, column: 28, scope: !3357)
!3376 = !DILocation(line: 515, column: 25, scope: !3357)
!3377 = !DILocation(line: 515, column: 30, scope: !3357)
!3378 = !DILocation(line: 515, column: 36, scope: !3357)
!3379 = !DILocation(line: 515, column: 41, scope: !3357)
!3380 = !DILocation(line: 515, column: 47, scope: !3357)
!3381 = !DILocation(line: 515, column: 54, scope: !3357)
!3382 = !DILocation(line: 515, column: 4, scope: !3357)
!3383 = distinct !{!3383, !3371, !3384}
!3384 = !DILocation(line: 515, column: 65, scope: !3357)
!3385 = !DILocation(line: 517, column: 18, scope: !3357)
!3386 = !DILocation(line: 517, column: 21, scope: !3357)
!3387 = !DILocation(line: 517, column: 3, scope: !3357)
!3388 = !DILocation(line: 518, column: 2, scope: !3357)
!3389 = !DILocation(line: 520, column: 23, scope: !3354)
!3390 = !DILocation(line: 520, column: 3, scope: !3354)
!3391 = !DILocation(line: 522, column: 10, scope: !3332)
!3392 = !DILocation(line: 522, column: 9, scope: !3332)
!3393 = !DILocation(line: 522, column: 2, scope: !3332)
!3394 = distinct !DISubprogram(name: "BKE_read_file_userdef", scope: !3, file: !3, line: 526, type: !3395, scopeLine: 527, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{!14, !693, !2849}
!3397 = !DILocalVariable(name: "filepath", arg: 1, scope: !3394, file: !3, line: 526, type: !693)
!3398 = !DILocation(line: 526, column: 39, scope: !3394)
!3399 = !DILocalVariable(name: "reports", arg: 2, scope: !3394, file: !3, line: 526, type: !2849)
!3400 = !DILocation(line: 526, column: 61, scope: !3394)
!3401 = !DILocalVariable(name: "bfd", scope: !3394, file: !3, line: 528, type: !76)
!3402 = !DILocation(line: 528, column: 17, scope: !3394)
!3403 = !DILocalVariable(name: "retval", scope: !3394, file: !3, line: 529, type: !14)
!3404 = !DILocation(line: 529, column: 6, scope: !3394)
!3405 = !DILocation(line: 531, column: 27, scope: !3394)
!3406 = !DILocation(line: 531, column: 37, scope: !3394)
!3407 = !DILocation(line: 531, column: 8, scope: !3394)
!3408 = !DILocation(line: 531, column: 6, scope: !3394)
!3409 = !DILocation(line: 532, column: 6, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 532, column: 6)
!3411 = !DILocation(line: 532, column: 6, scope: !3394)
!3412 = !DILocation(line: 533, column: 7, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3414, file: !3, line: 533, column: 7)
!3414 = distinct !DILexicalBlock(scope: !3410, file: !3, line: 532, column: 11)
!3415 = !DILocation(line: 533, column: 12, scope: !3413)
!3416 = !DILocation(line: 533, column: 7, scope: !3414)
!3417 = !DILocation(line: 534, column: 11, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3413, file: !3, line: 533, column: 18)
!3419 = !DILocation(line: 537, column: 4, scope: !3418)
!3420 = !DILocation(line: 539, column: 9, scope: !3418)
!3421 = !DILocation(line: 539, column: 14, scope: !3418)
!3422 = !DILocation(line: 539, column: 8, scope: !3418)
!3423 = !DILocation(line: 540, column: 4, scope: !3418)
!3424 = !DILocation(line: 540, column: 14, scope: !3418)
!3425 = !DILocation(line: 540, column: 19, scope: !3418)
!3426 = !DILocation(line: 541, column: 3, scope: !3418)
!3427 = !DILocation(line: 542, column: 17, scope: !3414)
!3428 = !DILocation(line: 542, column: 22, scope: !3414)
!3429 = !DILocation(line: 542, column: 3, scope: !3414)
!3430 = !DILocation(line: 543, column: 3, scope: !3414)
!3431 = !DILocation(line: 543, column: 13, scope: !3414)
!3432 = !DILocation(line: 544, column: 2, scope: !3414)
!3433 = !DILocation(line: 546, column: 9, scope: !3394)
!3434 = !DILocation(line: 546, column: 2, scope: !3394)
!3435 = distinct !DISubprogram(name: "BKE_write_file_userdef", scope: !3, file: !3, line: 550, type: !3395, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!3436 = !DILocalVariable(name: "filepath", arg: 1, scope: !3435, file: !3, line: 550, type: !693)
!3437 = !DILocation(line: 550, column: 40, scope: !3435)
!3438 = !DILocalVariable(name: "reports", arg: 2, scope: !3435, file: !3, line: 550, type: !2849)
!3439 = !DILocation(line: 550, column: 62, scope: !3435)
!3440 = !DILocalVariable(name: "mainb", scope: !3435, file: !3, line: 552, type: !2912)
!3441 = !DILocation(line: 552, column: 8, scope: !3435)
!3442 = !DILocation(line: 552, column: 16, scope: !3435)
!3443 = !DILocalVariable(name: "retval", scope: !3435, file: !3, line: 553, type: !14)
!3444 = !DILocation(line: 553, column: 6, scope: !3435)
!3445 = !DILocation(line: 555, column: 21, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3435, file: !3, line: 555, column: 6)
!3447 = !DILocation(line: 555, column: 28, scope: !3446)
!3448 = !DILocation(line: 555, column: 56, scope: !3446)
!3449 = !DILocation(line: 555, column: 6, scope: !3446)
!3450 = !DILocation(line: 555, column: 6, scope: !3435)
!3451 = !DILocation(line: 556, column: 10, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3446, file: !3, line: 555, column: 72)
!3453 = !DILocation(line: 557, column: 2, scope: !3452)
!3454 = !DILocation(line: 559, column: 2, scope: !3435)
!3455 = !DILocation(line: 559, column: 12, scope: !3435)
!3456 = !DILocation(line: 561, column: 9, scope: !3435)
!3457 = !DILocation(line: 561, column: 2, scope: !3435)
!3458 = distinct !DISubprogram(name: "set_blender_test_break_cb", scope: !3, file: !3, line: 568, type: !3459, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{null, !1064}
!3461 = !DILocalVariable(name: "func", arg: 1, scope: !3458, file: !3, line: 568, type: !1064)
!3462 = !DILocation(line: 568, column: 39, scope: !3458)
!3463 = !DILocation(line: 570, column: 26, scope: !3458)
!3464 = !DILocation(line: 570, column: 24, scope: !3458)
!3465 = !DILocation(line: 571, column: 1, scope: !3458)
!3466 = distinct !DISubprogram(name: "blender_test_break", scope: !3, file: !3, line: 574, type: !3467, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!3467 = !DISubroutineType(types: !3468)
!3468 = !{!14}
!3469 = !DILocation(line: 576, column: 9, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3466, file: !3, line: 576, column: 6)
!3471 = !DILocation(line: 576, column: 7, scope: !3470)
!3472 = !DILocation(line: 576, column: 6, scope: !3466)
!3473 = !DILocation(line: 577, column: 7, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3475, file: !3, line: 577, column: 7)
!3475 = distinct !DILexicalBlock(scope: !3470, file: !3, line: 576, column: 21)
!3476 = !DILocation(line: 577, column: 7, scope: !3475)
!3477 = !DILocation(line: 578, column: 4, scope: !3474)
!3478 = !DILocation(line: 579, column: 2, scope: !3475)
!3479 = !DILocation(line: 581, column: 12, scope: !3466)
!3480 = !DILocation(line: 581, column: 10, scope: !3466)
!3481 = !DILocation(line: 581, column: 21, scope: !3466)
!3482 = !DILocation(line: 581, column: 2, scope: !3466)
!3483 = distinct !DISubprogram(name: "BKE_write_undo", scope: !3, file: !3, line: 632, type: !3484, scopeLine: 633, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!3484 = !DISubroutineType(types: !3485)
!3485 = !{null, !72, !693}
!3486 = !DILocalVariable(name: "C", arg: 1, scope: !3483, file: !3, line: 632, type: !72)
!3487 = !DILocation(line: 632, column: 31, scope: !3483)
!3488 = !DILocalVariable(name: "name", arg: 2, scope: !3483, file: !3, line: 632, type: !693)
!3489 = !DILocation(line: 632, column: 46, scope: !3483)
!3490 = !DILocalVariable(name: "maxmem", scope: !3483, file: !3, line: 634, type: !2485)
!3491 = !DILocation(line: 634, column: 12, scope: !3483)
!3492 = !DILocalVariable(name: "totmem", scope: !3483, file: !3, line: 634, type: !2485)
!3493 = !DILocation(line: 634, column: 20, scope: !3483)
!3494 = !DILocalVariable(name: "memused", scope: !3483, file: !3, line: 634, type: !2485)
!3495 = !DILocation(line: 634, column: 28, scope: !3483)
!3496 = !DILocalVariable(name: "nr", scope: !3483, file: !3, line: 635, type: !14)
!3497 = !DILocation(line: 635, column: 6, scope: !3483)
!3498 = !DILocalVariable(name: "uel", scope: !3483, file: !3, line: 636, type: !2526)
!3499 = !DILocation(line: 636, column: 12, scope: !3483)
!3500 = !DILocation(line: 638, column: 9, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3483, file: !3, line: 638, column: 6)
!3502 = !DILocation(line: 638, column: 16, scope: !3501)
!3503 = !DILocation(line: 638, column: 35, scope: !3501)
!3504 = !DILocation(line: 638, column: 6, scope: !3483)
!3505 = !DILocation(line: 639, column: 3, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3501, file: !3, line: 638, column: 41)
!3507 = !DILocation(line: 642, column: 8, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3483, file: !3, line: 642, column: 6)
!3509 = !DILocation(line: 642, column: 6, scope: !3508)
!3510 = !DILocation(line: 642, column: 18, scope: !3508)
!3511 = !DILocation(line: 642, column: 6, scope: !3483)
!3512 = !DILocation(line: 643, column: 3, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3508, file: !3, line: 642, column: 24)
!3514 = !DILocation(line: 647, column: 2, scope: !3483)
!3515 = !DILocation(line: 647, column: 18, scope: !3483)
!3516 = !DILocation(line: 647, column: 26, scope: !3483)
!3517 = !DILocation(line: 647, column: 23, scope: !3483)
!3518 = !DILocation(line: 648, column: 18, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3483, file: !3, line: 647, column: 35)
!3520 = !DILocation(line: 648, column: 9, scope: !3519)
!3521 = !DILocation(line: 648, column: 7, scope: !3519)
!3522 = !DILocation(line: 649, column: 26, scope: !3519)
!3523 = !DILocation(line: 649, column: 3, scope: !3519)
!3524 = !DILocation(line: 650, column: 21, scope: !3519)
!3525 = !DILocation(line: 650, column: 26, scope: !3519)
!3526 = !DILocation(line: 650, column: 3, scope: !3519)
!3527 = !DILocation(line: 651, column: 3, scope: !3519)
!3528 = !DILocation(line: 651, column: 13, scope: !3519)
!3529 = distinct !{!3529, !3514, !3530}
!3530 = !DILocation(line: 652, column: 2, scope: !3483)
!3531 = !DILocation(line: 655, column: 18, scope: !3483)
!3532 = !DILocation(line: 655, column: 16, scope: !3483)
!3533 = !DILocation(line: 655, column: 10, scope: !3483)
!3534 = !DILocation(line: 656, column: 14, scope: !3483)
!3535 = !DILocation(line: 656, column: 19, scope: !3483)
!3536 = !DILocation(line: 656, column: 25, scope: !3483)
!3537 = !DILocation(line: 656, column: 2, scope: !3483)
!3538 = !DILocation(line: 657, column: 25, scope: !3483)
!3539 = !DILocation(line: 657, column: 2, scope: !3483)
!3540 = !DILocation(line: 660, column: 5, scope: !3483)
!3541 = !DILocation(line: 661, column: 17, scope: !3483)
!3542 = !DILocation(line: 661, column: 8, scope: !3483)
!3543 = !DILocation(line: 661, column: 6, scope: !3483)
!3544 = !DILocation(line: 662, column: 2, scope: !3483)
!3545 = !DILocation(line: 662, column: 9, scope: !3483)
!3546 = !DILocation(line: 663, column: 5, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3483, file: !3, line: 662, column: 14)
!3548 = !DILocation(line: 664, column: 7, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3547, file: !3, line: 664, column: 7)
!3550 = !DILocation(line: 664, column: 15, scope: !3549)
!3551 = !DILocation(line: 664, column: 13, scope: !3549)
!3552 = !DILocation(line: 664, column: 10, scope: !3549)
!3553 = !DILocation(line: 664, column: 7, scope: !3547)
!3554 = !DILocation(line: 664, column: 26, scope: !3549)
!3555 = !DILocation(line: 665, column: 9, scope: !3547)
!3556 = !DILocation(line: 665, column: 14, scope: !3547)
!3557 = !DILocation(line: 665, column: 7, scope: !3547)
!3558 = distinct !{!3558, !3544, !3559}
!3559 = !DILocation(line: 666, column: 2, scope: !3483)
!3560 = !DILocation(line: 667, column: 6, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3483, file: !3, line: 667, column: 6)
!3562 = !DILocation(line: 667, column: 6, scope: !3483)
!3563 = !DILocation(line: 668, column: 3, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3561, file: !3, line: 667, column: 11)
!3565 = !DILocation(line: 668, column: 19, scope: !3564)
!3566 = !DILocation(line: 668, column: 28, scope: !3564)
!3567 = !DILocation(line: 668, column: 25, scope: !3564)
!3568 = !DILocalVariable(name: "first", scope: !3569, file: !3, line: 669, type: !2526)
!3569 = distinct !DILexicalBlock(scope: !3564, file: !3, line: 668, column: 33)
!3570 = !DILocation(line: 669, column: 14, scope: !3569)
!3571 = !DILocation(line: 669, column: 31, scope: !3569)
!3572 = !DILocation(line: 669, column: 22, scope: !3569)
!3573 = !DILocation(line: 670, column: 27, scope: !3569)
!3574 = !DILocation(line: 670, column: 4, scope: !3569)
!3575 = !DILocation(line: 672, column: 23, scope: !3569)
!3576 = !DILocation(line: 672, column: 30, scope: !3569)
!3577 = !DILocation(line: 672, column: 40, scope: !3569)
!3578 = !DILocation(line: 672, column: 47, scope: !3569)
!3579 = !DILocation(line: 672, column: 53, scope: !3569)
!3580 = !DILocation(line: 672, column: 4, scope: !3569)
!3581 = !DILocation(line: 673, column: 4, scope: !3569)
!3582 = !DILocation(line: 673, column: 14, scope: !3569)
!3583 = distinct !{!3583, !3563, !3584}
!3584 = !DILocation(line: 674, column: 3, scope: !3564)
!3585 = !DILocation(line: 675, column: 2, scope: !3564)
!3586 = !DILocalVariable(name: "prevfile", scope: !3587, file: !3, line: 697, type: !3335)
!3587 = distinct !DILexicalBlock(scope: !3588, file: !3, line: 696, column: 7)
!3588 = distinct !DILexicalBlock(scope: !3483, file: !3, line: 679, column: 6)
!3589 = !DILocation(line: 697, column: 12, scope: !3587)
!3590 = !DILocation(line: 699, column: 7, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 699, column: 7)
!3592 = !DILocation(line: 699, column: 16, scope: !3591)
!3593 = !DILocation(line: 699, column: 7, scope: !3587)
!3594 = !DILocation(line: 699, column: 35, scope: !3591)
!3595 = !DILocation(line: 699, column: 44, scope: !3591)
!3596 = !DILocation(line: 699, column: 50, scope: !3591)
!3597 = !DILocation(line: 699, column: 31, scope: !3591)
!3598 = !DILocation(line: 699, column: 22, scope: !3591)
!3599 = !DILocation(line: 701, column: 13, scope: !3587)
!3600 = !DILocation(line: 701, column: 11, scope: !3587)
!3601 = !DILocation(line: 702, column: 65, scope: !3587)
!3602 = !DILocation(line: 702, column: 51, scope: !3587)
!3603 = !DILocation(line: 702, column: 69, scope: !3587)
!3604 = !DILocation(line: 702, column: 80, scope: !3587)
!3605 = !DILocation(line: 702, column: 89, scope: !3587)
!3606 = !DILocation(line: 702, column: 100, scope: !3587)
!3607 = !DILocation(line: 702, column: 32, scope: !3587)
!3608 = !DILocation(line: 703, column: 23, scope: !3587)
!3609 = !DILocation(line: 703, column: 49, scope: !3587)
!3610 = !DILocation(line: 703, column: 47, scope: !3587)
!3611 = !DILocation(line: 703, column: 3, scope: !3587)
!3612 = !DILocation(line: 703, column: 12, scope: !3587)
!3613 = !DILocation(line: 703, column: 21, scope: !3587)
!3614 = !DILocation(line: 706, column: 8, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3483, file: !3, line: 706, column: 6)
!3616 = !DILocation(line: 706, column: 6, scope: !3615)
!3617 = !DILocation(line: 706, column: 19, scope: !3615)
!3618 = !DILocation(line: 706, column: 6, scope: !3483)
!3619 = !DILocation(line: 708, column: 10, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 706, column: 25)
!3621 = !DILocation(line: 709, column: 26, scope: !3620)
!3622 = !DILocation(line: 709, column: 13, scope: !3620)
!3623 = !DILocation(line: 709, column: 38, scope: !3620)
!3624 = !DILocation(line: 709, column: 45, scope: !3620)
!3625 = !DILocation(line: 709, column: 10, scope: !3620)
!3626 = !DILocation(line: 712, column: 18, scope: !3620)
!3627 = !DILocation(line: 712, column: 9, scope: !3620)
!3628 = !DILocation(line: 712, column: 7, scope: !3620)
!3629 = !DILocation(line: 713, column: 3, scope: !3620)
!3630 = !DILocation(line: 713, column: 10, scope: !3620)
!3631 = !DILocation(line: 713, column: 14, scope: !3620)
!3632 = !DILocation(line: 713, column: 17, scope: !3620)
!3633 = !DILocation(line: 713, column: 22, scope: !3620)
!3634 = !DILocation(line: 0, scope: !3620)
!3635 = !DILocation(line: 714, column: 14, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3620, file: !3, line: 713, column: 28)
!3637 = !DILocation(line: 714, column: 19, scope: !3636)
!3638 = !DILocation(line: 714, column: 11, scope: !3636)
!3639 = !DILocation(line: 715, column: 8, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3636, file: !3, line: 715, column: 8)
!3641 = !DILocation(line: 715, column: 17, scope: !3640)
!3642 = !DILocation(line: 715, column: 15, scope: !3640)
!3643 = !DILocation(line: 715, column: 8, scope: !3636)
!3644 = !DILocation(line: 715, column: 25, scope: !3640)
!3645 = !DILocation(line: 716, column: 10, scope: !3636)
!3646 = !DILocation(line: 716, column: 15, scope: !3636)
!3647 = !DILocation(line: 716, column: 8, scope: !3636)
!3648 = distinct !{!3648, !3629, !3649}
!3649 = !DILocation(line: 717, column: 3, scope: !3620)
!3650 = !DILocation(line: 719, column: 7, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3620, file: !3, line: 719, column: 7)
!3652 = !DILocation(line: 719, column: 7, scope: !3620)
!3653 = !DILocation(line: 720, column: 8, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3655, file: !3, line: 720, column: 8)
!3655 = distinct !DILexicalBlock(scope: !3651, file: !3, line: 719, column: 12)
!3656 = !DILocation(line: 720, column: 13, scope: !3654)
!3657 = !DILocation(line: 720, column: 18, scope: !3654)
!3658 = !DILocation(line: 720, column: 21, scope: !3654)
!3659 = !DILocation(line: 720, column: 26, scope: !3654)
!3660 = !DILocation(line: 720, column: 32, scope: !3654)
!3661 = !DILocation(line: 720, column: 8, scope: !3655)
!3662 = !DILocation(line: 721, column: 11, scope: !3654)
!3663 = !DILocation(line: 721, column: 16, scope: !3654)
!3664 = !DILocation(line: 721, column: 9, scope: !3654)
!3665 = !DILocation(line: 721, column: 5, scope: !3654)
!3666 = !DILocation(line: 723, column: 4, scope: !3655)
!3667 = !DILocation(line: 723, column: 20, scope: !3655)
!3668 = !DILocation(line: 723, column: 29, scope: !3655)
!3669 = !DILocation(line: 723, column: 26, scope: !3655)
!3670 = !DILocalVariable(name: "first", scope: !3671, file: !3, line: 724, type: !2526)
!3671 = distinct !DILexicalBlock(scope: !3655, file: !3, line: 723, column: 34)
!3672 = !DILocation(line: 724, column: 15, scope: !3671)
!3673 = !DILocation(line: 724, column: 32, scope: !3671)
!3674 = !DILocation(line: 724, column: 23, scope: !3671)
!3675 = !DILocation(line: 725, column: 28, scope: !3671)
!3676 = !DILocation(line: 725, column: 5, scope: !3671)
!3677 = !DILocation(line: 727, column: 24, scope: !3671)
!3678 = !DILocation(line: 727, column: 31, scope: !3671)
!3679 = !DILocation(line: 727, column: 41, scope: !3671)
!3680 = !DILocation(line: 727, column: 48, scope: !3671)
!3681 = !DILocation(line: 727, column: 54, scope: !3671)
!3682 = !DILocation(line: 727, column: 5, scope: !3671)
!3683 = !DILocation(line: 728, column: 5, scope: !3671)
!3684 = !DILocation(line: 728, column: 15, scope: !3671)
!3685 = distinct !{!3685, !3666, !3686}
!3686 = !DILocation(line: 729, column: 4, scope: !3655)
!3687 = !DILocation(line: 730, column: 3, scope: !3655)
!3688 = !DILocation(line: 731, column: 2, scope: !3620)
!3689 = !DILocation(line: 732, column: 1, scope: !3483)
!3690 = distinct !DISubprogram(name: "BKE_undo_step", scope: !3, file: !3, line: 735, type: !3691, scopeLine: 736, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!3691 = !DISubroutineType(types: !3692)
!3692 = !{null, !72, !14}
!3693 = !DILocalVariable(name: "C", arg: 1, scope: !3690, file: !3, line: 735, type: !72)
!3694 = !DILocation(line: 735, column: 30, scope: !3690)
!3695 = !DILocalVariable(name: "step", arg: 2, scope: !3690, file: !3, line: 735, type: !14)
!3696 = !DILocation(line: 735, column: 37, scope: !3690)
!3697 = !DILocation(line: 738, column: 6, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3690, file: !3, line: 738, column: 6)
!3699 = !DILocation(line: 738, column: 11, scope: !3698)
!3700 = !DILocation(line: 738, column: 6, scope: !3690)
!3701 = !DILocation(line: 739, column: 17, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3698, file: !3, line: 738, column: 17)
!3703 = !DILocation(line: 739, column: 20, scope: !3702)
!3704 = !DILocation(line: 739, column: 3, scope: !3702)
!3705 = !DILocation(line: 740, column: 2, scope: !3702)
!3706 = !DILocation(line: 741, column: 11, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3698, file: !3, line: 741, column: 11)
!3708 = !DILocation(line: 741, column: 16, scope: !3707)
!3709 = !DILocation(line: 741, column: 11, scope: !3698)
!3710 = !DILocation(line: 743, column: 7, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3712, file: !3, line: 743, column: 7)
!3712 = distinct !DILexicalBlock(scope: !3707, file: !3, line: 741, column: 22)
!3713 = !DILocation(line: 743, column: 15, scope: !3711)
!3714 = !DILocation(line: 743, column: 23, scope: !3711)
!3715 = !DILocation(line: 743, column: 26, scope: !3711)
!3716 = !DILocation(line: 743, column: 35, scope: !3711)
!3717 = !DILocation(line: 743, column: 40, scope: !3711)
!3718 = !DILocation(line: 743, column: 7, scope: !3712)
!3719 = !DILocation(line: 745, column: 3, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3711, file: !3, line: 743, column: 49)
!3721 = !DILocation(line: 747, column: 10, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3723, file: !3, line: 747, column: 8)
!3723 = distinct !DILexicalBlock(scope: !3711, file: !3, line: 746, column: 8)
!3724 = !DILocation(line: 747, column: 16, scope: !3722)
!3725 = !DILocation(line: 747, column: 8, scope: !3723)
!3726 = !DILocation(line: 747, column: 47, scope: !3722)
!3727 = !DILocation(line: 747, column: 56, scope: !3722)
!3728 = !DILocation(line: 747, column: 27, scope: !3722)
!3729 = !DILocation(line: 748, column: 14, scope: !3723)
!3730 = !DILocation(line: 748, column: 23, scope: !3723)
!3731 = !DILocation(line: 748, column: 12, scope: !3723)
!3732 = !DILocation(line: 749, column: 18, scope: !3723)
!3733 = !DILocation(line: 749, column: 21, scope: !3723)
!3734 = !DILocation(line: 749, column: 4, scope: !3723)
!3735 = !DILocation(line: 751, column: 2, scope: !3712)
!3736 = !DILocation(line: 755, column: 7, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3738, file: !3, line: 755, column: 7)
!3738 = distinct !DILexicalBlock(scope: !3707, file: !3, line: 752, column: 7)
!3739 = !DILocation(line: 755, column: 15, scope: !3737)
!3740 = !DILocation(line: 755, column: 23, scope: !3737)
!3741 = !DILocation(line: 755, column: 26, scope: !3737)
!3742 = !DILocation(line: 755, column: 35, scope: !3737)
!3743 = !DILocation(line: 755, column: 40, scope: !3737)
!3744 = !DILocation(line: 755, column: 7, scope: !3738)
!3745 = !DILocation(line: 757, column: 3, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 755, column: 49)
!3747 = !DILocation(line: 759, column: 18, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 758, column: 8)
!3749 = !DILocation(line: 759, column: 21, scope: !3748)
!3750 = !DILocation(line: 759, column: 30, scope: !3748)
!3751 = !DILocation(line: 759, column: 4, scope: !3748)
!3752 = !DILocation(line: 760, column: 14, scope: !3748)
!3753 = !DILocation(line: 760, column: 23, scope: !3748)
!3754 = !DILocation(line: 760, column: 12, scope: !3748)
!3755 = !DILocation(line: 761, column: 10, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3748, file: !3, line: 761, column: 8)
!3757 = !DILocation(line: 761, column: 16, scope: !3756)
!3758 = !DILocation(line: 761, column: 8, scope: !3748)
!3759 = !DILocation(line: 761, column: 47, scope: !3756)
!3760 = !DILocation(line: 761, column: 56, scope: !3756)
!3761 = !DILocation(line: 761, column: 27, scope: !3756)
!3762 = !DILocation(line: 764, column: 1, scope: !3690)
!3763 = distinct !DISubprogram(name: "read_undosave", scope: !3, file: !3, line: 601, type: !3764, scopeLine: 602, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!3764 = !DISubroutineType(types: !3765)
!3765 = !{!14, !72, !2526}
!3766 = !DILocalVariable(name: "C", arg: 1, scope: !3763, file: !3, line: 601, type: !72)
!3767 = !DILocation(line: 601, column: 36, scope: !3763)
!3768 = !DILocalVariable(name: "uel", arg: 2, scope: !3763, file: !3, line: 601, type: !2526)
!3769 = !DILocation(line: 601, column: 49, scope: !3763)
!3770 = !DILocalVariable(name: "mainstr", scope: !3763, file: !3, line: 603, type: !88)
!3771 = !DILocation(line: 603, column: 7, scope: !3763)
!3772 = !DILocalVariable(name: "success", scope: !3763, file: !3, line: 604, type: !14)
!3773 = !DILocation(line: 604, column: 6, scope: !3763)
!3774 = !DILocalVariable(name: "fileflags", scope: !3763, file: !3, line: 604, type: !14)
!3775 = !DILocation(line: 604, column: 19, scope: !3763)
!3776 = !DILocation(line: 607, column: 41, scope: !3763)
!3777 = !DILocation(line: 607, column: 26, scope: !3763)
!3778 = !DILocation(line: 607, column: 59, scope: !3763)
!3779 = !DILocation(line: 607, column: 45, scope: !3763)
!3780 = !DILocation(line: 607, column: 2, scope: !3763)
!3781 = !DILocation(line: 609, column: 14, scope: !3763)
!3782 = !DILocation(line: 609, column: 25, scope: !3763)
!3783 = !DILocation(line: 609, column: 31, scope: !3763)
!3784 = !DILocation(line: 609, column: 23, scope: !3763)
!3785 = !DILocation(line: 609, column: 2, scope: !3763)
!3786 = !DILocation(line: 611, column: 16, scope: !3763)
!3787 = !DILocation(line: 611, column: 12, scope: !3763)
!3788 = !DILocation(line: 612, column: 14, scope: !3763)
!3789 = !DILocation(line: 617, column: 40, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3763, file: !3, line: 614, column: 6)
!3791 = !DILocation(line: 617, column: 44, scope: !3790)
!3792 = !DILocation(line: 617, column: 49, scope: !3790)
!3793 = !DILocation(line: 617, column: 13, scope: !3790)
!3794 = !DILocation(line: 617, column: 11, scope: !3790)
!3795 = !DILocation(line: 620, column: 16, scope: !3763)
!3796 = !DILocation(line: 620, column: 22, scope: !3763)
!3797 = !DILocation(line: 620, column: 14, scope: !3763)
!3798 = !DILocation(line: 620, column: 28, scope: !3763)
!3799 = !DILocation(line: 620, column: 2, scope: !3763)
!3800 = !DILocation(line: 621, column: 16, scope: !3763)
!3801 = !DILocation(line: 621, column: 14, scope: !3763)
!3802 = !DILocation(line: 623, column: 6, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3763, file: !3, line: 623, column: 6)
!3804 = !DILocation(line: 623, column: 6, scope: !3763)
!3805 = !DILocation(line: 625, column: 27, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3803, file: !3, line: 623, column: 15)
!3807 = !DILocation(line: 625, column: 3, scope: !3806)
!3808 = !DILocation(line: 626, column: 2, scope: !3806)
!3809 = !DILocation(line: 628, column: 9, scope: !3763)
!3810 = !DILocation(line: 628, column: 2, scope: !3763)
!3811 = distinct !DISubprogram(name: "BKE_reset_undo", scope: !3, file: !3, line: 766, type: !1065, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!3812 = !DILocalVariable(name: "uel", scope: !3811, file: !3, line: 768, type: !2526)
!3813 = !DILocation(line: 768, column: 12, scope: !3811)
!3814 = !DILocation(line: 770, column: 17, scope: !3811)
!3815 = !DILocation(line: 770, column: 8, scope: !3811)
!3816 = !DILocation(line: 770, column: 6, scope: !3811)
!3817 = !DILocation(line: 771, column: 2, scope: !3811)
!3818 = !DILocation(line: 771, column: 9, scope: !3811)
!3819 = !DILocation(line: 772, column: 21, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3811, file: !3, line: 771, column: 14)
!3821 = !DILocation(line: 772, column: 26, scope: !3820)
!3822 = !DILocation(line: 772, column: 3, scope: !3820)
!3823 = !DILocation(line: 773, column: 9, scope: !3820)
!3824 = !DILocation(line: 773, column: 14, scope: !3820)
!3825 = !DILocation(line: 773, column: 7, scope: !3820)
!3826 = distinct !{!3826, !3817, !3827}
!3827 = !DILocation(line: 774, column: 2, scope: !3811)
!3828 = !DILocation(line: 776, column: 2, scope: !3811)
!3829 = !DILocation(line: 777, column: 10, scope: !3811)
!3830 = !DILocation(line: 778, column: 1, scope: !3811)
!3831 = distinct !DISubprogram(name: "BKE_undo_number", scope: !3, file: !3, line: 781, type: !3691, scopeLine: 782, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!3832 = !DILocalVariable(name: "C", arg: 1, scope: !3831, file: !3, line: 781, type: !72)
!3833 = !DILocation(line: 781, column: 32, scope: !3831)
!3834 = !DILocalVariable(name: "nr", arg: 2, scope: !3831, file: !3, line: 781, type: !14)
!3835 = !DILocation(line: 781, column: 39, scope: !3831)
!3836 = !DILocation(line: 783, column: 36, scope: !3831)
!3837 = !DILocation(line: 783, column: 12, scope: !3831)
!3838 = !DILocation(line: 783, column: 10, scope: !3831)
!3839 = !DILocation(line: 784, column: 16, scope: !3831)
!3840 = !DILocation(line: 784, column: 2, scope: !3831)
!3841 = !DILocation(line: 785, column: 1, scope: !3831)
!3842 = distinct !DISubprogram(name: "BKE_undo_name", scope: !3, file: !3, line: 788, type: !3484, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!3843 = !DILocalVariable(name: "C", arg: 1, scope: !3842, file: !3, line: 788, type: !72)
!3844 = !DILocation(line: 788, column: 30, scope: !3842)
!3845 = !DILocalVariable(name: "name", arg: 2, scope: !3842, file: !3, line: 788, type: !693)
!3846 = !DILocation(line: 788, column: 45, scope: !3842)
!3847 = !DILocalVariable(name: "uel", scope: !3842, file: !3, line: 790, type: !2526)
!3848 = !DILocation(line: 790, column: 12, scope: !3842)
!3849 = !DILocation(line: 790, column: 45, scope: !3842)
!3850 = !DILocation(line: 790, column: 18, scope: !3842)
!3851 = !DILocation(line: 792, column: 6, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3842, file: !3, line: 792, column: 6)
!3853 = !DILocation(line: 792, column: 10, scope: !3852)
!3854 = !DILocation(line: 792, column: 13, scope: !3852)
!3855 = !DILocation(line: 792, column: 18, scope: !3852)
!3856 = !DILocation(line: 792, column: 6, scope: !3842)
!3857 = !DILocation(line: 793, column: 13, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3852, file: !3, line: 792, column: 24)
!3859 = !DILocation(line: 793, column: 18, scope: !3858)
!3860 = !DILocation(line: 793, column: 11, scope: !3858)
!3861 = !DILocation(line: 794, column: 17, scope: !3858)
!3862 = !DILocation(line: 794, column: 3, scope: !3858)
!3863 = !DILocation(line: 795, column: 2, scope: !3858)
!3864 = !DILocation(line: 796, column: 1, scope: !3842)
!3865 = distinct !DISubprogram(name: "BKE_undo_valid", scope: !3, file: !3, line: 799, type: !3866, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!3866 = !DISubroutineType(types: !3867)
!3867 = !{!14, !693}
!3868 = !DILocalVariable(name: "name", arg: 1, scope: !3865, file: !3, line: 799, type: !693)
!3869 = !DILocation(line: 799, column: 32, scope: !3865)
!3870 = !DILocation(line: 801, column: 6, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3865, file: !3, line: 801, column: 6)
!3872 = !DILocation(line: 801, column: 6, scope: !3865)
!3873 = !DILocalVariable(name: "uel", scope: !3874, file: !3, line: 802, type: !2526)
!3874 = distinct !DILexicalBlock(scope: !3871, file: !3, line: 801, column: 12)
!3875 = !DILocation(line: 802, column: 13, scope: !3874)
!3876 = !DILocation(line: 802, column: 46, scope: !3874)
!3877 = !DILocation(line: 802, column: 19, scope: !3874)
!3878 = !DILocation(line: 803, column: 10, scope: !3874)
!3879 = !DILocation(line: 803, column: 14, scope: !3874)
!3880 = !DILocation(line: 803, column: 17, scope: !3874)
!3881 = !DILocation(line: 803, column: 22, scope: !3874)
!3882 = !DILocation(line: 0, scope: !3874)
!3883 = !DILocation(line: 803, column: 3, scope: !3874)
!3884 = !DILocation(line: 806, column: 18, scope: !3865)
!3885 = !DILocation(line: 806, column: 35, scope: !3865)
!3886 = !DILocation(line: 806, column: 23, scope: !3865)
!3887 = !DILocation(line: 806, column: 2, scope: !3865)
!3888 = !DILocation(line: 807, column: 1, scope: !3865)
!3889 = distinct !DISubprogram(name: "BKE_undo_get_name", scope: !3, file: !3, line: 811, type: !3890, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!3890 = !DISubroutineType(types: !3891)
!3891 = !{!693, !14, !1374}
!3892 = !DILocalVariable(name: "nr", arg: 1, scope: !3889, file: !3, line: 811, type: !14)
!3893 = !DILocation(line: 811, column: 35, scope: !3889)
!3894 = !DILocalVariable(name: "active", arg: 2, scope: !3889, file: !3, line: 811, type: !1374)
!3895 = !DILocation(line: 811, column: 44, scope: !3889)
!3896 = !DILocalVariable(name: "uel", scope: !3889, file: !3, line: 813, type: !2526)
!3897 = !DILocation(line: 813, column: 12, scope: !3889)
!3898 = !DILocation(line: 813, column: 42, scope: !3889)
!3899 = !DILocation(line: 813, column: 18, scope: !3889)
!3900 = !DILocation(line: 815, column: 6, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3889, file: !3, line: 815, column: 6)
!3902 = !DILocation(line: 815, column: 6, scope: !3889)
!3903 = !DILocation(line: 815, column: 15, scope: !3901)
!3904 = !DILocation(line: 815, column: 22, scope: !3901)
!3905 = !DILocation(line: 815, column: 14, scope: !3901)
!3906 = !DILocation(line: 817, column: 6, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3889, file: !3, line: 817, column: 6)
!3908 = !DILocation(line: 817, column: 6, scope: !3889)
!3909 = !DILocation(line: 818, column: 7, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3911, file: !3, line: 818, column: 7)
!3911 = distinct !DILexicalBlock(scope: !3907, file: !3, line: 817, column: 11)
!3912 = !DILocation(line: 818, column: 14, scope: !3910)
!3913 = !DILocation(line: 818, column: 17, scope: !3910)
!3914 = !DILocation(line: 818, column: 24, scope: !3910)
!3915 = !DILocation(line: 818, column: 21, scope: !3910)
!3916 = !DILocation(line: 818, column: 7, scope: !3911)
!3917 = !DILocation(line: 819, column: 5, scope: !3910)
!3918 = !DILocation(line: 819, column: 12, scope: !3910)
!3919 = !DILocation(line: 819, column: 4, scope: !3910)
!3920 = !DILocation(line: 820, column: 10, scope: !3911)
!3921 = !DILocation(line: 820, column: 15, scope: !3911)
!3922 = !DILocation(line: 820, column: 3, scope: !3911)
!3923 = !DILocation(line: 822, column: 2, scope: !3889)
!3924 = !DILocation(line: 823, column: 1, scope: !3889)
!3925 = distinct !DISubprogram(name: "BKE_undo_save_file", scope: !3, file: !3, line: 830, type: !3926, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!3926 = !DISubroutineType(types: !3927)
!3927 = !{!1898, !693}
!3928 = !DILocalVariable(name: "filename", arg: 1, scope: !3925, file: !3, line: 830, type: !693)
!3929 = !DILocation(line: 830, column: 37, scope: !3925)
!3930 = !DILocalVariable(name: "uel", scope: !3925, file: !3, line: 832, type: !2526)
!3931 = !DILocation(line: 832, column: 12, scope: !3925)
!3932 = !DILocalVariable(name: "chunk", scope: !3925, file: !3, line: 833, type: !3933)
!3933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3934, size: 64)
!3934 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemFileChunk", file: !2537, line: 42, baseType: !3935)
!3935 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2537, line: 36, size: 256, elements: !3936)
!3936 = !{!3937, !3938, !3939, !3940, !3941}
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3935, file: !2537, line: 37, baseType: !118, size: 64)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3935, file: !2537, line: 37, baseType: !118, size: 64, offset: 64)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3935, file: !2537, line: 39, baseType: !1120, size: 64, offset: 128)
!3940 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !3935, file: !2537, line: 40, baseType: !7, size: 32, offset: 192)
!3941 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3935, file: !2537, line: 40, baseType: !7, size: 32, offset: 224)
!3942 = !DILocation(line: 833, column: 16, scope: !3925)
!3943 = !DILocalVariable(name: "file", scope: !3925, file: !3, line: 834, type: !14)
!3944 = !DILocation(line: 834, column: 6, scope: !3925)
!3945 = !DILocalVariable(name: "oflags", scope: !3925, file: !3, line: 834, type: !14)
!3946 = !DILocation(line: 834, column: 12, scope: !3925)
!3947 = !DILocation(line: 836, column: 9, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3925, file: !3, line: 836, column: 6)
!3949 = !DILocation(line: 836, column: 16, scope: !3948)
!3950 = !DILocation(line: 836, column: 35, scope: !3948)
!3951 = !DILocation(line: 836, column: 6, scope: !3925)
!3952 = !DILocation(line: 837, column: 3, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3948, file: !3, line: 836, column: 41)
!3954 = !DILocation(line: 840, column: 8, scope: !3925)
!3955 = !DILocation(line: 840, column: 6, scope: !3925)
!3956 = !DILocation(line: 841, column: 6, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3925, file: !3, line: 841, column: 6)
!3958 = !DILocation(line: 841, column: 10, scope: !3957)
!3959 = !DILocation(line: 841, column: 6, scope: !3925)
!3960 = !DILocation(line: 842, column: 11, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3957, file: !3, line: 841, column: 19)
!3962 = !DILocation(line: 842, column: 3, scope: !3961)
!3963 = !DILocation(line: 843, column: 3, scope: !3961)
!3964 = !DILocation(line: 850, column: 9, scope: !3925)
!3965 = !DILocation(line: 853, column: 9, scope: !3925)
!3966 = !DILocation(line: 860, column: 18, scope: !3925)
!3967 = !DILocation(line: 860, column: 29, scope: !3925)
!3968 = !DILocation(line: 860, column: 9, scope: !3925)
!3969 = !DILocation(line: 860, column: 7, scope: !3925)
!3970 = !DILocation(line: 862, column: 6, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3925, file: !3, line: 862, column: 6)
!3972 = !DILocation(line: 862, column: 11, scope: !3971)
!3973 = !DILocation(line: 862, column: 6, scope: !3925)
!3974 = !DILocation(line: 863, column: 11, scope: !3975)
!3975 = distinct !DILexicalBlock(scope: !3971, file: !3, line: 862, column: 18)
!3976 = !DILocation(line: 864, column: 11, scope: !3975)
!3977 = !DILocation(line: 864, column: 21, scope: !3975)
!3978 = !DILocation(line: 864, column: 38, scope: !3975)
!3979 = !DILocation(line: 864, column: 29, scope: !3975)
!3980 = !DILocation(line: 863, column: 3, scope: !3975)
!3981 = !DILocation(line: 865, column: 3, scope: !3975)
!3982 = !DILocation(line: 868, column: 15, scope: !3983)
!3983 = distinct !DILexicalBlock(scope: !3925, file: !3, line: 868, column: 2)
!3984 = !DILocation(line: 868, column: 20, scope: !3983)
!3985 = !DILocation(line: 868, column: 28, scope: !3983)
!3986 = !DILocation(line: 868, column: 35, scope: !3983)
!3987 = !DILocation(line: 868, column: 13, scope: !3983)
!3988 = !DILocation(line: 868, column: 7, scope: !3983)
!3989 = !DILocation(line: 868, column: 42, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3983, file: !3, line: 868, column: 2)
!3991 = !DILocation(line: 868, column: 2, scope: !3983)
!3992 = !DILocation(line: 869, column: 13, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3994, file: !3, line: 869, column: 7)
!3994 = distinct !DILexicalBlock(scope: !3990, file: !3, line: 868, column: 70)
!3995 = !DILocation(line: 869, column: 19, scope: !3993)
!3996 = !DILocation(line: 869, column: 26, scope: !3993)
!3997 = !DILocation(line: 869, column: 31, scope: !3993)
!3998 = !DILocation(line: 869, column: 38, scope: !3993)
!3999 = !DILocation(line: 869, column: 7, scope: !3993)
!4000 = !DILocation(line: 869, column: 47, scope: !3993)
!4001 = !DILocation(line: 869, column: 54, scope: !3993)
!4002 = !DILocation(line: 869, column: 44, scope: !3993)
!4003 = !DILocation(line: 869, column: 7, scope: !3994)
!4004 = !DILocation(line: 870, column: 4, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !3993, file: !3, line: 869, column: 60)
!4006 = !DILocation(line: 872, column: 2, scope: !3994)
!4007 = !DILocation(line: 868, column: 57, scope: !3990)
!4008 = !DILocation(line: 868, column: 64, scope: !3990)
!4009 = !DILocation(line: 868, column: 55, scope: !3990)
!4010 = !DILocation(line: 868, column: 2, scope: !3990)
!4011 = distinct !{!4011, !3991, !4012}
!4012 = !DILocation(line: 872, column: 2, scope: !3983)
!4013 = !DILocation(line: 874, column: 8, scope: !3925)
!4014 = !DILocation(line: 874, column: 2, scope: !3925)
!4015 = !DILocation(line: 876, column: 6, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !3925, file: !3, line: 876, column: 6)
!4017 = !DILocation(line: 876, column: 6, scope: !3925)
!4018 = !DILocation(line: 877, column: 11, scope: !4019)
!4019 = distinct !DILexicalBlock(scope: !4016, file: !3, line: 876, column: 13)
!4020 = !DILocation(line: 878, column: 11, scope: !4019)
!4021 = !DILocation(line: 878, column: 21, scope: !4019)
!4022 = !DILocation(line: 878, column: 38, scope: !4019)
!4023 = !DILocation(line: 878, column: 29, scope: !4019)
!4024 = !DILocation(line: 877, column: 3, scope: !4019)
!4025 = !DILocation(line: 879, column: 3, scope: !4019)
!4026 = !DILocation(line: 881, column: 2, scope: !3925)
!4027 = !DILocation(line: 882, column: 1, scope: !3925)
!4028 = distinct !DISubprogram(name: "BKE_undo_get_main", scope: !3, file: !3, line: 885, type: !4029, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!4029 = !DISubroutineType(types: !4030)
!4030 = !{!81, !4031}
!4031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2949, size: 64)
!4032 = !DILocalVariable(name: "scene", arg: 1, scope: !4028, file: !3, line: 885, type: !4031)
!4033 = !DILocation(line: 885, column: 33, scope: !4028)
!4034 = !DILocalVariable(name: "mainp", scope: !4028, file: !3, line: 887, type: !2912)
!4035 = !DILocation(line: 887, column: 8, scope: !4028)
!4036 = !DILocalVariable(name: "bfd", scope: !4028, file: !3, line: 888, type: !76)
!4037 = !DILocation(line: 888, column: 17, scope: !4028)
!4038 = !DILocation(line: 888, column: 47, scope: !4028)
!4039 = !DILocation(line: 888, column: 55, scope: !4028)
!4040 = !DILocation(line: 888, column: 61, scope: !4028)
!4041 = !DILocation(line: 888, column: 53, scope: !4028)
!4042 = !DILocation(line: 888, column: 68, scope: !4028)
!4043 = !DILocation(line: 888, column: 77, scope: !4028)
!4044 = !DILocation(line: 888, column: 23, scope: !4028)
!4045 = !DILocation(line: 890, column: 6, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !4028, file: !3, line: 890, column: 6)
!4047 = !DILocation(line: 890, column: 6, scope: !4028)
!4048 = !DILocation(line: 891, column: 11, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4046, file: !3, line: 890, column: 11)
!4050 = !DILocation(line: 891, column: 16, scope: !4049)
!4051 = !DILocation(line: 891, column: 9, scope: !4049)
!4052 = !DILocation(line: 892, column: 7, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4049, file: !3, line: 892, column: 7)
!4054 = !DILocation(line: 892, column: 7, scope: !4049)
!4055 = !DILocation(line: 893, column: 13, scope: !4053)
!4056 = !DILocation(line: 893, column: 18, scope: !4053)
!4057 = !DILocation(line: 893, column: 5, scope: !4053)
!4058 = !DILocation(line: 893, column: 11, scope: !4053)
!4059 = !DILocation(line: 893, column: 4, scope: !4053)
!4060 = !DILocation(line: 895, column: 3, scope: !4049)
!4061 = !DILocation(line: 895, column: 13, scope: !4049)
!4062 = !DILocation(line: 896, column: 2, scope: !4049)
!4063 = !DILocation(line: 898, column: 9, scope: !4028)
!4064 = !DILocation(line: 898, column: 2, scope: !4028)
!4065 = distinct !DISubprogram(name: "BKE_copybuffer_begin", scope: !3, file: !3, line: 905, type: !4066, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!4066 = !DISubroutineType(types: !4067)
!4067 = !{null, !2912}
!4068 = !DILocalVariable(name: "bmain", arg: 1, scope: !4065, file: !3, line: 905, type: !2912)
!4069 = !DILocation(line: 905, column: 33, scope: !4065)
!4070 = !DILocation(line: 908, column: 23, scope: !4065)
!4071 = !DILocation(line: 908, column: 2, scope: !4065)
!4072 = !DILocation(line: 909, column: 1, scope: !4065)
!4073 = distinct !DISubprogram(name: "BKE_copybuffer_tag_ID", scope: !3, file: !3, line: 911, type: !4074, scopeLine: 912, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!4074 = !DISubroutineType(types: !4075)
!4075 = !{null, !164}
!4076 = !DILocalVariable(name: "id", arg: 1, scope: !4073, file: !3, line: 911, type: !164)
!4077 = !DILocation(line: 911, column: 32, scope: !4073)
!4078 = !DILocation(line: 913, column: 2, scope: !4073)
!4079 = !DILocation(line: 913, column: 6, scope: !4073)
!4080 = !DILocation(line: 913, column: 11, scope: !4073)
!4081 = !DILocation(line: 914, column: 1, scope: !4073)
!4082 = distinct !DISubprogram(name: "BKE_copybuffer_save", scope: !3, file: !3, line: 927, type: !3395, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!4083 = !DILocalVariable(name: "filename", arg: 1, scope: !4082, file: !3, line: 927, type: !693)
!4084 = !DILocation(line: 927, column: 37, scope: !4082)
!4085 = !DILocalVariable(name: "reports", arg: 2, scope: !4082, file: !3, line: 927, type: !2849)
!4086 = !DILocation(line: 927, column: 59, scope: !4082)
!4087 = !DILocalVariable(name: "mainb", scope: !4082, file: !3, line: 929, type: !2912)
!4088 = !DILocation(line: 929, column: 8, scope: !4082)
!4089 = !DILocation(line: 929, column: 16, scope: !4082)
!4090 = !DILocalVariable(name: "lbarray", scope: !4082, file: !3, line: 930, type: !4091)
!4091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4092, size: 2240, elements: !4093)
!4092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!4093 = !{!4094}
!4094 = !DISubrange(count: 35)
!4095 = !DILocation(line: 930, column: 12, scope: !4082)
!4096 = !DILocalVariable(name: "fromarray", scope: !4082, file: !3, line: 930, type: !4091)
!4097 = !DILocation(line: 930, column: 36, scope: !4082)
!4098 = !DILocalVariable(name: "a", scope: !4082, file: !3, line: 931, type: !14)
!4099 = !DILocation(line: 931, column: 6, scope: !4082)
!4100 = !DILocalVariable(name: "retval", scope: !4082, file: !3, line: 931, type: !14)
!4101 = !DILocation(line: 931, column: 9, scope: !4082)
!4102 = !DILocalVariable(name: "path_list_backup", scope: !4082, file: !3, line: 934, type: !118)
!4103 = !DILocation(line: 934, column: 12, scope: !4082)
!4104 = !DILocalVariable(name: "path_list_flag", scope: !4082, file: !3, line: 935, type: !3148)
!4105 = !DILocation(line: 935, column: 12, scope: !4082)
!4106 = !DILocation(line: 937, column: 45, scope: !4082)
!4107 = !DILocation(line: 937, column: 21, scope: !4082)
!4108 = !DILocation(line: 937, column: 19, scope: !4082)
!4109 = !DILocation(line: 939, column: 2, scope: !4082)
!4110 = !DILocation(line: 940, column: 26, scope: !4082)
!4111 = !DILocation(line: 940, column: 2, scope: !4082)
!4112 = !DILocation(line: 943, column: 25, scope: !4082)
!4113 = !DILocation(line: 943, column: 31, scope: !4082)
!4114 = !DILocation(line: 943, column: 2, scope: !4082)
!4115 = !DILocation(line: 944, column: 27, scope: !4082)
!4116 = !DILocation(line: 944, column: 34, scope: !4082)
!4117 = !DILocation(line: 944, column: 6, scope: !4082)
!4118 = !DILocation(line: 944, column: 4, scope: !4082)
!4119 = !DILocation(line: 945, column: 2, scope: !4082)
!4120 = !DILocation(line: 945, column: 10, scope: !4082)
!4121 = !DILocalVariable(name: "id", scope: !4122, file: !3, line: 946, type: !164)
!4122 = distinct !DILexicalBlock(scope: !4082, file: !3, line: 945, column: 14)
!4123 = !DILocation(line: 946, column: 7, scope: !4122)
!4124 = !DILocalVariable(name: "nextid", scope: !4122, file: !3, line: 946, type: !164)
!4125 = !DILocation(line: 946, column: 12, scope: !4122)
!4126 = !DILocalVariable(name: "lb1", scope: !4122, file: !3, line: 947, type: !4092)
!4127 = !DILocation(line: 947, column: 13, scope: !4122)
!4128 = !DILocation(line: 947, column: 27, scope: !4122)
!4129 = !DILocation(line: 947, column: 19, scope: !4122)
!4130 = !DILocalVariable(name: "lb2", scope: !4122, file: !3, line: 947, type: !4092)
!4131 = !DILocation(line: 947, column: 32, scope: !4122)
!4132 = !DILocation(line: 947, column: 48, scope: !4122)
!4133 = !DILocation(line: 947, column: 38, scope: !4122)
!4134 = !DILocation(line: 949, column: 13, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !4122, file: !3, line: 949, column: 3)
!4136 = !DILocation(line: 949, column: 18, scope: !4135)
!4137 = !DILocation(line: 949, column: 11, scope: !4135)
!4138 = !DILocation(line: 949, column: 8, scope: !4135)
!4139 = !DILocation(line: 949, column: 25, scope: !4140)
!4140 = distinct !DILexicalBlock(scope: !4135, file: !3, line: 949, column: 3)
!4141 = !DILocation(line: 949, column: 3, scope: !4135)
!4142 = !DILocation(line: 950, column: 13, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !4140, file: !3, line: 949, column: 42)
!4144 = !DILocation(line: 950, column: 17, scope: !4143)
!4145 = !DILocation(line: 950, column: 11, scope: !4143)
!4146 = !DILocation(line: 951, column: 8, scope: !4147)
!4147 = distinct !DILexicalBlock(scope: !4143, file: !3, line: 951, column: 8)
!4148 = !DILocation(line: 951, column: 12, scope: !4147)
!4149 = !DILocation(line: 951, column: 17, scope: !4147)
!4150 = !DILocation(line: 951, column: 8, scope: !4143)
!4151 = !DILocation(line: 952, column: 17, scope: !4152)
!4152 = distinct !DILexicalBlock(scope: !4147, file: !3, line: 951, column: 29)
!4153 = !DILocation(line: 952, column: 22, scope: !4152)
!4154 = !DILocation(line: 952, column: 5, scope: !4152)
!4155 = !DILocation(line: 953, column: 17, scope: !4152)
!4156 = !DILocation(line: 953, column: 22, scope: !4152)
!4157 = !DILocation(line: 953, column: 5, scope: !4152)
!4158 = !DILocation(line: 954, column: 4, scope: !4152)
!4159 = !DILocation(line: 955, column: 3, scope: !4143)
!4160 = !DILocation(line: 949, column: 34, scope: !4140)
!4161 = !DILocation(line: 949, column: 32, scope: !4140)
!4162 = !DILocation(line: 949, column: 3, scope: !4140)
!4163 = distinct !{!4163, !4141, !4164}
!4164 = !DILocation(line: 955, column: 3, scope: !4135)
!4165 = distinct !{!4165, !4119, !4166}
!4166 = !DILocation(line: 956, column: 2, scope: !4082)
!4167 = !DILocation(line: 960, column: 26, scope: !4082)
!4168 = !DILocation(line: 960, column: 33, scope: !4082)
!4169 = !DILocation(line: 960, column: 66, scope: !4082)
!4170 = !DILocation(line: 960, column: 11, scope: !4082)
!4171 = !DILocation(line: 960, column: 9, scope: !4082)
!4172 = !DILocation(line: 963, column: 25, scope: !4082)
!4173 = !DILocation(line: 963, column: 31, scope: !4082)
!4174 = !DILocation(line: 963, column: 2, scope: !4082)
!4175 = !DILocation(line: 964, column: 27, scope: !4082)
!4176 = !DILocation(line: 964, column: 34, scope: !4082)
!4177 = !DILocation(line: 964, column: 6, scope: !4082)
!4178 = !DILocation(line: 964, column: 4, scope: !4082)
!4179 = !DILocation(line: 965, column: 2, scope: !4082)
!4180 = !DILocation(line: 965, column: 10, scope: !4082)
!4181 = !DILocalVariable(name: "id", scope: !4182, file: !3, line: 966, type: !164)
!4182 = distinct !DILexicalBlock(scope: !4082, file: !3, line: 965, column: 14)
!4183 = !DILocation(line: 966, column: 7, scope: !4182)
!4184 = !DILocalVariable(name: "lb1", scope: !4182, file: !3, line: 967, type: !4092)
!4185 = !DILocation(line: 967, column: 13, scope: !4182)
!4186 = !DILocation(line: 967, column: 27, scope: !4182)
!4187 = !DILocation(line: 967, column: 19, scope: !4182)
!4188 = !DILocalVariable(name: "lb2", scope: !4182, file: !3, line: 967, type: !4092)
!4189 = !DILocation(line: 967, column: 32, scope: !4182)
!4190 = !DILocation(line: 967, column: 48, scope: !4182)
!4191 = !DILocation(line: 967, column: 38, scope: !4182)
!4192 = !DILocation(line: 969, column: 3, scope: !4182)
!4193 = !DILocation(line: 969, column: 28, scope: !4182)
!4194 = !DILocation(line: 969, column: 16, scope: !4182)
!4195 = !DILocation(line: 969, column: 14, scope: !4182)
!4196 = !DILocation(line: 970, column: 16, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4182, file: !3, line: 969, column: 35)
!4198 = !DILocation(line: 970, column: 21, scope: !4197)
!4199 = !DILocation(line: 970, column: 4, scope: !4197)
!4200 = !DILocation(line: 971, column: 20, scope: !4197)
!4201 = !DILocation(line: 971, column: 25, scope: !4197)
!4202 = !DILocation(line: 971, column: 4, scope: !4197)
!4203 = distinct !{!4203, !4192, !4204}
!4204 = !DILocation(line: 972, column: 3, scope: !4182)
!4205 = distinct !{!4205, !4179, !4206}
!4206 = !DILocation(line: 973, column: 2, scope: !4082)
!4207 = !DILocation(line: 975, column: 2, scope: !4082)
!4208 = !DILocation(line: 975, column: 12, scope: !4082)
!4209 = !DILocation(line: 978, column: 25, scope: !4082)
!4210 = !DILocation(line: 978, column: 2, scope: !4082)
!4211 = !DILocation(line: 980, column: 6, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4082, file: !3, line: 980, column: 6)
!4213 = !DILocation(line: 980, column: 6, scope: !4082)
!4214 = !DILocation(line: 981, column: 28, scope: !4215)
!4215 = distinct !DILexicalBlock(scope: !4212, file: !3, line: 980, column: 24)
!4216 = !DILocation(line: 981, column: 50, scope: !4215)
!4217 = !DILocation(line: 981, column: 3, scope: !4215)
!4218 = !DILocation(line: 982, column: 23, scope: !4215)
!4219 = !DILocation(line: 982, column: 3, scope: !4215)
!4220 = !DILocation(line: 983, column: 2, scope: !4215)
!4221 = !DILocation(line: 985, column: 9, scope: !4082)
!4222 = !DILocation(line: 985, column: 2, scope: !4082)
!4223 = distinct !DISubprogram(name: "copybuffer_doit", scope: !3, file: !3, line: 916, type: !4224, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!4224 = !DISubroutineType(types: !4225)
!4225 = !{null, !118, !2912, !118}
!4226 = !DILocalVariable(name: "UNUSED_handle", arg: 1, scope: !4223, file: !3, line: 916, type: !118)
!4227 = !DILocation(line: 916, column: 35, scope: !4223)
!4228 = !DILocalVariable(name: "UNUSED_bmain", arg: 2, scope: !4223, file: !3, line: 916, type: !2912)
!4229 = !DILocation(line: 916, column: 57, scope: !4223)
!4230 = !DILocalVariable(name: "vid", arg: 3, scope: !4223, file: !3, line: 916, type: !118)
!4231 = !DILocation(line: 916, column: 78, scope: !4223)
!4232 = !DILocation(line: 918, column: 6, scope: !4233)
!4233 = distinct !DILexicalBlock(scope: !4223, file: !3, line: 918, column: 6)
!4234 = !DILocation(line: 918, column: 6, scope: !4223)
!4235 = !DILocalVariable(name: "id", scope: !4236, file: !3, line: 919, type: !164)
!4236 = distinct !DILexicalBlock(scope: !4233, file: !3, line: 918, column: 11)
!4237 = !DILocation(line: 919, column: 7, scope: !4236)
!4238 = !DILocation(line: 919, column: 12, scope: !4236)
!4239 = !DILocation(line: 921, column: 8, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4236, file: !3, line: 921, column: 7)
!4241 = !DILocation(line: 921, column: 12, scope: !4240)
!4242 = !DILocation(line: 921, column: 17, scope: !4240)
!4243 = !DILocation(line: 921, column: 29, scope: !4240)
!4244 = !DILocation(line: 921, column: 7, scope: !4236)
!4245 = !DILocation(line: 922, column: 4, scope: !4240)
!4246 = !DILocation(line: 922, column: 8, scope: !4240)
!4247 = !DILocation(line: 922, column: 13, scope: !4240)
!4248 = !DILocation(line: 923, column: 2, scope: !4236)
!4249 = !DILocation(line: 924, column: 1, scope: !4223)
!4250 = distinct !DISubprogram(name: "BKE_copybuffer_paste", scope: !3, file: !3, line: 989, type: !2847, scopeLine: 990, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!4251 = !DILocalVariable(name: "C", arg: 1, scope: !4250, file: !3, line: 989, type: !72)
!4252 = !DILocation(line: 989, column: 36, scope: !4250)
!4253 = !DILocalVariable(name: "libname", arg: 2, scope: !4250, file: !3, line: 989, type: !693)
!4254 = !DILocation(line: 989, column: 51, scope: !4250)
!4255 = !DILocalVariable(name: "reports", arg: 3, scope: !4250, file: !3, line: 989, type: !2849)
!4256 = !DILocation(line: 989, column: 72, scope: !4250)
!4257 = !DILocalVariable(name: "bmain", scope: !4250, file: !3, line: 991, type: !2912)
!4258 = !DILocation(line: 991, column: 8, scope: !4250)
!4259 = !DILocation(line: 991, column: 30, scope: !4250)
!4260 = !DILocation(line: 991, column: 16, scope: !4250)
!4261 = !DILocalVariable(name: "scene", scope: !4250, file: !3, line: 992, type: !2949)
!4262 = !DILocation(line: 992, column: 9, scope: !4250)
!4263 = !DILocation(line: 992, column: 32, scope: !4250)
!4264 = !DILocation(line: 992, column: 17, scope: !4250)
!4265 = !DILocalVariable(name: "mainl", scope: !4250, file: !3, line: 993, type: !2912)
!4266 = !DILocation(line: 993, column: 8, scope: !4250)
!4267 = !DILocalVariable(name: "lib", scope: !4250, file: !3, line: 994, type: !4268)
!4268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4269, size: 64)
!4269 = !DIDerivedType(tag: DW_TAG_typedef, name: "Library", file: !111, line: 151, baseType: !110)
!4270 = !DILocation(line: 994, column: 11, scope: !4250)
!4271 = !DILocalVariable(name: "bh", scope: !4250, file: !3, line: 995, type: !4272)
!4272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4273, size: 64)
!4273 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlendHandle", file: !6, line: 52, baseType: !4274)
!4274 = !DICompositeType(tag: DW_TAG_structure_type, name: "BlendHandle", file: !6, line: 52, flags: DIFlagFwdDecl)
!4275 = !DILocation(line: 995, column: 15, scope: !4250)
!4276 = !DILocation(line: 997, column: 33, scope: !4250)
!4277 = !DILocation(line: 997, column: 42, scope: !4250)
!4278 = !DILocation(line: 997, column: 7, scope: !4250)
!4279 = !DILocation(line: 997, column: 5, scope: !4250)
!4280 = !DILocation(line: 999, column: 6, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4250, file: !3, line: 999, column: 6)
!4282 = !DILocation(line: 999, column: 9, scope: !4281)
!4283 = !DILocation(line: 999, column: 6, scope: !4250)
!4284 = !DILocation(line: 1001, column: 3, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !4281, file: !3, line: 999, column: 18)
!4286 = !DILocation(line: 1004, column: 30, scope: !4250)
!4287 = !DILocation(line: 1004, column: 2, scope: !4250)
!4288 = !DILocation(line: 1010, column: 23, scope: !4250)
!4289 = !DILocation(line: 1010, column: 2, scope: !4250)
!4290 = !DILocation(line: 1013, column: 35, scope: !4250)
!4291 = !DILocation(line: 1013, column: 47, scope: !4250)
!4292 = !DILocation(line: 1013, column: 10, scope: !4250)
!4293 = !DILocation(line: 1013, column: 8, scope: !4250)
!4294 = !DILocation(line: 1015, column: 25, scope: !4250)
!4295 = !DILocation(line: 1015, column: 32, scope: !4250)
!4296 = !DILocation(line: 1015, column: 2, scope: !4250)
!4297 = !DILocation(line: 1017, column: 25, scope: !4250)
!4298 = !DILocation(line: 1017, column: 28, scope: !4250)
!4299 = !DILocation(line: 1017, column: 2, scope: !4250)
!4300 = !DILocation(line: 1020, column: 34, scope: !4250)
!4301 = !DILocation(line: 1020, column: 2, scope: !4250)
!4302 = !DILocation(line: 1021, column: 40, scope: !4250)
!4303 = !DILocation(line: 1021, column: 2, scope: !4250)
!4304 = !DILocation(line: 1024, column: 24, scope: !4250)
!4305 = !DILocation(line: 1024, column: 31, scope: !4250)
!4306 = !DILocation(line: 1024, column: 40, scope: !4250)
!4307 = !DILocation(line: 1024, column: 8, scope: !4250)
!4308 = !DILocation(line: 1024, column: 6, scope: !4250)
!4309 = !DILocation(line: 1025, column: 25, scope: !4250)
!4310 = !DILocation(line: 1025, column: 32, scope: !4250)
!4311 = !DILocation(line: 1025, column: 2, scope: !4250)
!4312 = !DILocation(line: 1029, column: 23, scope: !4250)
!4313 = !DILocation(line: 1029, column: 2, scope: !4250)
!4314 = !DILocation(line: 1032, column: 27, scope: !4250)
!4315 = !DILocation(line: 1032, column: 2, scope: !4250)
!4316 = !DILocation(line: 1034, column: 24, scope: !4250)
!4317 = !DILocation(line: 1034, column: 2, scope: !4250)
!4318 = !DILocation(line: 1037, column: 2, scope: !4250)
!4319 = !DILocation(line: 1038, column: 1, scope: !4250)
!4320 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !4321, file: !4321, line: 88, type: !4322, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!4321 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4322 = !DISubroutineType(types: !4323)
!4323 = !{!1898, !4324}
!4324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4325, size: 64)
!4325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!4326 = !DILocalVariable(name: "lb", arg: 1, scope: !4320, file: !4321, line: 88, type: !4324)
!4327 = !DILocation(line: 88, column: 62, scope: !4320)
!4328 = !DILocation(line: 88, column: 76, scope: !4320)
!4329 = !DILocation(line: 88, column: 80, scope: !4320)
!4330 = !DILocation(line: 88, column: 86, scope: !4320)
!4331 = !DILocation(line: 88, column: 75, scope: !4320)
!4332 = !DILocation(line: 88, column: 68, scope: !4320)
!4333 = distinct !DISubprogram(name: "clean_paths", scope: !3, file: !3, line: 180, type: !4066, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!4334 = !DILocalVariable(name: "main", arg: 1, scope: !4333, file: !3, line: 180, type: !2912)
!4335 = !DILocation(line: 180, column: 31, scope: !4333)
!4336 = !DILocalVariable(name: "scene", scope: !4333, file: !3, line: 182, type: !2949)
!4337 = !DILocation(line: 182, column: 9, scope: !4333)
!4338 = !DILocation(line: 184, column: 26, scope: !4333)
!4339 = !DILocation(line: 184, column: 2, scope: !4333)
!4340 = !DILocation(line: 186, column: 15, scope: !4341)
!4341 = distinct !DILexicalBlock(scope: !4333, file: !3, line: 186, column: 2)
!4342 = !DILocation(line: 186, column: 21, scope: !4341)
!4343 = !DILocation(line: 186, column: 27, scope: !4341)
!4344 = !DILocation(line: 186, column: 13, scope: !4341)
!4345 = !DILocation(line: 186, column: 7, scope: !4341)
!4346 = !DILocation(line: 186, column: 34, scope: !4347)
!4347 = distinct !DILexicalBlock(scope: !4341, file: !3, line: 186, column: 2)
!4348 = !DILocation(line: 186, column: 2, scope: !4341)
!4349 = !DILocation(line: 187, column: 25, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4347, file: !3, line: 186, column: 65)
!4351 = !DILocation(line: 187, column: 32, scope: !4350)
!4352 = !DILocation(line: 187, column: 34, scope: !4350)
!4353 = !DILocation(line: 187, column: 3, scope: !4350)
!4354 = !DILocation(line: 188, column: 2, scope: !4350)
!4355 = !DILocation(line: 186, column: 49, scope: !4347)
!4356 = !DILocation(line: 186, column: 56, scope: !4347)
!4357 = !DILocation(line: 186, column: 59, scope: !4347)
!4358 = !DILocation(line: 186, column: 47, scope: !4347)
!4359 = !DILocation(line: 186, column: 2, scope: !4347)
!4360 = distinct !{!4360, !4348, !4361}
!4361 = !DILocation(line: 188, column: 2, scope: !4341)
!4362 = !DILocation(line: 189, column: 1, scope: !4333)
!4363 = distinct !DISubprogram(name: "clear_global", scope: !3, file: !3, line: 161, type: !1065, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!4364 = !DILocation(line: 165, column: 18, scope: !4363)
!4365 = !DILocation(line: 165, column: 2, scope: !4363)
!4366 = !DILocation(line: 169, column: 9, scope: !4363)
!4367 = !DILocation(line: 170, column: 1, scope: !4363)
!4368 = distinct !DISubprogram(name: "clean_paths_visit_cb", scope: !3, file: !3, line: 172, type: !4369, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2479)
!4369 = !DISubroutineType(types: !4370)
!4370 = !{!1898, !118, !1120, !693}
!4371 = !DILocalVariable(name: "UNUSED_userdata", arg: 1, scope: !4368, file: !3, line: 172, type: !118)
!4372 = !DILocation(line: 172, column: 40, scope: !4368)
!4373 = !DILocalVariable(name: "path_dst", arg: 2, scope: !4368, file: !3, line: 172, type: !1120)
!4374 = !DILocation(line: 172, column: 64, scope: !4368)
!4375 = !DILocalVariable(name: "path_src", arg: 3, scope: !4368, file: !3, line: 172, type: !693)
!4376 = !DILocation(line: 172, column: 86, scope: !4368)
!4377 = !DILocation(line: 174, column: 9, scope: !4368)
!4378 = !DILocation(line: 174, column: 19, scope: !4368)
!4379 = !DILocation(line: 174, column: 2, scope: !4368)
!4380 = !DILocation(line: 175, column: 24, scope: !4368)
!4381 = !DILocation(line: 175, column: 2, scope: !4368)
!4382 = !DILocation(line: 176, column: 10, scope: !4368)
!4383 = !DILocation(line: 176, column: 9, scope: !4368)
!4384 = !DILocation(line: 176, column: 2, scope: !4368)
