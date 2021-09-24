; ModuleID = 'blender/source/blender/editors/space_buttons/buttons_texture.c'
source_filename = "blender/source/blender/editors/space_buttons/buttons_texture.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StructRNA = type opaque
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.bContext = type opaque
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
%struct.RenderResult = type opaque
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
%struct.SculptSession = type { %struct.MultiresModifierData*, %struct.MVert*, %struct.MPoly*, %struct.MLoop*, i32, i32, [3 x float]*, %struct.KeyBlock*, float*, %struct.MeshElemMap*, %struct.BMesh*, i32, i32, i8, %struct.BMLog*, %struct.PBVH*, i8, i8, [3 x float]*, [3 x float]*, [3 x [3 x float]]*, i8, i32, i32*, i32, %struct.ImagePool*, [3 x float]*, %struct.SculptStroke*, %struct.StrokeCache*, i8, [3 x float], [3 x float], i32 }
%struct.MultiresModifierData = type { %struct.ModifierData, i8, i8, i8, i8, i8, i8, [2 x i8] }
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
%struct.MVert = type opaque
%struct.MPoly = type opaque
%struct.MLoop = type opaque
%struct.KeyBlock = type opaque
%struct.MeshElemMap = type opaque
%struct.BMesh = type opaque
%struct.BMLog = type opaque
%struct.PBVH = type opaque
%struct.ImagePool = type opaque
%struct.SculptStroke = type opaque
%struct.StrokeCache = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.Material = type { %struct.ID, %struct.AnimData*, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, %struct.ColorBand*, %struct.ColorBand*, i8, i8, i8, i8, i16, i16, float, float, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.Ipo*, %struct.Group*, %struct.PreviewImage*, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], %struct.TexPaintSlot*, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.TexPaintSlot = type { %struct.Image*, i8*, i32, i32 }
%struct.BulletSoftBody = type { i32, float, float, float, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, float, float }
%struct.PartDeflect = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.Tex*, %struct.RNG*, float, i32, %struct.Object* }
%struct.RNG = type opaque
%struct.SoftBody = type { i32, i32, %struct.BodyPoint*, %struct.BodySpring*, i8, i8, i16, float, [64 x i8], float, float, float, float, float, float, float, float, float, i16, [64 x i8], i16, float, float, [64 x i8], i32, i32, i32, i16, i16, %struct.SBVertex**, i32, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.SBScratch*, float, float, %struct.PointCache*, %struct.ListBase, %struct.EffectorWeights*, [3 x float], [3 x [3 x float]], [3 x [3 x float]], i32 }
%struct.BodyPoint = type opaque
%struct.BodySpring = type opaque
%struct.SBVertex = type { [4 x float] }
%struct.SBScratch = type opaque
%struct.PointCache = type { %struct.PointCache*, %struct.PointCache*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [64 x i8], [64 x i8], [64 x i8], [1024 x i8], i8*, %struct.ListBase, %struct.PTCacheEdit*, void (%struct.PTCacheEdit*)* }
%struct.PTCacheEdit = type opaque
%struct.EffectorWeights = type { %struct.Group*, [14 x float], float, i16, [3 x i16], i32 }
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type { i32, [64 x i8], [64 x i8], [256 x i8], i32, void (%struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.Scene*, i8*, void (i8*, i32, i8*)*)*, i32 (%struct.bContext*, %struct.bNodeTreeType*)*, void (%struct.bContext*, %struct.bNodeTreeType*, %struct.bNodeTree**, %struct.ID**, %struct.ID**)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*)*, i32 (%struct.bNodeTree*, %struct.bNodeLink*)*, void (%struct.bNodeTree*, %struct.bNode*)*, %struct.ExtensionRNA }
%struct.bNodeLink = type { %struct.bNodeLink*, %struct.bNodeLink*, %struct.bNode*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNodeSocket*, i32, i32 }
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.bNodeType = type { i8*, i8*, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*, [64 x i8], void (%struct.bContext*, %struct.ARegion*, %struct.SpaceNode*, %struct.bNodeTree*, %struct.bNode*, i32)*, void (%struct.bContext*, %struct.bNodeTree*, %struct.bNode*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.SpaceNode*, %struct.ImBuf*, %struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*, i8*, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, {}*, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)*, {}*, void (%struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*, void (%struct.bContext*, %struct.PointerRNA*)*, void (%struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.bNode*)*, i32 (%struct.bNodeType*, %struct.bNodeTree*)*, i32 (%struct.bNode*, %struct.bNodeTree*)*, {}*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, void (i8*)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*, %struct.ExtensionRNA }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, %struct.bNodeSocket*, [64 x i8] }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegionType = type opaque
%struct.wmTimer = type opaque
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
%struct.uiBlock = type { %struct.uiBlock*, %struct.uiBlock*, %struct.ListBase, %struct.Panel*, %struct.uiBlock*, %struct.ListBase, %struct.ListBase, %struct.uiLayout*, %struct.ListBase, [128 x i8], [4 x [4 x float]], %struct.rctf, float, i32, void (%struct.bContext*, i8*, i8*)*, i8*, i8*, void (%struct.bContext*, i8*, i8*)*, i8*, void (%struct.bContext*, i8*, i32)*, i8*, void (%struct.bContext*, i8*, i32)*, i8*, i32 (%struct.bContext*, %struct.uiBlock*, %struct.wmEvent*)*, void (%struct.bContext*, i8*, i8*, i8*, %struct.rcti*)*, i8*, i8*, i32, i16, i8, i8, i8, [7 x i8], double, i8*, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.rctf, %struct.ListBase, %struct.uiPopupBlockHandle*, %struct.wmOperator*, i8*, %struct.UnitSettings*, [3 x float], i8, [64 x i8], %struct.PieMenuData }
%struct.Panel = type { %struct.Panel*, %struct.Panel*, %struct.PanelType*, %struct.uiLayout*, [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, %struct.Panel*, i8* }
%struct.PanelType = type opaque
%struct.wmEvent = type opaque
%struct.uiPopupBlockHandle = type { %struct.ARegion*, [2 x float], double, i8, i8, void (%struct.bContext*, i8*, i32)*, void (%struct.bContext*, i8*)*, i8*, %struct.uiPopupBlockCreate, %struct.wmTimer*, %struct.uiKeyNavLock, %struct.wmOperatorType*, %struct.ScrArea*, %struct.ARegion*, i32, i32, i32, i32, [4 x float], i32, i8, [2 x i32] }
%struct.uiPopupBlockCreate = type { %struct.uiBlock* (%struct.bContext*, %struct.ARegion*, i8*)*, %struct.uiBlock* (%struct.bContext*, %struct.uiPopupBlockHandle*, i8*)*, i8*, [2 x i32], %struct.ARegion* }
%struct.uiKeyNavLock = type { i8, [2 x i32] }
%struct.wmOperatorType = type opaque
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.SpaceType = type opaque
%struct.wmOperator = type opaque
%struct.PieMenuData = type { [2 x float], [2 x float], [2 x float], [2 x float], double, i32, i32, float }
%struct.bNodeSocket = type { %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.IDProperty*, [64 x i8], [64 x i8], i8*, i16, i16, i16, i16, %struct.bNodeSocketType*, [64 x i8], float, float, i8*, i16, i16, i32, i8*, i32, i32, %struct.bNodeSocket*, %struct.bNodeLink*, %struct.bNodeStack }
%struct.bNodeSocketType = type { [64 x i8], void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*, %struct.PointerRNA*, i8*)*, void (%struct.bContext*, %struct.PointerRNA*, %struct.PointerRNA*, float*)*, void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*)*, void (%struct.bContext*, %struct.PointerRNA*, float*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.StructRNA*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*)*, %struct.ExtensionRNA, %struct.ExtensionRNA, i32, i32 }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
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
%struct.SpaceButs = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, i16, i16, i16, i16, i16, i16, i16, i16, i8, [7 x i8], i8*, i32, i32, %struct.ID*, i8* }
%struct.ButsContextTexture = type { %struct.ListBase, %struct.Tex*, %struct.ButsTextureUser*, i32 }
%struct.ButsTextureUser = type { %struct.ButsTextureUser*, %struct.ButsTextureUser*, %struct.ID*, %struct.PointerRNA, %struct.PropertyRNA*, %struct.bNodeTree*, %struct.bNode*, i8*, i32, i8*, i32 }
%struct.PropertyRNA = type opaque
%struct.Lamp = type { %struct.ID, %struct.AnimData*, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.CurveMapping*, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [4 x i8], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.FreestyleLineStyle = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, i32, float, i32, i32, i32, i32, float, float, float, float, float, i32, i16, i16, i16, i16, i16, i16, i32, i32, float, i16, i16, i16, [3 x i16], i16, i16, i16, i16, i16, i16, i32, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ParticleSystem = type { %struct.ParticleSystem*, %struct.ParticleSystem*, %struct.ParticleSettings*, %struct.ParticleData*, %struct.ChildParticle*, %struct.PTCacheEdit*, void (%struct.PTCacheEdit*)*, %struct.ParticleCacheKey**, %struct.ParticleCacheKey**, %struct.ListBase, %struct.ListBase, %struct.ClothModifierData*, %struct.DerivedMesh*, %struct.DerivedMesh*, %struct.Object*, %struct.LatticeDeformData*, %struct.Object*, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, i8*, %struct.PointCache*, %struct.ListBase, %struct.ListBase*, %struct.ParticleSpring*, i32, i32, %struct.KDTree*, %struct.BVHTree*, %struct.ParticleDrawData*, float, float }
%struct.ParticleSettings = type { %struct.ID, %struct.AnimData*, %struct.BoidSettings*, %struct.SPHFluidSettings*, %struct.EffectorWeights*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x %struct.MTex*], %struct.Group*, %struct.ListBase, %struct.Group*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.PartDeflect*, %struct.PartDeflect*, i16, [3 x i16] }
%struct.BoidSettings = type { i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.ListBase }
%struct.SPHFluidSettings = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i16, [3 x i16] }
%struct.ParticleData = type { %struct.ParticleKey, %struct.ParticleKey, %struct.HairKey*, %struct.ParticleKey*, %struct.BoidParticle*, i32, float, float, float, i32, i32, [4 x float], float, float, float, i32, i32, i16, i16 }
%struct.ParticleKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.HairKey = type { [3 x float], float, float, i16, i16 }
%struct.BoidParticle = type { %struct.Object*, %struct.BoidData, [3 x float], [3 x float], float }
%struct.BoidData = type { float, [3 x float], i16, i16 }
%struct.ChildParticle = type { i32, i32, [4 x i32], [4 x float], [4 x float], float, float }
%struct.ParticleCacheKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float, i32 }
%struct.ClothModifierData = type { %struct.ModifierData, %struct.Scene*, %struct.Cloth*, %struct.ClothSimSettings*, %struct.ClothCollSettings*, %struct.PointCache*, %struct.ListBase }
%struct.Cloth = type opaque
%struct.ClothSimSettings = type opaque
%struct.ClothCollSettings = type opaque
%struct.LatticeDeformData = type opaque
%struct.ParticleSpring = type { float, [2 x i32], i32 }
%struct.KDTree = type opaque
%struct.BVHTree = type opaque
%struct.ParticleDrawData = type { float*, float*, float*, float*, float*, float*, float*, float*, float*, i32, i32, i32, i32 }
%struct.uiBut = type { %struct.uiBut*, %struct.uiBut*, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8*, [128 x i8], [400 x i8], %struct.rctf, i8*, float, float, float, float, float, float, [4 x i8], void (%struct.bContext*, i8*, i8*)*, i8*, i8*, void (%struct.bContext*, i8*, i8*)*, i8*, %struct.bContextStore*, i32 (%struct.bContext*, i8*, i8*)*, i8*, void (%struct.bContext*, i8*, i8*, %struct.uiSearchItems*)*, i8*, void (%struct.bContext*, i8*, i8*)*, i8*, i8*, %struct.uiLink*, [2 x i16], i8*, i8*, i32, i8, i8, i8, i8, i8, i16, i16, %struct.uiBlock* (%struct.bContext*, %struct.ARegion*, i8*)*, void (%struct.bContext*, %struct.uiLayout*, i8*)*, %struct.PointerRNA, %struct.PropertyRNA*, i32, %struct.PointerRNA, %struct.PropertyRNA*, %struct.wmOperatorType*, %struct.PointerRNA*, i16, i8, i8, i8*, %struct.ImBuf*, float, %struct.uiHandleButtonData*, i8*, i8*, double*, float*, i8*, i8*, %struct.uiBlock* }
%struct.bContextStore = type { %struct.bContextStore*, %struct.bContextStore*, %struct.ListBase, i8 }
%struct.uiSearchItems = type opaque
%struct.uiLink = type { i8**, i8***, i16*, i16, i16, i16, i16, %struct.ListBase }
%struct.uiHandleButtonData = type opaque
%struct.Main = type opaque

@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [19 x i8] c"ButsContextTexture\00", align 1
@RNA_Texture = external dso_local global %struct.StructRNA, align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"No textures in context\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Show texture in texture tab\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Lamp\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"World\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Line Style\00", align 1
@RNA_ParticleSettingsTextureSlot = external dso_local global %struct.StructRNA, align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Particles\00", align 1
@RNA_ParticleSettings = external dso_local global %struct.StructRNA, align 1
@RNA_FieldSettings = external dso_local global %struct.StructRNA, align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Fields\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Texture Field\00", align 1
@RNA_BrushTextureSlot = external dso_local global %struct.StructRNA, align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Brush\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Brush Mask\00", align 1
@RNA_Node = external dso_local global %struct.StructRNA, align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"ButsTextureUser\00", align 1
@RNA_Modifier = external dso_local global %struct.StructRNA, align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Modifiers\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"  %s - %s\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_texture_context_check_world(%struct.bContext* %C) #0 !dbg !4319 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4327, metadata !DIExpression()), !dbg !4328
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4329, metadata !DIExpression()), !dbg !4330
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4331
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4332
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4330
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4333
  %tobool = icmp ne %struct.Scene* %1, null, !dbg !4333
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4334

land.rhs:                                         ; preds = %entry
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4335
  %world = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 3, !dbg !4336
  %3 = load %struct.World*, %struct.World** %world, align 8, !dbg !4336
  %tobool1 = icmp ne %struct.World* %3, null, !dbg !4334
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ], !dbg !4337
  %land.ext = zext i1 %4 to i32, !dbg !4334
  %conv = trunc i32 %land.ext to i8, !dbg !4338
  ret i8 %conv, !dbg !4339
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_texture_context_check_material(%struct.bContext* %C) #0 !dbg !4340 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4341, metadata !DIExpression()), !dbg !4342
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4343, metadata !DIExpression()), !dbg !4344
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4345
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !4346
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !4344
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4347
  %tobool = icmp ne %struct.Object* %1, null, !dbg !4347
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4348

land.rhs:                                         ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4349
  %totcol = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 31, !dbg !4350
  %3 = load i32, i32* %totcol, align 8, !dbg !4350
  %cmp = icmp ne i32 %3, 0, !dbg !4351
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4352
  %land.ext = zext i1 %4 to i32, !dbg !4348
  %conv = trunc i32 %land.ext to i8, !dbg !4353
  ret i8 %conv, !dbg !4354
}

declare dso_local %struct.Object* @CTX_data_active_object(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_texture_context_check_lamp(%struct.bContext* %C) #0 !dbg !4355 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4356, metadata !DIExpression()), !dbg !4357
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4358, metadata !DIExpression()), !dbg !4359
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4360
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !4361
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !4359
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4362
  %tobool = icmp ne %struct.Object* %1, null, !dbg !4362
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4363

land.rhs:                                         ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4364
  %type = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 3, !dbg !4365
  %3 = load i16, i16* %type, align 8, !dbg !4365
  %conv = sext i16 %3 to i32, !dbg !4364
  %cmp = icmp eq i32 %conv, 10, !dbg !4366
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4367
  %land.ext = zext i1 %4 to i32, !dbg !4363
  %conv2 = trunc i32 %land.ext to i8, !dbg !4368
  ret i8 %conv2, !dbg !4369
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_texture_context_check_particles(%struct.bContext* %C) #0 !dbg !4370 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4371, metadata !DIExpression()), !dbg !4372
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4373, metadata !DIExpression()), !dbg !4374
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4375
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !4376
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !4374
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4377
  %tobool = icmp ne %struct.Object* %1, null, !dbg !4377
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4378

land.rhs:                                         ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4379
  %particlesystem = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 109, !dbg !4380
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %particlesystem, i32 0, i32 0, !dbg !4381
  %3 = load i8*, i8** %first, align 8, !dbg !4381
  %tobool1 = icmp ne i8* %3, null, !dbg !4378
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ], !dbg !4382
  %land.ext = zext i1 %4 to i32, !dbg !4378
  %conv = trunc i32 %land.ext to i8, !dbg !4383
  ret i8 %conv, !dbg !4384
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_texture_context_check_linestyle(%struct.bContext* %C) #0 !dbg !4385 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4386, metadata !DIExpression()), !dbg !4387
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4388
  ret i8 0, !dbg !4389
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_texture_context_check_others(%struct.bContext* %C) #0 !dbg !4390 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %ob = alloca %struct.Object*, align 8
  %check = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4391, metadata !DIExpression()), !dbg !4392
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4393, metadata !DIExpression()), !dbg !4394
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4395
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !4396
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !4394
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4397
  %tobool = icmp ne %struct.Object* %1, null, !dbg !4397
  br i1 %tobool, label %if.then, label %if.end8, !dbg !4399

if.then:                                          ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4400
  %pd = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 110, !dbg !4403
  %3 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !4403
  %tobool1 = icmp ne %struct.PartDeflect* %3, null, !dbg !4400
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !4404

land.lhs.true:                                    ; preds = %if.then
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4405
  %pd2 = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 110, !dbg !4406
  %5 = load %struct.PartDeflect*, %struct.PartDeflect** %pd2, align 8, !dbg !4406
  %forcefield = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %5, i32 0, i32 2, !dbg !4407
  %6 = load i16, i16* %forcefield, align 2, !dbg !4407
  %conv = sext i16 %6 to i32, !dbg !4405
  %cmp = icmp eq i32 %conv, 6, !dbg !4408
  br i1 %cmp, label %if.then4, label %if.end, !dbg !4409

if.then4:                                         ; preds = %land.lhs.true
  store i8 1, i8* %retval, align 1, !dbg !4410
  br label %return, !dbg !4410

if.end:                                           ; preds = %land.lhs.true, %if.then
  call void @llvm.dbg.declare(metadata i8* %check, metadata !4412, metadata !DIExpression()), !dbg !4414
  store i8 0, i8* %check, align 1, !dbg !4414
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4415
  call void @modifiers_foreachTexLink(%struct.Object* %7, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)* @texture_context_check_modifier_foreach, i8* %check), !dbg !4416
  %8 = load i8, i8* %check, align 1, !dbg !4417
  %tobool5 = icmp ne i8 %8, 0, !dbg !4417
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !4419

if.then6:                                         ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !4420
  br label %return, !dbg !4420

if.end7:                                          ; preds = %if.end
  br label %if.end8, !dbg !4422

if.end8:                                          ; preds = %if.end7, %entry
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4423
  %call9 = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %9), !dbg !4425
  %call10 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %call9), !dbg !4426
  %tobool11 = icmp ne %struct.Brush* %call10, null, !dbg !4426
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !4427

if.then12:                                        ; preds = %if.end8
  store i8 1, i8* %retval, align 1, !dbg !4428
  br label %return, !dbg !4428

if.end13:                                         ; preds = %if.end8
  store i8 0, i8* %retval, align 1, !dbg !4430
  br label %return, !dbg !4430

return:                                           ; preds = %if.end13, %if.then12, %if.then6, %if.then4
  %10 = load i8, i8* %retval, align 1, !dbg !4431
  ret i8 %10, !dbg !4431
}

declare dso_local void @modifiers_foreachTexLink(%struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @texture_context_check_modifier_foreach(i8* %userData, %struct.Object* %UNUSED_ob, %struct.ModifierData* %UNUSED_md, i8* %UNUSED_propname) #0 !dbg !4432 {
entry:
  %userData.addr = alloca i8*, align 8
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %UNUSED_md.addr = alloca %struct.ModifierData*, align 8
  %UNUSED_propname.addr = alloca i8*, align 8
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !4436, metadata !DIExpression()), !dbg !4437
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !4438, metadata !DIExpression()), !dbg !4439
  store %struct.ModifierData* %UNUSED_md, %struct.ModifierData** %UNUSED_md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %UNUSED_md.addr, metadata !4440, metadata !DIExpression()), !dbg !4441
  store i8* %UNUSED_propname, i8** %UNUSED_propname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_propname.addr, metadata !4442, metadata !DIExpression()), !dbg !4443
  %0 = load i8*, i8** %userData.addr, align 8, !dbg !4444
  store i8 1, i8* %0, align 1, !dbg !4445
  ret void, !dbg !4446
}

declare dso_local %struct.Brush* @BKE_paint_brush(%struct.Paint*) #2

declare dso_local %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @buttons_texture_context_compute(%struct.bContext* %C, %struct.SpaceButs* %sbuts) #0 !dbg !4447 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %sbuts.addr = alloca %struct.SpaceButs*, align 8
  %ct = alloca %struct.ButsContextTexture*, align 8
  %scene = alloca %struct.Scene*, align 8
  %pinid = alloca %struct.ID*, align 8
  %texptr = alloca %struct.PointerRNA, align 8
  %tex = alloca %struct.Tex*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  %user56 = alloca %struct.ButsTextureUser*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4476, metadata !DIExpression()), !dbg !4477
  store %struct.SpaceButs* %sbuts, %struct.SpaceButs** %sbuts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceButs** %sbuts.addr, metadata !4478, metadata !DIExpression()), !dbg !4479
  call void @llvm.dbg.declare(metadata %struct.ButsContextTexture** %ct, metadata !4480, metadata !DIExpression()), !dbg !4489
  %0 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4490
  %texuser = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %0, i32 0, i32 21, !dbg !4491
  %1 = load i8*, i8** %texuser, align 8, !dbg !4491
  %2 = bitcast i8* %1 to %struct.ButsContextTexture*, !dbg !4490
  store %struct.ButsContextTexture* %2, %struct.ButsContextTexture** %ct, align 8, !dbg !4489
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4492, metadata !DIExpression()), !dbg !4493
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4494
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %3), !dbg !4495
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4493
  call void @llvm.dbg.declare(metadata %struct.ID** %pinid, metadata !4496, metadata !DIExpression()), !dbg !4497
  %4 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4498
  %pinid1 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %4, i32 0, i32 20, !dbg !4499
  %5 = load %struct.ID*, %struct.ID** %pinid1, align 8, !dbg !4499
  store %struct.ID* %5, %struct.ID** %pinid, align 8, !dbg !4497
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4500
  %7 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4501
  call void @set_texture_context(%struct.bContext* %6, %struct.SpaceButs* %7), !dbg !4502
  %8 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4503
  %texture_context = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %8, i32 0, i32 13, !dbg !4505
  %9 = load i16, i16* %texture_context, align 4, !dbg !4505
  %conv = sext i16 %9 to i32, !dbg !4503
  %cmp = icmp eq i32 %conv, 4, !dbg !4506
  br i1 %cmp, label %if.end8, label %lor.lhs.false, !dbg !4507

lor.lhs.false:                                    ; preds = %entry
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4508
  %call3 = call zeroext i8 @BKE_scene_use_new_shading_nodes(%struct.Scene* %10), !dbg !4509
  %conv4 = zext i8 %call3 to i32, !dbg !4509
  %tobool = icmp ne i32 %conv4, 0, !dbg !4509
  br i1 %tobool, label %if.end8, label %if.then, !dbg !4510

if.then:                                          ; preds = %lor.lhs.false
  %11 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4511
  %tobool5 = icmp ne %struct.ButsContextTexture* %11, null, !dbg !4511
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !4514

if.then6:                                         ; preds = %if.then
  %12 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4515
  %users = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %12, i32 0, i32 0, !dbg !4517
  call void @BLI_freelistN(%struct.ListBase* %users), !dbg !4518
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4519
  %14 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4520
  %15 = bitcast %struct.ButsContextTexture* %14 to i8*, !dbg !4520
  call void %13(i8* %15), !dbg !4519
  %16 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4521
  %texuser7 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %16, i32 0, i32 21, !dbg !4522
  store i8* null, i8** %texuser7, align 8, !dbg !4523
  br label %if.end, !dbg !4524

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end84, !dbg !4525

if.end8:                                          ; preds = %lor.lhs.false, %entry
  %17 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4526
  %tobool9 = icmp ne %struct.ButsContextTexture* %17, null, !dbg !4526
  br i1 %tobool9, label %if.else, label %if.then10, !dbg !4528

if.then10:                                        ; preds = %if.end8
  %18 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4529
  %call11 = call i8* %18(i64 40, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)), !dbg !4529
  %19 = bitcast i8* %call11 to %struct.ButsContextTexture*, !dbg !4529
  store %struct.ButsContextTexture* %19, %struct.ButsContextTexture** %ct, align 8, !dbg !4531
  %20 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4532
  %21 = bitcast %struct.ButsContextTexture* %20 to i8*, !dbg !4532
  %22 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4533
  %texuser12 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %22, i32 0, i32 21, !dbg !4534
  store i8* %21, i8** %texuser12, align 8, !dbg !4535
  br label %if.end14, !dbg !4536

if.else:                                          ; preds = %if.end8
  %23 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4537
  %users13 = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %23, i32 0, i32 0, !dbg !4539
  call void @BLI_freelistN(%struct.ListBase* %users13), !dbg !4540
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10
  %24 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4541
  %users15 = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %24, i32 0, i32 0, !dbg !4542
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4543
  %26 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4544
  call void @buttons_texture_users_from_context(%struct.ListBase* %users15, %struct.bContext* %25, %struct.SpaceButs* %26), !dbg !4545
  %27 = load %struct.ID*, %struct.ID** %pinid, align 8, !dbg !4546
  %tobool16 = icmp ne %struct.ID* %27, null, !dbg !4546
  br i1 %tobool16, label %land.lhs.true, label %if.else21, !dbg !4548

land.lhs.true:                                    ; preds = %if.end14
  %28 = load %struct.ID*, %struct.ID** %pinid, align 8, !dbg !4549
  %name = getelementptr inbounds %struct.ID, %struct.ID* %28, i32 0, i32 4, !dbg !4549
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !4549
  %29 = bitcast i8* %arraydecay to i16*, !dbg !4549
  %30 = load i16, i16* %29, align 8, !dbg !4549
  %conv17 = sext i16 %30 to i32, !dbg !4549
  %cmp18 = icmp eq i32 %conv17, 17748, !dbg !4550
  br i1 %cmp18, label %if.then20, label %if.else21, !dbg !4551

if.then20:                                        ; preds = %land.lhs.true
  %31 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4552
  %user = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %31, i32 0, i32 2, !dbg !4554
  store %struct.ButsTextureUser* null, %struct.ButsTextureUser** %user, align 8, !dbg !4555
  %32 = load %struct.ID*, %struct.ID** %pinid, align 8, !dbg !4556
  %33 = bitcast %struct.ID* %32 to %struct.Tex*, !dbg !4557
  %34 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4558
  %texture = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %34, i32 0, i32 1, !dbg !4559
  store %struct.Tex* %33, %struct.Tex** %texture, align 8, !dbg !4560
  br label %if.end84, !dbg !4561

if.else21:                                        ; preds = %land.lhs.true, %if.end14
  %35 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4562
  %index = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %35, i32 0, i32 3, !dbg !4565
  %36 = load i32, i32* %index, align 8, !dbg !4565
  %37 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4566
  %users22 = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %37, i32 0, i32 0, !dbg !4567
  %call23 = call i32 @BLI_countlist(%struct.ListBase* %users22), !dbg !4568
  %cmp24 = icmp sge i32 %36, %call23, !dbg !4569
  br i1 %cmp24, label %if.then26, label %if.end28, !dbg !4570

if.then26:                                        ; preds = %if.else21
  %38 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4571
  %index27 = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %38, i32 0, i32 3, !dbg !4572
  store i32 0, i32* %index27, align 8, !dbg !4573
  br label %if.end28, !dbg !4571

if.end28:                                         ; preds = %if.then26, %if.else21
  %39 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4574
  %users29 = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %39, i32 0, i32 0, !dbg !4575
  %40 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4576
  %index30 = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %40, i32 0, i32 3, !dbg !4577
  %41 = load i32, i32* %index30, align 8, !dbg !4577
  %call31 = call i8* @BLI_findlink(%struct.ListBase* %users29, i32 %41), !dbg !4578
  %42 = bitcast i8* %call31 to %struct.ButsTextureUser*, !dbg !4578
  %43 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4579
  %user32 = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %43, i32 0, i32 2, !dbg !4580
  store %struct.ButsTextureUser* %42, %struct.ButsTextureUser** %user32, align 8, !dbg !4581
  %44 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4582
  %texture33 = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %44, i32 0, i32 1, !dbg !4583
  store %struct.Tex* null, %struct.Tex** %texture33, align 8, !dbg !4584
  %45 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4585
  %user34 = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %45, i32 0, i32 2, !dbg !4587
  %46 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user34, align 8, !dbg !4587
  %tobool35 = icmp ne %struct.ButsTextureUser* %46, null, !dbg !4585
  br i1 %tobool35, label %if.then36, label %if.end83, !dbg !4588

if.then36:                                        ; preds = %if.end28
  %47 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4589
  %user37 = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %47, i32 0, i32 2, !dbg !4592
  %48 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user37, align 8, !dbg !4592
  %ptr = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %48, i32 0, i32 3, !dbg !4593
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !4594
  %49 = load i8*, i8** %data, align 8, !dbg !4594
  %tobool38 = icmp ne i8* %49, null, !dbg !4589
  br i1 %tobool38, label %if.then39, label %if.else48, !dbg !4595

if.then39:                                        ; preds = %if.then36
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %texptr, metadata !4596, metadata !DIExpression()), !dbg !4598
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex, metadata !4599, metadata !DIExpression()), !dbg !4600
  %50 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4601
  %user40 = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %50, i32 0, i32 2, !dbg !4602
  %51 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user40, align 8, !dbg !4602
  %ptr41 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %51, i32 0, i32 3, !dbg !4603
  %52 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4604
  %user42 = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %52, i32 0, i32 2, !dbg !4605
  %53 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user42, align 8, !dbg !4605
  %prop = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %53, i32 0, i32 4, !dbg !4606
  %54 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4606
  call void @RNA_property_pointer_get(%struct.PointerRNA* sret %tmp, %struct.PointerRNA* %ptr41, %struct.PropertyRNA* %54), !dbg !4607
  %55 = bitcast %struct.PointerRNA* %texptr to i8*, !dbg !4607
  %56 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !4607
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 24, i1 false), !dbg !4607
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %texptr, i32 0, i32 1, !dbg !4608
  %57 = load %struct.StructRNA*, %struct.StructRNA** %type, align 8, !dbg !4608
  %call43 = call zeroext i8 @RNA_struct_is_a(%struct.StructRNA* %57, %struct.StructRNA* @RNA_Texture), !dbg !4609
  %conv44 = zext i8 %call43 to i32, !dbg !4610
  %tobool45 = icmp ne i32 %conv44, 0, !dbg !4610
  br i1 %tobool45, label %cond.true, label %cond.false, !dbg !4610

cond.true:                                        ; preds = %if.then39
  %data46 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %texptr, i32 0, i32 2, !dbg !4611
  %58 = load i8*, i8** %data46, align 8, !dbg !4611
  br label %cond.end, !dbg !4610

cond.false:                                       ; preds = %if.then39
  br label %cond.end, !dbg !4610

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %58, %cond.true ], [ null, %cond.false ], !dbg !4610
  %59 = bitcast i8* %cond to %struct.Tex*, !dbg !4610
  store %struct.Tex* %59, %struct.Tex** %tex, align 8, !dbg !4612
  %60 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !4613
  %61 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4614
  %texture47 = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %61, i32 0, i32 1, !dbg !4615
  store %struct.Tex* %60, %struct.Tex** %texture47, align 8, !dbg !4616
  br label %if.end82, !dbg !4617

if.else48:                                        ; preds = %if.then36
  %62 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4618
  %user49 = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %62, i32 0, i32 2, !dbg !4620
  %63 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user49, align 8, !dbg !4620
  %node = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %63, i32 0, i32 6, !dbg !4621
  %64 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4621
  %tobool50 = icmp ne %struct.bNode* %64, null, !dbg !4618
  br i1 %tobool50, label %land.lhs.true51, label %if.end81, !dbg !4622

land.lhs.true51:                                  ; preds = %if.else48
  %65 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4623
  %user52 = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %65, i32 0, i32 2, !dbg !4624
  %66 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user52, align 8, !dbg !4624
  %node53 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %66, i32 0, i32 6, !dbg !4625
  %67 = load %struct.bNode*, %struct.bNode** %node53, align 8, !dbg !4625
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %67, i32 0, i32 7, !dbg !4626
  %68 = load i32, i32* %flag, align 8, !dbg !4626
  %and = and i32 %68, 16384, !dbg !4627
  %tobool54 = icmp ne i32 %and, 0, !dbg !4627
  br i1 %tobool54, label %if.end81, label %if.then55, !dbg !4628

if.then55:                                        ; preds = %land.lhs.true51
  call void @llvm.dbg.declare(metadata %struct.ButsTextureUser** %user56, metadata !4629, metadata !DIExpression()), !dbg !4631
  %69 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4632
  %users57 = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %69, i32 0, i32 0, !dbg !4634
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %users57, i32 0, i32 0, !dbg !4635
  %70 = load i8*, i8** %first, align 8, !dbg !4635
  %71 = bitcast i8* %70 to %struct.ButsTextureUser*, !dbg !4632
  store %struct.ButsTextureUser* %71, %struct.ButsTextureUser** %user56, align 8, !dbg !4636
  br label %for.cond, !dbg !4637

for.cond:                                         ; preds = %for.inc, %if.then55
  %72 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user56, align 8, !dbg !4638
  %tobool58 = icmp ne %struct.ButsTextureUser* %72, null, !dbg !4640
  br i1 %tobool58, label %for.body, label %for.end, !dbg !4640

for.body:                                         ; preds = %for.cond
  %73 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user56, align 8, !dbg !4641
  %ntree = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %73, i32 0, i32 5, !dbg !4644
  %74 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !4644
  %75 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4645
  %user59 = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %75, i32 0, i32 2, !dbg !4646
  %76 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user59, align 8, !dbg !4646
  %ntree60 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %76, i32 0, i32 5, !dbg !4647
  %77 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree60, align 8, !dbg !4647
  %cmp61 = icmp eq %struct.bNodeTree* %74, %77, !dbg !4648
  br i1 %cmp61, label %land.lhs.true63, label %if.end80, !dbg !4649

land.lhs.true63:                                  ; preds = %for.body
  %78 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user56, align 8, !dbg !4650
  %node64 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %78, i32 0, i32 6, !dbg !4651
  %79 = load %struct.bNode*, %struct.bNode** %node64, align 8, !dbg !4651
  %80 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4652
  %user65 = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %80, i32 0, i32 2, !dbg !4653
  %81 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user65, align 8, !dbg !4653
  %node66 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %81, i32 0, i32 6, !dbg !4654
  %82 = load %struct.bNode*, %struct.bNode** %node66, align 8, !dbg !4654
  %cmp67 = icmp ne %struct.bNode* %79, %82, !dbg !4655
  br i1 %cmp67, label %if.then69, label %if.end80, !dbg !4656

if.then69:                                        ; preds = %land.lhs.true63
  %83 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user56, align 8, !dbg !4657
  %node70 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %83, i32 0, i32 6, !dbg !4660
  %84 = load %struct.bNode*, %struct.bNode** %node70, align 8, !dbg !4660
  %flag71 = getelementptr inbounds %struct.bNode, %struct.bNode* %84, i32 0, i32 7, !dbg !4661
  %85 = load i32, i32* %flag71, align 8, !dbg !4661
  %and72 = and i32 %85, 16384, !dbg !4662
  %tobool73 = icmp ne i32 %and72, 0, !dbg !4662
  br i1 %tobool73, label %if.then74, label %if.end79, !dbg !4663

if.then74:                                        ; preds = %if.then69
  %86 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user56, align 8, !dbg !4664
  %87 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4666
  %user75 = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %87, i32 0, i32 2, !dbg !4667
  store %struct.ButsTextureUser* %86, %struct.ButsTextureUser** %user75, align 8, !dbg !4668
  %88 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4669
  %users76 = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %88, i32 0, i32 0, !dbg !4670
  %89 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user56, align 8, !dbg !4671
  %90 = bitcast %struct.ButsTextureUser* %89 to i8*, !dbg !4671
  %call77 = call i32 @BLI_findindex(%struct.ListBase* %users76, i8* %90), !dbg !4672
  %91 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !4673
  %index78 = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %91, i32 0, i32 3, !dbg !4674
  store i32 %call77, i32* %index78, align 8, !dbg !4675
  br label %for.end, !dbg !4676

if.end79:                                         ; preds = %if.then69
  br label %if.end80, !dbg !4677

if.end80:                                         ; preds = %if.end79, %land.lhs.true63, %for.body
  br label %for.inc, !dbg !4678

for.inc:                                          ; preds = %if.end80
  %92 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user56, align 8, !dbg !4679
  %next = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %92, i32 0, i32 0, !dbg !4680
  %93 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %next, align 8, !dbg !4680
  store %struct.ButsTextureUser* %93, %struct.ButsTextureUser** %user56, align 8, !dbg !4681
  br label %for.cond, !dbg !4682, !llvm.loop !4683

for.end:                                          ; preds = %if.then74, %for.cond
  br label %if.end81, !dbg !4685

if.end81:                                         ; preds = %for.end, %land.lhs.true51, %if.else48
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %cond.end
  br label %if.end83, !dbg !4686

if.end83:                                         ; preds = %if.end82, %if.end28
  br label %if.end84

if.end84:                                         ; preds = %if.end, %if.end83, %if.then20
  ret void, !dbg !4687
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_texture_context(%struct.bContext* %C, %struct.SpaceButs* %sbuts) #0 !dbg !4688 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %sbuts.addr = alloca %struct.SpaceButs*, align 8
  %scene = alloca %struct.Scene*, align 8
  %valid_world = alloca i8, align 1
  %valid_material = alloca i8, align 1
  %valid_lamp = alloca i8, align 1
  %valid_particles = alloca i8, align 1
  %valid_linestyle = alloca i8, align 1
  %valid_others = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4689, metadata !DIExpression()), !dbg !4690
  store %struct.SpaceButs* %sbuts, %struct.SpaceButs** %sbuts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceButs** %sbuts.addr, metadata !4691, metadata !DIExpression()), !dbg !4692
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4693, metadata !DIExpression()), !dbg !4694
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4695
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4696
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4694
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4697
  %call1 = call zeroext i8 @BKE_scene_use_new_shading_nodes(%struct.Scene* %1), !dbg !4699
  %tobool = icmp ne i8 %call1, 0, !dbg !4699
  br i1 %tobool, label %if.then, label %if.end, !dbg !4700

if.then:                                          ; preds = %entry
  br label %if.end209, !dbg !4701

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %valid_world, metadata !4703, metadata !DIExpression()), !dbg !4705
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4706
  %call2 = call zeroext i8 @ED_texture_context_check_world(%struct.bContext* %2), !dbg !4707
  store i8 %call2, i8* %valid_world, align 1, !dbg !4705
  call void @llvm.dbg.declare(metadata i8* %valid_material, metadata !4708, metadata !DIExpression()), !dbg !4709
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4710
  %call3 = call zeroext i8 @ED_texture_context_check_material(%struct.bContext* %3), !dbg !4711
  store i8 %call3, i8* %valid_material, align 1, !dbg !4709
  call void @llvm.dbg.declare(metadata i8* %valid_lamp, metadata !4712, metadata !DIExpression()), !dbg !4713
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4714
  %call4 = call zeroext i8 @ED_texture_context_check_lamp(%struct.bContext* %4), !dbg !4715
  store i8 %call4, i8* %valid_lamp, align 1, !dbg !4713
  call void @llvm.dbg.declare(metadata i8* %valid_particles, metadata !4716, metadata !DIExpression()), !dbg !4717
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4718
  %call5 = call zeroext i8 @ED_texture_context_check_particles(%struct.bContext* %5), !dbg !4719
  store i8 %call5, i8* %valid_particles, align 1, !dbg !4717
  call void @llvm.dbg.declare(metadata i8* %valid_linestyle, metadata !4720, metadata !DIExpression()), !dbg !4721
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4722
  %call6 = call zeroext i8 @ED_texture_context_check_linestyle(%struct.bContext* %6), !dbg !4723
  store i8 %call6, i8* %valid_linestyle, align 1, !dbg !4721
  call void @llvm.dbg.declare(metadata i8* %valid_others, metadata !4724, metadata !DIExpression()), !dbg !4725
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4726
  %call7 = call zeroext i8 @ED_texture_context_check_others(%struct.bContext* %7), !dbg !4727
  store i8 %call7, i8* %valid_others, align 1, !dbg !4725
  %8 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4728
  %mainb = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %8, i32 0, i32 7, !dbg !4730
  %9 = load i16, i16* %mainb, align 8, !dbg !4730
  %conv = sext i16 %9 to i32, !dbg !4728
  %cmp = icmp eq i32 %conv, 2, !dbg !4731
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !4732

land.lhs.true:                                    ; preds = %if.end
  %10 = load i8, i8* %valid_world, align 1, !dbg !4733
  %conv9 = zext i8 %10 to i32, !dbg !4733
  %tobool10 = icmp ne i32 %conv9, 0, !dbg !4733
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !4734

if.then11:                                        ; preds = %land.lhs.true
  %11 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4735
  %texture_context_prev = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %11, i32 0, i32 14, !dbg !4737
  store i16 1, i16* %texture_context_prev, align 2, !dbg !4738
  %12 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4739
  %texture_context = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %12, i32 0, i32 13, !dbg !4740
  store i16 1, i16* %texture_context, align 4, !dbg !4741
  br label %if.end209, !dbg !4742

if.else:                                          ; preds = %land.lhs.true, %if.end
  %13 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4743
  %mainb12 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %13, i32 0, i32 7, !dbg !4745
  %14 = load i16, i16* %mainb12, align 8, !dbg !4745
  %conv13 = sext i16 %14 to i32, !dbg !4743
  %cmp14 = icmp eq i32 %conv13, 5, !dbg !4746
  br i1 %cmp14, label %land.lhs.true16, label %if.else22, !dbg !4747

land.lhs.true16:                                  ; preds = %if.else
  %15 = load i8, i8* %valid_material, align 1, !dbg !4748
  %conv17 = zext i8 %15 to i32, !dbg !4748
  %tobool18 = icmp ne i32 %conv17, 0, !dbg !4748
  br i1 %tobool18, label %if.then19, label %if.else22, !dbg !4749

if.then19:                                        ; preds = %land.lhs.true16
  %16 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4750
  %texture_context_prev20 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %16, i32 0, i32 14, !dbg !4752
  store i16 0, i16* %texture_context_prev20, align 2, !dbg !4753
  %17 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4754
  %texture_context21 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %17, i32 0, i32 13, !dbg !4755
  store i16 0, i16* %texture_context21, align 4, !dbg !4756
  br label %if.end208, !dbg !4757

if.else22:                                        ; preds = %land.lhs.true16, %if.else
  %18 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4758
  %mainb23 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %18, i32 0, i32 7, !dbg !4760
  %19 = load i16, i16* %mainb23, align 8, !dbg !4760
  %conv24 = sext i16 %19 to i32, !dbg !4758
  %cmp25 = icmp eq i32 %conv24, 4, !dbg !4761
  br i1 %cmp25, label %land.lhs.true27, label %if.else33, !dbg !4762

land.lhs.true27:                                  ; preds = %if.else22
  %20 = load i8, i8* %valid_lamp, align 1, !dbg !4763
  %conv28 = zext i8 %20 to i32, !dbg !4763
  %tobool29 = icmp ne i32 %conv28, 0, !dbg !4763
  br i1 %tobool29, label %if.then30, label %if.else33, !dbg !4764

if.then30:                                        ; preds = %land.lhs.true27
  %21 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4765
  %texture_context_prev31 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %21, i32 0, i32 14, !dbg !4767
  store i16 2, i16* %texture_context_prev31, align 2, !dbg !4768
  %22 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4769
  %texture_context32 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %22, i32 0, i32 13, !dbg !4770
  store i16 2, i16* %texture_context32, align 4, !dbg !4771
  br label %if.end207, !dbg !4772

if.else33:                                        ; preds = %land.lhs.true27, %if.else22
  %23 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4773
  %mainb34 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %23, i32 0, i32 7, !dbg !4775
  %24 = load i16, i16* %mainb34, align 8, !dbg !4775
  %conv35 = sext i16 %24 to i32, !dbg !4773
  %cmp36 = icmp eq i32 %conv35, 7, !dbg !4776
  br i1 %cmp36, label %land.lhs.true38, label %if.else44, !dbg !4777

land.lhs.true38:                                  ; preds = %if.else33
  %25 = load i8, i8* %valid_particles, align 1, !dbg !4778
  %conv39 = zext i8 %25 to i32, !dbg !4778
  %tobool40 = icmp ne i32 %conv39, 0, !dbg !4778
  br i1 %tobool40, label %if.then41, label %if.else44, !dbg !4779

if.then41:                                        ; preds = %land.lhs.true38
  %26 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4780
  %texture_context_prev42 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %26, i32 0, i32 14, !dbg !4782
  store i16 3, i16* %texture_context_prev42, align 2, !dbg !4783
  %27 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4784
  %texture_context43 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %27, i32 0, i32 13, !dbg !4785
  store i16 3, i16* %texture_context43, align 4, !dbg !4786
  br label %if.end206, !dbg !4787

if.else44:                                        ; preds = %land.lhs.true38, %if.else33
  %28 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4788
  %mainb45 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %28, i32 0, i32 7, !dbg !4790
  %29 = load i16, i16* %mainb45, align 8, !dbg !4790
  %conv46 = sext i16 %29 to i32, !dbg !4788
  %cmp47 = icmp eq i32 %conv46, 13, !dbg !4791
  br i1 %cmp47, label %land.lhs.true49, label %if.else55, !dbg !4792

land.lhs.true49:                                  ; preds = %if.else44
  %30 = load i8, i8* %valid_linestyle, align 1, !dbg !4793
  %conv50 = zext i8 %30 to i32, !dbg !4793
  %tobool51 = icmp ne i32 %conv50, 0, !dbg !4793
  br i1 %tobool51, label %if.then52, label %if.else55, !dbg !4794

if.then52:                                        ; preds = %land.lhs.true49
  %31 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4795
  %texture_context_prev53 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %31, i32 0, i32 14, !dbg !4797
  store i16 5, i16* %texture_context_prev53, align 2, !dbg !4798
  %32 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4799
  %texture_context54 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %32, i32 0, i32 13, !dbg !4800
  store i16 5, i16* %texture_context54, align 4, !dbg !4801
  br label %if.end205, !dbg !4802

if.else55:                                        ; preds = %land.lhs.true49, %if.else44
  %33 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4803
  %mainb56 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %33, i32 0, i32 7, !dbg !4803
  %34 = load i16, i16* %mainb56, align 8, !dbg !4803
  %conv57 = sext i16 %34 to i32, !dbg !4803
  %cmp58 = icmp eq i32 %conv57, 10, !dbg !4803
  br i1 %cmp58, label %land.lhs.true64, label %lor.lhs.false, !dbg !4803

lor.lhs.false:                                    ; preds = %if.else55
  %35 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4803
  %mainb60 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %35, i32 0, i32 7, !dbg !4803
  %36 = load i16, i16* %mainb60, align 8, !dbg !4803
  %conv61 = sext i16 %36 to i32, !dbg !4803
  %cmp62 = icmp eq i32 %conv61, 8, !dbg !4803
  br i1 %cmp62, label %land.lhs.true64, label %if.else70, !dbg !4805

land.lhs.true64:                                  ; preds = %lor.lhs.false, %if.else55
  %37 = load i8, i8* %valid_others, align 1, !dbg !4806
  %conv65 = zext i8 %37 to i32, !dbg !4806
  %tobool66 = icmp ne i32 %conv65, 0, !dbg !4806
  br i1 %tobool66, label %if.then67, label %if.else70, !dbg !4807

if.then67:                                        ; preds = %land.lhs.true64
  %38 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4808
  %texture_context_prev68 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %38, i32 0, i32 14, !dbg !4810
  store i16 4, i16* %texture_context_prev68, align 2, !dbg !4811
  %39 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4812
  %texture_context69 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %39, i32 0, i32 13, !dbg !4813
  store i16 4, i16* %texture_context69, align 4, !dbg !4814
  br label %if.end204, !dbg !4815

if.else70:                                        ; preds = %land.lhs.true64, %lor.lhs.false
  %40 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4816
  %texture_context_prev71 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %40, i32 0, i32 14, !dbg !4818
  %41 = load i16, i16* %texture_context_prev71, align 2, !dbg !4818
  %conv72 = sext i16 %41 to i32, !dbg !4816
  %42 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4819
  %texture_context73 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %42, i32 0, i32 13, !dbg !4820
  %43 = load i16, i16* %texture_context73, align 4, !dbg !4820
  %conv74 = sext i16 %43 to i32, !dbg !4819
  %cmp75 = icmp ne i32 %conv72, %conv74, !dbg !4821
  br i1 %cmp75, label %land.lhs.true77, label %if.else128, !dbg !4822

land.lhs.true77:                                  ; preds = %if.else70
  %44 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4823
  %texture_context_prev78 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %44, i32 0, i32 14, !dbg !4824
  %45 = load i16, i16* %texture_context_prev78, align 2, !dbg !4824
  %conv79 = sext i16 %45 to i32, !dbg !4823
  %cmp80 = icmp eq i32 %conv79, 1, !dbg !4825
  br i1 %cmp80, label %land.lhs.true82, label %lor.lhs.false85, !dbg !4826

land.lhs.true82:                                  ; preds = %land.lhs.true77
  %46 = load i8, i8* %valid_world, align 1, !dbg !4827
  %conv83 = zext i8 %46 to i32, !dbg !4827
  %tobool84 = icmp ne i32 %conv83, 0, !dbg !4827
  br i1 %tobool84, label %if.then125, label %lor.lhs.false85, !dbg !4828

lor.lhs.false85:                                  ; preds = %land.lhs.true82, %land.lhs.true77
  %47 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4829
  %texture_context_prev86 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %47, i32 0, i32 14, !dbg !4830
  %48 = load i16, i16* %texture_context_prev86, align 2, !dbg !4830
  %conv87 = sext i16 %48 to i32, !dbg !4829
  %cmp88 = icmp eq i32 %conv87, 0, !dbg !4831
  br i1 %cmp88, label %land.lhs.true90, label %lor.lhs.false93, !dbg !4832

land.lhs.true90:                                  ; preds = %lor.lhs.false85
  %49 = load i8, i8* %valid_material, align 1, !dbg !4833
  %conv91 = zext i8 %49 to i32, !dbg !4833
  %tobool92 = icmp ne i32 %conv91, 0, !dbg !4833
  br i1 %tobool92, label %if.then125, label %lor.lhs.false93, !dbg !4834

lor.lhs.false93:                                  ; preds = %land.lhs.true90, %lor.lhs.false85
  %50 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4835
  %texture_context_prev94 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %50, i32 0, i32 14, !dbg !4836
  %51 = load i16, i16* %texture_context_prev94, align 2, !dbg !4836
  %conv95 = sext i16 %51 to i32, !dbg !4835
  %cmp96 = icmp eq i32 %conv95, 2, !dbg !4837
  br i1 %cmp96, label %land.lhs.true98, label %lor.lhs.false101, !dbg !4838

land.lhs.true98:                                  ; preds = %lor.lhs.false93
  %52 = load i8, i8* %valid_lamp, align 1, !dbg !4839
  %conv99 = zext i8 %52 to i32, !dbg !4839
  %tobool100 = icmp ne i32 %conv99, 0, !dbg !4839
  br i1 %tobool100, label %if.then125, label %lor.lhs.false101, !dbg !4840

lor.lhs.false101:                                 ; preds = %land.lhs.true98, %lor.lhs.false93
  %53 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4841
  %texture_context_prev102 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %53, i32 0, i32 14, !dbg !4842
  %54 = load i16, i16* %texture_context_prev102, align 2, !dbg !4842
  %conv103 = sext i16 %54 to i32, !dbg !4841
  %cmp104 = icmp eq i32 %conv103, 3, !dbg !4843
  br i1 %cmp104, label %land.lhs.true106, label %lor.lhs.false109, !dbg !4844

land.lhs.true106:                                 ; preds = %lor.lhs.false101
  %55 = load i8, i8* %valid_particles, align 1, !dbg !4845
  %conv107 = zext i8 %55 to i32, !dbg !4845
  %tobool108 = icmp ne i32 %conv107, 0, !dbg !4845
  br i1 %tobool108, label %if.then125, label %lor.lhs.false109, !dbg !4846

lor.lhs.false109:                                 ; preds = %land.lhs.true106, %lor.lhs.false101
  %56 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4847
  %texture_context_prev110 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %56, i32 0, i32 14, !dbg !4848
  %57 = load i16, i16* %texture_context_prev110, align 2, !dbg !4848
  %conv111 = sext i16 %57 to i32, !dbg !4847
  %cmp112 = icmp eq i32 %conv111, 5, !dbg !4849
  br i1 %cmp112, label %land.lhs.true114, label %lor.lhs.false117, !dbg !4850

land.lhs.true114:                                 ; preds = %lor.lhs.false109
  %58 = load i8, i8* %valid_linestyle, align 1, !dbg !4851
  %conv115 = zext i8 %58 to i32, !dbg !4851
  %tobool116 = icmp ne i32 %conv115, 0, !dbg !4851
  br i1 %tobool116, label %if.then125, label %lor.lhs.false117, !dbg !4852

lor.lhs.false117:                                 ; preds = %land.lhs.true114, %lor.lhs.false109
  %59 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4853
  %texture_context_prev118 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %59, i32 0, i32 14, !dbg !4854
  %60 = load i16, i16* %texture_context_prev118, align 2, !dbg !4854
  %conv119 = sext i16 %60 to i32, !dbg !4853
  %cmp120 = icmp eq i32 %conv119, 4, !dbg !4855
  br i1 %cmp120, label %land.lhs.true122, label %if.else128, !dbg !4856

land.lhs.true122:                                 ; preds = %lor.lhs.false117
  %61 = load i8, i8* %valid_others, align 1, !dbg !4857
  %conv123 = zext i8 %61 to i32, !dbg !4857
  %tobool124 = icmp ne i32 %conv123, 0, !dbg !4857
  br i1 %tobool124, label %if.then125, label %if.else128, !dbg !4858

if.then125:                                       ; preds = %land.lhs.true122, %land.lhs.true114, %land.lhs.true106, %land.lhs.true98, %land.lhs.true90, %land.lhs.true82
  %62 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4859
  %texture_context_prev126 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %62, i32 0, i32 14, !dbg !4861
  %63 = load i16, i16* %texture_context_prev126, align 2, !dbg !4861
  %64 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4862
  %texture_context127 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %64, i32 0, i32 13, !dbg !4863
  store i16 %63, i16* %texture_context127, align 4, !dbg !4864
  br label %if.end203, !dbg !4865

if.else128:                                       ; preds = %land.lhs.true122, %lor.lhs.false117, %if.else70
  %65 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4866
  %texture_context129 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %65, i32 0, i32 13, !dbg !4868
  %66 = load i16, i16* %texture_context129, align 4, !dbg !4868
  %conv130 = sext i16 %66 to i32, !dbg !4866
  %cmp131 = icmp eq i32 %conv130, 1, !dbg !4869
  br i1 %cmp131, label %land.lhs.true133, label %lor.lhs.false135, !dbg !4870

land.lhs.true133:                                 ; preds = %if.else128
  %67 = load i8, i8* %valid_world, align 1, !dbg !4871
  %tobool134 = icmp ne i8 %67, 0, !dbg !4871
  br i1 %tobool134, label %lor.lhs.false135, label %if.then170, !dbg !4872

lor.lhs.false135:                                 ; preds = %land.lhs.true133, %if.else128
  %68 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4873
  %texture_context136 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %68, i32 0, i32 13, !dbg !4874
  %69 = load i16, i16* %texture_context136, align 4, !dbg !4874
  %conv137 = sext i16 %69 to i32, !dbg !4873
  %cmp138 = icmp eq i32 %conv137, 0, !dbg !4875
  br i1 %cmp138, label %land.lhs.true140, label %lor.lhs.false142, !dbg !4876

land.lhs.true140:                                 ; preds = %lor.lhs.false135
  %70 = load i8, i8* %valid_material, align 1, !dbg !4877
  %tobool141 = icmp ne i8 %70, 0, !dbg !4877
  br i1 %tobool141, label %lor.lhs.false142, label %if.then170, !dbg !4878

lor.lhs.false142:                                 ; preds = %land.lhs.true140, %lor.lhs.false135
  %71 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4879
  %texture_context143 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %71, i32 0, i32 13, !dbg !4880
  %72 = load i16, i16* %texture_context143, align 4, !dbg !4880
  %conv144 = sext i16 %72 to i32, !dbg !4879
  %cmp145 = icmp eq i32 %conv144, 2, !dbg !4881
  br i1 %cmp145, label %land.lhs.true147, label %lor.lhs.false149, !dbg !4882

land.lhs.true147:                                 ; preds = %lor.lhs.false142
  %73 = load i8, i8* %valid_lamp, align 1, !dbg !4883
  %tobool148 = icmp ne i8 %73, 0, !dbg !4883
  br i1 %tobool148, label %lor.lhs.false149, label %if.then170, !dbg !4884

lor.lhs.false149:                                 ; preds = %land.lhs.true147, %lor.lhs.false142
  %74 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4885
  %texture_context150 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %74, i32 0, i32 13, !dbg !4886
  %75 = load i16, i16* %texture_context150, align 4, !dbg !4886
  %conv151 = sext i16 %75 to i32, !dbg !4885
  %cmp152 = icmp eq i32 %conv151, 3, !dbg !4887
  br i1 %cmp152, label %land.lhs.true154, label %lor.lhs.false156, !dbg !4888

land.lhs.true154:                                 ; preds = %lor.lhs.false149
  %76 = load i8, i8* %valid_particles, align 1, !dbg !4889
  %tobool155 = icmp ne i8 %76, 0, !dbg !4889
  br i1 %tobool155, label %lor.lhs.false156, label %if.then170, !dbg !4890

lor.lhs.false156:                                 ; preds = %land.lhs.true154, %lor.lhs.false149
  %77 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4891
  %texture_context157 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %77, i32 0, i32 13, !dbg !4892
  %78 = load i16, i16* %texture_context157, align 4, !dbg !4892
  %conv158 = sext i16 %78 to i32, !dbg !4891
  %cmp159 = icmp eq i32 %conv158, 5, !dbg !4893
  br i1 %cmp159, label %land.lhs.true161, label %lor.lhs.false163, !dbg !4894

land.lhs.true161:                                 ; preds = %lor.lhs.false156
  %79 = load i8, i8* %valid_linestyle, align 1, !dbg !4895
  %tobool162 = icmp ne i8 %79, 0, !dbg !4895
  br i1 %tobool162, label %lor.lhs.false163, label %if.then170, !dbg !4896

lor.lhs.false163:                                 ; preds = %land.lhs.true161, %lor.lhs.false156
  %80 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4897
  %texture_context164 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %80, i32 0, i32 13, !dbg !4898
  %81 = load i16, i16* %texture_context164, align 4, !dbg !4898
  %conv165 = sext i16 %81 to i32, !dbg !4897
  %cmp166 = icmp eq i32 %conv165, 4, !dbg !4899
  br i1 %cmp166, label %land.lhs.true168, label %if.end202, !dbg !4900

land.lhs.true168:                                 ; preds = %lor.lhs.false163
  %82 = load i8, i8* %valid_others, align 1, !dbg !4901
  %tobool169 = icmp ne i8 %82, 0, !dbg !4901
  br i1 %tobool169, label %if.end202, label %if.then170, !dbg !4902

if.then170:                                       ; preds = %land.lhs.true168, %land.lhs.true161, %land.lhs.true154, %land.lhs.true147, %land.lhs.true140, %land.lhs.true133
  %83 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4903
  %texture_context171 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %83, i32 0, i32 13, !dbg !4905
  %84 = load i16, i16* %texture_context171, align 4, !dbg !4905
  %85 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4906
  %texture_context_prev172 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %85, i32 0, i32 14, !dbg !4907
  store i16 %84, i16* %texture_context_prev172, align 2, !dbg !4908
  %86 = load i8, i8* %valid_material, align 1, !dbg !4909
  %tobool173 = icmp ne i8 %86, 0, !dbg !4909
  br i1 %tobool173, label %if.then174, label %if.else176, !dbg !4911

if.then174:                                       ; preds = %if.then170
  %87 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4912
  %texture_context175 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %87, i32 0, i32 13, !dbg !4914
  store i16 0, i16* %texture_context175, align 4, !dbg !4915
  br label %if.end201, !dbg !4916

if.else176:                                       ; preds = %if.then170
  %88 = load i8, i8* %valid_lamp, align 1, !dbg !4917
  %tobool177 = icmp ne i8 %88, 0, !dbg !4917
  br i1 %tobool177, label %if.then178, label %if.else180, !dbg !4919

if.then178:                                       ; preds = %if.else176
  %89 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4920
  %texture_context179 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %89, i32 0, i32 13, !dbg !4922
  store i16 2, i16* %texture_context179, align 4, !dbg !4923
  br label %if.end200, !dbg !4924

if.else180:                                       ; preds = %if.else176
  %90 = load i8, i8* %valid_particles, align 1, !dbg !4925
  %tobool181 = icmp ne i8 %90, 0, !dbg !4925
  br i1 %tobool181, label %if.then182, label %if.else184, !dbg !4927

if.then182:                                       ; preds = %if.else180
  %91 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4928
  %texture_context183 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %91, i32 0, i32 13, !dbg !4930
  store i16 3, i16* %texture_context183, align 4, !dbg !4931
  br label %if.end199, !dbg !4932

if.else184:                                       ; preds = %if.else180
  %92 = load i8, i8* %valid_linestyle, align 1, !dbg !4933
  %tobool185 = icmp ne i8 %92, 0, !dbg !4933
  br i1 %tobool185, label %if.then186, label %if.else188, !dbg !4935

if.then186:                                       ; preds = %if.else184
  %93 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4936
  %texture_context187 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %93, i32 0, i32 13, !dbg !4938
  store i16 5, i16* %texture_context187, align 4, !dbg !4939
  br label %if.end198, !dbg !4940

if.else188:                                       ; preds = %if.else184
  %94 = load i8, i8* %valid_world, align 1, !dbg !4941
  %tobool189 = icmp ne i8 %94, 0, !dbg !4941
  br i1 %tobool189, label %if.then190, label %if.else192, !dbg !4943

if.then190:                                       ; preds = %if.else188
  %95 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4944
  %texture_context191 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %95, i32 0, i32 13, !dbg !4946
  store i16 1, i16* %texture_context191, align 4, !dbg !4947
  br label %if.end197, !dbg !4948

if.else192:                                       ; preds = %if.else188
  %96 = load i8, i8* %valid_others, align 1, !dbg !4949
  %tobool193 = icmp ne i8 %96, 0, !dbg !4949
  br i1 %tobool193, label %if.then194, label %if.end196, !dbg !4951

if.then194:                                       ; preds = %if.else192
  %97 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4952
  %texture_context195 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %97, i32 0, i32 13, !dbg !4954
  store i16 4, i16* %texture_context195, align 4, !dbg !4955
  br label %if.end196, !dbg !4956

if.end196:                                        ; preds = %if.then194, %if.else192
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.then190
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.then186
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.then182
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.then178
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.then174
  br label %if.end202, !dbg !4957

if.end202:                                        ; preds = %if.end201, %land.lhs.true168, %lor.lhs.false163
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.then125
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.then67
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.then52
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %if.then41
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.then30
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.then19
  br label %if.end209

if.end209:                                        ; preds = %if.then, %if.end208, %if.then11
  ret void, !dbg !4958
}

declare dso_local zeroext i8 @BKE_scene_use_new_shading_nodes(%struct.Scene*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @buttons_texture_users_from_context(%struct.ListBase* %users, %struct.bContext* %C, %struct.SpaceButs* %sbuts) #0 !dbg !4959 {
entry:
  %users.addr = alloca %struct.ListBase*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %sbuts.addr = alloca %struct.SpaceButs*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %ma = alloca %struct.Material*, align 8
  %la = alloca %struct.Lamp*, align 8
  %wrld = alloca %struct.World*, align 8
  %linestyle = alloca %struct.FreestyleLineStyle*, align 8
  %brush = alloca %struct.Brush*, align 8
  %pinid = alloca %struct.ID*, align 8
  %limited_mode = alloca i8, align 1
  %psys = alloca %struct.ParticleSystem*, align 8
  %mtex = alloca %struct.MTex*, align 8
  %a = alloca i32, align 4
  %ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %ptr140 = alloca %struct.PointerRNA, align 8
  %prop141 = alloca %struct.PropertyRNA*, align 8
  %ptr150 = alloca %struct.PointerRNA, align 8
  %prop151 = alloca %struct.PropertyRNA*, align 8
  store %struct.ListBase* %users, %struct.ListBase** %users.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %users.addr, metadata !4962, metadata !DIExpression()), !dbg !4963
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4964, metadata !DIExpression()), !dbg !4965
  store %struct.SpaceButs* %sbuts, %struct.SpaceButs** %sbuts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceButs** %sbuts.addr, metadata !4966, metadata !DIExpression()), !dbg !4967
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4968, metadata !DIExpression()), !dbg !4969
  store %struct.Scene* null, %struct.Scene** %scene, align 8, !dbg !4969
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4970, metadata !DIExpression()), !dbg !4971
  store %struct.Object* null, %struct.Object** %ob, align 8, !dbg !4971
  call void @llvm.dbg.declare(metadata %struct.Material** %ma, metadata !4972, metadata !DIExpression()), !dbg !4973
  store %struct.Material* null, %struct.Material** %ma, align 8, !dbg !4973
  call void @llvm.dbg.declare(metadata %struct.Lamp** %la, metadata !4974, metadata !DIExpression()), !dbg !4975
  store %struct.Lamp* null, %struct.Lamp** %la, align 8, !dbg !4975
  call void @llvm.dbg.declare(metadata %struct.World** %wrld, metadata !4976, metadata !DIExpression()), !dbg !4977
  store %struct.World* null, %struct.World** %wrld, align 8, !dbg !4977
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle, metadata !4978, metadata !DIExpression()), !dbg !4979
  store %struct.FreestyleLineStyle* null, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !4979
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush, metadata !4980, metadata !DIExpression()), !dbg !4981
  store %struct.Brush* null, %struct.Brush** %brush, align 8, !dbg !4981
  call void @llvm.dbg.declare(metadata %struct.ID** %pinid, metadata !4982, metadata !DIExpression()), !dbg !4983
  %0 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4984
  %pinid1 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %0, i32 0, i32 20, !dbg !4985
  %1 = load %struct.ID*, %struct.ID** %pinid1, align 8, !dbg !4985
  store %struct.ID* %1, %struct.ID** %pinid, align 8, !dbg !4983
  call void @llvm.dbg.declare(metadata i8* %limited_mode, metadata !4986, metadata !DIExpression()), !dbg !4987
  %2 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts.addr, align 8, !dbg !4988
  %flag = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %2, i32 0, i32 15, !dbg !4989
  %3 = load i8, i8* %flag, align 8, !dbg !4989
  %conv = zext i8 %3 to i32, !dbg !4988
  %and = and i32 %conv, 8, !dbg !4990
  %cmp = icmp ne i32 %and, 0, !dbg !4991
  %conv2 = zext i1 %cmp to i32, !dbg !4991
  %conv3 = trunc i32 %conv2 to i8, !dbg !4992
  store i8 %conv3, i8* %limited_mode, align 1, !dbg !4987
  %4 = load %struct.ID*, %struct.ID** %pinid, align 8, !dbg !4993
  %tobool = icmp ne %struct.ID* %4, null, !dbg !4993
  br i1 %tobool, label %if.then, label %if.end55, !dbg !4995

if.then:                                          ; preds = %entry
  %5 = load %struct.ID*, %struct.ID** %pinid, align 8, !dbg !4996
  %name = getelementptr inbounds %struct.ID, %struct.ID* %5, i32 0, i32 4, !dbg !4996
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !4996
  %6 = bitcast i8* %arraydecay to i16*, !dbg !4996
  %7 = load i16, i16* %6, align 8, !dbg !4996
  %conv4 = sext i16 %7 to i32, !dbg !4996
  %cmp5 = icmp eq i32 %conv4, 17235, !dbg !4999
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !5000

if.then7:                                         ; preds = %if.then
  %8 = load %struct.ID*, %struct.ID** %pinid, align 8, !dbg !5001
  %9 = bitcast %struct.ID* %8 to %struct.Scene*, !dbg !5002
  store %struct.Scene* %9, %struct.Scene** %scene, align 8, !dbg !5003
  br label %if.end54, !dbg !5004

if.else:                                          ; preds = %if.then
  %10 = load %struct.ID*, %struct.ID** %pinid, align 8, !dbg !5005
  %name8 = getelementptr inbounds %struct.ID, %struct.ID* %10, i32 0, i32 4, !dbg !5005
  %arraydecay9 = getelementptr inbounds [66 x i8], [66 x i8]* %name8, i64 0, i64 0, !dbg !5005
  %11 = bitcast i8* %arraydecay9 to i16*, !dbg !5005
  %12 = load i16, i16* %11, align 8, !dbg !5005
  %conv10 = sext i16 %12 to i32, !dbg !5005
  %cmp11 = icmp eq i32 %conv10, 16975, !dbg !5007
  br i1 %cmp11, label %if.then13, label %if.else14, !dbg !5008

if.then13:                                        ; preds = %if.else
  %13 = load %struct.ID*, %struct.ID** %pinid, align 8, !dbg !5009
  %14 = bitcast %struct.ID* %13 to %struct.Object*, !dbg !5010
  store %struct.Object* %14, %struct.Object** %ob, align 8, !dbg !5011
  br label %if.end53, !dbg !5012

if.else14:                                        ; preds = %if.else
  %15 = load %struct.ID*, %struct.ID** %pinid, align 8, !dbg !5013
  %name15 = getelementptr inbounds %struct.ID, %struct.ID* %15, i32 0, i32 4, !dbg !5013
  %arraydecay16 = getelementptr inbounds [66 x i8], [66 x i8]* %name15, i64 0, i64 0, !dbg !5013
  %16 = bitcast i8* %arraydecay16 to i16*, !dbg !5013
  %17 = load i16, i16* %16, align 8, !dbg !5013
  %conv17 = sext i16 %17 to i32, !dbg !5013
  %cmp18 = icmp eq i32 %conv17, 16716, !dbg !5015
  br i1 %cmp18, label %if.then20, label %if.else21, !dbg !5016

if.then20:                                        ; preds = %if.else14
  %18 = load %struct.ID*, %struct.ID** %pinid, align 8, !dbg !5017
  %19 = bitcast %struct.ID* %18 to %struct.Lamp*, !dbg !5018
  store %struct.Lamp* %19, %struct.Lamp** %la, align 8, !dbg !5019
  br label %if.end52, !dbg !5020

if.else21:                                        ; preds = %if.else14
  %20 = load %struct.ID*, %struct.ID** %pinid, align 8, !dbg !5021
  %name22 = getelementptr inbounds %struct.ID, %struct.ID* %20, i32 0, i32 4, !dbg !5021
  %arraydecay23 = getelementptr inbounds [66 x i8], [66 x i8]* %name22, i64 0, i64 0, !dbg !5021
  %21 = bitcast i8* %arraydecay23 to i16*, !dbg !5021
  %22 = load i16, i16* %21, align 8, !dbg !5021
  %conv24 = sext i16 %22 to i32, !dbg !5021
  %cmp25 = icmp eq i32 %conv24, 20311, !dbg !5023
  br i1 %cmp25, label %if.then27, label %if.else28, !dbg !5024

if.then27:                                        ; preds = %if.else21
  %23 = load %struct.ID*, %struct.ID** %pinid, align 8, !dbg !5025
  %24 = bitcast %struct.ID* %23 to %struct.World*, !dbg !5026
  store %struct.World* %24, %struct.World** %wrld, align 8, !dbg !5027
  br label %if.end51, !dbg !5028

if.else28:                                        ; preds = %if.else21
  %25 = load %struct.ID*, %struct.ID** %pinid, align 8, !dbg !5029
  %name29 = getelementptr inbounds %struct.ID, %struct.ID* %25, i32 0, i32 4, !dbg !5029
  %arraydecay30 = getelementptr inbounds [66 x i8], [66 x i8]* %name29, i64 0, i64 0, !dbg !5029
  %26 = bitcast i8* %arraydecay30 to i16*, !dbg !5029
  %27 = load i16, i16* %26, align 8, !dbg !5029
  %conv31 = sext i16 %27 to i32, !dbg !5029
  %cmp32 = icmp eq i32 %conv31, 16717, !dbg !5031
  br i1 %cmp32, label %if.then34, label %if.else35, !dbg !5032

if.then34:                                        ; preds = %if.else28
  %28 = load %struct.ID*, %struct.ID** %pinid, align 8, !dbg !5033
  %29 = bitcast %struct.ID* %28 to %struct.Material*, !dbg !5034
  store %struct.Material* %29, %struct.Material** %ma, align 8, !dbg !5035
  br label %if.end50, !dbg !5036

if.else35:                                        ; preds = %if.else28
  %30 = load %struct.ID*, %struct.ID** %pinid, align 8, !dbg !5037
  %name36 = getelementptr inbounds %struct.ID, %struct.ID* %30, i32 0, i32 4, !dbg !5037
  %arraydecay37 = getelementptr inbounds [66 x i8], [66 x i8]* %name36, i64 0, i64 0, !dbg !5037
  %31 = bitcast i8* %arraydecay37 to i16*, !dbg !5037
  %32 = load i16, i16* %31, align 8, !dbg !5037
  %conv38 = sext i16 %32 to i32, !dbg !5037
  %cmp39 = icmp eq i32 %conv38, 21058, !dbg !5039
  br i1 %cmp39, label %if.then41, label %if.else42, !dbg !5040

if.then41:                                        ; preds = %if.else35
  %33 = load %struct.ID*, %struct.ID** %pinid, align 8, !dbg !5041
  %34 = bitcast %struct.ID* %33 to %struct.Brush*, !dbg !5042
  store %struct.Brush* %34, %struct.Brush** %brush, align 8, !dbg !5043
  br label %if.end49, !dbg !5044

if.else42:                                        ; preds = %if.else35
  %35 = load %struct.ID*, %struct.ID** %pinid, align 8, !dbg !5045
  %name43 = getelementptr inbounds %struct.ID, %struct.ID* %35, i32 0, i32 4, !dbg !5045
  %arraydecay44 = getelementptr inbounds [66 x i8], [66 x i8]* %name43, i64 0, i64 0, !dbg !5045
  %36 = bitcast i8* %arraydecay44 to i16*, !dbg !5045
  %37 = load i16, i16* %36, align 8, !dbg !5045
  %conv45 = sext i16 %37 to i32, !dbg !5045
  %cmp46 = icmp eq i32 %conv45, 21324, !dbg !5047
  br i1 %cmp46, label %if.then48, label %if.end, !dbg !5048

if.then48:                                        ; preds = %if.else42
  %38 = load %struct.ID*, %struct.ID** %pinid, align 8, !dbg !5049
  %39 = bitcast %struct.ID* %38 to %struct.FreestyleLineStyle*, !dbg !5050
  store %struct.FreestyleLineStyle* %39, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !5051
  br label %if.end, !dbg !5052

if.end:                                           ; preds = %if.then48, %if.else42
  br label %if.end49

if.end49:                                         ; preds = %if.end, %if.then41
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then34
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then27
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then20
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then13
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then7
  br label %if.end55, !dbg !5053

if.end55:                                         ; preds = %if.end54, %entry
  %40 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5054
  %tobool56 = icmp ne %struct.Scene* %40, null, !dbg !5054
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !5056

if.then57:                                        ; preds = %if.end55
  %41 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5057
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %41), !dbg !5058
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !5059
  br label %if.end58, !dbg !5060

if.end58:                                         ; preds = %if.then57, %if.end55
  %42 = load %struct.ID*, %struct.ID** %pinid, align 8, !dbg !5061
  %tobool59 = icmp ne %struct.ID* %42, null, !dbg !5061
  br i1 %tobool59, label %if.end68, label %lor.lhs.false, !dbg !5063

lor.lhs.false:                                    ; preds = %if.end58
  %43 = load %struct.ID*, %struct.ID** %pinid, align 8, !dbg !5064
  %44 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5065
  %id = getelementptr inbounds %struct.Scene, %struct.Scene* %44, i32 0, i32 0, !dbg !5066
  %cmp60 = icmp eq %struct.ID* %43, %id, !dbg !5067
  br i1 %cmp60, label %if.end68, label %if.then62, !dbg !5068

if.then62:                                        ; preds = %lor.lhs.false
  %45 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5069
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %45, i32 0, i32 6, !dbg !5071
  %46 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !5071
  %tobool63 = icmp ne %struct.Base* %46, null, !dbg !5072
  br i1 %tobool63, label %cond.true, label %cond.false, !dbg !5072

cond.true:                                        ; preds = %if.then62
  %47 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5073
  %basact64 = getelementptr inbounds %struct.Scene, %struct.Scene* %47, i32 0, i32 6, !dbg !5074
  %48 = load %struct.Base*, %struct.Base** %basact64, align 8, !dbg !5074
  %object = getelementptr inbounds %struct.Base, %struct.Base* %48, i32 0, i32 7, !dbg !5075
  %49 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !5075
  br label %cond.end, !dbg !5072

cond.false:                                       ; preds = %if.then62
  br label %cond.end, !dbg !5072

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Object* [ %49, %cond.true ], [ null, %cond.false ], !dbg !5072
  store %struct.Object* %cond, %struct.Object** %ob, align 8, !dbg !5076
  %50 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5077
  %world = getelementptr inbounds %struct.Scene, %struct.Scene* %50, i32 0, i32 3, !dbg !5078
  %51 = load %struct.World*, %struct.World** %world, align 8, !dbg !5078
  store %struct.World* %51, %struct.World** %wrld, align 8, !dbg !5079
  %52 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5080
  %call65 = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %52), !dbg !5081
  %call66 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %call65), !dbg !5082
  store %struct.Brush* %call66, %struct.Brush** %brush, align 8, !dbg !5083
  %53 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5084
  %call67 = call %struct.FreestyleLineStyle* @BKE_linestyle_active_from_scene(%struct.Scene* %53), !dbg !5085
  store %struct.FreestyleLineStyle* %call67, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !5086
  br label %if.end68, !dbg !5087

if.end68:                                         ; preds = %cond.end, %lor.lhs.false, %if.end58
  %54 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5088
  %tobool69 = icmp ne %struct.Object* %54, null, !dbg !5088
  br i1 %tobool69, label %land.lhs.true, label %if.end76, !dbg !5090

land.lhs.true:                                    ; preds = %if.end68
  %55 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5091
  %type = getelementptr inbounds %struct.Object, %struct.Object* %55, i32 0, i32 3, !dbg !5092
  %56 = load i16, i16* %type, align 8, !dbg !5092
  %conv70 = sext i16 %56 to i32, !dbg !5091
  %cmp71 = icmp eq i32 %conv70, 10, !dbg !5093
  br i1 %cmp71, label %land.lhs.true73, label %if.end76, !dbg !5094

land.lhs.true73:                                  ; preds = %land.lhs.true
  %57 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !5095
  %tobool74 = icmp ne %struct.Lamp* %57, null, !dbg !5095
  br i1 %tobool74, label %if.end76, label %if.then75, !dbg !5096

if.then75:                                        ; preds = %land.lhs.true73
  %58 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5097
  %data = getelementptr inbounds %struct.Object, %struct.Object* %58, i32 0, i32 19, !dbg !5098
  %59 = load i8*, i8** %data, align 8, !dbg !5098
  %60 = bitcast i8* %59 to %struct.Lamp*, !dbg !5097
  store %struct.Lamp* %60, %struct.Lamp** %la, align 8, !dbg !5099
  br label %if.end76, !dbg !5100

if.end76:                                         ; preds = %if.then75, %land.lhs.true73, %land.lhs.true, %if.end68
  %61 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5101
  %tobool77 = icmp ne %struct.Object* %61, null, !dbg !5101
  br i1 %tobool77, label %land.lhs.true78, label %if.end83, !dbg !5103

land.lhs.true78:                                  ; preds = %if.end76
  %62 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5104
  %tobool79 = icmp ne %struct.Material* %62, null, !dbg !5104
  br i1 %tobool79, label %if.end83, label %if.then80, !dbg !5105

if.then80:                                        ; preds = %land.lhs.true78
  %63 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5106
  %64 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5107
  %actcol = getelementptr inbounds %struct.Object, %struct.Object* %64, i32 0, i32 32, !dbg !5108
  %65 = load i32, i32* %actcol, align 4, !dbg !5108
  %conv81 = trunc i32 %65 to i16, !dbg !5107
  %call82 = call %struct.Material* @give_current_material(%struct.Object* %63, i16 signext %conv81), !dbg !5109
  store %struct.Material* %call82, %struct.Material** %ma, align 8, !dbg !5110
  br label %if.end83, !dbg !5111

if.end83:                                         ; preds = %if.then80, %land.lhs.true78, %if.end76
  %66 = load %struct.ListBase*, %struct.ListBase** %users.addr, align 8, !dbg !5112
  call void @BLI_listbase_clear(%struct.ListBase* %66), !dbg !5113
  %67 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5114
  %tobool84 = icmp ne %struct.Material* %67, null, !dbg !5114
  br i1 %tobool84, label %land.lhs.true85, label %if.end89, !dbg !5116

land.lhs.true85:                                  ; preds = %if.end83
  %68 = load i8, i8* %limited_mode, align 1, !dbg !5117
  %tobool86 = icmp ne i8 %68, 0, !dbg !5117
  br i1 %tobool86, label %if.end89, label %if.then87, !dbg !5118

if.then87:                                        ; preds = %land.lhs.true85
  %69 = load %struct.ListBase*, %struct.ListBase** %users.addr, align 8, !dbg !5119
  %70 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5120
  %id88 = getelementptr inbounds %struct.Material, %struct.Material* %70, i32 0, i32 0, !dbg !5121
  %71 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5122
  %nodetree = getelementptr inbounds %struct.Material, %struct.Material* %71, i32 0, i32 103, !dbg !5123
  %72 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !5123
  call void @buttons_texture_users_find_nodetree(%struct.ListBase* %69, %struct.ID* %id88, %struct.bNodeTree* %72, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0)), !dbg !5124
  br label %if.end89, !dbg !5124

if.end89:                                         ; preds = %if.then87, %land.lhs.true85, %if.end83
  %73 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !5125
  %tobool90 = icmp ne %struct.Lamp* %73, null, !dbg !5125
  br i1 %tobool90, label %land.lhs.true91, label %if.end96, !dbg !5127

land.lhs.true91:                                  ; preds = %if.end89
  %74 = load i8, i8* %limited_mode, align 1, !dbg !5128
  %tobool92 = icmp ne i8 %74, 0, !dbg !5128
  br i1 %tobool92, label %if.end96, label %if.then93, !dbg !5129

if.then93:                                        ; preds = %land.lhs.true91
  %75 = load %struct.ListBase*, %struct.ListBase** %users.addr, align 8, !dbg !5130
  %76 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !5131
  %id94 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %76, i32 0, i32 0, !dbg !5132
  %77 = load %struct.Lamp*, %struct.Lamp** %la, align 8, !dbg !5133
  %nodetree95 = getelementptr inbounds %struct.Lamp, %struct.Lamp* %77, i32 0, i32 74, !dbg !5134
  %78 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree95, align 8, !dbg !5134
  call void @buttons_texture_users_find_nodetree(%struct.ListBase* %75, %struct.ID* %id94, %struct.bNodeTree* %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)), !dbg !5135
  br label %if.end96, !dbg !5135

if.end96:                                         ; preds = %if.then93, %land.lhs.true91, %if.end89
  %79 = load %struct.World*, %struct.World** %wrld, align 8, !dbg !5136
  %tobool97 = icmp ne %struct.World* %79, null, !dbg !5136
  br i1 %tobool97, label %land.lhs.true98, label %if.end103, !dbg !5138

land.lhs.true98:                                  ; preds = %if.end96
  %80 = load i8, i8* %limited_mode, align 1, !dbg !5139
  %tobool99 = icmp ne i8 %80, 0, !dbg !5139
  br i1 %tobool99, label %if.end103, label %if.then100, !dbg !5140

if.then100:                                       ; preds = %land.lhs.true98
  %81 = load %struct.ListBase*, %struct.ListBase** %users.addr, align 8, !dbg !5141
  %82 = load %struct.World*, %struct.World** %wrld, align 8, !dbg !5142
  %id101 = getelementptr inbounds %struct.World, %struct.World* %82, i32 0, i32 0, !dbg !5143
  %83 = load %struct.World*, %struct.World** %wrld, align 8, !dbg !5144
  %nodetree102 = getelementptr inbounds %struct.World, %struct.World* %83, i32 0, i32 75, !dbg !5145
  %84 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree102, align 8, !dbg !5145
  call void @buttons_texture_users_find_nodetree(%struct.ListBase* %81, %struct.ID* %id101, %struct.bNodeTree* %84, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0)), !dbg !5146
  br label %if.end103, !dbg !5146

if.end103:                                        ; preds = %if.then100, %land.lhs.true98, %if.end96
  %85 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !5147
  %tobool104 = icmp ne %struct.FreestyleLineStyle* %85, null, !dbg !5147
  br i1 %tobool104, label %land.lhs.true105, label %if.end110, !dbg !5149

land.lhs.true105:                                 ; preds = %if.end103
  %86 = load i8, i8* %limited_mode, align 1, !dbg !5150
  %tobool106 = icmp ne i8 %86, 0, !dbg !5150
  br i1 %tobool106, label %if.end110, label %if.then107, !dbg !5151

if.then107:                                       ; preds = %land.lhs.true105
  %87 = load %struct.ListBase*, %struct.ListBase** %users.addr, align 8, !dbg !5152
  %88 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !5153
  %id108 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %88, i32 0, i32 0, !dbg !5154
  %89 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !5155
  %nodetree109 = getelementptr inbounds %struct.FreestyleLineStyle, %struct.FreestyleLineStyle* %89, i32 0, i32 40, !dbg !5156
  %90 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree109, align 8, !dbg !5156
  call void @buttons_texture_users_find_nodetree(%struct.ListBase* %87, %struct.ID* %id108, %struct.bNodeTree* %90, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0)), !dbg !5157
  br label %if.end110, !dbg !5157

if.end110:                                        ; preds = %if.then107, %land.lhs.true105, %if.end103
  %91 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5158
  %tobool111 = icmp ne %struct.Object* %91, null, !dbg !5158
  br i1 %tobool111, label %if.then112, label %if.end147, !dbg !5160

if.then112:                                       ; preds = %if.end110
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys, metadata !5161, metadata !DIExpression()), !dbg !5534
  %92 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5535
  %call113 = call %struct.ParticleSystem* @psys_get_current(%struct.Object* %92), !dbg !5536
  store %struct.ParticleSystem* %call113, %struct.ParticleSystem** %psys, align 8, !dbg !5534
  call void @llvm.dbg.declare(metadata %struct.MTex** %mtex, metadata !5537, metadata !DIExpression()), !dbg !5540
  call void @llvm.dbg.declare(metadata i32* %a, metadata !5541, metadata !DIExpression()), !dbg !5542
  %93 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5543
  %94 = load %struct.ListBase*, %struct.ListBase** %users.addr, align 8, !dbg !5544
  %95 = bitcast %struct.ListBase* %94 to i8*, !dbg !5544
  call void @modifiers_foreachTexLink(%struct.Object* %93, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)* @buttons_texture_modifier_foreach, i8* %95), !dbg !5545
  %96 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !5546
  %tobool114 = icmp ne %struct.ParticleSystem* %96, null, !dbg !5546
  br i1 %tobool114, label %land.lhs.true115, label %if.end132, !dbg !5548

land.lhs.true115:                                 ; preds = %if.then112
  %97 = load i8, i8* %limited_mode, align 1, !dbg !5549
  %tobool116 = icmp ne i8 %97, 0, !dbg !5549
  br i1 %tobool116, label %if.end132, label %if.then117, !dbg !5550

if.then117:                                       ; preds = %land.lhs.true115
  store i32 0, i32* %a, align 4, !dbg !5551
  br label %for.cond, !dbg !5554

for.cond:                                         ; preds = %for.inc, %if.then117
  %98 = load i32, i32* %a, align 4, !dbg !5555
  %cmp118 = icmp slt i32 %98, 18, !dbg !5557
  br i1 %cmp118, label %for.body, label %for.end, !dbg !5558

for.body:                                         ; preds = %for.cond
  %99 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !5559
  %part = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %99, i32 0, i32 2, !dbg !5561
  %100 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5561
  %mtex120 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %100, i32 0, i32 121, !dbg !5562
  %101 = load i32, i32* %a, align 4, !dbg !5563
  %idxprom = sext i32 %101 to i64, !dbg !5559
  %arrayidx = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex120, i64 0, i64 %idxprom, !dbg !5559
  %102 = load %struct.MTex*, %struct.MTex** %arrayidx, align 8, !dbg !5559
  store %struct.MTex* %102, %struct.MTex** %mtex, align 8, !dbg !5564
  %103 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !5565
  %tobool121 = icmp ne %struct.MTex* %103, null, !dbg !5565
  br i1 %tobool121, label %if.then122, label %if.end131, !dbg !5567

if.then122:                                       ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !5568, metadata !DIExpression()), !dbg !5570
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !5571, metadata !DIExpression()), !dbg !5572
  %104 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !5573
  %part123 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %104, i32 0, i32 2, !dbg !5574
  %105 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part123, align 8, !dbg !5574
  %id124 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %105, i32 0, i32 0, !dbg !5575
  %106 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !5576
  %107 = bitcast %struct.MTex* %106 to i8*, !dbg !5576
  call void @RNA_pointer_create(%struct.ID* %id124, %struct.StructRNA* @RNA_ParticleSettingsTextureSlot, i8* %107, %struct.PointerRNA* %ptr), !dbg !5577
  %call125 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %ptr, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0)), !dbg !5578
  store %struct.PropertyRNA* %call125, %struct.PropertyRNA** %prop, align 8, !dbg !5579
  %108 = load %struct.ListBase*, %struct.ListBase** %users.addr, align 8, !dbg !5580
  %109 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !5581
  %part126 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %109, i32 0, i32 2, !dbg !5582
  %110 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part126, align 8, !dbg !5582
  %id127 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %110, i32 0, i32 0, !dbg !5583
  %111 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !5584
  %call128 = call i32 @RNA_struct_ui_icon(%struct.StructRNA* @RNA_ParticleSettings), !dbg !5585
  %112 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !5586
  %name129 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %112, i32 0, i32 18, !dbg !5587
  %arraydecay130 = getelementptr inbounds [64 x i8], [64 x i8]* %name129, i64 0, i64 0, !dbg !5586
  call void @buttons_texture_user_property_add(%struct.ListBase* %108, %struct.ID* %id127, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %ptr, %struct.PropertyRNA* %111, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i32 %call128, i8* %arraydecay130), !dbg !5588
  br label %if.end131, !dbg !5589

if.end131:                                        ; preds = %if.then122, %for.body
  br label %for.inc, !dbg !5590

for.inc:                                          ; preds = %if.end131
  %113 = load i32, i32* %a, align 4, !dbg !5591
  %inc = add nsw i32 %113, 1, !dbg !5591
  store i32 %inc, i32* %a, align 4, !dbg !5591
  br label %for.cond, !dbg !5592, !llvm.loop !5593

for.end:                                          ; preds = %for.cond
  br label %if.end132, !dbg !5595

if.end132:                                        ; preds = %for.end, %land.lhs.true115, %if.then112
  %114 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5596
  %pd = getelementptr inbounds %struct.Object, %struct.Object* %114, i32 0, i32 110, !dbg !5598
  %115 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !5598
  %tobool133 = icmp ne %struct.PartDeflect* %115, null, !dbg !5596
  br i1 %tobool133, label %land.lhs.true134, label %if.end146, !dbg !5599

land.lhs.true134:                                 ; preds = %if.end132
  %116 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5600
  %pd135 = getelementptr inbounds %struct.Object, %struct.Object* %116, i32 0, i32 110, !dbg !5601
  %117 = load %struct.PartDeflect*, %struct.PartDeflect** %pd135, align 8, !dbg !5601
  %forcefield = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %117, i32 0, i32 2, !dbg !5602
  %118 = load i16, i16* %forcefield, align 2, !dbg !5602
  %conv136 = sext i16 %118 to i32, !dbg !5600
  %cmp137 = icmp eq i32 %conv136, 6, !dbg !5603
  br i1 %cmp137, label %if.then139, label %if.end146, !dbg !5604

if.then139:                                       ; preds = %land.lhs.true134
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr140, metadata !5605, metadata !DIExpression()), !dbg !5607
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop141, metadata !5608, metadata !DIExpression()), !dbg !5609
  %119 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5610
  %id142 = getelementptr inbounds %struct.Object, %struct.Object* %119, i32 0, i32 0, !dbg !5611
  %120 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5612
  %pd143 = getelementptr inbounds %struct.Object, %struct.Object* %120, i32 0, i32 110, !dbg !5613
  %121 = load %struct.PartDeflect*, %struct.PartDeflect** %pd143, align 8, !dbg !5613
  %122 = bitcast %struct.PartDeflect* %121 to i8*, !dbg !5612
  call void @RNA_pointer_create(%struct.ID* %id142, %struct.StructRNA* @RNA_FieldSettings, i8* %122, %struct.PointerRNA* %ptr140), !dbg !5614
  %call144 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %ptr140, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0)), !dbg !5615
  store %struct.PropertyRNA* %call144, %struct.PropertyRNA** %prop141, align 8, !dbg !5616
  %123 = load %struct.ListBase*, %struct.ListBase** %users.addr, align 8, !dbg !5617
  %124 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5618
  %id145 = getelementptr inbounds %struct.Object, %struct.Object* %124, i32 0, i32 0, !dbg !5619
  %125 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop141, align 8, !dbg !5620
  call void @buttons_texture_user_property_add(%struct.ListBase* %123, %struct.ID* %id145, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %ptr140, %struct.PropertyRNA* %125, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 345, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0)), !dbg !5621
  br label %if.end146, !dbg !5622

if.end146:                                        ; preds = %if.then139, %land.lhs.true134, %if.end132
  br label %if.end147, !dbg !5623

if.end147:                                        ; preds = %if.end146, %if.end110
  %126 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !5624
  %tobool148 = icmp ne %struct.Brush* %126, null, !dbg !5624
  br i1 %tobool148, label %if.then149, label %if.end159, !dbg !5626

if.then149:                                       ; preds = %if.end147
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr150, metadata !5627, metadata !DIExpression()), !dbg !5629
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop151, metadata !5630, metadata !DIExpression()), !dbg !5631
  %127 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !5632
  %id152 = getelementptr inbounds %struct.Brush, %struct.Brush* %127, i32 0, i32 0, !dbg !5633
  %128 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !5634
  %mtex153 = getelementptr inbounds %struct.Brush, %struct.Brush* %128, i32 0, i32 3, !dbg !5635
  %129 = bitcast %struct.MTex* %mtex153 to i8*, !dbg !5636
  call void @RNA_pointer_create(%struct.ID* %id152, %struct.StructRNA* @RNA_BrushTextureSlot, i8* %129, %struct.PointerRNA* %ptr150), !dbg !5637
  %call154 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %ptr150, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0)), !dbg !5638
  store %struct.PropertyRNA* %call154, %struct.PropertyRNA** %prop151, align 8, !dbg !5639
  %130 = load %struct.ListBase*, %struct.ListBase** %users.addr, align 8, !dbg !5640
  %131 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !5641
  %id155 = getelementptr inbounds %struct.Brush, %struct.Brush* %131, i32 0, i32 0, !dbg !5642
  %132 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop151, align 8, !dbg !5643
  call void @buttons_texture_user_property_add(%struct.ListBase* %130, %struct.ID* %id155, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %ptr150, %struct.PropertyRNA* %132, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 182, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0)), !dbg !5644
  %133 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !5645
  %id156 = getelementptr inbounds %struct.Brush, %struct.Brush* %133, i32 0, i32 0, !dbg !5646
  %134 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !5647
  %mask_mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %134, i32 0, i32 4, !dbg !5648
  %135 = bitcast %struct.MTex* %mask_mtex to i8*, !dbg !5649
  call void @RNA_pointer_create(%struct.ID* %id156, %struct.StructRNA* @RNA_BrushTextureSlot, i8* %135, %struct.PointerRNA* %ptr150), !dbg !5650
  %call157 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %ptr150, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0)), !dbg !5651
  store %struct.PropertyRNA* %call157, %struct.PropertyRNA** %prop151, align 8, !dbg !5652
  %136 = load %struct.ListBase*, %struct.ListBase** %users.addr, align 8, !dbg !5653
  %137 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !5654
  %id158 = getelementptr inbounds %struct.Brush, %struct.Brush* %137, i32 0, i32 0, !dbg !5655
  %138 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop151, align 8, !dbg !5656
  call void @buttons_texture_user_property_add(%struct.ListBase* %136, %struct.ID* %id158, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %ptr150, %struct.PropertyRNA* %138, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 182, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0)), !dbg !5657
  br label %if.end159, !dbg !5658

if.end159:                                        ; preds = %if.then149, %if.end147
  ret void, !dbg !5659
}

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

declare dso_local void @RNA_property_pointer_get(%struct.PointerRNA* sret, %struct.PointerRNA*, %struct.PropertyRNA*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local zeroext i8 @RNA_struct_is_a(%struct.StructRNA*, %struct.StructRNA*) #2

declare dso_local i32 @BLI_findindex(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @uiTemplateTextureUser(%struct.uiLayout* %layout, %struct.bContext* %C) #0 !dbg !5660 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %sbuts = alloca %struct.SpaceButs*, align 8
  %ct = alloca %struct.ButsContextTexture*, align 8
  %block = alloca %struct.uiBlock*, align 8
  %but = alloca %struct.uiBut*, align 8
  %user = alloca %struct.ButsTextureUser*, align 8
  %name = alloca [128 x i8], align 16
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !5666, metadata !DIExpression()), !dbg !5667
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5668, metadata !DIExpression()), !dbg !5669
  call void @llvm.dbg.declare(metadata %struct.SpaceButs** %sbuts, metadata !5670, metadata !DIExpression()), !dbg !5671
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5672
  %call = call %struct.SpaceButs* @CTX_wm_space_buts(%struct.bContext* %0), !dbg !5673
  store %struct.SpaceButs* %call, %struct.SpaceButs** %sbuts, align 8, !dbg !5671
  call void @llvm.dbg.declare(metadata %struct.ButsContextTexture** %ct, metadata !5674, metadata !DIExpression()), !dbg !5675
  %1 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !5676
  %tobool = icmp ne %struct.SpaceButs* %1, null, !dbg !5677
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5677

cond.true:                                        ; preds = %entry
  %2 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !5678
  %texuser = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %2, i32 0, i32 21, !dbg !5679
  %3 = load i8*, i8** %texuser, align 8, !dbg !5679
  br label %cond.end, !dbg !5677

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5677

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %3, %cond.true ], [ null, %cond.false ], !dbg !5677
  %4 = bitcast i8* %cond to %struct.ButsContextTexture*, !dbg !5677
  store %struct.ButsContextTexture* %4, %struct.ButsContextTexture** %ct, align 8, !dbg !5675
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !5680, metadata !DIExpression()), !dbg !5681
  %5 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !5682
  %call1 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %5), !dbg !5683
  store %struct.uiBlock* %call1, %struct.uiBlock** %block, align 8, !dbg !5681
  call void @llvm.dbg.declare(metadata %struct.uiBut** %but, metadata !5684, metadata !DIExpression()), !dbg !5816
  call void @llvm.dbg.declare(metadata %struct.ButsTextureUser** %user, metadata !5817, metadata !DIExpression()), !dbg !5818
  call void @llvm.dbg.declare(metadata [128 x i8]* %name, metadata !5819, metadata !DIExpression()), !dbg !5820
  %6 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !5821
  %tobool2 = icmp ne %struct.ButsContextTexture* %6, null, !dbg !5821
  br i1 %tobool2, label %if.end, label %if.then, !dbg !5823

if.then:                                          ; preds = %cond.end
  br label %return, !dbg !5824

if.end:                                           ; preds = %cond.end
  %7 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !5825
  %user3 = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %7, i32 0, i32 2, !dbg !5826
  %8 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user3, align 8, !dbg !5826
  store %struct.ButsTextureUser* %8, %struct.ButsTextureUser** %user, align 8, !dbg !5827
  %9 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !5828
  %tobool4 = icmp ne %struct.ButsTextureUser* %9, null, !dbg !5828
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !5830

if.then5:                                         ; preds = %if.end
  %10 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !5831
  call void @uiItemL(%struct.uiLayout* %10, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0), i32 0), !dbg !5833
  br label %return, !dbg !5834

if.end6:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %name, i64 0, i64 0, !dbg !5835
  %11 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !5836
  %name7 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %11, i32 0, i32 9, !dbg !5837
  %12 = load i8*, i8** %name7, align 8, !dbg !5837
  %call8 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %12, i64 128), !dbg !5838
  %13 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !5839
  %icon = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %13, i32 0, i32 8, !dbg !5841
  %14 = load i32, i32* %icon, align 8, !dbg !5841
  %tobool9 = icmp ne i32 %14, 0, !dbg !5839
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !5842

if.then10:                                        ; preds = %if.end6
  %15 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !5843
  %16 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !5845
  %icon11 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %16, i32 0, i32 8, !dbg !5846
  %17 = load i32, i32* %icon11, align 8, !dbg !5846
  %arraydecay12 = getelementptr inbounds [128 x i8], [128 x i8]* %name, i64 0, i64 0, !dbg !5847
  %18 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !5848
  %conv = sext i16 %18 to i32, !dbg !5848
  %mul = mul nsw i32 %conv, 4, !dbg !5849
  %conv13 = trunc i32 %mul to i16, !dbg !5848
  %19 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !5850
  %call14 = call %struct.uiBut* @uiDefIconTextMenuBut(%struct.uiBlock* %15, void (%struct.bContext*, %struct.uiLayout*, i8*)* @template_texture_user_menu, i8* null, i32 %17, i8* %arraydecay12, i32 0, i32 0, i16 signext %conv13, i16 signext %19, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)), !dbg !5851
  store %struct.uiBut* %call14, %struct.uiBut** %but, align 8, !dbg !5852
  br label %if.end20, !dbg !5853

if.else:                                          ; preds = %if.end6
  %20 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !5854
  %arraydecay15 = getelementptr inbounds [128 x i8], [128 x i8]* %name, i64 0, i64 0, !dbg !5856
  %21 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !5857
  %conv16 = sext i16 %21 to i32, !dbg !5857
  %mul17 = mul nsw i32 %conv16, 4, !dbg !5858
  %conv18 = trunc i32 %mul17 to i16, !dbg !5857
  %22 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !5859
  %call19 = call %struct.uiBut* @uiDefMenuBut(%struct.uiBlock* %20, void (%struct.bContext*, %struct.uiLayout*, i8*)* @template_texture_user_menu, i8* null, i8* %arraydecay15, i32 0, i32 0, i16 signext %conv18, i16 signext %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)), !dbg !5860
  store %struct.uiBut* %call19, %struct.uiBut** %but, align 8, !dbg !5861
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then10
  %23 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !5862
  call void @uiButSetMenuFromPulldown(%struct.uiBut* %23), !dbg !5863
  %24 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !5864
  %flag = getelementptr inbounds %struct.uiBut, %struct.uiBut* %24, i32 0, i32 2, !dbg !5865
  %25 = load i32, i32* %flag, align 8, !dbg !5866
  %and = and i32 %25, -65, !dbg !5866
  store i32 %and, i32* %flag, align 8, !dbg !5866
  br label %return, !dbg !5867

return:                                           ; preds = %if.end20, %if.then5, %if.then
  ret void, !dbg !5867
}

declare dso_local %struct.SpaceButs* @CTX_wm_space_buts(%struct.bContext*) #2

declare dso_local %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout*) #2

declare dso_local void @uiItemL(%struct.uiLayout*, i8*, i32) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local %struct.uiBut* @uiDefIconTextMenuBut(%struct.uiBlock*, void (%struct.bContext*, %struct.uiLayout*, i8*)*, i8*, i32, i8*, i32, i32, i16 signext, i16 signext, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @template_texture_user_menu(%struct.bContext* %C, %struct.uiLayout* %layout, i8* %UNUSED_arg) #0 !dbg !5868 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %layout.addr = alloca %struct.uiLayout*, align 8
  %UNUSED_arg.addr = alloca i8*, align 8
  %sbuts = alloca %struct.SpaceButs*, align 8
  %ct = alloca %struct.ButsContextTexture*, align 8
  %user = alloca %struct.ButsTextureUser*, align 8
  %block = alloca %struct.uiBlock*, align 8
  %last_category = alloca i8*, align 8
  %but = alloca %struct.uiBut*, align 8
  %name = alloca [128 x i8], align 16
  %texptr = alloca %struct.PointerRNA, align 8
  %tex = alloca %struct.Tex*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5871, metadata !DIExpression()), !dbg !5872
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !5873, metadata !DIExpression()), !dbg !5874
  store i8* %UNUSED_arg, i8** %UNUSED_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg.addr, metadata !5875, metadata !DIExpression()), !dbg !5876
  call void @llvm.dbg.declare(metadata %struct.SpaceButs** %sbuts, metadata !5877, metadata !DIExpression()), !dbg !5878
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5879
  %call = call %struct.SpaceButs* @CTX_wm_space_buts(%struct.bContext* %0), !dbg !5880
  store %struct.SpaceButs* %call, %struct.SpaceButs** %sbuts, align 8, !dbg !5878
  call void @llvm.dbg.declare(metadata %struct.ButsContextTexture** %ct, metadata !5881, metadata !DIExpression()), !dbg !5882
  %1 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !5883
  %texuser = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %1, i32 0, i32 21, !dbg !5884
  %2 = load i8*, i8** %texuser, align 8, !dbg !5884
  %3 = bitcast i8* %2 to %struct.ButsContextTexture*, !dbg !5883
  store %struct.ButsContextTexture* %3, %struct.ButsContextTexture** %ct, align 8, !dbg !5882
  call void @llvm.dbg.declare(metadata %struct.ButsTextureUser** %user, metadata !5885, metadata !DIExpression()), !dbg !5886
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !5887, metadata !DIExpression()), !dbg !5888
  %4 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !5889
  %call1 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %4), !dbg !5890
  store %struct.uiBlock* %call1, %struct.uiBlock** %block, align 8, !dbg !5888
  call void @llvm.dbg.declare(metadata i8** %last_category, metadata !5891, metadata !DIExpression()), !dbg !5892
  store i8* null, i8** %last_category, align 8, !dbg !5892
  %5 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !5893
  %users = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %5, i32 0, i32 0, !dbg !5895
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %users, i32 0, i32 0, !dbg !5896
  %6 = load i8*, i8** %first, align 8, !dbg !5896
  %7 = bitcast i8* %6 to %struct.ButsTextureUser*, !dbg !5893
  store %struct.ButsTextureUser* %7, %struct.ButsTextureUser** %user, align 8, !dbg !5897
  br label %for.cond, !dbg !5898

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !5899
  %tobool = icmp ne %struct.ButsTextureUser* %8, null, !dbg !5901
  br i1 %tobool, label %for.body, label %for.end, !dbg !5901

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.uiBut** %but, metadata !5902, metadata !DIExpression()), !dbg !5904
  call void @llvm.dbg.declare(metadata [128 x i8]* %name, metadata !5905, metadata !DIExpression()), !dbg !5906
  %9 = load i8*, i8** %last_category, align 8, !dbg !5907
  %tobool2 = icmp ne i8* %9, null, !dbg !5907
  br i1 %tobool2, label %lor.lhs.false, label %if.then, !dbg !5909

lor.lhs.false:                                    ; preds = %for.body
  %10 = load i8*, i8** %last_category, align 8, !dbg !5910
  %11 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !5911
  %category = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %11, i32 0, i32 7, !dbg !5912
  %12 = load i8*, i8** %category, align 8, !dbg !5912
  %call3 = call i32 @strcmp(i8* %10, i8* %12) #5, !dbg !5913
  %cmp = icmp ne i32 %call3, 0, !dbg !5914
  br i1 %cmp, label %if.then, label %if.end, !dbg !5915

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %13 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !5916
  %14 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !5918
  %category4 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %14, i32 0, i32 7, !dbg !5919
  %15 = load i8*, i8** %category4, align 8, !dbg !5919
  call void @uiItemL(%struct.uiLayout* %13, i8* %15, i32 0), !dbg !5920
  %16 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !5921
  %buttons = getelementptr inbounds %struct.uiBlock, %struct.uiBlock* %16, i32 0, i32 2, !dbg !5922
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %buttons, i32 0, i32 1, !dbg !5923
  %17 = load i8*, i8** %last, align 8, !dbg !5923
  %18 = bitcast i8* %17 to %struct.uiBut*, !dbg !5921
  store %struct.uiBut* %18, %struct.uiBut** %but, align 8, !dbg !5924
  %19 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !5925
  %drawflag = getelementptr inbounds %struct.uiBut, %struct.uiBut* %19, i32 0, i32 3, !dbg !5926
  store i32 2, i32* %drawflag, align 4, !dbg !5927
  br label %if.end, !dbg !5928

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %20 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !5929
  %prop = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %20, i32 0, i32 4, !dbg !5931
  %21 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !5931
  %tobool5 = icmp ne %struct.PropertyRNA* %21, null, !dbg !5929
  br i1 %tobool5, label %if.then6, label %if.else18, !dbg !5932

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %texptr, metadata !5933, metadata !DIExpression()), !dbg !5935
  %22 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !5936
  %ptr = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %22, i32 0, i32 3, !dbg !5937
  %23 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !5938
  %prop7 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %23, i32 0, i32 4, !dbg !5939
  %24 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop7, align 8, !dbg !5939
  call void @RNA_property_pointer_get(%struct.PointerRNA* sret %texptr, %struct.PointerRNA* %ptr, %struct.PropertyRNA* %24), !dbg !5940
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex, metadata !5941, metadata !DIExpression()), !dbg !5942
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %texptr, i32 0, i32 2, !dbg !5943
  %25 = load i8*, i8** %data, align 8, !dbg !5943
  %26 = bitcast i8* %25 to %struct.Tex*, !dbg !5944
  store %struct.Tex* %26, %struct.Tex** %tex, align 8, !dbg !5942
  %27 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5945
  %tobool8 = icmp ne %struct.Tex* %27, null, !dbg !5945
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !5947

if.then9:                                         ; preds = %if.then6
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %name, i64 0, i64 0, !dbg !5948
  %28 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !5949
  %name10 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %28, i32 0, i32 9, !dbg !5950
  %29 = load i8*, i8** %name10, align 8, !dbg !5950
  %30 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5951
  %id = getelementptr inbounds %struct.Tex, %struct.Tex* %30, i32 0, i32 0, !dbg !5952
  %name11 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !5953
  %arraydecay12 = getelementptr inbounds [66 x i8], [66 x i8]* %name11, i64 0, i64 0, !dbg !5951
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay12, i64 2, !dbg !5954
  %call13 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 128, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i64 0, i64 0), i8* %29, i8* %add.ptr), !dbg !5955
  br label %if.end17, !dbg !5955

if.else:                                          ; preds = %if.then6
  %arraydecay14 = getelementptr inbounds [128 x i8], [128 x i8]* %name, i64 0, i64 0, !dbg !5956
  %31 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !5957
  %name15 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %31, i32 0, i32 9, !dbg !5958
  %32 = load i8*, i8** %name15, align 8, !dbg !5958
  %call16 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay14, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i8* %32), !dbg !5959
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then9
  br label %if.end22, !dbg !5960

if.else18:                                        ; preds = %if.end
  %arraydecay19 = getelementptr inbounds [128 x i8], [128 x i8]* %name, i64 0, i64 0, !dbg !5961
  %33 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !5962
  %name20 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %33, i32 0, i32 9, !dbg !5963
  %34 = load i8*, i8** %name20, align 8, !dbg !5963
  %call21 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay19, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i8* %34), !dbg !5964
  br label %if.end22

if.end22:                                         ; preds = %if.else18, %if.end17
  %35 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !5965
  %36 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !5966
  %icon = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %36, i32 0, i32 8, !dbg !5967
  %37 = load i32, i32* %icon, align 8, !dbg !5967
  %arraydecay23 = getelementptr inbounds [128 x i8], [128 x i8]* %name, i64 0, i64 0, !dbg !5968
  %38 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !5969
  %conv = sext i16 %38 to i32, !dbg !5969
  %mul = mul nsw i32 %conv, 4, !dbg !5970
  %conv24 = trunc i32 %mul to i16, !dbg !5969
  %39 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !5971
  %call25 = call %struct.uiBut* @uiDefIconTextBut(%struct.uiBlock* %35, i32 512, i32 0, i32 %37, i8* %arraydecay23, i32 0, i32 0, i16 signext %conv24, i16 signext %39, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)), !dbg !5972
  store %struct.uiBut* %call25, %struct.uiBut** %but, align 8, !dbg !5973
  %40 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !5974
  %41 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !5975
  %42 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !5976
  %43 = bitcast %struct.ButsTextureUser* %42 to i8*, !dbg !5976
  %call26 = call i8* %41(i8* %43), !dbg !5975
  call void @uiButSetNFunc(%struct.uiBut* %40, void (%struct.bContext*, i8*, i8*)* @template_texture_select, i8* %call26, i8* null), !dbg !5977
  %44 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !5978
  %category27 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %44, i32 0, i32 7, !dbg !5979
  %45 = load i8*, i8** %category27, align 8, !dbg !5979
  store i8* %45, i8** %last_category, align 8, !dbg !5980
  br label %for.inc, !dbg !5981

for.inc:                                          ; preds = %if.end22
  %46 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !5982
  %next = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %46, i32 0, i32 0, !dbg !5983
  %47 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %next, align 8, !dbg !5983
  store %struct.ButsTextureUser* %47, %struct.ButsTextureUser** %user, align 8, !dbg !5984
  br label %for.cond, !dbg !5985, !llvm.loop !5986

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5988
}

declare dso_local %struct.uiBut* @uiDefMenuBut(%struct.uiBlock*, void (%struct.bContext*, %struct.uiLayout*, i8*)*, i8*, i8*, i32, i32, i16 signext, i16 signext, i8*) #2

declare dso_local void @uiButSetMenuFromPulldown(%struct.uiBut*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @uiTemplateTextureShow(%struct.uiLayout* %layout, %struct.bContext* %C, %struct.PointerRNA* %ptr, %struct.PropertyRNA* %prop) #0 !dbg !5989 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %prop.addr = alloca %struct.PropertyRNA*, align 8
  %sbuts = alloca %struct.SpaceButs*, align 8
  %ct = alloca %struct.ButsContextTexture*, align 8
  %user = alloca %struct.ButsTextureUser*, align 8
  %block = alloca %struct.uiBlock*, align 8
  %but = alloca %struct.uiBut*, align 8
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !5993, metadata !DIExpression()), !dbg !5994
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5995, metadata !DIExpression()), !dbg !5996
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !5997, metadata !DIExpression()), !dbg !5998
  store %struct.PropertyRNA* %prop, %struct.PropertyRNA** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop.addr, metadata !5999, metadata !DIExpression()), !dbg !6000
  call void @llvm.dbg.declare(metadata %struct.SpaceButs** %sbuts, metadata !6001, metadata !DIExpression()), !dbg !6002
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6003
  %call = call %struct.SpaceButs* @CTX_wm_space_buts(%struct.bContext* %0), !dbg !6004
  store %struct.SpaceButs* %call, %struct.SpaceButs** %sbuts, align 8, !dbg !6002
  call void @llvm.dbg.declare(metadata %struct.ButsContextTexture** %ct, metadata !6005, metadata !DIExpression()), !dbg !6006
  %1 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !6007
  %tobool = icmp ne %struct.SpaceButs* %1, null, !dbg !6008
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !6008

cond.true:                                        ; preds = %entry
  %2 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !6009
  %texuser = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %2, i32 0, i32 21, !dbg !6010
  %3 = load i8*, i8** %texuser, align 8, !dbg !6010
  br label %cond.end, !dbg !6008

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !6008

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %3, %cond.true ], [ null, %cond.false ], !dbg !6008
  %4 = bitcast i8* %cond to %struct.ButsContextTexture*, !dbg !6008
  store %struct.ButsContextTexture* %4, %struct.ButsContextTexture** %ct, align 8, !dbg !6006
  call void @llvm.dbg.declare(metadata %struct.ButsTextureUser** %user, metadata !6011, metadata !DIExpression()), !dbg !6012
  %5 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !6013
  %tobool1 = icmp ne %struct.ButsContextTexture* %5, null, !dbg !6013
  br i1 %tobool1, label %lor.lhs.false, label %if.then, !dbg !6015

lor.lhs.false:                                    ; preds = %cond.end
  %6 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !6016
  %mainb = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %6, i32 0, i32 7, !dbg !6017
  %7 = load i16, i16* %mainb, align 8, !dbg !6017
  %conv = sext i16 %7 to i32, !dbg !6016
  %cmp = icmp eq i32 %conv, 6, !dbg !6018
  br i1 %cmp, label %if.then, label %if.end, !dbg !6019

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  br label %if.end20, !dbg !6020

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !6021
  %users = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %8, i32 0, i32 0, !dbg !6023
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %users, i32 0, i32 0, !dbg !6024
  %9 = load i8*, i8** %first, align 8, !dbg !6024
  %10 = bitcast i8* %9 to %struct.ButsTextureUser*, !dbg !6021
  store %struct.ButsTextureUser* %10, %struct.ButsTextureUser** %user, align 8, !dbg !6025
  br label %for.cond, !dbg !6026

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6027
  %tobool3 = icmp ne %struct.ButsTextureUser* %11, null, !dbg !6029
  br i1 %tobool3, label %for.body, label %for.end, !dbg !6029

for.body:                                         ; preds = %for.cond
  %12 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6030
  %ptr4 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %12, i32 0, i32 3, !dbg !6032
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr4, i32 0, i32 2, !dbg !6033
  %13 = load i8*, i8** %data, align 8, !dbg !6033
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !6034
  %data5 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %14, i32 0, i32 2, !dbg !6035
  %15 = load i8*, i8** %data5, align 8, !dbg !6035
  %cmp6 = icmp eq i8* %13, %15, !dbg !6036
  br i1 %cmp6, label %land.lhs.true, label %if.end12, !dbg !6037

land.lhs.true:                                    ; preds = %for.body
  %16 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6038
  %prop8 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %16, i32 0, i32 4, !dbg !6039
  %17 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop8, align 8, !dbg !6039
  %18 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !6040
  %cmp9 = icmp eq %struct.PropertyRNA* %17, %18, !dbg !6041
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !6042

if.then11:                                        ; preds = %land.lhs.true
  br label %for.end, !dbg !6043

if.end12:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !6040

for.inc:                                          ; preds = %if.end12
  %19 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6044
  %next = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %19, i32 0, i32 0, !dbg !6045
  %20 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %next, align 8, !dbg !6045
  store %struct.ButsTextureUser* %20, %struct.ButsTextureUser** %user, align 8, !dbg !6046
  br label %for.cond, !dbg !6047, !llvm.loop !6048

for.end:                                          ; preds = %if.then11, %for.cond
  %21 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6050
  %tobool13 = icmp ne %struct.ButsTextureUser* %21, null, !dbg !6050
  br i1 %tobool13, label %if.then14, label %if.end20, !dbg !6052

if.then14:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !6053, metadata !DIExpression()), !dbg !6055
  %22 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !6056
  %call15 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %22), !dbg !6057
  store %struct.uiBlock* %call15, %struct.uiBlock** %block, align 8, !dbg !6055
  call void @llvm.dbg.declare(metadata %struct.uiBut** %but, metadata !6058, metadata !DIExpression()), !dbg !6059
  %23 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !6060
  %24 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !6061
  %25 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !6062
  %call16 = call %struct.uiBut* @uiDefIconBut(%struct.uiBlock* %23, i32 512, i32 0, i32 107, i32 0, i32 0, i16 signext %24, i16 signext %25, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0)), !dbg !6063
  store %struct.uiBut* %call16, %struct.uiBut** %but, align 8, !dbg !6064
  %26 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !6065
  %27 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6066
  %ptr17 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %27, i32 0, i32 3, !dbg !6067
  %data18 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr17, i32 0, i32 2, !dbg !6068
  %28 = load i8*, i8** %data18, align 8, !dbg !6068
  %29 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6069
  %prop19 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %29, i32 0, i32 4, !dbg !6070
  %30 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop19, align 8, !dbg !6070
  %31 = bitcast %struct.PropertyRNA* %30 to i8*, !dbg !6069
  call void @uiButSetFunc(%struct.uiBut* %26, void (%struct.bContext*, i8*, i8*)* @template_texture_show, i8* %28, i8* %31), !dbg !6071
  br label %if.end20, !dbg !6072

if.end20:                                         ; preds = %if.then, %if.then14, %for.end
  ret void, !dbg !6073
}

declare dso_local %struct.uiBut* @uiDefIconBut(%struct.uiBlock*, i32, i32, i32, i32, i32, i16 signext, i16 signext, i8*, float, float, float, float, i8*) #2

declare dso_local void @uiButSetFunc(%struct.uiBut*, void (%struct.bContext*, i8*, i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @template_texture_show(%struct.bContext* %C, i8* %data_p, i8* %prop_p) #0 !dbg !6074 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %data_p.addr = alloca i8*, align 8
  %prop_p.addr = alloca i8*, align 8
  %sbuts = alloca %struct.SpaceButs*, align 8
  %ct = alloca %struct.ButsContextTexture*, align 8
  %user = alloca %struct.ButsTextureUser*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6077, metadata !DIExpression()), !dbg !6078
  store i8* %data_p, i8** %data_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data_p.addr, metadata !6079, metadata !DIExpression()), !dbg !6080
  store i8* %prop_p, i8** %prop_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prop_p.addr, metadata !6081, metadata !DIExpression()), !dbg !6082
  call void @llvm.dbg.declare(metadata %struct.SpaceButs** %sbuts, metadata !6083, metadata !DIExpression()), !dbg !6084
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6085
  %call = call %struct.SpaceButs* @CTX_wm_space_buts(%struct.bContext* %0), !dbg !6086
  store %struct.SpaceButs* %call, %struct.SpaceButs** %sbuts, align 8, !dbg !6084
  call void @llvm.dbg.declare(metadata %struct.ButsContextTexture** %ct, metadata !6087, metadata !DIExpression()), !dbg !6088
  %1 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !6089
  %tobool = icmp ne %struct.SpaceButs* %1, null, !dbg !6090
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !6090

cond.true:                                        ; preds = %entry
  %2 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !6091
  %texuser = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %2, i32 0, i32 21, !dbg !6092
  %3 = load i8*, i8** %texuser, align 8, !dbg !6092
  br label %cond.end, !dbg !6090

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !6090

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %3, %cond.true ], [ null, %cond.false ], !dbg !6090
  %4 = bitcast i8* %cond to %struct.ButsContextTexture*, !dbg !6090
  store %struct.ButsContextTexture* %4, %struct.ButsContextTexture** %ct, align 8, !dbg !6088
  call void @llvm.dbg.declare(metadata %struct.ButsTextureUser** %user, metadata !6093, metadata !DIExpression()), !dbg !6094
  %5 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !6095
  %tobool1 = icmp ne %struct.ButsContextTexture* %5, null, !dbg !6095
  br i1 %tobool1, label %if.end, label %if.then, !dbg !6097

if.then:                                          ; preds = %cond.end
  br label %if.end10, !dbg !6098

if.end:                                           ; preds = %cond.end
  %6 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !6099
  %users = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %6, i32 0, i32 0, !dbg !6101
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %users, i32 0, i32 0, !dbg !6102
  %7 = load i8*, i8** %first, align 8, !dbg !6102
  %8 = bitcast i8* %7 to %struct.ButsTextureUser*, !dbg !6099
  store %struct.ButsTextureUser* %8, %struct.ButsTextureUser** %user, align 8, !dbg !6103
  br label %for.cond, !dbg !6104

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6105
  %tobool2 = icmp ne %struct.ButsTextureUser* %9, null, !dbg !6107
  br i1 %tobool2, label %for.body, label %for.end, !dbg !6107

for.body:                                         ; preds = %for.cond
  %10 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6108
  %ptr = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %10, i32 0, i32 3, !dbg !6110
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !6111
  %11 = load i8*, i8** %data, align 8, !dbg !6111
  %12 = load i8*, i8** %data_p.addr, align 8, !dbg !6112
  %cmp = icmp eq i8* %11, %12, !dbg !6113
  br i1 %cmp, label %land.lhs.true, label %if.end5, !dbg !6114

land.lhs.true:                                    ; preds = %for.body
  %13 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6115
  %prop = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %13, i32 0, i32 4, !dbg !6116
  %14 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !6116
  %15 = load i8*, i8** %prop_p.addr, align 8, !dbg !6117
  %16 = bitcast i8* %15 to %struct.PropertyRNA*, !dbg !6117
  %cmp3 = icmp eq %struct.PropertyRNA* %14, %16, !dbg !6118
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !6119

if.then4:                                         ; preds = %land.lhs.true
  br label %for.end, !dbg !6120

if.end5:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !6117

for.inc:                                          ; preds = %if.end5
  %17 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6121
  %next = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %17, i32 0, i32 0, !dbg !6122
  %18 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %next, align 8, !dbg !6122
  store %struct.ButsTextureUser* %18, %struct.ButsTextureUser** %user, align 8, !dbg !6123
  br label %for.cond, !dbg !6124, !llvm.loop !6125

for.end:                                          ; preds = %if.then4, %for.cond
  %19 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6127
  %tobool6 = icmp ne %struct.ButsTextureUser* %19, null, !dbg !6127
  br i1 %tobool6, label %if.then7, label %if.end10, !dbg !6129

if.then7:                                         ; preds = %for.end
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6130
  %21 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6132
  %22 = bitcast %struct.ButsTextureUser* %21 to i8*, !dbg !6132
  call void @template_texture_select(%struct.bContext* %20, i8* %22, i8* null), !dbg !6133
  %23 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !6134
  %mainb = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %23, i32 0, i32 7, !dbg !6135
  store i16 6, i16* %mainb, align 8, !dbg !6136
  %24 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !6137
  %mainb8 = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %24, i32 0, i32 7, !dbg !6138
  %25 = load i16, i16* %mainb8, align 8, !dbg !6138
  %26 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !6139
  %mainbuser = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %26, i32 0, i32 9, !dbg !6140
  store i16 %25, i16* %mainbuser, align 4, !dbg !6141
  %27 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !6142
  %preview = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %27, i32 0, i32 12, !dbg !6143
  store i16 1, i16* %preview, align 2, !dbg !6144
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6145
  %call9 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %28), !dbg !6146
  call void @ED_area_tag_redraw(%struct.ScrArea* %call9), !dbg !6147
  br label %if.end10, !dbg !6148

if.end10:                                         ; preds = %if.then, %if.then7, %for.end
  ret void, !dbg !6149
}

declare dso_local %struct.FreestyleLineStyle* @BKE_linestyle_active_from_scene(%struct.Scene*) #2

declare dso_local %struct.Material* @give_current_material(%struct.Object*, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !6150 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !6154, metadata !DIExpression()), !dbg !6155
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !6156
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !6157
  store i8* null, i8** %last, align 8, !dbg !6158
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !6159
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !6160
  store i8* null, i8** %first, align 8, !dbg !6161
  ret void, !dbg !6162
}

; Function Attrs: noinline nounwind uwtable
define internal void @buttons_texture_users_find_nodetree(%struct.ListBase* %users, %struct.ID* %id, %struct.bNodeTree* %ntree, i8* %category) #0 !dbg !6163 {
entry:
  %users.addr = alloca %struct.ListBase*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %category.addr = alloca i8*, align 8
  %node = alloca %struct.bNode*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.ListBase* %users, %struct.ListBase** %users.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %users.addr, metadata !6166, metadata !DIExpression()), !dbg !6167
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !6168, metadata !DIExpression()), !dbg !6169
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !6170, metadata !DIExpression()), !dbg !6171
  store i8* %category, i8** %category.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %category.addr, metadata !6172, metadata !DIExpression()), !dbg !6173
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !6174, metadata !DIExpression()), !dbg !6175
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !6176
  %tobool = icmp ne %struct.bNodeTree* %0, null, !dbg !6176
  br i1 %tobool, label %if.then, label %if.end14, !dbg !6178

if.then:                                          ; preds = %entry
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !6179
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %1, i32 0, i32 7, !dbg !6182
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !6183
  %2 = load i8*, i8** %first, align 8, !dbg !6183
  %3 = bitcast i8* %2 to %struct.bNode*, !dbg !6179
  store %struct.bNode* %3, %struct.bNode** %node, align 8, !dbg !6184
  br label %for.cond, !dbg !6185

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !6186
  %tobool1 = icmp ne %struct.bNode* %4, null, !dbg !6188
  br i1 %tobool1, label %for.body, label %for.end, !dbg !6188

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !6189
  %typeinfo = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 4, !dbg !6192
  %6 = load %struct.bNodeType*, %struct.bNodeType** %typeinfo, align 8, !dbg !6192
  %nclass = getelementptr inbounds %struct.bNodeType, %struct.bNodeType* %6, i32 0, i32 14, !dbg !6193
  %7 = load i16, i16* %nclass, align 4, !dbg !6193
  %conv = sext i16 %7 to i32, !dbg !6189
  %cmp = icmp eq i32 %conv, 13, !dbg !6194
  br i1 %cmp, label %if.then3, label %if.else, !dbg !6195

if.then3:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !6196, metadata !DIExpression()), !dbg !6198
  %8 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !6199
  %id4 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %8, i32 0, i32 0, !dbg !6200
  %9 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !6201
  %10 = bitcast %struct.bNode* %9 to i8*, !dbg !6201
  call void @RNA_pointer_create(%struct.ID* %id4, %struct.StructRNA* @RNA_Node, i8* %10, %struct.PointerRNA* %ptr), !dbg !6202
  %11 = load %struct.ListBase*, %struct.ListBase** %users.addr, align 8, !dbg !6203
  %12 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !6204
  %13 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !6205
  %14 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !6206
  %15 = load i8*, i8** %category.addr, align 8, !dbg !6207
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 1, !dbg !6208
  %16 = load %struct.StructRNA*, %struct.StructRNA** %type, align 8, !dbg !6208
  %call = call i32 @RNA_struct_ui_icon(%struct.StructRNA* %16), !dbg !6209
  %17 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !6210
  %name = getelementptr inbounds %struct.bNode, %struct.bNode* %17, i32 0, i32 6, !dbg !6211
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !6210
  call void @buttons_texture_user_node_add(%struct.ListBase* %11, %struct.ID* %12, %struct.bNodeTree* %13, %struct.bNode* %14, i8* %15, i32 %call, i8* %arraydecay), !dbg !6212
  br label %if.end13, !dbg !6213

if.else:                                          ; preds = %for.body
  %18 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !6214
  %type5 = getelementptr inbounds %struct.bNode, %struct.bNode* %18, i32 0, i32 8, !dbg !6216
  %19 = load i16, i16* %type5, align 4, !dbg !6216
  %conv6 = sext i16 %19 to i32, !dbg !6214
  %cmp7 = icmp eq i32 %conv6, 2, !dbg !6217
  br i1 %cmp7, label %land.lhs.true, label %if.end, !dbg !6218

land.lhs.true:                                    ; preds = %if.else
  %20 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !6219
  %id9 = getelementptr inbounds %struct.bNode, %struct.bNode* %20, i32 0, i32 20, !dbg !6220
  %21 = load %struct.ID*, %struct.ID** %id9, align 8, !dbg !6220
  %tobool10 = icmp ne %struct.ID* %21, null, !dbg !6219
  br i1 %tobool10, label %if.then11, label %if.end, !dbg !6221

if.then11:                                        ; preds = %land.lhs.true
  %22 = load %struct.ListBase*, %struct.ListBase** %users.addr, align 8, !dbg !6222
  %23 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !6224
  %24 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !6225
  %id12 = getelementptr inbounds %struct.bNode, %struct.bNode* %24, i32 0, i32 20, !dbg !6226
  %25 = load %struct.ID*, %struct.ID** %id12, align 8, !dbg !6226
  %26 = bitcast %struct.ID* %25 to %struct.bNodeTree*, !dbg !6227
  %27 = load i8*, i8** %category.addr, align 8, !dbg !6228
  call void @buttons_texture_users_find_nodetree(%struct.ListBase* %22, %struct.ID* %23, %struct.bNodeTree* %26, i8* %27), !dbg !6229
  br label %if.end, !dbg !6230

if.end:                                           ; preds = %if.then11, %land.lhs.true, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then3
  br label %for.inc, !dbg !6231

for.inc:                                          ; preds = %if.end13
  %28 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !6232
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %28, i32 0, i32 0, !dbg !6233
  %29 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !6233
  store %struct.bNode* %29, %struct.bNode** %node, align 8, !dbg !6234
  br label %for.cond, !dbg !6235, !llvm.loop !6236

for.end:                                          ; preds = %for.cond
  br label %if.end14, !dbg !6238

if.end14:                                         ; preds = %for.end, %entry
  ret void, !dbg !6239
}

declare dso_local %struct.ParticleSystem* @psys_get_current(%struct.Object*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @buttons_texture_modifier_foreach(i8* %userData, %struct.Object* %ob, %struct.ModifierData* %md, i8* %propname) #0 !dbg !6240 {
entry:
  %userData.addr = alloca i8*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %propname.addr = alloca i8*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %users = alloca %struct.ListBase*, align 8
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !6241, metadata !DIExpression()), !dbg !6242
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !6243, metadata !DIExpression()), !dbg !6244
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !6245, metadata !DIExpression()), !dbg !6246
  store i8* %propname, i8** %propname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %propname.addr, metadata !6247, metadata !DIExpression()), !dbg !6248
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !6249, metadata !DIExpression()), !dbg !6250
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !6251, metadata !DIExpression()), !dbg !6252
  call void @llvm.dbg.declare(metadata %struct.ListBase** %users, metadata !6253, metadata !DIExpression()), !dbg !6254
  %0 = load i8*, i8** %userData.addr, align 8, !dbg !6255
  %1 = bitcast i8* %0 to %struct.ListBase*, !dbg !6255
  store %struct.ListBase* %1, %struct.ListBase** %users, align 8, !dbg !6254
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !6256
  %id = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 0, !dbg !6257
  %3 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !6258
  %4 = bitcast %struct.ModifierData* %3 to i8*, !dbg !6258
  call void @RNA_pointer_create(%struct.ID* %id, %struct.StructRNA* @RNA_Modifier, i8* %4, %struct.PointerRNA* %ptr), !dbg !6259
  %5 = load i8*, i8** %propname.addr, align 8, !dbg !6260
  %call = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %ptr, i8* %5), !dbg !6261
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !6262
  %6 = load %struct.ListBase*, %struct.ListBase** %users, align 8, !dbg !6263
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !6264
  %id1 = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 0, !dbg !6265
  %8 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !6266
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 1, !dbg !6267
  %9 = load %struct.StructRNA*, %struct.StructRNA** %type, align 8, !dbg !6267
  %call2 = call i32 @RNA_struct_ui_icon(%struct.StructRNA* %9), !dbg !6268
  %10 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !6269
  %name = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %10, i32 0, i32 6, !dbg !6270
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !6269
  call void @buttons_texture_user_property_add(%struct.ListBase* %6, %struct.ID* %id1, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %ptr, %struct.PropertyRNA* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i32 %call2, i8* %arraydecay), !dbg !6271
  ret void, !dbg !6272
}

declare dso_local void @RNA_pointer_create(%struct.ID*, %struct.StructRNA*, i8*, %struct.PointerRNA*) #2

declare dso_local %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @buttons_texture_user_property_add(%struct.ListBase* %users, %struct.ID* %id, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %ptr, %struct.PropertyRNA* %prop, i8* %category, i32 %icon, i8* %name) #0 !dbg !6273 {
entry:
  %users.addr = alloca %struct.ListBase*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %prop.addr = alloca %struct.PropertyRNA*, align 8
  %category.addr = alloca i8*, align 8
  %icon.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %user = alloca %struct.ButsTextureUser*, align 8
  store %struct.ListBase* %users, %struct.ListBase** %users.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %users.addr, metadata !6276, metadata !DIExpression()), !dbg !6277
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !6278, metadata !DIExpression()), !dbg !6279
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !6280, metadata !DIExpression()), !dbg !6281
  store %struct.PropertyRNA* %prop, %struct.PropertyRNA** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop.addr, metadata !6282, metadata !DIExpression()), !dbg !6283
  store i8* %category, i8** %category.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %category.addr, metadata !6284, metadata !DIExpression()), !dbg !6285
  store i32 %icon, i32* %icon.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %icon.addr, metadata !6286, metadata !DIExpression()), !dbg !6287
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !6288, metadata !DIExpression()), !dbg !6289
  call void @llvm.dbg.declare(metadata %struct.ButsTextureUser** %user, metadata !6290, metadata !DIExpression()), !dbg !6291
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !6292
  %call = call i8* %0(i64 104, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0)), !dbg !6292
  %1 = bitcast i8* %call to %struct.ButsTextureUser*, !dbg !6292
  store %struct.ButsTextureUser* %1, %struct.ButsTextureUser** %user, align 8, !dbg !6291
  %2 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !6293
  %3 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6294
  %id1 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %3, i32 0, i32 2, !dbg !6295
  store %struct.ID* %2, %struct.ID** %id1, align 8, !dbg !6296
  %4 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6297
  %ptr2 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %4, i32 0, i32 3, !dbg !6298
  %5 = bitcast %struct.PointerRNA* %ptr2 to i8*, !dbg !6299
  %6 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !6299
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !6299
  %7 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !6300
  %8 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6301
  %prop3 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %8, i32 0, i32 4, !dbg !6302
  store %struct.PropertyRNA* %7, %struct.PropertyRNA** %prop3, align 8, !dbg !6303
  %9 = load i8*, i8** %category.addr, align 8, !dbg !6304
  %10 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6305
  %category4 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %10, i32 0, i32 7, !dbg !6306
  store i8* %9, i8** %category4, align 8, !dbg !6307
  %11 = load i32, i32* %icon.addr, align 4, !dbg !6308
  %12 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6309
  %icon5 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %12, i32 0, i32 8, !dbg !6310
  store i32 %11, i32* %icon5, align 8, !dbg !6311
  %13 = load i8*, i8** %name.addr, align 8, !dbg !6312
  %14 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6313
  %name6 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %14, i32 0, i32 9, !dbg !6314
  store i8* %13, i8** %name6, align 8, !dbg !6315
  %15 = load %struct.ListBase*, %struct.ListBase** %users.addr, align 8, !dbg !6316
  %call7 = call i32 @BLI_countlist(%struct.ListBase* %15), !dbg !6317
  %16 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6318
  %index = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %16, i32 0, i32 10, !dbg !6319
  store i32 %call7, i32* %index, align 8, !dbg !6320
  %17 = load %struct.ListBase*, %struct.ListBase** %users.addr, align 8, !dbg !6321
  %18 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6322
  %19 = bitcast %struct.ButsTextureUser* %18 to i8*, !dbg !6322
  call void @BLI_addtail(%struct.ListBase* %17, i8* %19), !dbg !6323
  ret void, !dbg !6324
}

declare dso_local i32 @RNA_struct_ui_icon(%struct.StructRNA*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @buttons_texture_user_node_add(%struct.ListBase* %users, %struct.ID* %id, %struct.bNodeTree* %ntree, %struct.bNode* %node, i8* %category, i32 %icon, i8* %name) #0 !dbg !6325 {
entry:
  %users.addr = alloca %struct.ListBase*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node.addr = alloca %struct.bNode*, align 8
  %category.addr = alloca i8*, align 8
  %icon.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %user = alloca %struct.ButsTextureUser*, align 8
  store %struct.ListBase* %users, %struct.ListBase** %users.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %users.addr, metadata !6328, metadata !DIExpression()), !dbg !6329
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !6330, metadata !DIExpression()), !dbg !6331
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !6332, metadata !DIExpression()), !dbg !6333
  store %struct.bNode* %node, %struct.bNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNode** %node.addr, metadata !6334, metadata !DIExpression()), !dbg !6335
  store i8* %category, i8** %category.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %category.addr, metadata !6336, metadata !DIExpression()), !dbg !6337
  store i32 %icon, i32* %icon.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %icon.addr, metadata !6338, metadata !DIExpression()), !dbg !6339
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !6340, metadata !DIExpression()), !dbg !6341
  call void @llvm.dbg.declare(metadata %struct.ButsTextureUser** %user, metadata !6342, metadata !DIExpression()), !dbg !6343
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !6344
  %call = call i8* %0(i64 104, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0)), !dbg !6344
  %1 = bitcast i8* %call to %struct.ButsTextureUser*, !dbg !6344
  store %struct.ButsTextureUser* %1, %struct.ButsTextureUser** %user, align 8, !dbg !6343
  %2 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !6345
  %3 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6346
  %id1 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %3, i32 0, i32 2, !dbg !6347
  store %struct.ID* %2, %struct.ID** %id1, align 8, !dbg !6348
  %4 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !6349
  %5 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6350
  %ntree2 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %5, i32 0, i32 5, !dbg !6351
  store %struct.bNodeTree* %4, %struct.bNodeTree** %ntree2, align 8, !dbg !6352
  %6 = load %struct.bNode*, %struct.bNode** %node.addr, align 8, !dbg !6353
  %7 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6354
  %node3 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %7, i32 0, i32 6, !dbg !6355
  store %struct.bNode* %6, %struct.bNode** %node3, align 8, !dbg !6356
  %8 = load i8*, i8** %category.addr, align 8, !dbg !6357
  %9 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6358
  %category4 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %9, i32 0, i32 7, !dbg !6359
  store i8* %8, i8** %category4, align 8, !dbg !6360
  %10 = load i32, i32* %icon.addr, align 4, !dbg !6361
  %11 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6362
  %icon5 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %11, i32 0, i32 8, !dbg !6363
  store i32 %10, i32* %icon5, align 8, !dbg !6364
  %12 = load i8*, i8** %name.addr, align 8, !dbg !6365
  %13 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6366
  %name6 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %13, i32 0, i32 9, !dbg !6367
  store i8* %12, i8** %name6, align 8, !dbg !6368
  %14 = load %struct.ListBase*, %struct.ListBase** %users.addr, align 8, !dbg !6369
  %call7 = call i32 @BLI_countlist(%struct.ListBase* %14), !dbg !6370
  %15 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6371
  %index = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %15, i32 0, i32 10, !dbg !6372
  store i32 %call7, i32* %index, align 8, !dbg !6373
  %16 = load %struct.ListBase*, %struct.ListBase** %users.addr, align 8, !dbg !6374
  %17 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6375
  %18 = bitcast %struct.ButsTextureUser* %17 to i8*, !dbg !6375
  call void @BLI_addtail(%struct.ListBase* %16, i8* %18), !dbg !6376
  ret void, !dbg !6377
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local %struct.uiBut* @uiDefIconTextBut(%struct.uiBlock*, i32, i32, i32, i8*, i32, i32, i16 signext, i16 signext, i8*, float, float, float, float, i8*) #2

declare dso_local void @uiButSetNFunc(%struct.uiBut*, void (%struct.bContext*, i8*, i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @template_texture_select(%struct.bContext* %C, i8* %user_p, i8* %UNUSED_arg) #0 !dbg !6378 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %user_p.addr = alloca i8*, align 8
  %UNUSED_arg.addr = alloca i8*, align 8
  %sbuts = alloca %struct.SpaceButs*, align 8
  %ct = alloca %struct.ButsContextTexture*, align 8
  %user = alloca %struct.ButsTextureUser*, align 8
  %texptr = alloca %struct.PointerRNA, align 8
  %tex = alloca %struct.Tex*, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  %part = alloca %struct.ParticleSettings*, align 8
  %a = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !6379, metadata !DIExpression()), !dbg !6380
  store i8* %user_p, i8** %user_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_p.addr, metadata !6381, metadata !DIExpression()), !dbg !6382
  store i8* %UNUSED_arg, i8** %UNUSED_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg.addr, metadata !6383, metadata !DIExpression()), !dbg !6384
  call void @llvm.dbg.declare(metadata %struct.SpaceButs** %sbuts, metadata !6385, metadata !DIExpression()), !dbg !6386
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6387
  %call = call %struct.SpaceButs* @CTX_wm_space_buts(%struct.bContext* %0), !dbg !6388
  store %struct.SpaceButs* %call, %struct.SpaceButs** %sbuts, align 8, !dbg !6386
  call void @llvm.dbg.declare(metadata %struct.ButsContextTexture** %ct, metadata !6389, metadata !DIExpression()), !dbg !6390
  %1 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !6391
  %tobool = icmp ne %struct.SpaceButs* %1, null, !dbg !6392
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !6392

cond.true:                                        ; preds = %entry
  %2 = load %struct.SpaceButs*, %struct.SpaceButs** %sbuts, align 8, !dbg !6393
  %texuser = getelementptr inbounds %struct.SpaceButs, %struct.SpaceButs* %2, i32 0, i32 21, !dbg !6394
  %3 = load i8*, i8** %texuser, align 8, !dbg !6394
  br label %cond.end, !dbg !6392

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !6392

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %3, %cond.true ], [ null, %cond.false ], !dbg !6392
  %4 = bitcast i8* %cond to %struct.ButsContextTexture*, !dbg !6392
  store %struct.ButsContextTexture* %4, %struct.ButsContextTexture** %ct, align 8, !dbg !6390
  call void @llvm.dbg.declare(metadata %struct.ButsTextureUser** %user, metadata !6395, metadata !DIExpression()), !dbg !6396
  %5 = load i8*, i8** %user_p.addr, align 8, !dbg !6397
  %6 = bitcast i8* %5 to %struct.ButsTextureUser*, !dbg !6398
  store %struct.ButsTextureUser* %6, %struct.ButsTextureUser** %user, align 8, !dbg !6396
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %texptr, metadata !6399, metadata !DIExpression()), !dbg !6400
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex, metadata !6401, metadata !DIExpression()), !dbg !6402
  %7 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !6403
  %tobool1 = icmp ne %struct.ButsContextTexture* %7, null, !dbg !6403
  br i1 %tobool1, label %if.end, label %if.then, !dbg !6405

if.then:                                          ; preds = %cond.end
  br label %return, !dbg !6406

if.end:                                           ; preds = %cond.end
  %8 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6407
  %node = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %8, i32 0, i32 6, !dbg !6409
  %9 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !6409
  %tobool2 = icmp ne %struct.bNode* %9, null, !dbg !6407
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !6410

if.then3:                                         ; preds = %if.end
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !6411
  %call4 = call %struct.Main* @CTX_data_main(%struct.bContext* %10), !dbg !6413
  %11 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6414
  %ntree = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %11, i32 0, i32 5, !dbg !6415
  %12 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !6415
  %13 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6416
  %node5 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %13, i32 0, i32 6, !dbg !6417
  %14 = load %struct.bNode*, %struct.bNode** %node5, align 8, !dbg !6417
  call void @ED_node_set_active(%struct.Main* %call4, %struct.bNodeTree* %12, %struct.bNode* %14), !dbg !6418
  %15 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !6419
  %texture = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %15, i32 0, i32 1, !dbg !6420
  store %struct.Tex* null, %struct.Tex** %texture, align 8, !dbg !6421
  br label %if.end29, !dbg !6422

if.else:                                          ; preds = %if.end
  %16 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6423
  %ptr = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %16, i32 0, i32 3, !dbg !6425
  %17 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6426
  %prop = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %17, i32 0, i32 4, !dbg !6427
  %18 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !6427
  call void @RNA_property_pointer_get(%struct.PointerRNA* sret %tmp, %struct.PointerRNA* %ptr, %struct.PropertyRNA* %18), !dbg !6428
  %19 = bitcast %struct.PointerRNA* %texptr to i8*, !dbg !6428
  %20 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !6428
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 24, i1 false), !dbg !6428
  %type = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %texptr, i32 0, i32 1, !dbg !6429
  %21 = load %struct.StructRNA*, %struct.StructRNA** %type, align 8, !dbg !6429
  %call6 = call zeroext i8 @RNA_struct_is_a(%struct.StructRNA* %21, %struct.StructRNA* @RNA_Texture), !dbg !6430
  %conv = zext i8 %call6 to i32, !dbg !6431
  %tobool7 = icmp ne i32 %conv, 0, !dbg !6431
  br i1 %tobool7, label %cond.true8, label %cond.false9, !dbg !6431

cond.true8:                                       ; preds = %if.else
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %texptr, i32 0, i32 2, !dbg !6432
  %22 = load i8*, i8** %data, align 8, !dbg !6432
  br label %cond.end10, !dbg !6431

cond.false9:                                      ; preds = %if.else
  br label %cond.end10, !dbg !6431

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i8* [ %22, %cond.true8 ], [ null, %cond.false9 ], !dbg !6431
  %23 = bitcast i8* %cond11 to %struct.Tex*, !dbg !6431
  store %struct.Tex* %23, %struct.Tex** %tex, align 8, !dbg !6433
  %24 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !6434
  %25 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !6435
  %texture12 = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %25, i32 0, i32 1, !dbg !6436
  store %struct.Tex* %24, %struct.Tex** %texture12, align 8, !dbg !6437
  %26 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6438
  %ptr13 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %26, i32 0, i32 3, !dbg !6440
  %type14 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr13, i32 0, i32 1, !dbg !6441
  %27 = load %struct.StructRNA*, %struct.StructRNA** %type14, align 8, !dbg !6441
  %cmp = icmp eq %struct.StructRNA* %27, @RNA_ParticleSettingsTextureSlot, !dbg !6442
  br i1 %cmp, label %if.then16, label %if.end28, !dbg !6443

if.then16:                                        ; preds = %cond.end10
  call void @llvm.dbg.declare(metadata %struct.ParticleSettings** %part, metadata !6444, metadata !DIExpression()), !dbg !6446
  %28 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6447
  %ptr17 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %28, i32 0, i32 3, !dbg !6448
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr17, i32 0, i32 0, !dbg !6449
  %data18 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !6450
  %29 = load i8*, i8** %data18, align 8, !dbg !6450
  %30 = bitcast i8* %29 to %struct.ParticleSettings*, !dbg !6447
  store %struct.ParticleSettings* %30, %struct.ParticleSettings** %part, align 8, !dbg !6446
  call void @llvm.dbg.declare(metadata i32* %a, metadata !6451, metadata !DIExpression()), !dbg !6452
  store i32 0, i32* %a, align 4, !dbg !6453
  br label %for.cond, !dbg !6455

for.cond:                                         ; preds = %for.inc, %if.then16
  %31 = load i32, i32* %a, align 4, !dbg !6456
  %cmp19 = icmp slt i32 %31, 18, !dbg !6458
  br i1 %cmp19, label %for.body, label %for.end, !dbg !6459

for.body:                                         ; preds = %for.cond
  %32 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6460
  %ptr21 = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %32, i32 0, i32 3, !dbg !6462
  %data22 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr21, i32 0, i32 2, !dbg !6463
  %33 = load i8*, i8** %data22, align 8, !dbg !6463
  %34 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !6464
  %mtex = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %34, i32 0, i32 121, !dbg !6465
  %35 = load i32, i32* %a, align 4, !dbg !6466
  %idxprom = sext i32 %35 to i64, !dbg !6464
  %arrayidx = getelementptr inbounds [18 x %struct.MTex*], [18 x %struct.MTex*]* %mtex, i64 0, i64 %idxprom, !dbg !6464
  %36 = load %struct.MTex*, %struct.MTex** %arrayidx, align 8, !dbg !6464
  %37 = bitcast %struct.MTex* %36 to i8*, !dbg !6464
  %cmp23 = icmp eq i8* %33, %37, !dbg !6467
  br i1 %cmp23, label %if.then25, label %if.end27, !dbg !6468

if.then25:                                        ; preds = %for.body
  %38 = load i32, i32* %a, align 4, !dbg !6469
  %conv26 = trunc i32 %38 to i16, !dbg !6469
  %39 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !6470
  %texact = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %39, i32 0, i32 10, !dbg !6471
  store i16 %conv26, i16* %texact, align 2, !dbg !6472
  br label %if.end27, !dbg !6470

if.end27:                                         ; preds = %if.then25, %for.body
  br label %for.inc, !dbg !6473

for.inc:                                          ; preds = %if.end27
  %40 = load i32, i32* %a, align 4, !dbg !6474
  %inc = add nsw i32 %40, 1, !dbg !6474
  store i32 %inc, i32* %a, align 4, !dbg !6474
  br label %for.cond, !dbg !6475, !llvm.loop !6476

for.end:                                          ; preds = %for.cond
  br label %if.end28, !dbg !6478

if.end28:                                         ; preds = %for.end, %cond.end10
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then3
  %41 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6479
  %42 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !6480
  %user30 = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %42, i32 0, i32 2, !dbg !6481
  store %struct.ButsTextureUser* %41, %struct.ButsTextureUser** %user30, align 8, !dbg !6482
  %43 = load %struct.ButsTextureUser*, %struct.ButsTextureUser** %user, align 8, !dbg !6483
  %index = getelementptr inbounds %struct.ButsTextureUser, %struct.ButsTextureUser* %43, i32 0, i32 10, !dbg !6484
  %44 = load i32, i32* %index, align 8, !dbg !6484
  %45 = load %struct.ButsContextTexture*, %struct.ButsContextTexture** %ct, align 8, !dbg !6485
  %index31 = getelementptr inbounds %struct.ButsContextTexture, %struct.ButsContextTexture* %45, i32 0, i32 3, !dbg !6486
  store i32 %44, i32* %index31, align 8, !dbg !6487
  br label %return, !dbg !6488

return:                                           ; preds = %if.end29, %if.then
  ret void, !dbg !6488
}

declare dso_local void @ED_node_set_active(%struct.Main*, %struct.bNodeTree*, %struct.bNode*) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local void @ED_area_tag_redraw(%struct.ScrArea*) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!4315, !4316, !4317}
!llvm.ident = !{!4318}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1017, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_buttons/buttons_texture.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !14, !28, !46, !55, !101, !108, !958, !983, !1000, !1006}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 426, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13}
!7 = !DIEnumerator(name: "UI_BLOCK_BOUNDS_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "UI_BLOCK_BOUNDS", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "UI_BLOCK_BOUNDS_TEXT", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "UI_BLOCK_BOUNDS_POPUP_MOUSE", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "UI_BLOCK_BOUNDS_POPUP_MENU", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "UI_BLOCK_BOUNDS_POPUP_CENTER", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "UI_BLOCK_BOUNDS_PIE_CENTER", value: 6, isUnsigned: true)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !15, line: 339, baseType: !5, size: 32, elements: !16)
!15 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27}
!17 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!20 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!21 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!22 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!23 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!24 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!25 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!26 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!27 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PFieldType", file: !29, line: 42, baseType: !5, size: 32, elements: !30)
!29 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_force.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!31 = !DIEnumerator(name: "PFIELD_NULL", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "PFIELD_FORCE", value: 1, isUnsigned: true)
!33 = !DIEnumerator(name: "PFIELD_VORTEX", value: 2, isUnsigned: true)
!34 = !DIEnumerator(name: "PFIELD_MAGNET", value: 3, isUnsigned: true)
!35 = !DIEnumerator(name: "PFIELD_WIND", value: 4, isUnsigned: true)
!36 = !DIEnumerator(name: "PFIELD_GUIDE", value: 5, isUnsigned: true)
!37 = !DIEnumerator(name: "PFIELD_TEXTURE", value: 6, isUnsigned: true)
!38 = !DIEnumerator(name: "PFIELD_HARMONIC", value: 7, isUnsigned: true)
!39 = !DIEnumerator(name: "PFIELD_CHARGE", value: 8, isUnsigned: true)
!40 = !DIEnumerator(name: "PFIELD_LENNARDJ", value: 9, isUnsigned: true)
!41 = !DIEnumerator(name: "PFIELD_BOID", value: 10, isUnsigned: true)
!42 = !DIEnumerator(name: "PFIELD_TURBULENCE", value: 11, isUnsigned: true)
!43 = !DIEnumerator(name: "PFIELD_DRAG", value: 12, isUnsigned: true)
!44 = !DIEnumerator(name: "PFIELD_SMOKEFLOW", value: 13, isUnsigned: true)
!45 = !DIEnumerator(name: "NUM_PFIELD_TYPES", value: 14, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceButtons_Texture_Context", file: !47, line: 205, baseType: !5, size: 32, elements: !48)
!47 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!48 = !{!49, !50, !51, !52, !53, !54}
!49 = !DIEnumerator(name: "SB_TEXC_MATERIAL", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "SB_TEXC_WORLD", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "SB_TEXC_LAMP", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "SB_TEXC_PARTICLES", value: 3, isUnsigned: true)
!53 = !DIEnumerator(name: "SB_TEXC_OTHER", value: 4, isUnsigned: true)
!54 = !DIEnumerator(name: "SB_TEXC_LINESTYLE", value: 5, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 236, baseType: !5, size: 32, elements: !56)
!56 = !{!57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100}
!57 = !DIEnumerator(name: "BUT", value: 512, isUnsigned: true)
!58 = !DIEnumerator(name: "ROW", value: 1024, isUnsigned: true)
!59 = !DIEnumerator(name: "TOG", value: 1536, isUnsigned: true)
!60 = !DIEnumerator(name: "NUM", value: 2560, isUnsigned: true)
!61 = !DIEnumerator(name: "TEX", value: 3072, isUnsigned: true)
!62 = !DIEnumerator(name: "TOGN", value: 4608, isUnsigned: true)
!63 = !DIEnumerator(name: "LABEL", value: 5120, isUnsigned: true)
!64 = !DIEnumerator(name: "MENU", value: 5632, isUnsigned: true)
!65 = !DIEnumerator(name: "ICONTOG", value: 6656, isUnsigned: true)
!66 = !DIEnumerator(name: "NUMSLI", value: 7168, isUnsigned: true)
!67 = !DIEnumerator(name: "COLOR", value: 7680, isUnsigned: true)
!68 = !DIEnumerator(name: "SCROLL", value: 9216, isUnsigned: true)
!69 = !DIEnumerator(name: "BLOCK", value: 9728, isUnsigned: true)
!70 = !DIEnumerator(name: "BUTM", value: 10240, isUnsigned: true)
!71 = !DIEnumerator(name: "SEPR", value: 10752, isUnsigned: true)
!72 = !DIEnumerator(name: "LINK", value: 11264, isUnsigned: true)
!73 = !DIEnumerator(name: "INLINK", value: 11776, isUnsigned: true)
!74 = !DIEnumerator(name: "KEYEVT", value: 12288, isUnsigned: true)
!75 = !DIEnumerator(name: "HSVCUBE", value: 13312, isUnsigned: true)
!76 = !DIEnumerator(name: "PULLDOWN", value: 13824, isUnsigned: true)
!77 = !DIEnumerator(name: "ROUNDBOX", value: 14336, isUnsigned: true)
!78 = !DIEnumerator(name: "BUT_COLORBAND", value: 15360, isUnsigned: true)
!79 = !DIEnumerator(name: "BUT_NORMAL", value: 15872, isUnsigned: true)
!80 = !DIEnumerator(name: "BUT_CURVE", value: 16384, isUnsigned: true)
!81 = !DIEnumerator(name: "ICONTOGN", value: 17408, isUnsigned: true)
!82 = !DIEnumerator(name: "LISTBOX", value: 17920, isUnsigned: true)
!83 = !DIEnumerator(name: "LISTROW", value: 18432, isUnsigned: true)
!84 = !DIEnumerator(name: "TOGBUT", value: 18944, isUnsigned: true)
!85 = !DIEnumerator(name: "OPTION", value: 19456, isUnsigned: true)
!86 = !DIEnumerator(name: "OPTIONN", value: 19968, isUnsigned: true)
!87 = !DIEnumerator(name: "TRACKPREVIEW", value: 20480, isUnsigned: true)
!88 = !DIEnumerator(name: "SEARCH_MENU", value: 20992, isUnsigned: true)
!89 = !DIEnumerator(name: "BUT_EXTRA", value: 21504, isUnsigned: true)
!90 = !DIEnumerator(name: "HSVCIRCLE", value: 22016, isUnsigned: true)
!91 = !DIEnumerator(name: "HOTKEYEVT", value: 23552, isUnsigned: true)
!92 = !DIEnumerator(name: "BUT_IMAGE", value: 24064, isUnsigned: true)
!93 = !DIEnumerator(name: "HISTOGRAM", value: 24576, isUnsigned: true)
!94 = !DIEnumerator(name: "WAVEFORM", value: 25088, isUnsigned: true)
!95 = !DIEnumerator(name: "VECTORSCOPE", value: 25600, isUnsigned: true)
!96 = !DIEnumerator(name: "PROGRESSBAR", value: 26112, isUnsigned: true)
!97 = !DIEnumerator(name: "SEARCH_MENU_UNLINK", value: 26624, isUnsigned: true)
!98 = !DIEnumerator(name: "NODESOCKET", value: 27136, isUnsigned: true)
!99 = !DIEnumerator(name: "SEPRLINE", value: 27648, isUnsigned: true)
!100 = !DIEnumerator(name: "GRIP", value: 28160, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 223, baseType: !5, size: 32, elements: !102)
!102 = !{!103, !104, !105, !106, !107}
!103 = !DIEnumerator(name: "UI_BUT_POIN_CHAR", value: 32, isUnsigned: true)
!104 = !DIEnumerator(name: "UI_BUT_POIN_SHORT", value: 64, isUnsigned: true)
!105 = !DIEnumerator(name: "UI_BUT_POIN_INT", value: 96, isUnsigned: true)
!106 = !DIEnumerator(name: "UI_BUT_POIN_FLOAT", value: 128, isUnsigned: true)
!107 = !DIEnumerator(name: "UI_BUT_POIN_BIT", value: 256, isUnsigned: true)
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !109, line: 40, baseType: !5, size: 32, elements: !110)
!109 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!110 = !{!111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957}
!111 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!112 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!113 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!114 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!115 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!116 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!117 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!118 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!119 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!120 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!121 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!122 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!123 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!124 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!125 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!126 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!127 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!128 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!129 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!130 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!131 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!132 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!133 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!134 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!135 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!136 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!137 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!138 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!139 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!140 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!141 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!142 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!143 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!144 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!145 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!146 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!147 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!148 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!149 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!150 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!151 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!152 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!153 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!154 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!155 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!156 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!157 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!158 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!159 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!160 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!161 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!162 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!163 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!164 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!165 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!166 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!167 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!168 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!169 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!170 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!171 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!172 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!173 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!174 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!175 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!176 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!177 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!178 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!179 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!180 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!181 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!182 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!183 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!184 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!185 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!186 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!187 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!188 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!189 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!190 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!191 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!192 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!193 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!194 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!195 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!196 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!197 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!198 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!199 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!200 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!201 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!202 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!203 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!204 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!205 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!206 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!207 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!208 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!209 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!210 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!211 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!212 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!213 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!214 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!215 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!216 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!217 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!218 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!219 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!220 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!221 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!222 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!223 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!224 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!225 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!226 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!227 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!228 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!229 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!230 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!231 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!232 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!233 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!234 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!235 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!236 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!237 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!238 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!239 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!240 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!241 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!242 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!243 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!244 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!245 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!246 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!247 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!248 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!249 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!250 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!251 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!252 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!253 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!254 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!255 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!256 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!257 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!258 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!259 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!260 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!261 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!262 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!263 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!264 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!265 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!266 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!267 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!268 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!269 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!270 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!271 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!272 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!273 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!274 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!275 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!276 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!277 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!278 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!279 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!280 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!281 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!282 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!283 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!284 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!285 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!286 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!287 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!288 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!289 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!290 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!291 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!292 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!293 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!294 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!295 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!296 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!297 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!298 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!299 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!300 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!301 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!302 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!303 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!304 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!305 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!306 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!307 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!308 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!309 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!310 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!311 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!312 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!313 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!314 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!315 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!316 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!317 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!318 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!319 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!320 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!321 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!322 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!323 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!324 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!325 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!326 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!327 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!328 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!329 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!330 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!331 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!332 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!333 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!334 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!335 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!336 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!337 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!338 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!339 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!340 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!341 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!342 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!343 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!344 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!345 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!346 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!347 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!348 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!349 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!350 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!351 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!352 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!353 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!354 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!355 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!356 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!357 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!358 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!359 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!360 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!361 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!362 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!363 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!364 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!365 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!366 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!367 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!368 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!369 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!370 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!371 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!372 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!373 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!374 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!375 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!376 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!377 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!378 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!379 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!380 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!381 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!382 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!383 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!384 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!385 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!386 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!387 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!388 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!389 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!390 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!391 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!392 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!393 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!394 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!395 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!396 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!397 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!398 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!399 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!400 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!401 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!402 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!403 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!404 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!405 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!406 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!407 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!408 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!409 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!410 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!411 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!412 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!413 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!414 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!415 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!416 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!417 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!418 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!419 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!420 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!421 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!422 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!423 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!424 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!425 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!426 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!427 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!428 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!429 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!430 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!431 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!432 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!433 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!434 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!435 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!843 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!844 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!845 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!846 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!847 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!848 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!849 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!850 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!851 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!852 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!853 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!854 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!855 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!856 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!857 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!858 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!859 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!860 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!861 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!862 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!863 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!864 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!865 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!866 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!867 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!868 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!869 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!870 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!871 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!872 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!873 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!874 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!875 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!876 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!877 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!878 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!879 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!880 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!881 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!882 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!883 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!884 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!885 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!886 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!887 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!888 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!889 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!890 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!891 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!892 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!893 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!894 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!895 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!896 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!897 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!898 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!899 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!900 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!901 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!902 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!903 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!904 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!905 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!906 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!907 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!908 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!909 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!910 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!911 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!912 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!913 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!914 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!915 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!916 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!917 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!918 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!919 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!920 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!921 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!922 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!923 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!924 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!925 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!926 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!927 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!928 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!929 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!930 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!931 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!932 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!933 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!934 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!935 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!936 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!937 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!938 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!939 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!940 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!941 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!942 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!943 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!944 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!945 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!946 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!947 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!948 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!949 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!950 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!951 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!952 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!953 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!954 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!955 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!956 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!957 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!958 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 157, baseType: !5, size: 32, elements: !959)
!959 = !{!960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982}
!960 = !DIEnumerator(name: "UI_ICON_SUBMENU", value: 64, isUnsigned: true)
!961 = !DIEnumerator(name: "UI_ICON_PREVIEW", value: 128, isUnsigned: true)
!962 = !DIEnumerator(name: "UI_BUT_NODE_LINK", value: 256, isUnsigned: true)
!963 = !DIEnumerator(name: "UI_BUT_NODE_ACTIVE", value: 512, isUnsigned: true)
!964 = !DIEnumerator(name: "UI_BUT_DRAG_LOCK", value: 1024, isUnsigned: true)
!965 = !DIEnumerator(name: "UI_BUT_DISABLED", value: 2048, isUnsigned: true)
!966 = !DIEnumerator(name: "UI_BUT_COLOR_LOCK", value: 4096, isUnsigned: true)
!967 = !DIEnumerator(name: "UI_BUT_ANIMATED", value: 8192, isUnsigned: true)
!968 = !DIEnumerator(name: "UI_BUT_ANIMATED_KEY", value: 16384, isUnsigned: true)
!969 = !DIEnumerator(name: "UI_BUT_DRIVEN", value: 32768, isUnsigned: true)
!970 = !DIEnumerator(name: "UI_BUT_REDALERT", value: 65536, isUnsigned: true)
!971 = !DIEnumerator(name: "UI_BUT_INACTIVE", value: 131072, isUnsigned: true)
!972 = !DIEnumerator(name: "UI_BUT_LAST_ACTIVE", value: 262144, isUnsigned: true)
!973 = !DIEnumerator(name: "UI_BUT_UNDO", value: 524288, isUnsigned: true)
!974 = !DIEnumerator(name: "UI_BUT_IMMEDIATE", value: 1048576, isUnsigned: true)
!975 = !DIEnumerator(name: "UI_BUT_NO_UTF8", value: 2097152, isUnsigned: true)
!976 = !DIEnumerator(name: "UI_BUT_VEC_SIZE_LOCK", value: 4194304, isUnsigned: true)
!977 = !DIEnumerator(name: "UI_BUT_COLOR_CUBIC", value: 8388608, isUnsigned: true)
!978 = !DIEnumerator(name: "UI_BUT_LIST_ITEM", value: 16777216, isUnsigned: true)
!979 = !DIEnumerator(name: "UI_BUT_DRAG_MULTI", value: 33554432, isUnsigned: true)
!980 = !DIEnumerator(name: "UI_BUT_SCA_LINK_GREY", value: 67108864, isUnsigned: true)
!981 = !DIEnumerator(name: "UI_BUT_HAS_SEP_CHAR", value: 134217728, isUnsigned: true)
!982 = !DIEnumerator(name: "UI_BUT_TIP_FORCE", value: 268435456, isUnsigned: true)
!983 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceButtons_Context", file: !47, line: 174, baseType: !5, size: 32, elements: !984)
!984 = !{!985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999}
!985 = !DIEnumerator(name: "BCONTEXT_RENDER", value: 0, isUnsigned: true)
!986 = !DIEnumerator(name: "BCONTEXT_SCENE", value: 1, isUnsigned: true)
!987 = !DIEnumerator(name: "BCONTEXT_WORLD", value: 2, isUnsigned: true)
!988 = !DIEnumerator(name: "BCONTEXT_OBJECT", value: 3, isUnsigned: true)
!989 = !DIEnumerator(name: "BCONTEXT_DATA", value: 4, isUnsigned: true)
!990 = !DIEnumerator(name: "BCONTEXT_MATERIAL", value: 5, isUnsigned: true)
!991 = !DIEnumerator(name: "BCONTEXT_TEXTURE", value: 6, isUnsigned: true)
!992 = !DIEnumerator(name: "BCONTEXT_PARTICLE", value: 7, isUnsigned: true)
!993 = !DIEnumerator(name: "BCONTEXT_PHYSICS", value: 8, isUnsigned: true)
!994 = !DIEnumerator(name: "BCONTEXT_BONE", value: 9, isUnsigned: true)
!995 = !DIEnumerator(name: "BCONTEXT_MODIFIER", value: 10, isUnsigned: true)
!996 = !DIEnumerator(name: "BCONTEXT_CONSTRAINT", value: 11, isUnsigned: true)
!997 = !DIEnumerator(name: "BCONTEXT_BONE_CONSTRAINT", value: 12, isUnsigned: true)
!998 = !DIEnumerator(name: "BCONTEXT_RENDER_LAYER", value: 13, isUnsigned: true)
!999 = !DIEnumerator(name: "BCONTEXT_TOT", value: 14, isUnsigned: true)
!1000 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceButtons_Flag", file: !47, line: 195, baseType: !5, size: 32, elements: !1001)
!1001 = !{!1002, !1003, !1004, !1005}
!1002 = !DIEnumerator(name: "SB_PRV_OSA", value: 1, isUnsigned: true)
!1003 = !DIEnumerator(name: "SB_PIN_CONTEXT", value: 2, isUnsigned: true)
!1004 = !DIEnumerator(name: "SB_TEX_USER_LIMITED", value: 8, isUnsigned: true)
!1005 = !DIEnumerator(name: "SB_SHADING_CONTEXT", value: 16, isUnsigned: true)
!1006 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 195, baseType: !5, size: 32, elements: !1007)
!1007 = !{!1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016}
!1008 = !DIEnumerator(name: "UI_BUT_TEXT_LEFT", value: 2, isUnsigned: true)
!1009 = !DIEnumerator(name: "UI_BUT_ICON_LEFT", value: 4, isUnsigned: true)
!1010 = !DIEnumerator(name: "UI_BUT_TEXT_RIGHT", value: 8, isUnsigned: true)
!1011 = !DIEnumerator(name: "UI_BUT_NO_TOOLTIP", value: 16, isUnsigned: true)
!1012 = !DIEnumerator(name: "UI_BUT_ALIGN_TOP", value: 16384, isUnsigned: true)
!1013 = !DIEnumerator(name: "UI_BUT_ALIGN_LEFT", value: 32768, isUnsigned: true)
!1014 = !DIEnumerator(name: "UI_BUT_ALIGN_RIGHT", value: 65536, isUnsigned: true)
!1015 = !DIEnumerator(name: "UI_BUT_ALIGN_DOWN", value: 131072, isUnsigned: true)
!1016 = !DIEnumerator(name: "UI_BUT_ALIGN", value: 245760, isUnsigned: true)
!1017 = !{!1018, !1019, !1021, !1023, !4151, !4152, !4154, !4156, !4236, !4238, !4240, !4242, !4292, !4294}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tex", file: !1025, line: 261, baseType: !1026)
!1025 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !1025, line: 202, size: 3328, elements: !1027)
!1027 = !{!1028, !1097, !1100, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !4065, !4066, !4067, !4068, !4069, !4091, !4092, !4121, !4141, !4149, !4150}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1026, file: !1025, line: 203, baseType: !1029, size: 960)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !1030, line: 130, baseType: !1031)
!1030 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !1030, line: 117, size: 960, elements: !1032)
!1032 = !{!1033, !1034, !1035, !1037, !1056, !1060, !1061, !1063, !1064, !1065}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1031, file: !1030, line: 118, baseType: !1018, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1031, file: !1030, line: 118, baseType: !1018, size: 64, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !1031, file: !1030, line: 119, baseType: !1036, size: 64, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1031, file: !1030, line: 120, baseType: !1038, size: 64, offset: 192)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !1030, line: 136, size: 17600, elements: !1040)
!1040 = !{!1041, !1042, !1044, !1047, !1051, !1052, !1053}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1039, file: !1030, line: 137, baseType: !1029, size: 960)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !1039, file: !1030, line: 138, baseType: !1043, size: 64, offset: 960)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !1039, file: !1030, line: 139, baseType: !1045, size: 64, offset: 1024)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !1030, line: 43, flags: DIFlagFwdDecl)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1039, file: !1030, line: 140, baseType: !1048, size: 8192, offset: 1088)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 8192, elements: !1049)
!1049 = !{!1050}
!1050 = !DISubrange(count: 1024)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1039, file: !1030, line: 141, baseType: !1048, size: 8192, offset: 9280)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1039, file: !1030, line: 148, baseType: !1038, size: 64, offset: 17472)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1039, file: !1030, line: 150, baseType: !1054, size: 64, offset: 17536)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !1030, line: 45, flags: DIFlagFwdDecl)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1031, file: !1030, line: 121, baseType: !1057, size: 528, offset: 256)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 528, elements: !1058)
!1058 = !{!1059}
!1059 = !DISubrange(count: 66)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1031, file: !1030, line: 126, baseType: !1022, size: 16, offset: 784)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1031, file: !1030, line: 127, baseType: !1062, size: 32, offset: 800)
!1062 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !1031, file: !1030, line: 128, baseType: !1062, size: 32, offset: 832)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1031, file: !1030, line: 128, baseType: !1062, size: 32, offset: 864)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1031, file: !1030, line: 129, baseType: !1066, size: 64, offset: 896)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !1030, line: 75, baseType: !1068)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !1030, line: 62, size: 1024, elements: !1069)
!1069 = !{!1070, !1072, !1073, !1074, !1075, !1076, !1080, !1081, !1095, !1096}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1068, file: !1030, line: 63, baseType: !1071, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1068, file: !1030, line: 63, baseType: !1071, size: 64, offset: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1068, file: !1030, line: 64, baseType: !1020, size: 8, offset: 128)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1068, file: !1030, line: 64, baseType: !1020, size: 8, offset: 136)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1068, file: !1030, line: 65, baseType: !1022, size: 16, offset: 144)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1068, file: !1030, line: 66, baseType: !1077, size: 512, offset: 160)
!1077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 512, elements: !1078)
!1078 = !{!1079}
!1079 = !DISubrange(count: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1068, file: !1030, line: 67, baseType: !1062, size: 32, offset: 672)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1068, file: !1030, line: 69, baseType: !1082, size: 256, offset: 704)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !1030, line: 60, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !1030, line: 48, size: 256, elements: !1084)
!1084 = !{!1085, !1086, !1093, !1094}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1083, file: !1030, line: 49, baseType: !1018, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1083, file: !1030, line: 58, baseType: !1087, size: 128, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !1088, line: 71, baseType: !1089)
!1088 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !1088, line: 69, size: 128, elements: !1090)
!1090 = !{!1091, !1092}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1089, file: !1088, line: 70, baseType: !1018, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1089, file: !1088, line: 70, baseType: !1018, size: 64, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1083, file: !1030, line: 59, baseType: !1062, size: 32, offset: 192)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1083, file: !1030, line: 59, baseType: !1062, size: 32, offset: 224)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1068, file: !1030, line: 70, baseType: !1062, size: 32, offset: 960)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !1068, file: !1030, line: 74, baseType: !1062, size: 32, offset: 992)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1026, file: !1025, line: 204, baseType: !1098, size: 64, offset: 960)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !1025, line: 45, flags: DIFlagFwdDecl)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1026, file: !1025, line: 206, baseType: !1101, size: 32, offset: 1024)
!1101 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1026, file: !1025, line: 206, baseType: !1101, size: 32, offset: 1056)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1026, file: !1025, line: 207, baseType: !1101, size: 32, offset: 1088)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1026, file: !1025, line: 207, baseType: !1101, size: 32, offset: 1120)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1026, file: !1025, line: 207, baseType: !1101, size: 32, offset: 1152)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1026, file: !1025, line: 207, baseType: !1101, size: 32, offset: 1184)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1026, file: !1025, line: 207, baseType: !1101, size: 32, offset: 1216)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1026, file: !1025, line: 207, baseType: !1101, size: 32, offset: 1248)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1026, file: !1025, line: 208, baseType: !1101, size: 32, offset: 1280)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1026, file: !1025, line: 208, baseType: !1101, size: 32, offset: 1312)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1026, file: !1025, line: 211, baseType: !1101, size: 32, offset: 1344)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1026, file: !1025, line: 211, baseType: !1101, size: 32, offset: 1376)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1026, file: !1025, line: 211, baseType: !1101, size: 32, offset: 1408)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1026, file: !1025, line: 211, baseType: !1101, size: 32, offset: 1440)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1026, file: !1025, line: 211, baseType: !1101, size: 32, offset: 1472)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1026, file: !1025, line: 214, baseType: !1101, size: 32, offset: 1504)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1026, file: !1025, line: 214, baseType: !1101, size: 32, offset: 1536)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1026, file: !1025, line: 217, baseType: !1101, size: 32, offset: 1568)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1026, file: !1025, line: 218, baseType: !1101, size: 32, offset: 1600)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1026, file: !1025, line: 219, baseType: !1101, size: 32, offset: 1632)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1026, file: !1025, line: 220, baseType: !1101, size: 32, offset: 1664)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1026, file: !1025, line: 221, baseType: !1101, size: 32, offset: 1696)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1026, file: !1025, line: 222, baseType: !1022, size: 16, offset: 1728)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1026, file: !1025, line: 222, baseType: !1022, size: 16, offset: 1744)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1026, file: !1025, line: 224, baseType: !1022, size: 16, offset: 1760)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1026, file: !1025, line: 224, baseType: !1022, size: 16, offset: 1776)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1026, file: !1025, line: 227, baseType: !1022, size: 16, offset: 1792)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1026, file: !1025, line: 227, baseType: !1022, size: 16, offset: 1808)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1026, file: !1025, line: 229, baseType: !1022, size: 16, offset: 1824)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1026, file: !1025, line: 229, baseType: !1022, size: 16, offset: 1840)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1026, file: !1025, line: 230, baseType: !1022, size: 16, offset: 1856)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1026, file: !1025, line: 230, baseType: !1022, size: 16, offset: 1872)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1026, file: !1025, line: 232, baseType: !1101, size: 32, offset: 1888)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1026, file: !1025, line: 232, baseType: !1101, size: 32, offset: 1920)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1026, file: !1025, line: 232, baseType: !1101, size: 32, offset: 1952)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1026, file: !1025, line: 232, baseType: !1101, size: 32, offset: 1984)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1026, file: !1025, line: 233, baseType: !1062, size: 32, offset: 2016)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1026, file: !1025, line: 234, baseType: !1062, size: 32, offset: 2048)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1026, file: !1025, line: 235, baseType: !1022, size: 16, offset: 2080)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1026, file: !1025, line: 235, baseType: !1022, size: 16, offset: 2096)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1026, file: !1025, line: 236, baseType: !1022, size: 16, offset: 2112)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1026, file: !1025, line: 239, baseType: !1022, size: 16, offset: 2128)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1026, file: !1025, line: 240, baseType: !1062, size: 32, offset: 2144)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1026, file: !1025, line: 241, baseType: !1062, size: 32, offset: 2176)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1026, file: !1025, line: 241, baseType: !1062, size: 32, offset: 2208)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1026, file: !1025, line: 241, baseType: !1062, size: 32, offset: 2240)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1026, file: !1025, line: 243, baseType: !1101, size: 32, offset: 2272)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1026, file: !1025, line: 243, baseType: !1101, size: 32, offset: 2304)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1026, file: !1025, line: 244, baseType: !1101, size: 32, offset: 2336)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1026, file: !1025, line: 246, baseType: !1151, size: 320, offset: 2368)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1152, line: 50, size: 320, elements: !1153)
!1152 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1153 = !{!1154, !4052, !4053, !4054, !4055, !4056, !4057, !4058, !4059, !4060, !4061, !4062, !4063, !4064}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1151, file: !1152, line: 51, baseType: !1155, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1157, line: 1216, size: 39680, elements: !1158)
!1157 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1158 = !{!1159, !1160, !1161, !2885, !2966, !2967, !2968, !2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992, !3335, !3692, !3695, !3934, !3946, !3947, !3948, !3949, !3950, !3951, !3952, !3953, !3956, !3957, !3958, !3959, !3960, !3968, !4034, !4035, !4036, !4043, !4044, !4045, !4046, !4047, !4048, !4049}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1156, file: !1157, line: 1217, baseType: !1029, size: 960)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1156, file: !1157, line: 1218, baseType: !1098, size: 64, offset: 960)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1156, file: !1157, line: 1220, baseType: !1162, size: 64, offset: 1024)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !15, line: 115, size: 11392, elements: !1164)
!1164 = !{!1165, !1166, !1167, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1281, !1291, !1305, !1306, !1348, !1349, !1352, !1353, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2722, !2835, !2836, !2837, !2838, !2839, !2840, !2843, !2846, !2849, !2850, !2856, !2857, !2858, !2859, !2860, !2861, !2863, !2866, !2869, !2870, !2873, !2874}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1163, file: !15, line: 116, baseType: !1029, size: 960)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1163, file: !15, line: 117, baseType: !1098, size: 64, offset: 960)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1163, file: !15, line: 119, baseType: !1168, size: 64, offset: 1024)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !1170, line: 155, size: 1856, elements: !1171)
!1170 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_paint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1171 = !{!1172, !1201, !1204, !1207, !1210, !1211, !1212, !1217, !1220, !1222, !1226, !1230, !1231, !1232, !1234, !1237, !1240, !1241, !1242, !1243, !1244, !1248, !1249, !1250, !1252, !1253, !1256, !1257, !1260, !1263, !1264, !1265, !1266}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "multires", scope: !1169, file: !1170, line: 157, baseType: !1173, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MultiresModifierData", file: !1175, line: 717, size: 960, elements: !1176)
!1175 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1176 = !{!1177, !1191, !1192, !1193, !1194, !1195, !1196, !1197}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !1174, file: !1175, line: 718, baseType: !1178, size: 896)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !1175, line: 110, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !1175, line: 99, size: 896, elements: !1180)
!1180 = !{!1181, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1179, file: !1175, line: 100, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1179, file: !1175, line: 100, baseType: !1182, size: 64, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1179, file: !1175, line: 102, baseType: !1062, size: 32, offset: 128)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1179, file: !1175, line: 102, baseType: !1062, size: 32, offset: 160)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !1179, file: !1175, line: 103, baseType: !1062, size: 32, offset: 192)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1179, file: !1175, line: 103, baseType: !1062, size: 32, offset: 224)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1179, file: !1175, line: 104, baseType: !1077, size: 512, offset: 256)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1179, file: !1175, line: 107, baseType: !1155, size: 64, offset: 768)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1179, file: !1175, line: 109, baseType: !1019, size: 64, offset: 832)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "lvl", scope: !1174, file: !1175, line: 720, baseType: !1020, size: 8, offset: 896)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "sculptlvl", scope: !1174, file: !1175, line: 720, baseType: !1020, size: 8, offset: 904)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !1174, file: !1175, line: 720, baseType: !1020, size: 8, offset: 912)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "totlvl", scope: !1174, file: !1175, line: 720, baseType: !1020, size: 8, offset: 920)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "simple", scope: !1174, file: !1175, line: 721, baseType: !1020, size: 8, offset: 928)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1174, file: !1175, line: 721, baseType: !1020, size: 8, offset: 936)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1174, file: !1175, line: 721, baseType: !1198, size: 16, offset: 944)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 16, elements: !1199)
!1199 = !{!1200}
!1200 = !DISubrange(count: 2)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !1169, file: !1170, line: 158, baseType: !1202, size: 64, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !1175, line: 571, flags: DIFlagFwdDecl)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !1169, file: !1170, line: 159, baseType: !1205, size: 64, offset: 128)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !1170, line: 159, flags: DIFlagFwdDecl)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !1169, file: !1170, line: 160, baseType: !1208, size: 64, offset: 192)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !1170, line: 160, flags: DIFlagFwdDecl)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1169, file: !1170, line: 161, baseType: !1062, size: 32, offset: 256)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !1169, file: !1170, line: 161, baseType: !1062, size: 32, offset: 288)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "face_normals", scope: !1169, file: !1170, line: 162, baseType: !1213, size: 64, offset: 320)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1101, size: 96, elements: !1215)
!1215 = !{!1216}
!1216 = !DISubrange(count: 3)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "kb", scope: !1169, file: !1170, line: 163, baseType: !1218, size: 64, offset: 384)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !1170, line: 163, flags: DIFlagFwdDecl)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "vmask", scope: !1169, file: !1170, line: 164, baseType: !1221, size: 64, offset: 448)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pmap", scope: !1169, file: !1170, line: 167, baseType: !1223, size: 64, offset: 512)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1225)
!1225 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !1170, line: 44, flags: DIFlagFwdDecl)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !1169, file: !1170, line: 170, baseType: !1227, size: 64, offset: 576)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !1229, line: 44, flags: DIFlagFwdDecl)
!1229 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "cd_vert_node_offset", scope: !1169, file: !1170, line: 171, baseType: !1062, size: 32, offset: 640)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "cd_face_node_offset", scope: !1169, file: !1170, line: 172, baseType: !1062, size: 32, offset: 672)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "bm_smooth_shading", scope: !1169, file: !1170, line: 173, baseType: !1233, size: 8, offset: 704)
!1233 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "bm_log", scope: !1169, file: !1170, line: 175, baseType: !1235, size: 64, offset: 768)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMLog", file: !1170, line: 175, flags: DIFlagFwdDecl)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "pbvh", scope: !1169, file: !1170, line: 178, baseType: !1238, size: 64, offset: 832)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !1170, line: 55, flags: DIFlagFwdDecl)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "show_diffuse_color", scope: !1169, file: !1170, line: 179, baseType: !1233, size: 8, offset: 896)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers_active", scope: !1169, file: !1170, line: 182, baseType: !1233, size: 8, offset: 904)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "orig_cos", scope: !1169, file: !1170, line: 183, baseType: !1213, size: 64, offset: 960)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "deform_cos", scope: !1169, file: !1170, line: 184, baseType: !1213, size: 64, offset: 1024)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "deform_imats", scope: !1169, file: !1170, line: 185, baseType: !1245, size: 64, offset: 1088)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1101, size: 288, elements: !1247)
!1247 = !{!1216, !1216}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "partial_redraw", scope: !1169, file: !1170, line: 188, baseType: !1233, size: 8, offset: 1152)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_side", scope: !1169, file: !1170, line: 191, baseType: !5, size: 32, offset: 1184)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "texcache", scope: !1169, file: !1170, line: 191, baseType: !1251, size: 64, offset: 1216)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_actual", scope: !1169, file: !1170, line: 191, baseType: !5, size: 32, offset: 1280)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pool", scope: !1169, file: !1170, line: 192, baseType: !1254, size: 64, offset: 1344)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !1170, line: 61, flags: DIFlagFwdDecl)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "layer_co", scope: !1169, file: !1170, line: 195, baseType: !1213, size: 64, offset: 1408)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "stroke", scope: !1169, file: !1170, line: 197, baseType: !1258, size: 64, offset: 1472)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptStroke", file: !1170, line: 197, flags: DIFlagFwdDecl)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1169, file: !1170, line: 198, baseType: !1261, size: 64, offset: 1536)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrokeCache", file: !1170, line: 59, flags: DIFlagFwdDecl)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke_valid", scope: !1169, file: !1170, line: 201, baseType: !1233, size: 8, offset: 1600)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke", scope: !1169, file: !1170, line: 202, baseType: !1214, size: 96, offset: 1632)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_accum", scope: !1169, file: !1170, line: 204, baseType: !1214, size: 96, offset: 1728)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_counter", scope: !1169, file: !1170, line: 205, baseType: !1062, size: 32, offset: 1824)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1163, file: !15, line: 121, baseType: !1022, size: 16, offset: 1088)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !1163, file: !15, line: 121, baseType: !1022, size: 16, offset: 1104)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !1163, file: !15, line: 122, baseType: !1062, size: 32, offset: 1120)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !1163, file: !15, line: 122, baseType: !1062, size: 32, offset: 1152)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !1163, file: !15, line: 122, baseType: !1062, size: 32, offset: 1184)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !1163, file: !15, line: 123, baseType: !1077, size: 512, offset: 1216)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1163, file: !15, line: 124, baseType: !1162, size: 64, offset: 1728)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !1163, file: !15, line: 124, baseType: !1162, size: 64, offset: 1792)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1163, file: !15, line: 127, baseType: !1162, size: 64, offset: 1856)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !1163, file: !15, line: 127, baseType: !1162, size: 64, offset: 1920)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !1163, file: !15, line: 127, baseType: !1162, size: 64, offset: 1984)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1163, file: !15, line: 128, baseType: !1279, size: 64, offset: 2048)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !1025, line: 46, flags: DIFlagFwdDecl)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1163, file: !15, line: 130, baseType: !1282, size: 64, offset: 2112)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !15, line: 97, size: 832, elements: !1284)
!1284 = !{!1285, !1289, !1290}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1283, file: !15, line: 98, baseType: !1286, size: 768)
!1286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1101, size: 768, elements: !1287)
!1287 = !{!1288, !1216}
!1288 = !DISubrange(count: 8)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1283, file: !15, line: 99, baseType: !1062, size: 32, offset: 768)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1283, file: !15, line: 99, baseType: !1062, size: 32, offset: 800)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1163, file: !15, line: 131, baseType: !1292, size: 64, offset: 2176)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !1294, line: 486, size: 1600, elements: !1295)
!1294 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1295 = !{!1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1293, file: !1294, line: 487, baseType: !1029, size: 960)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !1293, file: !1294, line: 489, baseType: !1087, size: 128, offset: 960)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1293, file: !1294, line: 490, baseType: !1087, size: 128, offset: 1088)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !1293, file: !1294, line: 491, baseType: !1087, size: 128, offset: 1216)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1293, file: !1294, line: 492, baseType: !1087, size: 128, offset: 1344)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1293, file: !1294, line: 494, baseType: !1062, size: 32, offset: 1472)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !1293, file: !1294, line: 495, baseType: !1062, size: 32, offset: 1504)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !1293, file: !1294, line: 497, baseType: !1062, size: 32, offset: 1536)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1293, file: !1294, line: 498, baseType: !1062, size: 32, offset: 1568)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !1163, file: !15, line: 132, baseType: !1292, size: 64, offset: 2240)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !1163, file: !15, line: 133, baseType: !1307, size: 64, offset: 2304)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !1294, line: 334, size: 1728, elements: !1309)
!1309 = !{!1310, !1311, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1347}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1308, file: !1294, line: 335, baseType: !1087, size: 128)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !1308, file: !1294, line: 336, baseType: !1312, size: 64, offset: 128)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1313 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !1314, line: 51, flags: DIFlagFwdDecl)
!1314 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1308, file: !1294, line: 338, baseType: !1022, size: 16, offset: 192)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1308, file: !1294, line: 338, baseType: !1022, size: 16, offset: 208)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !1308, file: !1294, line: 339, baseType: !5, size: 32, offset: 224)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1308, file: !1294, line: 340, baseType: !1062, size: 32, offset: 256)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !1308, file: !1294, line: 342, baseType: !1101, size: 32, offset: 288)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !1308, file: !1294, line: 343, baseType: !1214, size: 96, offset: 320)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !1308, file: !1294, line: 344, baseType: !1214, size: 96, offset: 416)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !1308, file: !1294, line: 347, baseType: !1087, size: 128, offset: 512)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !1308, file: !1294, line: 349, baseType: !1062, size: 32, offset: 640)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !1308, file: !1294, line: 350, baseType: !1062, size: 32, offset: 672)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !1308, file: !1294, line: 351, baseType: !1018, size: 64, offset: 704)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !1308, file: !1294, line: 352, baseType: !1018, size: 64, offset: 768)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1308, file: !1294, line: 354, baseType: !1328, size: 384, offset: 832)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !1294, line: 116, baseType: !1329)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !1294, line: 94, size: 384, elements: !1330)
!1330 = !{!1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !1329, file: !1294, line: 96, baseType: !1062, size: 32)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !1329, file: !1294, line: 96, baseType: !1062, size: 32, offset: 32)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !1329, file: !1294, line: 97, baseType: !1062, size: 32, offset: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !1329, file: !1294, line: 97, baseType: !1062, size: 32, offset: 96)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !1329, file: !1294, line: 99, baseType: !1022, size: 16, offset: 128)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !1329, file: !1294, line: 100, baseType: !1022, size: 16, offset: 144)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !1329, file: !1294, line: 102, baseType: !1022, size: 16, offset: 160)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1329, file: !1294, line: 105, baseType: !1022, size: 16, offset: 176)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !1329, file: !1294, line: 108, baseType: !1022, size: 16, offset: 192)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !1329, file: !1294, line: 109, baseType: !1022, size: 16, offset: 208)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !1329, file: !1294, line: 111, baseType: !1022, size: 16, offset: 224)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !1329, file: !1294, line: 112, baseType: !1022, size: 16, offset: 240)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !1329, file: !1294, line: 114, baseType: !1062, size: 32, offset: 256)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !1329, file: !1294, line: 114, baseType: !1062, size: 32, offset: 288)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !1329, file: !1294, line: 115, baseType: !1062, size: 32, offset: 320)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !1329, file: !1294, line: 115, baseType: !1062, size: 32, offset: 352)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !1308, file: !1294, line: 355, baseType: !1077, size: 512, offset: 1216)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1163, file: !15, line: 134, baseType: !1018, size: 64, offset: 2368)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1163, file: !15, line: 136, baseType: !1350, size: 64, offset: 2432)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !1157, line: 61, flags: DIFlagFwdDecl)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1163, file: !15, line: 138, baseType: !1328, size: 384, offset: 2496)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !1163, file: !15, line: 139, baseType: !1354, size: 64, offset: 2880)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !1294, line: 80, baseType: !1356)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !1294, line: 72, size: 192, elements: !1357)
!1357 = !{!1358, !1365, !1366, !1367, !1368}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1356, file: !1294, line: 73, baseType: !1359, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !1294, line: 59, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !1294, line: 56, size: 128, elements: !1362)
!1362 = !{!1363, !1364}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1361, file: !1294, line: 57, baseType: !1214, size: 96)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1361, file: !1294, line: 58, baseType: !1062, size: 32, offset: 96)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1356, file: !1294, line: 74, baseType: !1062, size: 32, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1356, file: !1294, line: 76, baseType: !1062, size: 32, offset: 96)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1356, file: !1294, line: 77, baseType: !1062, size: 32, offset: 128)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1356, file: !1294, line: 79, baseType: !1062, size: 32, offset: 160)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !1163, file: !15, line: 141, baseType: !1087, size: 128, offset: 2944)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !1163, file: !15, line: 142, baseType: !1087, size: 128, offset: 3072)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !1163, file: !15, line: 143, baseType: !1087, size: 128, offset: 3200)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1163, file: !15, line: 144, baseType: !1087, size: 128, offset: 3328)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1163, file: !15, line: 146, baseType: !1062, size: 32, offset: 3456)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !1163, file: !15, line: 147, baseType: !1062, size: 32, offset: 3488)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1163, file: !15, line: 150, baseType: !1376, size: 64, offset: 3520)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !1379, line: 93, size: 7552, elements: !1380)
!1379 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1380 = !{!1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1429, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1498, !1499, !1500, !1501, !1502, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1613, !2445, !2446, !2449, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2493, !2560}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1378, file: !1379, line: 94, baseType: !1029, size: 960)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1378, file: !1379, line: 95, baseType: !1098, size: 64, offset: 960)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !1378, file: !1379, line: 97, baseType: !1022, size: 16, offset: 1024)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1378, file: !1379, line: 97, baseType: !1022, size: 16, offset: 1040)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1378, file: !1379, line: 99, baseType: !1101, size: 32, offset: 1056)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1378, file: !1379, line: 99, baseType: !1101, size: 32, offset: 1088)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1378, file: !1379, line: 99, baseType: !1101, size: 32, offset: 1120)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !1378, file: !1379, line: 100, baseType: !1101, size: 32, offset: 1152)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !1378, file: !1379, line: 100, baseType: !1101, size: 32, offset: 1184)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !1378, file: !1379, line: 100, baseType: !1101, size: 32, offset: 1216)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !1378, file: !1379, line: 101, baseType: !1101, size: 32, offset: 1248)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !1378, file: !1379, line: 101, baseType: !1101, size: 32, offset: 1280)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !1378, file: !1379, line: 101, baseType: !1101, size: 32, offset: 1312)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !1378, file: !1379, line: 102, baseType: !1101, size: 32, offset: 1344)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !1378, file: !1379, line: 102, baseType: !1101, size: 32, offset: 1376)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !1378, file: !1379, line: 102, baseType: !1101, size: 32, offset: 1408)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !1378, file: !1379, line: 103, baseType: !1101, size: 32, offset: 1440)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !1378, file: !1379, line: 103, baseType: !1101, size: 32, offset: 1472)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !1378, file: !1379, line: 103, baseType: !1101, size: 32, offset: 1504)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !1378, file: !1379, line: 103, baseType: !1101, size: 32, offset: 1536)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !1378, file: !1379, line: 103, baseType: !1101, size: 32, offset: 1568)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1378, file: !1379, line: 104, baseType: !1101, size: 32, offset: 1600)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1378, file: !1379, line: 104, baseType: !1101, size: 32, offset: 1632)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !1378, file: !1379, line: 104, baseType: !1101, size: 32, offset: 1664)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !1378, file: !1379, line: 104, baseType: !1101, size: 32, offset: 1696)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !1378, file: !1379, line: 104, baseType: !1101, size: 32, offset: 1728)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !1378, file: !1379, line: 105, baseType: !1101, size: 32, offset: 1760)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !1378, file: !1379, line: 108, baseType: !1409, size: 704, offset: 1792)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !1379, line: 53, size: 704, elements: !1410)
!1410 = !{!1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !1409, file: !1379, line: 54, baseType: !1101, size: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !1409, file: !1379, line: 55, baseType: !1101, size: 32, offset: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !1409, file: !1379, line: 56, baseType: !1101, size: 32, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !1409, file: !1379, line: 57, baseType: !1101, size: 32, offset: 96)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !1409, file: !1379, line: 59, baseType: !1214, size: 96, offset: 128)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !1409, file: !1379, line: 60, baseType: !1214, size: 96, offset: 224)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !1409, file: !1379, line: 61, baseType: !1214, size: 96, offset: 320)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !1409, file: !1379, line: 63, baseType: !1101, size: 32, offset: 416)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !1409, file: !1379, line: 64, baseType: !1101, size: 32, offset: 448)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !1409, file: !1379, line: 65, baseType: !1101, size: 32, offset: 480)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !1409, file: !1379, line: 67, baseType: !1022, size: 16, offset: 512)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !1409, file: !1379, line: 68, baseType: !1022, size: 16, offset: 528)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !1409, file: !1379, line: 69, baseType: !1022, size: 16, offset: 544)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !1409, file: !1379, line: 70, baseType: !1022, size: 16, offset: 560)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !1409, file: !1379, line: 72, baseType: !1101, size: 32, offset: 576)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !1409, file: !1379, line: 73, baseType: !1101, size: 32, offset: 608)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !1409, file: !1379, line: 74, baseType: !1101, size: 32, offset: 640)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !1409, file: !1379, line: 75, baseType: !1101, size: 32, offset: 672)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !1378, file: !1379, line: 109, baseType: !1430, size: 128, offset: 2496)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !1379, line: 79, size: 128, elements: !1431)
!1431 = !{!1432, !1433, !1434, !1435}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1430, file: !1379, line: 80, baseType: !1062, size: 32)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !1430, file: !1379, line: 81, baseType: !1062, size: 32, offset: 32)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !1430, file: !1379, line: 82, baseType: !1062, size: 32, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1430, file: !1379, line: 83, baseType: !1062, size: 32, offset: 96)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !1378, file: !1379, line: 111, baseType: !1101, size: 32, offset: 2624)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !1378, file: !1379, line: 111, baseType: !1101, size: 32, offset: 2656)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !1378, file: !1379, line: 112, baseType: !1101, size: 32, offset: 2688)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !1378, file: !1379, line: 112, baseType: !1101, size: 32, offset: 2720)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1378, file: !1379, line: 113, baseType: !1101, size: 32, offset: 2752)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !1378, file: !1379, line: 114, baseType: !1101, size: 32, offset: 2784)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !1378, file: !1379, line: 114, baseType: !1101, size: 32, offset: 2816)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !1378, file: !1379, line: 115, baseType: !1022, size: 16, offset: 2848)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !1378, file: !1379, line: 115, baseType: !1022, size: 16, offset: 2864)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !1378, file: !1379, line: 116, baseType: !1022, size: 16, offset: 2880)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !1378, file: !1379, line: 117, baseType: !1020, size: 8, offset: 2896)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !1378, file: !1379, line: 117, baseType: !1020, size: 8, offset: 2904)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !1378, file: !1379, line: 119, baseType: !1101, size: 32, offset: 2912)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !1378, file: !1379, line: 119, baseType: !1101, size: 32, offset: 2944)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !1378, file: !1379, line: 120, baseType: !1022, size: 16, offset: 2976)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !1378, file: !1379, line: 120, baseType: !1022, size: 16, offset: 2992)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !1378, file: !1379, line: 121, baseType: !1101, size: 32, offset: 3008)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !1378, file: !1379, line: 121, baseType: !1101, size: 32, offset: 3040)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !1378, file: !1379, line: 122, baseType: !1101, size: 32, offset: 3072)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !1378, file: !1379, line: 123, baseType: !1101, size: 32, offset: 3104)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !1378, file: !1379, line: 124, baseType: !1022, size: 16, offset: 3136)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !1378, file: !1379, line: 125, baseType: !1022, size: 16, offset: 3152)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1378, file: !1379, line: 127, baseType: !1062, size: 32, offset: 3168)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !1378, file: !1379, line: 127, baseType: !1062, size: 32, offset: 3200)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !1378, file: !1379, line: 128, baseType: !1062, size: 32, offset: 3232)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !1378, file: !1379, line: 128, baseType: !1062, size: 32, offset: 3264)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !1378, file: !1379, line: 129, baseType: !1022, size: 16, offset: 3296)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !1378, file: !1379, line: 129, baseType: !1022, size: 16, offset: 3312)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !1378, file: !1379, line: 129, baseType: !1022, size: 16, offset: 3328)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !1378, file: !1379, line: 129, baseType: !1022, size: 16, offset: 3344)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !1378, file: !1379, line: 130, baseType: !1101, size: 32, offset: 3360)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !1378, file: !1379, line: 130, baseType: !1101, size: 32, offset: 3392)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !1378, file: !1379, line: 130, baseType: !1101, size: 32, offset: 3424)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !1378, file: !1379, line: 130, baseType: !1101, size: 32, offset: 3456)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !1378, file: !1379, line: 131, baseType: !1101, size: 32, offset: 3488)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !1378, file: !1379, line: 131, baseType: !1101, size: 32, offset: 3520)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !1378, file: !1379, line: 131, baseType: !1101, size: 32, offset: 3552)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !1378, file: !1379, line: 131, baseType: !1101, size: 32, offset: 3584)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !1378, file: !1379, line: 132, baseType: !1101, size: 32, offset: 3616)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !1378, file: !1379, line: 132, baseType: !1101, size: 32, offset: 3648)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !1378, file: !1379, line: 133, baseType: !1077, size: 512, offset: 3680)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !1378, file: !1379, line: 135, baseType: !1101, size: 32, offset: 4192)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !1378, file: !1379, line: 136, baseType: !1101, size: 32, offset: 4224)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !1378, file: !1379, line: 137, baseType: !1101, size: 32, offset: 4256)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !1378, file: !1379, line: 138, baseType: !1062, size: 32, offset: 4288)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !1378, file: !1379, line: 141, baseType: !1020, size: 8, offset: 4320)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1378, file: !1379, line: 141, baseType: !1020, size: 8, offset: 4328)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !1378, file: !1379, line: 141, baseType: !1020, size: 8, offset: 4336)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1378, file: !1379, line: 141, baseType: !1020, size: 8, offset: 4344)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !1378, file: !1379, line: 142, baseType: !1022, size: 16, offset: 4352)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !1378, file: !1379, line: 142, baseType: !1022, size: 16, offset: 4368)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !1378, file: !1379, line: 142, baseType: !1022, size: 16, offset: 4384)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !1378, file: !1379, line: 145, baseType: !1020, size: 8, offset: 4400)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1378, file: !1379, line: 145, baseType: !1020, size: 8, offset: 4408)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !1378, file: !1379, line: 148, baseType: !1022, size: 16, offset: 4416)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !1378, file: !1379, line: 148, baseType: !1022, size: 16, offset: 4432)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !1378, file: !1379, line: 149, baseType: !1101, size: 32, offset: 4448)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !1378, file: !1379, line: 149, baseType: !1101, size: 32, offset: 4480)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !1378, file: !1379, line: 152, baseType: !1495, size: 128, offset: 4512)
!1495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1101, size: 128, elements: !1496)
!1496 = !{!1497}
!1497 = !DISubrange(count: 4)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !1378, file: !1379, line: 153, baseType: !1101, size: 32, offset: 4640)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !1378, file: !1379, line: 154, baseType: !1101, size: 32, offset: 4672)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1378, file: !1379, line: 157, baseType: !1022, size: 16, offset: 4704)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1378, file: !1379, line: 157, baseType: !1022, size: 16, offset: 4720)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !1378, file: !1379, line: 160, baseType: !1503, size: 64, offset: 4736)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !1025, line: 113, size: 6208, elements: !1505)
!1505 = !{!1506, !1507, !1508, !1509, !1510, !1511, !1515}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1504, file: !1025, line: 114, baseType: !1022, size: 16)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1504, file: !1025, line: 114, baseType: !1022, size: 16, offset: 16)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1504, file: !1025, line: 115, baseType: !1020, size: 8, offset: 32)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1504, file: !1025, line: 115, baseType: !1020, size: 8, offset: 40)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1504, file: !1025, line: 116, baseType: !1020, size: 8, offset: 48)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1504, file: !1025, line: 117, baseType: !1512, size: 8, offset: 56)
!1512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 8, elements: !1513)
!1513 = !{!1514}
!1514 = !DISubrange(count: 1)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1504, file: !1025, line: 119, baseType: !1516, size: 6144, offset: 64)
!1516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1517, size: 6144, elements: !1526)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !1025, line: 109, baseType: !1518)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !1025, line: 106, size: 192, elements: !1519)
!1519 = !{!1520, !1521, !1522, !1523, !1524, !1525}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1518, file: !1025, line: 107, baseType: !1101, size: 32)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1518, file: !1025, line: 107, baseType: !1101, size: 32, offset: 32)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1518, file: !1025, line: 107, baseType: !1101, size: 32, offset: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1518, file: !1025, line: 107, baseType: !1101, size: 32, offset: 96)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1518, file: !1025, line: 107, baseType: !1101, size: 32, offset: 128)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1518, file: !1025, line: 108, baseType: !1062, size: 32, offset: 160)
!1526 = !{!1527}
!1527 = !DISubrange(count: 32)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !1378, file: !1379, line: 161, baseType: !1503, size: 64, offset: 4800)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !1378, file: !1379, line: 162, baseType: !1020, size: 8, offset: 4864)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !1378, file: !1379, line: 162, baseType: !1020, size: 8, offset: 4872)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !1378, file: !1379, line: 163, baseType: !1020, size: 8, offset: 4880)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !1378, file: !1379, line: 163, baseType: !1020, size: 8, offset: 4888)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !1378, file: !1379, line: 164, baseType: !1022, size: 16, offset: 4896)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1378, file: !1379, line: 164, baseType: !1022, size: 16, offset: 4912)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !1378, file: !1379, line: 165, baseType: !1101, size: 32, offset: 4928)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !1378, file: !1379, line: 165, baseType: !1101, size: 32, offset: 4960)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1378, file: !1379, line: 167, baseType: !1538, size: 1152, offset: 4992)
!1538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1539, size: 1152, elements: !1611)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !1025, line: 57, size: 2496, elements: !1541)
!1541 = !{!1542, !1543, !1544, !1545, !1546, !1547, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1540, file: !1025, line: 59, baseType: !1022, size: 16)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1540, file: !1025, line: 59, baseType: !1022, size: 16, offset: 16)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1540, file: !1025, line: 59, baseType: !1022, size: 16, offset: 32)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1540, file: !1025, line: 59, baseType: !1022, size: 16, offset: 48)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1540, file: !1025, line: 60, baseType: !1162, size: 64, offset: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1540, file: !1025, line: 61, baseType: !1548, size: 64, offset: 128)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1540, file: !1025, line: 62, baseType: !1077, size: 512, offset: 192)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1540, file: !1025, line: 64, baseType: !1020, size: 8, offset: 704)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1540, file: !1025, line: 64, baseType: !1020, size: 8, offset: 712)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1540, file: !1025, line: 64, baseType: !1020, size: 8, offset: 720)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1540, file: !1025, line: 64, baseType: !1020, size: 8, offset: 728)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1540, file: !1025, line: 65, baseType: !1214, size: 96, offset: 736)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1540, file: !1025, line: 65, baseType: !1214, size: 96, offset: 832)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1540, file: !1025, line: 65, baseType: !1101, size: 32, offset: 928)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1540, file: !1025, line: 67, baseType: !1022, size: 16, offset: 960)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1540, file: !1025, line: 67, baseType: !1022, size: 16, offset: 976)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1540, file: !1025, line: 67, baseType: !1022, size: 16, offset: 992)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1540, file: !1025, line: 67, baseType: !1022, size: 16, offset: 1008)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1540, file: !1025, line: 68, baseType: !1022, size: 16, offset: 1024)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1540, file: !1025, line: 68, baseType: !1022, size: 16, offset: 1040)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1540, file: !1025, line: 69, baseType: !1020, size: 8, offset: 1056)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1540, file: !1025, line: 69, baseType: !1565, size: 56, offset: 1064)
!1565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 56, elements: !1566)
!1566 = !{!1567}
!1567 = !DISubrange(count: 7)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1540, file: !1025, line: 70, baseType: !1101, size: 32, offset: 1120)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1540, file: !1025, line: 70, baseType: !1101, size: 32, offset: 1152)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1540, file: !1025, line: 70, baseType: !1101, size: 32, offset: 1184)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1540, file: !1025, line: 70, baseType: !1101, size: 32, offset: 1216)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1540, file: !1025, line: 71, baseType: !1101, size: 32, offset: 1248)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1540, file: !1025, line: 71, baseType: !1101, size: 32, offset: 1280)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1540, file: !1025, line: 74, baseType: !1101, size: 32, offset: 1312)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1540, file: !1025, line: 74, baseType: !1101, size: 32, offset: 1344)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1540, file: !1025, line: 77, baseType: !1101, size: 32, offset: 1376)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1540, file: !1025, line: 77, baseType: !1101, size: 32, offset: 1408)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1540, file: !1025, line: 77, baseType: !1101, size: 32, offset: 1440)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1540, file: !1025, line: 78, baseType: !1101, size: 32, offset: 1472)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1540, file: !1025, line: 78, baseType: !1101, size: 32, offset: 1504)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1540, file: !1025, line: 78, baseType: !1101, size: 32, offset: 1536)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1540, file: !1025, line: 79, baseType: !1101, size: 32, offset: 1568)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1540, file: !1025, line: 79, baseType: !1101, size: 32, offset: 1600)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1540, file: !1025, line: 79, baseType: !1101, size: 32, offset: 1632)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1540, file: !1025, line: 79, baseType: !1101, size: 32, offset: 1664)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1540, file: !1025, line: 80, baseType: !1101, size: 32, offset: 1696)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1540, file: !1025, line: 80, baseType: !1101, size: 32, offset: 1728)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1540, file: !1025, line: 80, baseType: !1101, size: 32, offset: 1760)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1540, file: !1025, line: 81, baseType: !1101, size: 32, offset: 1792)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1540, file: !1025, line: 81, baseType: !1101, size: 32, offset: 1824)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1540, file: !1025, line: 81, baseType: !1101, size: 32, offset: 1856)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1540, file: !1025, line: 82, baseType: !1101, size: 32, offset: 1888)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1540, file: !1025, line: 82, baseType: !1101, size: 32, offset: 1920)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1540, file: !1025, line: 82, baseType: !1101, size: 32, offset: 1952)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1540, file: !1025, line: 85, baseType: !1101, size: 32, offset: 1984)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1540, file: !1025, line: 85, baseType: !1101, size: 32, offset: 2016)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1540, file: !1025, line: 85, baseType: !1101, size: 32, offset: 2048)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1540, file: !1025, line: 85, baseType: !1101, size: 32, offset: 2080)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1540, file: !1025, line: 86, baseType: !1101, size: 32, offset: 2112)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1540, file: !1025, line: 86, baseType: !1101, size: 32, offset: 2144)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1540, file: !1025, line: 86, baseType: !1101, size: 32, offset: 2176)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1540, file: !1025, line: 86, baseType: !1101, size: 32, offset: 2208)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1540, file: !1025, line: 87, baseType: !1101, size: 32, offset: 2240)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1540, file: !1025, line: 87, baseType: !1101, size: 32, offset: 2272)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1540, file: !1025, line: 87, baseType: !1101, size: 32, offset: 2304)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1540, file: !1025, line: 87, baseType: !1101, size: 32, offset: 2336)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1540, file: !1025, line: 90, baseType: !1101, size: 32, offset: 2368)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1540, file: !1025, line: 93, baseType: !1101, size: 32, offset: 2400)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1540, file: !1025, line: 93, baseType: !1101, size: 32, offset: 2432)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1540, file: !1025, line: 93, baseType: !1101, size: 32, offset: 2464)
!1611 = !{!1612}
!1612 = !DISubrange(count: 18)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1378, file: !1379, line: 168, baseType: !1614, size: 64, offset: 6144)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1616, line: 328, size: 3456, elements: !1617)
!1616 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1617 = !{!1618, !1619, !1620, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2423, !2424, !2425, !2428, !2432, !2436, !2440, !2441, !2442, !2443, !2444}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1615, file: !1616, line: 329, baseType: !1029, size: 960)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1615, file: !1616, line: 330, baseType: !1098, size: 64, offset: 960)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1615, file: !1616, line: 332, baseType: !1621, size: 64, offset: 1024)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1623, line: 283, size: 4096, elements: !1624)
!1623 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1624 = !{!1625, !1626, !1627, !1628, !1632, !1633, !1637, !2363, !2371, !2375, !2381, !2385, !2386, !2387, !2388, !2392, !2393}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1622, file: !1623, line: 284, baseType: !1062, size: 32)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1622, file: !1623, line: 285, baseType: !1077, size: 512, offset: 32)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !1622, file: !1623, line: 287, baseType: !1077, size: 512, offset: 544)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !1622, file: !1623, line: 288, baseType: !1629, size: 2048, offset: 1056)
!1629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 2048, elements: !1630)
!1630 = !{!1631}
!1631 = !DISubrange(count: 256)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !1622, file: !1623, line: 289, baseType: !1062, size: 32, offset: 3104)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !1622, file: !1623, line: 292, baseType: !1634, size: 64, offset: 3136)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1614}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !1622, file: !1623, line: 293, baseType: !1638, size: 64, offset: 3200)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1614, !1641}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !1616, line: 167, size: 3712, elements: !1643)
!1643 = !{!1644, !1645, !1646, !1647, !1648, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1642, file: !1616, line: 168, baseType: !1641, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1642, file: !1616, line: 168, baseType: !1641, size: 64, offset: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !1642, file: !1616, line: 168, baseType: !1641, size: 64, offset: 128)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1642, file: !1616, line: 170, baseType: !1066, size: 64, offset: 192)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1642, file: !1616, line: 172, baseType: !1649, size: 64, offset: 256)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !1623, line: 144, size: 6016, elements: !1651)
!1651 = !{!1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1829, !1830, !1831, !1972, !1976, !1980, !1981, !1988, !1992, !1996, !1997, !1998, !1999, !2003, !2004, !2008, !2012, !2016, !2020, !2024, !2028, !2032, !2033, !2040, !2042, !2051, !2060}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1650, file: !1623, line: 145, baseType: !1018, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1650, file: !1623, line: 145, baseType: !1018, size: 64, offset: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !1650, file: !1623, line: 146, baseType: !1022, size: 16, offset: 128)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1650, file: !1623, line: 148, baseType: !1077, size: 512, offset: 144)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1650, file: !1623, line: 149, baseType: !1062, size: 32, offset: 672)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !1650, file: !1623, line: 151, baseType: !1077, size: 512, offset: 704)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !1650, file: !1623, line: 152, baseType: !1629, size: 2048, offset: 1216)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !1650, file: !1623, line: 153, baseType: !1062, size: 32, offset: 3264)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1650, file: !1623, line: 155, baseType: !1101, size: 32, offset: 3296)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !1650, file: !1623, line: 155, baseType: !1101, size: 32, offset: 3328)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !1650, file: !1623, line: 155, baseType: !1101, size: 32, offset: 3360)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1650, file: !1623, line: 156, baseType: !1101, size: 32, offset: 3392)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !1650, file: !1623, line: 156, baseType: !1101, size: 32, offset: 3424)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !1650, file: !1623, line: 156, baseType: !1101, size: 32, offset: 3456)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !1650, file: !1623, line: 157, baseType: !1022, size: 16, offset: 3488)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1650, file: !1623, line: 157, baseType: !1022, size: 16, offset: 3504)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !1650, file: !1623, line: 157, baseType: !1022, size: 16, offset: 3520)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1650, file: !1623, line: 160, baseType: !1670, size: 64, offset: 3584)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !1623, line: 109, baseType: !1672)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !1623, line: 98, size: 1408, elements: !1673)
!1673 = !{!1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1828}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1672, file: !1623, line: 99, baseType: !1062, size: 32)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1672, file: !1623, line: 99, baseType: !1062, size: 32, offset: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1672, file: !1623, line: 100, baseType: !1077, size: 512, offset: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !1672, file: !1623, line: 101, baseType: !1101, size: 32, offset: 576)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1672, file: !1623, line: 101, baseType: !1101, size: 32, offset: 608)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !1672, file: !1623, line: 101, baseType: !1101, size: 32, offset: 640)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !1672, file: !1623, line: 101, baseType: !1101, size: 32, offset: 672)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1672, file: !1623, line: 102, baseType: !1101, size: 32, offset: 704)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1672, file: !1623, line: 102, baseType: !1101, size: 32, offset: 736)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1672, file: !1623, line: 103, baseType: !1062, size: 32, offset: 768)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1672, file: !1623, line: 104, baseType: !1062, size: 32, offset: 800)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !1672, file: !1623, line: 107, baseType: !1686, size: 64, offset: 832)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !1616, line: 87, size: 2816, elements: !1688)
!1688 = !{!1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1812}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1687, file: !1616, line: 88, baseType: !1686, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1687, file: !1616, line: 88, baseType: !1686, size: 64, offset: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !1687, file: !1616, line: 88, baseType: !1686, size: 64, offset: 128)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1687, file: !1616, line: 90, baseType: !1066, size: 64, offset: 192)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1687, file: !1616, line: 92, baseType: !1077, size: 512, offset: 256)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1687, file: !1616, line: 94, baseType: !1077, size: 512, offset: 768)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !1687, file: !1616, line: 99, baseType: !1018, size: 64, offset: 1280)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1687, file: !1616, line: 101, baseType: !1022, size: 16, offset: 1344)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1687, file: !1616, line: 101, baseType: !1022, size: 16, offset: 1360)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1687, file: !1616, line: 102, baseType: !1022, size: 16, offset: 1376)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !1687, file: !1616, line: 103, baseType: !1022, size: 16, offset: 1392)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1687, file: !1616, line: 104, baseType: !1701, size: 64, offset: 1408)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !1623, line: 114, size: 1600, elements: !1703)
!1703 = !{!1704, !1705, !1728, !1732, !1736, !1740, !1744, !1748, !1749, !1753, !1782, !1783, !1784}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1702, file: !1623, line: 115, baseType: !1077, size: 512)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !1702, file: !1623, line: 117, baseType: !1706, size: 64, offset: 512)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !1709, !1712, !1715, !1715, !1726}
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1710 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !1711, line: 44, flags: DIFlagFwdDecl)
!1711 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1713 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !1714, line: 46, flags: DIFlagFwdDecl)
!1714 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !1711, line: 55, size: 192, elements: !1717)
!1717 = !{!1718, !1722, !1725}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1716, file: !1711, line: 58, baseType: !1719, size: 64)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1716, file: !1711, line: 56, size: 64, elements: !1720)
!1720 = !{!1721}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1719, file: !1711, line: 57, baseType: !1018, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1716, file: !1711, line: 60, baseType: !1723, size: 64, offset: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1616, line: 335, flags: DIFlagFwdDecl)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1716, file: !1711, line: 61, baseType: !1018, size: 64, offset: 128)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1020)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !1702, file: !1623, line: 118, baseType: !1729, size: 64, offset: 576)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1709, !1715, !1715, !1221}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !1702, file: !1623, line: 120, baseType: !1733, size: 64, offset: 640)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1709, !1712, !1715}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !1702, file: !1623, line: 121, baseType: !1737, size: 64, offset: 704)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1709, !1715, !1221}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !1702, file: !1623, line: 122, baseType: !1741, size: 64, offset: 768)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !1614, !1686, !1723}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !1702, file: !1623, line: 123, baseType: !1745, size: 64, offset: 832)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1614, !1686, !1641, !1686, !1726}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !1702, file: !1623, line: 124, baseType: !1745, size: 64, offset: 896)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !1702, file: !1623, line: 125, baseType: !1750, size: 64, offset: 960)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !1614, !1686, !1641, !1686}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !1702, file: !1623, line: 128, baseType: !1754, size: 256, offset: 1024)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !1711, line: 436, baseType: !1755)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !1711, line: 430, size: 256, elements: !1756)
!1756 = !{!1757, !1758, !1761, !1777}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1755, file: !1711, line: 431, baseType: !1018, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1755, file: !1711, line: 432, baseType: !1759, size: 64, offset: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !1711, line: 417, baseType: !1724)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1755, file: !1711, line: 433, baseType: !1762, size: 64, offset: 128)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !1711, line: 408, baseType: !1763)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1062, !1709, !1715, !1766, !1768}
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1767 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !1711, line: 38, flags: DIFlagFwdDecl)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !1711, line: 348, baseType: !1770)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !1711, line: 337, size: 256, elements: !1771)
!1771 = !{!1772, !1773, !1774, !1775, !1776}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1770, file: !1711, line: 339, baseType: !1018, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1770, file: !1711, line: 342, baseType: !1766, size: 64, offset: 64)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1770, file: !1711, line: 345, baseType: !1062, size: 32, offset: 128)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1770, file: !1711, line: 347, baseType: !1062, size: 32, offset: 160)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1770, file: !1711, line: 347, baseType: !1062, size: 32, offset: 192)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1755, file: !1711, line: 434, baseType: !1778, size: 64, offset: 192)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !1711, line: 409, baseType: !1779)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{null, !1018}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !1702, file: !1623, line: 129, baseType: !1754, size: 256, offset: 1280)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1702, file: !1623, line: 132, baseType: !1062, size: 32, offset: 1536)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1702, file: !1623, line: 132, baseType: !1062, size: 32, offset: 1568)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1687, file: !1616, line: 105, baseType: !1077, size: 512, offset: 1472)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !1687, file: !1616, line: 107, baseType: !1101, size: 32, offset: 1984)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !1687, file: !1616, line: 107, baseType: !1101, size: 32, offset: 2016)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !1687, file: !1616, line: 109, baseType: !1018, size: 64, offset: 2048)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !1687, file: !1616, line: 112, baseType: !1022, size: 16, offset: 2112)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !1687, file: !1616, line: 114, baseType: !1022, size: 16, offset: 2128)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1687, file: !1616, line: 115, baseType: !1062, size: 32, offset: 2144)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1687, file: !1616, line: 117, baseType: !1018, size: 64, offset: 2176)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !1687, file: !1616, line: 122, baseType: !1062, size: 32, offset: 2240)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !1687, file: !1616, line: 124, baseType: !1062, size: 32, offset: 2272)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !1687, file: !1616, line: 126, baseType: !1686, size: 64, offset: 2304)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1687, file: !1616, line: 128, baseType: !1797, size: 64, offset: 2368)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !1616, line: 298, size: 448, elements: !1799)
!1799 = !{!1800, !1801, !1802, !1805, !1806, !1809, !1810, !1811}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1798, file: !1616, line: 299, baseType: !1797, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1798, file: !1616, line: 299, baseType: !1797, size: 64, offset: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !1798, file: !1616, line: 301, baseType: !1803, size: 64, offset: 128)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !1616, line: 218, baseType: !1642)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !1798, file: !1616, line: 301, baseType: !1803, size: 64, offset: 192)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !1798, file: !1616, line: 302, baseType: !1807, size: 64, offset: 256)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !1616, line: 132, baseType: !1687)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !1798, file: !1616, line: 302, baseType: !1807, size: 64, offset: 320)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1798, file: !1616, line: 304, baseType: !1062, size: 32, offset: 384)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1798, file: !1616, line: 305, baseType: !1062, size: 32, offset: 416)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !1687, file: !1616, line: 131, baseType: !1813, size: 384, offset: 2432)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !1616, line: 73, baseType: !1814)
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !1616, line: 62, size: 384, elements: !1815)
!1815 = !{!1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1814, file: !1616, line: 63, baseType: !1495, size: 128)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1814, file: !1616, line: 64, baseType: !1101, size: 32, offset: 128)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1814, file: !1616, line: 64, baseType: !1101, size: 32, offset: 160)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1814, file: !1616, line: 65, baseType: !1018, size: 64, offset: 192)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !1814, file: !1616, line: 66, baseType: !1022, size: 16, offset: 256)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !1814, file: !1616, line: 67, baseType: !1022, size: 16, offset: 272)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !1814, file: !1616, line: 68, baseType: !1022, size: 16, offset: 288)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !1814, file: !1616, line: 69, baseType: !1022, size: 16, offset: 304)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1814, file: !1616, line: 70, baseType: !1022, size: 16, offset: 320)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !1814, file: !1616, line: 71, baseType: !1022, size: 16, offset: 336)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1814, file: !1616, line: 72, baseType: !1827, size: 32, offset: 352)
!1827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1022, size: 32, elements: !1199)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1672, file: !1623, line: 108, baseType: !1077, size: 512, offset: 896)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1650, file: !1623, line: 160, baseType: !1670, size: 64, offset: 3648)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !1650, file: !1623, line: 162, baseType: !1077, size: 512, offset: 3712)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !1650, file: !1623, line: 165, baseType: !1832, size: 64, offset: 4224)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1835, !1837, !1923, !1614, !1641, !1968}
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1710)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !1714, line: 230, size: 3072, elements: !1839)
!1839 = !{!1840, !1841, !1842, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1838, file: !1714, line: 231, baseType: !1837, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1838, file: !1714, line: 231, baseType: !1837, size: 64, offset: 64)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1838, file: !1714, line: 233, baseType: !1843, size: 1280, offset: 128)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1844, line: 71, baseType: !1845)
!1844 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1844, line: 40, size: 1280, elements: !1846)
!1846 = !{!1847, !1856, !1857, !1865, !1866, !1867, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1890}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1845, file: !1844, line: 41, baseType: !1848, size: 128)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1849, line: 95, baseType: !1850)
!1849 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1849, line: 92, size: 128, elements: !1851)
!1851 = !{!1852, !1853, !1854, !1855}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1850, file: !1849, line: 93, baseType: !1101, size: 32)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1850, file: !1849, line: 93, baseType: !1101, size: 32, offset: 32)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1850, file: !1849, line: 94, baseType: !1101, size: 32, offset: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1850, file: !1849, line: 94, baseType: !1101, size: 32, offset: 96)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1845, file: !1844, line: 41, baseType: !1848, size: 128, offset: 128)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1845, file: !1844, line: 42, baseType: !1858, size: 128, offset: 256)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1849, line: 89, baseType: !1859)
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1849, line: 86, size: 128, elements: !1860)
!1860 = !{!1861, !1862, !1863, !1864}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1859, file: !1849, line: 87, baseType: !1062, size: 32)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1859, file: !1849, line: 87, baseType: !1062, size: 32, offset: 32)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1859, file: !1849, line: 88, baseType: !1062, size: 32, offset: 64)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1859, file: !1849, line: 88, baseType: !1062, size: 32, offset: 96)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1845, file: !1844, line: 42, baseType: !1858, size: 128, offset: 384)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1845, file: !1844, line: 43, baseType: !1858, size: 128, offset: 512)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1845, file: !1844, line: 45, baseType: !1868, size: 64, offset: 640)
!1868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1101, size: 64, elements: !1199)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1845, file: !1844, line: 45, baseType: !1868, size: 64, offset: 704)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1845, file: !1844, line: 46, baseType: !1101, size: 32, offset: 768)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1845, file: !1844, line: 46, baseType: !1101, size: 32, offset: 800)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1845, file: !1844, line: 48, baseType: !1022, size: 16, offset: 832)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1845, file: !1844, line: 49, baseType: !1022, size: 16, offset: 848)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1845, file: !1844, line: 51, baseType: !1022, size: 16, offset: 864)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1845, file: !1844, line: 52, baseType: !1022, size: 16, offset: 880)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1845, file: !1844, line: 53, baseType: !1022, size: 16, offset: 896)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1845, file: !1844, line: 55, baseType: !1022, size: 16, offset: 912)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1845, file: !1844, line: 56, baseType: !1022, size: 16, offset: 928)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1845, file: !1844, line: 58, baseType: !1022, size: 16, offset: 944)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1845, file: !1844, line: 58, baseType: !1022, size: 16, offset: 960)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1845, file: !1844, line: 59, baseType: !1022, size: 16, offset: 976)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1845, file: !1844, line: 59, baseType: !1022, size: 16, offset: 992)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1845, file: !1844, line: 61, baseType: !1022, size: 16, offset: 1008)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1845, file: !1844, line: 63, baseType: !1221, size: 64, offset: 1024)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1845, file: !1844, line: 64, baseType: !1062, size: 32, offset: 1088)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1845, file: !1844, line: 65, baseType: !1062, size: 32, offset: 1120)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1845, file: !1844, line: 68, baseType: !1888, size: 64, offset: 1152)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64)
!1889 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1844, line: 68, flags: DIFlagFwdDecl)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1845, file: !1844, line: 69, baseType: !1891, size: 64, offset: 1216)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64)
!1892 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1844, line: 69, flags: DIFlagFwdDecl)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1838, file: !1714, line: 234, baseType: !1858, size: 128, offset: 1408)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1838, file: !1714, line: 235, baseType: !1858, size: 128, offset: 1536)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1838, file: !1714, line: 236, baseType: !1022, size: 16, offset: 1664)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1838, file: !1714, line: 236, baseType: !1022, size: 16, offset: 1680)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1838, file: !1714, line: 238, baseType: !1022, size: 16, offset: 1696)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1838, file: !1714, line: 239, baseType: !1022, size: 16, offset: 1712)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1838, file: !1714, line: 240, baseType: !1022, size: 16, offset: 1728)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1838, file: !1714, line: 241, baseType: !1022, size: 16, offset: 1744)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1838, file: !1714, line: 243, baseType: !1101, size: 32, offset: 1760)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1838, file: !1714, line: 244, baseType: !1022, size: 16, offset: 1792)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1838, file: !1714, line: 244, baseType: !1022, size: 16, offset: 1808)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1838, file: !1714, line: 246, baseType: !1022, size: 16, offset: 1824)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1838, file: !1714, line: 247, baseType: !1022, size: 16, offset: 1840)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1838, file: !1714, line: 248, baseType: !1022, size: 16, offset: 1856)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1838, file: !1714, line: 249, baseType: !1022, size: 16, offset: 1872)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1838, file: !1714, line: 250, baseType: !1022, size: 16, offset: 1888)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1838, file: !1714, line: 251, baseType: !1022, size: 16, offset: 1904)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1838, file: !1714, line: 253, baseType: !1911, size: 64, offset: 1920)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1912 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1714, line: 42, flags: DIFlagFwdDecl)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1838, file: !1714, line: 255, baseType: !1087, size: 128, offset: 1984)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1838, file: !1714, line: 256, baseType: !1087, size: 128, offset: 2112)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1838, file: !1714, line: 257, baseType: !1087, size: 128, offset: 2240)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1838, file: !1714, line: 258, baseType: !1087, size: 128, offset: 2368)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1838, file: !1714, line: 259, baseType: !1087, size: 128, offset: 2496)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1838, file: !1714, line: 260, baseType: !1087, size: 128, offset: 2624)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1838, file: !1714, line: 261, baseType: !1087, size: 128, offset: 2752)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1838, file: !1714, line: 263, baseType: !1891, size: 64, offset: 2880)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1838, file: !1714, line: 265, baseType: !1019, size: 64, offset: 2944)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1838, file: !1714, line: 266, baseType: !1018, size: 64, offset: 3008)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !47, line: 925, size: 3200, elements: !1925)
!1925 = !{!1926, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1924, file: !47, line: 926, baseType: !1927, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !47, line: 91, baseType: !1929)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !47, line: 85, size: 448, elements: !1930)
!1930 = !{!1931, !1933, !1934, !1935, !1936, !1937}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1929, file: !47, line: 86, baseType: !1932, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1929, file: !47, line: 86, baseType: !1932, size: 64, offset: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1929, file: !47, line: 87, baseType: !1087, size: 128, offset: 128)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1929, file: !47, line: 88, baseType: !1062, size: 32, offset: 256)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1929, file: !47, line: 89, baseType: !1101, size: 32, offset: 288)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1929, file: !47, line: 90, baseType: !1938, size: 128, offset: 320)
!1938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1022, size: 128, elements: !1939)
!1939 = !{!1288}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1924, file: !47, line: 926, baseType: !1927, size: 64, offset: 64)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1924, file: !47, line: 927, baseType: !1087, size: 128, offset: 128)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1924, file: !47, line: 928, baseType: !1062, size: 32, offset: 256)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1924, file: !47, line: 929, baseType: !1101, size: 32, offset: 288)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1924, file: !47, line: 930, baseType: !1938, size: 128, offset: 320)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1924, file: !47, line: 932, baseType: !1843, size: 1280, offset: 448)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1924, file: !47, line: 934, baseType: !1036, size: 64, offset: 1728)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !1924, file: !47, line: 934, baseType: !1036, size: 64, offset: 1792)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1924, file: !47, line: 935, baseType: !1022, size: 16, offset: 1856)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1924, file: !47, line: 935, baseType: !1022, size: 16, offset: 1872)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "aspect", scope: !1924, file: !47, line: 936, baseType: !1101, size: 32, offset: 1888)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1924, file: !47, line: 936, baseType: !1101, size: 32, offset: 1920)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1924, file: !47, line: 938, baseType: !1101, size: 32, offset: 1952)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1924, file: !47, line: 938, baseType: !1101, size: 32, offset: 1984)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !1924, file: !47, line: 939, baseType: !1101, size: 32, offset: 2016)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1924, file: !47, line: 940, baseType: !1868, size: 64, offset: 2048)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "treepath", scope: !1924, file: !47, line: 947, baseType: !1087, size: 128, offset: 2112)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1924, file: !47, line: 949, baseType: !1614, size: 64, offset: 2240)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "edittree", scope: !1924, file: !47, line: 949, baseType: !1614, size: 64, offset: 2304)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "tree_idname", scope: !1924, file: !47, line: 952, baseType: !1077, size: 512, offset: 2368)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "treetype", scope: !1924, file: !47, line: 953, baseType: !1062, size: 32, offset: 2880)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1924, file: !47, line: 954, baseType: !1062, size: 32, offset: 2912)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "texfrom", scope: !1924, file: !47, line: 956, baseType: !1022, size: 16, offset: 2944)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "shaderfrom", scope: !1924, file: !47, line: 957, baseType: !1022, size: 16, offset: 2960)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1924, file: !47, line: 958, baseType: !1022, size: 16, offset: 2976)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1924, file: !47, line: 959, baseType: !1022, size: 16, offset: 2992)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "linkdrag", scope: !1924, file: !47, line: 960, baseType: !1087, size: 128, offset: 3008)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1924, file: !47, line: 962, baseType: !1350, size: 64, offset: 3136)
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1616, line: 274, baseType: !1969)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1616, line: 271, size: 32, elements: !1970)
!1970 = !{!1971}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1969, file: !1616, line: 273, baseType: !5, size: 32)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !1650, file: !1623, line: 168, baseType: !1973, size: 64, offset: 4288)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{null, !1835, !1614, !1641}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !1650, file: !1623, line: 171, baseType: !1977, size: 64, offset: 4352)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{null, !1712, !1709, !1715}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !1650, file: !1623, line: 173, baseType: !1977, size: 64, offset: 4416)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !1650, file: !1623, line: 176, baseType: !1982, size: 64, offset: 4480)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{null, !1923, !1985, !1641, !1062, !1062}
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!1986 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1987, line: 136, flags: DIFlagFwdDecl)
!1987 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !1650, file: !1623, line: 179, baseType: !1989, size: 64, offset: 4544)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !1614, !1641, !1019, !1062}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !1650, file: !1623, line: 181, baseType: !1993, size: 64, offset: 4608)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!1062, !1641, !1062, !1062}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !1650, file: !1623, line: 183, baseType: !1993, size: 64, offset: 4672)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !1650, file: !1623, line: 185, baseType: !1993, size: 64, offset: 4736)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !1650, file: !1623, line: 188, baseType: !1638, size: 64, offset: 4800)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !1650, file: !1623, line: 190, baseType: !2000, size: 64, offset: 4864)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{null, !1614, !1641, !1036}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !1650, file: !1623, line: 193, baseType: !1638, size: 64, offset: 4928)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !1650, file: !1623, line: 195, baseType: !2005, size: 64, offset: 4992)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{null, !1641}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !1650, file: !1623, line: 197, baseType: !2009, size: 64, offset: 5056)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !1614, !1641, !1641}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !1650, file: !1623, line: 200, baseType: !2013, size: 64, offset: 5120)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{null, !1835, !1715}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !1650, file: !1623, line: 201, baseType: !2017, size: 64, offset: 5184)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{null, !1715}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !1650, file: !1623, line: 202, baseType: !2021, size: 64, offset: 5248)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !1715, !1641}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1650, file: !1623, line: 205, baseType: !2025, size: 64, offset: 5312)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!1062, !1649, !1614}
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !1650, file: !1623, line: 207, baseType: !2029, size: 64, offset: 5376)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!1062, !1641, !1614}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !1650, file: !1623, line: 210, baseType: !1638, size: 64, offset: 5440)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !1650, file: !1623, line: 213, baseType: !2034, size: 64, offset: 5504)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !1623, line: 135, baseType: !2035)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!1018, !2038, !1641, !1968}
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2039 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !1623, line: 62, flags: DIFlagFwdDecl)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !1650, file: !1623, line: 214, baseType: !2041, size: 64, offset: 5568)
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !1623, line: 136, baseType: !1779)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !1650, file: !1623, line: 215, baseType: !2043, size: 64, offset: 5632)
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !1623, line: 137, baseType: !2044)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !1018, !1062, !1641, !2047, !2049, !2049}
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64)
!2048 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !1623, line: 63, flags: DIFlagFwdDecl)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !1650, file: !1623, line: 217, baseType: !2052, size: 64, offset: 5696)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !1623, line: 138, baseType: !2053)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!1062, !2056, !1641, !2047, !2058, !2058}
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64)
!2057 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !1623, line: 64, flags: DIFlagFwdDecl)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64)
!2059 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !1623, line: 66, flags: DIFlagFwdDecl)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1650, file: !1623, line: 220, baseType: !1754, size: 256, offset: 5760)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1642, file: !1616, line: 173, baseType: !1077, size: 512, offset: 320)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1642, file: !1616, line: 175, baseType: !1077, size: 512, offset: 832)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1642, file: !1616, line: 176, baseType: !1062, size: 32, offset: 1344)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1642, file: !1616, line: 177, baseType: !1022, size: 16, offset: 1376)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1642, file: !1616, line: 177, baseType: !1022, size: 16, offset: 1392)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1642, file: !1616, line: 178, baseType: !1022, size: 16, offset: 1408)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1642, file: !1616, line: 178, baseType: !1022, size: 16, offset: 1424)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !1642, file: !1616, line: 179, baseType: !1022, size: 16, offset: 1440)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !1642, file: !1616, line: 179, baseType: !1022, size: 16, offset: 1456)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !1642, file: !1616, line: 180, baseType: !1022, size: 16, offset: 1472)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !1642, file: !1616, line: 181, baseType: !1022, size: 16, offset: 1488)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1642, file: !1616, line: 182, baseType: !1214, size: 96, offset: 1504)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1642, file: !1616, line: 184, baseType: !1087, size: 128, offset: 1600)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1642, file: !1616, line: 184, baseType: !1087, size: 128, offset: 1728)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1642, file: !1616, line: 185, baseType: !1641, size: 64, offset: 1856)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1642, file: !1616, line: 186, baseType: !1036, size: 64, offset: 1920)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !1642, file: !1616, line: 187, baseType: !1018, size: 64, offset: 1984)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !1642, file: !1616, line: 188, baseType: !1641, size: 64, offset: 2048)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !1642, file: !1616, line: 189, baseType: !1087, size: 128, offset: 2112)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !1642, file: !1616, line: 191, baseType: !1101, size: 32, offset: 2240)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !1642, file: !1616, line: 191, baseType: !1101, size: 32, offset: 2272)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1642, file: !1616, line: 192, baseType: !1101, size: 32, offset: 2304)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1642, file: !1616, line: 192, baseType: !1101, size: 32, offset: 2336)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !1642, file: !1616, line: 193, baseType: !1101, size: 32, offset: 2368)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !1642, file: !1616, line: 194, baseType: !1101, size: 32, offset: 2400)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !1642, file: !1616, line: 194, baseType: !1101, size: 32, offset: 2432)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1642, file: !1616, line: 196, baseType: !1062, size: 32, offset: 2464)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1642, file: !1616, line: 198, baseType: !1077, size: 512, offset: 2496)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !1642, file: !1616, line: 199, baseType: !1022, size: 16, offset: 3008)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !1642, file: !1616, line: 199, baseType: !1022, size: 16, offset: 3024)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !1642, file: !1616, line: 200, baseType: !1101, size: 32, offset: 3040)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !1642, file: !1616, line: 200, baseType: !1101, size: 32, offset: 3072)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !1642, file: !1616, line: 202, baseType: !1022, size: 16, offset: 3104)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !1642, file: !1616, line: 202, baseType: !1022, size: 16, offset: 3120)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !1642, file: !1616, line: 203, baseType: !1018, size: 64, offset: 3136)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !1642, file: !1616, line: 204, baseType: !1848, size: 128, offset: 3200)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !1642, file: !1616, line: 205, baseType: !1848, size: 128, offset: 3328)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !1642, file: !1616, line: 206, baseType: !1848, size: 128, offset: 3456)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !1642, file: !1616, line: 215, baseType: !1022, size: 16, offset: 3584)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !1642, file: !1616, line: 215, baseType: !1022, size: 16, offset: 3600)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1642, file: !1616, line: 216, baseType: !1062, size: 32, offset: 3616)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1642, file: !1616, line: 217, baseType: !2103, size: 64, offset: 3648)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2104, size: 64)
!2104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !2105, line: 320, size: 5440, elements: !2106)
!2105 = !DIFile(filename: "blender/source/blender/editors/space_buttons/../interface/interface_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2106 = !{!2107, !2110, !2111, !2112, !2140, !2141, !2142, !2143, !2144, !2145, !2149, !2152, !2153, !2154, !2155, !2160, !2161, !2162, !2164, !2165, !2170, !2171, !2173, !2174, !2181, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2196, !2197, !2198, !2199, !2200, !2201, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2337, !2340, !2341, !2349, !2350, !2351, !2352}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2104, file: !2105, line: 321, baseType: !2108, size: 64)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlock", file: !4, line: 83, baseType: !2104)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2104, file: !2105, line: 321, baseType: !2108, size: 64, offset: 64)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "buttons", scope: !2104, file: !2105, line: 323, baseType: !1087, size: 128, offset: 128)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "panel", scope: !2104, file: !2105, line: 324, baseType: !2113, size: 64, offset: 256)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64)
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "Panel", file: !1714, line: 113, baseType: !2115)
!2115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Panel", file: !1714, line: 97, size: 2176, elements: !2116)
!2116 = !{!2117, !2119, !2120, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2115, file: !1714, line: 98, baseType: !2118, size: 64)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2115, file: !1714, line: 98, baseType: !2118, size: 64, offset: 64)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2115, file: !1714, line: 100, baseType: !2121, size: 64, offset: 128)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64)
!2122 = !DICompositeType(tag: DW_TAG_structure_type, name: "PanelType", file: !1714, line: 43, flags: DIFlagFwdDecl)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2115, file: !1714, line: 101, baseType: !1712, size: 64, offset: 192)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "panelname", scope: !2115, file: !1714, line: 103, baseType: !1077, size: 512, offset: 256)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "tabname", scope: !2115, file: !1714, line: 103, baseType: !1077, size: 512, offset: 768)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "drawname", scope: !2115, file: !1714, line: 104, baseType: !1077, size: 512, offset: 1280)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "ofsx", scope: !2115, file: !1714, line: 105, baseType: !1062, size: 32, offset: 1792)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "ofsy", scope: !2115, file: !1714, line: 105, baseType: !1062, size: 32, offset: 1824)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2115, file: !1714, line: 105, baseType: !1062, size: 32, offset: 1856)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2115, file: !1714, line: 105, baseType: !1062, size: 32, offset: 1888)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "labelofs", scope: !2115, file: !1714, line: 106, baseType: !1022, size: 16, offset: 1920)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2115, file: !1714, line: 106, baseType: !1022, size: 16, offset: 1936)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2115, file: !1714, line: 107, baseType: !1022, size: 16, offset: 1952)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "runtime_flag", scope: !2115, file: !1714, line: 107, baseType: !1022, size: 16, offset: 1968)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !2115, file: !1714, line: 108, baseType: !1022, size: 16, offset: 1984)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "snap", scope: !2115, file: !1714, line: 109, baseType: !1022, size: 16, offset: 2000)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "sortorder", scope: !2115, file: !1714, line: 110, baseType: !1062, size: 32, offset: 2016)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "paneltab", scope: !2115, file: !1714, line: 111, baseType: !2118, size: 64, offset: 2048)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "activedata", scope: !2115, file: !1714, line: 112, baseType: !1018, size: 64, offset: 2112)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "oldblock", scope: !2104, file: !2105, line: 325, baseType: !2108, size: 64, offset: 320)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "butstore", scope: !2104, file: !2105, line: 327, baseType: !1087, size: 128, offset: 384)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "layouts", scope: !2104, file: !2105, line: 329, baseType: !1087, size: 128, offset: 512)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "curlayout", scope: !2104, file: !2105, line: 330, baseType: !1712, size: 64, offset: 640)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "contexts", scope: !2104, file: !2105, line: 332, baseType: !1087, size: 128, offset: 704)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2104, file: !2105, line: 334, baseType: !2146, size: 1024, offset: 832)
!2146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 1024, elements: !2147)
!2147 = !{!2148}
!2148 = !DISubrange(count: 128)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2104, file: !2105, line: 336, baseType: !2150, size: 512, offset: 1856)
!2150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1101, size: 512, elements: !2151)
!2151 = !{!1497, !1497}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !2104, file: !2105, line: 338, baseType: !1848, size: 128, offset: 2368)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "aspect", scope: !2104, file: !2105, line: 339, baseType: !1101, size: 32, offset: 2496)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "puphash", scope: !2104, file: !2105, line: 341, baseType: !5, size: 32, offset: 2528)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2104, file: !2105, line: 343, baseType: !2156, size: 64, offset: 2560)
!2156 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiButHandleFunc", file: !4, line: 336, baseType: !2157)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null, !1709, !1018, !1018}
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "func_arg1", scope: !2104, file: !2105, line: 344, baseType: !1018, size: 64, offset: 2624)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "func_arg2", scope: !2104, file: !2105, line: 345, baseType: !1018, size: 64, offset: 2688)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "funcN", scope: !2104, file: !2105, line: 347, baseType: !2163, size: 64, offset: 2752)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiButHandleNFunc", file: !4, line: 338, baseType: !2157)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "func_argN", scope: !2104, file: !2105, line: 348, baseType: !1018, size: 64, offset: 2816)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "butm_func", scope: !2104, file: !2105, line: 350, baseType: !2166, size: 64, offset: 2880)
!2166 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiMenuHandleFunc", file: !4, line: 346, baseType: !2167)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !1709, !1018, !1062}
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "butm_func_arg", scope: !2104, file: !2105, line: 351, baseType: !1018, size: 64, offset: 2944)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "handle_func", scope: !2104, file: !2105, line: 353, baseType: !2172, size: 64, offset: 3008)
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlockHandleFunc", file: !4, line: 341, baseType: !2167)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "handle_func_arg", scope: !2104, file: !2105, line: 354, baseType: !1018, size: 64, offset: 3072)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "block_event_func", scope: !2104, file: !2105, line: 357, baseType: !2175, size: 64, offset: 3136)
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!1062, !1835, !2103, !2178}
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64)
!2179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2180)
!2180 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !4, line: 48, flags: DIFlagFwdDecl)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "drawextra", scope: !2104, file: !2105, line: 360, baseType: !2182, size: 64, offset: 3200)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{null, !1835, !1018, !1018, !1018, !2185}
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "drawextra_arg1", scope: !2104, file: !2105, line: 361, baseType: !1018, size: 64, offset: 3264)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "drawextra_arg2", scope: !2104, file: !2105, line: 362, baseType: !1018, size: 64, offset: 3328)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2104, file: !2105, line: 364, baseType: !1062, size: 32, offset: 3392)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "alignnr", scope: !2104, file: !2105, line: 365, baseType: !1022, size: 16, offset: 3424)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !2104, file: !2105, line: 367, baseType: !1020, size: 8, offset: 3440)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !2104, file: !2105, line: 368, baseType: !1020, size: 8, offset: 3448)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "auto_open", scope: !2104, file: !2105, line: 369, baseType: !1233, size: 8, offset: 3456)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2104, file: !2105, line: 370, baseType: !1565, size: 56, offset: 3464)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "auto_open_last", scope: !2104, file: !2105, line: 371, baseType: !2195, size: 64, offset: 3520)
!2195 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "lockstr", scope: !2104, file: !2105, line: 373, baseType: !1726, size: 64, offset: 3584)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2104, file: !2105, line: 375, baseType: !1020, size: 8, offset: 3648)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2104, file: !2105, line: 376, baseType: !1020, size: 8, offset: 3656)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "tooltipdisabled", scope: !2104, file: !2105, line: 377, baseType: !1020, size: 8, offset: 3664)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "endblock", scope: !2104, file: !2105, line: 378, baseType: !1020, size: 8, offset: 3672)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "bounds_type", scope: !2104, file: !2105, line: 380, baseType: !2202, size: 32, offset: 3680)
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBlockBoundsCalc", file: !4, line: 434, baseType: !3)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "mx", scope: !2104, file: !2105, line: 381, baseType: !1062, size: 32, offset: 3712)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "my", scope: !2104, file: !2105, line: 381, baseType: !1062, size: 32, offset: 3744)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !2104, file: !2105, line: 382, baseType: !1062, size: 32, offset: 3776)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "minbounds", scope: !2104, file: !2105, line: 382, baseType: !1062, size: 32, offset: 3808)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2104, file: !2105, line: 384, baseType: !1848, size: 128, offset: 3840)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "saferct", scope: !2104, file: !2105, line: 385, baseType: !1087, size: 128, offset: 3968)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !2104, file: !2105, line: 387, baseType: !2210, size: 64, offset: 4096)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64)
!2211 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiPopupBlockHandle", file: !4, line: 84, baseType: !2212)
!2212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiPopupBlockHandle", file: !2105, line: 491, size: 1536, elements: !2213)
!2213 = !{!2214, !2215, !2216, !2217, !2218, !2219, !2220, !2224, !2225, !2245, !2246, !2251, !2254, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336}
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !2212, file: !2105, line: 493, baseType: !1837, size: 64)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "towards_xy", scope: !2212, file: !2105, line: 496, baseType: !1868, size: 64, offset: 64)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "towardstime", scope: !2212, file: !2105, line: 497, baseType: !2195, size: 64, offset: 128)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "dotowards", scope: !2212, file: !2105, line: 498, baseType: !1233, size: 8, offset: 192)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "popup", scope: !2212, file: !2105, line: 500, baseType: !1233, size: 8, offset: 200)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "popup_func", scope: !2212, file: !2105, line: 501, baseType: !2167, size: 64, offset: 256)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "cancel_func", scope: !2212, file: !2105, line: 502, baseType: !2221, size: 64, offset: 320)
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !1709, !1018}
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "popup_arg", scope: !2212, file: !2105, line: 503, baseType: !1018, size: 64, offset: 384)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "popup_create_vars", scope: !2212, file: !2105, line: 506, baseType: !2226, size: 320, offset: 448)
!2226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiPopupBlockCreate", file: !2105, line: 480, size: 320, elements: !2227)
!2227 = !{!2228, !2233, !2239, !2240, !2242}
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "create_func", scope: !2226, file: !2105, line: 481, baseType: !2229, size: 64)
!2229 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlockCreateFunc", file: !4, line: 380, baseType: !2230)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!2108, !1709, !1837, !1018}
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "handle_create_func", scope: !2226, file: !2105, line: 482, baseType: !2234, size: 64, offset: 64)
!2234 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlockHandleCreateFunc", file: !2105, line: 478, baseType: !2235)
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2236, size: 64)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!2108, !1709, !2238, !1018}
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2212, size: 64)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !2226, file: !2105, line: 483, baseType: !1018, size: 64, offset: 128)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "event_xy", scope: !2226, file: !2105, line: 485, baseType: !2241, size: 64, offset: 192)
!2241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 64, elements: !1199)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "butregion", scope: !2226, file: !2105, line: 488, baseType: !2243, size: 64, offset: 256)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64)
!2244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !1714, line: 267, baseType: !1838)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "scrolltimer", scope: !2212, file: !2105, line: 508, baseType: !1891, size: 64, offset: 768)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "keynav_state", scope: !2212, file: !2105, line: 510, baseType: !2247, size: 96, offset: 832)
!2247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiKeyNavLock", file: !2105, line: 471, size: 96, elements: !2248)
!2248 = !{!2249, !2250}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "is_keynav", scope: !2247, file: !2105, line: 473, baseType: !1233, size: 8)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "event_xy", scope: !2247, file: !2105, line: 475, baseType: !2241, size: 64, offset: 32)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "optype", scope: !2212, file: !2105, line: 513, baseType: !2252, size: 64, offset: 960)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64)
!2253 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !4, line: 70, flags: DIFlagFwdDecl)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_area", scope: !2212, file: !2105, line: 514, baseType: !2255, size: 64, offset: 1024)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64)
!2256 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !1714, line: 228, baseType: !2257)
!2257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !1714, line: 203, size: 1280, elements: !2258)
!2258 = !{!2259, !2261, !2262, !2279, !2280, !2281, !2282, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2324, !2325, !2326, !2327}
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2257, file: !1714, line: 204, baseType: !2260, size: 64)
!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2257, file: !1714, line: 204, baseType: !2260, size: 64, offset: 64)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2257, file: !1714, line: 206, baseType: !2263, size: 64, offset: 128)
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2264, size: 64)
!2264 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !1714, line: 87, baseType: !2265)
!2265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !1714, line: 82, size: 256, elements: !2266)
!2266 = !{!2267, !2269, !2270, !2271, !2277, !2278}
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2265, file: !1714, line: 83, baseType: !2268, size: 64)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2265, file: !1714, line: 83, baseType: !2268, size: 64, offset: 64)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !2265, file: !1714, line: 83, baseType: !2268, size: 64, offset: 128)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2265, file: !1714, line: 84, baseType: !2272, size: 32, offset: 192)
!2272 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !1849, line: 43, baseType: !2273)
!2273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !1849, line: 41, size: 32, elements: !2274)
!2274 = !{!2275, !2276}
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2273, file: !1849, line: 42, baseType: !1022, size: 16)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2273, file: !1849, line: 42, baseType: !1022, size: 16, offset: 16)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2265, file: !1714, line: 86, baseType: !1022, size: 16, offset: 224)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2265, file: !1714, line: 86, baseType: !1022, size: 16, offset: 240)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2257, file: !1714, line: 206, baseType: !2263, size: 64, offset: 192)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2257, file: !1714, line: 206, baseType: !2263, size: 64, offset: 256)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2257, file: !1714, line: 206, baseType: !2263, size: 64, offset: 320)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2257, file: !1714, line: 207, baseType: !2283, size: 64, offset: 384)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2284, size: 64)
!2284 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !1714, line: 80, baseType: !2285)
!2285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !1714, line: 49, size: 1984, elements: !2286)
!2286 = !{!2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309}
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2285, file: !1714, line: 50, baseType: !1029, size: 960)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !2285, file: !1714, line: 52, baseType: !1087, size: 128, offset: 960)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !2285, file: !1714, line: 53, baseType: !1087, size: 128, offset: 1088)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !2285, file: !1714, line: 54, baseType: !1087, size: 128, offset: 1216)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2285, file: !1714, line: 55, baseType: !1087, size: 128, offset: 1344)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2285, file: !1714, line: 57, baseType: !1155, size: 64, offset: 1472)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !2285, file: !1714, line: 58, baseType: !1155, size: 64, offset: 1536)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !2285, file: !1714, line: 60, baseType: !1062, size: 32, offset: 1600)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2285, file: !1714, line: 61, baseType: !1062, size: 32, offset: 1632)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2285, file: !1714, line: 63, baseType: !1022, size: 16, offset: 1664)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2285, file: !1714, line: 64, baseType: !1022, size: 16, offset: 1680)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2285, file: !1714, line: 65, baseType: !1022, size: 16, offset: 1696)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2285, file: !1714, line: 66, baseType: !1022, size: 16, offset: 1712)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2285, file: !1714, line: 67, baseType: !1022, size: 16, offset: 1728)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !2285, file: !1714, line: 68, baseType: !1022, size: 16, offset: 1744)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !2285, file: !1714, line: 69, baseType: !1022, size: 16, offset: 1760)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !2285, file: !1714, line: 70, baseType: !1022, size: 16, offset: 1776)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2285, file: !1714, line: 71, baseType: !1022, size: 16, offset: 1792)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !2285, file: !1714, line: 73, baseType: !1022, size: 16, offset: 1808)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !2285, file: !1714, line: 74, baseType: !1022, size: 16, offset: 1824)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2285, file: !1714, line: 76, baseType: !1022, size: 16, offset: 1840)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !2285, file: !1714, line: 78, baseType: !1891, size: 64, offset: 1856)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2285, file: !1714, line: 79, baseType: !1018, size: 64, offset: 1920)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2257, file: !1714, line: 209, baseType: !1858, size: 128, offset: 448)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2257, file: !1714, line: 211, baseType: !1020, size: 8, offset: 576)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !2257, file: !1714, line: 211, baseType: !1020, size: 8, offset: 584)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2257, file: !1714, line: 212, baseType: !1022, size: 16, offset: 592)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2257, file: !1714, line: 212, baseType: !1022, size: 16, offset: 608)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !2257, file: !1714, line: 214, baseType: !1022, size: 16, offset: 624)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2257, file: !1714, line: 215, baseType: !1022, size: 16, offset: 640)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2257, file: !1714, line: 216, baseType: !1022, size: 16, offset: 656)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !2257, file: !1714, line: 217, baseType: !1022, size: 16, offset: 672)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2257, file: !1714, line: 219, baseType: !1020, size: 8, offset: 688)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2257, file: !1714, line: 219, baseType: !1020, size: 8, offset: 696)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2257, file: !1714, line: 221, baseType: !2322, size: 64, offset: 704)
!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2323, size: 64)
!2323 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !1714, line: 39, flags: DIFlagFwdDecl)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !2257, file: !1714, line: 223, baseType: !1087, size: 128, offset: 768)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2257, file: !1714, line: 224, baseType: !1087, size: 128, offset: 896)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2257, file: !1714, line: 225, baseType: !1087, size: 128, offset: 1024)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !2257, file: !1714, line: 227, baseType: !1087, size: 128, offset: 1152)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_region", scope: !2212, file: !2105, line: 515, baseType: !2243, size: 64, offset: 1088)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "opcontext", scope: !2212, file: !2105, line: 516, baseType: !1062, size: 32, offset: 1152)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "butretval", scope: !2212, file: !2105, line: 519, baseType: !1062, size: 32, offset: 1184)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "menuretval", scope: !2212, file: !2105, line: 520, baseType: !1062, size: 32, offset: 1216)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "retvalue", scope: !2212, file: !2105, line: 521, baseType: !1062, size: 32, offset: 1248)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "retvec", scope: !2212, file: !2105, line: 522, baseType: !1495, size: 128, offset: 1280)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !2212, file: !2105, line: 525, baseType: !1062, size: 32, offset: 1408)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "is_grab", scope: !2212, file: !2105, line: 528, baseType: !1233, size: 8, offset: 1440)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "grab_xy_prev", scope: !2212, file: !2105, line: 529, baseType: !2241, size: 64, offset: 1472)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "ui_operator", scope: !2104, file: !2105, line: 389, baseType: !2338, size: 64, offset: 4160)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2339, size: 64)
!2339 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !47, line: 69, flags: DIFlagFwdDecl)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "evil_C", scope: !2104, file: !2105, line: 392, baseType: !1018, size: 64, offset: 4224)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !2104, file: !2105, line: 394, baseType: !2342, size: 64, offset: 4288)
!2342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2343, size: 64)
!2343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1157, line: 1197, size: 64, elements: !2344)
!2344 = !{!2345, !2346, !2347, !2348}
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2343, file: !1157, line: 1199, baseType: !1101, size: 32)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2343, file: !1157, line: 1200, baseType: !1020, size: 8, offset: 32)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2343, file: !1157, line: 1201, baseType: !1020, size: 8, offset: 40)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2343, file: !1157, line: 1202, baseType: !1022, size: 16, offset: 48)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "_hsv", scope: !2104, file: !2105, line: 395, baseType: !1214, size: 96, offset: 4352)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !2104, file: !2105, line: 397, baseType: !1233, size: 8, offset: 4448)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2104, file: !2105, line: 399, baseType: !1077, size: 512, offset: 4456)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "pie_data", scope: !2104, file: !2105, line: 402, baseType: !2353, size: 448, offset: 4992)
!2353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PieMenuData", file: !2105, line: 309, size: 448, elements: !2354)
!2354 = !{!2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362}
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "pie_dir", scope: !2353, file: !2105, line: 310, baseType: !1868, size: 64)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "pie_center_init", scope: !2353, file: !2105, line: 311, baseType: !1868, size: 64, offset: 64)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "pie_center_spawned", scope: !2353, file: !2105, line: 312, baseType: !1868, size: 64, offset: 128)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !2353, file: !2105, line: 313, baseType: !1868, size: 64, offset: 192)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gesture", scope: !2353, file: !2105, line: 314, baseType: !2195, size: 64, offset: 256)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2353, file: !2105, line: 315, baseType: !1062, size: 32, offset: 320)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !2353, file: !2105, line: 316, baseType: !1062, size: 32, offset: 352)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !2353, file: !2105, line: 317, baseType: !1101, size: 32, offset: 384)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !1622, file: !1623, line: 294, baseType: !2364, size: 64, offset: 3264)
!2364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2365, size: 64)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{null, !1155, !1018, !2367}
!2367 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !1623, line: 282, baseType: !2368)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2369, size: 64)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{null, !1018, !1062, !1726}
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1622, file: !1623, line: 296, baseType: !2372, size: 64, offset: 3328)
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2373, size: 64)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!1062, !1835, !1621}
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !1622, file: !1623, line: 298, baseType: !2376, size: 64, offset: 3392)
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2377, size: 64)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{null, !1835, !1621, !2379, !2380, !2380}
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !1622, file: !1623, line: 302, baseType: !2382, size: 64, offset: 3456)
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2383, size: 64)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{null, !1614, !1614}
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !1622, file: !1623, line: 303, baseType: !2382, size: 64, offset: 3520)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !1622, file: !1623, line: 304, baseType: !2382, size: 64, offset: 3584)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1622, file: !1623, line: 307, baseType: !1634, size: 64, offset: 3648)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !1622, file: !1623, line: 309, baseType: !2389, size: 64, offset: 3712)
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2390, size: 64)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!1062, !1614, !1797}
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !1622, file: !1623, line: 311, baseType: !1638, size: 64, offset: 3776)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1622, file: !1623, line: 314, baseType: !1754, size: 256, offset: 3840)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1615, file: !1616, line: 333, baseType: !1077, size: 512, offset: 1088)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1615, file: !1616, line: 335, baseType: !1723, size: 64, offset: 1600)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1615, file: !1616, line: 337, baseType: !1350, size: 64, offset: 1664)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1615, file: !1616, line: 338, baseType: !1868, size: 64, offset: 1728)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1615, file: !1616, line: 340, baseType: !1087, size: 128, offset: 1792)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1615, file: !1616, line: 340, baseType: !1087, size: 128, offset: 1920)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1615, file: !1616, line: 342, baseType: !1062, size: 32, offset: 2048)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1615, file: !1616, line: 342, baseType: !1062, size: 32, offset: 2080)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1615, file: !1616, line: 343, baseType: !1062, size: 32, offset: 2112)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1615, file: !1616, line: 345, baseType: !1062, size: 32, offset: 2144)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1615, file: !1616, line: 346, baseType: !1062, size: 32, offset: 2176)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1615, file: !1616, line: 347, baseType: !1022, size: 16, offset: 2208)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1615, file: !1616, line: 348, baseType: !1022, size: 16, offset: 2224)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1615, file: !1616, line: 349, baseType: !1062, size: 32, offset: 2240)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1615, file: !1616, line: 351, baseType: !1062, size: 32, offset: 2272)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1615, file: !1616, line: 353, baseType: !1022, size: 16, offset: 2304)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1615, file: !1616, line: 354, baseType: !1022, size: 16, offset: 2320)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1615, file: !1616, line: 355, baseType: !1062, size: 32, offset: 2336)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1615, file: !1616, line: 357, baseType: !1848, size: 128, offset: 2368)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1615, file: !1616, line: 363, baseType: !1087, size: 128, offset: 2496)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1615, file: !1616, line: 363, baseType: !1087, size: 128, offset: 2624)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1615, file: !1616, line: 368, baseType: !2416, size: 64, offset: 2752)
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2417, size: 64)
!2417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1623, line: 500, size: 64, elements: !2418)
!2418 = !{!2419}
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !2417, file: !1623, line: 502, baseType: !2420, size: 64)
!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2421, size: 64)
!2421 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !2422, line: 48, baseType: !1313)
!2422 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1615, file: !1616, line: 372, baseType: !1968, size: 32, offset: 2816)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1615, file: !1616, line: 373, baseType: !1062, size: 32, offset: 2848)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1615, file: !1616, line: 382, baseType: !2426, size: 64, offset: 2880)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64)
!2427 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1616, line: 46, flags: DIFlagFwdDecl)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1615, file: !1616, line: 385, baseType: !2429, size: 64, offset: 2944)
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{null, !1018, !1101}
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1615, file: !1616, line: 386, baseType: !2433, size: 64, offset: 3008)
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2434, size: 64)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{null, !1018, !1019}
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1615, file: !1616, line: 387, baseType: !2437, size: 64, offset: 3072)
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2438, size: 64)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!1062, !1018}
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1615, file: !1616, line: 388, baseType: !1779, size: 64, offset: 3136)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1615, file: !1616, line: 389, baseType: !1018, size: 64, offset: 3200)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1615, file: !1616, line: 389, baseType: !1018, size: 64, offset: 3264)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1615, file: !1616, line: 389, baseType: !1018, size: 64, offset: 3328)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1615, file: !1616, line: 389, baseType: !1018, size: 64, offset: 3392)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1378, file: !1379, line: 169, baseType: !1279, size: 64, offset: 6208)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1378, file: !1379, line: 170, baseType: !2447, size: 64, offset: 6272)
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64)
!2448 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1379, line: 46, flags: DIFlagFwdDecl)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1378, file: !1379, line: 171, baseType: !2450, size: 64, offset: 6336)
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2451, size: 64)
!2451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !1030, line: 159, size: 448, elements: !2452)
!2452 = !{!2453, !2455, !2456, !2457, !2458, !2460}
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2451, file: !1030, line: 161, baseType: !2454, size: 64)
!2454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !1199)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2451, file: !1030, line: 162, baseType: !2454, size: 64, offset: 64)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !2451, file: !1030, line: 163, baseType: !1827, size: 32, offset: 128)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2451, file: !1030, line: 164, baseType: !1827, size: 32, offset: 160)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !2451, file: !1030, line: 165, baseType: !2459, size: 128, offset: 192)
!2459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1251, size: 128, elements: !1199)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !2451, file: !1030, line: 166, baseType: !2461, size: 128, offset: 320)
!2461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2462, size: 128, elements: !1199)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2463, size: 64)
!2463 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !1030, line: 46, flags: DIFlagFwdDecl)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !1378, file: !1379, line: 174, baseType: !1101, size: 32, offset: 6400)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !1378, file: !1379, line: 174, baseType: !1101, size: 32, offset: 6432)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !1378, file: !1379, line: 174, baseType: !1101, size: 32, offset: 6464)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !1378, file: !1379, line: 175, baseType: !1101, size: 32, offset: 6496)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !1378, file: !1379, line: 175, baseType: !1101, size: 32, offset: 6528)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !1378, file: !1379, line: 176, baseType: !1022, size: 16, offset: 6560)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1378, file: !1379, line: 176, baseType: !1022, size: 16, offset: 6576)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !1378, file: !1379, line: 179, baseType: !1214, size: 96, offset: 6592)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !1378, file: !1379, line: 179, baseType: !1214, size: 96, offset: 6688)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !1378, file: !1379, line: 180, baseType: !1101, size: 32, offset: 6784)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !1378, file: !1379, line: 180, baseType: !1101, size: 32, offset: 6816)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !1378, file: !1379, line: 180, baseType: !1101, size: 32, offset: 6848)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !1378, file: !1379, line: 181, baseType: !1101, size: 32, offset: 6880)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !1378, file: !1379, line: 181, baseType: !1101, size: 32, offset: 6912)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !1378, file: !1379, line: 182, baseType: !1101, size: 32, offset: 6944)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !1378, file: !1379, line: 182, baseType: !1101, size: 32, offset: 6976)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !1378, file: !1379, line: 183, baseType: !1022, size: 16, offset: 7008)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !1378, file: !1379, line: 183, baseType: !1022, size: 16, offset: 7024)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !1378, file: !1379, line: 185, baseType: !1062, size: 32, offset: 7040)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !1378, file: !1379, line: 186, baseType: !1022, size: 16, offset: 7072)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1378, file: !1379, line: 187, baseType: !1022, size: 16, offset: 7088)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !1378, file: !1379, line: 190, baseType: !1495, size: 128, offset: 7104)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !1378, file: !1379, line: 191, baseType: !1022, size: 16, offset: 7232)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !1378, file: !1379, line: 192, baseType: !1022, size: 16, offset: 7248)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !1378, file: !1379, line: 195, baseType: !1022, size: 16, offset: 7264)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !1378, file: !1379, line: 196, baseType: !1022, size: 16, offset: 7280)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !1378, file: !1379, line: 197, baseType: !1022, size: 16, offset: 7296)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1378, file: !1379, line: 198, baseType: !2492, size: 48, offset: 7312)
!2492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1022, size: 48, elements: !1215)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !1378, file: !1379, line: 200, baseType: !2494, size: 64, offset: 7360)
!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2495, size: 64)
!2495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !1379, line: 86, size: 192, elements: !2496)
!2496 = !{!2497, !2557, !2558, !2559}
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2495, file: !1379, line: 87, baseType: !2498, size: 64)
!2498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2499, size: 64)
!2499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1152, line: 77, size: 15424, elements: !2500)
!2500 = !{!2501, !2502, !2503, !2506, !2507, !2510, !2513, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2549, !2550, !2551}
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2499, file: !1152, line: 78, baseType: !1029, size: 960)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2499, file: !1152, line: 80, baseType: !1048, size: 8192, offset: 960)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2499, file: !1152, line: 82, baseType: !2504, size: 64, offset: 9152)
!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2505, size: 64)
!2505 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1152, line: 43, flags: DIFlagFwdDecl)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !2499, file: !1152, line: 83, baseType: !2462, size: 64, offset: 9216)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2499, file: !1152, line: 86, baseType: !2508, size: 64, offset: 9280)
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2509, size: 64)
!2509 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1152, line: 41, flags: DIFlagFwdDecl)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !2499, file: !1152, line: 87, baseType: !2511, size: 64, offset: 9344)
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64)
!2512 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1152, line: 44, flags: DIFlagFwdDecl)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !2499, file: !1152, line: 89, baseType: !2514, size: 512, offset: 9408)
!2514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2511, size: 512, elements: !1939)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !2499, file: !1152, line: 90, baseType: !1022, size: 16, offset: 9920)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !2499, file: !1152, line: 90, baseType: !1022, size: 16, offset: 9936)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2499, file: !1152, line: 92, baseType: !1022, size: 16, offset: 9952)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2499, file: !1152, line: 92, baseType: !1022, size: 16, offset: 9968)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2499, file: !1152, line: 93, baseType: !1022, size: 16, offset: 9984)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2499, file: !1152, line: 93, baseType: !1022, size: 16, offset: 10000)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2499, file: !1152, line: 94, baseType: !1062, size: 32, offset: 10016)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !2499, file: !1152, line: 97, baseType: !1022, size: 16, offset: 10048)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !2499, file: !1152, line: 97, baseType: !1022, size: 16, offset: 10064)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !2499, file: !1152, line: 98, baseType: !1022, size: 16, offset: 10080)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !2499, file: !1152, line: 98, baseType: !1022, size: 16, offset: 10096)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !2499, file: !1152, line: 99, baseType: !1022, size: 16, offset: 10112)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !2499, file: !1152, line: 99, baseType: !1022, size: 16, offset: 10128)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !2499, file: !1152, line: 100, baseType: !5, size: 32, offset: 10144)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !2499, file: !1152, line: 101, baseType: !1251, size: 64, offset: 10176)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !2499, file: !1152, line: 103, baseType: !1054, size: 64, offset: 10240)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2499, file: !1152, line: 104, baseType: !2450, size: 64, offset: 10304)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !2499, file: !1152, line: 107, baseType: !1101, size: 32, offset: 10368)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !2499, file: !1152, line: 108, baseType: !1062, size: 32, offset: 10400)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !2499, file: !1152, line: 109, baseType: !1022, size: 16, offset: 10432)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2499, file: !1152, line: 110, baseType: !1022, size: 16, offset: 10448)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !2499, file: !1152, line: 113, baseType: !1062, size: 32, offset: 10464)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !2499, file: !1152, line: 113, baseType: !1062, size: 32, offset: 10496)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !2499, file: !1152, line: 114, baseType: !1020, size: 8, offset: 10528)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !2499, file: !1152, line: 114, baseType: !1020, size: 8, offset: 10536)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !2499, file: !1152, line: 115, baseType: !1022, size: 16, offset: 10544)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !2499, file: !1152, line: 116, baseType: !1495, size: 128, offset: 10560)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !2499, file: !1152, line: 119, baseType: !1101, size: 32, offset: 10688)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !2499, file: !1152, line: 119, baseType: !1101, size: 32, offset: 10720)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2499, file: !1152, line: 122, baseType: !2545, size: 512, offset: 10752)
!2545 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1987, line: 182, baseType: !2546)
!2546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1987, line: 180, size: 512, elements: !2547)
!2547 = !{!2548}
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2546, file: !1987, line: 181, baseType: !1077, size: 512)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !2499, file: !1152, line: 123, baseType: !1020, size: 8, offset: 11264)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2499, file: !1152, line: 125, baseType: !1565, size: 56, offset: 11272)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !2499, file: !1152, line: 126, baseType: !2552, size: 4096, offset: 11328)
!2552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2553, size: 4096, elements: !1939)
!2553 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1152, line: 69, baseType: !2554)
!2554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1152, line: 67, size: 512, elements: !2555)
!2555 = !{!2556}
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2554, file: !1152, line: 68, baseType: !1077, size: 512)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !2495, file: !1379, line: 88, baseType: !1019, size: 64, offset: 64)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2495, file: !1379, line: 89, baseType: !1062, size: 32, offset: 128)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2495, file: !1379, line: 90, baseType: !1062, size: 32, offset: 160)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !1378, file: !1379, line: 202, baseType: !1087, size: 128, offset: 7424)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !1163, file: !15, line: 151, baseType: !1019, size: 64, offset: 3584)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1163, file: !15, line: 152, baseType: !1062, size: 32, offset: 3648)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !1163, file: !15, line: 153, baseType: !1062, size: 32, offset: 3680)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1163, file: !15, line: 156, baseType: !1214, size: 96, offset: 3712)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !1163, file: !15, line: 156, baseType: !1214, size: 96, offset: 3808)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !1163, file: !15, line: 156, baseType: !1214, size: 96, offset: 3904)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1163, file: !15, line: 157, baseType: !1214, size: 96, offset: 4000)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !1163, file: !15, line: 158, baseType: !1214, size: 96, offset: 4096)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !1163, file: !15, line: 159, baseType: !1214, size: 96, offset: 4192)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1163, file: !15, line: 160, baseType: !1214, size: 96, offset: 4288)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !1163, file: !15, line: 160, baseType: !1214, size: 96, offset: 4384)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1163, file: !15, line: 161, baseType: !1495, size: 128, offset: 4480)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !1163, file: !15, line: 161, baseType: !1495, size: 128, offset: 4608)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !1163, file: !15, line: 162, baseType: !1214, size: 96, offset: 4736)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !1163, file: !15, line: 162, baseType: !1214, size: 96, offset: 4832)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !1163, file: !15, line: 163, baseType: !1101, size: 32, offset: 4928)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !1163, file: !15, line: 163, baseType: !1101, size: 32, offset: 4960)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !1163, file: !15, line: 164, baseType: !2150, size: 512, offset: 4992)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !1163, file: !15, line: 165, baseType: !2150, size: 512, offset: 5504)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !1163, file: !15, line: 166, baseType: !2150, size: 512, offset: 6016)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1163, file: !15, line: 167, baseType: !2150, size: 512, offset: 6528)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !1163, file: !15, line: 176, baseType: !2150, size: 512, offset: 7040)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1163, file: !15, line: 178, baseType: !5, size: 32, offset: 7552)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1163, file: !15, line: 180, baseType: !1022, size: 16, offset: 7584)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !1163, file: !15, line: 181, baseType: !1022, size: 16, offset: 7600)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !1163, file: !15, line: 183, baseType: !1022, size: 16, offset: 7616)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !1163, file: !15, line: 183, baseType: !1022, size: 16, offset: 7632)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !1163, file: !15, line: 184, baseType: !1022, size: 16, offset: 7648)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !1163, file: !15, line: 184, baseType: !1022, size: 16, offset: 7664)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !1163, file: !15, line: 185, baseType: !1022, size: 16, offset: 7680)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !1163, file: !15, line: 186, baseType: !1022, size: 16, offset: 7696)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !1163, file: !15, line: 187, baseType: !1022, size: 16, offset: 7712)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !1163, file: !15, line: 188, baseType: !1020, size: 8, offset: 7728)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !1163, file: !15, line: 189, baseType: !1020, size: 8, offset: 7736)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !1163, file: !15, line: 192, baseType: !1062, size: 32, offset: 7744)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !1163, file: !15, line: 192, baseType: !1062, size: 32, offset: 7776)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !1163, file: !15, line: 192, baseType: !1062, size: 32, offset: 7808)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !1163, file: !15, line: 192, baseType: !1062, size: 32, offset: 7840)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1163, file: !15, line: 194, baseType: !1062, size: 32, offset: 7872)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1163, file: !15, line: 202, baseType: !1101, size: 32, offset: 7904)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !1163, file: !15, line: 202, baseType: !1101, size: 32, offset: 7936)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !1163, file: !15, line: 202, baseType: !1101, size: 32, offset: 7968)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !1163, file: !15, line: 211, baseType: !1101, size: 32, offset: 8000)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !1163, file: !15, line: 212, baseType: !1101, size: 32, offset: 8032)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1163, file: !15, line: 213, baseType: !1101, size: 32, offset: 8064)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !1163, file: !15, line: 214, baseType: !1101, size: 32, offset: 8096)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !1163, file: !15, line: 215, baseType: !1101, size: 32, offset: 8128)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !1163, file: !15, line: 216, baseType: !1101, size: 32, offset: 8160)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !1163, file: !15, line: 219, baseType: !1101, size: 32, offset: 8192)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !1163, file: !15, line: 220, baseType: !1101, size: 32, offset: 8224)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !1163, file: !15, line: 221, baseType: !1101, size: 32, offset: 8256)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !1163, file: !15, line: 224, baseType: !2613, size: 16, offset: 8288)
!2613 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !1163, file: !15, line: 224, baseType: !2613, size: 16, offset: 8304)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1163, file: !15, line: 226, baseType: !1022, size: 16, offset: 8320)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !1163, file: !15, line: 228, baseType: !1020, size: 8, offset: 8336)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !1163, file: !15, line: 229, baseType: !1020, size: 8, offset: 8344)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !1163, file: !15, line: 231, baseType: !1022, size: 16, offset: 8352)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1163, file: !15, line: 232, baseType: !1020, size: 8, offset: 8368)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !1163, file: !15, line: 233, baseType: !1020, size: 8, offset: 8376)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !1163, file: !15, line: 234, baseType: !1101, size: 32, offset: 8384)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !1163, file: !15, line: 235, baseType: !1101, size: 32, offset: 8416)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1163, file: !15, line: 237, baseType: !1087, size: 128, offset: 8448)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !1163, file: !15, line: 238, baseType: !1087, size: 128, offset: 8576)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !1163, file: !15, line: 239, baseType: !1087, size: 128, offset: 8704)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !1163, file: !15, line: 240, baseType: !1087, size: 128, offset: 8832)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !1163, file: !15, line: 242, baseType: !1101, size: 32, offset: 8960)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1163, file: !15, line: 244, baseType: !1022, size: 16, offset: 8992)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !1163, file: !15, line: 245, baseType: !2613, size: 16, offset: 9008)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1163, file: !15, line: 246, baseType: !1495, size: 128, offset: 9024)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !1163, file: !15, line: 248, baseType: !1062, size: 32, offset: 9152)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !1163, file: !15, line: 249, baseType: !1062, size: 32, offset: 9184)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !1163, file: !15, line: 251, baseType: !2634, size: 64, offset: 9216)
!2634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2635, size: 64)
!2635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !29, line: 215, size: 960, elements: !2636)
!2636 = !{!2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666}
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2635, file: !29, line: 216, baseType: !1062, size: 32)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "linStiff", scope: !2635, file: !29, line: 217, baseType: !1101, size: 32, offset: 32)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "angStiff", scope: !2635, file: !29, line: 218, baseType: !1101, size: 32, offset: 64)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2635, file: !29, line: 219, baseType: !1101, size: 32, offset: 96)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "viterations", scope: !2635, file: !29, line: 221, baseType: !1062, size: 32, offset: 128)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "piterations", scope: !2635, file: !29, line: 222, baseType: !1062, size: 32, offset: 160)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "diterations", scope: !2635, file: !29, line: 223, baseType: !1062, size: 32, offset: 192)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "citerations", scope: !2635, file: !29, line: 224, baseType: !1062, size: 32, offset: 224)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "kSRHR_CL", scope: !2635, file: !29, line: 226, baseType: !1101, size: 32, offset: 256)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "kSKHR_CL", scope: !2635, file: !29, line: 227, baseType: !1101, size: 32, offset: 288)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "kSSHR_CL", scope: !2635, file: !29, line: 228, baseType: !1101, size: 32, offset: 320)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "kSR_SPLT_CL", scope: !2635, file: !29, line: 229, baseType: !1101, size: 32, offset: 352)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "kSK_SPLT_CL", scope: !2635, file: !29, line: 231, baseType: !1101, size: 32, offset: 384)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "kSS_SPLT_CL", scope: !2635, file: !29, line: 232, baseType: !1101, size: 32, offset: 416)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "kVCF", scope: !2635, file: !29, line: 233, baseType: !1101, size: 32, offset: 448)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "kDP", scope: !2635, file: !29, line: 234, baseType: !1101, size: 32, offset: 480)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "kDG", scope: !2635, file: !29, line: 236, baseType: !1101, size: 32, offset: 512)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "kLF", scope: !2635, file: !29, line: 237, baseType: !1101, size: 32, offset: 544)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "kPR", scope: !2635, file: !29, line: 238, baseType: !1101, size: 32, offset: 576)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "kVC", scope: !2635, file: !29, line: 239, baseType: !1101, size: 32, offset: 608)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "kDF", scope: !2635, file: !29, line: 241, baseType: !1101, size: 32, offset: 640)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "kMT", scope: !2635, file: !29, line: 242, baseType: !1101, size: 32, offset: 672)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "kCHR", scope: !2635, file: !29, line: 243, baseType: !1101, size: 32, offset: 704)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "kKHR", scope: !2635, file: !29, line: 244, baseType: !1101, size: 32, offset: 736)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "kSHR", scope: !2635, file: !29, line: 246, baseType: !1101, size: 32, offset: 768)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "kAHR", scope: !2635, file: !29, line: 247, baseType: !1101, size: 32, offset: 800)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "collisionflags", scope: !2635, file: !29, line: 248, baseType: !1062, size: 32, offset: 832)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "numclusteriterations", scope: !2635, file: !29, line: 249, baseType: !1062, size: 32, offset: 864)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "welding", scope: !2635, file: !29, line: 250, baseType: !1101, size: 32, offset: 896)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2635, file: !29, line: 251, baseType: !1101, size: 32, offset: 928)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !1163, file: !15, line: 253, baseType: !1020, size: 8, offset: 9280)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1163, file: !15, line: 254, baseType: !1020, size: 8, offset: 9288)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !1163, file: !15, line: 255, baseType: !1022, size: 16, offset: 9296)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !1163, file: !15, line: 256, baseType: !1214, size: 96, offset: 9312)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1163, file: !15, line: 258, baseType: !1087, size: 128, offset: 9408)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !1163, file: !15, line: 259, baseType: !1087, size: 128, offset: 9536)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !1163, file: !15, line: 260, baseType: !1087, size: 128, offset: 9664)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !1163, file: !15, line: 261, baseType: !1087, size: 128, offset: 9792)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1163, file: !15, line: 263, baseType: !2676, size: 64, offset: 9920)
!2676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2677, size: 64)
!2677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !29, line: 61, size: 1280, elements: !2678)
!2678 = !{!2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2719, !2720, !2721}
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2677, file: !29, line: 62, baseType: !1062, size: 32)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "deflect", scope: !2677, file: !29, line: 63, baseType: !1022, size: 16, offset: 32)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "forcefield", scope: !2677, file: !29, line: 64, baseType: !1022, size: 16, offset: 48)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !2677, file: !29, line: 65, baseType: !1022, size: 16, offset: 64)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "shape", scope: !2677, file: !29, line: 66, baseType: !1022, size: 16, offset: 80)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mode", scope: !2677, file: !29, line: 67, baseType: !1022, size: 16, offset: 96)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !2677, file: !29, line: 68, baseType: !1022, size: 16, offset: 112)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !2677, file: !29, line: 68, baseType: !1022, size: 16, offset: 128)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "zdir", scope: !2677, file: !29, line: 69, baseType: !1022, size: 16, offset: 144)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "f_strength", scope: !2677, file: !29, line: 72, baseType: !1101, size: 32, offset: 160)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "f_damp", scope: !2677, file: !29, line: 73, baseType: !1101, size: 32, offset: 192)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "f_flow", scope: !2677, file: !29, line: 74, baseType: !1101, size: 32, offset: 224)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "f_size", scope: !2677, file: !29, line: 77, baseType: !1101, size: 32, offset: 256)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "f_power", scope: !2677, file: !29, line: 80, baseType: !1101, size: 32, offset: 288)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "maxdist", scope: !2677, file: !29, line: 81, baseType: !1101, size: 32, offset: 320)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "mindist", scope: !2677, file: !29, line: 82, baseType: !1101, size: 32, offset: 352)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "f_power_r", scope: !2677, file: !29, line: 83, baseType: !1101, size: 32, offset: 384)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "maxrad", scope: !2677, file: !29, line: 84, baseType: !1101, size: 32, offset: 416)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "minrad", scope: !2677, file: !29, line: 85, baseType: !1101, size: 32, offset: 448)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_damp", scope: !2677, file: !29, line: 88, baseType: !1101, size: 32, offset: 480)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_rdamp", scope: !2677, file: !29, line: 89, baseType: !1101, size: 32, offset: 512)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_perm", scope: !2677, file: !29, line: 90, baseType: !1101, size: 32, offset: 544)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_frict", scope: !2677, file: !29, line: 91, baseType: !1101, size: 32, offset: 576)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_rfrict", scope: !2677, file: !29, line: 92, baseType: !1101, size: 32, offset: 608)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_stickness", scope: !2677, file: !29, line: 93, baseType: !1101, size: 32, offset: 640)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "absorption", scope: !2677, file: !29, line: 95, baseType: !1101, size: 32, offset: 672)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sbdamp", scope: !2677, file: !29, line: 98, baseType: !1101, size: 32, offset: 704)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sbift", scope: !2677, file: !29, line: 99, baseType: !1101, size: 32, offset: 736)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sboft", scope: !2677, file: !29, line: 100, baseType: !1101, size: 32, offset: 768)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "clump_fac", scope: !2677, file: !29, line: 103, baseType: !1101, size: 32, offset: 800)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "clump_pow", scope: !2677, file: !29, line: 103, baseType: !1101, size: 32, offset: 832)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !2677, file: !29, line: 104, baseType: !1101, size: 32, offset: 864)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !2677, file: !29, line: 104, baseType: !1101, size: 32, offset: 896)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !2677, file: !29, line: 104, baseType: !1101, size: 32, offset: 928)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "free_end", scope: !2677, file: !29, line: 104, baseType: !1101, size: 32, offset: 960)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "tex_nabla", scope: !2677, file: !29, line: 107, baseType: !1101, size: 32, offset: 992)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2677, file: !29, line: 108, baseType: !1548, size: 64, offset: 1024)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "rng", scope: !2677, file: !29, line: 111, baseType: !2717, size: 64, offset: 1088)
!2717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2718, size: 64)
!2718 = !DICompositeType(tag: DW_TAG_structure_type, name: "RNG", file: !29, line: 111, flags: DIFlagFwdDecl)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "f_noise", scope: !2677, file: !29, line: 112, baseType: !1101, size: 32, offset: 1152)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !2677, file: !29, line: 113, baseType: !1062, size: 32, offset: 1184)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "f_source", scope: !2677, file: !29, line: 115, baseType: !1162, size: 64, offset: 1216)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !1163, file: !15, line: 264, baseType: !2723, size: 64, offset: 9984)
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2724, size: 64)
!2724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !29, line: 268, size: 3776, elements: !2725)
!2725 = !{!2726, !2727, !2728, !2731, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2783, !2784, !2785, !2817, !2818, !2831, !2832, !2833, !2834}
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2724, file: !29, line: 270, baseType: !1062, size: 32)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "totspring", scope: !2724, file: !29, line: 270, baseType: !1062, size: 32, offset: 32)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "bpoint", scope: !2724, file: !29, line: 271, baseType: !2729, size: 64, offset: 64)
!2729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2730, size: 64)
!2730 = !DICompositeType(tag: DW_TAG_structure_type, name: "BodyPoint", file: !29, line: 271, flags: DIFlagFwdDecl)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "bspring", scope: !2724, file: !29, line: 272, baseType: !2732, size: 64, offset: 128)
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2733, size: 64)
!2733 = !DICompositeType(tag: DW_TAG_structure_type, name: "BodySpring", file: !29, line: 272, flags: DIFlagFwdDecl)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2724, file: !29, line: 273, baseType: !1020, size: 8, offset: 192)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "msg_lock", scope: !2724, file: !29, line: 274, baseType: !1020, size: 8, offset: 200)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "msg_value", scope: !2724, file: !29, line: 275, baseType: !1022, size: 16, offset: 208)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "nodemass", scope: !2724, file: !29, line: 280, baseType: !1101, size: 32, offset: 224)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Mass", scope: !2724, file: !29, line: 281, baseType: !1077, size: 512, offset: 256)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "grav", scope: !2724, file: !29, line: 285, baseType: !1101, size: 32, offset: 768)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "mediafrict", scope: !2724, file: !29, line: 286, baseType: !1101, size: 32, offset: 800)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "rklimit", scope: !2724, file: !29, line: 287, baseType: !1101, size: 32, offset: 832)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "physics_speed", scope: !2724, file: !29, line: 288, baseType: !1101, size: 32, offset: 864)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "goalspring", scope: !2724, file: !29, line: 291, baseType: !1101, size: 32, offset: 896)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "goalfrict", scope: !2724, file: !29, line: 292, baseType: !1101, size: 32, offset: 928)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "mingoal", scope: !2724, file: !29, line: 293, baseType: !1101, size: 32, offset: 960)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "maxgoal", scope: !2724, file: !29, line: 294, baseType: !1101, size: 32, offset: 992)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "defgoal", scope: !2724, file: !29, line: 295, baseType: !1101, size: 32, offset: 1024)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "vertgroup", scope: !2724, file: !29, line: 296, baseType: !1022, size: 16, offset: 1056)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Softgoal", scope: !2724, file: !29, line: 297, baseType: !1077, size: 512, offset: 1072)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "fuzzyness", scope: !2724, file: !29, line: 301, baseType: !1022, size: 16, offset: 1584)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "inspring", scope: !2724, file: !29, line: 304, baseType: !1101, size: 32, offset: 1600)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "infrict", scope: !2724, file: !29, line: 305, baseType: !1101, size: 32, offset: 1632)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Spring_K", scope: !2724, file: !29, line: 306, baseType: !1077, size: 512, offset: 1664)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2724, file: !29, line: 312, baseType: !1062, size: 32, offset: 2176)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2724, file: !29, line: 312, baseType: !1062, size: 32, offset: 2208)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "interval", scope: !2724, file: !29, line: 313, baseType: !1062, size: 32, offset: 2240)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !2724, file: !29, line: 314, baseType: !1022, size: 16, offset: 2272)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "solverflags", scope: !2724, file: !29, line: 314, baseType: !1022, size: 16, offset: 2288)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !2724, file: !29, line: 317, baseType: !2760, size: 64, offset: 2304)
!2760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2761, size: 64)
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64)
!2762 = !DIDerivedType(tag: DW_TAG_typedef, name: "SBVertex", file: !29, line: 213, baseType: !2763)
!2763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SBVertex", file: !29, line: 211, size: 128, elements: !2764)
!2764 = !{!2765}
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2763, file: !29, line: 212, baseType: !1495, size: 128)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "totpointkey", scope: !2724, file: !29, line: 318, baseType: !1062, size: 32, offset: 2368)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !2724, file: !29, line: 318, baseType: !1062, size: 32, offset: 2400)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "secondspring", scope: !2724, file: !29, line: 320, baseType: !1101, size: 32, offset: 2432)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "colball", scope: !2724, file: !29, line: 323, baseType: !1101, size: 32, offset: 2464)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "balldamp", scope: !2724, file: !29, line: 324, baseType: !1101, size: 32, offset: 2496)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "ballstiff", scope: !2724, file: !29, line: 325, baseType: !1101, size: 32, offset: 2528)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_mode", scope: !2724, file: !29, line: 326, baseType: !1022, size: 16, offset: 2560)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "aeroedge", scope: !2724, file: !29, line: 327, baseType: !1022, size: 16, offset: 2576)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "minloops", scope: !2724, file: !29, line: 328, baseType: !1022, size: 16, offset: 2592)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "maxloops", scope: !2724, file: !29, line: 329, baseType: !1022, size: 16, offset: 2608)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "choke", scope: !2724, file: !29, line: 330, baseType: !1022, size: 16, offset: 2624)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "solver_ID", scope: !2724, file: !29, line: 331, baseType: !1022, size: 16, offset: 2640)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "plastic", scope: !2724, file: !29, line: 332, baseType: !1022, size: 16, offset: 2656)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "springpreload", scope: !2724, file: !29, line: 332, baseType: !1022, size: 16, offset: 2672)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "scratch", scope: !2724, file: !29, line: 335, baseType: !2781, size: 64, offset: 2688)
!2781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2782, size: 64)
!2782 = !DICompositeType(tag: DW_TAG_structure_type, name: "SBScratch", file: !29, line: 335, flags: DIFlagFwdDecl)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "shearstiff", scope: !2724, file: !29, line: 336, baseType: !1101, size: 32, offset: 2752)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "inpush", scope: !2724, file: !29, line: 337, baseType: !1101, size: 32, offset: 2784)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !2724, file: !29, line: 339, baseType: !2786, size: 64, offset: 2816)
!2786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2787, size: 64)
!2787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointCache", file: !29, line: 170, size: 10560, elements: !2788)
!2788 = !{!2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2813}
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2787, file: !29, line: 171, baseType: !2786, size: 64)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2787, file: !29, line: 171, baseType: !2786, size: 64, offset: 64)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2787, file: !29, line: 172, baseType: !1062, size: 32, offset: 128)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2787, file: !29, line: 174, baseType: !1062, size: 32, offset: 160)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "simframe", scope: !2787, file: !29, line: 186, baseType: !1062, size: 32, offset: 192)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "startframe", scope: !2787, file: !29, line: 187, baseType: !1062, size: 32, offset: 224)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "endframe", scope: !2787, file: !29, line: 188, baseType: !1062, size: 32, offset: 256)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "editframe", scope: !2787, file: !29, line: 189, baseType: !1062, size: 32, offset: 288)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "last_exact", scope: !2787, file: !29, line: 190, baseType: !1062, size: 32, offset: 320)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "last_valid", scope: !2787, file: !29, line: 191, baseType: !1062, size: 32, offset: 352)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2787, file: !29, line: 192, baseType: !1062, size: 32, offset: 384)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2787, file: !29, line: 195, baseType: !1062, size: 32, offset: 416)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2787, file: !29, line: 196, baseType: !1062, size: 32, offset: 448)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !2787, file: !29, line: 197, baseType: !1022, size: 16, offset: 480)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2787, file: !29, line: 197, baseType: !1022, size: 16, offset: 496)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2787, file: !29, line: 199, baseType: !1077, size: 512, offset: 512)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "prev_name", scope: !2787, file: !29, line: 200, baseType: !1077, size: 512, offset: 1024)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !2787, file: !29, line: 201, baseType: !1077, size: 512, offset: 1536)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !2787, file: !29, line: 202, baseType: !1048, size: 8192, offset: 2048)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "cached_frames", scope: !2787, file: !29, line: 203, baseType: !1019, size: 64, offset: 10240)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "mem_cache", scope: !2787, file: !29, line: 205, baseType: !1089, size: 128, offset: 10304)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "edit", scope: !2787, file: !29, line: 207, baseType: !2811, size: 64, offset: 10432)
!2811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2812, size: 64)
!2812 = !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEdit", file: !29, line: 207, flags: DIFlagFwdDecl)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "free_edit", scope: !2787, file: !29, line: 208, baseType: !2814, size: 64, offset: 10496)
!2814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2815, size: 64)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{null, !2811}
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !2724, file: !29, line: 340, baseType: !1089, size: 128, offset: 2880)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !2724, file: !29, line: 342, baseType: !2819, size: 64, offset: 3008)
!2819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2820, size: 64)
!2820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorWeights", file: !29, line: 118, size: 640, elements: !2821)
!2821 = !{!2822, !2823, !2827, !2828, !2829, !2830}
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2820, file: !29, line: 119, baseType: !2447, size: 64)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2820, file: !29, line: 121, baseType: !2824, size: 448, offset: 64)
!2824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1101, size: 448, elements: !2825)
!2825 = !{!2826}
!2826 = !DISubrange(count: 14)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "global_gravity", scope: !2820, file: !29, line: 122, baseType: !1101, size: 32, offset: 512)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2820, file: !29, line: 123, baseType: !1022, size: 16, offset: 544)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2820, file: !29, line: 123, baseType: !2492, size: 48, offset: 560)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2820, file: !29, line: 124, baseType: !1062, size: 32, offset: 608)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "lcom", scope: !2724, file: !29, line: 344, baseType: !1214, size: 96, offset: 3072)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "lrot", scope: !2724, file: !29, line: 345, baseType: !1246, size: 288, offset: 3168)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "lscale", scope: !2724, file: !29, line: 346, baseType: !1246, size: 288, offset: 3456)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !2724, file: !29, line: 348, baseType: !1062, size: 32, offset: 3744)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !1163, file: !15, line: 265, baseType: !2447, size: 64, offset: 10048)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !1163, file: !15, line: 267, baseType: !1020, size: 8, offset: 10112)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !1163, file: !15, line: 268, baseType: !1020, size: 8, offset: 10120)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1163, file: !15, line: 269, baseType: !1022, size: 16, offset: 10128)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !1163, file: !15, line: 270, baseType: !1101, size: 32, offset: 10144)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !1163, file: !15, line: 272, baseType: !2841, size: 64, offset: 10176)
!2841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2842, size: 64)
!2842 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !15, line: 54, flags: DIFlagFwdDecl)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !1163, file: !15, line: 275, baseType: !2844, size: 64, offset: 10240)
!2844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2845, size: 64)
!2845 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !15, line: 275, flags: DIFlagFwdDecl)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !1163, file: !15, line: 277, baseType: !2847, size: 64, offset: 10304)
!2847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2848, size: 64)
!2848 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !15, line: 56, flags: DIFlagFwdDecl)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !1163, file: !15, line: 277, baseType: !2847, size: 64, offset: 10368)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !1163, file: !15, line: 278, baseType: !2851, size: 64, offset: 10432)
!2851 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2852, line: 27, baseType: !2853)
!2852 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2853 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2854, line: 45, baseType: !2855)
!2854 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2855 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1163, file: !15, line: 279, baseType: !2851, size: 64, offset: 10496)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1163, file: !15, line: 280, baseType: !5, size: 32, offset: 10560)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !1163, file: !15, line: 281, baseType: !5, size: 32, offset: 10592)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !1163, file: !15, line: 283, baseType: !1087, size: 128, offset: 10624)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !1163, file: !15, line: 284, baseType: !1087, size: 128, offset: 10752)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !1163, file: !15, line: 285, baseType: !2862, size: 64, offset: 10880)
!2862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !1163, file: !15, line: 287, baseType: !2864, size: 64, offset: 10944)
!2864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2865, size: 64)
!2865 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !15, line: 59, flags: DIFlagFwdDecl)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !1163, file: !15, line: 288, baseType: !2867, size: 64, offset: 11008)
!2867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2868, size: 64)
!2868 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !15, line: 288, flags: DIFlagFwdDecl)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !1163, file: !15, line: 290, baseType: !1868, size: 64, offset: 11072)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1163, file: !15, line: 291, baseType: !2871, size: 64, offset: 11136)
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2872, size: 64)
!2872 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1152, line: 65, baseType: !1151)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !1163, file: !15, line: 293, baseType: !1087, size: 128, offset: 11200)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !1163, file: !15, line: 294, baseType: !2875, size: 64, offset: 11328)
!2875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2876, size: 64)
!2876 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !15, line: 113, baseType: !2877)
!2877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !15, line: 108, size: 256, elements: !2878)
!2878 = !{!2879, !2881, !2882, !2883, !2884}
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2877, file: !15, line: 109, baseType: !2880, size: 64)
!2880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2877, size: 64)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2877, file: !15, line: 109, baseType: !2880, size: 64, offset: 64)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2877, file: !15, line: 110, baseType: !1162, size: 64, offset: 128)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2877, file: !15, line: 111, baseType: !1062, size: 32, offset: 192)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2877, file: !15, line: 112, baseType: !1101, size: 32, offset: 224)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1156, file: !1157, line: 1221, baseType: !2886, size: 64, offset: 1088)
!2886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2887, size: 64)
!2887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !2888, line: 52, size: 4224, elements: !2889)
!2888 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2889 = !{!2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2945, !2946, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955, !2956, !2957, !2958, !2959, !2960, !2961, !2962, !2963, !2964, !2965}
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2887, file: !2888, line: 53, baseType: !1029, size: 960)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2887, file: !2888, line: 54, baseType: !1098, size: 64, offset: 960)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !2887, file: !2888, line: 56, baseType: !1022, size: 16, offset: 1024)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !2887, file: !2888, line: 56, baseType: !1022, size: 16, offset: 1040)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !2887, file: !2888, line: 57, baseType: !1022, size: 16, offset: 1056)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !2887, file: !2888, line: 57, baseType: !1022, size: 16, offset: 1072)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !2887, file: !2888, line: 59, baseType: !1101, size: 32, offset: 1088)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !2887, file: !2888, line: 59, baseType: !1101, size: 32, offset: 1120)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !2887, file: !2888, line: 59, baseType: !1101, size: 32, offset: 1152)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !2887, file: !2888, line: 60, baseType: !1101, size: 32, offset: 1184)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !2887, file: !2888, line: 60, baseType: !1101, size: 32, offset: 1216)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !2887, file: !2888, line: 60, baseType: !1101, size: 32, offset: 1248)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !2887, file: !2888, line: 61, baseType: !1101, size: 32, offset: 1280)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !2887, file: !2888, line: 61, baseType: !1101, size: 32, offset: 1312)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !2887, file: !2888, line: 61, baseType: !1101, size: 32, offset: 1344)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2887, file: !2888, line: 68, baseType: !1101, size: 32, offset: 1376)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !2887, file: !2888, line: 68, baseType: !1101, size: 32, offset: 1408)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2887, file: !2888, line: 68, baseType: !1101, size: 32, offset: 1440)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !2887, file: !2888, line: 69, baseType: !1101, size: 32, offset: 1472)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !2887, file: !2888, line: 69, baseType: !1101, size: 32, offset: 1504)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2887, file: !2888, line: 74, baseType: !1101, size: 32, offset: 1536)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2887, file: !2888, line: 79, baseType: !1101, size: 32, offset: 1568)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !2887, file: !2888, line: 81, baseType: !1022, size: 16, offset: 1600)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2887, file: !2888, line: 91, baseType: !1022, size: 16, offset: 1616)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2887, file: !2888, line: 92, baseType: !1022, size: 16, offset: 1632)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2887, file: !2888, line: 93, baseType: !1022, size: 16, offset: 1648)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2887, file: !2888, line: 94, baseType: !1022, size: 16, offset: 1664)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2887, file: !2888, line: 94, baseType: !1022, size: 16, offset: 1680)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2887, file: !2888, line: 94, baseType: !1022, size: 16, offset: 1696)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2887, file: !2888, line: 94, baseType: !1022, size: 16, offset: 1712)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !2887, file: !2888, line: 96, baseType: !1101, size: 32, offset: 1728)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !2887, file: !2888, line: 96, baseType: !1101, size: 32, offset: 1760)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !2887, file: !2888, line: 96, baseType: !1101, size: 32, offset: 1792)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !2887, file: !2888, line: 96, baseType: !1101, size: 32, offset: 1824)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !2887, file: !2888, line: 98, baseType: !1101, size: 32, offset: 1856)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !2887, file: !2888, line: 98, baseType: !1101, size: 32, offset: 1888)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !2887, file: !2888, line: 98, baseType: !1101, size: 32, offset: 1920)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !2887, file: !2888, line: 98, baseType: !1101, size: 32, offset: 1952)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !2887, file: !2888, line: 99, baseType: !1101, size: 32, offset: 1984)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !2887, file: !2888, line: 99, baseType: !1101, size: 32, offset: 2016)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !2887, file: !2888, line: 100, baseType: !1101, size: 32, offset: 2048)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !2887, file: !2888, line: 100, baseType: !1101, size: 32, offset: 2080)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !2887, file: !2888, line: 103, baseType: !1022, size: 16, offset: 2112)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !2887, file: !2888, line: 103, baseType: !1022, size: 16, offset: 2128)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !2887, file: !2888, line: 103, baseType: !1022, size: 16, offset: 2144)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !2887, file: !2888, line: 103, baseType: !1022, size: 16, offset: 2160)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !2887, file: !2888, line: 106, baseType: !1101, size: 32, offset: 2176)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !2887, file: !2888, line: 106, baseType: !1101, size: 32, offset: 2208)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !2887, file: !2888, line: 106, baseType: !1101, size: 32, offset: 2240)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !2887, file: !2888, line: 106, baseType: !1101, size: 32, offset: 2272)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !2887, file: !2888, line: 107, baseType: !1022, size: 16, offset: 2304)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !2887, file: !2888, line: 107, baseType: !1022, size: 16, offset: 2320)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !2887, file: !2888, line: 107, baseType: !1022, size: 16, offset: 2336)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !2887, file: !2888, line: 107, baseType: !1022, size: 16, offset: 2352)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !2887, file: !2888, line: 108, baseType: !1101, size: 32, offset: 2368)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !2887, file: !2888, line: 108, baseType: !1101, size: 32, offset: 2400)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !2887, file: !2888, line: 109, baseType: !1101, size: 32, offset: 2432)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !2887, file: !2888, line: 109, baseType: !1101, size: 32, offset: 2464)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !2887, file: !2888, line: 110, baseType: !1101, size: 32, offset: 2496)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !2887, file: !2888, line: 110, baseType: !1101, size: 32, offset: 2528)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !2887, file: !2888, line: 110, baseType: !1101, size: 32, offset: 2560)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !2887, file: !2888, line: 111, baseType: !1022, size: 16, offset: 2592)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !2887, file: !2888, line: 111, baseType: !1022, size: 16, offset: 2608)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !2887, file: !2888, line: 112, baseType: !1022, size: 16, offset: 2624)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !2887, file: !2888, line: 112, baseType: !1022, size: 16, offset: 2640)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !2887, file: !2888, line: 112, baseType: !1022, size: 16, offset: 2656)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2887, file: !2888, line: 115, baseType: !1022, size: 16, offset: 2672)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !2887, file: !2888, line: 118, baseType: !1221, size: 64, offset: 2688)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !2887, file: !2888, line: 118, baseType: !1221, size: 64, offset: 2752)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2887, file: !2888, line: 121, baseType: !1279, size: 64, offset: 2816)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !2887, file: !2888, line: 122, baseType: !1538, size: 1152, offset: 2880)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !2887, file: !2888, line: 123, baseType: !1022, size: 16, offset: 4032)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !2887, file: !2888, line: 123, baseType: !1022, size: 16, offset: 4048)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2887, file: !2888, line: 123, baseType: !1827, size: 32, offset: 4064)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2887, file: !2888, line: 126, baseType: !2450, size: 64, offset: 4096)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2887, file: !2888, line: 129, baseType: !1614, size: 64, offset: 4160)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1156, file: !1157, line: 1223, baseType: !1155, size: 64, offset: 1152)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1156, file: !1157, line: 1225, baseType: !1087, size: 128, offset: 1216)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1156, file: !1157, line: 1226, baseType: !2969, size: 64, offset: 1344)
!2969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2970, size: 64)
!2970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1157, line: 69, size: 320, elements: !2971)
!2971 = !{!2972, !2973, !2974, !2975, !2976, !2977, !2978, !2979}
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2970, file: !1157, line: 70, baseType: !2969, size: 64)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2970, file: !1157, line: 70, baseType: !2969, size: 64, offset: 64)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2970, file: !1157, line: 71, baseType: !5, size: 32, offset: 128)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !2970, file: !1157, line: 71, baseType: !5, size: 32, offset: 160)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2970, file: !1157, line: 72, baseType: !1062, size: 32, offset: 192)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !2970, file: !1157, line: 73, baseType: !1022, size: 16, offset: 224)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !2970, file: !1157, line: 73, baseType: !1022, size: 16, offset: 240)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2970, file: !1157, line: 74, baseType: !1162, size: 64, offset: 256)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1156, file: !1157, line: 1227, baseType: !1162, size: 64, offset: 1408)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1156, file: !1157, line: 1229, baseType: !1214, size: 96, offset: 1472)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1156, file: !1157, line: 1230, baseType: !1214, size: 96, offset: 1568)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1156, file: !1157, line: 1231, baseType: !1214, size: 96, offset: 1664)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1156, file: !1157, line: 1231, baseType: !1214, size: 96, offset: 1760)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1156, file: !1157, line: 1233, baseType: !5, size: 32, offset: 1856)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1156, file: !1157, line: 1234, baseType: !1062, size: 32, offset: 1888)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1156, file: !1157, line: 1235, baseType: !5, size: 32, offset: 1920)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1156, file: !1157, line: 1237, baseType: !1022, size: 16, offset: 1952)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1156, file: !1157, line: 1239, baseType: !1020, size: 8, offset: 1968)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1156, file: !1157, line: 1240, baseType: !1512, size: 8, offset: 1976)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1156, file: !1157, line: 1242, baseType: !1614, size: 64, offset: 1984)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1156, file: !1157, line: 1244, baseType: !2993, size: 64, offset: 2048)
!2993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2994, size: 64)
!2994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !2995, line: 200, size: 17024, elements: !2996)
!2995 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2996 = !{!2997, !2998, !2999, !3000, !3328, !3329, !3330, !3331, !3332, !3333, !3334}
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !2994, file: !2995, line: 201, baseType: !2862, size: 64)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !2994, file: !2995, line: 202, baseType: !1087, size: 128, offset: 64)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !2994, file: !2995, line: 203, baseType: !1087, size: 128, offset: 192)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !2994, file: !2995, line: 206, baseType: !3001, size: 64, offset: 320)
!3001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3002, size: 64)
!3002 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !2995, line: 190, baseType: !3003)
!3003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !2995, line: 126, size: 2816, elements: !3004)
!3004 = !{!3005, !3007, !3008, !3009, !3010, !3011, !3012, !3013, !3014, !3015, !3016, !3017, !3018, !3019, !3020, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3028, !3029, !3030, !3093, !3094, !3095, !3096, !3300, !3303, !3304, !3305, !3306, !3307, !3308, !3309, !3310, !3313, !3314, !3315, !3316, !3317, !3318, !3319, !3320, !3321, !3322, !3323, !3324, !3325, !3327}
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3003, file: !2995, line: 127, baseType: !3006, size: 64)
!3006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3003, size: 64)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3003, file: !2995, line: 127, baseType: !3006, size: 64, offset: 64)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !3003, file: !2995, line: 128, baseType: !1018, size: 64, offset: 128)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !3003, file: !2995, line: 129, baseType: !1018, size: 64, offset: 192)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3003, file: !2995, line: 130, baseType: !1077, size: 512, offset: 256)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3003, file: !2995, line: 132, baseType: !1062, size: 32, offset: 768)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3003, file: !2995, line: 132, baseType: !1062, size: 32, offset: 800)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3003, file: !2995, line: 133, baseType: !1062, size: 32, offset: 832)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !3003, file: !2995, line: 134, baseType: !1062, size: 32, offset: 864)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !3003, file: !2995, line: 134, baseType: !1062, size: 32, offset: 896)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !3003, file: !2995, line: 134, baseType: !1062, size: 32, offset: 928)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !3003, file: !2995, line: 135, baseType: !1062, size: 32, offset: 960)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !3003, file: !2995, line: 135, baseType: !1062, size: 32, offset: 992)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !3003, file: !2995, line: 136, baseType: !1062, size: 32, offset: 1024)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !3003, file: !2995, line: 136, baseType: !1062, size: 32, offset: 1056)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !3003, file: !2995, line: 137, baseType: !1062, size: 32, offset: 1088)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !3003, file: !2995, line: 137, baseType: !1062, size: 32, offset: 1120)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !3003, file: !2995, line: 138, baseType: !1101, size: 32, offset: 1152)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !3003, file: !2995, line: 139, baseType: !1101, size: 32, offset: 1184)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !3003, file: !2995, line: 139, baseType: !1101, size: 32, offset: 1216)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !3003, file: !2995, line: 141, baseType: !1022, size: 16, offset: 1248)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !3003, file: !2995, line: 142, baseType: !1022, size: 16, offset: 1264)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !3003, file: !2995, line: 143, baseType: !1062, size: 32, offset: 1280)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !3003, file: !2995, line: 144, baseType: !1062, size: 32, offset: 1312)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !3003, file: !2995, line: 146, baseType: !3031, size: 64, offset: 1344)
!3031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3032, size: 64)
!3032 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !2995, line: 114, baseType: !3033)
!3033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !2995, line: 99, size: 7232, elements: !3034)
!3034 = !{!3035, !3037, !3038, !3039, !3040, !3041, !3042, !3050, !3054, !3066, !3075, !3082, !3092}
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3033, file: !2995, line: 100, baseType: !3036, size: 64)
!3036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3033, size: 64)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3033, file: !2995, line: 100, baseType: !3036, size: 64, offset: 64)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !3033, file: !2995, line: 101, baseType: !1062, size: 32, offset: 128)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !3033, file: !2995, line: 101, baseType: !1062, size: 32, offset: 160)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !3033, file: !2995, line: 102, baseType: !1062, size: 32, offset: 192)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !3033, file: !2995, line: 102, baseType: !1062, size: 32, offset: 224)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !3033, file: !2995, line: 103, baseType: !3043, size: 64, offset: 256)
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3044, size: 64)
!3044 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !2995, line: 59, baseType: !3045)
!3045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !2995, line: 56, size: 2112, elements: !3046)
!3046 = !{!3047, !3048, !3049}
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3045, file: !2995, line: 57, baseType: !1629, size: 2048)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !3045, file: !2995, line: 58, baseType: !1062, size: 32, offset: 2048)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !3045, file: !2995, line: 58, baseType: !1062, size: 32, offset: 2080)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !3033, file: !2995, line: 106, baseType: !3051, size: 6144, offset: 320)
!3051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 6144, elements: !3052)
!3052 = !{!3053}
!3053 = !DISubrange(count: 768)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !3033, file: !2995, line: 107, baseType: !3055, size: 64, offset: 6464)
!3055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3056, size: 64)
!3056 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !2995, line: 97, baseType: !3057)
!3057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !2995, line: 83, size: 8320, elements: !3058)
!3058 = !{!3059, !3060, !3061, !3062, !3063, !3064, !3065}
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !3057, file: !2995, line: 84, baseType: !3051, size: 6144)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3057, file: !2995, line: 87, baseType: !1629, size: 2048, offset: 6144)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !3057, file: !2995, line: 88, baseType: !2508, size: 64, offset: 8192)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !3057, file: !2995, line: 90, baseType: !1022, size: 16, offset: 8256)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !3057, file: !2995, line: 92, baseType: !1022, size: 16, offset: 8272)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !3057, file: !2995, line: 93, baseType: !1022, size: 16, offset: 8288)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !3057, file: !2995, line: 95, baseType: !1022, size: 16, offset: 8304)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !3033, file: !2995, line: 108, baseType: !3067, size: 64, offset: 6528)
!3067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3068, size: 64)
!3068 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !2995, line: 66, baseType: !3069)
!3069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !2995, line: 61, size: 128, elements: !3070)
!3070 = !{!3071, !3072, !3073, !3074}
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !3069, file: !2995, line: 62, baseType: !1062, size: 32)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !3069, file: !2995, line: 63, baseType: !1062, size: 32, offset: 32)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !3069, file: !2995, line: 64, baseType: !1062, size: 32, offset: 64)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !3069, file: !2995, line: 65, baseType: !1062, size: 32, offset: 96)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !3033, file: !2995, line: 109, baseType: !3076, size: 64, offset: 6592)
!3076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3077, size: 64)
!3077 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !2995, line: 71, baseType: !3078)
!3078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !2995, line: 68, size: 64, elements: !3079)
!3079 = !{!3080, !3081}
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !3078, file: !2995, line: 69, baseType: !1062, size: 32)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !3078, file: !2995, line: 70, baseType: !1062, size: 32, offset: 32)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !3033, file: !2995, line: 110, baseType: !3083, size: 64, offset: 6656)
!3083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3084, size: 64)
!3084 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !2995, line: 81, baseType: !3085)
!3085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !2995, line: 73, size: 352, elements: !3086)
!3086 = !{!3087, !3088, !3089, !3090, !3091}
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !3085, file: !2995, line: 74, baseType: !1214, size: 96)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !3085, file: !2995, line: 75, baseType: !1214, size: 96, offset: 96)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !3085, file: !2995, line: 76, baseType: !1214, size: 96, offset: 192)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3085, file: !2995, line: 77, baseType: !1062, size: 32, offset: 288)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3085, file: !2995, line: 78, baseType: !1062, size: 32, offset: 320)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !3033, file: !2995, line: 113, baseType: !2545, size: 512, offset: 6720)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3003, file: !2995, line: 148, baseType: !1279, size: 64, offset: 1408)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3003, file: !2995, line: 151, baseType: !1155, size: 64, offset: 1472)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !3003, file: !2995, line: 152, baseType: !1162, size: 64, offset: 1536)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3003, file: !2995, line: 153, baseType: !3097, size: 64, offset: 1600)
!3097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3098, size: 64)
!3098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !3099, line: 64, size: 19136, elements: !3100)
!3099 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3100 = !{!3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3113, !3114, !3286, !3287, !3295, !3296, !3297, !3298, !3299}
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3098, file: !3099, line: 65, baseType: !1029, size: 960)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3098, file: !3099, line: 66, baseType: !1098, size: 64, offset: 960)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3098, file: !3099, line: 68, baseType: !1048, size: 8192, offset: 1024)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !3098, file: !3099, line: 70, baseType: !1062, size: 32, offset: 9216)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !3098, file: !3099, line: 71, baseType: !1062, size: 32, offset: 9248)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !3098, file: !3099, line: 72, baseType: !2241, size: 64, offset: 9280)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !3098, file: !3099, line: 74, baseType: !1101, size: 32, offset: 9344)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !3098, file: !3099, line: 74, baseType: !1101, size: 32, offset: 9376)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !3098, file: !3099, line: 76, baseType: !2508, size: 64, offset: 9408)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !3098, file: !3099, line: 77, baseType: !3111, size: 64, offset: 9472)
!3111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3112, size: 64)
!3112 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !3099, line: 77, flags: DIFlagFwdDecl)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !3098, file: !3099, line: 78, baseType: !1350, size: 64, offset: 9536)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !3098, file: !3099, line: 80, baseType: !3115, size: 2624, offset: 9600)
!3115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !3116, line: 340, size: 2624, elements: !3117)
!3116 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3117 = !{!3118, !3146, !3164, !3165, !3166, !3181, !3239, !3240, !3266, !3267, !3268, !3269, !3275}
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !3115, file: !3116, line: 341, baseType: !3119, size: 576)
!3119 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !3116, line: 251, baseType: !3120)
!3120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !3116, line: 207, size: 576, elements: !3121)
!3121 = !{!3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3142, !3143, !3144, !3145}
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3120, file: !3116, line: 208, baseType: !1062, size: 32)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !3120, file: !3116, line: 211, baseType: !1022, size: 16, offset: 32)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !3120, file: !3116, line: 212, baseType: !1022, size: 16, offset: 48)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !3120, file: !3116, line: 213, baseType: !1101, size: 32, offset: 64)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !3120, file: !3116, line: 214, baseType: !1022, size: 16, offset: 96)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !3120, file: !3116, line: 215, baseType: !1022, size: 16, offset: 112)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !3120, file: !3116, line: 216, baseType: !1022, size: 16, offset: 128)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !3120, file: !3116, line: 217, baseType: !1022, size: 16, offset: 144)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !3120, file: !3116, line: 218, baseType: !1022, size: 16, offset: 160)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !3120, file: !3116, line: 219, baseType: !1022, size: 16, offset: 176)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !3120, file: !3116, line: 220, baseType: !1101, size: 32, offset: 192)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !3120, file: !3116, line: 222, baseType: !1022, size: 16, offset: 224)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !3120, file: !3116, line: 225, baseType: !1022, size: 16, offset: 240)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !3120, file: !3116, line: 228, baseType: !1062, size: 32, offset: 256)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !3120, file: !3116, line: 229, baseType: !1062, size: 32, offset: 288)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !3120, file: !3116, line: 233, baseType: !1062, size: 32, offset: 320)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !3120, file: !3116, line: 236, baseType: !1022, size: 16, offset: 352)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3120, file: !3116, line: 236, baseType: !1022, size: 16, offset: 368)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3120, file: !3116, line: 241, baseType: !1101, size: 32, offset: 384)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !3120, file: !3116, line: 244, baseType: !1062, size: 32, offset: 416)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !3120, file: !3116, line: 244, baseType: !1062, size: 32, offset: 448)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !3120, file: !3116, line: 245, baseType: !1101, size: 32, offset: 480)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !3120, file: !3116, line: 248, baseType: !1101, size: 32, offset: 512)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3120, file: !3116, line: 250, baseType: !1062, size: 32, offset: 544)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3115, file: !3116, line: 342, baseType: !3147, size: 448, offset: 576)
!3147 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !3116, line: 79, baseType: !3148)
!3148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !3116, line: 61, size: 448, elements: !3149)
!3149 = !{!3150, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158, !3159, !3160, !3161, !3162, !3163}
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !3148, file: !3116, line: 62, baseType: !1018, size: 64)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !3148, file: !3116, line: 64, baseType: !1022, size: 16, offset: 64)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3148, file: !3116, line: 65, baseType: !1022, size: 16, offset: 80)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !3148, file: !3116, line: 67, baseType: !1101, size: 32, offset: 96)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !3148, file: !3116, line: 68, baseType: !1101, size: 32, offset: 128)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !3148, file: !3116, line: 69, baseType: !1101, size: 32, offset: 160)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !3148, file: !3116, line: 70, baseType: !1022, size: 16, offset: 192)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3148, file: !3116, line: 71, baseType: !1022, size: 16, offset: 208)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !3148, file: !3116, line: 72, baseType: !1868, size: 64, offset: 224)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !3148, file: !3116, line: 75, baseType: !1101, size: 32, offset: 288)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !3148, file: !3116, line: 75, baseType: !1101, size: 32, offset: 320)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !3148, file: !3116, line: 75, baseType: !1101, size: 32, offset: 352)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !3148, file: !3116, line: 78, baseType: !1101, size: 32, offset: 384)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !3148, file: !3116, line: 78, baseType: !1101, size: 32, offset: 416)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !3115, file: !3116, line: 343, baseType: !1087, size: 128, offset: 1024)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !3115, file: !3116, line: 344, baseType: !1087, size: 128, offset: 1152)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !3115, file: !3116, line: 345, baseType: !3167, size: 192, offset: 1280)
!3167 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !3116, line: 278, baseType: !3168)
!3168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !3116, line: 270, size: 192, elements: !3169)
!3169 = !{!3170, !3171, !3172, !3173, !3174}
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3168, file: !3116, line: 271, baseType: !1062, size: 32)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !3168, file: !3116, line: 273, baseType: !1101, size: 32, offset: 32)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !3168, file: !3116, line: 275, baseType: !1062, size: 32, offset: 64)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !3168, file: !3116, line: 276, baseType: !1062, size: 32, offset: 96)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !3168, file: !3116, line: 277, baseType: !3175, size: 64, offset: 128)
!3175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3176, size: 64)
!3176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !3116, line: 55, size: 576, elements: !3177)
!3177 = !{!3178, !3179, !3180}
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !3176, file: !3116, line: 56, baseType: !1062, size: 32)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !3176, file: !3116, line: 57, baseType: !1101, size: 32, offset: 32)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3176, file: !3116, line: 58, baseType: !2150, size: 512, offset: 64)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !3115, file: !3116, line: 346, baseType: !3182, size: 384, offset: 1472)
!3182 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !3116, line: 268, baseType: !3183)
!3183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !3116, line: 253, size: 384, elements: !3184)
!3184 = !{!3185, !3186, !3187, !3188, !3189, !3233, !3234, !3235, !3236, !3237, !3238}
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3183, file: !3116, line: 254, baseType: !1062, size: 32)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !3183, file: !3116, line: 255, baseType: !1062, size: 32, offset: 32)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !3183, file: !3116, line: 255, baseType: !1062, size: 32, offset: 64)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !3183, file: !3116, line: 258, baseType: !1101, size: 32, offset: 96)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !3183, file: !3116, line: 259, baseType: !3190, size: 64, offset: 128)
!3190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3191, size: 64)
!3191 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !3116, line: 164, baseType: !3192)
!3192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !3116, line: 108, size: 1664, elements: !3193)
!3193 = !{!3194, !3196, !3197, !3198, !3199, !3200, !3201, !3202, !3203, !3204, !3205, !3218, !3219, !3220, !3221, !3222, !3223, !3224, !3225, !3226, !3227, !3228, !3229, !3230, !3231, !3232}
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3192, file: !3116, line: 109, baseType: !3195, size: 64)
!3195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3192, size: 64)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3192, file: !3116, line: 109, baseType: !3195, size: 64, offset: 64)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3192, file: !3116, line: 111, baseType: !1077, size: 512, offset: 128)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !3192, file: !3116, line: 119, baseType: !1868, size: 64, offset: 640)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !3192, file: !3116, line: 119, baseType: !1868, size: 64, offset: 704)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !3192, file: !3116, line: 125, baseType: !1868, size: 64, offset: 768)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !3192, file: !3116, line: 125, baseType: !1868, size: 64, offset: 832)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3192, file: !3116, line: 127, baseType: !1868, size: 64, offset: 896)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !3192, file: !3116, line: 130, baseType: !1062, size: 32, offset: 960)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !3192, file: !3116, line: 131, baseType: !1062, size: 32, offset: 992)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !3192, file: !3116, line: 132, baseType: !3206, size: 64, offset: 1024)
!3206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3207, size: 64)
!3207 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !3116, line: 106, baseType: !3208)
!3208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !3116, line: 81, size: 512, elements: !3209)
!3209 = !{!3210, !3211, !3214, !3215, !3216, !3217}
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !3208, file: !3116, line: 82, baseType: !1868, size: 64)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !3208, file: !3116, line: 97, baseType: !3212, size: 256, offset: 64)
!3212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1101, size: 256, elements: !3213)
!3213 = !{!1497, !1200}
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !3208, file: !3116, line: 102, baseType: !1868, size: 64, offset: 320)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !3208, file: !3116, line: 102, baseType: !1868, size: 64, offset: 384)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !3208, file: !3116, line: 104, baseType: !1062, size: 32, offset: 448)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3208, file: !3116, line: 105, baseType: !1062, size: 32, offset: 480)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !3192, file: !3116, line: 135, baseType: !1214, size: 96, offset: 1088)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !3192, file: !3116, line: 136, baseType: !1101, size: 32, offset: 1184)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3192, file: !3116, line: 139, baseType: !1062, size: 32, offset: 1216)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !3192, file: !3116, line: 139, baseType: !1062, size: 32, offset: 1248)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !3192, file: !3116, line: 139, baseType: !1062, size: 32, offset: 1280)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !3192, file: !3116, line: 140, baseType: !1214, size: 96, offset: 1312)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !3192, file: !3116, line: 143, baseType: !1022, size: 16, offset: 1408)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !3192, file: !3116, line: 144, baseType: !1022, size: 16, offset: 1424)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !3192, file: !3116, line: 145, baseType: !1022, size: 16, offset: 1440)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !3192, file: !3116, line: 148, baseType: !1022, size: 16, offset: 1456)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !3192, file: !3116, line: 149, baseType: !1062, size: 32, offset: 1472)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !3192, file: !3116, line: 150, baseType: !1101, size: 32, offset: 1504)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !3192, file: !3116, line: 152, baseType: !1350, size: 64, offset: 1536)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !3192, file: !3116, line: 163, baseType: !1101, size: 32, offset: 1600)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3192, file: !3116, line: 163, baseType: !1101, size: 32, offset: 1632)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !3183, file: !3116, line: 261, baseType: !1101, size: 32, offset: 192)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !3183, file: !3116, line: 261, baseType: !1101, size: 32, offset: 224)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !3183, file: !3116, line: 261, baseType: !1101, size: 32, offset: 256)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !3183, file: !3116, line: 263, baseType: !1062, size: 32, offset: 288)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !3183, file: !3116, line: 266, baseType: !1062, size: 32, offset: 320)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !3183, file: !3116, line: 267, baseType: !1101, size: 32, offset: 352)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !3115, file: !3116, line: 347, baseType: !3190, size: 64, offset: 1856)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !3115, file: !3116, line: 348, baseType: !3241, size: 64, offset: 1920)
!3241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3242, size: 64)
!3242 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !3116, line: 205, baseType: !3243)
!3243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !3116, line: 186, size: 1024, elements: !3244)
!3244 = !{!3245, !3247, !3248, !3249, !3251, !3252, !3253, !3261, !3262, !3263, !3264, !3265}
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3243, file: !3116, line: 187, baseType: !3246, size: 64)
!3246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3243, size: 64)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3243, file: !3116, line: 187, baseType: !3246, size: 64, offset: 64)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3243, file: !3116, line: 189, baseType: !1077, size: 512, offset: 128)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !3243, file: !3116, line: 191, baseType: !3250, size: 64, offset: 640)
!3250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3190, size: 64)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !3243, file: !3116, line: 193, baseType: !1062, size: 32, offset: 704)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3243, file: !3116, line: 193, baseType: !1062, size: 32, offset: 736)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !3243, file: !3116, line: 195, baseType: !3254, size: 64, offset: 768)
!3254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3255, size: 64)
!3255 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !3116, line: 184, baseType: !3256)
!3256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !3116, line: 166, size: 320, elements: !3257)
!3257 = !{!3258, !3259, !3260}
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !3256, file: !3116, line: 180, baseType: !3212, size: 256)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !3256, file: !3116, line: 182, baseType: !1062, size: 32, offset: 256)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3256, file: !3116, line: 183, baseType: !1062, size: 32, offset: 288)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !3243, file: !3116, line: 196, baseType: !1062, size: 32, offset: 832)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3243, file: !3116, line: 198, baseType: !1062, size: 32, offset: 864)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3243, file: !3116, line: 200, baseType: !2498, size: 64, offset: 896)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !3243, file: !3116, line: 201, baseType: !1101, size: 32, offset: 960)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !3243, file: !3116, line: 204, baseType: !1062, size: 32, offset: 992)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !3115, file: !3116, line: 350, baseType: !1087, size: 128, offset: 1984)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !3115, file: !3116, line: 351, baseType: !1062, size: 32, offset: 2112)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !3115, file: !3116, line: 351, baseType: !1062, size: 32, offset: 2144)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !3115, file: !3116, line: 353, baseType: !3270, size: 64, offset: 2176)
!3270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3271, size: 64)
!3271 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !3116, line: 297, baseType: !3272)
!3272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !3116, line: 295, size: 2048, elements: !3273)
!3273 = !{!3274}
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !3272, file: !3116, line: 296, baseType: !1629, size: 2048)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !3115, file: !3116, line: 355, baseType: !3276, size: 384, offset: 2240)
!3276 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !3116, line: 338, baseType: !3277)
!3277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !3116, line: 322, size: 384, elements: !3278)
!3278 = !{!3279, !3280, !3281, !3282, !3283, !3284, !3285}
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !3277, file: !3116, line: 323, baseType: !1062, size: 32)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !3277, file: !3116, line: 325, baseType: !1022, size: 16, offset: 32)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3277, file: !3116, line: 326, baseType: !1022, size: 16, offset: 48)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !3277, file: !3116, line: 331, baseType: !1087, size: 128, offset: 64)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !3277, file: !3116, line: 334, baseType: !1087, size: 128, offset: 192)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !3277, file: !3116, line: 335, baseType: !1062, size: 32, offset: 320)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3277, file: !3116, line: 337, baseType: !1062, size: 32, offset: 352)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !3098, file: !3099, line: 81, baseType: !1018, size: 64, offset: 12224)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !3098, file: !3099, line: 85, baseType: !3288, size: 6208, offset: 12288)
!3288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !3099, line: 55, size: 6208, elements: !3289)
!3289 = !{!3290, !3291, !3292, !3293, !3294}
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !3288, file: !3099, line: 56, baseType: !3051, size: 6144)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !3288, file: !3099, line: 58, baseType: !1022, size: 16, offset: 6144)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !3288, file: !3099, line: 59, baseType: !1022, size: 16, offset: 6160)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !3288, file: !3099, line: 60, baseType: !1022, size: 16, offset: 6176)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !3288, file: !3099, line: 61, baseType: !1022, size: 16, offset: 6192)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3098, file: !3099, line: 86, baseType: !1062, size: 32, offset: 18496)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3098, file: !3099, line: 88, baseType: !1062, size: 32, offset: 18528)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !3098, file: !3099, line: 90, baseType: !1062, size: 32, offset: 18560)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !3098, file: !3099, line: 94, baseType: !1062, size: 32, offset: 18592)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !3098, file: !3099, line: 100, baseType: !2545, size: 512, offset: 18624)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3003, file: !2995, line: 154, baseType: !3301, size: 64, offset: 1664)
!3301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3302, size: 64)
!3302 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !2995, line: 154, flags: DIFlagFwdDecl)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !3003, file: !2995, line: 156, baseType: !2508, size: 64, offset: 1728)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !3003, file: !2995, line: 158, baseType: !1101, size: 32, offset: 1792)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !3003, file: !2995, line: 159, baseType: !1101, size: 32, offset: 1824)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !3003, file: !2995, line: 162, baseType: !3006, size: 64, offset: 1856)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !3003, file: !2995, line: 162, baseType: !3006, size: 64, offset: 1920)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !3003, file: !2995, line: 162, baseType: !3006, size: 64, offset: 1984)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !3003, file: !2995, line: 164, baseType: !1087, size: 128, offset: 2048)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !3003, file: !2995, line: 166, baseType: !3311, size: 64, offset: 2176)
!3311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3312, size: 64)
!3312 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !2995, line: 51, flags: DIFlagFwdDecl)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !3003, file: !2995, line: 167, baseType: !1018, size: 64, offset: 2240)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !3003, file: !2995, line: 168, baseType: !1101, size: 32, offset: 2304)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !3003, file: !2995, line: 170, baseType: !1101, size: 32, offset: 2336)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !3003, file: !2995, line: 170, baseType: !1101, size: 32, offset: 2368)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !3003, file: !2995, line: 171, baseType: !1101, size: 32, offset: 2400)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !3003, file: !2995, line: 173, baseType: !1018, size: 64, offset: 2432)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !3003, file: !2995, line: 175, baseType: !1062, size: 32, offset: 2496)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !3003, file: !2995, line: 176, baseType: !1062, size: 32, offset: 2528)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !3003, file: !2995, line: 179, baseType: !1062, size: 32, offset: 2560)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !3003, file: !2995, line: 180, baseType: !1101, size: 32, offset: 2592)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !3003, file: !2995, line: 183, baseType: !1062, size: 32, offset: 2624)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !3003, file: !2995, line: 185, baseType: !1020, size: 8, offset: 2656)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3003, file: !2995, line: 186, baseType: !3326, size: 24, offset: 2664)
!3326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 24, elements: !1215)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !3003, file: !2995, line: 189, baseType: !1087, size: 128, offset: 2688)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !2994, file: !2995, line: 207, baseType: !1048, size: 8192, offset: 384)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !2994, file: !2995, line: 208, baseType: !1048, size: 8192, offset: 8576)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !2994, file: !2995, line: 210, baseType: !1062, size: 32, offset: 16768)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !2994, file: !2995, line: 210, baseType: !1062, size: 32, offset: 16800)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !2994, file: !2995, line: 211, baseType: !1062, size: 32, offset: 16832)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2994, file: !2995, line: 211, baseType: !1062, size: 32, offset: 16864)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !2994, file: !2995, line: 212, baseType: !1848, size: 128, offset: 16896)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1156, file: !1157, line: 1246, baseType: !3336, size: 64, offset: 2112)
!3336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3337, size: 64)
!3337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1157, line: 1067, size: 5184, elements: !3338)
!3338 = !{!3339, !3512, !3513, !3528, !3534, !3535, !3536, !3537, !3538, !3539, !3540, !3541, !3542, !3543, !3544, !3545, !3546, !3550, !3566, !3593, !3594, !3595, !3596, !3597, !3598, !3599, !3600, !3601, !3602, !3603, !3604, !3605, !3606, !3607, !3608, !3609, !3610, !3611, !3612, !3613, !3614, !3615, !3616, !3617, !3618, !3619, !3620, !3621, !3623, !3624, !3625, !3626, !3627, !3628, !3629, !3630, !3631, !3632, !3633, !3634, !3635, !3636, !3637, !3638, !3639, !3640, !3641, !3642, !3643, !3644, !3645, !3646, !3647, !3648, !3676}
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !3337, file: !1157, line: 1068, baseType: !3340, size: 64)
!3340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3341, size: 64)
!3341 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1157, line: 934, baseType: !3342)
!3342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1157, line: 925, size: 576, elements: !3343)
!3343 = !{!3344, !3504, !3505, !3506, !3507, !3508, !3511}
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !3342, file: !1157, line: 926, baseType: !3345, size: 320)
!3345 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1157, line: 830, baseType: !3346)
!3346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1157, line: 813, size: 320, elements: !3347)
!3347 = !{!3348, !3489, !3498, !3499, !3501, !3502, !3503}
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !3346, file: !1157, line: 814, baseType: !3349, size: 64)
!3349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3350, size: 64)
!3350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !3351, line: 54, size: 16448, elements: !3352)
!3351 = !DIFile(filename: "blender/source/blender/makesdna/DNA_brush_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3352 = !{!3353, !3354, !3361, !3400, !3401, !3402, !3403, !3404, !3407, !3408, !3442, !3443, !3444, !3445, !3446, !3447, !3448, !3449, !3450, !3451, !3452, !3453, !3454, !3455, !3456, !3457, !3458, !3459, !3460, !3461, !3462, !3463, !3464, !3465, !3466, !3467, !3468, !3469, !3470, !3471, !3472, !3473, !3474, !3475, !3476, !3477, !3478, !3479, !3480, !3481, !3482, !3483, !3484, !3485, !3486, !3487, !3488}
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3350, file: !3351, line: 55, baseType: !1029, size: 960)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !3350, file: !3351, line: 57, baseType: !3355, size: 192, offset: 960)
!3355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrushClone", file: !3351, line: 48, size: 192, elements: !3356)
!3356 = !{!3357, !3358, !3359, !3360}
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3355, file: !3351, line: 49, baseType: !2498, size: 64)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3355, file: !3351, line: 50, baseType: !1868, size: 64, offset: 64)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !3355, file: !3351, line: 51, baseType: !1101, size: 32, offset: 128)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3355, file: !3351, line: 51, baseType: !1101, size: 32, offset: 160)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !3350, file: !3351, line: 58, baseType: !3362, size: 64, offset: 1152)
!3362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3363, size: 64)
!3363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1987, line: 72, size: 3072, elements: !3364)
!3364 = !{!3365, !3366, !3367, !3368, !3369, !3370, !3371, !3396, !3397, !3398, !3399}
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3363, file: !1987, line: 73, baseType: !1062, size: 32)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !3363, file: !1987, line: 73, baseType: !1062, size: 32, offset: 32)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !3363, file: !1987, line: 74, baseType: !1062, size: 32, offset: 64)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !3363, file: !1987, line: 75, baseType: !1062, size: 32, offset: 96)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !3363, file: !1987, line: 77, baseType: !1848, size: 128, offset: 128)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !3363, file: !1987, line: 77, baseType: !1848, size: 128, offset: 256)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !3363, file: !1987, line: 79, baseType: !3372, size: 2304, offset: 384)
!3372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3373, size: 2304, elements: !1496)
!3373 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1987, line: 67, baseType: !3374)
!3374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1987, line: 55, size: 576, elements: !3375)
!3375 = !{!3376, !3377, !3378, !3379, !3380, !3381, !3382, !3383, !3392, !3393, !3394, !3395}
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !3374, file: !1987, line: 56, baseType: !1022, size: 16)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3374, file: !1987, line: 56, baseType: !1022, size: 16, offset: 16)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !3374, file: !1987, line: 58, baseType: !1101, size: 32, offset: 32)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !3374, file: !1987, line: 59, baseType: !1101, size: 32, offset: 64)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !3374, file: !1987, line: 59, baseType: !1101, size: 32, offset: 96)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !3374, file: !1987, line: 60, baseType: !1868, size: 64, offset: 128)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !3374, file: !1987, line: 60, baseType: !1868, size: 64, offset: 192)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !3374, file: !1987, line: 61, baseType: !3384, size: 64, offset: 256)
!3384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3385, size: 64)
!3385 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1987, line: 47, baseType: !3386)
!3386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1987, line: 44, size: 96, elements: !3387)
!3387 = !{!3388, !3389, !3390, !3391}
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3386, file: !1987, line: 45, baseType: !1101, size: 32)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3386, file: !1987, line: 45, baseType: !1101, size: 32, offset: 32)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3386, file: !1987, line: 46, baseType: !1022, size: 16, offset: 64)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !3386, file: !1987, line: 46, baseType: !1022, size: 16, offset: 80)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !3374, file: !1987, line: 62, baseType: !3384, size: 64, offset: 320)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !3374, file: !1987, line: 64, baseType: !3384, size: 64, offset: 384)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !3374, file: !1987, line: 65, baseType: !1868, size: 64, offset: 448)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !3374, file: !1987, line: 66, baseType: !1868, size: 64, offset: 512)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !3363, file: !1987, line: 80, baseType: !1214, size: 96, offset: 2688)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !3363, file: !1987, line: 80, baseType: !1214, size: 96, offset: 2784)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !3363, file: !1987, line: 81, baseType: !1214, size: 96, offset: 2880)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !3363, file: !1987, line: 83, baseType: !1214, size: 96, offset: 2976)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !3350, file: !3351, line: 59, baseType: !1540, size: 2496, offset: 1216)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "mask_mtex", scope: !3350, file: !3351, line: 60, baseType: !1540, size: 2496, offset: 3712)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_brush", scope: !3350, file: !3351, line: 62, baseType: !3349, size: 64, offset: 6208)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "icon_imbuf", scope: !3350, file: !3351, line: 64, baseType: !1985, size: 64, offset: 6272)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !3350, file: !3351, line: 65, baseType: !3405, size: 64, offset: 6336)
!3405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3406, size: 64)
!3406 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !1030, line: 167, baseType: !2451)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !3350, file: !3351, line: 66, baseType: !1503, size: 64, offset: 6400)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve", scope: !3350, file: !3351, line: 67, baseType: !3409, size: 64, offset: 6464)
!3409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3410, size: 64)
!3410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurve", file: !3351, line: 166, size: 1088, elements: !3411)
!3411 = !{!3412, !3413, !3440, !3441}
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3410, file: !3351, line: 168, baseType: !1029, size: 960)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !3410, file: !3351, line: 169, baseType: !3414, size: 64, offset: 960)
!3414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3415, size: 64)
!3415 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurvePoint", file: !3351, line: 164, baseType: !3416)
!3416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurvePoint", file: !3351, line: 160, size: 608, elements: !3417)
!3417 = !{!3418, !3439}
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "bez", scope: !3416, file: !3351, line: 162, baseType: !3419, size: 576)
!3419 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !1314, line: 133, baseType: !3420)
!3420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !1314, line: 117, size: 576, elements: !3421)
!3421 = !{!3422, !3423, !3424, !3425, !3426, !3427, !3428, !3429, !3430, !3431, !3432, !3433, !3434, !3435, !3436, !3437}
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3420, file: !1314, line: 118, baseType: !1246, size: 288)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !3420, file: !1314, line: 119, baseType: !1101, size: 32, offset: 288)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !3420, file: !1314, line: 119, baseType: !1101, size: 32, offset: 320)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !3420, file: !1314, line: 119, baseType: !1101, size: 32, offset: 352)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3420, file: !1314, line: 121, baseType: !1020, size: 8, offset: 384)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !3420, file: !1314, line: 123, baseType: !1020, size: 8, offset: 392)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !3420, file: !1314, line: 123, baseType: !1020, size: 8, offset: 400)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !3420, file: !1314, line: 124, baseType: !1020, size: 8, offset: 408)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !3420, file: !1314, line: 124, baseType: !1020, size: 8, offset: 416)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !3420, file: !1314, line: 124, baseType: !1020, size: 8, offset: 424)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !3420, file: !1314, line: 126, baseType: !1020, size: 8, offset: 432)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !3420, file: !1314, line: 128, baseType: !1020, size: 8, offset: 440)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !3420, file: !1314, line: 129, baseType: !1101, size: 32, offset: 448)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !3420, file: !1314, line: 130, baseType: !1101, size: 32, offset: 480)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !3420, file: !1314, line: 130, baseType: !1101, size: 32, offset: 512)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3420, file: !1314, line: 132, baseType: !3438, size: 32, offset: 544)
!3438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 32, elements: !1496)
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !3416, file: !3351, line: 163, baseType: !1101, size: 32, offset: 576)
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !3410, file: !3351, line: 170, baseType: !1062, size: 32, offset: 1024)
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "add_index", scope: !3410, file: !3351, line: 171, baseType: !1062, size: 32, offset: 1056)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "icon_filepath", scope: !3350, file: !3351, line: 69, baseType: !1048, size: 8192, offset: 6528)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "normal_weight", scope: !3350, file: !3351, line: 71, baseType: !1101, size: 32, offset: 14720)
!3444 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !3350, file: !3351, line: 73, baseType: !1022, size: 16, offset: 14752)
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "ob_mode", scope: !3350, file: !3351, line: 74, baseType: !1022, size: 16, offset: 14768)
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !3350, file: !3351, line: 75, baseType: !1101, size: 32, offset: 14784)
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3350, file: !3351, line: 76, baseType: !1062, size: 32, offset: 14816)
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3350, file: !3351, line: 77, baseType: !1062, size: 32, offset: 14848)
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "mask_pressure", scope: !3350, file: !3351, line: 78, baseType: !1062, size: 32, offset: 14880)
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !3350, file: !3351, line: 79, baseType: !1101, size: 32, offset: 14912)
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "jitter_absolute", scope: !3350, file: !3351, line: 80, baseType: !1062, size: 32, offset: 14944)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_flags", scope: !3350, file: !3351, line: 81, baseType: !1062, size: 32, offset: 14976)
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !3350, file: !3351, line: 82, baseType: !1062, size: 32, offset: 15008)
!3454 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_radius", scope: !3350, file: !3351, line: 83, baseType: !1062, size: 32, offset: 15040)
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_factor", scope: !3350, file: !3351, line: 84, baseType: !1101, size: 32, offset: 15072)
!3456 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !3350, file: !3351, line: 85, baseType: !1101, size: 32, offset: 15104)
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !3350, file: !3351, line: 87, baseType: !1214, size: 96, offset: 15136)
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !3350, file: !3351, line: 88, baseType: !1101, size: 32, offset: 15232)
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !3350, file: !3351, line: 90, baseType: !1214, size: 96, offset: 15264)
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_plane", scope: !3350, file: !3351, line: 92, baseType: !1062, size: 32, offset: 15360)
!3461 = !DIDerivedType(tag: DW_TAG_member, name: "plane_offset", scope: !3350, file: !3351, line: 94, baseType: !1101, size: 32, offset: 15392)
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3350, file: !3351, line: 96, baseType: !1101, size: 32, offset: 15424)
!3463 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_spacing", scope: !3350, file: !3351, line: 97, baseType: !1062, size: 32, offset: 15456)
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_stroke_mode", scope: !3350, file: !3351, line: 98, baseType: !1062, size: 32, offset: 15488)
!3465 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_fill_mode", scope: !3350, file: !3351, line: 99, baseType: !1062, size: 32, offset: 15520)
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_tool", scope: !3350, file: !3351, line: 101, baseType: !1020, size: 8, offset: 15552)
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "vertexpaint_tool", scope: !3350, file: !3351, line: 102, baseType: !1020, size: 8, offset: 15560)
!3468 = !DIDerivedType(tag: DW_TAG_member, name: "imagepaint_tool", scope: !3350, file: !3351, line: 103, baseType: !1020, size: 8, offset: 15568)
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tool", scope: !3350, file: !3351, line: 104, baseType: !1020, size: 8, offset: 15576)
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "autosmooth_factor", scope: !3350, file: !3351, line: 106, baseType: !1101, size: 32, offset: 15584)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "crease_pinch_factor", scope: !3350, file: !3351, line: 108, baseType: !1101, size: 32, offset: 15616)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "plane_trim", scope: !3350, file: !3351, line: 110, baseType: !1101, size: 32, offset: 15648)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3350, file: !3351, line: 111, baseType: !1101, size: 32, offset: 15680)
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "texture_sample_bias", scope: !3350, file: !3351, line: 113, baseType: !1101, size: 32, offset: 15712)
!3475 = !DIDerivedType(tag: DW_TAG_member, name: "texture_overlay_alpha", scope: !3350, file: !3351, line: 116, baseType: !1062, size: 32, offset: 15744)
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "mask_overlay_alpha", scope: !3350, file: !3351, line: 117, baseType: !1062, size: 32, offset: 15776)
!3477 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_overlay_alpha", scope: !3350, file: !3351, line: 118, baseType: !1062, size: 32, offset: 15808)
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !3350, file: !3351, line: 120, baseType: !1101, size: 32, offset: 15840)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_threshold", scope: !3350, file: !3351, line: 123, baseType: !1101, size: 32, offset: 15872)
!3480 = !DIDerivedType(tag: DW_TAG_member, name: "blur_kernel_radius", scope: !3350, file: !3351, line: 124, baseType: !1062, size: 32, offset: 15904)
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "blur_mode", scope: !3350, file: !3351, line: 125, baseType: !1062, size: 32, offset: 15936)
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "fill_threshold", scope: !3350, file: !3351, line: 128, baseType: !1101, size: 32, offset: 15968)
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "add_col", scope: !3350, file: !3351, line: 130, baseType: !1214, size: 96, offset: 16000)
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "sub_col", scope: !3350, file: !3351, line: 131, baseType: !1214, size: 96, offset: 16096)
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_pos", scope: !3350, file: !3351, line: 133, baseType: !1868, size: 64, offset: 16192)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_dimension", scope: !3350, file: !3351, line: 134, baseType: !1868, size: 64, offset: 16256)
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_pos", scope: !3350, file: !3351, line: 136, baseType: !1868, size: 64, offset: 16320)
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_dimension", scope: !3350, file: !3351, line: 137, baseType: !1868, size: 64, offset: 16384)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !3346, file: !1157, line: 815, baseType: !3490, size: 64, offset: 64)
!3490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3491, size: 64)
!3491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !3351, line: 148, size: 1280, elements: !3492)
!3492 = !{!3493, !3494, !3495, !3496, !3497}
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3491, file: !3351, line: 150, baseType: !1029, size: 960)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !3491, file: !3351, line: 153, baseType: !1087, size: 128, offset: 960)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "deleted", scope: !3491, file: !3351, line: 154, baseType: !1087, size: 128, offset: 1088)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !3491, file: !3351, line: 156, baseType: !1062, size: 32, offset: 1216)
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3491, file: !3351, line: 157, baseType: !1062, size: 32, offset: 1248)
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !3346, file: !1157, line: 818, baseType: !1018, size: 64, offset: 128)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !3346, file: !1157, line: 819, baseType: !3500, size: 32, offset: 192)
!3500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1233, size: 32, elements: !1496)
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3346, file: !1157, line: 822, baseType: !1062, size: 32, offset: 224)
!3502 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !3346, file: !1157, line: 826, baseType: !1062, size: 32, offset: 256)
!3503 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !3346, file: !1157, line: 829, baseType: !1062, size: 32, offset: 288)
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3342, file: !1157, line: 928, baseType: !1022, size: 16, offset: 320)
!3505 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3342, file: !1157, line: 928, baseType: !1022, size: 16, offset: 336)
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !3342, file: !1157, line: 929, baseType: !1062, size: 32, offset: 352)
!3507 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !3342, file: !1157, line: 930, baseType: !1251, size: 64, offset: 384)
!3508 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !3342, file: !1157, line: 931, baseType: !3509, size: 64, offset: 448)
!3509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3510, size: 64)
!3510 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1157, line: 931, flags: DIFlagFwdDecl)
!3511 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !3342, file: !1157, line: 933, baseType: !1018, size: 64, offset: 512)
!3512 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !3337, file: !1157, line: 1069, baseType: !3340, size: 64, offset: 64)
!3513 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !3337, file: !1157, line: 1070, baseType: !3514, size: 64, offset: 128)
!3514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3515, size: 64)
!3515 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1157, line: 916, baseType: !3516)
!3516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1157, line: 891, size: 704, elements: !3517)
!3517 = !{!3518, !3519, !3520, !3522, !3523, !3524, !3525, !3526, !3527}
!3518 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !3516, file: !1157, line: 892, baseType: !3345, size: 320)
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3516, file: !1157, line: 896, baseType: !1062, size: 32, offset: 320)
!3520 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !3516, file: !1157, line: 900, baseType: !3521, size: 96, offset: 352)
!3521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 96, elements: !1215)
!3522 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !3516, file: !1157, line: 903, baseType: !1101, size: 32, offset: 448)
!3523 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !3516, file: !1157, line: 906, baseType: !1062, size: 32, offset: 480)
!3524 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !3516, file: !1157, line: 909, baseType: !1101, size: 32, offset: 512)
!3525 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !3516, file: !1157, line: 912, baseType: !1101, size: 32, offset: 544)
!3526 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !3516, file: !1157, line: 914, baseType: !1162, size: 64, offset: 576)
!3527 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3516, file: !1157, line: 915, baseType: !1018, size: 64, offset: 640)
!3528 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !3337, file: !1157, line: 1071, baseType: !3529, size: 64, offset: 192)
!3529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3530, size: 64)
!3530 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1157, line: 920, baseType: !3531)
!3531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1157, line: 918, size: 320, elements: !3532)
!3532 = !{!3533}
!3533 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !3531, file: !1157, line: 919, baseType: !3345, size: 320)
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !3337, file: !1157, line: 1075, baseType: !1101, size: 32, offset: 256)
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !3337, file: !1157, line: 1077, baseType: !1101, size: 32, offset: 288)
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !3337, file: !1157, line: 1078, baseType: !1101, size: 32, offset: 320)
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !3337, file: !1157, line: 1079, baseType: !1022, size: 16, offset: 352)
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !3337, file: !1157, line: 1082, baseType: !1022, size: 16, offset: 368)
!3539 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !3337, file: !1157, line: 1085, baseType: !1020, size: 8, offset: 384)
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !3337, file: !1157, line: 1086, baseType: !1020, size: 8, offset: 392)
!3541 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !3337, file: !1157, line: 1087, baseType: !1020, size: 8, offset: 400)
!3542 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !3337, file: !1157, line: 1088, baseType: !1020, size: 8, offset: 408)
!3543 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !3337, file: !1157, line: 1090, baseType: !1101, size: 32, offset: 416)
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !3337, file: !1157, line: 1093, baseType: !1022, size: 16, offset: 448)
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !3337, file: !1157, line: 1096, baseType: !1020, size: 8, offset: 464)
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3337, file: !1157, line: 1098, baseType: !3547, size: 40, offset: 472)
!3547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 40, elements: !3548)
!3548 = !{!3549}
!3549 = !DISubrange(count: 5)
!3550 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !3337, file: !1157, line: 1101, baseType: !3551, size: 832, offset: 512)
!3551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1157, line: 836, size: 832, elements: !3552)
!3552 = !{!3553, !3554, !3555, !3556, !3557, !3558, !3559, !3560, !3561, !3562, !3563, !3564, !3565}
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !3551, file: !1157, line: 837, baseType: !3345, size: 320)
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3551, file: !1157, line: 839, baseType: !1022, size: 16, offset: 320)
!3555 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !3551, file: !1157, line: 839, baseType: !1022, size: 16, offset: 336)
!3556 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !3551, file: !1157, line: 842, baseType: !1022, size: 16, offset: 352)
!3557 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !3551, file: !1157, line: 842, baseType: !1022, size: 16, offset: 368)
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !3551, file: !1157, line: 843, baseType: !1827, size: 32, offset: 384)
!3559 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3551, file: !1157, line: 845, baseType: !1062, size: 32, offset: 416)
!3560 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !3551, file: !1157, line: 847, baseType: !1018, size: 64, offset: 448)
!3561 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !3551, file: !1157, line: 848, baseType: !2498, size: 64, offset: 512)
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !3551, file: !1157, line: 849, baseType: !2498, size: 64, offset: 576)
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !3551, file: !1157, line: 850, baseType: !2498, size: 64, offset: 640)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !3551, file: !1157, line: 851, baseType: !1214, size: 96, offset: 704)
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3551, file: !1157, line: 852, baseType: !1101, size: 32, offset: 800)
!3566 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !3337, file: !1157, line: 1104, baseType: !3567, size: 1344, offset: 1344)
!3567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1157, line: 867, size: 1344, elements: !3568)
!3568 = !{!3569, !3570, !3571, !3572, !3573, !3584, !3585, !3586, !3587, !3588, !3589, !3590, !3591, !3592}
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3567, file: !1157, line: 868, baseType: !1022, size: 16)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !3567, file: !1157, line: 869, baseType: !1022, size: 16, offset: 16)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !3567, file: !1157, line: 870, baseType: !1022, size: 16, offset: 32)
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !3567, file: !1157, line: 871, baseType: !1022, size: 16, offset: 48)
!3573 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !3567, file: !1157, line: 873, baseType: !3574, size: 896, offset: 64)
!3574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3575, size: 896, elements: !1566)
!3575 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1157, line: 864, baseType: !3576)
!3576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1157, line: 859, size: 128, elements: !3577)
!3577 = !{!3578, !3579, !3580, !3581, !3582, !3583}
!3578 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3576, file: !1157, line: 860, baseType: !1022, size: 16)
!3579 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !3576, file: !1157, line: 861, baseType: !1022, size: 16, offset: 16)
!3580 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !3576, file: !1157, line: 861, baseType: !1022, size: 16, offset: 32)
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !3576, file: !1157, line: 861, baseType: !1022, size: 16, offset: 48)
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3576, file: !1157, line: 862, baseType: !1062, size: 32, offset: 64)
!3583 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !3576, file: !1157, line: 863, baseType: !1101, size: 32, offset: 96)
!3584 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !3567, file: !1157, line: 874, baseType: !1018, size: 64, offset: 960)
!3585 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !3567, file: !1157, line: 876, baseType: !1101, size: 32, offset: 1024)
!3586 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3567, file: !1157, line: 876, baseType: !1101, size: 32, offset: 1056)
!3587 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !3567, file: !1157, line: 878, baseType: !1062, size: 32, offset: 1088)
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !3567, file: !1157, line: 879, baseType: !1062, size: 32, offset: 1120)
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !3567, file: !1157, line: 881, baseType: !1062, size: 32, offset: 1152)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !3567, file: !1157, line: 881, baseType: !1062, size: 32, offset: 1184)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3567, file: !1157, line: 883, baseType: !1155, size: 64, offset: 1216)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !3567, file: !1157, line: 884, baseType: !1162, size: 64, offset: 1280)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !3337, file: !1157, line: 1107, baseType: !1101, size: 32, offset: 2688)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !3337, file: !1157, line: 1110, baseType: !1101, size: 32, offset: 2720)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !3337, file: !1157, line: 1113, baseType: !1022, size: 16, offset: 2752)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !3337, file: !1157, line: 1113, baseType: !1022, size: 16, offset: 2768)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !3337, file: !1157, line: 1116, baseType: !1020, size: 8, offset: 2784)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3337, file: !1157, line: 1117, baseType: !1512, size: 8, offset: 2792)
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !3337, file: !1157, line: 1120, baseType: !1022, size: 16, offset: 2800)
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !3337, file: !1157, line: 1121, baseType: !1101, size: 32, offset: 2816)
!3601 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !3337, file: !1157, line: 1122, baseType: !1101, size: 32, offset: 2848)
!3602 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !3337, file: !1157, line: 1123, baseType: !1101, size: 32, offset: 2880)
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !3337, file: !1157, line: 1124, baseType: !1101, size: 32, offset: 2912)
!3604 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !3337, file: !1157, line: 1125, baseType: !1101, size: 32, offset: 2944)
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !3337, file: !1157, line: 1126, baseType: !1101, size: 32, offset: 2976)
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !3337, file: !1157, line: 1127, baseType: !1101, size: 32, offset: 3008)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !3337, file: !1157, line: 1128, baseType: !1101, size: 32, offset: 3040)
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !3337, file: !1157, line: 1129, baseType: !1101, size: 32, offset: 3072)
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !3337, file: !1157, line: 1130, baseType: !1101, size: 32, offset: 3104)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !3337, file: !1157, line: 1131, baseType: !1022, size: 16, offset: 3136)
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !3337, file: !1157, line: 1132, baseType: !1020, size: 8, offset: 3152)
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !3337, file: !1157, line: 1133, baseType: !1020, size: 8, offset: 3160)
!3613 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !3337, file: !1157, line: 1134, baseType: !3326, size: 24, offset: 3168)
!3614 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !3337, file: !1157, line: 1135, baseType: !1020, size: 8, offset: 3192)
!3615 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !3337, file: !1157, line: 1138, baseType: !1162, size: 64, offset: 3200)
!3616 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !3337, file: !1157, line: 1139, baseType: !1020, size: 8, offset: 3264)
!3617 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !3337, file: !1157, line: 1140, baseType: !1020, size: 8, offset: 3272)
!3618 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !3337, file: !1157, line: 1141, baseType: !1020, size: 8, offset: 3280)
!3619 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !3337, file: !1157, line: 1142, baseType: !1020, size: 8, offset: 3288)
!3620 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !3337, file: !1157, line: 1143, baseType: !1020, size: 8, offset: 3296)
!3621 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !3337, file: !1157, line: 1144, baseType: !3622, size: 64, offset: 3304)
!3622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 64, elements: !1939)
!3623 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !3337, file: !1157, line: 1145, baseType: !3622, size: 64, offset: 3368)
!3624 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !3337, file: !1157, line: 1148, baseType: !1020, size: 8, offset: 3432)
!3625 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !3337, file: !1157, line: 1149, baseType: !1020, size: 8, offset: 3440)
!3626 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !3337, file: !1157, line: 1152, baseType: !1020, size: 8, offset: 3448)
!3627 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !3337, file: !1157, line: 1152, baseType: !1020, size: 8, offset: 3456)
!3628 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !3337, file: !1157, line: 1153, baseType: !1020, size: 8, offset: 3464)
!3629 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !3337, file: !1157, line: 1154, baseType: !1022, size: 16, offset: 3472)
!3630 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !3337, file: !1157, line: 1154, baseType: !1022, size: 16, offset: 3488)
!3631 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !3337, file: !1157, line: 1155, baseType: !1022, size: 16, offset: 3504)
!3632 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !3337, file: !1157, line: 1155, baseType: !1022, size: 16, offset: 3520)
!3633 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !3337, file: !1157, line: 1156, baseType: !1020, size: 8, offset: 3536)
!3634 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !3337, file: !1157, line: 1157, baseType: !1020, size: 8, offset: 3544)
!3635 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !3337, file: !1157, line: 1159, baseType: !1020, size: 8, offset: 3552)
!3636 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !3337, file: !1157, line: 1160, baseType: !1020, size: 8, offset: 3560)
!3637 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !3337, file: !1157, line: 1161, baseType: !1020, size: 8, offset: 3568)
!3638 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !3337, file: !1157, line: 1162, baseType: !1020, size: 8, offset: 3576)
!3639 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !3337, file: !1157, line: 1165, baseType: !1062, size: 32, offset: 3584)
!3640 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !3337, file: !1157, line: 1166, baseType: !1062, size: 32, offset: 3616)
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !3337, file: !1157, line: 1167, baseType: !1062, size: 32, offset: 3648)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !3337, file: !1157, line: 1168, baseType: !1062, size: 32, offset: 3680)
!3643 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !3337, file: !1157, line: 1171, baseType: !1022, size: 16, offset: 3712)
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !3337, file: !1157, line: 1171, baseType: !1022, size: 16, offset: 3728)
!3645 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !3337, file: !1157, line: 1172, baseType: !1062, size: 32, offset: 3744)
!3646 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !3337, file: !1157, line: 1173, baseType: !1101, size: 32, offset: 3776)
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !3337, file: !1157, line: 1174, baseType: !1101, size: 32, offset: 3808)
!3648 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !3337, file: !1157, line: 1177, baseType: !3649, size: 1024, offset: 3840)
!3649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1157, line: 963, size: 1024, elements: !3650)
!3650 = !{!3651, !3652, !3653, !3654, !3655, !3656, !3657, !3658, !3659, !3660, !3661, !3662, !3663, !3664, !3665, !3666, !3667, !3668, !3669, !3670, !3671, !3674, !3675}
!3651 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3649, file: !1157, line: 965, baseType: !1062, size: 32)
!3652 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !3649, file: !1157, line: 968, baseType: !1101, size: 32, offset: 32)
!3653 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !3649, file: !1157, line: 971, baseType: !1101, size: 32, offset: 64)
!3654 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !3649, file: !1157, line: 974, baseType: !1101, size: 32, offset: 96)
!3655 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !3649, file: !1157, line: 977, baseType: !1214, size: 96, offset: 128)
!3656 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !3649, file: !1157, line: 979, baseType: !1214, size: 96, offset: 224)
!3657 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3649, file: !1157, line: 982, baseType: !1062, size: 32, offset: 320)
!3658 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !3649, file: !1157, line: 987, baseType: !1868, size: 64, offset: 352)
!3659 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !3649, file: !1157, line: 989, baseType: !1101, size: 32, offset: 416)
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !3649, file: !1157, line: 994, baseType: !1062, size: 32, offset: 448)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !3649, file: !1157, line: 995, baseType: !1062, size: 32, offset: 480)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !3649, file: !1157, line: 997, baseType: !1020, size: 8, offset: 512)
!3663 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3649, file: !1157, line: 998, baseType: !1565, size: 56, offset: 520)
!3664 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !3649, file: !1157, line: 1000, baseType: !1101, size: 32, offset: 576)
!3665 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !3649, file: !1157, line: 1003, baseType: !1868, size: 64, offset: 608)
!3666 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !3649, file: !1157, line: 1006, baseType: !1062, size: 32, offset: 672)
!3667 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !3649, file: !1157, line: 1009, baseType: !1101, size: 32, offset: 704)
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !3649, file: !1157, line: 1012, baseType: !1868, size: 64, offset: 736)
!3669 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !3649, file: !1157, line: 1015, baseType: !1868, size: 64, offset: 800)
!3670 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !3649, file: !1157, line: 1018, baseType: !1062, size: 32, offset: 864)
!3671 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !3649, file: !1157, line: 1019, baseType: !3672, size: 64, offset: 896)
!3672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3673, size: 64)
!3673 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1157, line: 63, flags: DIFlagFwdDecl)
!3674 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !3649, file: !1157, line: 1023, baseType: !1101, size: 32, offset: 960)
!3675 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !3649, file: !1157, line: 1024, baseType: !1062, size: 32, offset: 992)
!3676 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !3337, file: !1157, line: 1179, baseType: !3677, size: 320, offset: 4864)
!3677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1157, line: 1043, size: 320, elements: !3678)
!3678 = !{!3679, !3680, !3681, !3682, !3683, !3684, !3685, !3686, !3687, !3688, !3689, !3690, !3691}
!3679 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3677, file: !1157, line: 1044, baseType: !1020, size: 8)
!3680 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !3677, file: !1157, line: 1045, baseType: !1198, size: 16, offset: 8)
!3681 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !3677, file: !1157, line: 1048, baseType: !1020, size: 8, offset: 24)
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !3677, file: !1157, line: 1049, baseType: !1101, size: 32, offset: 32)
!3683 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !3677, file: !1157, line: 1049, baseType: !1101, size: 32, offset: 64)
!3684 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !3677, file: !1157, line: 1052, baseType: !1101, size: 32, offset: 96)
!3685 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !3677, file: !1157, line: 1052, baseType: !1101, size: 32, offset: 128)
!3686 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !3677, file: !1157, line: 1053, baseType: !1020, size: 8, offset: 160)
!3687 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !3677, file: !1157, line: 1054, baseType: !3326, size: 24, offset: 168)
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !3677, file: !1157, line: 1057, baseType: !1101, size: 32, offset: 192)
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !3677, file: !1157, line: 1057, baseType: !1101, size: 32, offset: 224)
!3690 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !3677, file: !1157, line: 1060, baseType: !1101, size: 32, offset: 256)
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !3677, file: !1157, line: 1060, baseType: !1101, size: 32, offset: 288)
!3692 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1156, file: !1157, line: 1247, baseType: !3693, size: 64, offset: 2176)
!3693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3694, size: 64)
!3694 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1157, line: 60, flags: DIFlagFwdDecl)
!3695 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1156, file: !1157, line: 1251, baseType: !3696, size: 31872, offset: 2240)
!3696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1157, line: 403, size: 31872, elements: !3697)
!3697 = !{!3698, !3735, !3752, !3761, !3781, !3801, !3802, !3803, !3804, !3805, !3806, !3807, !3808, !3809, !3810, !3811, !3812, !3813, !3814, !3815, !3816, !3817, !3818, !3819, !3820, !3821, !3822, !3823, !3824, !3825, !3826, !3827, !3828, !3829, !3830, !3831, !3832, !3833, !3834, !3835, !3836, !3837, !3838, !3839, !3840, !3841, !3842, !3843, !3844, !3845, !3846, !3847, !3848, !3849, !3850, !3851, !3852, !3853, !3854, !3855, !3856, !3857, !3858, !3859, !3860, !3861, !3862, !3863, !3864, !3865, !3866, !3867, !3868, !3869, !3870, !3871, !3872, !3873, !3874, !3875, !3876, !3877, !3878, !3879, !3880, !3881, !3882, !3883, !3884, !3885, !3886, !3887, !3888, !3889, !3890, !3891, !3892, !3893, !3894, !3895, !3896, !3897, !3898, !3899, !3900, !3901, !3902, !3903, !3904, !3905, !3906, !3907, !3908, !3912, !3913, !3914, !3916, !3932, !3933}
!3698 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !3696, file: !1157, line: 404, baseType: !3699, size: 1984)
!3699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1157, line: 259, size: 1984, elements: !3700)
!3700 = !{!3701, !3702, !3703, !3704, !3705, !3706, !3707, !3708, !3709, !3710, !3711, !3712, !3713, !3714, !3718, !3730}
!3701 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !3699, file: !1157, line: 260, baseType: !1020, size: 8)
!3702 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !3699, file: !1157, line: 263, baseType: !1020, size: 8, offset: 8)
!3703 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !3699, file: !1157, line: 266, baseType: !1020, size: 8, offset: 16)
!3704 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3699, file: !1157, line: 267, baseType: !1020, size: 8, offset: 24)
!3705 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !3699, file: !1157, line: 269, baseType: !1020, size: 8, offset: 32)
!3706 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !3699, file: !1157, line: 270, baseType: !1020, size: 8, offset: 40)
!3707 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !3699, file: !1157, line: 276, baseType: !1020, size: 8, offset: 48)
!3708 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !3699, file: !1157, line: 279, baseType: !1020, size: 8, offset: 56)
!3709 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !3699, file: !1157, line: 280, baseType: !1022, size: 16, offset: 64)
!3710 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !3699, file: !1157, line: 280, baseType: !1022, size: 16, offset: 80)
!3711 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !3699, file: !1157, line: 281, baseType: !1101, size: 32, offset: 96)
!3712 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !3699, file: !1157, line: 284, baseType: !1020, size: 8, offset: 128)
!3713 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !3699, file: !1157, line: 285, baseType: !1020, size: 8, offset: 136)
!3714 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3699, file: !1157, line: 287, baseType: !3715, size: 48, offset: 144)
!3715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 48, elements: !3716)
!3716 = !{!3717}
!3717 = !DISubrange(count: 6)
!3718 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !3699, file: !1157, line: 290, baseType: !3719, size: 1280, offset: 192)
!3719 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1987, line: 174, baseType: !3720)
!3720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1987, line: 166, size: 1280, elements: !3721)
!3721 = !{!3722, !3723, !3724, !3725, !3726, !3727, !3728, !3729}
!3722 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3720, file: !1987, line: 167, baseType: !1062, size: 32)
!3723 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3720, file: !1987, line: 167, baseType: !1062, size: 32, offset: 32)
!3724 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !3720, file: !1987, line: 168, baseType: !1077, size: 512, offset: 64)
!3725 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !3720, file: !1987, line: 169, baseType: !1077, size: 512, offset: 576)
!3726 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !3720, file: !1987, line: 170, baseType: !1101, size: 32, offset: 1088)
!3727 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !3720, file: !1987, line: 171, baseType: !1101, size: 32, offset: 1120)
!3728 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !3720, file: !1987, line: 172, baseType: !3362, size: 64, offset: 1152)
!3729 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3720, file: !1987, line: 173, baseType: !1018, size: 64, offset: 1216)
!3730 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !3699, file: !1157, line: 291, baseType: !3731, size: 512, offset: 1472)
!3731 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1987, line: 178, baseType: !3732)
!3732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1987, line: 176, size: 512, elements: !3733)
!3733 = !{!3734}
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !3732, file: !1987, line: 177, baseType: !1077, size: 512)
!3735 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !3696, file: !1157, line: 406, baseType: !3736, size: 64, offset: 1984)
!3736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3737, size: 64)
!3737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1157, line: 80, size: 1472, elements: !3738)
!3738 = !{!3739, !3740, !3741, !3742, !3743, !3744, !3745, !3746, !3747, !3748, !3749, !3750, !3751}
!3739 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !3737, file: !1157, line: 81, baseType: !1018, size: 64)
!3740 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !3737, file: !1157, line: 82, baseType: !1018, size: 64, offset: 64)
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !3737, file: !1157, line: 83, baseType: !5, size: 32, offset: 128)
!3742 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !3737, file: !1157, line: 84, baseType: !5, size: 32, offset: 160)
!3743 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !3737, file: !1157, line: 86, baseType: !5, size: 32, offset: 192)
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !3737, file: !1157, line: 87, baseType: !5, size: 32, offset: 224)
!3745 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !3737, file: !1157, line: 88, baseType: !5, size: 32, offset: 256)
!3746 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !3737, file: !1157, line: 89, baseType: !5, size: 32, offset: 288)
!3747 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !3737, file: !1157, line: 90, baseType: !5, size: 32, offset: 320)
!3748 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !3737, file: !1157, line: 91, baseType: !5, size: 32, offset: 352)
!3749 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !3737, file: !1157, line: 92, baseType: !5, size: 32, offset: 384)
!3750 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3737, file: !1157, line: 93, baseType: !5, size: 32, offset: 416)
!3751 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !3737, file: !1157, line: 95, baseType: !2146, size: 1024, offset: 448)
!3752 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !3696, file: !1157, line: 407, baseType: !3753, size: 64, offset: 2048)
!3753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3754, size: 64)
!3754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1157, line: 98, size: 1216, elements: !3755)
!3755 = !{!3756, !3757, !3758, !3759, !3760}
!3756 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !3754, file: !1157, line: 100, baseType: !1018, size: 64)
!3757 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3754, file: !1157, line: 101, baseType: !1018, size: 64, offset: 64)
!3758 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !3754, file: !1157, line: 103, baseType: !5, size: 32, offset: 128)
!3759 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3754, file: !1157, line: 104, baseType: !5, size: 32, offset: 160)
!3760 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !3754, file: !1157, line: 106, baseType: !2146, size: 1024, offset: 192)
!3761 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !3696, file: !1157, line: 408, baseType: !3762, size: 512, offset: 2112)
!3762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1157, line: 109, size: 512, elements: !3763)
!3763 = !{!3764, !3765, !3766, !3767, !3768, !3769, !3770, !3771, !3772, !3773, !3774, !3775, !3776, !3777, !3778, !3779, !3780}
!3764 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !3762, file: !1157, line: 111, baseType: !1062, size: 32)
!3765 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !3762, file: !1157, line: 112, baseType: !1062, size: 32, offset: 32)
!3766 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !3762, file: !1157, line: 115, baseType: !1062, size: 32, offset: 64)
!3767 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !3762, file: !1157, line: 116, baseType: !1062, size: 32, offset: 96)
!3768 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !3762, file: !1157, line: 117, baseType: !1062, size: 32, offset: 128)
!3769 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !3762, file: !1157, line: 118, baseType: !1062, size: 32, offset: 160)
!3770 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !3762, file: !1157, line: 119, baseType: !1062, size: 32, offset: 192)
!3771 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !3762, file: !1157, line: 120, baseType: !1062, size: 32, offset: 224)
!3772 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !3762, file: !1157, line: 121, baseType: !1062, size: 32, offset: 256)
!3773 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !3762, file: !1157, line: 122, baseType: !1062, size: 32, offset: 288)
!3774 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !3762, file: !1157, line: 125, baseType: !1062, size: 32, offset: 320)
!3775 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !3762, file: !1157, line: 126, baseType: !1062, size: 32, offset: 352)
!3776 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !3762, file: !1157, line: 127, baseType: !1022, size: 16, offset: 384)
!3777 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !3762, file: !1157, line: 128, baseType: !1022, size: 16, offset: 400)
!3778 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !3762, file: !1157, line: 129, baseType: !1062, size: 32, offset: 416)
!3779 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !3762, file: !1157, line: 130, baseType: !1062, size: 32, offset: 448)
!3780 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3762, file: !1157, line: 131, baseType: !1062, size: 32, offset: 480)
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !3696, file: !1157, line: 409, baseType: !3782, size: 576, offset: 2624)
!3782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1157, line: 134, size: 576, elements: !3783)
!3783 = !{!3784, !3785, !3786, !3787, !3788, !3789, !3790, !3791, !3792, !3793, !3794, !3795, !3796, !3797, !3798, !3799, !3800}
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3782, file: !1157, line: 135, baseType: !1062, size: 32)
!3785 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !3782, file: !1157, line: 136, baseType: !1062, size: 32, offset: 32)
!3786 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !3782, file: !1157, line: 137, baseType: !1062, size: 32, offset: 64)
!3787 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !3782, file: !1157, line: 138, baseType: !1062, size: 32, offset: 96)
!3788 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !3782, file: !1157, line: 139, baseType: !1062, size: 32, offset: 128)
!3789 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !3782, file: !1157, line: 140, baseType: !1062, size: 32, offset: 160)
!3790 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !3782, file: !1157, line: 141, baseType: !1062, size: 32, offset: 192)
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !3782, file: !1157, line: 142, baseType: !1062, size: 32, offset: 224)
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !3782, file: !1157, line: 143, baseType: !1101, size: 32, offset: 256)
!3793 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !3782, file: !1157, line: 144, baseType: !1062, size: 32, offset: 288)
!3794 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3782, file: !1157, line: 145, baseType: !1062, size: 32, offset: 320)
!3795 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !3782, file: !1157, line: 147, baseType: !1062, size: 32, offset: 352)
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !3782, file: !1157, line: 148, baseType: !1062, size: 32, offset: 384)
!3797 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !3782, file: !1157, line: 149, baseType: !1062, size: 32, offset: 416)
!3798 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !3782, file: !1157, line: 150, baseType: !1062, size: 32, offset: 448)
!3799 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !3782, file: !1157, line: 151, baseType: !1062, size: 32, offset: 480)
!3800 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !3782, file: !1157, line: 152, baseType: !1066, size: 64, offset: 512)
!3801 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !3696, file: !1157, line: 411, baseType: !1062, size: 32, offset: 3200)
!3802 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !3696, file: !1157, line: 411, baseType: !1062, size: 32, offset: 3232)
!3803 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !3696, file: !1157, line: 411, baseType: !1062, size: 32, offset: 3264)
!3804 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !3696, file: !1157, line: 412, baseType: !1101, size: 32, offset: 3296)
!3805 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !3696, file: !1157, line: 413, baseType: !1062, size: 32, offset: 3328)
!3806 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !3696, file: !1157, line: 413, baseType: !1062, size: 32, offset: 3360)
!3807 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !3696, file: !1157, line: 415, baseType: !1062, size: 32, offset: 3392)
!3808 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !3696, file: !1157, line: 415, baseType: !1062, size: 32, offset: 3424)
!3809 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3696, file: !1157, line: 416, baseType: !1022, size: 16, offset: 3456)
!3810 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !3696, file: !1157, line: 416, baseType: !1022, size: 16, offset: 3472)
!3811 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !3696, file: !1157, line: 418, baseType: !1101, size: 32, offset: 3488)
!3812 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !3696, file: !1157, line: 418, baseType: !1101, size: 32, offset: 3520)
!3813 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !3696, file: !1157, line: 421, baseType: !1101, size: 32, offset: 3552)
!3814 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !3696, file: !1157, line: 421, baseType: !1101, size: 32, offset: 3584)
!3815 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !3696, file: !1157, line: 421, baseType: !1101, size: 32, offset: 3616)
!3816 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !3696, file: !1157, line: 425, baseType: !1022, size: 16, offset: 3648)
!3817 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !3696, file: !1157, line: 425, baseType: !1022, size: 16, offset: 3664)
!3818 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !3696, file: !1157, line: 425, baseType: !1022, size: 16, offset: 3680)
!3819 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !3696, file: !1157, line: 426, baseType: !1022, size: 16, offset: 3696)
!3820 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !3696, file: !1157, line: 428, baseType: !1022, size: 16, offset: 3712)
!3821 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !3696, file: !1157, line: 428, baseType: !1022, size: 16, offset: 3728)
!3822 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !3696, file: !1157, line: 431, baseType: !1062, size: 32, offset: 3744)
!3823 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !3696, file: !1157, line: 433, baseType: !1022, size: 16, offset: 3776)
!3824 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !3696, file: !1157, line: 435, baseType: !1022, size: 16, offset: 3792)
!3825 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !3696, file: !1157, line: 437, baseType: !1022, size: 16, offset: 3808)
!3826 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3696, file: !1157, line: 439, baseType: !1022, size: 16, offset: 3824)
!3827 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !3696, file: !1157, line: 441, baseType: !1022, size: 16, offset: 3840)
!3828 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !3696, file: !1157, line: 443, baseType: !1022, size: 16, offset: 3856)
!3829 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !3696, file: !1157, line: 449, baseType: !1062, size: 32, offset: 3872)
!3830 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !3696, file: !1157, line: 453, baseType: !1062, size: 32, offset: 3904)
!3831 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !3696, file: !1157, line: 458, baseType: !1022, size: 16, offset: 3936)
!3832 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !3696, file: !1157, line: 462, baseType: !1022, size: 16, offset: 3952)
!3833 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !3696, file: !1157, line: 467, baseType: !1062, size: 32, offset: 3968)
!3834 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !3696, file: !1157, line: 467, baseType: !1062, size: 32, offset: 4000)
!3835 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !3696, file: !1157, line: 469, baseType: !1022, size: 16, offset: 4032)
!3836 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !3696, file: !1157, line: 469, baseType: !1022, size: 16, offset: 4048)
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !3696, file: !1157, line: 469, baseType: !1022, size: 16, offset: 4064)
!3838 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !3696, file: !1157, line: 469, baseType: !1022, size: 16, offset: 4080)
!3839 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !3696, file: !1157, line: 474, baseType: !1022, size: 16, offset: 4096)
!3840 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !3696, file: !1157, line: 475, baseType: !1020, size: 8, offset: 4112)
!3841 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !3696, file: !1157, line: 476, baseType: !1020, size: 8, offset: 4120)
!3842 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !3696, file: !1157, line: 481, baseType: !1062, size: 32, offset: 4128)
!3843 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3696, file: !1157, line: 486, baseType: !1062, size: 32, offset: 4160)
!3844 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !3696, file: !1157, line: 491, baseType: !1062, size: 32, offset: 4192)
!3845 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !3696, file: !1157, line: 496, baseType: !1022, size: 16, offset: 4224)
!3846 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3696, file: !1157, line: 498, baseType: !1022, size: 16, offset: 4240)
!3847 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !3696, file: !1157, line: 501, baseType: !1022, size: 16, offset: 4256)
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !3696, file: !1157, line: 502, baseType: !1022, size: 16, offset: 4272)
!3849 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !3696, file: !1157, line: 508, baseType: !1022, size: 16, offset: 4288)
!3850 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !3696, file: !1157, line: 513, baseType: !1022, size: 16, offset: 4304)
!3851 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !3696, file: !1157, line: 515, baseType: !1022, size: 16, offset: 4320)
!3852 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !3696, file: !1157, line: 515, baseType: !1022, size: 16, offset: 4336)
!3853 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !3696, file: !1157, line: 519, baseType: !1848, size: 128, offset: 4352)
!3854 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !3696, file: !1157, line: 519, baseType: !1848, size: 128, offset: 4480)
!3855 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !3696, file: !1157, line: 520, baseType: !1858, size: 128, offset: 4608)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !3696, file: !1157, line: 523, baseType: !1087, size: 128, offset: 4736)
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !3696, file: !1157, line: 524, baseType: !1022, size: 16, offset: 4864)
!3858 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !3696, file: !1157, line: 527, baseType: !1022, size: 16, offset: 4880)
!3859 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !3696, file: !1157, line: 532, baseType: !1101, size: 32, offset: 4896)
!3860 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !3696, file: !1157, line: 532, baseType: !1101, size: 32, offset: 4928)
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !3696, file: !1157, line: 534, baseType: !1101, size: 32, offset: 4960)
!3862 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !3696, file: !1157, line: 538, baseType: !1101, size: 32, offset: 4992)
!3863 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !3696, file: !1157, line: 542, baseType: !1062, size: 32, offset: 5024)
!3864 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !3696, file: !1157, line: 545, baseType: !1101, size: 32, offset: 5056)
!3865 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !3696, file: !1157, line: 545, baseType: !1101, size: 32, offset: 5088)
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !3696, file: !1157, line: 545, baseType: !1101, size: 32, offset: 5120)
!3867 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !3696, file: !1157, line: 548, baseType: !1101, size: 32, offset: 5152)
!3868 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !3696, file: !1157, line: 551, baseType: !1022, size: 16, offset: 5184)
!3869 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !3696, file: !1157, line: 551, baseType: !1022, size: 16, offset: 5200)
!3870 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !3696, file: !1157, line: 551, baseType: !1022, size: 16, offset: 5216)
!3871 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !3696, file: !1157, line: 551, baseType: !1022, size: 16, offset: 5232)
!3872 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !3696, file: !1157, line: 552, baseType: !1022, size: 16, offset: 5248)
!3873 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !3696, file: !1157, line: 552, baseType: !1022, size: 16, offset: 5264)
!3874 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !3696, file: !1157, line: 553, baseType: !1101, size: 32, offset: 5280)
!3875 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !3696, file: !1157, line: 553, baseType: !1101, size: 32, offset: 5312)
!3876 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !3696, file: !1157, line: 554, baseType: !1022, size: 16, offset: 5344)
!3877 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !3696, file: !1157, line: 554, baseType: !1022, size: 16, offset: 5360)
!3878 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !3696, file: !1157, line: 555, baseType: !1101, size: 32, offset: 5376)
!3879 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !3696, file: !1157, line: 555, baseType: !1101, size: 32, offset: 5408)
!3880 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !3696, file: !1157, line: 558, baseType: !1048, size: 8192, offset: 5440)
!3881 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !3696, file: !1157, line: 561, baseType: !1062, size: 32, offset: 13632)
!3882 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !3696, file: !1157, line: 562, baseType: !1022, size: 16, offset: 13664)
!3883 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3696, file: !1157, line: 562, baseType: !1022, size: 16, offset: 13680)
!3884 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !3696, file: !1157, line: 565, baseType: !3051, size: 6144, offset: 13696)
!3885 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !3696, file: !1157, line: 568, baseType: !1495, size: 128, offset: 19840)
!3886 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !3696, file: !1157, line: 569, baseType: !1495, size: 128, offset: 19968)
!3887 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !3696, file: !1157, line: 572, baseType: !1020, size: 8, offset: 20096)
!3888 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !3696, file: !1157, line: 573, baseType: !1020, size: 8, offset: 20104)
!3889 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !3696, file: !1157, line: 574, baseType: !1020, size: 8, offset: 20112)
!3890 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !3696, file: !1157, line: 575, baseType: !3547, size: 40, offset: 20120)
!3891 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !3696, file: !1157, line: 578, baseType: !1062, size: 32, offset: 20160)
!3892 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !3696, file: !1157, line: 579, baseType: !1022, size: 16, offset: 20192)
!3893 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !3696, file: !1157, line: 580, baseType: !1022, size: 16, offset: 20208)
!3894 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !3696, file: !1157, line: 581, baseType: !1101, size: 32, offset: 20224)
!3895 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !3696, file: !1157, line: 582, baseType: !1101, size: 32, offset: 20256)
!3896 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !3696, file: !1157, line: 585, baseType: !1022, size: 16, offset: 20288)
!3897 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !3696, file: !1157, line: 585, baseType: !1022, size: 16, offset: 20304)
!3898 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !3696, file: !1157, line: 586, baseType: !1101, size: 32, offset: 20320)
!3899 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !3696, file: !1157, line: 589, baseType: !1022, size: 16, offset: 20352)
!3900 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !3696, file: !1157, line: 589, baseType: !1022, size: 16, offset: 20368)
!3901 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !3696, file: !1157, line: 590, baseType: !1062, size: 32, offset: 20384)
!3902 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !3696, file: !1157, line: 593, baseType: !1022, size: 16, offset: 20416)
!3903 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !3696, file: !1157, line: 593, baseType: !1022, size: 16, offset: 20432)
!3904 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !3696, file: !1157, line: 594, baseType: !1022, size: 16, offset: 20448)
!3905 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !3696, file: !1157, line: 594, baseType: !1022, size: 16, offset: 20464)
!3906 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !3696, file: !1157, line: 595, baseType: !1101, size: 32, offset: 20480)
!3907 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3696, file: !1157, line: 596, baseType: !1101, size: 32, offset: 20512)
!3908 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !3696, file: !1157, line: 597, baseType: !3909, size: 64, offset: 20544)
!3909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3910, size: 64)
!3910 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !3911, line: 44, flags: DIFlagFwdDecl)
!3911 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3912 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !3696, file: !1157, line: 600, baseType: !1062, size: 32, offset: 20608)
!3913 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !3696, file: !1157, line: 601, baseType: !1101, size: 32, offset: 20640)
!3914 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !3696, file: !1157, line: 604, baseType: !3915, size: 256, offset: 20672)
!3915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 256, elements: !1526)
!3916 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !3696, file: !1157, line: 607, baseType: !3917, size: 10880, offset: 20928)
!3917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1157, line: 364, size: 10880, elements: !3918)
!3918 = !{!3919, !3920, !3921, !3922, !3923, !3924, !3925, !3926, !3927, !3928, !3929, !3930, !3931}
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !3917, file: !1157, line: 365, baseType: !3699, size: 1984)
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !3917, file: !1157, line: 367, baseType: !1048, size: 8192, offset: 1984)
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !3917, file: !1157, line: 369, baseType: !1022, size: 16, offset: 10176)
!3922 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3917, file: !1157, line: 369, baseType: !1022, size: 16, offset: 10192)
!3923 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !3917, file: !1157, line: 370, baseType: !1022, size: 16, offset: 10208)
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3917, file: !1157, line: 370, baseType: !1022, size: 16, offset: 10224)
!3925 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !3917, file: !1157, line: 372, baseType: !1101, size: 32, offset: 10240)
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3917, file: !1157, line: 373, baseType: !1101, size: 32, offset: 10272)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !3917, file: !1157, line: 375, baseType: !3326, size: 24, offset: 10304)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !3917, file: !1157, line: 376, baseType: !1020, size: 8, offset: 10328)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !3917, file: !1157, line: 378, baseType: !1020, size: 8, offset: 10336)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3917, file: !1157, line: 379, baseType: !3326, size: 24, offset: 10344)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !3917, file: !1157, line: 381, baseType: !1077, size: 512, offset: 10368)
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !3696, file: !1157, line: 609, baseType: !1062, size: 32, offset: 31808)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3696, file: !1157, line: 610, baseType: !1062, size: 32, offset: 31840)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1156, file: !1157, line: 1252, baseType: !3935, size: 256, offset: 34112)
!3935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1157, line: 158, size: 256, elements: !3936)
!3936 = !{!3937, !3938, !3939, !3940, !3941, !3942, !3943, !3944, !3945}
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !3935, file: !1157, line: 159, baseType: !1062, size: 32)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !3935, file: !1157, line: 160, baseType: !1101, size: 32, offset: 32)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !3935, file: !1157, line: 161, baseType: !1101, size: 32, offset: 64)
!3940 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !3935, file: !1157, line: 162, baseType: !1101, size: 32, offset: 96)
!3941 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !3935, file: !1157, line: 163, baseType: !1062, size: 32, offset: 128)
!3942 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3935, file: !1157, line: 164, baseType: !1022, size: 16, offset: 160)
!3943 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3935, file: !1157, line: 165, baseType: !1022, size: 16, offset: 176)
!3944 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !3935, file: !1157, line: 166, baseType: !1101, size: 32, offset: 192)
!3945 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3935, file: !1157, line: 167, baseType: !1101, size: 32, offset: 224)
!3946 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1156, file: !1157, line: 1254, baseType: !1087, size: 128, offset: 34368)
!3947 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1156, file: !1157, line: 1255, baseType: !1087, size: 128, offset: 34496)
!3948 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1156, file: !1157, line: 1257, baseType: !1018, size: 64, offset: 34624)
!3949 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1156, file: !1157, line: 1258, baseType: !1018, size: 64, offset: 34688)
!3950 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1156, file: !1157, line: 1259, baseType: !1018, size: 64, offset: 34752)
!3951 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1156, file: !1157, line: 1260, baseType: !1018, size: 64, offset: 34816)
!3952 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1156, file: !1157, line: 1262, baseType: !1018, size: 64, offset: 34880)
!3953 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1156, file: !1157, line: 1265, baseType: !3954, size: 64, offset: 34944)
!3954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3955, size: 64)
!3955 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1157, line: 1265, flags: DIFlagFwdDecl)
!3956 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1156, file: !1157, line: 1266, baseType: !1022, size: 16, offset: 35008)
!3957 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1156, file: !1157, line: 1267, baseType: !1022, size: 16, offset: 35024)
!3958 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1156, file: !1157, line: 1270, baseType: !1062, size: 32, offset: 35040)
!3959 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1156, file: !1157, line: 1271, baseType: !1087, size: 128, offset: 35072)
!3960 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1156, file: !1157, line: 1274, baseType: !3961, size: 128, offset: 35200)
!3961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1157, line: 650, size: 128, elements: !3962)
!3962 = !{!3963, !3964, !3965, !3966, !3967}
!3963 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3961, file: !1157, line: 651, baseType: !1214, size: 96)
!3964 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3961, file: !1157, line: 652, baseType: !1020, size: 8, offset: 96)
!3965 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3961, file: !1157, line: 652, baseType: !1020, size: 8, offset: 104)
!3966 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3961, file: !1157, line: 652, baseType: !1020, size: 8, offset: 112)
!3967 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3961, file: !1157, line: 652, baseType: !1020, size: 8, offset: 120)
!3968 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1156, file: !1157, line: 1275, baseType: !3969, size: 1472, offset: 35328)
!3969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1157, line: 676, size: 1472, elements: !3970)
!3970 = !{!3971, !3972, !3973, !3974, !3975, !3976, !3977, !3978, !3979, !3980, !3981, !3982, !3992, !3993, !3994, !3995, !4014, !4015, !4016, !4017, !4018, !4019, !4020, !4021, !4022, !4023, !4024, !4025, !4026, !4027, !4028, !4029, !4030, !4031, !4032, !4033}
!3971 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !3969, file: !1157, line: 679, baseType: !3961, size: 128)
!3972 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !3969, file: !1157, line: 680, baseType: !1022, size: 16, offset: 128)
!3973 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !3969, file: !1157, line: 680, baseType: !1022, size: 16, offset: 144)
!3974 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !3969, file: !1157, line: 680, baseType: !1022, size: 16, offset: 160)
!3975 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !3969, file: !1157, line: 680, baseType: !1022, size: 16, offset: 176)
!3976 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !3969, file: !1157, line: 681, baseType: !1022, size: 16, offset: 192)
!3977 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !3969, file: !1157, line: 681, baseType: !1022, size: 16, offset: 208)
!3978 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !3969, file: !1157, line: 681, baseType: !1022, size: 16, offset: 224)
!3979 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !3969, file: !1157, line: 681, baseType: !1022, size: 16, offset: 240)
!3980 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !3969, file: !1157, line: 682, baseType: !1022, size: 16, offset: 256)
!3981 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !3969, file: !1157, line: 682, baseType: !2492, size: 48, offset: 272)
!3982 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !3969, file: !1157, line: 685, baseType: !3983, size: 192, offset: 320)
!3983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1157, line: 633, size: 192, elements: !3984)
!3984 = !{!3985, !3986, !3987, !3988, !3989, !3990, !3991}
!3985 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !3983, file: !1157, line: 634, baseType: !1022, size: 16)
!3986 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3983, file: !1157, line: 634, baseType: !1022, size: 16, offset: 16)
!3987 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !3983, file: !1157, line: 635, baseType: !1022, size: 16, offset: 32)
!3988 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !3983, file: !1157, line: 635, baseType: !1022, size: 16, offset: 48)
!3989 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !3983, file: !1157, line: 636, baseType: !1101, size: 32, offset: 64)
!3990 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3983, file: !1157, line: 636, baseType: !1101, size: 32, offset: 96)
!3991 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !3983, file: !1157, line: 637, baseType: !3909, size: 64, offset: 128)
!3992 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !3969, file: !1157, line: 686, baseType: !1022, size: 16, offset: 512)
!3993 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !3969, file: !1157, line: 686, baseType: !1022, size: 16, offset: 528)
!3994 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !3969, file: !1157, line: 687, baseType: !1101, size: 32, offset: 544)
!3995 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !3969, file: !1157, line: 688, baseType: !3996, size: 448, offset: 576)
!3996 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1157, line: 674, baseType: !3997)
!3997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1157, line: 659, size: 448, elements: !3998)
!3998 = !{!3999, !4000, !4001, !4002, !4003, !4004, !4005, !4006, !4007, !4008, !4009, !4010, !4011, !4012, !4013}
!3999 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !3997, file: !1157, line: 660, baseType: !1101, size: 32)
!4000 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !3997, file: !1157, line: 661, baseType: !1101, size: 32, offset: 32)
!4001 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !3997, file: !1157, line: 662, baseType: !1101, size: 32, offset: 64)
!4002 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !3997, file: !1157, line: 663, baseType: !1101, size: 32, offset: 96)
!4003 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !3997, file: !1157, line: 664, baseType: !1101, size: 32, offset: 128)
!4004 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !3997, file: !1157, line: 665, baseType: !1101, size: 32, offset: 160)
!4005 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !3997, file: !1157, line: 666, baseType: !1101, size: 32, offset: 192)
!4006 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !3997, file: !1157, line: 667, baseType: !1101, size: 32, offset: 224)
!4007 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !3997, file: !1157, line: 668, baseType: !1101, size: 32, offset: 256)
!4008 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !3997, file: !1157, line: 669, baseType: !1101, size: 32, offset: 288)
!4009 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !3997, file: !1157, line: 670, baseType: !1062, size: 32, offset: 320)
!4010 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !3997, file: !1157, line: 671, baseType: !1101, size: 32, offset: 352)
!4011 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !3997, file: !1157, line: 672, baseType: !1101, size: 32, offset: 384)
!4012 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3997, file: !1157, line: 673, baseType: !1022, size: 16, offset: 416)
!4013 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3997, file: !1157, line: 673, baseType: !1022, size: 16, offset: 432)
!4014 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !3969, file: !1157, line: 692, baseType: !1101, size: 32, offset: 1024)
!4015 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !3969, file: !1157, line: 697, baseType: !1101, size: 32, offset: 1056)
!4016 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3969, file: !1157, line: 703, baseType: !1062, size: 32, offset: 1088)
!4017 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3969, file: !1157, line: 704, baseType: !1022, size: 16, offset: 1120)
!4018 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !3969, file: !1157, line: 704, baseType: !1022, size: 16, offset: 1136)
!4019 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !3969, file: !1157, line: 705, baseType: !1022, size: 16, offset: 1152)
!4020 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !3969, file: !1157, line: 706, baseType: !1022, size: 16, offset: 1168)
!4021 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !3969, file: !1157, line: 707, baseType: !1022, size: 16, offset: 1184)
!4022 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !3969, file: !1157, line: 708, baseType: !1022, size: 16, offset: 1200)
!4023 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !3969, file: !1157, line: 709, baseType: !1022, size: 16, offset: 1216)
!4024 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !3969, file: !1157, line: 709, baseType: !1022, size: 16, offset: 1232)
!4025 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !3969, file: !1157, line: 709, baseType: !1022, size: 16, offset: 1248)
!4026 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !3969, file: !1157, line: 709, baseType: !1022, size: 16, offset: 1264)
!4027 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !3969, file: !1157, line: 710, baseType: !1022, size: 16, offset: 1280)
!4028 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !3969, file: !1157, line: 711, baseType: !1022, size: 16, offset: 1296)
!4029 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !3969, file: !1157, line: 712, baseType: !1101, size: 32, offset: 1312)
!4030 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !3969, file: !1157, line: 713, baseType: !1101, size: 32, offset: 1344)
!4031 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !3969, file: !1157, line: 713, baseType: !1101, size: 32, offset: 1376)
!4032 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !3969, file: !1157, line: 713, baseType: !1101, size: 32, offset: 1408)
!4033 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3969, file: !1157, line: 713, baseType: !1101, size: 32, offset: 1440)
!4034 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1156, file: !1157, line: 1278, baseType: !2343, size: 64, offset: 36800)
!4035 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1156, file: !1157, line: 1281, baseType: !1350, size: 64, offset: 36864)
!4036 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1156, file: !1157, line: 1284, baseType: !4037, size: 192, offset: 36928)
!4037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1157, line: 1208, size: 192, elements: !4038)
!4038 = !{!4039, !4040, !4041, !4042}
!4039 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !4037, file: !1157, line: 1209, baseType: !1214, size: 96)
!4040 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4037, file: !1157, line: 1210, baseType: !1062, size: 32, offset: 96)
!4041 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !4037, file: !1157, line: 1210, baseType: !1062, size: 32, offset: 128)
!4042 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !4037, file: !1157, line: 1210, baseType: !1062, size: 32, offset: 160)
!4043 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1156, file: !1157, line: 1287, baseType: !3097, size: 64, offset: 37120)
!4044 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1156, file: !1157, line: 1289, baseType: !2851, size: 64, offset: 37184)
!4045 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1156, file: !1157, line: 1290, baseType: !2851, size: 64, offset: 37248)
!4046 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1156, file: !1157, line: 1293, baseType: !3719, size: 1280, offset: 37312)
!4047 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1156, file: !1157, line: 1294, baseType: !3731, size: 512, offset: 38592)
!4048 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1156, file: !1157, line: 1295, baseType: !2545, size: 512, offset: 39104)
!4049 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1156, file: !1157, line: 1298, baseType: !4050, size: 64, offset: 39616)
!4050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4051, size: 64)
!4051 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1157, line: 1298, flags: DIFlagFwdDecl)
!4052 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1151, file: !1152, line: 53, baseType: !1062, size: 32, offset: 64)
!4053 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1151, file: !1152, line: 54, baseType: !1062, size: 32, offset: 96)
!4054 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1151, file: !1152, line: 55, baseType: !1062, size: 32, offset: 128)
!4055 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1151, file: !1152, line: 55, baseType: !1062, size: 32, offset: 160)
!4056 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1151, file: !1152, line: 56, baseType: !1020, size: 8, offset: 192)
!4057 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1151, file: !1152, line: 56, baseType: !1020, size: 8, offset: 200)
!4058 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1151, file: !1152, line: 57, baseType: !1020, size: 8, offset: 208)
!4059 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1151, file: !1152, line: 57, baseType: !1020, size: 8, offset: 216)
!4060 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1151, file: !1152, line: 59, baseType: !1022, size: 16, offset: 224)
!4061 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1151, file: !1152, line: 59, baseType: !1022, size: 16, offset: 240)
!4062 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1151, file: !1152, line: 59, baseType: !1022, size: 16, offset: 256)
!4063 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1151, file: !1152, line: 61, baseType: !1022, size: 16, offset: 272)
!4064 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1151, file: !1152, line: 63, baseType: !1062, size: 32, offset: 288)
!4065 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1026, file: !1025, line: 248, baseType: !1614, size: 64, offset: 2688)
!4066 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1026, file: !1025, line: 249, baseType: !1279, size: 64, offset: 2752)
!4067 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1026, file: !1025, line: 250, baseType: !2498, size: 64, offset: 2816)
!4068 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1026, file: !1025, line: 251, baseType: !1503, size: 64, offset: 2880)
!4069 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1026, file: !1025, line: 252, baseType: !4070, size: 64, offset: 2944)
!4070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4071, size: 64)
!4071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !1025, line: 122, size: 1600, elements: !4072)
!4072 = !{!4073, !4074, !4075, !4077, !4078, !4079, !4080, !4081, !4082, !4083, !4084, !4085, !4086, !4087, !4088, !4089, !4090}
!4073 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !4071, file: !1025, line: 123, baseType: !1162, size: 64)
!4074 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !4071, file: !1025, line: 124, baseType: !2498, size: 64, offset: 64)
!4075 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !4071, file: !1025, line: 125, baseType: !4076, size: 384, offset: 128)
!4076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1985, size: 384, elements: !3716)
!4077 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !4071, file: !1025, line: 126, baseType: !2150, size: 512, offset: 512)
!4078 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !4071, file: !1025, line: 127, baseType: !1246, size: 288, offset: 1024)
!4079 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4071, file: !1025, line: 128, baseType: !1022, size: 16, offset: 1312)
!4080 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !4071, file: !1025, line: 128, baseType: !1022, size: 16, offset: 1328)
!4081 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !4071, file: !1025, line: 129, baseType: !1101, size: 32, offset: 1344)
!4082 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !4071, file: !1025, line: 129, baseType: !1101, size: 32, offset: 1376)
!4083 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !4071, file: !1025, line: 130, baseType: !1101, size: 32, offset: 1408)
!4084 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !4071, file: !1025, line: 131, baseType: !5, size: 32, offset: 1440)
!4085 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !4071, file: !1025, line: 132, baseType: !1022, size: 16, offset: 1472)
!4086 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !4071, file: !1025, line: 132, baseType: !1022, size: 16, offset: 1488)
!4087 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !4071, file: !1025, line: 133, baseType: !1062, size: 32, offset: 1504)
!4088 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !4071, file: !1025, line: 133, baseType: !1062, size: 32, offset: 1536)
!4089 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !4071, file: !1025, line: 134, baseType: !1022, size: 16, offset: 1568)
!4090 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !4071, file: !1025, line: 134, baseType: !1022, size: 16, offset: 1584)
!4091 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1026, file: !1025, line: 253, baseType: !2450, size: 64, offset: 3008)
!4092 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1026, file: !1025, line: 254, baseType: !4093, size: 64, offset: 3072)
!4093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4094, size: 64)
!4094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !1025, line: 137, size: 832, elements: !4095)
!4095 = !{!4096, !4097, !4098, !4099, !4100, !4101, !4102, !4103, !4104, !4105, !4106, !4107, !4108, !4109, !4110, !4111, !4112, !4113, !4114, !4115, !4116, !4117, !4118, !4119, !4120}
!4096 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4094, file: !1025, line: 138, baseType: !1022, size: 16)
!4097 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !4094, file: !1025, line: 140, baseType: !1022, size: 16, offset: 16)
!4098 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !4094, file: !1025, line: 141, baseType: !1101, size: 32, offset: 32)
!4099 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !4094, file: !1025, line: 142, baseType: !1101, size: 32, offset: 64)
!4100 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !4094, file: !1025, line: 143, baseType: !1022, size: 16, offset: 96)
!4101 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !4094, file: !1025, line: 144, baseType: !1022, size: 16, offset: 112)
!4102 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !4094, file: !1025, line: 145, baseType: !1062, size: 32, offset: 128)
!4103 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !4094, file: !1025, line: 147, baseType: !1062, size: 32, offset: 160)
!4104 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !4094, file: !1025, line: 149, baseType: !1162, size: 64, offset: 192)
!4105 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !4094, file: !1025, line: 150, baseType: !1062, size: 32, offset: 256)
!4106 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !4094, file: !1025, line: 151, baseType: !1022, size: 16, offset: 288)
!4107 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !4094, file: !1025, line: 152, baseType: !1022, size: 16, offset: 304)
!4108 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !4094, file: !1025, line: 154, baseType: !1018, size: 64, offset: 320)
!4109 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !4094, file: !1025, line: 155, baseType: !1221, size: 64, offset: 384)
!4110 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !4094, file: !1025, line: 157, baseType: !1101, size: 32, offset: 448)
!4111 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !4094, file: !1025, line: 158, baseType: !1022, size: 16, offset: 480)
!4112 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !4094, file: !1025, line: 159, baseType: !1022, size: 16, offset: 496)
!4113 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !4094, file: !1025, line: 160, baseType: !1022, size: 16, offset: 512)
!4114 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !4094, file: !1025, line: 161, baseType: !2492, size: 48, offset: 528)
!4115 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !4094, file: !1025, line: 162, baseType: !1101, size: 32, offset: 576)
!4116 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !4094, file: !1025, line: 164, baseType: !1101, size: 32, offset: 608)
!4117 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !4094, file: !1025, line: 164, baseType: !1101, size: 32, offset: 640)
!4118 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !4094, file: !1025, line: 164, baseType: !1101, size: 32, offset: 672)
!4119 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !4094, file: !1025, line: 165, baseType: !1503, size: 64, offset: 704)
!4120 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !4094, file: !1025, line: 167, baseType: !3362, size: 64, offset: 768)
!4121 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1026, file: !1025, line: 255, baseType: !4122, size: 64, offset: 3136)
!4122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4123, size: 64)
!4123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !1025, line: 170, size: 8704, elements: !4124)
!4124 = !{!4125, !4126, !4127, !4128, !4129, !4130, !4131, !4132, !4133, !4134, !4135, !4136, !4137, !4138, !4139, !4140}
!4125 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !4123, file: !1025, line: 171, baseType: !3521, size: 96)
!4126 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !4123, file: !1025, line: 172, baseType: !1062, size: 32, offset: 96)
!4127 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !4123, file: !1025, line: 173, baseType: !1022, size: 16, offset: 128)
!4128 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4123, file: !1025, line: 174, baseType: !1022, size: 16, offset: 144)
!4129 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !4123, file: !1025, line: 175, baseType: !1022, size: 16, offset: 160)
!4130 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !4123, file: !1025, line: 176, baseType: !1022, size: 16, offset: 176)
!4131 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !4123, file: !1025, line: 177, baseType: !1022, size: 16, offset: 192)
!4132 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4123, file: !1025, line: 178, baseType: !1022, size: 16, offset: 208)
!4133 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !4123, file: !1025, line: 179, baseType: !1062, size: 32, offset: 224)
!4134 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !4123, file: !1025, line: 181, baseType: !1162, size: 64, offset: 256)
!4135 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !4123, file: !1025, line: 182, baseType: !1101, size: 32, offset: 320)
!4136 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !4123, file: !1025, line: 183, baseType: !1062, size: 32, offset: 352)
!4137 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !4123, file: !1025, line: 184, baseType: !1048, size: 8192, offset: 384)
!4138 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !4123, file: !1025, line: 187, baseType: !1221, size: 64, offset: 8576)
!4139 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !4123, file: !1025, line: 188, baseType: !1062, size: 32, offset: 8640)
!4140 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !4123, file: !1025, line: 189, baseType: !1062, size: 32, offset: 8672)
!4141 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1026, file: !1025, line: 256, baseType: !4142, size: 64, offset: 3200)
!4142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4143, size: 64)
!4143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !1025, line: 193, size: 640, elements: !4144)
!4144 = !{!4145, !4146, !4147, !4148}
!4145 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !4143, file: !1025, line: 194, baseType: !1162, size: 64)
!4146 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !4143, file: !1025, line: 195, baseType: !1077, size: 512, offset: 64)
!4147 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !4143, file: !1025, line: 197, baseType: !1062, size: 32, offset: 576)
!4148 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4143, file: !1025, line: 198, baseType: !1062, size: 32, offset: 608)
!4149 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1026, file: !1025, line: 258, baseType: !1020, size: 8, offset: 3264)
!4150 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1026, file: !1025, line: 259, baseType: !1565, size: 56, offset: 3272)
!4151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!4152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4153, size: 64)
!4153 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !1157, line: 1299, baseType: !1156)
!4154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4155, size: 64)
!4155 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !15, line: 295, baseType: !1163)
!4156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4157, size: 64)
!4157 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lamp", file: !4158, line: 113, baseType: !4159)
!4158 = !DIFile(filename: "blender/source/blender/makesdna/DNA_lamp_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Lamp", file: !4158, line: 48, size: 4160, elements: !4160)
!4160 = !{!4161, !4162, !4163, !4164, !4165, !4166, !4167, !4168, !4169, !4170, !4171, !4172, !4173, !4174, !4175, !4176, !4177, !4178, !4179, !4180, !4181, !4182, !4183, !4184, !4185, !4186, !4187, !4188, !4189, !4190, !4191, !4192, !4193, !4194, !4195, !4196, !4197, !4198, !4199, !4200, !4201, !4202, !4203, !4204, !4205, !4206, !4207, !4208, !4209, !4210, !4211, !4212, !4213, !4214, !4215, !4216, !4217, !4218, !4219, !4220, !4221, !4222, !4223, !4224, !4225, !4226, !4227, !4228, !4229, !4230, !4231, !4232, !4233, !4234, !4235}
!4161 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4159, file: !4158, line: 49, baseType: !1029, size: 960)
!4162 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !4159, file: !4158, line: 50, baseType: !1098, size: 64, offset: 960)
!4163 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4159, file: !4158, line: 52, baseType: !1022, size: 16, offset: 1024)
!4164 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4159, file: !4158, line: 52, baseType: !1022, size: 16, offset: 1040)
!4165 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !4159, file: !4158, line: 53, baseType: !1062, size: 32, offset: 1056)
!4166 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !4159, file: !4158, line: 55, baseType: !1022, size: 16, offset: 1088)
!4167 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !4159, file: !4158, line: 55, baseType: !1022, size: 16, offset: 1104)
!4168 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !4159, file: !4158, line: 56, baseType: !1101, size: 32, offset: 1120)
!4169 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !4159, file: !4158, line: 56, baseType: !1101, size: 32, offset: 1152)
!4170 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !4159, file: !4158, line: 56, baseType: !1101, size: 32, offset: 1184)
!4171 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !4159, file: !4158, line: 56, baseType: !1101, size: 32, offset: 1216)
!4172 = !DIDerivedType(tag: DW_TAG_member, name: "shdwr", scope: !4159, file: !4158, line: 57, baseType: !1101, size: 32, offset: 1248)
!4173 = !DIDerivedType(tag: DW_TAG_member, name: "shdwg", scope: !4159, file: !4158, line: 57, baseType: !1101, size: 32, offset: 1280)
!4174 = !DIDerivedType(tag: DW_TAG_member, name: "shdwb", scope: !4159, file: !4158, line: 57, baseType: !1101, size: 32, offset: 1312)
!4175 = !DIDerivedType(tag: DW_TAG_member, name: "shdwpad", scope: !4159, file: !4158, line: 57, baseType: !1101, size: 32, offset: 1344)
!4176 = !DIDerivedType(tag: DW_TAG_member, name: "energy", scope: !4159, file: !4158, line: 59, baseType: !1101, size: 32, offset: 1376)
!4177 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !4159, file: !4158, line: 59, baseType: !1101, size: 32, offset: 1408)
!4178 = !DIDerivedType(tag: DW_TAG_member, name: "spotsize", scope: !4159, file: !4158, line: 59, baseType: !1101, size: 32, offset: 1440)
!4179 = !DIDerivedType(tag: DW_TAG_member, name: "spotblend", scope: !4159, file: !4158, line: 59, baseType: !1101, size: 32, offset: 1472)
!4180 = !DIDerivedType(tag: DW_TAG_member, name: "haint", scope: !4159, file: !4158, line: 60, baseType: !1101, size: 32, offset: 1504)
!4181 = !DIDerivedType(tag: DW_TAG_member, name: "att1", scope: !4159, file: !4158, line: 63, baseType: !1101, size: 32, offset: 1536)
!4182 = !DIDerivedType(tag: DW_TAG_member, name: "att2", scope: !4159, file: !4158, line: 63, baseType: !1101, size: 32, offset: 1568)
!4183 = !DIDerivedType(tag: DW_TAG_member, name: "curfalloff", scope: !4159, file: !4158, line: 64, baseType: !3362, size: 64, offset: 1600)
!4184 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !4159, file: !4158, line: 65, baseType: !1022, size: 16, offset: 1664)
!4185 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !4159, file: !4158, line: 66, baseType: !1022, size: 16, offset: 1680)
!4186 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !4159, file: !4158, line: 68, baseType: !1101, size: 32, offset: 1696)
!4187 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !4159, file: !4158, line: 68, baseType: !1101, size: 32, offset: 1728)
!4188 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !4159, file: !4158, line: 69, baseType: !1101, size: 32, offset: 1760)
!4189 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !4159, file: !4158, line: 69, baseType: !1101, size: 32, offset: 1792)
!4190 = !DIDerivedType(tag: DW_TAG_member, name: "compressthresh", scope: !4159, file: !4158, line: 69, baseType: !1101, size: 32, offset: 1824)
!4191 = !DIDerivedType(tag: DW_TAG_member, name: "bleedbias", scope: !4159, file: !4158, line: 69, baseType: !1101, size: 32, offset: 1856)
!4192 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !4159, file: !4158, line: 69, baseType: !1101, size: 32, offset: 1888)
!4193 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !4159, file: !4158, line: 70, baseType: !1022, size: 16, offset: 1920)
!4194 = !DIDerivedType(tag: DW_TAG_member, name: "samp", scope: !4159, file: !4158, line: 70, baseType: !1022, size: 16, offset: 1936)
!4195 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !4159, file: !4158, line: 70, baseType: !1022, size: 16, offset: 1952)
!4196 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !4159, file: !4158, line: 70, baseType: !1022, size: 16, offset: 1968)
!4197 = !DIDerivedType(tag: DW_TAG_member, name: "bufflag", scope: !4159, file: !4158, line: 71, baseType: !1020, size: 8, offset: 1984)
!4198 = !DIDerivedType(tag: DW_TAG_member, name: "buftype", scope: !4159, file: !4158, line: 71, baseType: !1020, size: 8, offset: 1992)
!4199 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp", scope: !4159, file: !4158, line: 73, baseType: !1022, size: 16, offset: 2000)
!4200 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampy", scope: !4159, file: !4158, line: 73, baseType: !1022, size: 16, offset: 2016)
!4201 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampz", scope: !4159, file: !4158, line: 73, baseType: !1022, size: 16, offset: 2032)
!4202 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_type", scope: !4159, file: !4158, line: 74, baseType: !1022, size: 16, offset: 2048)
!4203 = !DIDerivedType(tag: DW_TAG_member, name: "area_shape", scope: !4159, file: !4158, line: 75, baseType: !1022, size: 16, offset: 2064)
!4204 = !DIDerivedType(tag: DW_TAG_member, name: "area_size", scope: !4159, file: !4158, line: 76, baseType: !1101, size: 32, offset: 2080)
!4205 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizey", scope: !4159, file: !4158, line: 76, baseType: !1101, size: 32, offset: 2112)
!4206 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizez", scope: !4159, file: !4158, line: 76, baseType: !1101, size: 32, offset: 2144)
!4207 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh", scope: !4159, file: !4158, line: 77, baseType: !1101, size: 32, offset: 2176)
!4208 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_method", scope: !4159, file: !4158, line: 78, baseType: !1022, size: 16, offset: 2208)
!4209 = !DIDerivedType(tag: DW_TAG_member, name: "shadowmap_type", scope: !4159, file: !4158, line: 79, baseType: !1022, size: 16, offset: 2224)
!4210 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !4159, file: !4158, line: 82, baseType: !1022, size: 16, offset: 2240)
!4211 = !DIDerivedType(tag: DW_TAG_member, name: "shadhalostep", scope: !4159, file: !4158, line: 82, baseType: !1022, size: 16, offset: 2256)
!4212 = !DIDerivedType(tag: DW_TAG_member, name: "sun_effect_type", scope: !4159, file: !4158, line: 85, baseType: !1022, size: 16, offset: 2272)
!4213 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendtype", scope: !4159, file: !4158, line: 86, baseType: !1022, size: 16, offset: 2288)
!4214 = !DIDerivedType(tag: DW_TAG_member, name: "horizon_brightness", scope: !4159, file: !4158, line: 87, baseType: !1101, size: 32, offset: 2304)
!4215 = !DIDerivedType(tag: DW_TAG_member, name: "spread", scope: !4159, file: !4158, line: 88, baseType: !1101, size: 32, offset: 2336)
!4216 = !DIDerivedType(tag: DW_TAG_member, name: "sun_brightness", scope: !4159, file: !4158, line: 89, baseType: !1101, size: 32, offset: 2368)
!4217 = !DIDerivedType(tag: DW_TAG_member, name: "sun_size", scope: !4159, file: !4158, line: 90, baseType: !1101, size: 32, offset: 2400)
!4218 = !DIDerivedType(tag: DW_TAG_member, name: "backscattered_light", scope: !4159, file: !4158, line: 91, baseType: !1101, size: 32, offset: 2432)
!4219 = !DIDerivedType(tag: DW_TAG_member, name: "sun_intensity", scope: !4159, file: !4158, line: 92, baseType: !1101, size: 32, offset: 2464)
!4220 = !DIDerivedType(tag: DW_TAG_member, name: "atm_turbidity", scope: !4159, file: !4158, line: 93, baseType: !1101, size: 32, offset: 2496)
!4221 = !DIDerivedType(tag: DW_TAG_member, name: "atm_inscattering_factor", scope: !4159, file: !4158, line: 94, baseType: !1101, size: 32, offset: 2528)
!4222 = !DIDerivedType(tag: DW_TAG_member, name: "atm_extinction_factor", scope: !4159, file: !4158, line: 95, baseType: !1101, size: 32, offset: 2560)
!4223 = !DIDerivedType(tag: DW_TAG_member, name: "atm_distance_factor", scope: !4159, file: !4158, line: 96, baseType: !1101, size: 32, offset: 2592)
!4224 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendfac", scope: !4159, file: !4158, line: 97, baseType: !1101, size: 32, offset: 2624)
!4225 = !DIDerivedType(tag: DW_TAG_member, name: "sky_exposure", scope: !4159, file: !4158, line: 98, baseType: !1101, size: 32, offset: 2656)
!4226 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_frustum_size", scope: !4159, file: !4158, line: 99, baseType: !1101, size: 32, offset: 2688)
!4227 = !DIDerivedType(tag: DW_TAG_member, name: "sky_colorspace", scope: !4159, file: !4158, line: 100, baseType: !1022, size: 16, offset: 2720)
!4228 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !4159, file: !4158, line: 101, baseType: !1198, size: 16, offset: 2736)
!4229 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !4159, file: !4158, line: 103, baseType: !1279, size: 64, offset: 2752)
!4230 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !4159, file: !4158, line: 104, baseType: !1538, size: 1152, offset: 2816)
!4231 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !4159, file: !4158, line: 105, baseType: !1022, size: 16, offset: 3968)
!4232 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !4159, file: !4158, line: 105, baseType: !1022, size: 16, offset: 3984)
!4233 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !4159, file: !4158, line: 106, baseType: !3438, size: 32, offset: 4000)
!4234 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !4159, file: !4158, line: 109, baseType: !2450, size: 64, offset: 4032)
!4235 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !4159, file: !4158, line: 112, baseType: !1614, size: 64, offset: 4096)
!4236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4237, size: 64)
!4237 = !DIDerivedType(tag: DW_TAG_typedef, name: "World", file: !2888, line: 131, baseType: !2887)
!4238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4239, size: 64)
!4239 = !DIDerivedType(tag: DW_TAG_typedef, name: "Material", file: !1379, line: 203, baseType: !1378)
!4240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4241, size: 64)
!4241 = !DIDerivedType(tag: DW_TAG_typedef, name: "Brush", file: !3351, line: 138, baseType: !3350)
!4242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4243, size: 64)
!4243 = !DIDerivedType(tag: DW_TAG_typedef, name: "FreestyleLineStyle", file: !4244, line: 454, baseType: !4245)
!4244 = !DIFile(filename: "blender/source/blender/makesdna/DNA_linestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FreestyleLineStyle", file: !4244, line: 421, size: 3712, elements: !4246)
!4246 = !{!4247, !4248, !4249, !4250, !4251, !4252, !4253, !4254, !4255, !4256, !4257, !4258, !4259, !4260, !4261, !4262, !4263, !4264, !4265, !4266, !4267, !4268, !4269, !4270, !4271, !4272, !4273, !4274, !4275, !4276, !4277, !4278, !4279, !4280, !4281, !4282, !4283, !4284, !4285, !4286, !4287, !4288, !4289, !4290, !4291}
!4247 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4245, file: !4244, line: 422, baseType: !1029, size: 960)
!4248 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !4245, file: !4244, line: 423, baseType: !1098, size: 64, offset: 960)
!4249 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !4245, file: !4244, line: 425, baseType: !1101, size: 32, offset: 1024)
!4250 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !4245, file: !4244, line: 425, baseType: !1101, size: 32, offset: 1056)
!4251 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !4245, file: !4244, line: 425, baseType: !1101, size: 32, offset: 1088)
!4252 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !4245, file: !4244, line: 425, baseType: !1101, size: 32, offset: 1120)
!4253 = !DIDerivedType(tag: DW_TAG_member, name: "thickness", scope: !4245, file: !4244, line: 426, baseType: !1101, size: 32, offset: 1152)
!4254 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_position", scope: !4245, file: !4244, line: 427, baseType: !1062, size: 32, offset: 1184)
!4255 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_ratio", scope: !4245, file: !4244, line: 428, baseType: !1101, size: 32, offset: 1216)
!4256 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4245, file: !4244, line: 429, baseType: !1062, size: 32, offset: 1248)
!4257 = !DIDerivedType(tag: DW_TAG_member, name: "caps", scope: !4245, file: !4244, line: 429, baseType: !1062, size: 32, offset: 1280)
!4258 = !DIDerivedType(tag: DW_TAG_member, name: "chaining", scope: !4245, file: !4244, line: 430, baseType: !1062, size: 32, offset: 1312)
!4259 = !DIDerivedType(tag: DW_TAG_member, name: "rounds", scope: !4245, file: !4244, line: 431, baseType: !5, size: 32, offset: 1344)
!4260 = !DIDerivedType(tag: DW_TAG_member, name: "split_length", scope: !4245, file: !4244, line: 432, baseType: !1101, size: 32, offset: 1376)
!4261 = !DIDerivedType(tag: DW_TAG_member, name: "min_angle", scope: !4245, file: !4244, line: 433, baseType: !1101, size: 32, offset: 1408)
!4262 = !DIDerivedType(tag: DW_TAG_member, name: "max_angle", scope: !4245, file: !4244, line: 433, baseType: !1101, size: 32, offset: 1440)
!4263 = !DIDerivedType(tag: DW_TAG_member, name: "min_length", scope: !4245, file: !4244, line: 434, baseType: !1101, size: 32, offset: 1472)
!4264 = !DIDerivedType(tag: DW_TAG_member, name: "max_length", scope: !4245, file: !4244, line: 434, baseType: !1101, size: 32, offset: 1504)
!4265 = !DIDerivedType(tag: DW_TAG_member, name: "chain_count", scope: !4245, file: !4244, line: 435, baseType: !5, size: 32, offset: 1536)
!4266 = !DIDerivedType(tag: DW_TAG_member, name: "split_dash1", scope: !4245, file: !4244, line: 436, baseType: !2613, size: 16, offset: 1568)
!4267 = !DIDerivedType(tag: DW_TAG_member, name: "split_gap1", scope: !4245, file: !4244, line: 436, baseType: !2613, size: 16, offset: 1584)
!4268 = !DIDerivedType(tag: DW_TAG_member, name: "split_dash2", scope: !4245, file: !4244, line: 437, baseType: !2613, size: 16, offset: 1600)
!4269 = !DIDerivedType(tag: DW_TAG_member, name: "split_gap2", scope: !4245, file: !4244, line: 437, baseType: !2613, size: 16, offset: 1616)
!4270 = !DIDerivedType(tag: DW_TAG_member, name: "split_dash3", scope: !4245, file: !4244, line: 438, baseType: !2613, size: 16, offset: 1632)
!4271 = !DIDerivedType(tag: DW_TAG_member, name: "split_gap3", scope: !4245, file: !4244, line: 438, baseType: !2613, size: 16, offset: 1648)
!4272 = !DIDerivedType(tag: DW_TAG_member, name: "sort_key", scope: !4245, file: !4244, line: 439, baseType: !1062, size: 32, offset: 1664)
!4273 = !DIDerivedType(tag: DW_TAG_member, name: "integration_type", scope: !4245, file: !4244, line: 439, baseType: !1062, size: 32, offset: 1696)
!4274 = !DIDerivedType(tag: DW_TAG_member, name: "texstep", scope: !4245, file: !4244, line: 440, baseType: !1101, size: 32, offset: 1728)
!4275 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !4245, file: !4244, line: 441, baseType: !1022, size: 16, offset: 1760)
!4276 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !4245, file: !4244, line: 441, baseType: !1022, size: 16, offset: 1776)
!4277 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !4245, file: !4244, line: 442, baseType: !1022, size: 16, offset: 1792)
!4278 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4245, file: !4244, line: 442, baseType: !2492, size: 48, offset: 1808)
!4279 = !DIDerivedType(tag: DW_TAG_member, name: "dash1", scope: !4245, file: !4244, line: 443, baseType: !2613, size: 16, offset: 1856)
!4280 = !DIDerivedType(tag: DW_TAG_member, name: "gap1", scope: !4245, file: !4244, line: 443, baseType: !2613, size: 16, offset: 1872)
!4281 = !DIDerivedType(tag: DW_TAG_member, name: "dash2", scope: !4245, file: !4244, line: 443, baseType: !2613, size: 16, offset: 1888)
!4282 = !DIDerivedType(tag: DW_TAG_member, name: "gap2", scope: !4245, file: !4244, line: 443, baseType: !2613, size: 16, offset: 1904)
!4283 = !DIDerivedType(tag: DW_TAG_member, name: "dash3", scope: !4245, file: !4244, line: 443, baseType: !2613, size: 16, offset: 1920)
!4284 = !DIDerivedType(tag: DW_TAG_member, name: "gap3", scope: !4245, file: !4244, line: 443, baseType: !2613, size: 16, offset: 1936)
!4285 = !DIDerivedType(tag: DW_TAG_member, name: "panel", scope: !4245, file: !4244, line: 444, baseType: !1062, size: 32, offset: 1952)
!4286 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !4245, file: !4244, line: 446, baseType: !1538, size: 1152, offset: 1984)
!4287 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !4245, file: !4244, line: 448, baseType: !1614, size: 64, offset: 3136)
!4288 = !DIDerivedType(tag: DW_TAG_member, name: "color_modifiers", scope: !4245, file: !4244, line: 450, baseType: !1087, size: 128, offset: 3200)
!4289 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_modifiers", scope: !4245, file: !4244, line: 451, baseType: !1087, size: 128, offset: 3328)
!4290 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_modifiers", scope: !4245, file: !4244, line: 452, baseType: !1087, size: 128, offset: 3456)
!4291 = !DIDerivedType(tag: DW_TAG_member, name: "geometry_modifiers", scope: !4245, file: !4244, line: 453, baseType: !1087, size: 128, offset: 3584)
!4292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4293, size: 64)
!4293 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTree", file: !1616, line: 391, baseType: !1615)
!4294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4295, size: 64)
!4295 = !DIDerivedType(tag: DW_TAG_typedef, name: "ButsTextureUser", file: !4296, line: 87, baseType: !4297)
!4296 = !DIFile(filename: "blender/source/blender/editors/space_buttons/buttons_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ButsTextureUser", file: !4296, line: 71, size: 832, elements: !4298)
!4298 = !{!4299, !4301, !4302, !4303, !4305, !4309, !4310, !4311, !4312, !4313, !4314}
!4299 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4297, file: !4296, line: 72, baseType: !4300, size: 64)
!4300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4297, size: 64)
!4301 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4297, file: !4296, line: 72, baseType: !4300, size: 64, offset: 64)
!4302 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4297, file: !4296, line: 74, baseType: !1036, size: 64, offset: 128)
!4303 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4297, file: !4296, line: 76, baseType: !4304, size: 192, offset: 192)
!4304 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !1711, line: 62, baseType: !1716)
!4305 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !4297, file: !4296, line: 77, baseType: !4306, size: 64, offset: 384)
!4306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4307, size: 64)
!4307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !1711, line: 333, baseType: !4308)
!4308 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !1711, line: 39, flags: DIFlagFwdDecl)
!4309 = !DIDerivedType(tag: DW_TAG_member, name: "ntree", scope: !4297, file: !4296, line: 79, baseType: !1614, size: 64, offset: 448)
!4310 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !4297, file: !4296, line: 80, baseType: !1641, size: 64, offset: 512)
!4311 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !4297, file: !4296, line: 82, baseType: !1726, size: 64, offset: 576)
!4312 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !4297, file: !4296, line: 83, baseType: !1062, size: 32, offset: 640)
!4313 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4297, file: !4296, line: 84, baseType: !1726, size: 64, offset: 704)
!4314 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !4297, file: !4296, line: 86, baseType: !1062, size: 32, offset: 768)
!4315 = !{i32 7, !"Dwarf Version", i32 4}
!4316 = !{i32 2, !"Debug Info Version", i32 3}
!4317 = !{i32 1, !"wchar_size", i32 4}
!4318 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!4319 = distinct !DISubprogram(name: "ED_texture_context_check_world", scope: !1, file: !1, line: 81, type: !4320, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !4326)
!4320 = !DISubroutineType(types: !4321)
!4321 = !{!1233, !4322}
!4322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4323, size: 64)
!4323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4324)
!4324 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !4325, line: 69, baseType: !1710)
!4325 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4326 = !{}
!4327 = !DILocalVariable(name: "C", arg: 1, scope: !4319, file: !1, line: 81, type: !4322)
!4328 = !DILocation(line: 81, column: 53, scope: !4319)
!4329 = !DILocalVariable(name: "scene", scope: !4319, file: !1, line: 83, type: !4152)
!4330 = !DILocation(line: 83, column: 9, scope: !4319)
!4331 = !DILocation(line: 83, column: 32, scope: !4319)
!4332 = !DILocation(line: 83, column: 17, scope: !4319)
!4333 = !DILocation(line: 84, column: 10, scope: !4319)
!4334 = !DILocation(line: 84, column: 16, scope: !4319)
!4335 = !DILocation(line: 84, column: 19, scope: !4319)
!4336 = !DILocation(line: 84, column: 26, scope: !4319)
!4337 = !DILocation(line: 0, scope: !4319)
!4338 = !DILocation(line: 84, column: 9, scope: !4319)
!4339 = !DILocation(line: 84, column: 2, scope: !4319)
!4340 = distinct !DISubprogram(name: "ED_texture_context_check_material", scope: !1, file: !1, line: 87, type: !4320, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !4326)
!4341 = !DILocalVariable(name: "C", arg: 1, scope: !4340, file: !1, line: 87, type: !4322)
!4342 = !DILocation(line: 87, column: 56, scope: !4340)
!4343 = !DILocalVariable(name: "ob", scope: !4340, file: !1, line: 89, type: !4154)
!4344 = !DILocation(line: 89, column: 10, scope: !4340)
!4345 = !DILocation(line: 89, column: 38, scope: !4340)
!4346 = !DILocation(line: 89, column: 15, scope: !4340)
!4347 = !DILocation(line: 90, column: 10, scope: !4340)
!4348 = !DILocation(line: 90, column: 13, scope: !4340)
!4349 = !DILocation(line: 90, column: 17, scope: !4340)
!4350 = !DILocation(line: 90, column: 21, scope: !4340)
!4351 = !DILocation(line: 90, column: 28, scope: !4340)
!4352 = !DILocation(line: 0, scope: !4340)
!4353 = !DILocation(line: 90, column: 9, scope: !4340)
!4354 = !DILocation(line: 90, column: 2, scope: !4340)
!4355 = distinct !DISubprogram(name: "ED_texture_context_check_lamp", scope: !1, file: !1, line: 93, type: !4320, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !4326)
!4356 = !DILocalVariable(name: "C", arg: 1, scope: !4355, file: !1, line: 93, type: !4322)
!4357 = !DILocation(line: 93, column: 52, scope: !4355)
!4358 = !DILocalVariable(name: "ob", scope: !4355, file: !1, line: 95, type: !4154)
!4359 = !DILocation(line: 95, column: 10, scope: !4355)
!4360 = !DILocation(line: 95, column: 38, scope: !4355)
!4361 = !DILocation(line: 95, column: 15, scope: !4355)
!4362 = !DILocation(line: 96, column: 10, scope: !4355)
!4363 = !DILocation(line: 96, column: 13, scope: !4355)
!4364 = !DILocation(line: 96, column: 17, scope: !4355)
!4365 = !DILocation(line: 96, column: 21, scope: !4355)
!4366 = !DILocation(line: 96, column: 26, scope: !4355)
!4367 = !DILocation(line: 0, scope: !4355)
!4368 = !DILocation(line: 96, column: 9, scope: !4355)
!4369 = !DILocation(line: 96, column: 2, scope: !4355)
!4370 = distinct !DISubprogram(name: "ED_texture_context_check_particles", scope: !1, file: !1, line: 99, type: !4320, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !4326)
!4371 = !DILocalVariable(name: "C", arg: 1, scope: !4370, file: !1, line: 99, type: !4322)
!4372 = !DILocation(line: 99, column: 57, scope: !4370)
!4373 = !DILocalVariable(name: "ob", scope: !4370, file: !1, line: 101, type: !4154)
!4374 = !DILocation(line: 101, column: 10, scope: !4370)
!4375 = !DILocation(line: 101, column: 38, scope: !4370)
!4376 = !DILocation(line: 101, column: 15, scope: !4370)
!4377 = !DILocation(line: 102, column: 10, scope: !4370)
!4378 = !DILocation(line: 102, column: 13, scope: !4370)
!4379 = !DILocation(line: 102, column: 16, scope: !4370)
!4380 = !DILocation(line: 102, column: 20, scope: !4370)
!4381 = !DILocation(line: 102, column: 35, scope: !4370)
!4382 = !DILocation(line: 0, scope: !4370)
!4383 = !DILocation(line: 102, column: 9, scope: !4370)
!4384 = !DILocation(line: 102, column: 2, scope: !4370)
!4385 = distinct !DISubprogram(name: "ED_texture_context_check_linestyle", scope: !1, file: !1, line: 105, type: !4320, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !4326)
!4386 = !DILocalVariable(name: "C", arg: 1, scope: !4385, file: !1, line: 105, type: !4322)
!4387 = !DILocation(line: 105, column: 57, scope: !4385)
!4388 = !DILocation(line: 126, column: 8, scope: !4385)
!4389 = !DILocation(line: 128, column: 2, scope: !4385)
!4390 = distinct !DISubprogram(name: "ED_texture_context_check_others", scope: !1, file: !1, line: 137, type: !4320, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !4326)
!4391 = !DILocalVariable(name: "C", arg: 1, scope: !4390, file: !1, line: 137, type: !4322)
!4392 = !DILocation(line: 137, column: 54, scope: !4390)
!4393 = !DILocalVariable(name: "ob", scope: !4390, file: !1, line: 140, type: !4154)
!4394 = !DILocation(line: 140, column: 10, scope: !4390)
!4395 = !DILocation(line: 140, column: 38, scope: !4390)
!4396 = !DILocation(line: 140, column: 15, scope: !4390)
!4397 = !DILocation(line: 143, column: 6, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4390, file: !1, line: 143, column: 6)
!4399 = !DILocation(line: 143, column: 6, scope: !4390)
!4400 = !DILocation(line: 145, column: 7, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4402, file: !1, line: 145, column: 7)
!4402 = distinct !DILexicalBlock(scope: !4398, file: !1, line: 143, column: 10)
!4403 = !DILocation(line: 145, column: 11, scope: !4401)
!4404 = !DILocation(line: 145, column: 14, scope: !4401)
!4405 = !DILocation(line: 145, column: 17, scope: !4401)
!4406 = !DILocation(line: 145, column: 21, scope: !4401)
!4407 = !DILocation(line: 145, column: 25, scope: !4401)
!4408 = !DILocation(line: 145, column: 36, scope: !4401)
!4409 = !DILocation(line: 145, column: 7, scope: !4402)
!4410 = !DILocation(line: 146, column: 4, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4401, file: !1, line: 145, column: 55)
!4412 = !DILocalVariable(name: "check", scope: !4413, file: !1, line: 151, type: !1233)
!4413 = distinct !DILexicalBlock(scope: !4402, file: !1, line: 150, column: 3)
!4414 = !DILocation(line: 151, column: 9, scope: !4413)
!4415 = !DILocation(line: 152, column: 29, scope: !4413)
!4416 = !DILocation(line: 152, column: 4, scope: !4413)
!4417 = !DILocation(line: 153, column: 8, scope: !4418)
!4418 = distinct !DILexicalBlock(scope: !4413, file: !1, line: 153, column: 8)
!4419 = !DILocation(line: 153, column: 8, scope: !4413)
!4420 = !DILocation(line: 154, column: 5, scope: !4421)
!4421 = distinct !DILexicalBlock(scope: !4418, file: !1, line: 153, column: 15)
!4422 = !DILocation(line: 157, column: 2, scope: !4402)
!4423 = !DILocation(line: 160, column: 56, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4390, file: !1, line: 160, column: 6)
!4425 = !DILocation(line: 160, column: 22, scope: !4424)
!4426 = !DILocation(line: 160, column: 6, scope: !4424)
!4427 = !DILocation(line: 160, column: 6, scope: !4390)
!4428 = !DILocation(line: 161, column: 3, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4424, file: !1, line: 160, column: 61)
!4430 = !DILocation(line: 164, column: 2, scope: !4390)
!4431 = !DILocation(line: 165, column: 1, scope: !4390)
!4432 = distinct !DISubprogram(name: "texture_context_check_modifier_foreach", scope: !1, file: !1, line: 131, type: !4433, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !4326)
!4433 = !DISubroutineType(types: !4434)
!4434 = !{null, !1018, !4154, !4435, !1726}
!4435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!4436 = !DILocalVariable(name: "userData", arg: 1, scope: !4432, file: !1, line: 131, type: !1018)
!4437 = !DILocation(line: 131, column: 58, scope: !4432)
!4438 = !DILocalVariable(name: "UNUSED_ob", arg: 2, scope: !4432, file: !1, line: 131, type: !4154)
!4439 = !DILocation(line: 131, column: 76, scope: !4432)
!4440 = !DILocalVariable(name: "UNUSED_md", arg: 3, scope: !4432, file: !1, line: 131, type: !4435)
!4441 = !DILocation(line: 131, column: 102, scope: !4432)
!4442 = !DILocalVariable(name: "UNUSED_propname", arg: 4, scope: !4432, file: !1, line: 132, type: !1726)
!4443 = !DILocation(line: 132, column: 64, scope: !4432)
!4444 = !DILocation(line: 134, column: 12, scope: !4432)
!4445 = !DILocation(line: 134, column: 22, scope: !4432)
!4446 = !DILocation(line: 135, column: 1, scope: !4432)
!4447 = distinct !DISubprogram(name: "buttons_texture_context_compute", scope: !1, file: !1, line: 435, type: !4448, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !4326)
!4448 = !DISubroutineType(types: !4449)
!4449 = !{null, !4322, !4450}
!4450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4451, size: 64)
!4451 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceButs", file: !47, line: 143, baseType: !4452)
!4452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceButs", file: !47, line: 121, size: 2176, elements: !4453)
!4453 = !{!4454, !4455, !4456, !4457, !4458, !4459, !4460, !4461, !4462, !4463, !4464, !4465, !4466, !4467, !4468, !4469, !4470, !4471, !4472, !4473, !4474, !4475}
!4454 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4452, file: !47, line: 122, baseType: !1927, size: 64)
!4455 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4452, file: !47, line: 122, baseType: !1927, size: 64, offset: 64)
!4456 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !4452, file: !47, line: 123, baseType: !1087, size: 128, offset: 128)
!4457 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !4452, file: !47, line: 124, baseType: !1062, size: 32, offset: 256)
!4458 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !4452, file: !47, line: 125, baseType: !1101, size: 32, offset: 288)
!4459 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !4452, file: !47, line: 127, baseType: !1938, size: 128, offset: 320)
!4460 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !4452, file: !47, line: 129, baseType: !1843, size: 1280, offset: 448)
!4461 = !DIDerivedType(tag: DW_TAG_member, name: "mainb", scope: !4452, file: !47, line: 131, baseType: !1022, size: 16, offset: 1728)
!4462 = !DIDerivedType(tag: DW_TAG_member, name: "mainbo", scope: !4452, file: !47, line: 131, baseType: !1022, size: 16, offset: 1744)
!4463 = !DIDerivedType(tag: DW_TAG_member, name: "mainbuser", scope: !4452, file: !47, line: 131, baseType: !1022, size: 16, offset: 1760)
!4464 = !DIDerivedType(tag: DW_TAG_member, name: "re_align", scope: !4452, file: !47, line: 132, baseType: !1022, size: 16, offset: 1776)
!4465 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !4452, file: !47, line: 132, baseType: !1022, size: 16, offset: 1792)
!4466 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !4452, file: !47, line: 133, baseType: !1022, size: 16, offset: 1808)
!4467 = !DIDerivedType(tag: DW_TAG_member, name: "texture_context", scope: !4452, file: !47, line: 135, baseType: !1022, size: 16, offset: 1824)
!4468 = !DIDerivedType(tag: DW_TAG_member, name: "texture_context_prev", scope: !4452, file: !47, line: 135, baseType: !1022, size: 16, offset: 1840)
!4469 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4452, file: !47, line: 136, baseType: !1020, size: 8, offset: 1856)
!4470 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4452, file: !47, line: 136, baseType: !1565, size: 56, offset: 1864)
!4471 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !4452, file: !47, line: 138, baseType: !1018, size: 64, offset: 1920)
!4472 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !4452, file: !47, line: 139, baseType: !1062, size: 32, offset: 1984)
!4473 = !DIDerivedType(tag: DW_TAG_member, name: "dataicon", scope: !4452, file: !47, line: 139, baseType: !1062, size: 32, offset: 2016)
!4474 = !DIDerivedType(tag: DW_TAG_member, name: "pinid", scope: !4452, file: !47, line: 140, baseType: !1043, size: 64, offset: 2048)
!4475 = !DIDerivedType(tag: DW_TAG_member, name: "texuser", scope: !4452, file: !47, line: 142, baseType: !1018, size: 64, offset: 2112)
!4476 = !DILocalVariable(name: "C", arg: 1, scope: !4447, file: !1, line: 435, type: !4322)
!4477 = !DILocation(line: 435, column: 54, scope: !4447)
!4478 = !DILocalVariable(name: "sbuts", arg: 2, scope: !4447, file: !1, line: 435, type: !4450)
!4479 = !DILocation(line: 435, column: 68, scope: !4447)
!4480 = !DILocalVariable(name: "ct", scope: !4447, file: !1, line: 439, type: !4481)
!4481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4482, size: 64)
!4482 = !DIDerivedType(tag: DW_TAG_typedef, name: "ButsContextTexture", file: !4296, line: 96, baseType: !4483)
!4483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ButsContextTexture", file: !4296, line: 89, size: 320, elements: !4484)
!4484 = !{!4485, !4486, !4487, !4488}
!4485 = !DIDerivedType(tag: DW_TAG_member, name: "users", scope: !4483, file: !4296, line: 90, baseType: !1087, size: 128)
!4486 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !4483, file: !4296, line: 92, baseType: !1548, size: 64, offset: 128)
!4487 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !4483, file: !4296, line: 94, baseType: !4300, size: 64, offset: 192)
!4488 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !4483, file: !4296, line: 95, baseType: !1062, size: 32, offset: 256)
!4489 = !DILocation(line: 439, column: 22, scope: !4447)
!4490 = !DILocation(line: 439, column: 27, scope: !4447)
!4491 = !DILocation(line: 439, column: 34, scope: !4447)
!4492 = !DILocalVariable(name: "scene", scope: !4447, file: !1, line: 440, type: !4152)
!4493 = !DILocation(line: 440, column: 9, scope: !4447)
!4494 = !DILocation(line: 440, column: 32, scope: !4447)
!4495 = !DILocation(line: 440, column: 17, scope: !4447)
!4496 = !DILocalVariable(name: "pinid", scope: !4447, file: !1, line: 441, type: !1043)
!4497 = !DILocation(line: 441, column: 6, scope: !4447)
!4498 = !DILocation(line: 441, column: 14, scope: !4447)
!4499 = !DILocation(line: 441, column: 21, scope: !4447)
!4500 = !DILocation(line: 443, column: 22, scope: !4447)
!4501 = !DILocation(line: 443, column: 25, scope: !4447)
!4502 = !DILocation(line: 443, column: 2, scope: !4447)
!4503 = !DILocation(line: 445, column: 9, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4447, file: !1, line: 445, column: 6)
!4505 = !DILocation(line: 445, column: 16, scope: !4504)
!4506 = !DILocation(line: 445, column: 32, scope: !4504)
!4507 = !DILocation(line: 445, column: 50, scope: !4504)
!4508 = !DILocation(line: 445, column: 85, scope: !4504)
!4509 = !DILocation(line: 445, column: 53, scope: !4504)
!4510 = !DILocation(line: 445, column: 6, scope: !4447)
!4511 = !DILocation(line: 446, column: 7, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4513, file: !1, line: 446, column: 7)
!4513 = distinct !DILexicalBlock(scope: !4504, file: !1, line: 445, column: 94)
!4514 = !DILocation(line: 446, column: 7, scope: !4513)
!4515 = !DILocation(line: 447, column: 19, scope: !4516)
!4516 = distinct !DILexicalBlock(scope: !4512, file: !1, line: 446, column: 11)
!4517 = !DILocation(line: 447, column: 23, scope: !4516)
!4518 = !DILocation(line: 447, column: 4, scope: !4516)
!4519 = !DILocation(line: 448, column: 4, scope: !4516)
!4520 = !DILocation(line: 448, column: 14, scope: !4516)
!4521 = !DILocation(line: 449, column: 4, scope: !4516)
!4522 = !DILocation(line: 449, column: 11, scope: !4516)
!4523 = !DILocation(line: 449, column: 19, scope: !4516)
!4524 = !DILocation(line: 450, column: 3, scope: !4516)
!4525 = !DILocation(line: 452, column: 3, scope: !4513)
!4526 = !DILocation(line: 455, column: 7, scope: !4527)
!4527 = distinct !DILexicalBlock(scope: !4447, file: !1, line: 455, column: 6)
!4528 = !DILocation(line: 455, column: 6, scope: !4447)
!4529 = !DILocation(line: 456, column: 8, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4527, file: !1, line: 455, column: 11)
!4531 = !DILocation(line: 456, column: 6, scope: !4530)
!4532 = !DILocation(line: 457, column: 20, scope: !4530)
!4533 = !DILocation(line: 457, column: 3, scope: !4530)
!4534 = !DILocation(line: 457, column: 10, scope: !4530)
!4535 = !DILocation(line: 457, column: 18, scope: !4530)
!4536 = !DILocation(line: 458, column: 2, scope: !4530)
!4537 = !DILocation(line: 460, column: 18, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !4527, file: !1, line: 459, column: 7)
!4539 = !DILocation(line: 460, column: 22, scope: !4538)
!4540 = !DILocation(line: 460, column: 3, scope: !4538)
!4541 = !DILocation(line: 463, column: 38, scope: !4447)
!4542 = !DILocation(line: 463, column: 42, scope: !4447)
!4543 = !DILocation(line: 463, column: 49, scope: !4447)
!4544 = !DILocation(line: 463, column: 52, scope: !4447)
!4545 = !DILocation(line: 463, column: 2, scope: !4447)
!4546 = !DILocation(line: 465, column: 6, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4447, file: !1, line: 465, column: 6)
!4548 = !DILocation(line: 465, column: 12, scope: !4547)
!4549 = !DILocation(line: 465, column: 15, scope: !4547)
!4550 = !DILocation(line: 465, column: 31, scope: !4547)
!4551 = !DILocation(line: 465, column: 6, scope: !4447)
!4552 = !DILocation(line: 466, column: 3, scope: !4553)
!4553 = distinct !DILexicalBlock(scope: !4547, file: !1, line: 465, column: 41)
!4554 = !DILocation(line: 466, column: 7, scope: !4553)
!4555 = !DILocation(line: 466, column: 12, scope: !4553)
!4556 = !DILocation(line: 467, column: 24, scope: !4553)
!4557 = !DILocation(line: 467, column: 17, scope: !4553)
!4558 = !DILocation(line: 467, column: 3, scope: !4553)
!4559 = !DILocation(line: 467, column: 7, scope: !4553)
!4560 = !DILocation(line: 467, column: 15, scope: !4553)
!4561 = !DILocation(line: 468, column: 2, scope: !4553)
!4562 = !DILocation(line: 471, column: 7, scope: !4563)
!4563 = distinct !DILexicalBlock(scope: !4564, file: !1, line: 471, column: 7)
!4564 = distinct !DILexicalBlock(scope: !4547, file: !1, line: 469, column: 7)
!4565 = !DILocation(line: 471, column: 11, scope: !4563)
!4566 = !DILocation(line: 471, column: 35, scope: !4563)
!4567 = !DILocation(line: 471, column: 39, scope: !4563)
!4568 = !DILocation(line: 471, column: 20, scope: !4563)
!4569 = !DILocation(line: 471, column: 17, scope: !4563)
!4570 = !DILocation(line: 471, column: 7, scope: !4564)
!4571 = !DILocation(line: 472, column: 4, scope: !4563)
!4572 = !DILocation(line: 472, column: 8, scope: !4563)
!4573 = !DILocation(line: 472, column: 14, scope: !4563)
!4574 = !DILocation(line: 474, column: 28, scope: !4564)
!4575 = !DILocation(line: 474, column: 32, scope: !4564)
!4576 = !DILocation(line: 474, column: 39, scope: !4564)
!4577 = !DILocation(line: 474, column: 43, scope: !4564)
!4578 = !DILocation(line: 474, column: 14, scope: !4564)
!4579 = !DILocation(line: 474, column: 3, scope: !4564)
!4580 = !DILocation(line: 474, column: 7, scope: !4564)
!4581 = !DILocation(line: 474, column: 12, scope: !4564)
!4582 = !DILocation(line: 475, column: 3, scope: !4564)
!4583 = !DILocation(line: 475, column: 7, scope: !4564)
!4584 = !DILocation(line: 475, column: 15, scope: !4564)
!4585 = !DILocation(line: 477, column: 7, scope: !4586)
!4586 = distinct !DILexicalBlock(scope: !4564, file: !1, line: 477, column: 7)
!4587 = !DILocation(line: 477, column: 11, scope: !4586)
!4588 = !DILocation(line: 477, column: 7, scope: !4564)
!4589 = !DILocation(line: 478, column: 8, scope: !4590)
!4590 = distinct !DILexicalBlock(scope: !4591, file: !1, line: 478, column: 8)
!4591 = distinct !DILexicalBlock(scope: !4586, file: !1, line: 477, column: 17)
!4592 = !DILocation(line: 478, column: 12, scope: !4590)
!4593 = !DILocation(line: 478, column: 18, scope: !4590)
!4594 = !DILocation(line: 478, column: 22, scope: !4590)
!4595 = !DILocation(line: 478, column: 8, scope: !4591)
!4596 = !DILocalVariable(name: "texptr", scope: !4597, file: !1, line: 479, type: !4304)
!4597 = distinct !DILexicalBlock(scope: !4590, file: !1, line: 478, column: 28)
!4598 = !DILocation(line: 479, column: 16, scope: !4597)
!4599 = !DILocalVariable(name: "tex", scope: !4597, file: !1, line: 480, type: !1023)
!4600 = !DILocation(line: 480, column: 10, scope: !4597)
!4601 = !DILocation(line: 483, column: 40, scope: !4597)
!4602 = !DILocation(line: 483, column: 44, scope: !4597)
!4603 = !DILocation(line: 483, column: 50, scope: !4597)
!4604 = !DILocation(line: 483, column: 55, scope: !4597)
!4605 = !DILocation(line: 483, column: 59, scope: !4597)
!4606 = !DILocation(line: 483, column: 65, scope: !4597)
!4607 = !DILocation(line: 483, column: 14, scope: !4597)
!4608 = !DILocation(line: 484, column: 35, scope: !4597)
!4609 = !DILocation(line: 484, column: 12, scope: !4597)
!4610 = !DILocation(line: 484, column: 11, scope: !4597)
!4611 = !DILocation(line: 484, column: 65, scope: !4597)
!4612 = !DILocation(line: 484, column: 9, scope: !4597)
!4613 = !DILocation(line: 486, column: 19, scope: !4597)
!4614 = !DILocation(line: 486, column: 5, scope: !4597)
!4615 = !DILocation(line: 486, column: 9, scope: !4597)
!4616 = !DILocation(line: 486, column: 17, scope: !4597)
!4617 = !DILocation(line: 487, column: 4, scope: !4597)
!4618 = !DILocation(line: 488, column: 13, scope: !4619)
!4619 = distinct !DILexicalBlock(scope: !4590, file: !1, line: 488, column: 13)
!4620 = !DILocation(line: 488, column: 17, scope: !4619)
!4621 = !DILocation(line: 488, column: 23, scope: !4619)
!4622 = !DILocation(line: 488, column: 28, scope: !4619)
!4623 = !DILocation(line: 488, column: 33, scope: !4619)
!4624 = !DILocation(line: 488, column: 37, scope: !4619)
!4625 = !DILocation(line: 488, column: 43, scope: !4619)
!4626 = !DILocation(line: 488, column: 49, scope: !4619)
!4627 = !DILocation(line: 488, column: 54, scope: !4619)
!4628 = !DILocation(line: 488, column: 13, scope: !4590)
!4629 = !DILocalVariable(name: "user", scope: !4630, file: !1, line: 489, type: !4294)
!4630 = distinct !DILexicalBlock(scope: !4619, file: !1, line: 488, column: 78)
!4631 = !DILocation(line: 489, column: 22, scope: !4630)
!4632 = !DILocation(line: 493, column: 17, scope: !4633)
!4633 = distinct !DILexicalBlock(scope: !4630, file: !1, line: 493, column: 5)
!4634 = !DILocation(line: 493, column: 21, scope: !4633)
!4635 = !DILocation(line: 493, column: 27, scope: !4633)
!4636 = !DILocation(line: 493, column: 15, scope: !4633)
!4637 = !DILocation(line: 493, column: 10, scope: !4633)
!4638 = !DILocation(line: 493, column: 34, scope: !4639)
!4639 = distinct !DILexicalBlock(scope: !4633, file: !1, line: 493, column: 5)
!4640 = !DILocation(line: 493, column: 5, scope: !4633)
!4641 = !DILocation(line: 494, column: 10, scope: !4642)
!4642 = distinct !DILexicalBlock(scope: !4643, file: !1, line: 494, column: 10)
!4643 = distinct !DILexicalBlock(scope: !4639, file: !1, line: 493, column: 59)
!4644 = !DILocation(line: 494, column: 16, scope: !4642)
!4645 = !DILocation(line: 494, column: 25, scope: !4642)
!4646 = !DILocation(line: 494, column: 29, scope: !4642)
!4647 = !DILocation(line: 494, column: 35, scope: !4642)
!4648 = !DILocation(line: 494, column: 22, scope: !4642)
!4649 = !DILocation(line: 494, column: 41, scope: !4642)
!4650 = !DILocation(line: 494, column: 44, scope: !4642)
!4651 = !DILocation(line: 494, column: 50, scope: !4642)
!4652 = !DILocation(line: 494, column: 58, scope: !4642)
!4653 = !DILocation(line: 494, column: 62, scope: !4642)
!4654 = !DILocation(line: 494, column: 68, scope: !4642)
!4655 = !DILocation(line: 494, column: 55, scope: !4642)
!4656 = !DILocation(line: 494, column: 10, scope: !4643)
!4657 = !DILocation(line: 495, column: 11, scope: !4658)
!4658 = distinct !DILexicalBlock(scope: !4659, file: !1, line: 495, column: 11)
!4659 = distinct !DILexicalBlock(scope: !4642, file: !1, line: 494, column: 74)
!4660 = !DILocation(line: 495, column: 17, scope: !4658)
!4661 = !DILocation(line: 495, column: 23, scope: !4658)
!4662 = !DILocation(line: 495, column: 28, scope: !4658)
!4663 = !DILocation(line: 495, column: 11, scope: !4659)
!4664 = !DILocation(line: 496, column: 19, scope: !4665)
!4665 = distinct !DILexicalBlock(scope: !4658, file: !1, line: 495, column: 51)
!4666 = !DILocation(line: 496, column: 8, scope: !4665)
!4667 = !DILocation(line: 496, column: 12, scope: !4665)
!4668 = !DILocation(line: 496, column: 17, scope: !4665)
!4669 = !DILocation(line: 497, column: 35, scope: !4665)
!4670 = !DILocation(line: 497, column: 39, scope: !4665)
!4671 = !DILocation(line: 497, column: 46, scope: !4665)
!4672 = !DILocation(line: 497, column: 20, scope: !4665)
!4673 = !DILocation(line: 497, column: 8, scope: !4665)
!4674 = !DILocation(line: 497, column: 12, scope: !4665)
!4675 = !DILocation(line: 497, column: 18, scope: !4665)
!4676 = !DILocation(line: 498, column: 8, scope: !4665)
!4677 = !DILocation(line: 500, column: 6, scope: !4659)
!4678 = !DILocation(line: 501, column: 5, scope: !4643)
!4679 = !DILocation(line: 493, column: 47, scope: !4639)
!4680 = !DILocation(line: 493, column: 53, scope: !4639)
!4681 = !DILocation(line: 493, column: 45, scope: !4639)
!4682 = !DILocation(line: 493, column: 5, scope: !4639)
!4683 = distinct !{!4683, !4640, !4684}
!4684 = !DILocation(line: 501, column: 5, scope: !4633)
!4685 = !DILocation(line: 502, column: 4, scope: !4630)
!4686 = !DILocation(line: 503, column: 3, scope: !4591)
!4687 = !DILocation(line: 505, column: 1, scope: !4447)
!4688 = distinct !DISubprogram(name: "set_texture_context", scope: !1, file: !1, line: 167, type: !4448, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !4326)
!4689 = !DILocalVariable(name: "C", arg: 1, scope: !4688, file: !1, line: 167, type: !4322)
!4690 = !DILocation(line: 167, column: 49, scope: !4688)
!4691 = !DILocalVariable(name: "sbuts", arg: 2, scope: !4688, file: !1, line: 167, type: !4450)
!4692 = !DILocation(line: 167, column: 63, scope: !4688)
!4693 = !DILocalVariable(name: "scene", scope: !4688, file: !1, line: 169, type: !4152)
!4694 = !DILocation(line: 169, column: 9, scope: !4688)
!4695 = !DILocation(line: 169, column: 32, scope: !4688)
!4696 = !DILocation(line: 169, column: 17, scope: !4688)
!4697 = !DILocation(line: 171, column: 38, scope: !4698)
!4698 = distinct !DILexicalBlock(scope: !4688, file: !1, line: 171, column: 6)
!4699 = !DILocation(line: 171, column: 6, scope: !4698)
!4700 = !DILocation(line: 171, column: 6, scope: !4688)
!4701 = !DILocation(line: 172, column: 3, scope: !4702)
!4702 = distinct !DILexicalBlock(scope: !4698, file: !1, line: 171, column: 46)
!4703 = !DILocalVariable(name: "valid_world", scope: !4704, file: !1, line: 176, type: !1233)
!4704 = distinct !DILexicalBlock(scope: !4688, file: !1, line: 175, column: 2)
!4705 = !DILocation(line: 176, column: 8, scope: !4704)
!4706 = !DILocation(line: 176, column: 53, scope: !4704)
!4707 = !DILocation(line: 176, column: 22, scope: !4704)
!4708 = !DILocalVariable(name: "valid_material", scope: !4704, file: !1, line: 177, type: !1233)
!4709 = !DILocation(line: 177, column: 8, scope: !4704)
!4710 = !DILocation(line: 177, column: 59, scope: !4704)
!4711 = !DILocation(line: 177, column: 25, scope: !4704)
!4712 = !DILocalVariable(name: "valid_lamp", scope: !4704, file: !1, line: 178, type: !1233)
!4713 = !DILocation(line: 178, column: 8, scope: !4704)
!4714 = !DILocation(line: 178, column: 51, scope: !4704)
!4715 = !DILocation(line: 178, column: 21, scope: !4704)
!4716 = !DILocalVariable(name: "valid_particles", scope: !4704, file: !1, line: 179, type: !1233)
!4717 = !DILocation(line: 179, column: 8, scope: !4704)
!4718 = !DILocation(line: 179, column: 61, scope: !4704)
!4719 = !DILocation(line: 179, column: 26, scope: !4704)
!4720 = !DILocalVariable(name: "valid_linestyle", scope: !4704, file: !1, line: 180, type: !1233)
!4721 = !DILocation(line: 180, column: 8, scope: !4704)
!4722 = !DILocation(line: 180, column: 61, scope: !4704)
!4723 = !DILocation(line: 180, column: 26, scope: !4704)
!4724 = !DILocalVariable(name: "valid_others", scope: !4704, file: !1, line: 181, type: !1233)
!4725 = !DILocation(line: 181, column: 8, scope: !4704)
!4726 = !DILocation(line: 181, column: 55, scope: !4704)
!4727 = !DILocation(line: 181, column: 23, scope: !4704)
!4728 = !DILocation(line: 184, column: 8, scope: !4729)
!4729 = distinct !DILexicalBlock(scope: !4704, file: !1, line: 184, column: 7)
!4730 = !DILocation(line: 184, column: 15, scope: !4729)
!4731 = !DILocation(line: 184, column: 21, scope: !4729)
!4732 = !DILocation(line: 184, column: 40, scope: !4729)
!4733 = !DILocation(line: 184, column: 43, scope: !4729)
!4734 = !DILocation(line: 184, column: 7, scope: !4704)
!4735 = !DILocation(line: 185, column: 29, scope: !4736)
!4736 = distinct !DILexicalBlock(scope: !4729, file: !1, line: 184, column: 56)
!4737 = !DILocation(line: 185, column: 36, scope: !4736)
!4738 = !DILocation(line: 185, column: 57, scope: !4736)
!4739 = !DILocation(line: 185, column: 4, scope: !4736)
!4740 = !DILocation(line: 185, column: 11, scope: !4736)
!4741 = !DILocation(line: 185, column: 27, scope: !4736)
!4742 = !DILocation(line: 186, column: 3, scope: !4736)
!4743 = !DILocation(line: 187, column: 13, scope: !4744)
!4744 = distinct !DILexicalBlock(scope: !4729, file: !1, line: 187, column: 12)
!4745 = !DILocation(line: 187, column: 20, scope: !4744)
!4746 = !DILocation(line: 187, column: 26, scope: !4744)
!4747 = !DILocation(line: 187, column: 48, scope: !4744)
!4748 = !DILocation(line: 187, column: 51, scope: !4744)
!4749 = !DILocation(line: 187, column: 12, scope: !4729)
!4750 = !DILocation(line: 188, column: 29, scope: !4751)
!4751 = distinct !DILexicalBlock(scope: !4744, file: !1, line: 187, column: 67)
!4752 = !DILocation(line: 188, column: 36, scope: !4751)
!4753 = !DILocation(line: 188, column: 57, scope: !4751)
!4754 = !DILocation(line: 188, column: 4, scope: !4751)
!4755 = !DILocation(line: 188, column: 11, scope: !4751)
!4756 = !DILocation(line: 188, column: 27, scope: !4751)
!4757 = !DILocation(line: 189, column: 3, scope: !4751)
!4758 = !DILocation(line: 190, column: 13, scope: !4759)
!4759 = distinct !DILexicalBlock(scope: !4744, file: !1, line: 190, column: 12)
!4760 = !DILocation(line: 190, column: 20, scope: !4759)
!4761 = !DILocation(line: 190, column: 26, scope: !4759)
!4762 = !DILocation(line: 190, column: 44, scope: !4759)
!4763 = !DILocation(line: 190, column: 47, scope: !4759)
!4764 = !DILocation(line: 190, column: 12, scope: !4744)
!4765 = !DILocation(line: 191, column: 29, scope: !4766)
!4766 = distinct !DILexicalBlock(scope: !4759, file: !1, line: 190, column: 59)
!4767 = !DILocation(line: 191, column: 36, scope: !4766)
!4768 = !DILocation(line: 191, column: 57, scope: !4766)
!4769 = !DILocation(line: 191, column: 4, scope: !4766)
!4770 = !DILocation(line: 191, column: 11, scope: !4766)
!4771 = !DILocation(line: 191, column: 27, scope: !4766)
!4772 = !DILocation(line: 192, column: 3, scope: !4766)
!4773 = !DILocation(line: 193, column: 13, scope: !4774)
!4774 = distinct !DILexicalBlock(scope: !4759, file: !1, line: 193, column: 12)
!4775 = !DILocation(line: 193, column: 20, scope: !4774)
!4776 = !DILocation(line: 193, column: 26, scope: !4774)
!4777 = !DILocation(line: 193, column: 48, scope: !4774)
!4778 = !DILocation(line: 193, column: 51, scope: !4774)
!4779 = !DILocation(line: 193, column: 12, scope: !4759)
!4780 = !DILocation(line: 194, column: 29, scope: !4781)
!4781 = distinct !DILexicalBlock(scope: !4774, file: !1, line: 193, column: 68)
!4782 = !DILocation(line: 194, column: 36, scope: !4781)
!4783 = !DILocation(line: 194, column: 57, scope: !4781)
!4784 = !DILocation(line: 194, column: 4, scope: !4781)
!4785 = !DILocation(line: 194, column: 11, scope: !4781)
!4786 = !DILocation(line: 194, column: 27, scope: !4781)
!4787 = !DILocation(line: 195, column: 3, scope: !4781)
!4788 = !DILocation(line: 196, column: 13, scope: !4789)
!4789 = distinct !DILexicalBlock(scope: !4774, file: !1, line: 196, column: 12)
!4790 = !DILocation(line: 196, column: 20, scope: !4789)
!4791 = !DILocation(line: 196, column: 26, scope: !4789)
!4792 = !DILocation(line: 196, column: 52, scope: !4789)
!4793 = !DILocation(line: 196, column: 55, scope: !4789)
!4794 = !DILocation(line: 196, column: 12, scope: !4774)
!4795 = !DILocation(line: 197, column: 29, scope: !4796)
!4796 = distinct !DILexicalBlock(scope: !4789, file: !1, line: 196, column: 72)
!4797 = !DILocation(line: 197, column: 36, scope: !4796)
!4798 = !DILocation(line: 197, column: 57, scope: !4796)
!4799 = !DILocation(line: 197, column: 4, scope: !4796)
!4800 = !DILocation(line: 197, column: 11, scope: !4796)
!4801 = !DILocation(line: 197, column: 27, scope: !4796)
!4802 = !DILocation(line: 198, column: 3, scope: !4796)
!4803 = !DILocation(line: 199, column: 13, scope: !4804)
!4804 = distinct !DILexicalBlock(scope: !4789, file: !1, line: 199, column: 12)
!4805 = !DILocation(line: 199, column: 70, scope: !4804)
!4806 = !DILocation(line: 199, column: 73, scope: !4804)
!4807 = !DILocation(line: 199, column: 12, scope: !4789)
!4808 = !DILocation(line: 200, column: 29, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4804, file: !1, line: 199, column: 87)
!4810 = !DILocation(line: 200, column: 36, scope: !4809)
!4811 = !DILocation(line: 200, column: 57, scope: !4809)
!4812 = !DILocation(line: 200, column: 4, scope: !4809)
!4813 = !DILocation(line: 200, column: 11, scope: !4809)
!4814 = !DILocation(line: 200, column: 27, scope: !4809)
!4815 = !DILocation(line: 201, column: 3, scope: !4809)
!4816 = !DILocation(line: 203, column: 13, scope: !4817)
!4817 = distinct !DILexicalBlock(scope: !4804, file: !1, line: 203, column: 12)
!4818 = !DILocation(line: 203, column: 20, scope: !4817)
!4819 = !DILocation(line: 203, column: 44, scope: !4817)
!4820 = !DILocation(line: 203, column: 51, scope: !4817)
!4821 = !DILocation(line: 203, column: 41, scope: !4817)
!4822 = !DILocation(line: 203, column: 68, scope: !4817)
!4823 = !DILocation(line: 204, column: 15, scope: !4817)
!4824 = !DILocation(line: 204, column: 22, scope: !4817)
!4825 = !DILocation(line: 204, column: 43, scope: !4817)
!4826 = !DILocation(line: 204, column: 61, scope: !4817)
!4827 = !DILocation(line: 204, column: 64, scope: !4817)
!4828 = !DILocation(line: 204, column: 77, scope: !4817)
!4829 = !DILocation(line: 205, column: 15, scope: !4817)
!4830 = !DILocation(line: 205, column: 22, scope: !4817)
!4831 = !DILocation(line: 205, column: 43, scope: !4817)
!4832 = !DILocation(line: 205, column: 64, scope: !4817)
!4833 = !DILocation(line: 205, column: 67, scope: !4817)
!4834 = !DILocation(line: 205, column: 83, scope: !4817)
!4835 = !DILocation(line: 206, column: 15, scope: !4817)
!4836 = !DILocation(line: 206, column: 22, scope: !4817)
!4837 = !DILocation(line: 206, column: 43, scope: !4817)
!4838 = !DILocation(line: 206, column: 60, scope: !4817)
!4839 = !DILocation(line: 206, column: 63, scope: !4817)
!4840 = !DILocation(line: 206, column: 75, scope: !4817)
!4841 = !DILocation(line: 207, column: 15, scope: !4817)
!4842 = !DILocation(line: 207, column: 22, scope: !4817)
!4843 = !DILocation(line: 207, column: 43, scope: !4817)
!4844 = !DILocation(line: 207, column: 65, scope: !4817)
!4845 = !DILocation(line: 207, column: 68, scope: !4817)
!4846 = !DILocation(line: 207, column: 85, scope: !4817)
!4847 = !DILocation(line: 208, column: 15, scope: !4817)
!4848 = !DILocation(line: 208, column: 22, scope: !4817)
!4849 = !DILocation(line: 208, column: 43, scope: !4817)
!4850 = !DILocation(line: 208, column: 65, scope: !4817)
!4851 = !DILocation(line: 208, column: 68, scope: !4817)
!4852 = !DILocation(line: 208, column: 85, scope: !4817)
!4853 = !DILocation(line: 209, column: 15, scope: !4817)
!4854 = !DILocation(line: 209, column: 22, scope: !4817)
!4855 = !DILocation(line: 209, column: 43, scope: !4817)
!4856 = !DILocation(line: 209, column: 61, scope: !4817)
!4857 = !DILocation(line: 209, column: 64, scope: !4817)
!4858 = !DILocation(line: 203, column: 12, scope: !4804)
!4859 = !DILocation(line: 211, column: 29, scope: !4860)
!4860 = distinct !DILexicalBlock(scope: !4817, file: !1, line: 210, column: 3)
!4861 = !DILocation(line: 211, column: 36, scope: !4860)
!4862 = !DILocation(line: 211, column: 4, scope: !4860)
!4863 = !DILocation(line: 211, column: 11, scope: !4860)
!4864 = !DILocation(line: 211, column: 27, scope: !4860)
!4865 = !DILocation(line: 212, column: 3, scope: !4860)
!4866 = !DILocation(line: 214, column: 14, scope: !4867)
!4867 = distinct !DILexicalBlock(scope: !4817, file: !1, line: 214, column: 12)
!4868 = !DILocation(line: 214, column: 21, scope: !4867)
!4869 = !DILocation(line: 214, column: 37, scope: !4867)
!4870 = !DILocation(line: 214, column: 55, scope: !4867)
!4871 = !DILocation(line: 214, column: 59, scope: !4867)
!4872 = !DILocation(line: 214, column: 72, scope: !4867)
!4873 = !DILocation(line: 215, column: 14, scope: !4867)
!4874 = !DILocation(line: 215, column: 21, scope: !4867)
!4875 = !DILocation(line: 215, column: 37, scope: !4867)
!4876 = !DILocation(line: 215, column: 58, scope: !4867)
!4877 = !DILocation(line: 215, column: 62, scope: !4867)
!4878 = !DILocation(line: 215, column: 78, scope: !4867)
!4879 = !DILocation(line: 216, column: 14, scope: !4867)
!4880 = !DILocation(line: 216, column: 21, scope: !4867)
!4881 = !DILocation(line: 216, column: 37, scope: !4867)
!4882 = !DILocation(line: 216, column: 54, scope: !4867)
!4883 = !DILocation(line: 216, column: 58, scope: !4867)
!4884 = !DILocation(line: 216, column: 70, scope: !4867)
!4885 = !DILocation(line: 217, column: 14, scope: !4867)
!4886 = !DILocation(line: 217, column: 21, scope: !4867)
!4887 = !DILocation(line: 217, column: 37, scope: !4867)
!4888 = !DILocation(line: 217, column: 59, scope: !4867)
!4889 = !DILocation(line: 217, column: 63, scope: !4867)
!4890 = !DILocation(line: 217, column: 80, scope: !4867)
!4891 = !DILocation(line: 218, column: 14, scope: !4867)
!4892 = !DILocation(line: 218, column: 21, scope: !4867)
!4893 = !DILocation(line: 218, column: 37, scope: !4867)
!4894 = !DILocation(line: 218, column: 59, scope: !4867)
!4895 = !DILocation(line: 218, column: 63, scope: !4867)
!4896 = !DILocation(line: 218, column: 80, scope: !4867)
!4897 = !DILocation(line: 219, column: 14, scope: !4867)
!4898 = !DILocation(line: 219, column: 21, scope: !4867)
!4899 = !DILocation(line: 219, column: 37, scope: !4867)
!4900 = !DILocation(line: 219, column: 55, scope: !4867)
!4901 = !DILocation(line: 219, column: 59, scope: !4867)
!4902 = !DILocation(line: 214, column: 12, scope: !4817)
!4903 = !DILocation(line: 222, column: 34, scope: !4904)
!4904 = distinct !DILexicalBlock(scope: !4867, file: !1, line: 220, column: 3)
!4905 = !DILocation(line: 222, column: 41, scope: !4904)
!4906 = !DILocation(line: 222, column: 4, scope: !4904)
!4907 = !DILocation(line: 222, column: 11, scope: !4904)
!4908 = !DILocation(line: 222, column: 32, scope: !4904)
!4909 = !DILocation(line: 223, column: 8, scope: !4910)
!4910 = distinct !DILexicalBlock(scope: !4904, file: !1, line: 223, column: 8)
!4911 = !DILocation(line: 223, column: 8, scope: !4904)
!4912 = !DILocation(line: 224, column: 5, scope: !4913)
!4913 = distinct !DILexicalBlock(scope: !4910, file: !1, line: 223, column: 24)
!4914 = !DILocation(line: 224, column: 12, scope: !4913)
!4915 = !DILocation(line: 224, column: 28, scope: !4913)
!4916 = !DILocation(line: 225, column: 4, scope: !4913)
!4917 = !DILocation(line: 226, column: 13, scope: !4918)
!4918 = distinct !DILexicalBlock(scope: !4910, file: !1, line: 226, column: 13)
!4919 = !DILocation(line: 226, column: 13, scope: !4910)
!4920 = !DILocation(line: 227, column: 5, scope: !4921)
!4921 = distinct !DILexicalBlock(scope: !4918, file: !1, line: 226, column: 25)
!4922 = !DILocation(line: 227, column: 12, scope: !4921)
!4923 = !DILocation(line: 227, column: 28, scope: !4921)
!4924 = !DILocation(line: 228, column: 4, scope: !4921)
!4925 = !DILocation(line: 229, column: 13, scope: !4926)
!4926 = distinct !DILexicalBlock(scope: !4918, file: !1, line: 229, column: 13)
!4927 = !DILocation(line: 229, column: 13, scope: !4918)
!4928 = !DILocation(line: 230, column: 5, scope: !4929)
!4929 = distinct !DILexicalBlock(scope: !4926, file: !1, line: 229, column: 30)
!4930 = !DILocation(line: 230, column: 12, scope: !4929)
!4931 = !DILocation(line: 230, column: 28, scope: !4929)
!4932 = !DILocation(line: 231, column: 4, scope: !4929)
!4933 = !DILocation(line: 232, column: 13, scope: !4934)
!4934 = distinct !DILexicalBlock(scope: !4926, file: !1, line: 232, column: 13)
!4935 = !DILocation(line: 232, column: 13, scope: !4926)
!4936 = !DILocation(line: 233, column: 5, scope: !4937)
!4937 = distinct !DILexicalBlock(scope: !4934, file: !1, line: 232, column: 30)
!4938 = !DILocation(line: 233, column: 12, scope: !4937)
!4939 = !DILocation(line: 233, column: 28, scope: !4937)
!4940 = !DILocation(line: 234, column: 4, scope: !4937)
!4941 = !DILocation(line: 235, column: 13, scope: !4942)
!4942 = distinct !DILexicalBlock(scope: !4934, file: !1, line: 235, column: 13)
!4943 = !DILocation(line: 235, column: 13, scope: !4934)
!4944 = !DILocation(line: 236, column: 5, scope: !4945)
!4945 = distinct !DILexicalBlock(scope: !4942, file: !1, line: 235, column: 26)
!4946 = !DILocation(line: 236, column: 12, scope: !4945)
!4947 = !DILocation(line: 236, column: 28, scope: !4945)
!4948 = !DILocation(line: 237, column: 4, scope: !4945)
!4949 = !DILocation(line: 238, column: 13, scope: !4950)
!4950 = distinct !DILexicalBlock(scope: !4942, file: !1, line: 238, column: 13)
!4951 = !DILocation(line: 238, column: 13, scope: !4942)
!4952 = !DILocation(line: 239, column: 5, scope: !4953)
!4953 = distinct !DILexicalBlock(scope: !4950, file: !1, line: 238, column: 27)
!4954 = !DILocation(line: 239, column: 12, scope: !4953)
!4955 = !DILocation(line: 239, column: 28, scope: !4953)
!4956 = !DILocation(line: 240, column: 4, scope: !4953)
!4957 = !DILocation(line: 241, column: 3, scope: !4904)
!4958 = !DILocation(line: 243, column: 1, scope: !4688)
!4959 = distinct !DISubprogram(name: "buttons_texture_users_from_context", scope: !1, file: !1, line: 318, type: !4960, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !4326)
!4960 = !DISubroutineType(types: !4961)
!4961 = !{null, !2862, !4322, !4450}
!4962 = !DILocalVariable(name: "users", arg: 1, scope: !4959, file: !1, line: 318, type: !2862)
!4963 = !DILocation(line: 318, column: 58, scope: !4959)
!4964 = !DILocalVariable(name: "C", arg: 2, scope: !4959, file: !1, line: 318, type: !4322)
!4965 = !DILocation(line: 318, column: 81, scope: !4959)
!4966 = !DILocalVariable(name: "sbuts", arg: 3, scope: !4959, file: !1, line: 318, type: !4450)
!4967 = !DILocation(line: 318, column: 95, scope: !4959)
!4968 = !DILocalVariable(name: "scene", scope: !4959, file: !1, line: 320, type: !4152)
!4969 = !DILocation(line: 320, column: 9, scope: !4959)
!4970 = !DILocalVariable(name: "ob", scope: !4959, file: !1, line: 321, type: !4154)
!4971 = !DILocation(line: 321, column: 10, scope: !4959)
!4972 = !DILocalVariable(name: "ma", scope: !4959, file: !1, line: 322, type: !4238)
!4973 = !DILocation(line: 322, column: 12, scope: !4959)
!4974 = !DILocalVariable(name: "la", scope: !4959, file: !1, line: 323, type: !4156)
!4975 = !DILocation(line: 323, column: 8, scope: !4959)
!4976 = !DILocalVariable(name: "wrld", scope: !4959, file: !1, line: 324, type: !4236)
!4977 = !DILocation(line: 324, column: 9, scope: !4959)
!4978 = !DILocalVariable(name: "linestyle", scope: !4959, file: !1, line: 325, type: !4242)
!4979 = !DILocation(line: 325, column: 22, scope: !4959)
!4980 = !DILocalVariable(name: "brush", scope: !4959, file: !1, line: 326, type: !4240)
!4981 = !DILocation(line: 326, column: 9, scope: !4959)
!4982 = !DILocalVariable(name: "pinid", scope: !4959, file: !1, line: 327, type: !1043)
!4983 = !DILocation(line: 327, column: 6, scope: !4959)
!4984 = !DILocation(line: 327, column: 14, scope: !4959)
!4985 = !DILocation(line: 327, column: 21, scope: !4959)
!4986 = !DILocalVariable(name: "limited_mode", scope: !4959, file: !1, line: 328, type: !1233)
!4987 = !DILocation(line: 328, column: 7, scope: !4959)
!4988 = !DILocation(line: 328, column: 23, scope: !4959)
!4989 = !DILocation(line: 328, column: 30, scope: !4959)
!4990 = !DILocation(line: 328, column: 35, scope: !4959)
!4991 = !DILocation(line: 328, column: 58, scope: !4959)
!4992 = !DILocation(line: 328, column: 22, scope: !4959)
!4993 = !DILocation(line: 331, column: 6, scope: !4994)
!4994 = distinct !DILexicalBlock(scope: !4959, file: !1, line: 331, column: 6)
!4995 = !DILocation(line: 331, column: 6, scope: !4959)
!4996 = !DILocation(line: 332, column: 7, scope: !4997)
!4997 = distinct !DILexicalBlock(scope: !4998, file: !1, line: 332, column: 7)
!4998 = distinct !DILexicalBlock(scope: !4994, file: !1, line: 331, column: 13)
!4999 = !DILocation(line: 332, column: 23, scope: !4997)
!5000 = !DILocation(line: 332, column: 7, scope: !4998)
!5001 = !DILocation(line: 333, column: 21, scope: !4997)
!5002 = !DILocation(line: 333, column: 12, scope: !4997)
!5003 = !DILocation(line: 333, column: 10, scope: !4997)
!5004 = !DILocation(line: 333, column: 4, scope: !4997)
!5005 = !DILocation(line: 334, column: 12, scope: !5006)
!5006 = distinct !DILexicalBlock(scope: !4997, file: !1, line: 334, column: 12)
!5007 = !DILocation(line: 334, column: 28, scope: !5006)
!5008 = !DILocation(line: 334, column: 12, scope: !4997)
!5009 = !DILocation(line: 335, column: 19, scope: !5006)
!5010 = !DILocation(line: 335, column: 9, scope: !5006)
!5011 = !DILocation(line: 335, column: 7, scope: !5006)
!5012 = !DILocation(line: 335, column: 4, scope: !5006)
!5013 = !DILocation(line: 336, column: 12, scope: !5014)
!5014 = distinct !DILexicalBlock(scope: !5006, file: !1, line: 336, column: 12)
!5015 = !DILocation(line: 336, column: 28, scope: !5014)
!5016 = !DILocation(line: 336, column: 12, scope: !5006)
!5017 = !DILocation(line: 337, column: 17, scope: !5014)
!5018 = !DILocation(line: 337, column: 9, scope: !5014)
!5019 = !DILocation(line: 337, column: 7, scope: !5014)
!5020 = !DILocation(line: 337, column: 4, scope: !5014)
!5021 = !DILocation(line: 338, column: 12, scope: !5022)
!5022 = distinct !DILexicalBlock(scope: !5014, file: !1, line: 338, column: 12)
!5023 = !DILocation(line: 338, column: 28, scope: !5022)
!5024 = !DILocation(line: 338, column: 12, scope: !5014)
!5025 = !DILocation(line: 339, column: 20, scope: !5022)
!5026 = !DILocation(line: 339, column: 11, scope: !5022)
!5027 = !DILocation(line: 339, column: 9, scope: !5022)
!5028 = !DILocation(line: 339, column: 4, scope: !5022)
!5029 = !DILocation(line: 340, column: 12, scope: !5030)
!5030 = distinct !DILexicalBlock(scope: !5022, file: !1, line: 340, column: 12)
!5031 = !DILocation(line: 340, column: 28, scope: !5030)
!5032 = !DILocation(line: 340, column: 12, scope: !5022)
!5033 = !DILocation(line: 341, column: 21, scope: !5030)
!5034 = !DILocation(line: 341, column: 9, scope: !5030)
!5035 = !DILocation(line: 341, column: 7, scope: !5030)
!5036 = !DILocation(line: 341, column: 4, scope: !5030)
!5037 = !DILocation(line: 342, column: 12, scope: !5038)
!5038 = distinct !DILexicalBlock(scope: !5030, file: !1, line: 342, column: 12)
!5039 = !DILocation(line: 342, column: 28, scope: !5038)
!5040 = !DILocation(line: 342, column: 12, scope: !5030)
!5041 = !DILocation(line: 343, column: 21, scope: !5038)
!5042 = !DILocation(line: 343, column: 12, scope: !5038)
!5043 = !DILocation(line: 343, column: 10, scope: !5038)
!5044 = !DILocation(line: 343, column: 4, scope: !5038)
!5045 = !DILocation(line: 344, column: 12, scope: !5046)
!5046 = distinct !DILexicalBlock(scope: !5038, file: !1, line: 344, column: 12)
!5047 = !DILocation(line: 344, column: 28, scope: !5046)
!5048 = !DILocation(line: 344, column: 12, scope: !5038)
!5049 = !DILocation(line: 345, column: 38, scope: !5046)
!5050 = !DILocation(line: 345, column: 16, scope: !5046)
!5051 = !DILocation(line: 345, column: 14, scope: !5046)
!5052 = !DILocation(line: 345, column: 4, scope: !5046)
!5053 = !DILocation(line: 346, column: 2, scope: !4998)
!5054 = !DILocation(line: 348, column: 7, scope: !5055)
!5055 = distinct !DILexicalBlock(scope: !4959, file: !1, line: 348, column: 6)
!5056 = !DILocation(line: 348, column: 6, scope: !4959)
!5057 = !DILocation(line: 349, column: 26, scope: !5055)
!5058 = !DILocation(line: 349, column: 11, scope: !5055)
!5059 = !DILocation(line: 349, column: 9, scope: !5055)
!5060 = !DILocation(line: 349, column: 3, scope: !5055)
!5061 = !DILocation(line: 351, column: 8, scope: !5062)
!5062 = distinct !DILexicalBlock(scope: !4959, file: !1, line: 351, column: 6)
!5063 = !DILocation(line: 351, column: 14, scope: !5062)
!5064 = !DILocation(line: 351, column: 17, scope: !5062)
!5065 = !DILocation(line: 351, column: 27, scope: !5062)
!5066 = !DILocation(line: 351, column: 34, scope: !5062)
!5067 = !DILocation(line: 351, column: 23, scope: !5062)
!5068 = !DILocation(line: 351, column: 6, scope: !4959)
!5069 = !DILocation(line: 352, column: 9, scope: !5070)
!5070 = distinct !DILexicalBlock(scope: !5062, file: !1, line: 351, column: 39)
!5071 = !DILocation(line: 352, column: 16, scope: !5070)
!5072 = !DILocation(line: 352, column: 8, scope: !5070)
!5073 = !DILocation(line: 352, column: 26, scope: !5070)
!5074 = !DILocation(line: 352, column: 33, scope: !5070)
!5075 = !DILocation(line: 352, column: 41, scope: !5070)
!5076 = !DILocation(line: 352, column: 6, scope: !5070)
!5077 = !DILocation(line: 353, column: 10, scope: !5070)
!5078 = !DILocation(line: 353, column: 17, scope: !5070)
!5079 = !DILocation(line: 353, column: 8, scope: !5070)
!5080 = !DILocation(line: 354, column: 61, scope: !5070)
!5081 = !DILocation(line: 354, column: 27, scope: !5070)
!5082 = !DILocation(line: 354, column: 11, scope: !5070)
!5083 = !DILocation(line: 354, column: 9, scope: !5070)
!5084 = !DILocation(line: 355, column: 47, scope: !5070)
!5085 = !DILocation(line: 355, column: 15, scope: !5070)
!5086 = !DILocation(line: 355, column: 13, scope: !5070)
!5087 = !DILocation(line: 356, column: 2, scope: !5070)
!5088 = !DILocation(line: 358, column: 6, scope: !5089)
!5089 = distinct !DILexicalBlock(scope: !4959, file: !1, line: 358, column: 6)
!5090 = !DILocation(line: 358, column: 9, scope: !5089)
!5091 = !DILocation(line: 358, column: 12, scope: !5089)
!5092 = !DILocation(line: 358, column: 16, scope: !5089)
!5093 = !DILocation(line: 358, column: 21, scope: !5089)
!5094 = !DILocation(line: 358, column: 32, scope: !5089)
!5095 = !DILocation(line: 358, column: 36, scope: !5089)
!5096 = !DILocation(line: 358, column: 6, scope: !4959)
!5097 = !DILocation(line: 359, column: 8, scope: !5089)
!5098 = !DILocation(line: 359, column: 12, scope: !5089)
!5099 = !DILocation(line: 359, column: 6, scope: !5089)
!5100 = !DILocation(line: 359, column: 3, scope: !5089)
!5101 = !DILocation(line: 360, column: 6, scope: !5102)
!5102 = distinct !DILexicalBlock(scope: !4959, file: !1, line: 360, column: 6)
!5103 = !DILocation(line: 360, column: 9, scope: !5102)
!5104 = !DILocation(line: 360, column: 13, scope: !5102)
!5105 = !DILocation(line: 360, column: 6, scope: !4959)
!5106 = !DILocation(line: 361, column: 30, scope: !5102)
!5107 = !DILocation(line: 361, column: 34, scope: !5102)
!5108 = !DILocation(line: 361, column: 38, scope: !5102)
!5109 = !DILocation(line: 361, column: 8, scope: !5102)
!5110 = !DILocation(line: 361, column: 6, scope: !5102)
!5111 = !DILocation(line: 361, column: 3, scope: !5102)
!5112 = !DILocation(line: 364, column: 21, scope: !4959)
!5113 = !DILocation(line: 364, column: 2, scope: !4959)
!5114 = !DILocation(line: 366, column: 6, scope: !5115)
!5115 = distinct !DILexicalBlock(scope: !4959, file: !1, line: 366, column: 6)
!5116 = !DILocation(line: 366, column: 9, scope: !5115)
!5117 = !DILocation(line: 366, column: 13, scope: !5115)
!5118 = !DILocation(line: 366, column: 6, scope: !4959)
!5119 = !DILocation(line: 367, column: 39, scope: !5115)
!5120 = !DILocation(line: 367, column: 47, scope: !5115)
!5121 = !DILocation(line: 367, column: 51, scope: !5115)
!5122 = !DILocation(line: 367, column: 55, scope: !5115)
!5123 = !DILocation(line: 367, column: 59, scope: !5115)
!5124 = !DILocation(line: 367, column: 3, scope: !5115)
!5125 = !DILocation(line: 368, column: 6, scope: !5126)
!5126 = distinct !DILexicalBlock(scope: !4959, file: !1, line: 368, column: 6)
!5127 = !DILocation(line: 368, column: 9, scope: !5126)
!5128 = !DILocation(line: 368, column: 13, scope: !5126)
!5129 = !DILocation(line: 368, column: 6, scope: !4959)
!5130 = !DILocation(line: 369, column: 39, scope: !5126)
!5131 = !DILocation(line: 369, column: 47, scope: !5126)
!5132 = !DILocation(line: 369, column: 51, scope: !5126)
!5133 = !DILocation(line: 369, column: 55, scope: !5126)
!5134 = !DILocation(line: 369, column: 59, scope: !5126)
!5135 = !DILocation(line: 369, column: 3, scope: !5126)
!5136 = !DILocation(line: 370, column: 6, scope: !5137)
!5137 = distinct !DILexicalBlock(scope: !4959, file: !1, line: 370, column: 6)
!5138 = !DILocation(line: 370, column: 11, scope: !5137)
!5139 = !DILocation(line: 370, column: 15, scope: !5137)
!5140 = !DILocation(line: 370, column: 6, scope: !4959)
!5141 = !DILocation(line: 371, column: 39, scope: !5137)
!5142 = !DILocation(line: 371, column: 47, scope: !5137)
!5143 = !DILocation(line: 371, column: 53, scope: !5137)
!5144 = !DILocation(line: 371, column: 57, scope: !5137)
!5145 = !DILocation(line: 371, column: 63, scope: !5137)
!5146 = !DILocation(line: 371, column: 3, scope: !5137)
!5147 = !DILocation(line: 372, column: 6, scope: !5148)
!5148 = distinct !DILexicalBlock(scope: !4959, file: !1, line: 372, column: 6)
!5149 = !DILocation(line: 372, column: 16, scope: !5148)
!5150 = !DILocation(line: 372, column: 20, scope: !5148)
!5151 = !DILocation(line: 372, column: 6, scope: !4959)
!5152 = !DILocation(line: 373, column: 39, scope: !5148)
!5153 = !DILocation(line: 373, column: 47, scope: !5148)
!5154 = !DILocation(line: 373, column: 58, scope: !5148)
!5155 = !DILocation(line: 373, column: 62, scope: !5148)
!5156 = !DILocation(line: 373, column: 73, scope: !5148)
!5157 = !DILocation(line: 373, column: 3, scope: !5148)
!5158 = !DILocation(line: 375, column: 6, scope: !5159)
!5159 = distinct !DILexicalBlock(scope: !4959, file: !1, line: 375, column: 6)
!5160 = !DILocation(line: 375, column: 6, scope: !4959)
!5161 = !DILocalVariable(name: "psys", scope: !5162, file: !1, line: 376, type: !5163)
!5162 = distinct !DILexicalBlock(scope: !5159, file: !1, line: 375, column: 10)
!5163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5164, size: 64)
!5164 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSystem", file: !5165, line: 314, baseType: !5166)
!5165 = !DIFile(filename: "blender/source/blender/makesdna/DNA_particle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSystem", file: !5165, line: 253, size: 5248, elements: !5167)
!5167 = !{!5168, !5170, !5171, !5356, !5413, !5426, !5427, !5428, !5440, !5441, !5442, !5443, !5460, !5461, !5462, !5463, !5466, !5467, !5468, !5469, !5470, !5471, !5472, !5473, !5474, !5475, !5476, !5477, !5478, !5479, !5480, !5481, !5482, !5483, !5484, !5485, !5488, !5492, !5493, !5494, !5495, !5496, !5497, !5499, !5507, !5508, !5509, !5512, !5515, !5532, !5533}
!5168 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5166, file: !5165, line: 257, baseType: !5169, size: 64)
!5169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5166, size: 64)
!5170 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5166, file: !5165, line: 257, baseType: !5169, size: 64, offset: 64)
!5171 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !5166, file: !5165, line: 259, baseType: !5172, size: 64, offset: 128)
!5172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5173, size: 64)
!5173 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSettings", file: !5165, line: 251, baseType: !5174)
!5174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSettings", file: !5165, line: 153, size: 6400, elements: !5175)
!5175 = !{!5176, !5177, !5178, !5206, !5227, !5228, !5229, !5230, !5231, !5232, !5233, !5234, !5235, !5236, !5237, !5238, !5239, !5240, !5241, !5242, !5243, !5244, !5245, !5246, !5247, !5248, !5249, !5250, !5251, !5252, !5253, !5254, !5255, !5256, !5257, !5258, !5259, !5260, !5261, !5262, !5263, !5264, !5265, !5266, !5267, !5268, !5269, !5270, !5271, !5272, !5273, !5274, !5275, !5276, !5277, !5278, !5279, !5280, !5281, !5282, !5283, !5284, !5285, !5287, !5288, !5289, !5290, !5291, !5292, !5293, !5294, !5295, !5296, !5297, !5298, !5299, !5300, !5301, !5302, !5303, !5304, !5305, !5306, !5307, !5308, !5309, !5310, !5311, !5312, !5313, !5314, !5315, !5316, !5317, !5318, !5319, !5320, !5321, !5322, !5323, !5324, !5325, !5326, !5327, !5328, !5329, !5330, !5331, !5332, !5333, !5334, !5335, !5336, !5337, !5338, !5339, !5340, !5341, !5342, !5343, !5344, !5345, !5346, !5347, !5348, !5349, !5350, !5351, !5352, !5353, !5354, !5355}
!5176 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !5174, file: !5165, line: 154, baseType: !1029, size: 960)
!5177 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !5174, file: !5165, line: 155, baseType: !1098, size: 64, offset: 960)
!5178 = !DIDerivedType(tag: DW_TAG_member, name: "boids", scope: !5174, file: !5165, line: 157, baseType: !5179, size: 64, offset: 1024)
!5179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5180, size: 64)
!5180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidSettings", file: !5181, line: 189, size: 832, elements: !5182)
!5181 = !DIFile(filename: "blender/source/blender/makesdna/DNA_boid_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5182 = !{!5183, !5184, !5185, !5186, !5187, !5188, !5189, !5190, !5191, !5192, !5193, !5194, !5195, !5196, !5197, !5198, !5199, !5200, !5201, !5202, !5203, !5204, !5205}
!5183 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !5180, file: !5181, line: 190, baseType: !1062, size: 32)
!5184 = !DIDerivedType(tag: DW_TAG_member, name: "last_state_id", scope: !5180, file: !5181, line: 190, baseType: !1062, size: 32, offset: 32)
!5185 = !DIDerivedType(tag: DW_TAG_member, name: "landing_smoothness", scope: !5180, file: !5181, line: 192, baseType: !1101, size: 32, offset: 64)
!5186 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !5180, file: !5181, line: 192, baseType: !1101, size: 32, offset: 96)
!5187 = !DIDerivedType(tag: DW_TAG_member, name: "banking", scope: !5180, file: !5181, line: 193, baseType: !1101, size: 32, offset: 128)
!5188 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !5180, file: !5181, line: 193, baseType: !1101, size: 32, offset: 160)
!5189 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !5180, file: !5181, line: 195, baseType: !1101, size: 32, offset: 192)
!5190 = !DIDerivedType(tag: DW_TAG_member, name: "aggression", scope: !5180, file: !5181, line: 195, baseType: !1101, size: 32, offset: 224)
!5191 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !5180, file: !5181, line: 196, baseType: !1101, size: 32, offset: 256)
!5192 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !5180, file: !5181, line: 196, baseType: !1101, size: 32, offset: 288)
!5193 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !5180, file: !5181, line: 196, baseType: !1101, size: 32, offset: 320)
!5194 = !DIDerivedType(tag: DW_TAG_member, name: "air_min_speed", scope: !5180, file: !5181, line: 199, baseType: !1101, size: 32, offset: 352)
!5195 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_speed", scope: !5180, file: !5181, line: 199, baseType: !1101, size: 32, offset: 384)
!5196 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_acc", scope: !5180, file: !5181, line: 200, baseType: !1101, size: 32, offset: 416)
!5197 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_ave", scope: !5180, file: !5181, line: 200, baseType: !1101, size: 32, offset: 448)
!5198 = !DIDerivedType(tag: DW_TAG_member, name: "air_personal_space", scope: !5180, file: !5181, line: 201, baseType: !1101, size: 32, offset: 480)
!5199 = !DIDerivedType(tag: DW_TAG_member, name: "land_jump_speed", scope: !5180, file: !5181, line: 204, baseType: !1101, size: 32, offset: 512)
!5200 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_speed", scope: !5180, file: !5181, line: 204, baseType: !1101, size: 32, offset: 544)
!5201 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_acc", scope: !5180, file: !5181, line: 205, baseType: !1101, size: 32, offset: 576)
!5202 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_ave", scope: !5180, file: !5181, line: 205, baseType: !1101, size: 32, offset: 608)
!5203 = !DIDerivedType(tag: DW_TAG_member, name: "land_personal_space", scope: !5180, file: !5181, line: 206, baseType: !1101, size: 32, offset: 640)
!5204 = !DIDerivedType(tag: DW_TAG_member, name: "land_stick_force", scope: !5180, file: !5181, line: 207, baseType: !1101, size: 32, offset: 672)
!5205 = !DIDerivedType(tag: DW_TAG_member, name: "states", scope: !5180, file: !5181, line: 209, baseType: !1089, size: 128, offset: 704)
!5206 = !DIDerivedType(tag: DW_TAG_member, name: "fluid", scope: !5174, file: !5165, line: 158, baseType: !5207, size: 64, offset: 1088)
!5207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5208, size: 64)
!5208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SPHFluidSettings", file: !5165, line: 127, size: 544, elements: !5209)
!5209 = !{!5210, !5211, !5212, !5213, !5214, !5215, !5216, !5217, !5218, !5219, !5220, !5221, !5222, !5223, !5224, !5225, !5226}
!5210 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !5208, file: !5165, line: 129, baseType: !1101, size: 32)
!5211 = !DIDerivedType(tag: DW_TAG_member, name: "spring_k", scope: !5208, file: !5165, line: 129, baseType: !1101, size: 32, offset: 32)
!5212 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !5208, file: !5165, line: 129, baseType: !1101, size: 32, offset: 64)
!5213 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_constant", scope: !5208, file: !5165, line: 130, baseType: !1101, size: 32, offset: 96)
!5214 = !DIDerivedType(tag: DW_TAG_member, name: "yield_ratio", scope: !5208, file: !5165, line: 130, baseType: !1101, size: 32, offset: 128)
!5215 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_balance", scope: !5208, file: !5165, line: 131, baseType: !1101, size: 32, offset: 160)
!5216 = !DIDerivedType(tag: DW_TAG_member, name: "yield_balance", scope: !5208, file: !5165, line: 131, baseType: !1101, size: 32, offset: 192)
!5217 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_omega", scope: !5208, file: !5165, line: 132, baseType: !1101, size: 32, offset: 224)
!5218 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_beta", scope: !5208, file: !5165, line: 132, baseType: !1101, size: 32, offset: 256)
!5219 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_k", scope: !5208, file: !5165, line: 133, baseType: !1101, size: 32, offset: 288)
!5220 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_knear", scope: !5208, file: !5165, line: 133, baseType: !1101, size: 32, offset: 320)
!5221 = !DIDerivedType(tag: DW_TAG_member, name: "rest_density", scope: !5208, file: !5165, line: 133, baseType: !1101, size: 32, offset: 352)
!5222 = !DIDerivedType(tag: DW_TAG_member, name: "buoyancy", scope: !5208, file: !5165, line: 134, baseType: !1101, size: 32, offset: 384)
!5223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5208, file: !5165, line: 135, baseType: !1062, size: 32, offset: 416)
!5224 = !DIDerivedType(tag: DW_TAG_member, name: "spring_frames", scope: !5208, file: !5165, line: 135, baseType: !1062, size: 32, offset: 448)
!5225 = !DIDerivedType(tag: DW_TAG_member, name: "solver", scope: !5208, file: !5165, line: 136, baseType: !1022, size: 16, offset: 480)
!5226 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5208, file: !5165, line: 137, baseType: !2492, size: 48, offset: 496)
!5227 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !5174, file: !5165, line: 160, baseType: !2819, size: 64, offset: 1152)
!5228 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5174, file: !5165, line: 162, baseType: !1062, size: 32, offset: 1216)
!5229 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !5174, file: !5165, line: 162, baseType: !1062, size: 32, offset: 1248)
!5230 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5174, file: !5165, line: 163, baseType: !1022, size: 16, offset: 1280)
!5231 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !5174, file: !5165, line: 163, baseType: !1022, size: 16, offset: 1296)
!5232 = !DIDerivedType(tag: DW_TAG_member, name: "distr", scope: !5174, file: !5165, line: 163, baseType: !1022, size: 16, offset: 1312)
!5233 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !5174, file: !5165, line: 163, baseType: !1022, size: 16, offset: 1328)
!5234 = !DIDerivedType(tag: DW_TAG_member, name: "phystype", scope: !5174, file: !5165, line: 165, baseType: !1022, size: 16, offset: 1344)
!5235 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !5174, file: !5165, line: 165, baseType: !1022, size: 16, offset: 1360)
!5236 = !DIDerivedType(tag: DW_TAG_member, name: "avemode", scope: !5174, file: !5165, line: 165, baseType: !1022, size: 16, offset: 1376)
!5237 = !DIDerivedType(tag: DW_TAG_member, name: "reactevent", scope: !5174, file: !5165, line: 165, baseType: !1022, size: 16, offset: 1392)
!5238 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !5174, file: !5165, line: 166, baseType: !1062, size: 32, offset: 1408)
!5239 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !5174, file: !5165, line: 166, baseType: !1062, size: 32, offset: 1440)
!5240 = !DIDerivedType(tag: DW_TAG_member, name: "draw_as", scope: !5174, file: !5165, line: 167, baseType: !1022, size: 16, offset: 1472)
!5241 = !DIDerivedType(tag: DW_TAG_member, name: "draw_size", scope: !5174, file: !5165, line: 167, baseType: !1022, size: 16, offset: 1488)
!5242 = !DIDerivedType(tag: DW_TAG_member, name: "childtype", scope: !5174, file: !5165, line: 167, baseType: !1022, size: 16, offset: 1504)
!5243 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !5174, file: !5165, line: 167, baseType: !1022, size: 16, offset: 1520)
!5244 = !DIDerivedType(tag: DW_TAG_member, name: "ren_as", scope: !5174, file: !5165, line: 168, baseType: !1022, size: 16, offset: 1536)
!5245 = !DIDerivedType(tag: DW_TAG_member, name: "subframes", scope: !5174, file: !5165, line: 168, baseType: !1022, size: 16, offset: 1552)
!5246 = !DIDerivedType(tag: DW_TAG_member, name: "draw_col", scope: !5174, file: !5165, line: 168, baseType: !1022, size: 16, offset: 1568)
!5247 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !5174, file: !5165, line: 170, baseType: !1022, size: 16, offset: 1584)
!5248 = !DIDerivedType(tag: DW_TAG_member, name: "ren_step", scope: !5174, file: !5165, line: 170, baseType: !1022, size: 16, offset: 1600)
!5249 = !DIDerivedType(tag: DW_TAG_member, name: "hair_step", scope: !5174, file: !5165, line: 171, baseType: !1022, size: 16, offset: 1616)
!5250 = !DIDerivedType(tag: DW_TAG_member, name: "keys_step", scope: !5174, file: !5165, line: 171, baseType: !1022, size: 16, offset: 1632)
!5251 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_angle", scope: !5174, file: !5165, line: 174, baseType: !1022, size: 16, offset: 1648)
!5252 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_pix", scope: !5174, file: !5165, line: 174, baseType: !1022, size: 16, offset: 1664)
!5253 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !5174, file: !5165, line: 176, baseType: !1022, size: 16, offset: 1680)
!5254 = !DIDerivedType(tag: DW_TAG_member, name: "omat", scope: !5174, file: !5165, line: 176, baseType: !1022, size: 16, offset: 1696)
!5255 = !DIDerivedType(tag: DW_TAG_member, name: "interpolation", scope: !5174, file: !5165, line: 176, baseType: !1022, size: 16, offset: 1712)
!5256 = !DIDerivedType(tag: DW_TAG_member, name: "integrator", scope: !5174, file: !5165, line: 176, baseType: !1022, size: 16, offset: 1728)
!5257 = !DIDerivedType(tag: DW_TAG_member, name: "rotfrom", scope: !5174, file: !5165, line: 177, baseType: !1022, size: 16, offset: 1744)
!5258 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !5174, file: !5165, line: 178, baseType: !1022, size: 16, offset: 1760)
!5259 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !5174, file: !5165, line: 178, baseType: !1022, size: 16, offset: 1776)
!5260 = !DIDerivedType(tag: DW_TAG_member, name: "bb_align", scope: !5174, file: !5165, line: 181, baseType: !1022, size: 16, offset: 1792)
!5261 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uv_split", scope: !5174, file: !5165, line: 181, baseType: !1022, size: 16, offset: 1808)
!5262 = !DIDerivedType(tag: DW_TAG_member, name: "bb_anim", scope: !5174, file: !5165, line: 181, baseType: !1022, size: 16, offset: 1824)
!5263 = !DIDerivedType(tag: DW_TAG_member, name: "bb_split_offset", scope: !5174, file: !5165, line: 181, baseType: !1022, size: 16, offset: 1840)
!5264 = !DIDerivedType(tag: DW_TAG_member, name: "bb_tilt", scope: !5174, file: !5165, line: 182, baseType: !1101, size: 32, offset: 1856)
!5265 = !DIDerivedType(tag: DW_TAG_member, name: "bb_rand_tilt", scope: !5174, file: !5165, line: 182, baseType: !1101, size: 32, offset: 1888)
!5266 = !DIDerivedType(tag: DW_TAG_member, name: "bb_offset", scope: !5174, file: !5165, line: 182, baseType: !1868, size: 64, offset: 1920)
!5267 = !DIDerivedType(tag: DW_TAG_member, name: "bb_size", scope: !5174, file: !5165, line: 182, baseType: !1868, size: 64, offset: 1984)
!5268 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_head", scope: !5174, file: !5165, line: 182, baseType: !1101, size: 32, offset: 2048)
!5269 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_tail", scope: !5174, file: !5165, line: 182, baseType: !1101, size: 32, offset: 2080)
!5270 = !DIDerivedType(tag: DW_TAG_member, name: "color_vec_max", scope: !5174, file: !5165, line: 185, baseType: !1101, size: 32, offset: 2112)
!5271 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !5174, file: !5165, line: 188, baseType: !1022, size: 16, offset: 2144)
!5272 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_refsize", scope: !5174, file: !5165, line: 188, baseType: !1022, size: 16, offset: 2160)
!5273 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_rate", scope: !5174, file: !5165, line: 189, baseType: !1101, size: 32, offset: 2176)
!5274 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_transition", scope: !5174, file: !5165, line: 189, baseType: !1101, size: 32, offset: 2208)
!5275 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_viewport", scope: !5174, file: !5165, line: 190, baseType: !1101, size: 32, offset: 2240)
!5276 = !DIDerivedType(tag: DW_TAG_member, name: "sta", scope: !5174, file: !5165, line: 193, baseType: !1101, size: 32, offset: 2272)
!5277 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !5174, file: !5165, line: 193, baseType: !1101, size: 32, offset: 2304)
!5278 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !5174, file: !5165, line: 193, baseType: !1101, size: 32, offset: 2336)
!5279 = !DIDerivedType(tag: DW_TAG_member, name: "randlife", scope: !5174, file: !5165, line: 193, baseType: !1101, size: 32, offset: 2368)
!5280 = !DIDerivedType(tag: DW_TAG_member, name: "timetweak", scope: !5174, file: !5165, line: 194, baseType: !1101, size: 32, offset: 2400)
!5281 = !DIDerivedType(tag: DW_TAG_member, name: "courant_target", scope: !5174, file: !5165, line: 194, baseType: !1101, size: 32, offset: 2432)
!5282 = !DIDerivedType(tag: DW_TAG_member, name: "jitfac", scope: !5174, file: !5165, line: 195, baseType: !1101, size: 32, offset: 2464)
!5283 = !DIDerivedType(tag: DW_TAG_member, name: "eff_hair", scope: !5174, file: !5165, line: 195, baseType: !1101, size: 32, offset: 2496)
!5284 = !DIDerivedType(tag: DW_TAG_member, name: "grid_rand", scope: !5174, file: !5165, line: 195, baseType: !1101, size: 32, offset: 2528)
!5285 = !DIDerivedType(tag: DW_TAG_member, name: "ps_offset", scope: !5174, file: !5165, line: 195, baseType: !5286, size: 32, offset: 2560)
!5286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1101, size: 32, elements: !1513)
!5287 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !5174, file: !5165, line: 196, baseType: !1062, size: 32, offset: 2592)
!5288 = !DIDerivedType(tag: DW_TAG_member, name: "userjit", scope: !5174, file: !5165, line: 196, baseType: !1062, size: 32, offset: 2624)
!5289 = !DIDerivedType(tag: DW_TAG_member, name: "grid_res", scope: !5174, file: !5165, line: 196, baseType: !1062, size: 32, offset: 2656)
!5290 = !DIDerivedType(tag: DW_TAG_member, name: "effector_amount", scope: !5174, file: !5165, line: 196, baseType: !1062, size: 32, offset: 2688)
!5291 = !DIDerivedType(tag: DW_TAG_member, name: "time_flag", scope: !5174, file: !5165, line: 197, baseType: !1022, size: 16, offset: 2720)
!5292 = !DIDerivedType(tag: DW_TAG_member, name: "time_pad", scope: !5174, file: !5165, line: 197, baseType: !2492, size: 48, offset: 2736)
!5293 = !DIDerivedType(tag: DW_TAG_member, name: "normfac", scope: !5174, file: !5165, line: 200, baseType: !1101, size: 32, offset: 2784)
!5294 = !DIDerivedType(tag: DW_TAG_member, name: "obfac", scope: !5174, file: !5165, line: 200, baseType: !1101, size: 32, offset: 2816)
!5295 = !DIDerivedType(tag: DW_TAG_member, name: "randfac", scope: !5174, file: !5165, line: 200, baseType: !1101, size: 32, offset: 2848)
!5296 = !DIDerivedType(tag: DW_TAG_member, name: "partfac", scope: !5174, file: !5165, line: 200, baseType: !1101, size: 32, offset: 2880)
!5297 = !DIDerivedType(tag: DW_TAG_member, name: "tanfac", scope: !5174, file: !5165, line: 200, baseType: !1101, size: 32, offset: 2912)
!5298 = !DIDerivedType(tag: DW_TAG_member, name: "tanphase", scope: !5174, file: !5165, line: 200, baseType: !1101, size: 32, offset: 2944)
!5299 = !DIDerivedType(tag: DW_TAG_member, name: "reactfac", scope: !5174, file: !5165, line: 200, baseType: !1101, size: 32, offset: 2976)
!5300 = !DIDerivedType(tag: DW_TAG_member, name: "ob_vel", scope: !5174, file: !5165, line: 201, baseType: !1214, size: 96, offset: 3008)
!5301 = !DIDerivedType(tag: DW_TAG_member, name: "avefac", scope: !5174, file: !5165, line: 202, baseType: !1101, size: 32, offset: 3104)
!5302 = !DIDerivedType(tag: DW_TAG_member, name: "phasefac", scope: !5174, file: !5165, line: 202, baseType: !1101, size: 32, offset: 3136)
!5303 = !DIDerivedType(tag: DW_TAG_member, name: "randrotfac", scope: !5174, file: !5165, line: 202, baseType: !1101, size: 32, offset: 3168)
!5304 = !DIDerivedType(tag: DW_TAG_member, name: "randphasefac", scope: !5174, file: !5165, line: 202, baseType: !1101, size: 32, offset: 3200)
!5305 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !5174, file: !5165, line: 204, baseType: !1101, size: 32, offset: 3232)
!5306 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !5174, file: !5165, line: 204, baseType: !1101, size: 32, offset: 3264)
!5307 = !DIDerivedType(tag: DW_TAG_member, name: "randsize", scope: !5174, file: !5165, line: 204, baseType: !1101, size: 32, offset: 3296)
!5308 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !5174, file: !5165, line: 206, baseType: !1214, size: 96, offset: 3328)
!5309 = !DIDerivedType(tag: DW_TAG_member, name: "dragfac", scope: !5174, file: !5165, line: 206, baseType: !1101, size: 32, offset: 3424)
!5310 = !DIDerivedType(tag: DW_TAG_member, name: "brownfac", scope: !5174, file: !5165, line: 206, baseType: !1101, size: 32, offset: 3456)
!5311 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !5174, file: !5165, line: 206, baseType: !1101, size: 32, offset: 3488)
!5312 = !DIDerivedType(tag: DW_TAG_member, name: "randlength", scope: !5174, file: !5165, line: 208, baseType: !1101, size: 32, offset: 3520)
!5313 = !DIDerivedType(tag: DW_TAG_member, name: "child_nbr", scope: !5174, file: !5165, line: 210, baseType: !1062, size: 32, offset: 3552)
!5314 = !DIDerivedType(tag: DW_TAG_member, name: "ren_child_nbr", scope: !5174, file: !5165, line: 210, baseType: !1062, size: 32, offset: 3584)
!5315 = !DIDerivedType(tag: DW_TAG_member, name: "parents", scope: !5174, file: !5165, line: 211, baseType: !1101, size: 32, offset: 3616)
!5316 = !DIDerivedType(tag: DW_TAG_member, name: "childsize", scope: !5174, file: !5165, line: 211, baseType: !1101, size: 32, offset: 3648)
!5317 = !DIDerivedType(tag: DW_TAG_member, name: "childrandsize", scope: !5174, file: !5165, line: 211, baseType: !1101, size: 32, offset: 3680)
!5318 = !DIDerivedType(tag: DW_TAG_member, name: "childrad", scope: !5174, file: !5165, line: 212, baseType: !1101, size: 32, offset: 3712)
!5319 = !DIDerivedType(tag: DW_TAG_member, name: "childflat", scope: !5174, file: !5165, line: 212, baseType: !1101, size: 32, offset: 3744)
!5320 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !5174, file: !5165, line: 214, baseType: !1101, size: 32, offset: 3776)
!5321 = !DIDerivedType(tag: DW_TAG_member, name: "clumppow", scope: !5174, file: !5165, line: 214, baseType: !1101, size: 32, offset: 3808)
!5322 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !5174, file: !5165, line: 216, baseType: !1101, size: 32, offset: 3840)
!5323 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !5174, file: !5165, line: 216, baseType: !1101, size: 32, offset: 3872)
!5324 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !5174, file: !5165, line: 216, baseType: !1101, size: 32, offset: 3904)
!5325 = !DIDerivedType(tag: DW_TAG_member, name: "kink_flat", scope: !5174, file: !5165, line: 216, baseType: !1101, size: 32, offset: 3936)
!5326 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp_clump", scope: !5174, file: !5165, line: 217, baseType: !1101, size: 32, offset: 3968)
!5327 = !DIDerivedType(tag: DW_TAG_member, name: "rough1", scope: !5174, file: !5165, line: 219, baseType: !1101, size: 32, offset: 4000)
!5328 = !DIDerivedType(tag: DW_TAG_member, name: "rough1_size", scope: !5174, file: !5165, line: 219, baseType: !1101, size: 32, offset: 4032)
!5329 = !DIDerivedType(tag: DW_TAG_member, name: "rough2", scope: !5174, file: !5165, line: 220, baseType: !1101, size: 32, offset: 4064)
!5330 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_size", scope: !5174, file: !5165, line: 220, baseType: !1101, size: 32, offset: 4096)
!5331 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_thres", scope: !5174, file: !5165, line: 220, baseType: !1101, size: 32, offset: 4128)
!5332 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end", scope: !5174, file: !5165, line: 221, baseType: !1101, size: 32, offset: 4160)
!5333 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end_shape", scope: !5174, file: !5165, line: 221, baseType: !1101, size: 32, offset: 4192)
!5334 = !DIDerivedType(tag: DW_TAG_member, name: "clength", scope: !5174, file: !5165, line: 223, baseType: !1101, size: 32, offset: 4224)
!5335 = !DIDerivedType(tag: DW_TAG_member, name: "clength_thres", scope: !5174, file: !5165, line: 223, baseType: !1101, size: 32, offset: 4256)
!5336 = !DIDerivedType(tag: DW_TAG_member, name: "parting_fac", scope: !5174, file: !5165, line: 225, baseType: !1101, size: 32, offset: 4288)
!5337 = !DIDerivedType(tag: DW_TAG_member, name: "parting_min", scope: !5174, file: !5165, line: 226, baseType: !1101, size: 32, offset: 4320)
!5338 = !DIDerivedType(tag: DW_TAG_member, name: "parting_max", scope: !5174, file: !5165, line: 226, baseType: !1101, size: 32, offset: 4352)
!5339 = !DIDerivedType(tag: DW_TAG_member, name: "branch_thres", scope: !5174, file: !5165, line: 228, baseType: !1101, size: 32, offset: 4384)
!5340 = !DIDerivedType(tag: DW_TAG_member, name: "draw_line", scope: !5174, file: !5165, line: 230, baseType: !1868, size: 64, offset: 4416)
!5341 = !DIDerivedType(tag: DW_TAG_member, name: "path_start", scope: !5174, file: !5165, line: 231, baseType: !1101, size: 32, offset: 4480)
!5342 = !DIDerivedType(tag: DW_TAG_member, name: "path_end", scope: !5174, file: !5165, line: 231, baseType: !1101, size: 32, offset: 4512)
!5343 = !DIDerivedType(tag: DW_TAG_member, name: "trail_count", scope: !5174, file: !5165, line: 232, baseType: !1062, size: 32, offset: 4544)
!5344 = !DIDerivedType(tag: DW_TAG_member, name: "keyed_loops", scope: !5174, file: !5165, line: 234, baseType: !1062, size: 32, offset: 4576)
!5345 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !5174, file: !5165, line: 236, baseType: !1538, size: 1152, offset: 4608)
!5346 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !5174, file: !5165, line: 238, baseType: !2447, size: 64, offset: 5760)
!5347 = !DIDerivedType(tag: DW_TAG_member, name: "dupliweights", scope: !5174, file: !5165, line: 239, baseType: !1089, size: 128, offset: 5824)
!5348 = !DIDerivedType(tag: DW_TAG_member, name: "eff_group", scope: !5174, file: !5165, line: 240, baseType: !2447, size: 64, offset: 5952)
!5349 = !DIDerivedType(tag: DW_TAG_member, name: "dup_ob", scope: !5174, file: !5165, line: 241, baseType: !1162, size: 64, offset: 6016)
!5350 = !DIDerivedType(tag: DW_TAG_member, name: "bb_ob", scope: !5174, file: !5165, line: 242, baseType: !1162, size: 64, offset: 6080)
!5351 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !5174, file: !5165, line: 243, baseType: !1279, size: 64, offset: 6144)
!5352 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !5174, file: !5165, line: 244, baseType: !2676, size: 64, offset: 6208)
!5353 = !DIDerivedType(tag: DW_TAG_member, name: "pd2", scope: !5174, file: !5165, line: 245, baseType: !2676, size: 64, offset: 6272)
!5354 = !DIDerivedType(tag: DW_TAG_member, name: "use_modifier_stack", scope: !5174, file: !5165, line: 248, baseType: !1022, size: 16, offset: 6336)
!5355 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5174, file: !5165, line: 249, baseType: !2492, size: 48, offset: 6352)
!5356 = !DIDerivedType(tag: DW_TAG_member, name: "particles", scope: !5166, file: !5165, line: 261, baseType: !5357, size: 64, offset: 192)
!5357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5358, size: 64)
!5358 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleData", file: !5165, line: 125, baseType: !5359)
!5359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleData", file: !5165, line: 95, size: 1600, elements: !5360)
!5360 = !{!5361, !5370, !5371, !5381, !5383, !5399, !5400, !5401, !5402, !5403, !5404, !5405, !5406, !5407, !5408, !5409, !5410, !5411, !5412}
!5361 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !5359, file: !5165, line: 96, baseType: !5362, size: 448)
!5362 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleKey", file: !5165, line: 55, baseType: !5363)
!5363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleKey", file: !5165, line: 49, size: 448, elements: !5364)
!5364 = !{!5365, !5366, !5367, !5368, !5369}
!5365 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !5363, file: !5165, line: 50, baseType: !1214, size: 96)
!5366 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !5363, file: !5165, line: 51, baseType: !1214, size: 96, offset: 96)
!5367 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !5363, file: !5165, line: 52, baseType: !1495, size: 128, offset: 192)
!5368 = !DIDerivedType(tag: DW_TAG_member, name: "ave", scope: !5363, file: !5165, line: 53, baseType: !1214, size: 96, offset: 320)
!5369 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !5363, file: !5165, line: 54, baseType: !1101, size: 32, offset: 416)
!5370 = !DIDerivedType(tag: DW_TAG_member, name: "prev_state", scope: !5359, file: !5165, line: 98, baseType: !5362, size: 448, offset: 448)
!5371 = !DIDerivedType(tag: DW_TAG_member, name: "hair", scope: !5359, file: !5165, line: 100, baseType: !5372, size: 64, offset: 896)
!5372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5373, size: 64)
!5373 = !DIDerivedType(tag: DW_TAG_typedef, name: "HairKey", file: !5165, line: 47, baseType: !5374)
!5374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HairKey", file: !5165, line: 41, size: 192, elements: !5375)
!5375 = !{!5376, !5377, !5378, !5379, !5380}
!5376 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !5374, file: !5165, line: 42, baseType: !1214, size: 96)
!5377 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !5374, file: !5165, line: 43, baseType: !1101, size: 32, offset: 96)
!5378 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !5374, file: !5165, line: 44, baseType: !1101, size: 32, offset: 128)
!5379 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !5374, file: !5165, line: 45, baseType: !1022, size: 16, offset: 160)
!5380 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5374, file: !5165, line: 46, baseType: !1022, size: 16, offset: 176)
!5381 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !5359, file: !5165, line: 102, baseType: !5382, size: 64, offset: 960)
!5382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5362, size: 64)
!5383 = !DIDerivedType(tag: DW_TAG_member, name: "boid", scope: !5359, file: !5165, line: 104, baseType: !5384, size: 64, offset: 1024)
!5384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5385, size: 64)
!5385 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoidParticle", file: !5165, line: 63, baseType: !5386)
!5386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidParticle", file: !5165, line: 57, size: 448, elements: !5387)
!5387 = !{!5388, !5389, !5396, !5397, !5398}
!5388 = !DIDerivedType(tag: DW_TAG_member, name: "ground", scope: !5386, file: !5165, line: 58, baseType: !1162, size: 64)
!5389 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !5386, file: !5165, line: 59, baseType: !5390, size: 160, offset: 64)
!5390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidData", file: !5181, line: 109, size: 160, elements: !5391)
!5391 = !{!5392, !5393, !5394, !5395}
!5392 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !5390, file: !5181, line: 110, baseType: !1101, size: 32)
!5393 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !5390, file: !5181, line: 110, baseType: !1214, size: 96, offset: 32)
!5394 = !DIDerivedType(tag: DW_TAG_member, name: "state_id", scope: !5390, file: !5181, line: 111, baseType: !1022, size: 16, offset: 128)
!5395 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !5390, file: !5181, line: 111, baseType: !1022, size: 16, offset: 144)
!5396 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !5386, file: !5165, line: 60, baseType: !1214, size: 96, offset: 224)
!5397 = !DIDerivedType(tag: DW_TAG_member, name: "wander", scope: !5386, file: !5165, line: 61, baseType: !1214, size: 96, offset: 320)
!5398 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !5386, file: !5165, line: 62, baseType: !1101, size: 32, offset: 416)
!5399 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !5359, file: !5165, line: 106, baseType: !1062, size: 32, offset: 1088)
!5400 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !5359, file: !5165, line: 108, baseType: !1101, size: 32, offset: 1120)
!5401 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !5359, file: !5165, line: 108, baseType: !1101, size: 32, offset: 1152)
!5402 = !DIDerivedType(tag: DW_TAG_member, name: "dietime", scope: !5359, file: !5165, line: 109, baseType: !1101, size: 32, offset: 1184)
!5403 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !5359, file: !5165, line: 111, baseType: !1062, size: 32, offset: 1216)
!5404 = !DIDerivedType(tag: DW_TAG_member, name: "num_dmcache", scope: !5359, file: !5165, line: 112, baseType: !1062, size: 32, offset: 1248)
!5405 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !5359, file: !5165, line: 114, baseType: !1495, size: 128, offset: 1280)
!5406 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !5359, file: !5165, line: 114, baseType: !1101, size: 32, offset: 1408)
!5407 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !5359, file: !5165, line: 117, baseType: !1101, size: 32, offset: 1440)
!5408 = !DIDerivedType(tag: DW_TAG_member, name: "sphdensity", scope: !5359, file: !5165, line: 119, baseType: !1101, size: 32, offset: 1472)
!5409 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5359, file: !5165, line: 120, baseType: !1062, size: 32, offset: 1504)
!5410 = !DIDerivedType(tag: DW_TAG_member, name: "hair_index", scope: !5359, file: !5165, line: 122, baseType: !1062, size: 32, offset: 1536)
!5411 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5359, file: !5165, line: 123, baseType: !1022, size: 16, offset: 1568)
!5412 = !DIDerivedType(tag: DW_TAG_member, name: "alive", scope: !5359, file: !5165, line: 124, baseType: !1022, size: 16, offset: 1584)
!5413 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !5166, file: !5165, line: 262, baseType: !5414, size: 64, offset: 256)
!5414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5415, size: 64)
!5415 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChildParticle", file: !5165, line: 77, baseType: !5416)
!5416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChildParticle", file: !5165, line: 71, size: 512, elements: !5417)
!5417 = !{!5418, !5419, !5420, !5422, !5423, !5424, !5425}
!5418 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !5416, file: !5165, line: 72, baseType: !1062, size: 32)
!5419 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !5416, file: !5165, line: 72, baseType: !1062, size: 32, offset: 32)
!5420 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !5416, file: !5165, line: 73, baseType: !5421, size: 128, offset: 64)
!5421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 128, elements: !1496)
!5422 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !5416, file: !5165, line: 74, baseType: !1495, size: 128, offset: 192)
!5423 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !5416, file: !5165, line: 75, baseType: !1495, size: 128, offset: 320)
!5424 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !5416, file: !5165, line: 75, baseType: !1101, size: 32, offset: 448)
!5425 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !5416, file: !5165, line: 76, baseType: !1101, size: 32, offset: 480)
!5426 = !DIDerivedType(tag: DW_TAG_member, name: "edit", scope: !5166, file: !5165, line: 264, baseType: !2811, size: 64, offset: 320)
!5427 = !DIDerivedType(tag: DW_TAG_member, name: "free_edit", scope: !5166, file: !5165, line: 265, baseType: !2814, size: 64, offset: 384)
!5428 = !DIDerivedType(tag: DW_TAG_member, name: "pathcache", scope: !5166, file: !5165, line: 267, baseType: !5429, size: 64, offset: 448)
!5429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5430, size: 64)
!5430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5431, size: 64)
!5431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleCacheKey", file: !5432, line: 123, size: 480, elements: !5433)
!5432 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_particle.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5433 = !{!5434, !5435, !5436, !5437, !5438, !5439}
!5434 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !5431, file: !5432, line: 124, baseType: !1214, size: 96)
!5435 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !5431, file: !5432, line: 125, baseType: !1214, size: 96, offset: 96)
!5436 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !5431, file: !5432, line: 126, baseType: !1495, size: 128, offset: 192)
!5437 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !5431, file: !5432, line: 127, baseType: !1214, size: 96, offset: 320)
!5438 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !5431, file: !5432, line: 128, baseType: !1101, size: 32, offset: 416)
!5439 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !5431, file: !5432, line: 129, baseType: !1062, size: 32, offset: 448)
!5440 = !DIDerivedType(tag: DW_TAG_member, name: "childcache", scope: !5166, file: !5165, line: 268, baseType: !5429, size: 64, offset: 512)
!5441 = !DIDerivedType(tag: DW_TAG_member, name: "pathcachebufs", scope: !5166, file: !5165, line: 269, baseType: !1087, size: 128, offset: 576)
!5442 = !DIDerivedType(tag: DW_TAG_member, name: "childcachebufs", scope: !5166, file: !5165, line: 269, baseType: !1087, size: 128, offset: 704)
!5443 = !DIDerivedType(tag: DW_TAG_member, name: "clmd", scope: !5166, file: !5165, line: 271, baseType: !5444, size: 64, offset: 832)
!5444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5445, size: 64)
!5445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClothModifierData", file: !1175, line: 557, size: 1344, elements: !5446)
!5446 = !{!5447, !5448, !5449, !5452, !5455, !5458, !5459}
!5447 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !5445, file: !1175, line: 558, baseType: !1178, size: 896)
!5448 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !5445, file: !1175, line: 560, baseType: !1155, size: 64, offset: 896)
!5449 = !DIDerivedType(tag: DW_TAG_member, name: "clothObject", scope: !5445, file: !1175, line: 561, baseType: !5450, size: 64, offset: 960)
!5450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5451, size: 64)
!5451 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cloth", file: !1175, line: 561, flags: DIFlagFwdDecl)
!5452 = !DIDerivedType(tag: DW_TAG_member, name: "sim_parms", scope: !5445, file: !1175, line: 562, baseType: !5453, size: 64, offset: 1024)
!5453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5454, size: 64)
!5454 = !DICompositeType(tag: DW_TAG_structure_type, name: "ClothSimSettings", file: !1175, line: 562, flags: DIFlagFwdDecl)
!5455 = !DIDerivedType(tag: DW_TAG_member, name: "coll_parms", scope: !5445, file: !1175, line: 563, baseType: !5456, size: 64, offset: 1088)
!5456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5457, size: 64)
!5457 = !DICompositeType(tag: DW_TAG_structure_type, name: "ClothCollSettings", file: !1175, line: 563, flags: DIFlagFwdDecl)
!5458 = !DIDerivedType(tag: DW_TAG_member, name: "point_cache", scope: !5445, file: !1175, line: 564, baseType: !2786, size: 64, offset: 1152)
!5459 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !5445, file: !1175, line: 565, baseType: !1089, size: 128, offset: 1216)
!5460 = !DIDerivedType(tag: DW_TAG_member, name: "hair_in_dm", scope: !5166, file: !5165, line: 272, baseType: !2847, size: 64, offset: 896)
!5461 = !DIDerivedType(tag: DW_TAG_member, name: "hair_out_dm", scope: !5166, file: !5165, line: 272, baseType: !2847, size: 64, offset: 960)
!5462 = !DIDerivedType(tag: DW_TAG_member, name: "target_ob", scope: !5166, file: !5165, line: 274, baseType: !1162, size: 64, offset: 1024)
!5463 = !DIDerivedType(tag: DW_TAG_member, name: "lattice_deform_data", scope: !5166, file: !5165, line: 276, baseType: !5464, size: 64, offset: 1088)
!5464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5465, size: 64)
!5465 = !DICompositeType(tag: DW_TAG_structure_type, name: "LatticeDeformData", file: !5165, line: 276, flags: DIFlagFwdDecl)
!5466 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !5166, file: !5165, line: 278, baseType: !1162, size: 64, offset: 1152)
!5467 = !DIDerivedType(tag: DW_TAG_member, name: "targets", scope: !5166, file: !5165, line: 280, baseType: !1089, size: 128, offset: 1216)
!5468 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5166, file: !5165, line: 282, baseType: !1077, size: 512, offset: 1344)
!5469 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !5166, file: !5165, line: 284, baseType: !2150, size: 512, offset: 1856)
!5470 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !5166, file: !5165, line: 285, baseType: !1101, size: 32, offset: 2368)
!5471 = !DIDerivedType(tag: DW_TAG_member, name: "tree_frame", scope: !5166, file: !5165, line: 285, baseType: !1101, size: 32, offset: 2400)
!5472 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree_frame", scope: !5166, file: !5165, line: 285, baseType: !1101, size: 32, offset: 2432)
!5473 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !5166, file: !5165, line: 286, baseType: !1062, size: 32, offset: 2464)
!5474 = !DIDerivedType(tag: DW_TAG_member, name: "child_seed", scope: !5166, file: !5165, line: 286, baseType: !1062, size: 32, offset: 2496)
!5475 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5166, file: !5165, line: 287, baseType: !1062, size: 32, offset: 2528)
!5476 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !5166, file: !5165, line: 287, baseType: !1062, size: 32, offset: 2560)
!5477 = !DIDerivedType(tag: DW_TAG_member, name: "totunexist", scope: !5166, file: !5165, line: 287, baseType: !1062, size: 32, offset: 2592)
!5478 = !DIDerivedType(tag: DW_TAG_member, name: "totchild", scope: !5166, file: !5165, line: 287, baseType: !1062, size: 32, offset: 2624)
!5479 = !DIDerivedType(tag: DW_TAG_member, name: "totcached", scope: !5166, file: !5165, line: 287, baseType: !1062, size: 32, offset: 2656)
!5480 = !DIDerivedType(tag: DW_TAG_member, name: "totchildcache", scope: !5166, file: !5165, line: 287, baseType: !1062, size: 32, offset: 2688)
!5481 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !5166, file: !5165, line: 288, baseType: !1022, size: 16, offset: 2720)
!5482 = !DIDerivedType(tag: DW_TAG_member, name: "target_psys", scope: !5166, file: !5165, line: 288, baseType: !1022, size: 16, offset: 2736)
!5483 = !DIDerivedType(tag: DW_TAG_member, name: "totkeyed", scope: !5166, file: !5165, line: 288, baseType: !1022, size: 16, offset: 2752)
!5484 = !DIDerivedType(tag: DW_TAG_member, name: "bakespace", scope: !5166, file: !5165, line: 288, baseType: !1022, size: 16, offset: 2768)
!5485 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uvname", scope: !5166, file: !5165, line: 290, baseType: !5486, size: 1536, offset: 2784)
!5486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 1536, elements: !5487)
!5487 = !{!1216, !1079}
!5488 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !5166, file: !5165, line: 293, baseType: !5489, size: 192, offset: 4320)
!5489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1022, size: 192, elements: !5490)
!5490 = !{!5491}
!5491 = !DISubrange(count: 12)
!5492 = !DIDerivedType(tag: DW_TAG_member, name: "vg_neg", scope: !5166, file: !5165, line: 293, baseType: !1022, size: 16, offset: 4512)
!5493 = !DIDerivedType(tag: DW_TAG_member, name: "rt3", scope: !5166, file: !5165, line: 293, baseType: !1022, size: 16, offset: 4528)
!5494 = !DIDerivedType(tag: DW_TAG_member, name: "renderdata", scope: !5166, file: !5165, line: 296, baseType: !1018, size: 64, offset: 4544)
!5495 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !5166, file: !5165, line: 299, baseType: !2786, size: 64, offset: 4608)
!5496 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !5166, file: !5165, line: 300, baseType: !1089, size: 128, offset: 4672)
!5497 = !DIDerivedType(tag: DW_TAG_member, name: "effectors", scope: !5166, file: !5165, line: 302, baseType: !5498, size: 64, offset: 4800)
!5498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!5499 = !DIDerivedType(tag: DW_TAG_member, name: "fluid_springs", scope: !5166, file: !5165, line: 304, baseType: !5500, size: 64, offset: 4864)
!5500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5501, size: 64)
!5501 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSpring", file: !5165, line: 68, baseType: !5502)
!5502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSpring", file: !5165, line: 65, size: 128, elements: !5503)
!5503 = !{!5504, !5505, !5506}
!5504 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !5502, file: !5165, line: 66, baseType: !1101, size: 32)
!5505 = !DIDerivedType(tag: DW_TAG_member, name: "particle_index", scope: !5502, file: !5165, line: 67, baseType: !2454, size: 64, offset: 32)
!5506 = !DIDerivedType(tag: DW_TAG_member, name: "delete_flag", scope: !5502, file: !5165, line: 67, baseType: !5, size: 32, offset: 96)
!5507 = !DIDerivedType(tag: DW_TAG_member, name: "tot_fluidsprings", scope: !5166, file: !5165, line: 305, baseType: !1062, size: 32, offset: 4928)
!5508 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_fluidsprings", scope: !5166, file: !5165, line: 305, baseType: !1062, size: 32, offset: 4960)
!5509 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !5166, file: !5165, line: 307, baseType: !5510, size: 64, offset: 4992)
!5510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5511, size: 64)
!5511 = !DICompositeType(tag: DW_TAG_structure_type, name: "KDTree", file: !5165, line: 307, flags: DIFlagFwdDecl)
!5512 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree", scope: !5166, file: !5165, line: 308, baseType: !5513, size: 64, offset: 5056)
!5513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5514, size: 64)
!5514 = !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTree", file: !5165, line: 308, flags: DIFlagFwdDecl)
!5515 = !DIDerivedType(tag: DW_TAG_member, name: "pdd", scope: !5166, file: !5165, line: 310, baseType: !5516, size: 64, offset: 5120)
!5516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5517, size: 64)
!5517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleDrawData", file: !5432, line: 237, size: 704, elements: !5518)
!5518 = !{!5519, !5520, !5521, !5522, !5523, !5524, !5525, !5526, !5527, !5528, !5529, !5530, !5531}
!5519 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !5517, file: !5432, line: 238, baseType: !1221, size: 64)
!5520 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !5517, file: !5432, line: 238, baseType: !1221, size: 64, offset: 64)
!5521 = !DIDerivedType(tag: DW_TAG_member, name: "ndata", scope: !5517, file: !5432, line: 239, baseType: !1221, size: 64, offset: 128)
!5522 = !DIDerivedType(tag: DW_TAG_member, name: "nd", scope: !5517, file: !5432, line: 239, baseType: !1221, size: 64, offset: 192)
!5523 = !DIDerivedType(tag: DW_TAG_member, name: "cdata", scope: !5517, file: !5432, line: 240, baseType: !1221, size: 64, offset: 256)
!5524 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !5517, file: !5432, line: 240, baseType: !1221, size: 64, offset: 320)
!5525 = !DIDerivedType(tag: DW_TAG_member, name: "vedata", scope: !5517, file: !5432, line: 241, baseType: !1221, size: 64, offset: 384)
!5526 = !DIDerivedType(tag: DW_TAG_member, name: "ved", scope: !5517, file: !5432, line: 241, baseType: !1221, size: 64, offset: 448)
!5527 = !DIDerivedType(tag: DW_TAG_member, name: "ma_col", scope: !5517, file: !5432, line: 242, baseType: !1221, size: 64, offset: 512)
!5528 = !DIDerivedType(tag: DW_TAG_member, name: "tot_vec_size", scope: !5517, file: !5432, line: 243, baseType: !1062, size: 32, offset: 576)
!5529 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5517, file: !5432, line: 243, baseType: !1062, size: 32, offset: 608)
!5530 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !5517, file: !5432, line: 244, baseType: !1062, size: 32, offset: 640)
!5531 = !DIDerivedType(tag: DW_TAG_member, name: "totve", scope: !5517, file: !5432, line: 244, baseType: !1062, size: 32, offset: 672)
!5532 = !DIDerivedType(tag: DW_TAG_member, name: "dt_frac", scope: !5166, file: !5165, line: 312, baseType: !1101, size: 32, offset: 5184)
!5533 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !5166, file: !5165, line: 313, baseType: !1101, size: 32, offset: 5216)
!5534 = !DILocation(line: 376, column: 19, scope: !5162)
!5535 = !DILocation(line: 376, column: 43, scope: !5162)
!5536 = !DILocation(line: 376, column: 26, scope: !5162)
!5537 = !DILocalVariable(name: "mtex", scope: !5162, file: !1, line: 377, type: !5538)
!5538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5539, size: 64)
!5539 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTex", file: !1025, line: 94, baseType: !1540)
!5540 = !DILocation(line: 377, column: 9, scope: !5162)
!5541 = !DILocalVariable(name: "a", scope: !5162, file: !1, line: 378, type: !1062)
!5542 = !DILocation(line: 378, column: 7, scope: !5162)
!5543 = !DILocation(line: 381, column: 28, scope: !5162)
!5544 = !DILocation(line: 381, column: 66, scope: !5162)
!5545 = !DILocation(line: 381, column: 3, scope: !5162)
!5546 = !DILocation(line: 384, column: 7, scope: !5547)
!5547 = distinct !DILexicalBlock(scope: !5162, file: !1, line: 384, column: 7)
!5548 = !DILocation(line: 384, column: 12, scope: !5547)
!5549 = !DILocation(line: 384, column: 16, scope: !5547)
!5550 = !DILocation(line: 384, column: 7, scope: !5162)
!5551 = !DILocation(line: 385, column: 11, scope: !5552)
!5552 = distinct !DILexicalBlock(scope: !5553, file: !1, line: 385, column: 4)
!5553 = distinct !DILexicalBlock(scope: !5547, file: !1, line: 384, column: 30)
!5554 = !DILocation(line: 385, column: 9, scope: !5552)
!5555 = !DILocation(line: 385, column: 16, scope: !5556)
!5556 = distinct !DILexicalBlock(scope: !5552, file: !1, line: 385, column: 4)
!5557 = !DILocation(line: 385, column: 18, scope: !5556)
!5558 = !DILocation(line: 385, column: 4, scope: !5552)
!5559 = !DILocation(line: 386, column: 12, scope: !5560)
!5560 = distinct !DILexicalBlock(scope: !5556, file: !1, line: 385, column: 35)
!5561 = !DILocation(line: 386, column: 18, scope: !5560)
!5562 = !DILocation(line: 386, column: 24, scope: !5560)
!5563 = !DILocation(line: 386, column: 29, scope: !5560)
!5564 = !DILocation(line: 386, column: 10, scope: !5560)
!5565 = !DILocation(line: 388, column: 9, scope: !5566)
!5566 = distinct !DILexicalBlock(scope: !5560, file: !1, line: 388, column: 9)
!5567 = !DILocation(line: 388, column: 9, scope: !5560)
!5568 = !DILocalVariable(name: "ptr", scope: !5569, file: !1, line: 389, type: !4304)
!5569 = distinct !DILexicalBlock(scope: !5566, file: !1, line: 388, column: 15)
!5570 = !DILocation(line: 389, column: 17, scope: !5569)
!5571 = !DILocalVariable(name: "prop", scope: !5569, file: !1, line: 390, type: !4306)
!5572 = !DILocation(line: 390, column: 19, scope: !5569)
!5573 = !DILocation(line: 392, column: 26, scope: !5569)
!5574 = !DILocation(line: 392, column: 32, scope: !5569)
!5575 = !DILocation(line: 392, column: 38, scope: !5569)
!5576 = !DILocation(line: 392, column: 76, scope: !5569)
!5577 = !DILocation(line: 392, column: 6, scope: !5569)
!5578 = !DILocation(line: 393, column: 13, scope: !5569)
!5579 = !DILocation(line: 393, column: 11, scope: !5569)
!5580 = !DILocation(line: 395, column: 40, scope: !5569)
!5581 = !DILocation(line: 395, column: 48, scope: !5569)
!5582 = !DILocation(line: 395, column: 54, scope: !5569)
!5583 = !DILocation(line: 395, column: 60, scope: !5569)
!5584 = !DILocation(line: 395, column: 69, scope: !5569)
!5585 = !DILocation(line: 396, column: 53, scope: !5569)
!5586 = !DILocation(line: 396, column: 96, scope: !5569)
!5587 = !DILocation(line: 396, column: 102, scope: !5569)
!5588 = !DILocation(line: 395, column: 6, scope: !5569)
!5589 = !DILocation(line: 397, column: 5, scope: !5569)
!5590 = !DILocation(line: 398, column: 4, scope: !5560)
!5591 = !DILocation(line: 385, column: 31, scope: !5556)
!5592 = !DILocation(line: 385, column: 4, scope: !5556)
!5593 = distinct !{!5593, !5558, !5594}
!5594 = !DILocation(line: 398, column: 4, scope: !5552)
!5595 = !DILocation(line: 399, column: 3, scope: !5553)
!5596 = !DILocation(line: 402, column: 7, scope: !5597)
!5597 = distinct !DILexicalBlock(scope: !5162, file: !1, line: 402, column: 7)
!5598 = !DILocation(line: 402, column: 11, scope: !5597)
!5599 = !DILocation(line: 402, column: 14, scope: !5597)
!5600 = !DILocation(line: 402, column: 17, scope: !5597)
!5601 = !DILocation(line: 402, column: 21, scope: !5597)
!5602 = !DILocation(line: 402, column: 25, scope: !5597)
!5603 = !DILocation(line: 402, column: 36, scope: !5597)
!5604 = !DILocation(line: 402, column: 7, scope: !5162)
!5605 = !DILocalVariable(name: "ptr", scope: !5606, file: !1, line: 403, type: !4304)
!5606 = distinct !DILexicalBlock(scope: !5597, file: !1, line: 402, column: 55)
!5607 = !DILocation(line: 403, column: 15, scope: !5606)
!5608 = !DILocalVariable(name: "prop", scope: !5606, file: !1, line: 404, type: !4306)
!5609 = !DILocation(line: 404, column: 17, scope: !5606)
!5610 = !DILocation(line: 406, column: 24, scope: !5606)
!5611 = !DILocation(line: 406, column: 28, scope: !5606)
!5612 = !DILocation(line: 406, column: 52, scope: !5606)
!5613 = !DILocation(line: 406, column: 56, scope: !5606)
!5614 = !DILocation(line: 406, column: 4, scope: !5606)
!5615 = !DILocation(line: 407, column: 11, scope: !5606)
!5616 = !DILocation(line: 407, column: 9, scope: !5606)
!5617 = !DILocation(line: 409, column: 38, scope: !5606)
!5618 = !DILocation(line: 409, column: 46, scope: !5606)
!5619 = !DILocation(line: 409, column: 50, scope: !5606)
!5620 = !DILocation(line: 409, column: 59, scope: !5606)
!5621 = !DILocation(line: 409, column: 4, scope: !5606)
!5622 = !DILocation(line: 411, column: 3, scope: !5606)
!5623 = !DILocation(line: 412, column: 2, scope: !5162)
!5624 = !DILocation(line: 415, column: 6, scope: !5625)
!5625 = distinct !DILexicalBlock(scope: !4959, file: !1, line: 415, column: 6)
!5626 = !DILocation(line: 415, column: 6, scope: !4959)
!5627 = !DILocalVariable(name: "ptr", scope: !5628, file: !1, line: 416, type: !4304)
!5628 = distinct !DILexicalBlock(scope: !5625, file: !1, line: 415, column: 13)
!5629 = !DILocation(line: 416, column: 14, scope: !5628)
!5630 = !DILocalVariable(name: "prop", scope: !5628, file: !1, line: 417, type: !4306)
!5631 = !DILocation(line: 417, column: 16, scope: !5628)
!5632 = !DILocation(line: 420, column: 23, scope: !5628)
!5633 = !DILocation(line: 420, column: 30, scope: !5628)
!5634 = !DILocation(line: 420, column: 58, scope: !5628)
!5635 = !DILocation(line: 420, column: 65, scope: !5628)
!5636 = !DILocation(line: 420, column: 57, scope: !5628)
!5637 = !DILocation(line: 420, column: 3, scope: !5628)
!5638 = !DILocation(line: 421, column: 10, scope: !5628)
!5639 = !DILocation(line: 421, column: 8, scope: !5628)
!5640 = !DILocation(line: 423, column: 37, scope: !5628)
!5641 = !DILocation(line: 423, column: 45, scope: !5628)
!5642 = !DILocation(line: 423, column: 52, scope: !5628)
!5643 = !DILocation(line: 423, column: 61, scope: !5628)
!5644 = !DILocation(line: 423, column: 3, scope: !5628)
!5645 = !DILocation(line: 427, column: 23, scope: !5628)
!5646 = !DILocation(line: 427, column: 30, scope: !5628)
!5647 = !DILocation(line: 427, column: 58, scope: !5628)
!5648 = !DILocation(line: 427, column: 65, scope: !5628)
!5649 = !DILocation(line: 427, column: 57, scope: !5628)
!5650 = !DILocation(line: 427, column: 3, scope: !5628)
!5651 = !DILocation(line: 428, column: 10, scope: !5628)
!5652 = !DILocation(line: 428, column: 8, scope: !5628)
!5653 = !DILocation(line: 430, column: 37, scope: !5628)
!5654 = !DILocation(line: 430, column: 45, scope: !5628)
!5655 = !DILocation(line: 430, column: 52, scope: !5628)
!5656 = !DILocation(line: 430, column: 61, scope: !5628)
!5657 = !DILocation(line: 430, column: 3, scope: !5628)
!5658 = !DILocation(line: 432, column: 2, scope: !5628)
!5659 = !DILocation(line: 433, column: 1, scope: !4959)
!5660 = distinct !DISubprogram(name: "uiTemplateTextureUser", scope: !1, file: !1, line: 587, type: !5661, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !4326)
!5661 = !DISubroutineType(types: !5662)
!5662 = !{null, !5663, !5665}
!5663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5664, size: 64)
!5664 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiLayout", file: !4, line: 85, baseType: !1713)
!5665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4324, size: 64)
!5666 = !DILocalVariable(name: "layout", arg: 1, scope: !5660, file: !1, line: 587, type: !5663)
!5667 = !DILocation(line: 587, column: 38, scope: !5660)
!5668 = !DILocalVariable(name: "C", arg: 2, scope: !5660, file: !1, line: 587, type: !5665)
!5669 = !DILocation(line: 587, column: 56, scope: !5660)
!5670 = !DILocalVariable(name: "sbuts", scope: !5660, file: !1, line: 592, type: !4450)
!5671 = !DILocation(line: 592, column: 13, scope: !5660)
!5672 = !DILocation(line: 592, column: 39, scope: !5660)
!5673 = !DILocation(line: 592, column: 21, scope: !5660)
!5674 = !DILocalVariable(name: "ct", scope: !5660, file: !1, line: 593, type: !4481)
!5675 = !DILocation(line: 593, column: 22, scope: !5660)
!5676 = !DILocation(line: 593, column: 28, scope: !5660)
!5677 = !DILocation(line: 593, column: 27, scope: !5660)
!5678 = !DILocation(line: 593, column: 37, scope: !5660)
!5679 = !DILocation(line: 593, column: 44, scope: !5660)
!5680 = !DILocalVariable(name: "block", scope: !5660, file: !1, line: 594, type: !2108)
!5681 = !DILocation(line: 594, column: 11, scope: !5660)
!5682 = !DILocation(line: 594, column: 36, scope: !5660)
!5683 = !DILocation(line: 594, column: 19, scope: !5660)
!5684 = !DILocalVariable(name: "but", scope: !5660, file: !1, line: 595, type: !5685)
!5685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5686, size: 64)
!5686 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBut", file: !4, line: 82, baseType: !5687)
!5687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uiBut", file: !2105, line: 195, size: 8000, elements: !5688)
!5688 = !{!5689, !5691, !5692, !5693, !5694, !5696, !5698, !5699, !5700, !5701, !5702, !5703, !5704, !5705, !5706, !5707, !5708, !5709, !5713, !5714, !5715, !5716, !5717, !5718, !5719, !5720, !5721, !5722, !5723, !5724, !5725, !5726, !5727, !5735, !5740, !5741, !5749, !5750, !5755, !5756, !5757, !5772, !5773, !5774, !5775, !5777, !5778, !5779, !5781, !5782, !5783, !5784, !5785, !5786, !5791, !5792, !5794, !5795, !5796, !5797, !5798, !5799, !5800, !5801, !5802, !5803, !5804, !5805, !5808, !5809, !5810, !5812, !5813, !5814, !5815}
!5689 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5687, file: !2105, line: 196, baseType: !5690, size: 64)
!5690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5687, size: 64)
!5691 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5687, file: !2105, line: 196, baseType: !5690, size: 64, offset: 64)
!5692 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5687, file: !2105, line: 197, baseType: !1062, size: 32, offset: 128)
!5693 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !5687, file: !2105, line: 197, baseType: !1062, size: 32, offset: 160)
!5694 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5687, file: !2105, line: 198, baseType: !5695, size: 32, offset: 192)
!5695 = !DIDerivedType(tag: DW_TAG_typedef, name: "eButType", file: !4, line: 282, baseType: !55)
!5696 = !DIDerivedType(tag: DW_TAG_member, name: "pointype", scope: !5687, file: !2105, line: 199, baseType: !5697, size: 32, offset: 224)
!5697 = !DIDerivedType(tag: DW_TAG_typedef, name: "eButPointerType", file: !4, line: 230, baseType: !101)
!5698 = !DIDerivedType(tag: DW_TAG_member, name: "bit", scope: !5687, file: !2105, line: 200, baseType: !1022, size: 16, offset: 256)
!5699 = !DIDerivedType(tag: DW_TAG_member, name: "bitnr", scope: !5687, file: !2105, line: 200, baseType: !1022, size: 16, offset: 272)
!5700 = !DIDerivedType(tag: DW_TAG_member, name: "retval", scope: !5687, file: !2105, line: 200, baseType: !1022, size: 16, offset: 288)
!5701 = !DIDerivedType(tag: DW_TAG_member, name: "strwidth", scope: !5687, file: !2105, line: 200, baseType: !1022, size: 16, offset: 304)
!5702 = !DIDerivedType(tag: DW_TAG_member, name: "alignnr", scope: !5687, file: !2105, line: 200, baseType: !1022, size: 16, offset: 320)
!5703 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !5687, file: !2105, line: 201, baseType: !1022, size: 16, offset: 336)
!5704 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !5687, file: !2105, line: 201, baseType: !1022, size: 16, offset: 352)
!5705 = !DIDerivedType(tag: DW_TAG_member, name: "selsta", scope: !5687, file: !2105, line: 201, baseType: !1022, size: 16, offset: 368)
!5706 = !DIDerivedType(tag: DW_TAG_member, name: "selend", scope: !5687, file: !2105, line: 201, baseType: !1022, size: 16, offset: 384)
!5707 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !5687, file: !2105, line: 203, baseType: !1019, size: 64, offset: 448)
!5708 = !DIDerivedType(tag: DW_TAG_member, name: "strdata", scope: !5687, file: !2105, line: 204, baseType: !2146, size: 1024, offset: 512)
!5709 = !DIDerivedType(tag: DW_TAG_member, name: "drawstr", scope: !5687, file: !2105, line: 205, baseType: !5710, size: 3200, offset: 1536)
!5710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1020, size: 3200, elements: !5711)
!5711 = !{!5712}
!5712 = !DISubrange(count: 400)
!5713 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !5687, file: !2105, line: 207, baseType: !1848, size: 128, offset: 4736)
!5714 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !5687, file: !2105, line: 209, baseType: !1019, size: 64, offset: 4864)
!5715 = !DIDerivedType(tag: DW_TAG_member, name: "hardmin", scope: !5687, file: !2105, line: 210, baseType: !1101, size: 32, offset: 4928)
!5716 = !DIDerivedType(tag: DW_TAG_member, name: "hardmax", scope: !5687, file: !2105, line: 210, baseType: !1101, size: 32, offset: 4960)
!5717 = !DIDerivedType(tag: DW_TAG_member, name: "softmin", scope: !5687, file: !2105, line: 210, baseType: !1101, size: 32, offset: 4992)
!5718 = !DIDerivedType(tag: DW_TAG_member, name: "softmax", scope: !5687, file: !2105, line: 210, baseType: !1101, size: 32, offset: 5024)
!5719 = !DIDerivedType(tag: DW_TAG_member, name: "a1", scope: !5687, file: !2105, line: 222, baseType: !1101, size: 32, offset: 5056)
!5720 = !DIDerivedType(tag: DW_TAG_member, name: "a2", scope: !5687, file: !2105, line: 230, baseType: !1101, size: 32, offset: 5088)
!5721 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !5687, file: !2105, line: 232, baseType: !3500, size: 32, offset: 5120)
!5722 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !5687, file: !2105, line: 234, baseType: !2156, size: 64, offset: 5184)
!5723 = !DIDerivedType(tag: DW_TAG_member, name: "func_arg1", scope: !5687, file: !2105, line: 235, baseType: !1018, size: 64, offset: 5248)
!5724 = !DIDerivedType(tag: DW_TAG_member, name: "func_arg2", scope: !5687, file: !2105, line: 236, baseType: !1018, size: 64, offset: 5312)
!5725 = !DIDerivedType(tag: DW_TAG_member, name: "funcN", scope: !5687, file: !2105, line: 238, baseType: !2163, size: 64, offset: 5376)
!5726 = !DIDerivedType(tag: DW_TAG_member, name: "func_argN", scope: !5687, file: !2105, line: 239, baseType: !1018, size: 64, offset: 5440)
!5727 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !5687, file: !2105, line: 241, baseType: !5728, size: 64, offset: 5504)
!5728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5729, size: 64)
!5729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bContextStore", file: !4325, line: 84, size: 320, elements: !5730)
!5730 = !{!5731, !5732, !5733, !5734}
!5731 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5729, file: !4325, line: 85, baseType: !5728, size: 64)
!5732 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5729, file: !4325, line: 85, baseType: !5728, size: 64, offset: 64)
!5733 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !5729, file: !4325, line: 87, baseType: !1087, size: 128, offset: 128)
!5734 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !5729, file: !4325, line: 88, baseType: !1233, size: 8, offset: 256)
!5735 = !DIDerivedType(tag: DW_TAG_member, name: "autocomplete_func", scope: !5687, file: !2105, line: 243, baseType: !5736, size: 64, offset: 5568)
!5736 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiButCompleteFunc", file: !4, line: 339, baseType: !5737)
!5737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5738, size: 64)
!5738 = !DISubroutineType(types: !5739)
!5739 = !{!1062, !1709, !1019, !1018}
!5740 = !DIDerivedType(tag: DW_TAG_member, name: "autofunc_arg", scope: !5687, file: !2105, line: 244, baseType: !1018, size: 64, offset: 5632)
!5741 = !DIDerivedType(tag: DW_TAG_member, name: "search_func", scope: !5687, file: !2105, line: 246, baseType: !5742, size: 64, offset: 5696)
!5742 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiButSearchFunc", file: !4, line: 340, baseType: !5743)
!5743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5744, size: 64)
!5744 = !DISubroutineType(types: !5745)
!5745 = !{null, !1835, !1018, !1726, !5746}
!5746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5747, size: 64)
!5747 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiSearchItems", file: !4, line: 334, baseType: !5748)
!5748 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiSearchItems", file: !4, line: 334, flags: DIFlagFwdDecl)
!5749 = !DIDerivedType(tag: DW_TAG_member, name: "search_arg", scope: !5687, file: !2105, line: 247, baseType: !1018, size: 64, offset: 5760)
!5750 = !DIDerivedType(tag: DW_TAG_member, name: "rename_func", scope: !5687, file: !2105, line: 249, baseType: !5751, size: 64, offset: 5824)
!5751 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiButHandleRenameFunc", file: !4, line: 337, baseType: !5752)
!5752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5753, size: 64)
!5753 = !DISubroutineType(types: !5754)
!5754 = !{null, !1709, !1018, !1019}
!5755 = !DIDerivedType(tag: DW_TAG_member, name: "rename_arg1", scope: !5687, file: !2105, line: 250, baseType: !1018, size: 64, offset: 5888)
!5756 = !DIDerivedType(tag: DW_TAG_member, name: "rename_orig", scope: !5687, file: !2105, line: 251, baseType: !1018, size: 64, offset: 5952)
!5757 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !5687, file: !2105, line: 253, baseType: !5758, size: 64, offset: 6016)
!5758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5759, size: 64)
!5759 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiLink", file: !2105, line: 193, baseType: !5760)
!5760 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2105, line: 184, size: 384, elements: !5761)
!5761 = !{!5762, !5764, !5766, !5767, !5768, !5769, !5770, !5771}
!5762 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !5760, file: !2105, line: 185, baseType: !5763, size: 64)
!5763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!5764 = !DIDerivedType(tag: DW_TAG_member, name: "ppoin", scope: !5760, file: !2105, line: 186, baseType: !5765, size: 64, offset: 64)
!5765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5763, size: 64)
!5766 = !DIDerivedType(tag: DW_TAG_member, name: "totlink", scope: !5760, file: !2105, line: 187, baseType: !1021, size: 64, offset: 128)
!5767 = !DIDerivedType(tag: DW_TAG_member, name: "maxlink", scope: !5760, file: !2105, line: 189, baseType: !1022, size: 16, offset: 192)
!5768 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5760, file: !2105, line: 189, baseType: !1022, size: 16, offset: 208)
!5769 = !DIDerivedType(tag: DW_TAG_member, name: "fromcode", scope: !5760, file: !2105, line: 190, baseType: !1022, size: 16, offset: 224)
!5770 = !DIDerivedType(tag: DW_TAG_member, name: "tocode", scope: !5760, file: !2105, line: 190, baseType: !1022, size: 16, offset: 240)
!5771 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !5760, file: !2105, line: 192, baseType: !1087, size: 128, offset: 256)
!5772 = !DIDerivedType(tag: DW_TAG_member, name: "linkto", scope: !5687, file: !2105, line: 254, baseType: !1827, size: 32, offset: 6080)
!5773 = !DIDerivedType(tag: DW_TAG_member, name: "tip", scope: !5687, file: !2105, line: 256, baseType: !1726, size: 64, offset: 6144)
!5774 = !DIDerivedType(tag: DW_TAG_member, name: "lockstr", scope: !5687, file: !2105, line: 256, baseType: !1726, size: 64, offset: 6208)
!5775 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !5687, file: !2105, line: 258, baseType: !5776, size: 32, offset: 6272)
!5776 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIFIconID", file: !109, line: 44, baseType: !108)
!5777 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !5687, file: !2105, line: 259, baseType: !1233, size: 8, offset: 6304)
!5778 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !5687, file: !2105, line: 260, baseType: !1020, size: 8, offset: 6312)
!5779 = !DIDerivedType(tag: DW_TAG_member, name: "pie_dir", scope: !5687, file: !2105, line: 261, baseType: !5780, size: 8, offset: 6320)
!5780 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!5781 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !5687, file: !2105, line: 262, baseType: !1020, size: 8, offset: 6328)
!5782 = !DIDerivedType(tag: DW_TAG_member, name: "unit_type", scope: !5687, file: !2105, line: 263, baseType: !1233, size: 8, offset: 6336)
!5783 = !DIDerivedType(tag: DW_TAG_member, name: "modifier_key", scope: !5687, file: !2105, line: 264, baseType: !1022, size: 16, offset: 6352)
!5784 = !DIDerivedType(tag: DW_TAG_member, name: "iconadd", scope: !5687, file: !2105, line: 265, baseType: !1022, size: 16, offset: 6368)
!5785 = !DIDerivedType(tag: DW_TAG_member, name: "block_create_func", scope: !5687, file: !2105, line: 268, baseType: !2229, size: 64, offset: 6400)
!5786 = !DIDerivedType(tag: DW_TAG_member, name: "menu_create_func", scope: !5687, file: !2105, line: 271, baseType: !5787, size: 64, offset: 6464)
!5787 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiMenuCreateFunc", file: !4, line: 345, baseType: !5788)
!5788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5789, size: 64)
!5789 = !DISubroutineType(types: !5790)
!5790 = !{null, !1709, !1712, !1018}
!5791 = !DIDerivedType(tag: DW_TAG_member, name: "rnapoin", scope: !5687, file: !2105, line: 274, baseType: !1716, size: 192, offset: 6528)
!5792 = !DIDerivedType(tag: DW_TAG_member, name: "rnaprop", scope: !5687, file: !2105, line: 275, baseType: !5793, size: 64, offset: 6720)
!5793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4308, size: 64)
!5794 = !DIDerivedType(tag: DW_TAG_member, name: "rnaindex", scope: !5687, file: !2105, line: 276, baseType: !1062, size: 32, offset: 6784)
!5795 = !DIDerivedType(tag: DW_TAG_member, name: "rnasearchpoin", scope: !5687, file: !2105, line: 278, baseType: !1716, size: 192, offset: 6848)
!5796 = !DIDerivedType(tag: DW_TAG_member, name: "rnasearchprop", scope: !5687, file: !2105, line: 279, baseType: !5793, size: 64, offset: 7040)
!5797 = !DIDerivedType(tag: DW_TAG_member, name: "optype", scope: !5687, file: !2105, line: 282, baseType: !2252, size: 64, offset: 7104)
!5798 = !DIDerivedType(tag: DW_TAG_member, name: "opptr", scope: !5687, file: !2105, line: 283, baseType: !1715, size: 64, offset: 7168)
!5799 = !DIDerivedType(tag: DW_TAG_member, name: "opcontext", scope: !5687, file: !2105, line: 284, baseType: !1022, size: 16, offset: 7232)
!5800 = !DIDerivedType(tag: DW_TAG_member, name: "menu_key", scope: !5687, file: !2105, line: 285, baseType: !1233, size: 8, offset: 7248)
!5801 = !DIDerivedType(tag: DW_TAG_member, name: "dragtype", scope: !5687, file: !2105, line: 288, baseType: !1020, size: 8, offset: 7256)
!5802 = !DIDerivedType(tag: DW_TAG_member, name: "dragpoin", scope: !5687, file: !2105, line: 289, baseType: !1018, size: 64, offset: 7296)
!5803 = !DIDerivedType(tag: DW_TAG_member, name: "imb", scope: !5687, file: !2105, line: 290, baseType: !1985, size: 64, offset: 7360)
!5804 = !DIDerivedType(tag: DW_TAG_member, name: "imb_scale", scope: !5687, file: !2105, line: 291, baseType: !1101, size: 32, offset: 7424)
!5805 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !5687, file: !2105, line: 294, baseType: !5806, size: 64, offset: 7488)
!5806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5807, size: 64)
!5807 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiHandleButtonData", file: !2105, line: 43, flags: DIFlagFwdDecl)
!5808 = !DIDerivedType(tag: DW_TAG_member, name: "custom_data", scope: !5687, file: !2105, line: 297, baseType: !1018, size: 64, offset: 7552)
!5809 = !DIDerivedType(tag: DW_TAG_member, name: "editstr", scope: !5687, file: !2105, line: 299, baseType: !1019, size: 64, offset: 7616)
!5810 = !DIDerivedType(tag: DW_TAG_member, name: "editval", scope: !5687, file: !2105, line: 300, baseType: !5811, size: 64, offset: 7680)
!5811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64)
!5812 = !DIDerivedType(tag: DW_TAG_member, name: "editvec", scope: !5687, file: !2105, line: 301, baseType: !1221, size: 64, offset: 7744)
!5813 = !DIDerivedType(tag: DW_TAG_member, name: "editcoba", scope: !5687, file: !2105, line: 302, baseType: !1018, size: 64, offset: 7808)
!5814 = !DIDerivedType(tag: DW_TAG_member, name: "editcumap", scope: !5687, file: !2105, line: 303, baseType: !1018, size: 64, offset: 7872)
!5815 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !5687, file: !2105, line: 306, baseType: !2108, size: 64, offset: 7936)
!5816 = !DILocation(line: 595, column: 9, scope: !5660)
!5817 = !DILocalVariable(name: "user", scope: !5660, file: !1, line: 596, type: !4294)
!5818 = !DILocation(line: 596, column: 19, scope: !5660)
!5819 = !DILocalVariable(name: "name", scope: !5660, file: !1, line: 597, type: !2146)
!5820 = !DILocation(line: 597, column: 7, scope: !5660)
!5821 = !DILocation(line: 599, column: 7, scope: !5822)
!5822 = distinct !DILexicalBlock(scope: !5660, file: !1, line: 599, column: 6)
!5823 = !DILocation(line: 599, column: 6, scope: !5660)
!5824 = !DILocation(line: 600, column: 3, scope: !5822)
!5825 = !DILocation(line: 603, column: 9, scope: !5660)
!5826 = !DILocation(line: 603, column: 13, scope: !5660)
!5827 = !DILocation(line: 603, column: 7, scope: !5660)
!5828 = !DILocation(line: 605, column: 7, scope: !5829)
!5829 = distinct !DILexicalBlock(scope: !5660, file: !1, line: 605, column: 6)
!5830 = !DILocation(line: 605, column: 6, scope: !5660)
!5831 = !DILocation(line: 606, column: 11, scope: !5832)
!5832 = distinct !DILexicalBlock(scope: !5829, file: !1, line: 605, column: 13)
!5833 = !DILocation(line: 606, column: 3, scope: !5832)
!5834 = !DILocation(line: 607, column: 3, scope: !5832)
!5835 = !DILocation(line: 611, column: 14, scope: !5660)
!5836 = !DILocation(line: 611, column: 20, scope: !5660)
!5837 = !DILocation(line: 611, column: 26, scope: !5660)
!5838 = !DILocation(line: 611, column: 2, scope: !5660)
!5839 = !DILocation(line: 613, column: 6, scope: !5840)
!5840 = distinct !DILexicalBlock(scope: !5660, file: !1, line: 613, column: 6)
!5841 = !DILocation(line: 613, column: 12, scope: !5840)
!5842 = !DILocation(line: 613, column: 6, scope: !5660)
!5843 = !DILocation(line: 614, column: 30, scope: !5844)
!5844 = distinct !DILexicalBlock(scope: !5840, file: !1, line: 613, column: 18)
!5845 = !DILocation(line: 615, column: 30, scope: !5844)
!5846 = !DILocation(line: 615, column: 36, scope: !5844)
!5847 = !DILocation(line: 615, column: 42, scope: !5844)
!5848 = !DILocation(line: 615, column: 54, scope: !5844)
!5849 = !DILocation(line: 615, column: 64, scope: !5844)
!5850 = !DILocation(line: 615, column: 69, scope: !5844)
!5851 = !DILocation(line: 614, column: 9, scope: !5844)
!5852 = !DILocation(line: 614, column: 7, scope: !5844)
!5853 = !DILocation(line: 616, column: 2, scope: !5844)
!5854 = !DILocation(line: 618, column: 22, scope: !5855)
!5855 = distinct !DILexicalBlock(scope: !5840, file: !1, line: 617, column: 7)
!5856 = !DILocation(line: 619, column: 22, scope: !5855)
!5857 = !DILocation(line: 619, column: 34, scope: !5855)
!5858 = !DILocation(line: 619, column: 44, scope: !5855)
!5859 = !DILocation(line: 619, column: 49, scope: !5855)
!5860 = !DILocation(line: 618, column: 9, scope: !5855)
!5861 = !DILocation(line: 618, column: 7, scope: !5855)
!5862 = !DILocation(line: 623, column: 27, scope: !5660)
!5863 = !DILocation(line: 623, column: 2, scope: !5660)
!5864 = !DILocation(line: 625, column: 2, scope: !5660)
!5865 = !DILocation(line: 625, column: 7, scope: !5660)
!5866 = !DILocation(line: 625, column: 12, scope: !5660)
!5867 = !DILocation(line: 626, column: 1, scope: !5660)
!5868 = distinct !DISubprogram(name: "template_texture_user_menu", scope: !1, file: !1, line: 546, type: !5869, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !4326)
!5869 = !DISubroutineType(types: !5870)
!5870 = !{null, !5665, !5663, !1018}
!5871 = !DILocalVariable(name: "C", arg: 1, scope: !5868, file: !1, line: 546, type: !5665)
!5872 = !DILocation(line: 546, column: 50, scope: !5868)
!5873 = !DILocalVariable(name: "layout", arg: 2, scope: !5868, file: !1, line: 546, type: !5663)
!5874 = !DILocation(line: 546, column: 63, scope: !5868)
!5875 = !DILocalVariable(name: "UNUSED_arg", arg: 3, scope: !5868, file: !1, line: 546, type: !1018)
!5876 = !DILocation(line: 546, column: 77, scope: !5868)
!5877 = !DILocalVariable(name: "sbuts", scope: !5868, file: !1, line: 549, type: !4450)
!5878 = !DILocation(line: 549, column: 13, scope: !5868)
!5879 = !DILocation(line: 549, column: 39, scope: !5868)
!5880 = !DILocation(line: 549, column: 21, scope: !5868)
!5881 = !DILocalVariable(name: "ct", scope: !5868, file: !1, line: 550, type: !4481)
!5882 = !DILocation(line: 550, column: 22, scope: !5868)
!5883 = !DILocation(line: 550, column: 27, scope: !5868)
!5884 = !DILocation(line: 550, column: 34, scope: !5868)
!5885 = !DILocalVariable(name: "user", scope: !5868, file: !1, line: 551, type: !4294)
!5886 = !DILocation(line: 551, column: 19, scope: !5868)
!5887 = !DILocalVariable(name: "block", scope: !5868, file: !1, line: 552, type: !2108)
!5888 = !DILocation(line: 552, column: 11, scope: !5868)
!5889 = !DILocation(line: 552, column: 36, scope: !5868)
!5890 = !DILocation(line: 552, column: 19, scope: !5868)
!5891 = !DILocalVariable(name: "last_category", scope: !5868, file: !1, line: 553, type: !1726)
!5892 = !DILocation(line: 553, column: 14, scope: !5868)
!5893 = !DILocation(line: 555, column: 14, scope: !5894)
!5894 = distinct !DILexicalBlock(scope: !5868, file: !1, line: 555, column: 2)
!5895 = !DILocation(line: 555, column: 18, scope: !5894)
!5896 = !DILocation(line: 555, column: 24, scope: !5894)
!5897 = !DILocation(line: 555, column: 12, scope: !5894)
!5898 = !DILocation(line: 555, column: 7, scope: !5894)
!5899 = !DILocation(line: 555, column: 31, scope: !5900)
!5900 = distinct !DILexicalBlock(scope: !5894, file: !1, line: 555, column: 2)
!5901 = !DILocation(line: 555, column: 2, scope: !5894)
!5902 = !DILocalVariable(name: "but", scope: !5903, file: !1, line: 556, type: !5685)
!5903 = distinct !DILexicalBlock(scope: !5900, file: !1, line: 555, column: 56)
!5904 = !DILocation(line: 556, column: 10, scope: !5903)
!5905 = !DILocalVariable(name: "name", scope: !5903, file: !1, line: 557, type: !2146)
!5906 = !DILocation(line: 557, column: 8, scope: !5903)
!5907 = !DILocation(line: 560, column: 8, scope: !5908)
!5908 = distinct !DILexicalBlock(scope: !5903, file: !1, line: 560, column: 7)
!5909 = !DILocation(line: 560, column: 22, scope: !5908)
!5910 = !DILocation(line: 560, column: 32, scope: !5908)
!5911 = !DILocation(line: 560, column: 47, scope: !5908)
!5912 = !DILocation(line: 560, column: 53, scope: !5908)
!5913 = !DILocation(line: 560, column: 25, scope: !5908)
!5914 = !DILocation(line: 560, column: 63, scope: !5908)
!5915 = !DILocation(line: 560, column: 7, scope: !5903)
!5916 = !DILocation(line: 561, column: 12, scope: !5917)
!5917 = distinct !DILexicalBlock(scope: !5908, file: !1, line: 560, column: 69)
!5918 = !DILocation(line: 561, column: 20, scope: !5917)
!5919 = !DILocation(line: 561, column: 26, scope: !5917)
!5920 = !DILocation(line: 561, column: 4, scope: !5917)
!5921 = !DILocation(line: 562, column: 10, scope: !5917)
!5922 = !DILocation(line: 562, column: 17, scope: !5917)
!5923 = !DILocation(line: 562, column: 25, scope: !5917)
!5924 = !DILocation(line: 562, column: 8, scope: !5917)
!5925 = !DILocation(line: 563, column: 4, scope: !5917)
!5926 = !DILocation(line: 563, column: 9, scope: !5917)
!5927 = !DILocation(line: 563, column: 18, scope: !5917)
!5928 = !DILocation(line: 564, column: 3, scope: !5917)
!5929 = !DILocation(line: 567, column: 7, scope: !5930)
!5930 = distinct !DILexicalBlock(scope: !5903, file: !1, line: 567, column: 7)
!5931 = !DILocation(line: 567, column: 13, scope: !5930)
!5932 = !DILocation(line: 567, column: 7, scope: !5903)
!5933 = !DILocalVariable(name: "texptr", scope: !5934, file: !1, line: 568, type: !4304)
!5934 = distinct !DILexicalBlock(scope: !5930, file: !1, line: 567, column: 19)
!5935 = !DILocation(line: 568, column: 15, scope: !5934)
!5936 = !DILocation(line: 568, column: 50, scope: !5934)
!5937 = !DILocation(line: 568, column: 56, scope: !5934)
!5938 = !DILocation(line: 568, column: 61, scope: !5934)
!5939 = !DILocation(line: 568, column: 67, scope: !5934)
!5940 = !DILocation(line: 568, column: 24, scope: !5934)
!5941 = !DILocalVariable(name: "tex", scope: !5934, file: !1, line: 569, type: !1023)
!5942 = !DILocation(line: 569, column: 9, scope: !5934)
!5943 = !DILocation(line: 569, column: 22, scope: !5934)
!5944 = !DILocation(line: 569, column: 15, scope: !5934)
!5945 = !DILocation(line: 571, column: 8, scope: !5946)
!5946 = distinct !DILexicalBlock(scope: !5934, file: !1, line: 571, column: 8)
!5947 = !DILocation(line: 571, column: 8, scope: !5934)
!5948 = !DILocation(line: 572, column: 18, scope: !5946)
!5949 = !DILocation(line: 572, column: 54, scope: !5946)
!5950 = !DILocation(line: 572, column: 60, scope: !5946)
!5951 = !DILocation(line: 572, column: 66, scope: !5946)
!5952 = !DILocation(line: 572, column: 71, scope: !5946)
!5953 = !DILocation(line: 572, column: 74, scope: !5946)
!5954 = !DILocation(line: 572, column: 79, scope: !5946)
!5955 = !DILocation(line: 572, column: 5, scope: !5946)
!5956 = !DILocation(line: 574, column: 18, scope: !5946)
!5957 = !DILocation(line: 574, column: 49, scope: !5946)
!5958 = !DILocation(line: 574, column: 55, scope: !5946)
!5959 = !DILocation(line: 574, column: 5, scope: !5946)
!5960 = !DILocation(line: 575, column: 3, scope: !5934)
!5961 = !DILocation(line: 577, column: 17, scope: !5930)
!5962 = !DILocation(line: 577, column: 48, scope: !5930)
!5963 = !DILocation(line: 577, column: 54, scope: !5930)
!5964 = !DILocation(line: 577, column: 4, scope: !5930)
!5965 = !DILocation(line: 579, column: 26, scope: !5903)
!5966 = !DILocation(line: 579, column: 41, scope: !5903)
!5967 = !DILocation(line: 579, column: 47, scope: !5903)
!5968 = !DILocation(line: 579, column: 53, scope: !5903)
!5969 = !DILocation(line: 579, column: 65, scope: !5903)
!5970 = !DILocation(line: 579, column: 75, scope: !5903)
!5971 = !DILocation(line: 579, column: 80, scope: !5903)
!5972 = !DILocation(line: 579, column: 9, scope: !5903)
!5973 = !DILocation(line: 579, column: 7, scope: !5903)
!5974 = !DILocation(line: 581, column: 17, scope: !5903)
!5975 = !DILocation(line: 581, column: 47, scope: !5903)
!5976 = !DILocation(line: 581, column: 61, scope: !5903)
!5977 = !DILocation(line: 581, column: 3, scope: !5903)
!5978 = !DILocation(line: 583, column: 19, scope: !5903)
!5979 = !DILocation(line: 583, column: 25, scope: !5903)
!5980 = !DILocation(line: 583, column: 17, scope: !5903)
!5981 = !DILocation(line: 584, column: 2, scope: !5903)
!5982 = !DILocation(line: 555, column: 44, scope: !5900)
!5983 = !DILocation(line: 555, column: 50, scope: !5900)
!5984 = !DILocation(line: 555, column: 42, scope: !5900)
!5985 = !DILocation(line: 555, column: 2, scope: !5900)
!5986 = distinct !{!5986, !5901, !5987}
!5987 = !DILocation(line: 584, column: 2, scope: !5894)
!5988 = !DILocation(line: 585, column: 1, scope: !5868)
!5989 = distinct !DISubprogram(name: "uiTemplateTextureShow", scope: !1, file: !1, line: 657, type: !5990, scopeLine: 658, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !4326)
!5990 = !DISubroutineType(types: !5991)
!5991 = !{null, !5663, !5665, !5992, !4306}
!5992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4304, size: 64)
!5993 = !DILocalVariable(name: "layout", arg: 1, scope: !5989, file: !1, line: 657, type: !5663)
!5994 = !DILocation(line: 657, column: 38, scope: !5989)
!5995 = !DILocalVariable(name: "C", arg: 2, scope: !5989, file: !1, line: 657, type: !5665)
!5996 = !DILocation(line: 657, column: 56, scope: !5989)
!5997 = !DILocalVariable(name: "ptr", arg: 3, scope: !5989, file: !1, line: 657, type: !5992)
!5998 = !DILocation(line: 657, column: 71, scope: !5989)
!5999 = !DILocalVariable(name: "prop", arg: 4, scope: !5989, file: !1, line: 657, type: !4306)
!6000 = !DILocation(line: 657, column: 89, scope: !5989)
!6001 = !DILocalVariable(name: "sbuts", scope: !5989, file: !1, line: 660, type: !4450)
!6002 = !DILocation(line: 660, column: 13, scope: !5989)
!6003 = !DILocation(line: 660, column: 39, scope: !5989)
!6004 = !DILocation(line: 660, column: 21, scope: !5989)
!6005 = !DILocalVariable(name: "ct", scope: !5989, file: !1, line: 661, type: !4481)
!6006 = !DILocation(line: 661, column: 22, scope: !5989)
!6007 = !DILocation(line: 661, column: 28, scope: !5989)
!6008 = !DILocation(line: 661, column: 27, scope: !5989)
!6009 = !DILocation(line: 661, column: 37, scope: !5989)
!6010 = !DILocation(line: 661, column: 44, scope: !5989)
!6011 = !DILocalVariable(name: "user", scope: !5989, file: !1, line: 662, type: !4294)
!6012 = !DILocation(line: 662, column: 19, scope: !5989)
!6013 = !DILocation(line: 665, column: 7, scope: !6014)
!6014 = distinct !DILexicalBlock(scope: !5989, file: !1, line: 665, column: 6)
!6015 = !DILocation(line: 665, column: 10, scope: !6014)
!6016 = !DILocation(line: 665, column: 13, scope: !6014)
!6017 = !DILocation(line: 665, column: 20, scope: !6014)
!6018 = !DILocation(line: 665, column: 26, scope: !6014)
!6019 = !DILocation(line: 665, column: 6, scope: !5989)
!6020 = !DILocation(line: 666, column: 3, scope: !6014)
!6021 = !DILocation(line: 669, column: 14, scope: !6022)
!6022 = distinct !DILexicalBlock(scope: !5989, file: !1, line: 669, column: 2)
!6023 = !DILocation(line: 669, column: 18, scope: !6022)
!6024 = !DILocation(line: 669, column: 24, scope: !6022)
!6025 = !DILocation(line: 669, column: 12, scope: !6022)
!6026 = !DILocation(line: 669, column: 7, scope: !6022)
!6027 = !DILocation(line: 669, column: 31, scope: !6028)
!6028 = distinct !DILexicalBlock(scope: !6022, file: !1, line: 669, column: 2)
!6029 = !DILocation(line: 669, column: 2, scope: !6022)
!6030 = !DILocation(line: 670, column: 7, scope: !6031)
!6031 = distinct !DILexicalBlock(scope: !6028, file: !1, line: 670, column: 7)
!6032 = !DILocation(line: 670, column: 13, scope: !6031)
!6033 = !DILocation(line: 670, column: 17, scope: !6031)
!6034 = !DILocation(line: 670, column: 25, scope: !6031)
!6035 = !DILocation(line: 670, column: 30, scope: !6031)
!6036 = !DILocation(line: 670, column: 22, scope: !6031)
!6037 = !DILocation(line: 670, column: 35, scope: !6031)
!6038 = !DILocation(line: 670, column: 38, scope: !6031)
!6039 = !DILocation(line: 670, column: 44, scope: !6031)
!6040 = !DILocation(line: 670, column: 52, scope: !6031)
!6041 = !DILocation(line: 670, column: 49, scope: !6031)
!6042 = !DILocation(line: 670, column: 7, scope: !6028)
!6043 = !DILocation(line: 671, column: 4, scope: !6031)
!6044 = !DILocation(line: 669, column: 44, scope: !6028)
!6045 = !DILocation(line: 669, column: 50, scope: !6028)
!6046 = !DILocation(line: 669, column: 42, scope: !6028)
!6047 = !DILocation(line: 669, column: 2, scope: !6028)
!6048 = distinct !{!6048, !6029, !6049}
!6049 = !DILocation(line: 671, column: 4, scope: !6022)
!6050 = !DILocation(line: 674, column: 6, scope: !6051)
!6051 = distinct !DILexicalBlock(scope: !5989, file: !1, line: 674, column: 6)
!6052 = !DILocation(line: 674, column: 6, scope: !5989)
!6053 = !DILocalVariable(name: "block", scope: !6054, file: !1, line: 675, type: !2108)
!6054 = distinct !DILexicalBlock(scope: !6051, file: !1, line: 674, column: 12)
!6055 = !DILocation(line: 675, column: 12, scope: !6054)
!6056 = !DILocation(line: 675, column: 37, scope: !6054)
!6057 = !DILocation(line: 675, column: 20, scope: !6054)
!6058 = !DILocalVariable(name: "but", scope: !6054, file: !1, line: 676, type: !5685)
!6059 = !DILocation(line: 676, column: 10, scope: !6054)
!6060 = !DILocation(line: 678, column: 22, scope: !6054)
!6061 = !DILocation(line: 678, column: 54, scope: !6054)
!6062 = !DILocation(line: 678, column: 65, scope: !6054)
!6063 = !DILocation(line: 678, column: 9, scope: !6054)
!6064 = !DILocation(line: 678, column: 7, scope: !6054)
!6065 = !DILocation(line: 680, column: 16, scope: !6054)
!6066 = !DILocation(line: 680, column: 44, scope: !6054)
!6067 = !DILocation(line: 680, column: 50, scope: !6054)
!6068 = !DILocation(line: 680, column: 54, scope: !6054)
!6069 = !DILocation(line: 680, column: 60, scope: !6054)
!6070 = !DILocation(line: 680, column: 66, scope: !6054)
!6071 = !DILocation(line: 680, column: 3, scope: !6054)
!6072 = !DILocation(line: 681, column: 2, scope: !6054)
!6073 = !DILocation(line: 682, column: 1, scope: !5989)
!6074 = distinct !DISubprogram(name: "template_texture_show", scope: !1, file: !1, line: 630, type: !6075, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !4326)
!6075 = !DISubroutineType(types: !6076)
!6076 = !{null, !5665, !1018, !1018}
!6077 = !DILocalVariable(name: "C", arg: 1, scope: !6074, file: !1, line: 630, type: !5665)
!6078 = !DILocation(line: 630, column: 45, scope: !6074)
!6079 = !DILocalVariable(name: "data_p", arg: 2, scope: !6074, file: !1, line: 630, type: !1018)
!6080 = !DILocation(line: 630, column: 54, scope: !6074)
!6081 = !DILocalVariable(name: "prop_p", arg: 3, scope: !6074, file: !1, line: 630, type: !1018)
!6082 = !DILocation(line: 630, column: 68, scope: !6074)
!6083 = !DILocalVariable(name: "sbuts", scope: !6074, file: !1, line: 632, type: !4450)
!6084 = !DILocation(line: 632, column: 13, scope: !6074)
!6085 = !DILocation(line: 632, column: 39, scope: !6074)
!6086 = !DILocation(line: 632, column: 21, scope: !6074)
!6087 = !DILocalVariable(name: "ct", scope: !6074, file: !1, line: 633, type: !4481)
!6088 = !DILocation(line: 633, column: 22, scope: !6074)
!6089 = !DILocation(line: 633, column: 28, scope: !6074)
!6090 = !DILocation(line: 633, column: 27, scope: !6074)
!6091 = !DILocation(line: 633, column: 37, scope: !6074)
!6092 = !DILocation(line: 633, column: 44, scope: !6074)
!6093 = !DILocalVariable(name: "user", scope: !6074, file: !1, line: 634, type: !4294)
!6094 = !DILocation(line: 634, column: 19, scope: !6074)
!6095 = !DILocation(line: 636, column: 7, scope: !6096)
!6096 = distinct !DILexicalBlock(scope: !6074, file: !1, line: 636, column: 6)
!6097 = !DILocation(line: 636, column: 6, scope: !6074)
!6098 = !DILocation(line: 637, column: 3, scope: !6096)
!6099 = !DILocation(line: 639, column: 14, scope: !6100)
!6100 = distinct !DILexicalBlock(scope: !6074, file: !1, line: 639, column: 2)
!6101 = !DILocation(line: 639, column: 18, scope: !6100)
!6102 = !DILocation(line: 639, column: 24, scope: !6100)
!6103 = !DILocation(line: 639, column: 12, scope: !6100)
!6104 = !DILocation(line: 639, column: 7, scope: !6100)
!6105 = !DILocation(line: 639, column: 31, scope: !6106)
!6106 = distinct !DILexicalBlock(scope: !6100, file: !1, line: 639, column: 2)
!6107 = !DILocation(line: 639, column: 2, scope: !6100)
!6108 = !DILocation(line: 640, column: 7, scope: !6109)
!6109 = distinct !DILexicalBlock(scope: !6106, file: !1, line: 640, column: 7)
!6110 = !DILocation(line: 640, column: 13, scope: !6109)
!6111 = !DILocation(line: 640, column: 17, scope: !6109)
!6112 = !DILocation(line: 640, column: 25, scope: !6109)
!6113 = !DILocation(line: 640, column: 22, scope: !6109)
!6114 = !DILocation(line: 640, column: 32, scope: !6109)
!6115 = !DILocation(line: 640, column: 35, scope: !6109)
!6116 = !DILocation(line: 640, column: 41, scope: !6109)
!6117 = !DILocation(line: 640, column: 49, scope: !6109)
!6118 = !DILocation(line: 640, column: 46, scope: !6109)
!6119 = !DILocation(line: 640, column: 7, scope: !6106)
!6120 = !DILocation(line: 641, column: 4, scope: !6109)
!6121 = !DILocation(line: 639, column: 44, scope: !6106)
!6122 = !DILocation(line: 639, column: 50, scope: !6106)
!6123 = !DILocation(line: 639, column: 42, scope: !6106)
!6124 = !DILocation(line: 639, column: 2, scope: !6106)
!6125 = distinct !{!6125, !6107, !6126}
!6126 = !DILocation(line: 641, column: 4, scope: !6100)
!6127 = !DILocation(line: 643, column: 6, scope: !6128)
!6128 = distinct !DILexicalBlock(scope: !6074, file: !1, line: 643, column: 6)
!6129 = !DILocation(line: 643, column: 6, scope: !6074)
!6130 = !DILocation(line: 645, column: 27, scope: !6131)
!6131 = distinct !DILexicalBlock(scope: !6128, file: !1, line: 643, column: 12)
!6132 = !DILocation(line: 645, column: 30, scope: !6131)
!6133 = !DILocation(line: 645, column: 3, scope: !6131)
!6134 = !DILocation(line: 648, column: 3, scope: !6131)
!6135 = !DILocation(line: 648, column: 10, scope: !6131)
!6136 = !DILocation(line: 648, column: 16, scope: !6131)
!6137 = !DILocation(line: 649, column: 22, scope: !6131)
!6138 = !DILocation(line: 649, column: 29, scope: !6131)
!6139 = !DILocation(line: 649, column: 3, scope: !6131)
!6140 = !DILocation(line: 649, column: 10, scope: !6131)
!6141 = !DILocation(line: 649, column: 20, scope: !6131)
!6142 = !DILocation(line: 650, column: 3, scope: !6131)
!6143 = !DILocation(line: 650, column: 10, scope: !6131)
!6144 = !DILocation(line: 650, column: 18, scope: !6131)
!6145 = !DILocation(line: 653, column: 34, scope: !6131)
!6146 = !DILocation(line: 653, column: 22, scope: !6131)
!6147 = !DILocation(line: 653, column: 3, scope: !6131)
!6148 = !DILocation(line: 654, column: 2, scope: !6131)
!6149 = !DILocation(line: 655, column: 1, scope: !6074)
!6150 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !6151, file: !6151, line: 89, type: !6152, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !4326)
!6151 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!6152 = !DISubroutineType(types: !6153)
!6153 = !{null, !5498}
!6154 = !DILocalVariable(name: "lb", arg: 1, scope: !6150, file: !6151, line: 89, type: !5498)
!6155 = !DILocation(line: 89, column: 53, scope: !6150)
!6156 = !DILocation(line: 89, column: 71, scope: !6150)
!6157 = !DILocation(line: 89, column: 75, scope: !6150)
!6158 = !DILocation(line: 89, column: 80, scope: !6150)
!6159 = !DILocation(line: 89, column: 59, scope: !6150)
!6160 = !DILocation(line: 89, column: 63, scope: !6150)
!6161 = !DILocation(line: 89, column: 69, scope: !6150)
!6162 = !DILocation(line: 89, column: 93, scope: !6150)
!6163 = distinct !DISubprogram(name: "buttons_texture_users_find_nodetree", scope: !1, file: !1, line: 281, type: !6164, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !4326)
!6164 = !DISubroutineType(types: !6165)
!6165 = !{null, !2862, !1043, !4292, !1726}
!6166 = !DILocalVariable(name: "users", arg: 1, scope: !6163, file: !1, line: 281, type: !2862)
!6167 = !DILocation(line: 281, column: 59, scope: !6163)
!6168 = !DILocalVariable(name: "id", arg: 2, scope: !6163, file: !1, line: 281, type: !1043)
!6169 = !DILocation(line: 281, column: 70, scope: !6163)
!6170 = !DILocalVariable(name: "ntree", arg: 3, scope: !6163, file: !1, line: 282, type: !4292)
!6171 = !DILocation(line: 282, column: 60, scope: !6163)
!6172 = !DILocalVariable(name: "category", arg: 4, scope: !6163, file: !1, line: 282, type: !1726)
!6173 = !DILocation(line: 282, column: 79, scope: !6163)
!6174 = !DILocalVariable(name: "node", scope: !6163, file: !1, line: 284, type: !1803)
!6175 = !DILocation(line: 284, column: 9, scope: !6163)
!6176 = !DILocation(line: 286, column: 6, scope: !6177)
!6177 = distinct !DILexicalBlock(scope: !6163, file: !1, line: 286, column: 6)
!6178 = !DILocation(line: 286, column: 6, scope: !6163)
!6179 = !DILocation(line: 287, column: 15, scope: !6180)
!6180 = distinct !DILexicalBlock(scope: !6181, file: !1, line: 287, column: 3)
!6181 = distinct !DILexicalBlock(scope: !6177, file: !1, line: 286, column: 13)
!6182 = !DILocation(line: 287, column: 22, scope: !6180)
!6183 = !DILocation(line: 287, column: 28, scope: !6180)
!6184 = !DILocation(line: 287, column: 13, scope: !6180)
!6185 = !DILocation(line: 287, column: 8, scope: !6180)
!6186 = !DILocation(line: 287, column: 35, scope: !6187)
!6187 = distinct !DILexicalBlock(scope: !6180, file: !1, line: 287, column: 3)
!6188 = !DILocation(line: 287, column: 3, scope: !6180)
!6189 = !DILocation(line: 288, column: 8, scope: !6190)
!6190 = distinct !DILexicalBlock(scope: !6191, file: !1, line: 288, column: 8)
!6191 = distinct !DILexicalBlock(scope: !6187, file: !1, line: 287, column: 60)
!6192 = !DILocation(line: 288, column: 14, scope: !6190)
!6193 = !DILocation(line: 288, column: 24, scope: !6190)
!6194 = !DILocation(line: 288, column: 31, scope: !6190)
!6195 = !DILocation(line: 288, column: 8, scope: !6191)
!6196 = !DILocalVariable(name: "ptr", scope: !6197, file: !1, line: 289, type: !4304)
!6197 = distinct !DILexicalBlock(scope: !6190, file: !1, line: 288, column: 54)
!6198 = !DILocation(line: 289, column: 16, scope: !6197)
!6199 = !DILocation(line: 292, column: 25, scope: !6197)
!6200 = !DILocation(line: 292, column: 32, scope: !6197)
!6201 = !DILocation(line: 292, column: 47, scope: !6197)
!6202 = !DILocation(line: 292, column: 5, scope: !6197)
!6203 = !DILocation(line: 295, column: 35, scope: !6197)
!6204 = !DILocation(line: 295, column: 42, scope: !6197)
!6205 = !DILocation(line: 295, column: 46, scope: !6197)
!6206 = !DILocation(line: 295, column: 53, scope: !6197)
!6207 = !DILocation(line: 296, column: 35, scope: !6197)
!6208 = !DILocation(line: 296, column: 68, scope: !6197)
!6209 = !DILocation(line: 296, column: 45, scope: !6197)
!6210 = !DILocation(line: 296, column: 75, scope: !6197)
!6211 = !DILocation(line: 296, column: 81, scope: !6197)
!6212 = !DILocation(line: 295, column: 5, scope: !6197)
!6213 = !DILocation(line: 297, column: 4, scope: !6197)
!6214 = !DILocation(line: 298, column: 13, scope: !6215)
!6215 = distinct !DILexicalBlock(scope: !6190, file: !1, line: 298, column: 13)
!6216 = !DILocation(line: 298, column: 19, scope: !6215)
!6217 = !DILocation(line: 298, column: 24, scope: !6215)
!6218 = !DILocation(line: 298, column: 38, scope: !6215)
!6219 = !DILocation(line: 298, column: 41, scope: !6215)
!6220 = !DILocation(line: 298, column: 47, scope: !6215)
!6221 = !DILocation(line: 298, column: 13, scope: !6190)
!6222 = !DILocation(line: 299, column: 41, scope: !6223)
!6223 = distinct !DILexicalBlock(scope: !6215, file: !1, line: 298, column: 51)
!6224 = !DILocation(line: 299, column: 48, scope: !6223)
!6225 = !DILocation(line: 299, column: 65, scope: !6223)
!6226 = !DILocation(line: 299, column: 71, scope: !6223)
!6227 = !DILocation(line: 299, column: 52, scope: !6223)
!6228 = !DILocation(line: 299, column: 75, scope: !6223)
!6229 = !DILocation(line: 299, column: 5, scope: !6223)
!6230 = !DILocation(line: 300, column: 4, scope: !6223)
!6231 = !DILocation(line: 301, column: 3, scope: !6191)
!6232 = !DILocation(line: 287, column: 48, scope: !6187)
!6233 = !DILocation(line: 287, column: 54, scope: !6187)
!6234 = !DILocation(line: 287, column: 46, scope: !6187)
!6235 = !DILocation(line: 287, column: 3, scope: !6187)
!6236 = distinct !{!6236, !6188, !6237}
!6237 = !DILocation(line: 301, column: 3, scope: !6180)
!6238 = !DILocation(line: 302, column: 2, scope: !6181)
!6239 = !DILocation(line: 303, column: 1, scope: !6163)
!6240 = distinct !DISubprogram(name: "buttons_texture_modifier_foreach", scope: !1, file: !1, line: 305, type: !4433, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !4326)
!6241 = !DILocalVariable(name: "userData", arg: 1, scope: !6240, file: !1, line: 305, type: !1018)
!6242 = !DILocation(line: 305, column: 52, scope: !6240)
!6243 = !DILocalVariable(name: "ob", arg: 2, scope: !6240, file: !1, line: 305, type: !4154)
!6244 = !DILocation(line: 305, column: 70, scope: !6240)
!6245 = !DILocalVariable(name: "md", arg: 3, scope: !6240, file: !1, line: 305, type: !4435)
!6246 = !DILocation(line: 305, column: 88, scope: !6240)
!6247 = !DILocalVariable(name: "propname", arg: 4, scope: !6240, file: !1, line: 305, type: !1726)
!6248 = !DILocation(line: 305, column: 104, scope: !6240)
!6249 = !DILocalVariable(name: "ptr", scope: !6240, file: !1, line: 307, type: !4304)
!6250 = !DILocation(line: 307, column: 13, scope: !6240)
!6251 = !DILocalVariable(name: "prop", scope: !6240, file: !1, line: 308, type: !4306)
!6252 = !DILocation(line: 308, column: 15, scope: !6240)
!6253 = !DILocalVariable(name: "users", scope: !6240, file: !1, line: 309, type: !2862)
!6254 = !DILocation(line: 309, column: 12, scope: !6240)
!6255 = !DILocation(line: 309, column: 20, scope: !6240)
!6256 = !DILocation(line: 311, column: 22, scope: !6240)
!6257 = !DILocation(line: 311, column: 26, scope: !6240)
!6258 = !DILocation(line: 311, column: 45, scope: !6240)
!6259 = !DILocation(line: 311, column: 2, scope: !6240)
!6260 = !DILocation(line: 312, column: 40, scope: !6240)
!6261 = !DILocation(line: 312, column: 9, scope: !6240)
!6262 = !DILocation(line: 312, column: 7, scope: !6240)
!6263 = !DILocation(line: 314, column: 36, scope: !6240)
!6264 = !DILocation(line: 314, column: 44, scope: !6240)
!6265 = !DILocation(line: 314, column: 48, scope: !6240)
!6266 = !DILocation(line: 314, column: 57, scope: !6240)
!6267 = !DILocation(line: 315, column: 72, scope: !6240)
!6268 = !DILocation(line: 315, column: 49, scope: !6240)
!6269 = !DILocation(line: 315, column: 79, scope: !6240)
!6270 = !DILocation(line: 315, column: 83, scope: !6240)
!6271 = !DILocation(line: 314, column: 2, scope: !6240)
!6272 = !DILocation(line: 316, column: 1, scope: !6240)
!6273 = distinct !DISubprogram(name: "buttons_texture_user_property_add", scope: !1, file: !1, line: 247, type: !6274, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !4326)
!6274 = !DISubroutineType(types: !6275)
!6275 = !{null, !2862, !1043, !4304, !4306, !1726, !1062, !1726}
!6276 = !DILocalVariable(name: "users", arg: 1, scope: !6273, file: !1, line: 247, type: !2862)
!6277 = !DILocation(line: 247, column: 57, scope: !6273)
!6278 = !DILocalVariable(name: "id", arg: 2, scope: !6273, file: !1, line: 247, type: !1043)
!6279 = !DILocation(line: 247, column: 68, scope: !6273)
!6280 = !DILocalVariable(name: "ptr", arg: 3, scope: !6273, file: !1, line: 248, type: !4304)
!6281 = !DILocation(line: 248, column: 58, scope: !6273)
!6282 = !DILocalVariable(name: "prop", arg: 4, scope: !6273, file: !1, line: 248, type: !4306)
!6283 = !DILocation(line: 248, column: 76, scope: !6273)
!6284 = !DILocalVariable(name: "category", arg: 5, scope: !6273, file: !1, line: 249, type: !1726)
!6285 = !DILocation(line: 249, column: 59, scope: !6273)
!6286 = !DILocalVariable(name: "icon", arg: 6, scope: !6273, file: !1, line: 249, type: !1062)
!6287 = !DILocation(line: 249, column: 73, scope: !6273)
!6288 = !DILocalVariable(name: "name", arg: 7, scope: !6273, file: !1, line: 249, type: !1726)
!6289 = !DILocation(line: 249, column: 91, scope: !6273)
!6290 = !DILocalVariable(name: "user", scope: !6273, file: !1, line: 251, type: !4294)
!6291 = !DILocation(line: 251, column: 19, scope: !6273)
!6292 = !DILocation(line: 251, column: 26, scope: !6273)
!6293 = !DILocation(line: 253, column: 13, scope: !6273)
!6294 = !DILocation(line: 253, column: 2, scope: !6273)
!6295 = !DILocation(line: 253, column: 8, scope: !6273)
!6296 = !DILocation(line: 253, column: 11, scope: !6273)
!6297 = !DILocation(line: 254, column: 2, scope: !6273)
!6298 = !DILocation(line: 254, column: 8, scope: !6273)
!6299 = !DILocation(line: 254, column: 14, scope: !6273)
!6300 = !DILocation(line: 255, column: 15, scope: !6273)
!6301 = !DILocation(line: 255, column: 2, scope: !6273)
!6302 = !DILocation(line: 255, column: 8, scope: !6273)
!6303 = !DILocation(line: 255, column: 13, scope: !6273)
!6304 = !DILocation(line: 256, column: 19, scope: !6273)
!6305 = !DILocation(line: 256, column: 2, scope: !6273)
!6306 = !DILocation(line: 256, column: 8, scope: !6273)
!6307 = !DILocation(line: 256, column: 17, scope: !6273)
!6308 = !DILocation(line: 257, column: 15, scope: !6273)
!6309 = !DILocation(line: 257, column: 2, scope: !6273)
!6310 = !DILocation(line: 257, column: 8, scope: !6273)
!6311 = !DILocation(line: 257, column: 13, scope: !6273)
!6312 = !DILocation(line: 258, column: 15, scope: !6273)
!6313 = !DILocation(line: 258, column: 2, scope: !6273)
!6314 = !DILocation(line: 258, column: 8, scope: !6273)
!6315 = !DILocation(line: 258, column: 13, scope: !6273)
!6316 = !DILocation(line: 259, column: 30, scope: !6273)
!6317 = !DILocation(line: 259, column: 16, scope: !6273)
!6318 = !DILocation(line: 259, column: 2, scope: !6273)
!6319 = !DILocation(line: 259, column: 8, scope: !6273)
!6320 = !DILocation(line: 259, column: 14, scope: !6273)
!6321 = !DILocation(line: 261, column: 14, scope: !6273)
!6322 = !DILocation(line: 261, column: 21, scope: !6273)
!6323 = !DILocation(line: 261, column: 2, scope: !6273)
!6324 = !DILocation(line: 262, column: 1, scope: !6273)
!6325 = distinct !DISubprogram(name: "buttons_texture_user_node_add", scope: !1, file: !1, line: 264, type: !6326, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !4326)
!6326 = !DISubroutineType(types: !6327)
!6327 = !{null, !2862, !1043, !4292, !1803, !1726, !1062, !1726}
!6328 = !DILocalVariable(name: "users", arg: 1, scope: !6325, file: !1, line: 264, type: !2862)
!6329 = !DILocation(line: 264, column: 53, scope: !6325)
!6330 = !DILocalVariable(name: "id", arg: 2, scope: !6325, file: !1, line: 264, type: !1043)
!6331 = !DILocation(line: 264, column: 64, scope: !6325)
!6332 = !DILocalVariable(name: "ntree", arg: 3, scope: !6325, file: !1, line: 265, type: !4292)
!6333 = !DILocation(line: 265, column: 54, scope: !6325)
!6334 = !DILocalVariable(name: "node", arg: 4, scope: !6325, file: !1, line: 265, type: !1803)
!6335 = !DILocation(line: 265, column: 68, scope: !6325)
!6336 = !DILocalVariable(name: "category", arg: 5, scope: !6325, file: !1, line: 266, type: !1726)
!6337 = !DILocation(line: 266, column: 55, scope: !6325)
!6338 = !DILocalVariable(name: "icon", arg: 6, scope: !6325, file: !1, line: 266, type: !1062)
!6339 = !DILocation(line: 266, column: 69, scope: !6325)
!6340 = !DILocalVariable(name: "name", arg: 7, scope: !6325, file: !1, line: 266, type: !1726)
!6341 = !DILocation(line: 266, column: 87, scope: !6325)
!6342 = !DILocalVariable(name: "user", scope: !6325, file: !1, line: 268, type: !4294)
!6343 = !DILocation(line: 268, column: 19, scope: !6325)
!6344 = !DILocation(line: 268, column: 26, scope: !6325)
!6345 = !DILocation(line: 270, column: 13, scope: !6325)
!6346 = !DILocation(line: 270, column: 2, scope: !6325)
!6347 = !DILocation(line: 270, column: 8, scope: !6325)
!6348 = !DILocation(line: 270, column: 11, scope: !6325)
!6349 = !DILocation(line: 271, column: 16, scope: !6325)
!6350 = !DILocation(line: 271, column: 2, scope: !6325)
!6351 = !DILocation(line: 271, column: 8, scope: !6325)
!6352 = !DILocation(line: 271, column: 14, scope: !6325)
!6353 = !DILocation(line: 272, column: 15, scope: !6325)
!6354 = !DILocation(line: 272, column: 2, scope: !6325)
!6355 = !DILocation(line: 272, column: 8, scope: !6325)
!6356 = !DILocation(line: 272, column: 13, scope: !6325)
!6357 = !DILocation(line: 273, column: 19, scope: !6325)
!6358 = !DILocation(line: 273, column: 2, scope: !6325)
!6359 = !DILocation(line: 273, column: 8, scope: !6325)
!6360 = !DILocation(line: 273, column: 17, scope: !6325)
!6361 = !DILocation(line: 274, column: 15, scope: !6325)
!6362 = !DILocation(line: 274, column: 2, scope: !6325)
!6363 = !DILocation(line: 274, column: 8, scope: !6325)
!6364 = !DILocation(line: 274, column: 13, scope: !6325)
!6365 = !DILocation(line: 275, column: 15, scope: !6325)
!6366 = !DILocation(line: 275, column: 2, scope: !6325)
!6367 = !DILocation(line: 275, column: 8, scope: !6325)
!6368 = !DILocation(line: 275, column: 13, scope: !6325)
!6369 = !DILocation(line: 276, column: 30, scope: !6325)
!6370 = !DILocation(line: 276, column: 16, scope: !6325)
!6371 = !DILocation(line: 276, column: 2, scope: !6325)
!6372 = !DILocation(line: 276, column: 8, scope: !6325)
!6373 = !DILocation(line: 276, column: 14, scope: !6325)
!6374 = !DILocation(line: 278, column: 14, scope: !6325)
!6375 = !DILocation(line: 278, column: 21, scope: !6325)
!6376 = !DILocation(line: 278, column: 2, scope: !6325)
!6377 = !DILocation(line: 279, column: 1, scope: !6325)
!6378 = distinct !DISubprogram(name: "template_texture_select", scope: !1, file: !1, line: 507, type: !6075, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !4326)
!6379 = !DILocalVariable(name: "C", arg: 1, scope: !6378, file: !1, line: 507, type: !5665)
!6380 = !DILocation(line: 507, column: 47, scope: !6378)
!6381 = !DILocalVariable(name: "user_p", arg: 2, scope: !6378, file: !1, line: 507, type: !1018)
!6382 = !DILocation(line: 507, column: 56, scope: !6378)
!6383 = !DILocalVariable(name: "UNUSED_arg", arg: 3, scope: !6378, file: !1, line: 507, type: !1018)
!6384 = !DILocation(line: 507, column: 70, scope: !6378)
!6385 = !DILocalVariable(name: "sbuts", scope: !6378, file: !1, line: 510, type: !4450)
!6386 = !DILocation(line: 510, column: 13, scope: !6378)
!6387 = !DILocation(line: 510, column: 39, scope: !6378)
!6388 = !DILocation(line: 510, column: 21, scope: !6378)
!6389 = !DILocalVariable(name: "ct", scope: !6378, file: !1, line: 511, type: !4481)
!6390 = !DILocation(line: 511, column: 22, scope: !6378)
!6391 = !DILocation(line: 511, column: 28, scope: !6378)
!6392 = !DILocation(line: 511, column: 27, scope: !6378)
!6393 = !DILocation(line: 511, column: 37, scope: !6378)
!6394 = !DILocation(line: 511, column: 44, scope: !6378)
!6395 = !DILocalVariable(name: "user", scope: !6378, file: !1, line: 512, type: !4294)
!6396 = !DILocation(line: 512, column: 19, scope: !6378)
!6397 = !DILocation(line: 512, column: 45, scope: !6378)
!6398 = !DILocation(line: 512, column: 26, scope: !6378)
!6399 = !DILocalVariable(name: "texptr", scope: !6378, file: !1, line: 513, type: !4304)
!6400 = !DILocation(line: 513, column: 13, scope: !6378)
!6401 = !DILocalVariable(name: "tex", scope: !6378, file: !1, line: 514, type: !1023)
!6402 = !DILocation(line: 514, column: 7, scope: !6378)
!6403 = !DILocation(line: 516, column: 7, scope: !6404)
!6404 = distinct !DILexicalBlock(scope: !6378, file: !1, line: 516, column: 6)
!6405 = !DILocation(line: 516, column: 6, scope: !6378)
!6406 = !DILocation(line: 517, column: 3, scope: !6404)
!6407 = !DILocation(line: 520, column: 6, scope: !6408)
!6408 = distinct !DILexicalBlock(scope: !6378, file: !1, line: 520, column: 6)
!6409 = !DILocation(line: 520, column: 12, scope: !6408)
!6410 = !DILocation(line: 520, column: 6, scope: !6378)
!6411 = !DILocation(line: 521, column: 36, scope: !6412)
!6412 = distinct !DILexicalBlock(scope: !6408, file: !1, line: 520, column: 18)
!6413 = !DILocation(line: 521, column: 22, scope: !6412)
!6414 = !DILocation(line: 521, column: 40, scope: !6412)
!6415 = !DILocation(line: 521, column: 46, scope: !6412)
!6416 = !DILocation(line: 521, column: 53, scope: !6412)
!6417 = !DILocation(line: 521, column: 59, scope: !6412)
!6418 = !DILocation(line: 521, column: 3, scope: !6412)
!6419 = !DILocation(line: 522, column: 3, scope: !6412)
!6420 = !DILocation(line: 522, column: 7, scope: !6412)
!6421 = !DILocation(line: 522, column: 15, scope: !6412)
!6422 = !DILocation(line: 523, column: 2, scope: !6412)
!6423 = !DILocation(line: 525, column: 38, scope: !6424)
!6424 = distinct !DILexicalBlock(scope: !6408, file: !1, line: 524, column: 7)
!6425 = !DILocation(line: 525, column: 44, scope: !6424)
!6426 = !DILocation(line: 525, column: 49, scope: !6424)
!6427 = !DILocation(line: 525, column: 55, scope: !6424)
!6428 = !DILocation(line: 525, column: 12, scope: !6424)
!6429 = !DILocation(line: 526, column: 33, scope: !6424)
!6430 = !DILocation(line: 526, column: 10, scope: !6424)
!6431 = !DILocation(line: 526, column: 9, scope: !6424)
!6432 = !DILocation(line: 526, column: 63, scope: !6424)
!6433 = !DILocation(line: 526, column: 7, scope: !6424)
!6434 = !DILocation(line: 528, column: 17, scope: !6424)
!6435 = !DILocation(line: 528, column: 3, scope: !6424)
!6436 = !DILocation(line: 528, column: 7, scope: !6424)
!6437 = !DILocation(line: 528, column: 15, scope: !6424)
!6438 = !DILocation(line: 530, column: 7, scope: !6439)
!6439 = distinct !DILexicalBlock(scope: !6424, file: !1, line: 530, column: 7)
!6440 = !DILocation(line: 530, column: 13, scope: !6439)
!6441 = !DILocation(line: 530, column: 17, scope: !6439)
!6442 = !DILocation(line: 530, column: 22, scope: !6439)
!6443 = !DILocation(line: 530, column: 7, scope: !6424)
!6444 = !DILocalVariable(name: "part", scope: !6445, file: !1, line: 533, type: !5172)
!6445 = distinct !DILexicalBlock(scope: !6439, file: !1, line: 530, column: 59)
!6446 = !DILocation(line: 533, column: 22, scope: !6445)
!6447 = !DILocation(line: 533, column: 29, scope: !6445)
!6448 = !DILocation(line: 533, column: 35, scope: !6445)
!6449 = !DILocation(line: 533, column: 39, scope: !6445)
!6450 = !DILocation(line: 533, column: 42, scope: !6445)
!6451 = !DILocalVariable(name: "a", scope: !6445, file: !1, line: 534, type: !1062)
!6452 = !DILocation(line: 534, column: 8, scope: !6445)
!6453 = !DILocation(line: 536, column: 11, scope: !6454)
!6454 = distinct !DILexicalBlock(scope: !6445, file: !1, line: 536, column: 4)
!6455 = !DILocation(line: 536, column: 9, scope: !6454)
!6456 = !DILocation(line: 536, column: 16, scope: !6457)
!6457 = distinct !DILexicalBlock(scope: !6454, file: !1, line: 536, column: 4)
!6458 = !DILocation(line: 536, column: 18, scope: !6457)
!6459 = !DILocation(line: 536, column: 4, scope: !6454)
!6460 = !DILocation(line: 537, column: 9, scope: !6461)
!6461 = distinct !DILexicalBlock(scope: !6457, file: !1, line: 537, column: 9)
!6462 = !DILocation(line: 537, column: 15, scope: !6461)
!6463 = !DILocation(line: 537, column: 19, scope: !6461)
!6464 = !DILocation(line: 537, column: 27, scope: !6461)
!6465 = !DILocation(line: 537, column: 33, scope: !6461)
!6466 = !DILocation(line: 537, column: 38, scope: !6461)
!6467 = !DILocation(line: 537, column: 24, scope: !6461)
!6468 = !DILocation(line: 537, column: 9, scope: !6457)
!6469 = !DILocation(line: 538, column: 21, scope: !6461)
!6470 = !DILocation(line: 538, column: 6, scope: !6461)
!6471 = !DILocation(line: 538, column: 12, scope: !6461)
!6472 = !DILocation(line: 538, column: 19, scope: !6461)
!6473 = !DILocation(line: 537, column: 39, scope: !6461)
!6474 = !DILocation(line: 536, column: 31, scope: !6457)
!6475 = !DILocation(line: 536, column: 4, scope: !6457)
!6476 = distinct !{!6476, !6459, !6477}
!6477 = !DILocation(line: 538, column: 21, scope: !6454)
!6478 = !DILocation(line: 539, column: 3, scope: !6445)
!6479 = !DILocation(line: 542, column: 13, scope: !6378)
!6480 = !DILocation(line: 542, column: 2, scope: !6378)
!6481 = !DILocation(line: 542, column: 6, scope: !6378)
!6482 = !DILocation(line: 542, column: 11, scope: !6378)
!6483 = !DILocation(line: 543, column: 14, scope: !6378)
!6484 = !DILocation(line: 543, column: 20, scope: !6378)
!6485 = !DILocation(line: 543, column: 2, scope: !6378)
!6486 = !DILocation(line: 543, column: 6, scope: !6378)
!6487 = !DILocation(line: 543, column: 12, scope: !6378)
!6488 = !DILocation(line: 544, column: 1, scope: !6378)
