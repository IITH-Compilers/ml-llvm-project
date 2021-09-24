; ModuleID = 'fpmetric.cpp'
source_filename = "fpmetric.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::Object_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32 }
%"struct.pov::Method_Struct" = type { {}*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }
%"struct.pov::Texture_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.25, %"struct.pov::Texture_Struct"*, %"struct.pov::Pigment_Struct"*, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Finish_Struct"*, %"struct.pov::Texture_Struct"*, i32 }
%"struct.pov::Warps_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"* }
%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.17 }
%union.anon.17 = type { %struct.anon.21 }
%struct.anon.21 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, %"struct.pov::Blend_Map_Entry"* }
%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon }
%union.anon = type { [2 x double], [8 x i8] }
%union.anon.25 = type { %struct.anon.29 }
%struct.anon.29 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Pigment_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.0, [5 x float] }
%union.anon.0 = type { %struct.anon.5 }
%struct.anon.5 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Tnormal_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.9, float, float }
%union.anon.9 = type { %struct.anon.13 }
%struct.anon.13 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Finish_Struct" = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, i32, float, i32 }
%"struct.pov::Interior_Struct" = type { i32, i32, i32, float, float, float, float, float, float, [5 x float], %"struct.pov::Media_Struct"* }
%"struct.pov::Media_Struct" = type { i32, i32, i32, i32, i32, double, i32, double, double, i32, i32, i32, i32, [5 x float], [5 x float], [5 x float], [5 x float], double, double, double, double*, double, i32, i32, %"struct.pov::Pigment_Struct"*, %"struct.pov::Media_Struct"* }
%"struct.pov::Light_Source_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Object_Struct"*, [5 x float], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, %"struct.pov::Light_Source_Struct"*, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, [5 x float]**, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Blend_Map_Struct"*, [6 x %"struct.pov::Project_Tree_Node_Struct"*] }
%"struct.pov::Project_Tree_Node_Struct" = type { i16, %"struct.pov::BBox_Tree_Struct"*, %"struct.pov::Project_Struct", i16, %"struct.pov::Project_Tree_Node_Struct"** }
%"struct.pov::BBox_Tree_Struct" = type { i16, i16, %"struct.pov::Bounding_Box_Struct", %"struct.pov::BBox_Tree_Struct"** }
%"struct.pov::Project_Struct" = type { i32, i32, i32, i32 }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x %"struct.pov::Interior_Struct"*] }
%"struct.pov::istack_struct" = type { %"struct.pov::istack_struct"*, %"struct.pov::istk_entry"*, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], %"struct.pov::Object_Struct"*, i32, i32, double, double, double, double, double, double, double, double, double, i8*, i8* }
%"struct.pov::PrecompParValues_Struct" = type { i32, i32, i8, [3 x double*], [3 x double*] }
%"struct.pov::Parametric_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, [3 x i32*], double, double, double, double, double, double, i32, i32, %union.anon.33, %"struct.pov::PrecompParValues_Struct"*, double, double }
%union.anon.33 = type { %struct.anon.35 }
%struct.anon.35 = type { [3 x double], [3 x double] }
%struct.anon.34 = type { [3 x double], double }

$_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff = comdat any

$_ZN3pov16Assign_BBox_VectERA3_fPd = comdat any

$_ZN3pov4VSubEPfPKdS2_ = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

$_ZN3pov16Decrease_CounterERx = comdat any

$_ZN3pov29Evaluate_Function_Interval_UVEjdPdS0_dRdS1_ = comdat any

$_ZN3pov6VScaleEPdPKdd = comdat any

$_ZN3pov6VAddEqEPdPKd = comdat any

$_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE = comdat any

$_ZN3pov4itopEPNS_13istack_structE = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov14Assign_UV_VectEPdS0_ = comdat any

$_ZN3pov20Evaluate_Function_UVEjPd = comdat any

$_ZN3pov6VCrossEPdPKdS2_ = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

@_ZN3pov18Parametric_MethodsE = dso_local global { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* } { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL28All_Parametric_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL17Inside_ParametricEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL17Parametric_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL18Parametric_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* @_ZN3pov15Copy_ParametricEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL20Translate_ParametricEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL17Rotate_ParametricEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL16Scale_ParametricEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3povL20Transform_ParametricEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL17Invert_ParametricEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3pov18Destroy_ParametricEPNS_13Object_StructE }, align 8, !dbg !0
@.str = private unnamed_addr constant [13 x i8] c"fpmetric.cpp\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"parametric\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"precompute\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Precompute: invalid depth\00", align 1
@_ZN3povL16PrecompLastDepthE = internal global i32 0, align 4, !dbg !118
@_ZN3povL11PrecParDataE = internal global %"struct.pov::PrecompParValues_Struct"* null, align 8, !dbg !120
@_ZN3povL14PrecompParFuncE = internal global %"struct.pov::Parametric_Struct"* null, align 8, !dbg !134
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16
@_ZN3povL13Intervals_LowE = internal global [2 x [32 x double]] zeroinitializer, align 16, !dbg !200
@_ZN3povL12Intervals_HiE = internal global [2 x [32 x double]] zeroinitializer, align 16, !dbg !205
@_ZN3povL9SectorNumE = internal global [32 x i32] zeroinitializer, align 16, !dbg !207

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL28All_Parametric_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !1342 {
entry:
  %retval = alloca i32, align 4
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %Par = alloca %"struct.pov::Parametric_Struct"*, align 8
  %PData = alloca %"struct.pov::PrecompParValues_Struct"*, align 8
  %P = alloca [3 x double], align 16
  %D = alloca [3 x double], align 16
  %IPoint = alloca [3 x double], align 16
  %low_vect = alloca [2 x double], align 16
  %hi_vect = alloca [2 x double], align 16
  %New_Ray = alloca %"struct.pov::Ray_Struct", align 8
  %XRayMin = alloca double, align 8
  %XRayMax = alloca double, align 8
  %YRayMin = alloca double, align 8
  %YRayMax = alloca double, align 8
  %ZRayMin = alloca double, align 8
  %ZRayMax = alloca double, align 8
  %TPotRes = alloca double, align 8
  %TLen = alloca double, align 8
  %Depth1 = alloca double, align 8
  %Depth2 = alloca double, align 8
  %temp = alloca double, align 8
  %Len = alloca double, align 8
  %UResult = alloca double, align 8
  %VResult = alloca double, align 8
  %TResult = alloca double, align 8
  %low = alloca double, align 8
  %hi = alloca double, align 8
  %len = alloca double, align 8
  %MaxPrecompX = alloca i32, align 4
  %MaxPrecompY = alloca i32, align 4
  %MaxPrecompZ = alloca i32, align 4
  %split = alloca i32, align 4
  %i = alloca i32, align 4
  %Side1 = alloca i32, align 4
  %Side2 = alloca i32, align 4
  %parX = alloca i32, align 4
  %parY = alloca i32, align 4
  %i_flg = alloca i32, align 4
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1344, metadata !DIExpression()), !dbg !1345
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1346, metadata !DIExpression()), !dbg !1347
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !1348, metadata !DIExpression()), !dbg !1349
  call void @llvm.dbg.declare(metadata %"struct.pov::Parametric_Struct"** %Par, metadata !1350, metadata !DIExpression()), !dbg !1351
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1352
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Parametric_Struct"*, !dbg !1353
  store %"struct.pov::Parametric_Struct"* %1, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1351
  call void @llvm.dbg.declare(metadata %"struct.pov::PrecompParValues_Struct"** %PData, metadata !1354, metadata !DIExpression()), !dbg !1355
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1356
  %3 = bitcast %"struct.pov::Object_Struct"* %2 to %"struct.pov::Parametric_Struct"*, !dbg !1357
  %PData1 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %3, i32 0, i32 24, !dbg !1357
  %4 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData1, align 8, !dbg !1357
  store %"struct.pov::PrecompParValues_Struct"* %4, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !1355
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !1358, metadata !DIExpression()), !dbg !1359
  call void @llvm.dbg.declare(metadata [3 x double]* %D, metadata !1360, metadata !DIExpression()), !dbg !1361
  call void @llvm.dbg.declare(metadata [3 x double]* %IPoint, metadata !1362, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.declare(metadata [2 x double]* %low_vect, metadata !1364, metadata !DIExpression()), !dbg !1365
  call void @llvm.dbg.declare(metadata [2 x double]* %hi_vect, metadata !1366, metadata !DIExpression()), !dbg !1367
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"* %New_Ray, metadata !1368, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.declare(metadata double* %XRayMin, metadata !1370, metadata !DIExpression()), !dbg !1371
  call void @llvm.dbg.declare(metadata double* %XRayMax, metadata !1372, metadata !DIExpression()), !dbg !1373
  call void @llvm.dbg.declare(metadata double* %YRayMin, metadata !1374, metadata !DIExpression()), !dbg !1375
  call void @llvm.dbg.declare(metadata double* %YRayMax, metadata !1376, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.declare(metadata double* %ZRayMin, metadata !1378, metadata !DIExpression()), !dbg !1379
  call void @llvm.dbg.declare(metadata double* %ZRayMax, metadata !1380, metadata !DIExpression()), !dbg !1381
  call void @llvm.dbg.declare(metadata double* %TPotRes, metadata !1382, metadata !DIExpression()), !dbg !1383
  call void @llvm.dbg.declare(metadata double* %TLen, metadata !1384, metadata !DIExpression()), !dbg !1385
  call void @llvm.dbg.declare(metadata double* %Depth1, metadata !1386, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.declare(metadata double* %Depth2, metadata !1388, metadata !DIExpression()), !dbg !1389
  call void @llvm.dbg.declare(metadata double* %temp, metadata !1390, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.declare(metadata double* %Len, metadata !1392, metadata !DIExpression()), !dbg !1393
  call void @llvm.dbg.declare(metadata double* %UResult, metadata !1394, metadata !DIExpression()), !dbg !1395
  call void @llvm.dbg.declare(metadata double* %VResult, metadata !1396, metadata !DIExpression()), !dbg !1397
  call void @llvm.dbg.declare(metadata double* %TResult, metadata !1398, metadata !DIExpression()), !dbg !1399
  store double 0x7FF0000000000000, double* %TResult, align 8, !dbg !1399
  call void @llvm.dbg.declare(metadata double* %low, metadata !1400, metadata !DIExpression()), !dbg !1401
  call void @llvm.dbg.declare(metadata double* %hi, metadata !1402, metadata !DIExpression()), !dbg !1403
  call void @llvm.dbg.declare(metadata double* %len, metadata !1404, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.declare(metadata i32* %MaxPrecompX, metadata !1406, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.declare(metadata i32* %MaxPrecompY, metadata !1408, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.declare(metadata i32* %MaxPrecompZ, metadata !1410, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.declare(metadata i32* %split, metadata !1412, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1414, metadata !DIExpression()), !dbg !1415
  store i32 0, i32* %i, align 4, !dbg !1415
  call void @llvm.dbg.declare(metadata i32* %Side1, metadata !1416, metadata !DIExpression()), !dbg !1417
  call void @llvm.dbg.declare(metadata i32* %Side2, metadata !1418, metadata !DIExpression()), !dbg !1419
  call void @llvm.dbg.declare(metadata i32* %parX, metadata !1420, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.declare(metadata i32* %parY, metadata !1422, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.declare(metadata i32* %i_flg, metadata !1424, metadata !DIExpression()), !dbg !1425
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 64)), !dbg !1426
  %5 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1427
  %container_shape = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %5, i32 0, i32 22, !dbg !1429
  %6 = load i32, i32* %container_shape, align 4, !dbg !1429
  %tobool = icmp ne i32 %6, 0, !dbg !1427
  br i1 %tobool, label %if.then, label %if.else36, !dbg !1430

if.then:                                          ; preds = %entry
  %7 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1431
  %Trans = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %7, i32 0, i32 10, !dbg !1434
  %8 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1434
  %cmp = icmp ne %"struct.pov::Transform_Struct"* %8, null, !dbg !1435
  br i1 %cmp, label %if.then2, label %if.else, !dbg !1436

if.then2:                                         ; preds = %if.then
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 0, !dbg !1437
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1439
  %9 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1440
  %Initial3 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %9, i32 0, i32 0, !dbg !1441
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %Initial3, i64 0, i64 0, !dbg !1440
  %10 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1442
  %Trans5 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %10, i32 0, i32 10, !dbg !1443
  %11 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans5, align 8, !dbg !1443
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay4, %"struct.pov::Transform_Struct"* %11), !dbg !1444
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 1, !dbg !1445
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1446
  %12 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1447
  %Direction7 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %12, i32 0, i32 1, !dbg !1448
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %Direction7, i64 0, i64 0, !dbg !1447
  %13 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1449
  %Trans9 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %13, i32 0, i32 10, !dbg !1450
  %14 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans9, align 8, !dbg !1450
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %arraydecay6, double* %arraydecay8, %"struct.pov::Transform_Struct"* %14), !dbg !1451
  %Direction10 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 1, !dbg !1452
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %Direction10, i64 0, i64 0, !dbg !1453
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %len, double* %arraydecay11), !dbg !1454
  %Direction12 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 1, !dbg !1455
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %Direction12, i64 0, i64 0, !dbg !1456
  %15 = load double, double* %len, align 8, !dbg !1457
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %arraydecay13, double %15), !dbg !1458
  %16 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1459
  %container = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %16, i32 0, i32 23, !dbg !1460
  %sphere = bitcast %union.anon.33* %container to %struct.anon.34*, !dbg !1461
  %center = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere, i32 0, i32 0, !dbg !1462
  %arraydecay14 = getelementptr inbounds [3 x double], [3 x double]* %center, i64 0, i64 0, !dbg !1459
  %17 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1463
  %container15 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %17, i32 0, i32 23, !dbg !1464
  %sphere16 = bitcast %union.anon.33* %container15 to %struct.anon.34*, !dbg !1465
  %radius = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere16, i32 0, i32 1, !dbg !1466
  %18 = load double, double* %radius, align 8, !dbg !1466
  %19 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1467
  %container17 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %19, i32 0, i32 23, !dbg !1468
  %sphere18 = bitcast %union.anon.33* %container17 to %struct.anon.34*, !dbg !1469
  %radius19 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere18, i32 0, i32 1, !dbg !1470
  %20 = load double, double* %radius19, align 8, !dbg !1470
  %mul = fmul double %18, %20, !dbg !1471
  %call = call i32 @_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_(%"struct.pov::Ray_Struct"* %New_Ray, double* %arraydecay14, double %mul, double* %Depth1, double* %Depth2), !dbg !1472
  store i32 %call, i32* %i_flg, align 4, !dbg !1473
  %21 = load double, double* %Depth1, align 8, !dbg !1474
  %22 = load double, double* %len, align 8, !dbg !1475
  %div = fdiv double %21, %22, !dbg !1476
  store double %div, double* %Depth1, align 8, !dbg !1477
  %23 = load double, double* %Depth2, align 8, !dbg !1478
  %24 = load double, double* %len, align 8, !dbg !1479
  %div20 = fdiv double %23, %24, !dbg !1480
  store double %div20, double* %Depth2, align 8, !dbg !1481
  br label %if.end, !dbg !1482

if.else:                                          ; preds = %if.then
  %25 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1483
  %26 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1485
  %container21 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %26, i32 0, i32 23, !dbg !1486
  %sphere22 = bitcast %union.anon.33* %container21 to %struct.anon.34*, !dbg !1487
  %center23 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere22, i32 0, i32 0, !dbg !1488
  %arraydecay24 = getelementptr inbounds [3 x double], [3 x double]* %center23, i64 0, i64 0, !dbg !1485
  %27 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1489
  %container25 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %27, i32 0, i32 23, !dbg !1490
  %sphere26 = bitcast %union.anon.33* %container25 to %struct.anon.34*, !dbg !1491
  %radius27 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere26, i32 0, i32 1, !dbg !1492
  %28 = load double, double* %radius27, align 8, !dbg !1492
  %29 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1493
  %container28 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %29, i32 0, i32 23, !dbg !1494
  %sphere29 = bitcast %union.anon.33* %container28 to %struct.anon.34*, !dbg !1495
  %radius30 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere29, i32 0, i32 1, !dbg !1496
  %30 = load double, double* %radius30, align 8, !dbg !1496
  %mul31 = fmul double %28, %30, !dbg !1497
  %call32 = call i32 @_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_(%"struct.pov::Ray_Struct"* %25, double* %arraydecay24, double %mul31, double* %Depth1, double* %Depth2), !dbg !1498
  store i32 %call32, i32* %i_flg, align 4, !dbg !1499
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  call void @_ZN3pov16Decrease_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 70)), !dbg !1500
  %31 = load i32, i32* %i_flg, align 4, !dbg !1501
  %tobool33 = icmp ne i32 %31, 0, !dbg !1501
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !1503

if.then34:                                        ; preds = %if.end
  call void @_ZN3pov16Decrease_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 71)), !dbg !1504
  br label %if.end35, !dbg !1504

if.end35:                                         ; preds = %if.then34, %if.end
  br label %if.end44, !dbg !1505

if.else36:                                        ; preds = %entry
  %32 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1506
  %33 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1508
  %Trans37 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %33, i32 0, i32 10, !dbg !1509
  %34 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans37, align 8, !dbg !1509
  %35 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1510
  %container38 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %35, i32 0, i32 23, !dbg !1511
  %box = bitcast %union.anon.33* %container38 to %struct.anon.35*, !dbg !1512
  %corner1 = getelementptr inbounds %struct.anon.35, %struct.anon.35* %box, i32 0, i32 0, !dbg !1513
  %arraydecay39 = getelementptr inbounds [3 x double], [3 x double]* %corner1, i64 0, i64 0, !dbg !1510
  %36 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1514
  %container40 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %36, i32 0, i32 23, !dbg !1515
  %box41 = bitcast %union.anon.33* %container40 to %struct.anon.35*, !dbg !1516
  %corner2 = getelementptr inbounds %struct.anon.35, %struct.anon.35* %box41, i32 0, i32 1, !dbg !1517
  %arraydecay42 = getelementptr inbounds [3 x double], [3 x double]* %corner2, i64 0, i64 0, !dbg !1514
  %call43 = call i32 @_ZN3pov13Intersect_BoxEPNS_10Ray_StructEPNS_16Transform_StructEPdS4_S4_S4_PiS5_(%"struct.pov::Ray_Struct"* %32, %"struct.pov::Transform_Struct"* %34, double* %arraydecay39, double* %arraydecay42, double* %Depth1, double* %Depth2, i32* %Side1, i32* %Side2), !dbg !1518
  store i32 %call43, i32* %i_flg, align 4, !dbg !1519
  br label %if.end44

if.end44:                                         ; preds = %if.else36, %if.end35
  %37 = load i32, i32* %i_flg, align 4, !dbg !1520
  %tobool45 = icmp ne i32 %37, 0, !dbg !1520
  br i1 %tobool45, label %if.end47, label %if.then46, !dbg !1522

if.then46:                                        ; preds = %if.end44
  store i32 0, i32* %retval, align 4, !dbg !1523
  br label %return, !dbg !1523

if.end47:                                         ; preds = %if.end44
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 65)), !dbg !1524
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 62)), !dbg !1525
  %38 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1526
  %Trans48 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %38, i32 0, i32 10, !dbg !1528
  %39 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans48, align 8, !dbg !1528
  %cmp49 = icmp ne %"struct.pov::Transform_Struct"* %39, null, !dbg !1529
  br i1 %cmp49, label %if.then50, label %if.else59, !dbg !1530

if.then50:                                        ; preds = %if.end47
  %arraydecay51 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1531
  %40 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1533
  %Initial52 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %40, i32 0, i32 0, !dbg !1534
  %arraydecay53 = getelementptr inbounds [3 x double], [3 x double]* %Initial52, i64 0, i64 0, !dbg !1533
  %41 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1535
  %Trans54 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %41, i32 0, i32 10, !dbg !1536
  %42 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans54, align 8, !dbg !1536
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay51, double* %arraydecay53, %"struct.pov::Transform_Struct"* %42), !dbg !1537
  %arraydecay55 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1538
  %43 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1539
  %Direction56 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %43, i32 0, i32 1, !dbg !1540
  %arraydecay57 = getelementptr inbounds [3 x double], [3 x double]* %Direction56, i64 0, i64 0, !dbg !1539
  %44 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1541
  %Trans58 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %44, i32 0, i32 10, !dbg !1542
  %45 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans58, align 8, !dbg !1542
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %arraydecay55, double* %arraydecay57, %"struct.pov::Transform_Struct"* %45), !dbg !1543
  br label %if.end77, !dbg !1544

if.else59:                                        ; preds = %if.end47
  %46 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1545
  %Initial60 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %46, i32 0, i32 0, !dbg !1547
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %Initial60, i64 0, i64 0, !dbg !1545
  %47 = load double, double* %arrayidx, align 8, !dbg !1545
  %arrayidx61 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1548
  store double %47, double* %arrayidx61, align 16, !dbg !1549
  %48 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1550
  %Initial62 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %48, i32 0, i32 0, !dbg !1551
  %arrayidx63 = getelementptr inbounds [3 x double], [3 x double]* %Initial62, i64 0, i64 1, !dbg !1550
  %49 = load double, double* %arrayidx63, align 8, !dbg !1550
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1552
  store double %49, double* %arrayidx64, align 8, !dbg !1553
  %50 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1554
  %Initial65 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %50, i32 0, i32 0, !dbg !1555
  %arrayidx66 = getelementptr inbounds [3 x double], [3 x double]* %Initial65, i64 0, i64 2, !dbg !1554
  %51 = load double, double* %arrayidx66, align 8, !dbg !1554
  %arrayidx67 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !1556
  store double %51, double* %arrayidx67, align 16, !dbg !1557
  %52 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1558
  %Direction68 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %52, i32 0, i32 1, !dbg !1559
  %arrayidx69 = getelementptr inbounds [3 x double], [3 x double]* %Direction68, i64 0, i64 0, !dbg !1558
  %53 = load double, double* %arrayidx69, align 8, !dbg !1558
  %arrayidx70 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1560
  store double %53, double* %arrayidx70, align 16, !dbg !1561
  %54 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1562
  %Direction71 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %54, i32 0, i32 1, !dbg !1563
  %arrayidx72 = getelementptr inbounds [3 x double], [3 x double]* %Direction71, i64 0, i64 1, !dbg !1562
  %55 = load double, double* %arrayidx72, align 8, !dbg !1562
  %arrayidx73 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !1564
  store double %55, double* %arrayidx73, align 8, !dbg !1565
  %56 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1566
  %Direction74 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %56, i32 0, i32 1, !dbg !1567
  %arrayidx75 = getelementptr inbounds [3 x double], [3 x double]* %Direction74, i64 0, i64 2, !dbg !1566
  %57 = load double, double* %arrayidx75, align 8, !dbg !1566
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !1568
  store double %57, double* %arrayidx76, align 16, !dbg !1569
  br label %if.end77

if.end77:                                         ; preds = %if.else59, %if.then50
  %58 = load double, double* %Depth1, align 8, !dbg !1570
  %59 = load double, double* %Depth2, align 8, !dbg !1572
  %cmp78 = fcmp oeq double %58, %59, !dbg !1573
  br i1 %cmp78, label %if.then79, label %if.end80, !dbg !1574

if.then79:                                        ; preds = %if.end77
  store double 0.000000e+00, double* %Depth1, align 8, !dbg !1575
  br label %if.end80, !dbg !1576

if.end80:                                         ; preds = %if.then79, %if.end77
  %60 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1577
  %accuracy = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %60, i32 0, i32 19, !dbg !1579
  %61 = load double, double* %accuracy, align 8, !dbg !1579
  %mul81 = fmul double 4.000000e+00, %61, !dbg !1580
  %62 = load double, double* %Depth1, align 8, !dbg !1581
  %add = fadd double %62, %mul81, !dbg !1581
  store double %add, double* %Depth1, align 8, !dbg !1581
  %63 = load double, double* %Depth2, align 8, !dbg !1582
  %cmp82 = fcmp ogt double %add, %63, !dbg !1583
  br i1 %cmp82, label %if.then83, label %if.end84, !dbg !1584

if.then83:                                        ; preds = %if.end80
  store i32 0, i32* %retval, align 4, !dbg !1585
  br label %return, !dbg !1585

if.end84:                                         ; preds = %if.end80
  %64 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1586
  %umin = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %64, i32 0, i32 15, !dbg !1587
  %65 = load double, double* %umin, align 8, !dbg !1587
  store double %65, double* getelementptr inbounds ([2 x [32 x double]], [2 x [32 x double]]* @_ZN3povL13Intervals_LowE, i64 0, i64 0, i64 0), align 16, !dbg !1588
  %66 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1589
  %umax = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %66, i32 0, i32 16, !dbg !1590
  %67 = load double, double* %umax, align 8, !dbg !1590
  store double %67, double* getelementptr inbounds ([2 x [32 x double]], [2 x [32 x double]]* @_ZN3povL12Intervals_HiE, i64 0, i64 0, i64 0), align 16, !dbg !1591
  %68 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1592
  %vmin = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %68, i32 0, i32 17, !dbg !1593
  %69 = load double, double* %vmin, align 8, !dbg !1593
  store double %69, double* getelementptr inbounds ([2 x [32 x double]], [2 x [32 x double]]* @_ZN3povL13Intervals_LowE, i64 0, i64 1, i64 0), align 16, !dbg !1594
  %70 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1595
  %vmax = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %70, i32 0, i32 18, !dbg !1596
  %71 = load double, double* %vmax, align 8, !dbg !1596
  store double %71, double* getelementptr inbounds ([2 x [32 x double]], [2 x [32 x double]]* @_ZN3povL12Intervals_HiE, i64 0, i64 1, i64 0), align 16, !dbg !1597
  store i32 1, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @_ZN3povL9SectorNumE, i64 0, i64 0), align 16, !dbg !1598
  store i32 0, i32* %MaxPrecompZ, align 4, !dbg !1599
  store i32 0, i32* %MaxPrecompY, align 4, !dbg !1600
  store i32 0, i32* %MaxPrecompX, align 4, !dbg !1601
  %72 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !1602
  %cmp85 = icmp ne %"struct.pov::PrecompParValues_Struct"* %72, null, !dbg !1604
  br i1 %cmp85, label %if.then86, label %if.end106, !dbg !1605

if.then86:                                        ; preds = %if.end84
  %73 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !1606
  %flags = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %73, i32 0, i32 2, !dbg !1609
  %74 = load i8, i8* %flags, align 8, !dbg !1609
  %conv = sext i8 %74 to i32, !dbg !1610
  %and = and i32 %conv, 1, !dbg !1611
  %cmp87 = icmp ne i32 %and, 0, !dbg !1612
  br i1 %cmp87, label %if.then88, label %if.end89, !dbg !1613

if.then88:                                        ; preds = %if.then86
  %75 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !1614
  %depth = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %75, i32 0, i32 1, !dbg !1615
  %76 = load i32, i32* %depth, align 4, !dbg !1615
  %shl = shl i32 1, %76, !dbg !1616
  store i32 %shl, i32* %MaxPrecompX, align 4, !dbg !1617
  br label %if.end89, !dbg !1618

if.end89:                                         ; preds = %if.then88, %if.then86
  %77 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !1619
  %flags90 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %77, i32 0, i32 2, !dbg !1621
  %78 = load i8, i8* %flags90, align 8, !dbg !1621
  %conv91 = sext i8 %78 to i32, !dbg !1622
  %and92 = and i32 %conv91, 2, !dbg !1623
  %cmp93 = icmp ne i32 %and92, 0, !dbg !1624
  br i1 %cmp93, label %if.then94, label %if.end97, !dbg !1625

if.then94:                                        ; preds = %if.end89
  %79 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !1626
  %depth95 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %79, i32 0, i32 1, !dbg !1627
  %80 = load i32, i32* %depth95, align 4, !dbg !1627
  %shl96 = shl i32 1, %80, !dbg !1628
  store i32 %shl96, i32* %MaxPrecompY, align 4, !dbg !1629
  br label %if.end97, !dbg !1630

if.end97:                                         ; preds = %if.then94, %if.end89
  %81 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !1631
  %flags98 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %81, i32 0, i32 2, !dbg !1633
  %82 = load i8, i8* %flags98, align 8, !dbg !1633
  %conv99 = sext i8 %82 to i32, !dbg !1634
  %and100 = and i32 %conv99, 4, !dbg !1635
  %cmp101 = icmp ne i32 %and100, 0, !dbg !1636
  br i1 %cmp101, label %if.then102, label %if.end105, !dbg !1637

if.then102:                                       ; preds = %if.end97
  %83 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !1638
  %depth103 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %83, i32 0, i32 1, !dbg !1639
  %84 = load i32, i32* %depth103, align 4, !dbg !1639
  %shl104 = shl i32 1, %84, !dbg !1640
  store i32 %shl104, i32* %MaxPrecompZ, align 4, !dbg !1641
  br label %if.end105, !dbg !1642

if.end105:                                        ; preds = %if.then102, %if.end97
  br label %if.end106, !dbg !1643

if.end106:                                        ; preds = %if.end105, %if.end84
  br label %while.cond, !dbg !1644

while.cond:                                       ; preds = %if.end404, %if.then333, %if.then324, %if.then316, %if.then312, %if.then294, %if.then247, %if.then239, %if.then235, %if.then217, %if.then177, %if.then173, %if.then156, %if.end106
  %85 = load i32, i32* %i, align 4, !dbg !1645
  %cmp107 = icmp sge i32 %85, 0, !dbg !1646
  br i1 %cmp107, label %while.body, label %while.end, !dbg !1644

while.body:                                       ; preds = %while.cond
  %86 = load i32, i32* %i, align 4, !dbg !1647
  %idxprom = sext i32 %86 to i64, !dbg !1649
  %arrayidx108 = getelementptr inbounds [32 x double], [32 x double]* getelementptr inbounds ([2 x [32 x double]], [2 x [32 x double]]* @_ZN3povL13Intervals_LowE, i64 0, i64 0), i64 0, i64 %idxprom, !dbg !1649
  %87 = load double, double* %arrayidx108, align 8, !dbg !1649
  %arrayidx109 = getelementptr inbounds [2 x double], [2 x double]* %low_vect, i64 0, i64 0, !dbg !1650
  store double %87, double* %arrayidx109, align 16, !dbg !1651
  %88 = load i32, i32* %i, align 4, !dbg !1652
  %idxprom110 = sext i32 %88 to i64, !dbg !1653
  %arrayidx111 = getelementptr inbounds [32 x double], [32 x double]* getelementptr inbounds ([2 x [32 x double]], [2 x [32 x double]]* @_ZN3povL12Intervals_HiE, i64 0, i64 0), i64 0, i64 %idxprom110, !dbg !1653
  %89 = load double, double* %arrayidx111, align 8, !dbg !1653
  %arrayidx112 = getelementptr inbounds [2 x double], [2 x double]* %hi_vect, i64 0, i64 0, !dbg !1654
  store double %89, double* %arrayidx112, align 16, !dbg !1655
  %arrayidx113 = getelementptr inbounds [2 x double], [2 x double]* %hi_vect, i64 0, i64 0, !dbg !1656
  %90 = load double, double* %arrayidx113, align 16, !dbg !1656
  %arrayidx114 = getelementptr inbounds [2 x double], [2 x double]* %low_vect, i64 0, i64 0, !dbg !1657
  %91 = load double, double* %arrayidx114, align 16, !dbg !1657
  %sub = fsub double %90, %91, !dbg !1658
  store double %sub, double* %Len, align 8, !dbg !1659
  store i32 0, i32* %split, align 4, !dbg !1660
  %92 = load i32, i32* %i, align 4, !dbg !1661
  %idxprom115 = sext i32 %92 to i64, !dbg !1662
  %arrayidx116 = getelementptr inbounds [32 x double], [32 x double]* getelementptr inbounds ([2 x [32 x double]], [2 x [32 x double]]* @_ZN3povL13Intervals_LowE, i64 0, i64 1), i64 0, i64 %idxprom115, !dbg !1662
  %93 = load double, double* %arrayidx116, align 8, !dbg !1662
  %arrayidx117 = getelementptr inbounds [2 x double], [2 x double]* %low_vect, i64 0, i64 1, !dbg !1663
  store double %93, double* %arrayidx117, align 8, !dbg !1664
  %94 = load i32, i32* %i, align 4, !dbg !1665
  %idxprom118 = sext i32 %94 to i64, !dbg !1666
  %arrayidx119 = getelementptr inbounds [32 x double], [32 x double]* getelementptr inbounds ([2 x [32 x double]], [2 x [32 x double]]* @_ZN3povL12Intervals_HiE, i64 0, i64 1), i64 0, i64 %idxprom118, !dbg !1666
  %95 = load double, double* %arrayidx119, align 8, !dbg !1666
  %arrayidx120 = getelementptr inbounds [2 x double], [2 x double]* %hi_vect, i64 0, i64 1, !dbg !1667
  store double %95, double* %arrayidx120, align 8, !dbg !1668
  %arrayidx121 = getelementptr inbounds [2 x double], [2 x double]* %hi_vect, i64 0, i64 1, !dbg !1669
  %96 = load double, double* %arrayidx121, align 8, !dbg !1669
  %arrayidx122 = getelementptr inbounds [2 x double], [2 x double]* %low_vect, i64 0, i64 1, !dbg !1670
  %97 = load double, double* %arrayidx122, align 8, !dbg !1670
  %sub123 = fsub double %96, %97, !dbg !1671
  store double %sub123, double* %temp, align 8, !dbg !1672
  %98 = load double, double* %temp, align 8, !dbg !1673
  %99 = load double, double* %Len, align 8, !dbg !1675
  %cmp124 = fcmp ogt double %98, %99, !dbg !1676
  br i1 %cmp124, label %if.then125, label %if.end126, !dbg !1677

if.then125:                                       ; preds = %while.body
  %100 = load double, double* %temp, align 8, !dbg !1678
  store double %100, double* %Len, align 8, !dbg !1680
  store i32 1, i32* %split, align 4, !dbg !1681
  br label %if.end126, !dbg !1682

if.end126:                                        ; preds = %if.then125, %while.body
  store i32 0, i32* %parY, align 4, !dbg !1683
  store i32 0, i32* %parX, align 4, !dbg !1684
  store double 0.000000e+00, double* %TLen, align 8, !dbg !1685
  %101 = load i32, i32* %i, align 4, !dbg !1686
  %idxprom127 = sext i32 %101 to i64, !dbg !1688
  %arrayidx128 = getelementptr inbounds [32 x i32], [32 x i32]* @_ZN3povL9SectorNumE, i64 0, i64 %idxprom127, !dbg !1688
  %102 = load i32, i32* %arrayidx128, align 4, !dbg !1688
  %103 = load i32, i32* %MaxPrecompX, align 4, !dbg !1689
  %cmp129 = icmp slt i32 %102, %103, !dbg !1690
  br i1 %cmp129, label %if.then130, label %if.else141, !dbg !1691

if.then130:                                       ; preds = %if.end126
  %104 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !1692
  %Low = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %104, i32 0, i32 3, !dbg !1694
  %arrayidx131 = getelementptr inbounds [3 x double*], [3 x double*]* %Low, i64 0, i64 0, !dbg !1692
  %105 = load double*, double** %arrayidx131, align 8, !dbg !1692
  %106 = load i32, i32* %i, align 4, !dbg !1695
  %idxprom132 = sext i32 %106 to i64, !dbg !1696
  %arrayidx133 = getelementptr inbounds [32 x i32], [32 x i32]* @_ZN3povL9SectorNumE, i64 0, i64 %idxprom132, !dbg !1696
  %107 = load i32, i32* %arrayidx133, align 4, !dbg !1696
  %idxprom134 = sext i32 %107 to i64, !dbg !1692
  %arrayidx135 = getelementptr inbounds double, double* %105, i64 %idxprom134, !dbg !1692
  %108 = load double, double* %arrayidx135, align 8, !dbg !1692
  store double %108, double* %low, align 8, !dbg !1697
  %109 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !1698
  %Hi = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %109, i32 0, i32 4, !dbg !1699
  %arrayidx136 = getelementptr inbounds [3 x double*], [3 x double*]* %Hi, i64 0, i64 0, !dbg !1698
  %110 = load double*, double** %arrayidx136, align 8, !dbg !1698
  %111 = load i32, i32* %i, align 4, !dbg !1700
  %idxprom137 = sext i32 %111 to i64, !dbg !1701
  %arrayidx138 = getelementptr inbounds [32 x i32], [32 x i32]* @_ZN3povL9SectorNumE, i64 0, i64 %idxprom137, !dbg !1701
  %112 = load i32, i32* %arrayidx138, align 4, !dbg !1701
  %idxprom139 = sext i32 %112 to i64, !dbg !1698
  %arrayidx140 = getelementptr inbounds double, double* %110, i64 %idxprom139, !dbg !1698
  %113 = load double, double* %arrayidx140, align 8, !dbg !1698
  store double %113, double* %hi, align 8, !dbg !1702
  br label %if.end146, !dbg !1703

if.else141:                                       ; preds = %if.end126
  %114 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1704
  %Function = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %114, i32 0, i32 14, !dbg !1705
  %arrayidx142 = getelementptr inbounds [3 x i32*], [3 x i32*]* %Function, i64 0, i64 0, !dbg !1704
  %115 = load i32*, i32** %arrayidx142, align 8, !dbg !1704
  %116 = load i32, i32* %115, align 4, !dbg !1706
  %117 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1707
  %accuracy143 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %117, i32 0, i32 19, !dbg !1708
  %118 = load double, double* %accuracy143, align 8, !dbg !1708
  %arraydecay144 = getelementptr inbounds [2 x double], [2 x double]* %low_vect, i64 0, i64 0, !dbg !1709
  %arraydecay145 = getelementptr inbounds [2 x double], [2 x double]* %hi_vect, i64 0, i64 0, !dbg !1710
  %119 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1711
  %max_gradient = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %119, i32 0, i32 20, !dbg !1712
  %120 = load double, double* %max_gradient, align 8, !dbg !1712
  call void @_ZN3pov29Evaluate_Function_Interval_UVEjdPdS0_dRdS1_(i32 %116, double %118, double* %arraydecay144, double* %arraydecay145, double %120, double* dereferenceable(8) %low, double* dereferenceable(8) %hi), !dbg !1713
  br label %if.end146

if.end146:                                        ; preds = %if.else141, %if.then130
  %arrayidx147 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1714
  %121 = load double, double* %arrayidx147, align 16, !dbg !1714
  %sub148 = fsub double %121, 0.000000e+00, !dbg !1714
  %122 = call double @llvm.fabs.f64(double %sub148), !dbg !1714
  %cmp149 = fcmp olt double %122, 0x3E7AD7F29ABCAF48, !dbg !1714
  %123 = zext i1 %cmp149 to i64, !dbg !1714
  %cond = select i1 %cmp149, i32 1, i32 0, !dbg !1714
  %tobool150 = icmp ne i32 %cond, 0, !dbg !1714
  br i1 %tobool150, label %if.then151, label %if.else158, !dbg !1716

if.then151:                                       ; preds = %if.end146
  store i32 1, i32* %parX, align 4, !dbg !1717
  %124 = load double, double* %hi, align 8, !dbg !1719
  %arrayidx152 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1721
  %125 = load double, double* %arrayidx152, align 16, !dbg !1721
  %cmp153 = fcmp olt double %124, %125, !dbg !1722
  br i1 %cmp153, label %if.then156, label %lor.lhs.false, !dbg !1723

lor.lhs.false:                                    ; preds = %if.then151
  %126 = load double, double* %low, align 8, !dbg !1724
  %arrayidx154 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1725
  %127 = load double, double* %arrayidx154, align 16, !dbg !1725
  %cmp155 = fcmp ogt double %126, %127, !dbg !1726
  br i1 %cmp155, label %if.then156, label %if.end157, !dbg !1727

if.then156:                                       ; preds = %lor.lhs.false, %if.then151
  %128 = load i32, i32* %i, align 4, !dbg !1728
  %dec = add nsw i32 %128, -1, !dbg !1728
  store i32 %dec, i32* %i, align 4, !dbg !1728
  br label %while.cond, !dbg !1730, !llvm.loop !1731

if.end157:                                        ; preds = %lor.lhs.false
  br label %if.end181, !dbg !1733

if.else158:                                       ; preds = %if.end146
  %129 = load double, double* %hi, align 8, !dbg !1734
  %arrayidx159 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1736
  %130 = load double, double* %arrayidx159, align 16, !dbg !1736
  %sub160 = fsub double %129, %130, !dbg !1737
  %arrayidx161 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1738
  %131 = load double, double* %arrayidx161, align 16, !dbg !1738
  %div162 = fdiv double %sub160, %131, !dbg !1739
  store double %div162, double* %XRayMin, align 8, !dbg !1740
  %132 = load double, double* %low, align 8, !dbg !1741
  %arrayidx163 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1742
  %133 = load double, double* %arrayidx163, align 16, !dbg !1742
  %sub164 = fsub double %132, %133, !dbg !1743
  %arrayidx165 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1744
  %134 = load double, double* %arrayidx165, align 16, !dbg !1744
  %div166 = fdiv double %sub164, %134, !dbg !1745
  store double %div166, double* %XRayMax, align 8, !dbg !1746
  %135 = load double, double* %XRayMin, align 8, !dbg !1747
  %136 = load double, double* %XRayMax, align 8, !dbg !1749
  %cmp167 = fcmp ogt double %135, %136, !dbg !1750
  br i1 %cmp167, label %if.then168, label %if.end169, !dbg !1751

if.then168:                                       ; preds = %if.else158
  %137 = load double, double* %XRayMin, align 8, !dbg !1752
  store double %137, double* %temp, align 8, !dbg !1754
  %138 = load double, double* %XRayMax, align 8, !dbg !1755
  store double %138, double* %XRayMin, align 8, !dbg !1756
  %139 = load double, double* %temp, align 8, !dbg !1757
  store double %139, double* %XRayMax, align 8, !dbg !1758
  br label %if.end169, !dbg !1759

if.end169:                                        ; preds = %if.then168, %if.else158
  %140 = load double, double* %XRayMin, align 8, !dbg !1760
  %141 = load double, double* %Depth2, align 8, !dbg !1762
  %cmp170 = fcmp ogt double %140, %141, !dbg !1763
  br i1 %cmp170, label %if.then173, label %lor.lhs.false171, !dbg !1764

lor.lhs.false171:                                 ; preds = %if.end169
  %142 = load double, double* %XRayMax, align 8, !dbg !1765
  %143 = load double, double* %Depth1, align 8, !dbg !1766
  %cmp172 = fcmp olt double %142, %143, !dbg !1767
  br i1 %cmp172, label %if.then173, label %if.end175, !dbg !1768

if.then173:                                       ; preds = %lor.lhs.false171, %if.end169
  %144 = load i32, i32* %i, align 4, !dbg !1769
  %dec174 = add nsw i32 %144, -1, !dbg !1769
  store i32 %dec174, i32* %i, align 4, !dbg !1769
  br label %while.cond, !dbg !1771, !llvm.loop !1731

if.end175:                                        ; preds = %lor.lhs.false171
  %145 = load double, double* %XRayMin, align 8, !dbg !1772
  store double %145, double* %TPotRes, align 8, !dbg !1774
  %146 = load double, double* %TResult, align 8, !dbg !1775
  %cmp176 = fcmp ogt double %145, %146, !dbg !1776
  br i1 %cmp176, label %if.then177, label %if.end179, !dbg !1777

if.then177:                                       ; preds = %if.end175
  %147 = load i32, i32* %i, align 4, !dbg !1778
  %dec178 = add nsw i32 %147, -1, !dbg !1778
  store i32 %dec178, i32* %i, align 4, !dbg !1778
  br label %while.cond, !dbg !1780, !llvm.loop !1731

if.end179:                                        ; preds = %if.end175
  %148 = load double, double* %XRayMax, align 8, !dbg !1781
  %149 = load double, double* %XRayMin, align 8, !dbg !1782
  %sub180 = fsub double %148, %149, !dbg !1783
  store double %sub180, double* %TLen, align 8, !dbg !1784
  br label %if.end181

if.end181:                                        ; preds = %if.end179, %if.end157
  %150 = load i32, i32* %i, align 4, !dbg !1785
  %idxprom182 = sext i32 %150 to i64, !dbg !1787
  %arrayidx183 = getelementptr inbounds [32 x i32], [32 x i32]* @_ZN3povL9SectorNumE, i64 0, i64 %idxprom182, !dbg !1787
  %151 = load i32, i32* %arrayidx183, align 4, !dbg !1787
  %152 = load i32, i32* %MaxPrecompY, align 4, !dbg !1788
  %cmp184 = icmp slt i32 %151, %152, !dbg !1789
  br i1 %cmp184, label %if.then185, label %if.else198, !dbg !1790

if.then185:                                       ; preds = %if.end181
  %153 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !1791
  %Low186 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %153, i32 0, i32 3, !dbg !1793
  %arrayidx187 = getelementptr inbounds [3 x double*], [3 x double*]* %Low186, i64 0, i64 1, !dbg !1791
  %154 = load double*, double** %arrayidx187, align 8, !dbg !1791
  %155 = load i32, i32* %i, align 4, !dbg !1794
  %idxprom188 = sext i32 %155 to i64, !dbg !1795
  %arrayidx189 = getelementptr inbounds [32 x i32], [32 x i32]* @_ZN3povL9SectorNumE, i64 0, i64 %idxprom188, !dbg !1795
  %156 = load i32, i32* %arrayidx189, align 4, !dbg !1795
  %idxprom190 = sext i32 %156 to i64, !dbg !1791
  %arrayidx191 = getelementptr inbounds double, double* %154, i64 %idxprom190, !dbg !1791
  %157 = load double, double* %arrayidx191, align 8, !dbg !1791
  store double %157, double* %low, align 8, !dbg !1796
  %158 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !1797
  %Hi192 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %158, i32 0, i32 4, !dbg !1798
  %arrayidx193 = getelementptr inbounds [3 x double*], [3 x double*]* %Hi192, i64 0, i64 1, !dbg !1797
  %159 = load double*, double** %arrayidx193, align 8, !dbg !1797
  %160 = load i32, i32* %i, align 4, !dbg !1799
  %idxprom194 = sext i32 %160 to i64, !dbg !1800
  %arrayidx195 = getelementptr inbounds [32 x i32], [32 x i32]* @_ZN3povL9SectorNumE, i64 0, i64 %idxprom194, !dbg !1800
  %161 = load i32, i32* %arrayidx195, align 4, !dbg !1800
  %idxprom196 = sext i32 %161 to i64, !dbg !1797
  %arrayidx197 = getelementptr inbounds double, double* %159, i64 %idxprom196, !dbg !1797
  %162 = load double, double* %arrayidx197, align 8, !dbg !1797
  store double %162, double* %hi, align 8, !dbg !1801
  br label %if.end205, !dbg !1802

if.else198:                                       ; preds = %if.end181
  %163 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1803
  %Function199 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %163, i32 0, i32 14, !dbg !1804
  %arrayidx200 = getelementptr inbounds [3 x i32*], [3 x i32*]* %Function199, i64 0, i64 1, !dbg !1803
  %164 = load i32*, i32** %arrayidx200, align 8, !dbg !1803
  %165 = load i32, i32* %164, align 4, !dbg !1805
  %166 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1806
  %accuracy201 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %166, i32 0, i32 19, !dbg !1807
  %167 = load double, double* %accuracy201, align 8, !dbg !1807
  %arraydecay202 = getelementptr inbounds [2 x double], [2 x double]* %low_vect, i64 0, i64 0, !dbg !1808
  %arraydecay203 = getelementptr inbounds [2 x double], [2 x double]* %hi_vect, i64 0, i64 0, !dbg !1809
  %168 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1810
  %max_gradient204 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %168, i32 0, i32 20, !dbg !1811
  %169 = load double, double* %max_gradient204, align 8, !dbg !1811
  call void @_ZN3pov29Evaluate_Function_Interval_UVEjdPdS0_dRdS1_(i32 %165, double %167, double* %arraydecay202, double* %arraydecay203, double %169, double* dereferenceable(8) %low, double* dereferenceable(8) %hi), !dbg !1812
  br label %if.end205

if.end205:                                        ; preds = %if.else198, %if.then185
  %arrayidx206 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !1813
  %170 = load double, double* %arrayidx206, align 8, !dbg !1813
  %sub207 = fsub double %170, 0.000000e+00, !dbg !1813
  %171 = call double @llvm.fabs.f64(double %sub207), !dbg !1813
  %cmp208 = fcmp olt double %171, 0x3E7AD7F29ABCAF48, !dbg !1813
  %172 = zext i1 %cmp208 to i64, !dbg !1813
  %cond209 = select i1 %cmp208, i32 1, i32 0, !dbg !1813
  %tobool210 = icmp ne i32 %cond209, 0, !dbg !1813
  br i1 %tobool210, label %if.then211, label %if.else220, !dbg !1815

if.then211:                                       ; preds = %if.end205
  store i32 1, i32* %parY, align 4, !dbg !1816
  %173 = load double, double* %hi, align 8, !dbg !1818
  %arrayidx212 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1820
  %174 = load double, double* %arrayidx212, align 8, !dbg !1820
  %cmp213 = fcmp olt double %173, %174, !dbg !1821
  br i1 %cmp213, label %if.then217, label %lor.lhs.false214, !dbg !1822

lor.lhs.false214:                                 ; preds = %if.then211
  %175 = load double, double* %low, align 8, !dbg !1823
  %arrayidx215 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1824
  %176 = load double, double* %arrayidx215, align 8, !dbg !1824
  %cmp216 = fcmp ogt double %175, %176, !dbg !1825
  br i1 %cmp216, label %if.then217, label %if.end219, !dbg !1826

if.then217:                                       ; preds = %lor.lhs.false214, %if.then211
  %177 = load i32, i32* %i, align 4, !dbg !1827
  %dec218 = add nsw i32 %177, -1, !dbg !1827
  store i32 %dec218, i32* %i, align 4, !dbg !1827
  br label %while.cond, !dbg !1829, !llvm.loop !1731

if.end219:                                        ; preds = %lor.lhs.false214
  br label %if.end255, !dbg !1830

if.else220:                                       ; preds = %if.end205
  %178 = load double, double* %hi, align 8, !dbg !1831
  %arrayidx221 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1833
  %179 = load double, double* %arrayidx221, align 8, !dbg !1833
  %sub222 = fsub double %178, %179, !dbg !1834
  %arrayidx223 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !1835
  %180 = load double, double* %arrayidx223, align 8, !dbg !1835
  %div224 = fdiv double %sub222, %180, !dbg !1836
  store double %div224, double* %YRayMin, align 8, !dbg !1837
  %181 = load double, double* %low, align 8, !dbg !1838
  %arrayidx225 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1839
  %182 = load double, double* %arrayidx225, align 8, !dbg !1839
  %sub226 = fsub double %181, %182, !dbg !1840
  %arrayidx227 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 1, !dbg !1841
  %183 = load double, double* %arrayidx227, align 8, !dbg !1841
  %div228 = fdiv double %sub226, %183, !dbg !1842
  store double %div228, double* %YRayMax, align 8, !dbg !1843
  %184 = load double, double* %YRayMin, align 8, !dbg !1844
  %185 = load double, double* %YRayMax, align 8, !dbg !1846
  %cmp229 = fcmp ogt double %184, %185, !dbg !1847
  br i1 %cmp229, label %if.then230, label %if.end231, !dbg !1848

if.then230:                                       ; preds = %if.else220
  %186 = load double, double* %YRayMin, align 8, !dbg !1849
  store double %186, double* %temp, align 8, !dbg !1851
  %187 = load double, double* %YRayMax, align 8, !dbg !1852
  store double %187, double* %YRayMin, align 8, !dbg !1853
  %188 = load double, double* %temp, align 8, !dbg !1854
  store double %188, double* %YRayMax, align 8, !dbg !1855
  br label %if.end231, !dbg !1856

if.end231:                                        ; preds = %if.then230, %if.else220
  %189 = load double, double* %YRayMin, align 8, !dbg !1857
  %190 = load double, double* %Depth2, align 8, !dbg !1859
  %cmp232 = fcmp ogt double %189, %190, !dbg !1860
  br i1 %cmp232, label %if.then235, label %lor.lhs.false233, !dbg !1861

lor.lhs.false233:                                 ; preds = %if.end231
  %191 = load double, double* %YRayMax, align 8, !dbg !1862
  %192 = load double, double* %Depth1, align 8, !dbg !1863
  %cmp234 = fcmp olt double %191, %192, !dbg !1864
  br i1 %cmp234, label %if.then235, label %if.end237, !dbg !1865

if.then235:                                       ; preds = %lor.lhs.false233, %if.end231
  %193 = load i32, i32* %i, align 4, !dbg !1866
  %dec236 = add nsw i32 %193, -1, !dbg !1866
  store i32 %dec236, i32* %i, align 4, !dbg !1866
  br label %while.cond, !dbg !1868, !llvm.loop !1731

if.end237:                                        ; preds = %lor.lhs.false233
  %194 = load double, double* %YRayMin, align 8, !dbg !1869
  store double %194, double* %TPotRes, align 8, !dbg !1871
  %195 = load double, double* %TResult, align 8, !dbg !1872
  %cmp238 = fcmp ogt double %194, %195, !dbg !1873
  br i1 %cmp238, label %if.then239, label %if.end241, !dbg !1874

if.then239:                                       ; preds = %if.end237
  %196 = load i32, i32* %i, align 4, !dbg !1875
  %dec240 = add nsw i32 %196, -1, !dbg !1875
  store i32 %dec240, i32* %i, align 4, !dbg !1875
  br label %while.cond, !dbg !1877, !llvm.loop !1731

if.end241:                                        ; preds = %if.end237
  %197 = load i32, i32* %parX, align 4, !dbg !1878
  %cmp242 = icmp eq i32 %197, 0, !dbg !1880
  br i1 %cmp242, label %if.then243, label %if.end250, !dbg !1881

if.then243:                                       ; preds = %if.end241
  %198 = load double, double* %YRayMin, align 8, !dbg !1882
  %199 = load double, double* %XRayMax, align 8, !dbg !1885
  %cmp244 = fcmp ogt double %198, %199, !dbg !1886
  br i1 %cmp244, label %if.then247, label %lor.lhs.false245, !dbg !1887

lor.lhs.false245:                                 ; preds = %if.then243
  %200 = load double, double* %YRayMax, align 8, !dbg !1888
  %201 = load double, double* %XRayMin, align 8, !dbg !1889
  %cmp246 = fcmp olt double %200, %201, !dbg !1890
  br i1 %cmp246, label %if.then247, label %if.end249, !dbg !1891

if.then247:                                       ; preds = %lor.lhs.false245, %if.then243
  %202 = load i32, i32* %i, align 4, !dbg !1892
  %dec248 = add nsw i32 %202, -1, !dbg !1892
  store i32 %dec248, i32* %i, align 4, !dbg !1892
  br label %while.cond, !dbg !1894, !llvm.loop !1731

if.end249:                                        ; preds = %lor.lhs.false245
  br label %if.end250, !dbg !1895

if.end250:                                        ; preds = %if.end249, %if.end241
  %203 = load double, double* %YRayMax, align 8, !dbg !1896
  %204 = load double, double* %YRayMin, align 8, !dbg !1898
  %sub251 = fsub double %203, %204, !dbg !1899
  store double %sub251, double* %temp, align 8, !dbg !1900
  %205 = load double, double* %TLen, align 8, !dbg !1901
  %cmp252 = fcmp ogt double %sub251, %205, !dbg !1902
  br i1 %cmp252, label %if.then253, label %if.end254, !dbg !1903

if.then253:                                       ; preds = %if.end250
  %206 = load double, double* %temp, align 8, !dbg !1904
  store double %206, double* %TLen, align 8, !dbg !1905
  br label %if.end254, !dbg !1906

if.end254:                                        ; preds = %if.then253, %if.end250
  br label %if.end255

if.end255:                                        ; preds = %if.end254, %if.end219
  %207 = load i32, i32* %i, align 4, !dbg !1907
  %idxprom256 = sext i32 %207 to i64, !dbg !1909
  %arrayidx257 = getelementptr inbounds [32 x i32], [32 x i32]* @_ZN3povL9SectorNumE, i64 0, i64 %idxprom256, !dbg !1909
  %208 = load i32, i32* %arrayidx257, align 4, !dbg !1909
  %209 = load i32, i32* %MaxPrecompZ, align 4, !dbg !1910
  %cmp258 = icmp slt i32 %208, %209, !dbg !1911
  br i1 %cmp258, label %land.lhs.true, label %if.else275, !dbg !1912

land.lhs.true:                                    ; preds = %if.end255
  %210 = load i32, i32* %i, align 4, !dbg !1913
  %idxprom259 = sext i32 %210 to i64, !dbg !1914
  %arrayidx260 = getelementptr inbounds [32 x i32], [32 x i32]* @_ZN3povL9SectorNumE, i64 0, i64 %idxprom259, !dbg !1914
  %211 = load i32, i32* %arrayidx260, align 4, !dbg !1914
  %cmp261 = icmp slt i32 0, %211, !dbg !1915
  br i1 %cmp261, label %if.then262, label %if.else275, !dbg !1916

if.then262:                                       ; preds = %land.lhs.true
  %212 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !1917
  %Low263 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %212, i32 0, i32 3, !dbg !1919
  %arrayidx264 = getelementptr inbounds [3 x double*], [3 x double*]* %Low263, i64 0, i64 2, !dbg !1917
  %213 = load double*, double** %arrayidx264, align 8, !dbg !1917
  %214 = load i32, i32* %i, align 4, !dbg !1920
  %idxprom265 = sext i32 %214 to i64, !dbg !1921
  %arrayidx266 = getelementptr inbounds [32 x i32], [32 x i32]* @_ZN3povL9SectorNumE, i64 0, i64 %idxprom265, !dbg !1921
  %215 = load i32, i32* %arrayidx266, align 4, !dbg !1921
  %idxprom267 = sext i32 %215 to i64, !dbg !1917
  %arrayidx268 = getelementptr inbounds double, double* %213, i64 %idxprom267, !dbg !1917
  %216 = load double, double* %arrayidx268, align 8, !dbg !1917
  store double %216, double* %low, align 8, !dbg !1922
  %217 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !1923
  %Hi269 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %217, i32 0, i32 4, !dbg !1924
  %arrayidx270 = getelementptr inbounds [3 x double*], [3 x double*]* %Hi269, i64 0, i64 2, !dbg !1923
  %218 = load double*, double** %arrayidx270, align 8, !dbg !1923
  %219 = load i32, i32* %i, align 4, !dbg !1925
  %idxprom271 = sext i32 %219 to i64, !dbg !1926
  %arrayidx272 = getelementptr inbounds [32 x i32], [32 x i32]* @_ZN3povL9SectorNumE, i64 0, i64 %idxprom271, !dbg !1926
  %220 = load i32, i32* %arrayidx272, align 4, !dbg !1926
  %idxprom273 = sext i32 %220 to i64, !dbg !1923
  %arrayidx274 = getelementptr inbounds double, double* %218, i64 %idxprom273, !dbg !1923
  %221 = load double, double* %arrayidx274, align 8, !dbg !1923
  store double %221, double* %hi, align 8, !dbg !1927
  br label %if.end282, !dbg !1928

if.else275:                                       ; preds = %land.lhs.true, %if.end255
  %222 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1929
  %Function276 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %222, i32 0, i32 14, !dbg !1930
  %arrayidx277 = getelementptr inbounds [3 x i32*], [3 x i32*]* %Function276, i64 0, i64 2, !dbg !1929
  %223 = load i32*, i32** %arrayidx277, align 8, !dbg !1929
  %224 = load i32, i32* %223, align 4, !dbg !1931
  %225 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1932
  %accuracy278 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %225, i32 0, i32 19, !dbg !1933
  %226 = load double, double* %accuracy278, align 8, !dbg !1933
  %arraydecay279 = getelementptr inbounds [2 x double], [2 x double]* %low_vect, i64 0, i64 0, !dbg !1934
  %arraydecay280 = getelementptr inbounds [2 x double], [2 x double]* %hi_vect, i64 0, i64 0, !dbg !1935
  %227 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !1936
  %max_gradient281 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %227, i32 0, i32 20, !dbg !1937
  %228 = load double, double* %max_gradient281, align 8, !dbg !1937
  call void @_ZN3pov29Evaluate_Function_Interval_UVEjdPdS0_dRdS1_(i32 %224, double %226, double* %arraydecay279, double* %arraydecay280, double %228, double* dereferenceable(8) %low, double* dereferenceable(8) %hi), !dbg !1938
  br label %if.end282

if.end282:                                        ; preds = %if.else275, %if.then262
  %arrayidx283 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !1939
  %229 = load double, double* %arrayidx283, align 16, !dbg !1939
  %sub284 = fsub double %229, 0.000000e+00, !dbg !1939
  %230 = call double @llvm.fabs.f64(double %sub284), !dbg !1939
  %cmp285 = fcmp olt double %230, 0x3E7AD7F29ABCAF48, !dbg !1939
  %231 = zext i1 %cmp285 to i64, !dbg !1939
  %cond286 = select i1 %cmp285, i32 1, i32 0, !dbg !1939
  %tobool287 = icmp ne i32 %cond286, 0, !dbg !1939
  br i1 %tobool287, label %if.then288, label %if.else297, !dbg !1941

if.then288:                                       ; preds = %if.end282
  %232 = load double, double* %hi, align 8, !dbg !1942
  %arrayidx289 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !1945
  %233 = load double, double* %arrayidx289, align 16, !dbg !1945
  %cmp290 = fcmp olt double %232, %233, !dbg !1946
  br i1 %cmp290, label %if.then294, label %lor.lhs.false291, !dbg !1947

lor.lhs.false291:                                 ; preds = %if.then288
  %234 = load double, double* %low, align 8, !dbg !1948
  %arrayidx292 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !1949
  %235 = load double, double* %arrayidx292, align 16, !dbg !1949
  %cmp293 = fcmp ogt double %234, %235, !dbg !1950
  br i1 %cmp293, label %if.then294, label %if.end296, !dbg !1951

if.then294:                                       ; preds = %lor.lhs.false291, %if.then288
  %236 = load i32, i32* %i, align 4, !dbg !1952
  %dec295 = add nsw i32 %236, -1, !dbg !1952
  store i32 %dec295, i32* %i, align 4, !dbg !1952
  br label %while.cond, !dbg !1954, !llvm.loop !1731

if.end296:                                        ; preds = %lor.lhs.false291
  br label %if.end341, !dbg !1955

if.else297:                                       ; preds = %if.end282
  %237 = load double, double* %hi, align 8, !dbg !1956
  %arrayidx298 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !1958
  %238 = load double, double* %arrayidx298, align 16, !dbg !1958
  %sub299 = fsub double %237, %238, !dbg !1959
  %arrayidx300 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !1960
  %239 = load double, double* %arrayidx300, align 16, !dbg !1960
  %div301 = fdiv double %sub299, %239, !dbg !1961
  store double %div301, double* %ZRayMin, align 8, !dbg !1962
  %240 = load double, double* %low, align 8, !dbg !1963
  %arrayidx302 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !1964
  %241 = load double, double* %arrayidx302, align 16, !dbg !1964
  %sub303 = fsub double %240, %241, !dbg !1965
  %arrayidx304 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 2, !dbg !1966
  %242 = load double, double* %arrayidx304, align 16, !dbg !1966
  %div305 = fdiv double %sub303, %242, !dbg !1967
  store double %div305, double* %ZRayMax, align 8, !dbg !1968
  %243 = load double, double* %ZRayMin, align 8, !dbg !1969
  %244 = load double, double* %ZRayMax, align 8, !dbg !1971
  %cmp306 = fcmp ogt double %243, %244, !dbg !1972
  br i1 %cmp306, label %if.then307, label %if.end308, !dbg !1973

if.then307:                                       ; preds = %if.else297
  %245 = load double, double* %ZRayMin, align 8, !dbg !1974
  store double %245, double* %temp, align 8, !dbg !1976
  %246 = load double, double* %ZRayMax, align 8, !dbg !1977
  store double %246, double* %ZRayMin, align 8, !dbg !1978
  %247 = load double, double* %temp, align 8, !dbg !1979
  store double %247, double* %ZRayMax, align 8, !dbg !1980
  br label %if.end308, !dbg !1981

if.end308:                                        ; preds = %if.then307, %if.else297
  %248 = load double, double* %ZRayMin, align 8, !dbg !1982
  %249 = load double, double* %Depth2, align 8, !dbg !1984
  %cmp309 = fcmp ogt double %248, %249, !dbg !1985
  br i1 %cmp309, label %if.then312, label %lor.lhs.false310, !dbg !1986

lor.lhs.false310:                                 ; preds = %if.end308
  %250 = load double, double* %ZRayMax, align 8, !dbg !1987
  %251 = load double, double* %Depth1, align 8, !dbg !1988
  %cmp311 = fcmp olt double %250, %251, !dbg !1989
  br i1 %cmp311, label %if.then312, label %if.end314, !dbg !1990

if.then312:                                       ; preds = %lor.lhs.false310, %if.end308
  %252 = load i32, i32* %i, align 4, !dbg !1991
  %dec313 = add nsw i32 %252, -1, !dbg !1991
  store i32 %dec313, i32* %i, align 4, !dbg !1991
  br label %while.cond, !dbg !1993, !llvm.loop !1731

if.end314:                                        ; preds = %lor.lhs.false310
  %253 = load double, double* %ZRayMin, align 8, !dbg !1994
  store double %253, double* %TPotRes, align 8, !dbg !1996
  %254 = load double, double* %TResult, align 8, !dbg !1997
  %cmp315 = fcmp ogt double %253, %254, !dbg !1998
  br i1 %cmp315, label %if.then316, label %if.end318, !dbg !1999

if.then316:                                       ; preds = %if.end314
  %255 = load i32, i32* %i, align 4, !dbg !2000
  %dec317 = add nsw i32 %255, -1, !dbg !2000
  store i32 %dec317, i32* %i, align 4, !dbg !2000
  br label %while.cond, !dbg !2002, !llvm.loop !1731

if.end318:                                        ; preds = %if.end314
  %256 = load i32, i32* %parX, align 4, !dbg !2003
  %cmp319 = icmp eq i32 %256, 0, !dbg !2005
  br i1 %cmp319, label %if.then320, label %if.end327, !dbg !2006

if.then320:                                       ; preds = %if.end318
  %257 = load double, double* %ZRayMin, align 8, !dbg !2007
  %258 = load double, double* %XRayMax, align 8, !dbg !2010
  %cmp321 = fcmp ogt double %257, %258, !dbg !2011
  br i1 %cmp321, label %if.then324, label %lor.lhs.false322, !dbg !2012

lor.lhs.false322:                                 ; preds = %if.then320
  %259 = load double, double* %ZRayMax, align 8, !dbg !2013
  %260 = load double, double* %XRayMin, align 8, !dbg !2014
  %cmp323 = fcmp olt double %259, %260, !dbg !2015
  br i1 %cmp323, label %if.then324, label %if.end326, !dbg !2016

if.then324:                                       ; preds = %lor.lhs.false322, %if.then320
  %261 = load i32, i32* %i, align 4, !dbg !2017
  %dec325 = add nsw i32 %261, -1, !dbg !2017
  store i32 %dec325, i32* %i, align 4, !dbg !2017
  br label %while.cond, !dbg !2019, !llvm.loop !1731

if.end326:                                        ; preds = %lor.lhs.false322
  br label %if.end327, !dbg !2020

if.end327:                                        ; preds = %if.end326, %if.end318
  %262 = load i32, i32* %parY, align 4, !dbg !2021
  %cmp328 = icmp eq i32 %262, 0, !dbg !2023
  br i1 %cmp328, label %if.then329, label %if.end336, !dbg !2024

if.then329:                                       ; preds = %if.end327
  %263 = load double, double* %ZRayMin, align 8, !dbg !2025
  %264 = load double, double* %YRayMax, align 8, !dbg !2028
  %cmp330 = fcmp ogt double %263, %264, !dbg !2029
  br i1 %cmp330, label %if.then333, label %lor.lhs.false331, !dbg !2030

lor.lhs.false331:                                 ; preds = %if.then329
  %265 = load double, double* %ZRayMax, align 8, !dbg !2031
  %266 = load double, double* %YRayMin, align 8, !dbg !2032
  %cmp332 = fcmp olt double %265, %266, !dbg !2033
  br i1 %cmp332, label %if.then333, label %if.end335, !dbg !2034

if.then333:                                       ; preds = %lor.lhs.false331, %if.then329
  %267 = load i32, i32* %i, align 4, !dbg !2035
  %dec334 = add nsw i32 %267, -1, !dbg !2035
  store i32 %dec334, i32* %i, align 4, !dbg !2035
  br label %while.cond, !dbg !2037, !llvm.loop !1731

if.end335:                                        ; preds = %lor.lhs.false331
  br label %if.end336, !dbg !2038

if.end336:                                        ; preds = %if.end335, %if.end327
  %268 = load double, double* %ZRayMax, align 8, !dbg !2039
  %269 = load double, double* %ZRayMin, align 8, !dbg !2041
  %sub337 = fsub double %268, %269, !dbg !2042
  store double %sub337, double* %temp, align 8, !dbg !2043
  %270 = load double, double* %TLen, align 8, !dbg !2044
  %cmp338 = fcmp ogt double %sub337, %270, !dbg !2045
  br i1 %cmp338, label %if.then339, label %if.end340, !dbg !2046

if.then339:                                       ; preds = %if.end336
  %271 = load double, double* %temp, align 8, !dbg !2047
  store double %271, double* %TLen, align 8, !dbg !2048
  br label %if.end340, !dbg !2049

if.end340:                                        ; preds = %if.then339, %if.end336
  br label %if.end341

if.end341:                                        ; preds = %if.end340, %if.end296
  %272 = load double, double* %Len, align 8, !dbg !2050
  %273 = load double, double* %TLen, align 8, !dbg !2052
  %cmp342 = fcmp ogt double %272, %273, !dbg !2053
  br i1 %cmp342, label %if.then343, label %if.end344, !dbg !2054

if.then343:                                       ; preds = %if.end341
  %274 = load double, double* %TLen, align 8, !dbg !2055
  store double %274, double* %Len, align 8, !dbg !2056
  br label %if.end344, !dbg !2057

if.end344:                                        ; preds = %if.then343, %if.end341
  %275 = load double, double* %Len, align 8, !dbg !2058
  %276 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !2060
  %accuracy345 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %276, i32 0, i32 19, !dbg !2061
  %277 = load double, double* %accuracy345, align 8, !dbg !2061
  %cmp346 = fcmp olt double %275, %277, !dbg !2062
  br i1 %cmp346, label %if.then347, label %if.else356, !dbg !2063

if.then347:                                       ; preds = %if.end344
  %278 = load double, double* %TResult, align 8, !dbg !2064
  %279 = load double, double* %TPotRes, align 8, !dbg !2067
  %cmp348 = fcmp ogt double %278, %279, !dbg !2068
  br i1 %cmp348, label %land.lhs.true349, label %if.end354, !dbg !2069

land.lhs.true349:                                 ; preds = %if.then347
  %280 = load double, double* %TPotRes, align 8, !dbg !2070
  %281 = load double, double* %Depth1, align 8, !dbg !2071
  %cmp350 = fcmp ogt double %280, %281, !dbg !2072
  br i1 %cmp350, label %if.then351, label %if.end354, !dbg !2073

if.then351:                                       ; preds = %land.lhs.true349
  %282 = load double, double* %TPotRes, align 8, !dbg !2074
  store double %282, double* %TResult, align 8, !dbg !2076
  %arrayidx352 = getelementptr inbounds [2 x double], [2 x double]* %low_vect, i64 0, i64 0, !dbg !2077
  %283 = load double, double* %arrayidx352, align 16, !dbg !2077
  store double %283, double* %UResult, align 8, !dbg !2078
  %284 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !2079
  %last_u = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %284, i32 0, i32 25, !dbg !2080
  store double %283, double* %last_u, align 8, !dbg !2081
  %arrayidx353 = getelementptr inbounds [2 x double], [2 x double]* %low_vect, i64 0, i64 1, !dbg !2082
  %285 = load double, double* %arrayidx353, align 8, !dbg !2082
  store double %285, double* %VResult, align 8, !dbg !2083
  %286 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !2084
  %last_v = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %286, i32 0, i32 26, !dbg !2085
  store double %285, double* %last_v, align 8, !dbg !2086
  br label %if.end354, !dbg !2087

if.end354:                                        ; preds = %if.then351, %land.lhs.true349, %if.then347
  %287 = load i32, i32* %i, align 4, !dbg !2088
  %dec355 = add nsw i32 %287, -1, !dbg !2088
  store i32 %dec355, i32* %i, align 4, !dbg !2088
  br label %if.end404, !dbg !2089

if.else356:                                       ; preds = %if.end344
  %288 = load i32, i32* %i, align 4, !dbg !2090
  %idxprom357 = sext i32 %288 to i64, !dbg !2093
  %arrayidx358 = getelementptr inbounds [32 x i32], [32 x i32]* @_ZN3povL9SectorNumE, i64 0, i64 %idxprom357, !dbg !2093
  %289 = load i32, i32* %arrayidx358, align 4, !dbg !2094
  %mul359 = mul nsw i32 %289, 2, !dbg !2094
  store i32 %mul359, i32* %arrayidx358, align 4, !dbg !2094
  %cmp360 = icmp sge i32 %mul359, 10000000, !dbg !2095
  br i1 %cmp360, label %if.then361, label %if.end364, !dbg !2096

if.then361:                                       ; preds = %if.else356
  %290 = load i32, i32* %i, align 4, !dbg !2097
  %idxprom362 = sext i32 %290 to i64, !dbg !2098
  %arrayidx363 = getelementptr inbounds [32 x i32], [32 x i32]* @_ZN3povL9SectorNumE, i64 0, i64 %idxprom362, !dbg !2098
  store i32 10000000, i32* %arrayidx363, align 4, !dbg !2099
  br label %if.end364, !dbg !2098

if.end364:                                        ; preds = %if.then361, %if.else356
  %291 = load i32, i32* %i, align 4, !dbg !2100
  %idxprom365 = sext i32 %291 to i64, !dbg !2101
  %arrayidx366 = getelementptr inbounds [32 x i32], [32 x i32]* @_ZN3povL9SectorNumE, i64 0, i64 %idxprom365, !dbg !2101
  %292 = load i32, i32* %arrayidx366, align 4, !dbg !2101
  %293 = load i32, i32* %i, align 4, !dbg !2102
  %add367 = add nsw i32 %293, 1, !dbg !2103
  %idxprom368 = sext i32 %add367 to i64, !dbg !2104
  %arrayidx369 = getelementptr inbounds [32 x i32], [32 x i32]* @_ZN3povL9SectorNumE, i64 0, i64 %idxprom368, !dbg !2104
  store i32 %292, i32* %arrayidx369, align 4, !dbg !2105
  %294 = load i32, i32* %i, align 4, !dbg !2106
  %idxprom370 = sext i32 %294 to i64, !dbg !2107
  %arrayidx371 = getelementptr inbounds [32 x i32], [32 x i32]* @_ZN3povL9SectorNumE, i64 0, i64 %idxprom370, !dbg !2107
  %295 = load i32, i32* %arrayidx371, align 4, !dbg !2108
  %inc = add nsw i32 %295, 1, !dbg !2108
  store i32 %inc, i32* %arrayidx371, align 4, !dbg !2108
  %296 = load i32, i32* %i, align 4, !dbg !2109
  %inc372 = add nsw i32 %296, 1, !dbg !2109
  store i32 %inc372, i32* %i, align 4, !dbg !2109
  %arrayidx373 = getelementptr inbounds [2 x double], [2 x double]* %low_vect, i64 0, i64 0, !dbg !2110
  %297 = load double, double* %arrayidx373, align 16, !dbg !2110
  %298 = load i32, i32* %i, align 4, !dbg !2111
  %idxprom374 = sext i32 %298 to i64, !dbg !2112
  %arrayidx375 = getelementptr inbounds [32 x double], [32 x double]* getelementptr inbounds ([2 x [32 x double]], [2 x [32 x double]]* @_ZN3povL13Intervals_LowE, i64 0, i64 0), i64 0, i64 %idxprom374, !dbg !2112
  store double %297, double* %arrayidx375, align 8, !dbg !2113
  %arrayidx376 = getelementptr inbounds [2 x double], [2 x double]* %hi_vect, i64 0, i64 0, !dbg !2114
  %299 = load double, double* %arrayidx376, align 16, !dbg !2114
  %300 = load i32, i32* %i, align 4, !dbg !2115
  %idxprom377 = sext i32 %300 to i64, !dbg !2116
  %arrayidx378 = getelementptr inbounds [32 x double], [32 x double]* getelementptr inbounds ([2 x [32 x double]], [2 x [32 x double]]* @_ZN3povL12Intervals_HiE, i64 0, i64 0), i64 0, i64 %idxprom377, !dbg !2116
  store double %299, double* %arrayidx378, align 8, !dbg !2117
  %arrayidx379 = getelementptr inbounds [2 x double], [2 x double]* %low_vect, i64 0, i64 1, !dbg !2118
  %301 = load double, double* %arrayidx379, align 8, !dbg !2118
  %302 = load i32, i32* %i, align 4, !dbg !2119
  %idxprom380 = sext i32 %302 to i64, !dbg !2120
  %arrayidx381 = getelementptr inbounds [32 x double], [32 x double]* getelementptr inbounds ([2 x [32 x double]], [2 x [32 x double]]* @_ZN3povL13Intervals_LowE, i64 0, i64 1), i64 0, i64 %idxprom380, !dbg !2120
  store double %301, double* %arrayidx381, align 8, !dbg !2121
  %arrayidx382 = getelementptr inbounds [2 x double], [2 x double]* %hi_vect, i64 0, i64 1, !dbg !2122
  %303 = load double, double* %arrayidx382, align 8, !dbg !2122
  %304 = load i32, i32* %i, align 4, !dbg !2123
  %idxprom383 = sext i32 %304 to i64, !dbg !2124
  %arrayidx384 = getelementptr inbounds [32 x double], [32 x double]* getelementptr inbounds ([2 x [32 x double]], [2 x [32 x double]]* @_ZN3povL12Intervals_HiE, i64 0, i64 1), i64 0, i64 %idxprom383, !dbg !2124
  store double %303, double* %arrayidx384, align 8, !dbg !2125
  %305 = load i32, i32* %split, align 4, !dbg !2126
  %idxprom385 = sext i32 %305 to i64, !dbg !2127
  %arrayidx386 = getelementptr inbounds [2 x [32 x double]], [2 x [32 x double]]* @_ZN3povL12Intervals_HiE, i64 0, i64 %idxprom385, !dbg !2127
  %306 = load i32, i32* %i, align 4, !dbg !2128
  %idxprom387 = sext i32 %306 to i64, !dbg !2127
  %arrayidx388 = getelementptr inbounds [32 x double], [32 x double]* %arrayidx386, i64 0, i64 %idxprom387, !dbg !2127
  %307 = load double, double* %arrayidx388, align 8, !dbg !2127
  %308 = load i32, i32* %split, align 4, !dbg !2129
  %idxprom389 = sext i32 %308 to i64, !dbg !2130
  %arrayidx390 = getelementptr inbounds [2 x [32 x double]], [2 x [32 x double]]* @_ZN3povL13Intervals_LowE, i64 0, i64 %idxprom389, !dbg !2130
  %309 = load i32, i32* %i, align 4, !dbg !2131
  %idxprom391 = sext i32 %309 to i64, !dbg !2130
  %arrayidx392 = getelementptr inbounds [32 x double], [32 x double]* %arrayidx390, i64 0, i64 %idxprom391, !dbg !2130
  %310 = load double, double* %arrayidx392, align 8, !dbg !2130
  %add393 = fadd double %307, %310, !dbg !2132
  %div394 = fdiv double %add393, 2.000000e+00, !dbg !2133
  store double %div394, double* %temp, align 8, !dbg !2134
  %311 = load double, double* %temp, align 8, !dbg !2135
  %312 = load i32, i32* %split, align 4, !dbg !2136
  %idxprom395 = sext i32 %312 to i64, !dbg !2137
  %arrayidx396 = getelementptr inbounds [2 x [32 x double]], [2 x [32 x double]]* @_ZN3povL12Intervals_HiE, i64 0, i64 %idxprom395, !dbg !2137
  %313 = load i32, i32* %i, align 4, !dbg !2138
  %idxprom397 = sext i32 %313 to i64, !dbg !2137
  %arrayidx398 = getelementptr inbounds [32 x double], [32 x double]* %arrayidx396, i64 0, i64 %idxprom397, !dbg !2137
  store double %311, double* %arrayidx398, align 8, !dbg !2139
  %314 = load double, double* %temp, align 8, !dbg !2140
  %315 = load i32, i32* %split, align 4, !dbg !2141
  %idxprom399 = sext i32 %315 to i64, !dbg !2142
  %arrayidx400 = getelementptr inbounds [2 x [32 x double]], [2 x [32 x double]]* @_ZN3povL13Intervals_LowE, i64 0, i64 %idxprom399, !dbg !2142
  %316 = load i32, i32* %i, align 4, !dbg !2143
  %sub401 = sub nsw i32 %316, 1, !dbg !2144
  %idxprom402 = sext i32 %sub401 to i64, !dbg !2142
  %arrayidx403 = getelementptr inbounds [32 x double], [32 x double]* %arrayidx400, i64 0, i64 %idxprom402, !dbg !2142
  store double %314, double* %arrayidx403, align 8, !dbg !2145
  br label %if.end404

if.end404:                                        ; preds = %if.end364, %if.end354
  br label %while.cond, !dbg !1644, !llvm.loop !1731

while.end:                                        ; preds = %while.cond
  %317 = load double, double* %TResult, align 8, !dbg !2146
  %318 = load double, double* %Depth2, align 8, !dbg !2148
  %cmp405 = fcmp olt double %317, %318, !dbg !2149
  br i1 %cmp405, label %if.then406, label %if.end418, !dbg !2150

if.then406:                                       ; preds = %while.end
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 63)), !dbg !2151
  %arraydecay407 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !2153
  %319 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2154
  %Direction408 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %319, i32 0, i32 1, !dbg !2155
  %arraydecay409 = getelementptr inbounds [3 x double], [3 x double]* %Direction408, i64 0, i64 0, !dbg !2154
  %320 = load double, double* %TResult, align 8, !dbg !2156
  call void @_ZN3pov6VScaleEPdPKdd(double* %arraydecay407, double* %arraydecay409, double %320), !dbg !2157
  %arraydecay410 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !2158
  %321 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2159
  %Initial411 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %321, i32 0, i32 0, !dbg !2160
  %arraydecay412 = getelementptr inbounds [3 x double], [3 x double]* %Initial411, i64 0, i64 0, !dbg !2159
  call void @_ZN3pov6VAddEqEPdPKd(double* %arraydecay410, double* %arraydecay412), !dbg !2161
  %arraydecay413 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !2162
  %322 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !2164
  %Clip = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %322, i32 0, i32 7, !dbg !2165
  %323 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !2165
  %call414 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay413, %"struct.pov::Object_Struct"* %323), !dbg !2166
  br i1 %call414, label %if.then415, label %if.end417, !dbg !2167

if.then415:                                       ; preds = %if.then406
  %324 = load double, double* %TResult, align 8, !dbg !2168
  %arraydecay416 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !2170
  %325 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2171
  %326 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !2172
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %324, double* %arraydecay416, %"struct.pov::Object_Struct"* %325, %"struct.pov::istack_struct"* %326), !dbg !2173
  store i32 1, i32* %retval, align 4, !dbg !2174
  br label %return, !dbg !2174

if.end417:                                        ; preds = %if.then406
  br label %if.end418, !dbg !2175

if.end418:                                        ; preds = %if.end417, %while.end
  store i32 0, i32* %retval, align 4, !dbg !2176
  br label %return, !dbg !2176

return:                                           ; preds = %if.end418, %if.then415, %if.then83, %if.then46
  %327 = load i32, i32* %retval, align 4, !dbg !2177
  ret i32 %327, !dbg !2177
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL17Inside_ParametricEPdPNS_13Object_StructE(double* %0, %"struct.pov::Object_Struct"* %1) #1 !dbg !2178 {
entry:
  %.addr = alloca double*, align 8
  %.addr1 = alloca %"struct.pov::Object_Struct"*, align 8
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  store %"struct.pov::Object_Struct"* %1, %"struct.pov::Object_Struct"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %.addr1, metadata !2181, metadata !DIExpression()), !dbg !2182
  ret i32 0, !dbg !2183
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL17Parametric_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %Inter) #0 !dbg !2184 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  %RU = alloca [3 x double], align 16
  %RV = alloca [3 x double], align 16
  %Par = alloca %"struct.pov::Parametric_Struct"*, align 8
  %IPoint = alloca [3 x double]*, align 8
  %uv_vect = alloca [2 x double], align 16
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !2185, metadata !DIExpression()), !dbg !2186
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  call void @llvm.dbg.declare(metadata [3 x double]* %RU, metadata !2191, metadata !DIExpression()), !dbg !2192
  call void @llvm.dbg.declare(metadata [3 x double]* %RV, metadata !2193, metadata !DIExpression()), !dbg !2194
  call void @llvm.dbg.declare(metadata %"struct.pov::Parametric_Struct"** %Par, metadata !2195, metadata !DIExpression()), !dbg !2196
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2197
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Parametric_Struct"*, !dbg !2198
  store %"struct.pov::Parametric_Struct"* %1, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !2196
  call void @llvm.dbg.declare(metadata [3 x double]** %IPoint, metadata !2199, metadata !DIExpression()), !dbg !2201
  %2 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !2202
  %IPoint1 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %2, i32 0, i32 1, !dbg !2203
  store [3 x double]* %IPoint1, [3 x double]** %IPoint, align 8, !dbg !2201
  call void @llvm.dbg.declare(metadata [2 x double]* %uv_vect, metadata !2204, metadata !DIExpression()), !dbg !2205
  %3 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !2206
  %last_u = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %3, i32 0, i32 25, !dbg !2207
  %4 = load double, double* %last_u, align 8, !dbg !2207
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %uv_vect, i64 0, i64 0, !dbg !2208
  store double %4, double* %arrayidx, align 16, !dbg !2209
  %5 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !2210
  %last_v = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %5, i32 0, i32 26, !dbg !2211
  %6 = load double, double* %last_v, align 8, !dbg !2211
  %arrayidx2 = getelementptr inbounds [2 x double], [2 x double]* %uv_vect, i64 0, i64 1, !dbg !2212
  store double %6, double* %arrayidx2, align 8, !dbg !2213
  %7 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !2214
  %Function = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %7, i32 0, i32 14, !dbg !2215
  %arrayidx3 = getelementptr inbounds [3 x i32*], [3 x i32*]* %Function, i64 0, i64 0, !dbg !2214
  %8 = load i32*, i32** %arrayidx3, align 8, !dbg !2214
  %9 = load i32, i32* %8, align 4, !dbg !2216
  %arraydecay = getelementptr inbounds [2 x double], [2 x double]* %uv_vect, i64 0, i64 0, !dbg !2217
  %call = call double @_ZN3pov20Evaluate_Function_UVEjPd(i32 %9, double* %arraydecay), !dbg !2218
  %fneg = fneg double %call, !dbg !2219
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %RV, i64 0, i64 0, !dbg !2220
  store double %fneg, double* %arrayidx4, align 16, !dbg !2221
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %RU, i64 0, i64 0, !dbg !2222
  store double %fneg, double* %arrayidx5, align 16, !dbg !2223
  %10 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !2224
  %Function6 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %10, i32 0, i32 14, !dbg !2225
  %arrayidx7 = getelementptr inbounds [3 x i32*], [3 x i32*]* %Function6, i64 0, i64 1, !dbg !2224
  %11 = load i32*, i32** %arrayidx7, align 8, !dbg !2224
  %12 = load i32, i32* %11, align 4, !dbg !2226
  %arraydecay8 = getelementptr inbounds [2 x double], [2 x double]* %uv_vect, i64 0, i64 0, !dbg !2227
  %call9 = call double @_ZN3pov20Evaluate_Function_UVEjPd(i32 %12, double* %arraydecay8), !dbg !2228
  %fneg10 = fneg double %call9, !dbg !2229
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %RV, i64 0, i64 1, !dbg !2230
  store double %fneg10, double* %arrayidx11, align 8, !dbg !2231
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %RU, i64 0, i64 1, !dbg !2232
  store double %fneg10, double* %arrayidx12, align 8, !dbg !2233
  %13 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !2234
  %Function13 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %13, i32 0, i32 14, !dbg !2235
  %arrayidx14 = getelementptr inbounds [3 x i32*], [3 x i32*]* %Function13, i64 0, i64 2, !dbg !2234
  %14 = load i32*, i32** %arrayidx14, align 8, !dbg !2234
  %15 = load i32, i32* %14, align 4, !dbg !2236
  %arraydecay15 = getelementptr inbounds [2 x double], [2 x double]* %uv_vect, i64 0, i64 0, !dbg !2237
  %call16 = call double @_ZN3pov20Evaluate_Function_UVEjPd(i32 %15, double* %arraydecay15), !dbg !2238
  %fneg17 = fneg double %call16, !dbg !2239
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %RV, i64 0, i64 2, !dbg !2240
  store double %fneg17, double* %arrayidx18, align 16, !dbg !2241
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %RU, i64 0, i64 2, !dbg !2242
  store double %fneg17, double* %arrayidx19, align 16, !dbg !2243
  %16 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !2244
  %accuracy = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %16, i32 0, i32 19, !dbg !2245
  %17 = load double, double* %accuracy, align 8, !dbg !2245
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %uv_vect, i64 0, i64 0, !dbg !2246
  %18 = load double, double* %arrayidx20, align 16, !dbg !2247
  %add = fadd double %18, %17, !dbg !2247
  store double %add, double* %arrayidx20, align 16, !dbg !2247
  %19 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !2248
  %Function21 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %19, i32 0, i32 14, !dbg !2249
  %arrayidx22 = getelementptr inbounds [3 x i32*], [3 x i32*]* %Function21, i64 0, i64 0, !dbg !2248
  %20 = load i32*, i32** %arrayidx22, align 8, !dbg !2248
  %21 = load i32, i32* %20, align 4, !dbg !2250
  %arraydecay23 = getelementptr inbounds [2 x double], [2 x double]* %uv_vect, i64 0, i64 0, !dbg !2251
  %call24 = call double @_ZN3pov20Evaluate_Function_UVEjPd(i32 %21, double* %arraydecay23), !dbg !2252
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %RU, i64 0, i64 0, !dbg !2253
  %22 = load double, double* %arrayidx25, align 16, !dbg !2254
  %add26 = fadd double %22, %call24, !dbg !2254
  store double %add26, double* %arrayidx25, align 16, !dbg !2254
  %23 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !2255
  %Function27 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %23, i32 0, i32 14, !dbg !2256
  %arrayidx28 = getelementptr inbounds [3 x i32*], [3 x i32*]* %Function27, i64 0, i64 1, !dbg !2255
  %24 = load i32*, i32** %arrayidx28, align 8, !dbg !2255
  %25 = load i32, i32* %24, align 4, !dbg !2257
  %arraydecay29 = getelementptr inbounds [2 x double], [2 x double]* %uv_vect, i64 0, i64 0, !dbg !2258
  %call30 = call double @_ZN3pov20Evaluate_Function_UVEjPd(i32 %25, double* %arraydecay29), !dbg !2259
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %RU, i64 0, i64 1, !dbg !2260
  %26 = load double, double* %arrayidx31, align 8, !dbg !2261
  %add32 = fadd double %26, %call30, !dbg !2261
  store double %add32, double* %arrayidx31, align 8, !dbg !2261
  %27 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !2262
  %Function33 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %27, i32 0, i32 14, !dbg !2263
  %arrayidx34 = getelementptr inbounds [3 x i32*], [3 x i32*]* %Function33, i64 0, i64 2, !dbg !2262
  %28 = load i32*, i32** %arrayidx34, align 8, !dbg !2262
  %29 = load i32, i32* %28, align 4, !dbg !2264
  %arraydecay35 = getelementptr inbounds [2 x double], [2 x double]* %uv_vect, i64 0, i64 0, !dbg !2265
  %call36 = call double @_ZN3pov20Evaluate_Function_UVEjPd(i32 %29, double* %arraydecay35), !dbg !2266
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %RU, i64 0, i64 2, !dbg !2267
  %30 = load double, double* %arrayidx37, align 16, !dbg !2268
  %add38 = fadd double %30, %call36, !dbg !2268
  store double %add38, double* %arrayidx37, align 16, !dbg !2268
  %31 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !2269
  %last_u39 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %31, i32 0, i32 25, !dbg !2270
  %32 = load double, double* %last_u39, align 8, !dbg !2270
  %arrayidx40 = getelementptr inbounds [2 x double], [2 x double]* %uv_vect, i64 0, i64 0, !dbg !2271
  store double %32, double* %arrayidx40, align 16, !dbg !2272
  %33 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !2273
  %accuracy41 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %33, i32 0, i32 19, !dbg !2274
  %34 = load double, double* %accuracy41, align 8, !dbg !2274
  %arrayidx42 = getelementptr inbounds [2 x double], [2 x double]* %uv_vect, i64 0, i64 1, !dbg !2275
  %35 = load double, double* %arrayidx42, align 8, !dbg !2276
  %add43 = fadd double %35, %34, !dbg !2276
  store double %add43, double* %arrayidx42, align 8, !dbg !2276
  %36 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !2277
  %Function44 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %36, i32 0, i32 14, !dbg !2278
  %arrayidx45 = getelementptr inbounds [3 x i32*], [3 x i32*]* %Function44, i64 0, i64 0, !dbg !2277
  %37 = load i32*, i32** %arrayidx45, align 8, !dbg !2277
  %38 = load i32, i32* %37, align 4, !dbg !2279
  %arraydecay46 = getelementptr inbounds [2 x double], [2 x double]* %uv_vect, i64 0, i64 0, !dbg !2280
  %call47 = call double @_ZN3pov20Evaluate_Function_UVEjPd(i32 %38, double* %arraydecay46), !dbg !2281
  %arrayidx48 = getelementptr inbounds [3 x double], [3 x double]* %RV, i64 0, i64 0, !dbg !2282
  %39 = load double, double* %arrayidx48, align 16, !dbg !2283
  %add49 = fadd double %39, %call47, !dbg !2283
  store double %add49, double* %arrayidx48, align 16, !dbg !2283
  %40 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !2284
  %Function50 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %40, i32 0, i32 14, !dbg !2285
  %arrayidx51 = getelementptr inbounds [3 x i32*], [3 x i32*]* %Function50, i64 0, i64 1, !dbg !2284
  %41 = load i32*, i32** %arrayidx51, align 8, !dbg !2284
  %42 = load i32, i32* %41, align 4, !dbg !2286
  %arraydecay52 = getelementptr inbounds [2 x double], [2 x double]* %uv_vect, i64 0, i64 0, !dbg !2287
  %call53 = call double @_ZN3pov20Evaluate_Function_UVEjPd(i32 %42, double* %arraydecay52), !dbg !2288
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %RV, i64 0, i64 1, !dbg !2289
  %43 = load double, double* %arrayidx54, align 8, !dbg !2290
  %add55 = fadd double %43, %call53, !dbg !2290
  store double %add55, double* %arrayidx54, align 8, !dbg !2290
  %44 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !2291
  %Function56 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %44, i32 0, i32 14, !dbg !2292
  %arrayidx57 = getelementptr inbounds [3 x i32*], [3 x i32*]* %Function56, i64 0, i64 2, !dbg !2291
  %45 = load i32*, i32** %arrayidx57, align 8, !dbg !2291
  %46 = load i32, i32* %45, align 4, !dbg !2293
  %arraydecay58 = getelementptr inbounds [2 x double], [2 x double]* %uv_vect, i64 0, i64 0, !dbg !2294
  %call59 = call double @_ZN3pov20Evaluate_Function_UVEjPd(i32 %46, double* %arraydecay58), !dbg !2295
  %arrayidx60 = getelementptr inbounds [3 x double], [3 x double]* %RV, i64 0, i64 2, !dbg !2296
  %47 = load double, double* %arrayidx60, align 16, !dbg !2297
  %add61 = fadd double %47, %call59, !dbg !2297
  store double %add61, double* %arrayidx60, align 16, !dbg !2297
  %48 = load double*, double** %Result.addr, align 8, !dbg !2298
  %arraydecay62 = getelementptr inbounds [3 x double], [3 x double]* %RU, i64 0, i64 0, !dbg !2299
  %arraydecay63 = getelementptr inbounds [3 x double], [3 x double]* %RV, i64 0, i64 0, !dbg !2300
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %48, double* %arraydecay62, double* %arraydecay63), !dbg !2301
  %49 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !2302
  %Trans = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %49, i32 0, i32 10, !dbg !2304
  %50 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2304
  %cmp = icmp ne %"struct.pov::Transform_Struct"* %50, null, !dbg !2305
  br i1 %cmp, label %if.then, label %if.end, !dbg !2306

if.then:                                          ; preds = %entry
  %51 = load double*, double** %Result.addr, align 8, !dbg !2307
  %52 = load double*, double** %Result.addr, align 8, !dbg !2308
  %53 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !2309
  %Trans64 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %53, i32 0, i32 10, !dbg !2310
  %54 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans64, align 8, !dbg !2310
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %51, double* %52, %"struct.pov::Transform_Struct"* %54), !dbg !2311
  br label %if.end, !dbg !2311

if.end:                                           ; preds = %if.then, %entry
  %55 = load double*, double** %Result.addr, align 8, !dbg !2312
  %56 = load double*, double** %Result.addr, align 8, !dbg !2313
  call void @_ZN3pov10VNormalizeEPdPKd(double* %55, double* %56), !dbg !2314
  ret void, !dbg !2315
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL18Parametric_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %0) #1 !dbg !2316 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca %"struct.pov::istk_entry"*, align 8
  %Par = alloca %"struct.pov::Parametric_Struct"*, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !2317, metadata !DIExpression()), !dbg !2318
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2319, metadata !DIExpression()), !dbg !2320
  store %"struct.pov::istk_entry"* %0, %"struct.pov::istk_entry"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %.addr, metadata !2321, metadata !DIExpression()), !dbg !2322
  call void @llvm.dbg.declare(metadata %"struct.pov::Parametric_Struct"** %Par, metadata !2323, metadata !DIExpression()), !dbg !2324
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2325
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::Parametric_Struct"*, !dbg !2326
  store %"struct.pov::Parametric_Struct"* %2, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !2324
  %3 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !2327
  %last_u = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %3, i32 0, i32 25, !dbg !2328
  %4 = load double, double* %last_u, align 8, !dbg !2328
  %5 = load double*, double** %Result.addr, align 8, !dbg !2329
  %arrayidx = getelementptr inbounds double, double* %5, i64 0, !dbg !2329
  store double %4, double* %arrayidx, align 8, !dbg !2330
  %6 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par, align 8, !dbg !2331
  %last_v = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %6, i32 0, i32 26, !dbg !2332
  %7 = load double, double* %last_v, align 8, !dbg !2332
  %8 = load double*, double** %Result.addr, align 8, !dbg !2333
  %arrayidx1 = getelementptr inbounds double, double* %8, i64 1, !dbg !2333
  store double %7, double* %arrayidx1, align 8, !dbg !2334
  ret void, !dbg !2335
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN3pov15Copy_ParametricEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !2336 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %New = alloca %"struct.pov::Parametric_Struct"*, align 8
  %Old = alloca %"struct.pov::Parametric_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  call void @llvm.dbg.declare(metadata %"struct.pov::Parametric_Struct"** %New, metadata !2339, metadata !DIExpression()), !dbg !2340
  call void @llvm.dbg.declare(metadata %"struct.pov::Parametric_Struct"** %Old, metadata !2341, metadata !DIExpression()), !dbg !2342
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2343
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Parametric_Struct"*, !dbg !2344
  store %"struct.pov::Parametric_Struct"* %1, %"struct.pov::Parametric_Struct"** %Old, align 8, !dbg !2345
  %call = call %"struct.pov::Parametric_Struct"* @_ZN3pov17Create_ParametricEv(), !dbg !2346
  store %"struct.pov::Parametric_Struct"* %call, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2347
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2348
  %3 = bitcast %"struct.pov::Object_Struct"* %2 to %"struct.pov::Parametric_Struct"*, !dbg !2349
  %4 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2350
  %5 = bitcast %"struct.pov::Parametric_Struct"* %4 to i8*, !dbg !2351
  %6 = bitcast %"struct.pov::Parametric_Struct"* %3 to i8*, !dbg !2351
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 272, i1 false), !dbg !2351
  %7 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Old, align 8, !dbg !2352
  %Function = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %7, i32 0, i32 14, !dbg !2353
  %arrayidx = getelementptr inbounds [3 x i32*], [3 x i32*]* %Function, i64 0, i64 0, !dbg !2352
  %8 = load i32*, i32** %arrayidx, align 8, !dbg !2352
  %call1 = call i32* @_ZN3pov13Copy_FunctionEPj(i32* %8), !dbg !2354
  %9 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2355
  %Function2 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %9, i32 0, i32 14, !dbg !2356
  %arrayidx3 = getelementptr inbounds [3 x i32*], [3 x i32*]* %Function2, i64 0, i64 0, !dbg !2355
  store i32* %call1, i32** %arrayidx3, align 8, !dbg !2357
  %10 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Old, align 8, !dbg !2358
  %Function4 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %10, i32 0, i32 14, !dbg !2359
  %arrayidx5 = getelementptr inbounds [3 x i32*], [3 x i32*]* %Function4, i64 0, i64 1, !dbg !2358
  %11 = load i32*, i32** %arrayidx5, align 8, !dbg !2358
  %call6 = call i32* @_ZN3pov13Copy_FunctionEPj(i32* %11), !dbg !2360
  %12 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2361
  %Function7 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %12, i32 0, i32 14, !dbg !2362
  %arrayidx8 = getelementptr inbounds [3 x i32*], [3 x i32*]* %Function7, i64 0, i64 1, !dbg !2361
  store i32* %call6, i32** %arrayidx8, align 8, !dbg !2363
  %13 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Old, align 8, !dbg !2364
  %Function9 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %13, i32 0, i32 14, !dbg !2365
  %arrayidx10 = getelementptr inbounds [3 x i32*], [3 x i32*]* %Function9, i64 0, i64 2, !dbg !2364
  %14 = load i32*, i32** %arrayidx10, align 8, !dbg !2364
  %call11 = call i32* @_ZN3pov13Copy_FunctionEPj(i32* %14), !dbg !2366
  %15 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2367
  %Function12 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %15, i32 0, i32 14, !dbg !2368
  %arrayidx13 = getelementptr inbounds [3 x i32*], [3 x i32*]* %Function12, i64 0, i64 2, !dbg !2367
  store i32* %call11, i32** %arrayidx13, align 8, !dbg !2369
  %16 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Old, align 8, !dbg !2370
  %Trans = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %16, i32 0, i32 10, !dbg !2371
  %17 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2371
  %call14 = call %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %17), !dbg !2372
  %18 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2373
  %Trans15 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %18, i32 0, i32 10, !dbg !2374
  store %"struct.pov::Transform_Struct"* %call14, %"struct.pov::Transform_Struct"** %Trans15, align 8, !dbg !2375
  %19 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Old, align 8, !dbg !2376
  %PData = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %19, i32 0, i32 24, !dbg !2377
  %20 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !2377
  %call16 = call %"struct.pov::PrecompParValues_Struct"* @_ZN3pov18Copy_PrecompParValEPNS_23PrecompParValues_StructE(%"struct.pov::PrecompParValues_Struct"* %20), !dbg !2378
  %21 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2379
  %PData17 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %21, i32 0, i32 24, !dbg !2380
  store %"struct.pov::PrecompParValues_Struct"* %call16, %"struct.pov::PrecompParValues_Struct"** %PData17, align 8, !dbg !2381
  %22 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2382
  %23 = bitcast %"struct.pov::Parametric_Struct"* %22 to i8*, !dbg !2383
  ret i8* %23, !dbg !2384
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL20Translate_ParametricEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !2385 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2386, metadata !DIExpression()), !dbg !2387
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2392
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !2393
  call void @_ZN3povL20Transform_ParametricEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !2394
  ret void, !dbg !2395
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL17Rotate_ParametricEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !2396 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2397, metadata !DIExpression()), !dbg !2398
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2403
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !2404
  call void @_ZN3povL20Transform_ParametricEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !2405
  ret void, !dbg !2406
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16Scale_ParametricEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !2407 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2408, metadata !DIExpression()), !dbg !2409
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2414
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !2415
  call void @_ZN3povL20Transform_ParametricEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !2416
  ret void, !dbg !2417
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL20Transform_ParametricEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !2418 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Param = alloca %"struct.pov::Parametric_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2419, metadata !DIExpression()), !dbg !2420
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  call void @llvm.dbg.declare(metadata %"struct.pov::Parametric_Struct"** %Param, metadata !2423, metadata !DIExpression()), !dbg !2424
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2425
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Parametric_Struct"*, !dbg !2426
  store %"struct.pov::Parametric_Struct"* %1, %"struct.pov::Parametric_Struct"** %Param, align 8, !dbg !2424
  %2 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Param, align 8, !dbg !2427
  %Trans1 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %2, i32 0, i32 10, !dbg !2429
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !2429
  %cmp = icmp eq %"struct.pov::Transform_Struct"* %3, null, !dbg !2430
  br i1 %cmp, label %if.then, label %if.end, !dbg !2431

if.then:                                          ; preds = %entry
  %call = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !2432
  %4 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Param, align 8, !dbg !2433
  %Trans2 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %4, i32 0, i32 10, !dbg !2434
  store %"struct.pov::Transform_Struct"* %call, %"struct.pov::Transform_Struct"** %Trans2, align 8, !dbg !2435
  br label %if.end, !dbg !2433

if.end:                                           ; preds = %if.then, %entry
  %5 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Param, align 8, !dbg !2436
  %Trans3 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %5, i32 0, i32 10, !dbg !2437
  %6 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans3, align 8, !dbg !2437
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !2438
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %6, %"struct.pov::Transform_Struct"* %7), !dbg !2439
  %8 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Param, align 8, !dbg !2440
  call void @_ZN3pov23Compute_Parametric_BBoxEPNS_17Parametric_StructE(%"struct.pov::Parametric_Struct"* %8), !dbg !2441
  ret void, !dbg !2442
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL17Invert_ParametricEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %0) #1 !dbg !2443 {
entry:
  %.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %0, %"struct.pov::Object_Struct"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  ret void, !dbg !2446
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov18Destroy_ParametricEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !2447 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2450
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Parametric_Struct"*, !dbg !2451
  %Trans = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %1, i32 0, i32 10, !dbg !2451
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2451
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %2), !dbg !2452
  %3 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2453
  %4 = bitcast %"struct.pov::Object_Struct"* %3 to %"struct.pov::Parametric_Struct"*, !dbg !2454
  %Function = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %4, i32 0, i32 14, !dbg !2454
  %arrayidx = getelementptr inbounds [3 x i32*], [3 x i32*]* %Function, i64 0, i64 0, !dbg !2455
  %5 = load i32*, i32** %arrayidx, align 8, !dbg !2455
  call void @_ZN3pov16Destroy_FunctionEPj(i32* %5), !dbg !2456
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2457
  %7 = bitcast %"struct.pov::Object_Struct"* %6 to %"struct.pov::Parametric_Struct"*, !dbg !2458
  %Function1 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %7, i32 0, i32 14, !dbg !2458
  %arrayidx2 = getelementptr inbounds [3 x i32*], [3 x i32*]* %Function1, i64 0, i64 1, !dbg !2459
  %8 = load i32*, i32** %arrayidx2, align 8, !dbg !2459
  call void @_ZN3pov16Destroy_FunctionEPj(i32* %8), !dbg !2460
  %9 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2461
  %10 = bitcast %"struct.pov::Object_Struct"* %9 to %"struct.pov::Parametric_Struct"*, !dbg !2462
  %Function3 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %10, i32 0, i32 14, !dbg !2462
  %arrayidx4 = getelementptr inbounds [3 x i32*], [3 x i32*]* %Function3, i64 0, i64 2, !dbg !2463
  %11 = load i32*, i32** %arrayidx4, align 8, !dbg !2463
  call void @_ZN3pov16Destroy_FunctionEPj(i32* %11), !dbg !2464
  %12 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2465
  %13 = bitcast %"struct.pov::Object_Struct"* %12 to %"struct.pov::Parametric_Struct"*, !dbg !2466
  %PData = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %13, i32 0, i32 24, !dbg !2466
  %14 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !2466
  call void @_ZN3pov21Destroy_PrecompParValEPNS_23PrecompParValues_StructE(%"struct.pov::PrecompParValues_Struct"* %14), !dbg !2467
  %15 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2468
  %16 = bitcast %"struct.pov::Object_Struct"* %15 to i8*, !dbg !2468
  call void @_ZN3pov8pov_freeEPvPKci(i8* %16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 828), !dbg !2468
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2468
  ret void, !dbg !2470
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov23Compute_Parametric_BBoxEPNS_17Parametric_StructE(%"struct.pov::Parametric_Struct"* %Param) #0 !dbg !2471 {
entry:
  %Param.addr = alloca %"struct.pov::Parametric_Struct"*, align 8
  %Low_Left = alloca [3 x float]*, align 8
  store %"struct.pov::Parametric_Struct"* %Param, %"struct.pov::Parametric_Struct"** %Param.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Parametric_Struct"** %Param.addr, metadata !2474, metadata !DIExpression()), !dbg !2475
  %0 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Param.addr, align 8, !dbg !2476
  %container_shape = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %0, i32 0, i32 22, !dbg !2478
  %1 = load i32, i32* %container_shape, align 4, !dbg !2478
  %cmp = icmp ne i32 %1, 0, !dbg !2479
  br i1 %cmp, label %if.then, label %if.else, !dbg !2480

if.then:                                          ; preds = %entry
  %2 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Param.addr, align 8, !dbg !2481
  %BBox = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %2, i32 0, i32 9, !dbg !2483
  %3 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Param.addr, align 8, !dbg !2484
  %container = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %3, i32 0, i32 23, !dbg !2485
  %sphere = bitcast %union.anon.33* %container to %struct.anon.34*, !dbg !2486
  %center = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere, i32 0, i32 0, !dbg !2487
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %center, i64 0, i64 0, !dbg !2484
  %4 = load double, double* %arrayidx, align 8, !dbg !2484
  %5 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Param.addr, align 8, !dbg !2488
  %container1 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %5, i32 0, i32 23, !dbg !2489
  %sphere2 = bitcast %union.anon.33* %container1 to %struct.anon.34*, !dbg !2490
  %radius = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere2, i32 0, i32 1, !dbg !2491
  %6 = load double, double* %radius, align 8, !dbg !2491
  %sub = fsub double %4, %6, !dbg !2492
  %conv = fptrunc double %sub to float, !dbg !2484
  %7 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Param.addr, align 8, !dbg !2493
  %container3 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %7, i32 0, i32 23, !dbg !2494
  %sphere4 = bitcast %union.anon.33* %container3 to %struct.anon.34*, !dbg !2495
  %center5 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere4, i32 0, i32 0, !dbg !2496
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %center5, i64 0, i64 1, !dbg !2493
  %8 = load double, double* %arrayidx6, align 8, !dbg !2493
  %9 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Param.addr, align 8, !dbg !2497
  %container7 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %9, i32 0, i32 23, !dbg !2498
  %sphere8 = bitcast %union.anon.33* %container7 to %struct.anon.34*, !dbg !2499
  %radius9 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere8, i32 0, i32 1, !dbg !2500
  %10 = load double, double* %radius9, align 8, !dbg !2500
  %sub10 = fsub double %8, %10, !dbg !2501
  %conv11 = fptrunc double %sub10 to float, !dbg !2493
  %11 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Param.addr, align 8, !dbg !2502
  %container12 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %11, i32 0, i32 23, !dbg !2503
  %sphere13 = bitcast %union.anon.33* %container12 to %struct.anon.34*, !dbg !2504
  %center14 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere13, i32 0, i32 0, !dbg !2505
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %center14, i64 0, i64 2, !dbg !2502
  %12 = load double, double* %arrayidx15, align 8, !dbg !2502
  %13 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Param.addr, align 8, !dbg !2506
  %container16 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %13, i32 0, i32 23, !dbg !2507
  %sphere17 = bitcast %union.anon.33* %container16 to %struct.anon.34*, !dbg !2508
  %radius18 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere17, i32 0, i32 1, !dbg !2509
  %14 = load double, double* %radius18, align 8, !dbg !2509
  %sub19 = fsub double %12, %14, !dbg !2510
  %conv20 = fptrunc double %sub19 to float, !dbg !2502
  %15 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Param.addr, align 8, !dbg !2511
  %container21 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %15, i32 0, i32 23, !dbg !2512
  %sphere22 = bitcast %union.anon.33* %container21 to %struct.anon.34*, !dbg !2513
  %radius23 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere22, i32 0, i32 1, !dbg !2514
  %16 = load double, double* %radius23, align 8, !dbg !2514
  %mul = fmul double %16, 2.000000e+00, !dbg !2515
  %conv24 = fptrunc double %mul to float, !dbg !2511
  %17 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Param.addr, align 8, !dbg !2516
  %container25 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %17, i32 0, i32 23, !dbg !2517
  %sphere26 = bitcast %union.anon.33* %container25 to %struct.anon.34*, !dbg !2518
  %radius27 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere26, i32 0, i32 1, !dbg !2519
  %18 = load double, double* %radius27, align 8, !dbg !2519
  %mul28 = fmul double %18, 2.000000e+00, !dbg !2520
  %conv29 = fptrunc double %mul28 to float, !dbg !2516
  %19 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Param.addr, align 8, !dbg !2521
  %container30 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %19, i32 0, i32 23, !dbg !2522
  %sphere31 = bitcast %union.anon.33* %container30 to %struct.anon.34*, !dbg !2523
  %radius32 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere31, i32 0, i32 1, !dbg !2524
  %20 = load double, double* %radius32, align 8, !dbg !2524
  %mul33 = fmul double %20, 2.000000e+00, !dbg !2525
  %conv34 = fptrunc double %mul33 to float, !dbg !2521
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %conv, float %conv11, float %conv20, float %conv24, float %conv29, float %conv34), !dbg !2526
  br label %if.end, !dbg !2527

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [3 x float]** %Low_Left, metadata !2528, metadata !DIExpression()), !dbg !2531
  %21 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Param.addr, align 8, !dbg !2532
  %BBox35 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %21, i32 0, i32 9, !dbg !2533
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox35, i32 0, i32 0, !dbg !2534
  store [3 x float]* %Lower_Left, [3 x float]** %Low_Left, align 8, !dbg !2531
  %22 = load [3 x float]*, [3 x float]** %Low_Left, align 8, !dbg !2535
  %23 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Param.addr, align 8, !dbg !2536
  %container36 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %23, i32 0, i32 23, !dbg !2537
  %box = bitcast %union.anon.33* %container36 to %struct.anon.35*, !dbg !2538
  %corner1 = getelementptr inbounds %struct.anon.35, %struct.anon.35* %box, i32 0, i32 0, !dbg !2539
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %corner1, i64 0, i64 0, !dbg !2536
  call void @_ZN3pov16Assign_BBox_VectERA3_fPd([3 x float]* dereferenceable(12) %22, double* %arraydecay), !dbg !2540
  %24 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Param.addr, align 8, !dbg !2541
  %BBox37 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %24, i32 0, i32 9, !dbg !2542
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox37, i32 0, i32 1, !dbg !2543
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !2541
  %25 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Param.addr, align 8, !dbg !2544
  %container39 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %25, i32 0, i32 23, !dbg !2545
  %box40 = bitcast %union.anon.33* %container39 to %struct.anon.35*, !dbg !2546
  %corner2 = getelementptr inbounds %struct.anon.35, %struct.anon.35* %box40, i32 0, i32 1, !dbg !2547
  %arraydecay41 = getelementptr inbounds [3 x double], [3 x double]* %corner2, i64 0, i64 0, !dbg !2544
  %26 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Param.addr, align 8, !dbg !2548
  %container42 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %26, i32 0, i32 23, !dbg !2549
  %box43 = bitcast %union.anon.33* %container42 to %struct.anon.35*, !dbg !2550
  %corner144 = getelementptr inbounds %struct.anon.35, %struct.anon.35* %box43, i32 0, i32 0, !dbg !2551
  %arraydecay45 = getelementptr inbounds [3 x double], [3 x double]* %corner144, i64 0, i64 0, !dbg !2548
  call void @_ZN3pov4VSubEPfPKdS2_(float* %arraydecay38, double* %arraydecay41, double* %arraydecay45), !dbg !2552
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %27 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Param.addr, align 8, !dbg !2553
  %Trans = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %27, i32 0, i32 10, !dbg !2555
  %28 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2555
  %cmp46 = icmp ne %"struct.pov::Transform_Struct"* %28, null, !dbg !2556
  br i1 %cmp46, label %if.then47, label %if.end50, !dbg !2557

if.then47:                                        ; preds = %if.end
  %29 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Param.addr, align 8, !dbg !2558
  %BBox48 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %29, i32 0, i32 9, !dbg !2560
  %30 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Param.addr, align 8, !dbg !2561
  %Trans49 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %30, i32 0, i32 10, !dbg !2562
  %31 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans49, align 8, !dbg !2562
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %BBox48, %"struct.pov::Transform_Struct"* %31), !dbg !2563
  br label %if.end50, !dbg !2564

if.end50:                                         ; preds = %if.then47, %if.end
  ret void, !dbg !2565
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %llx, float %lly, float %llz, float %lex, float %ley, float %lez) #1 comdat !dbg !2566 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %llx.addr = alloca float, align 4
  %lly.addr = alloca float, align 4
  %llz.addr = alloca float, align 4
  %lex.addr = alloca float, align 4
  %ley.addr = alloca float, align 4
  %lez.addr = alloca float, align 4
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  store float %llx, float* %llx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llx.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  store float %lly, float* %lly.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lly.addr, metadata !2574, metadata !DIExpression()), !dbg !2575
  store float %llz, float* %llz.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llz.addr, metadata !2576, metadata !DIExpression()), !dbg !2577
  store float %lex, float* %lex.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lex.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  store float %ley, float* %ley.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ley.addr, metadata !2580, metadata !DIExpression()), !dbg !2581
  store float %lez, float* %lez.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lez.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  %0 = load float, float* %llx.addr, align 4, !dbg !2584
  %1 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2585
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %1, i32 0, i32 0, !dbg !2586
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !2585
  store float %0, float* %arrayidx, align 4, !dbg !2587
  %2 = load float, float* %lly.addr, align 4, !dbg !2588
  %3 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2589
  %Lower_Left1 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %3, i32 0, i32 0, !dbg !2590
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left1, i64 0, i64 1, !dbg !2589
  store float %2, float* %arrayidx2, align 4, !dbg !2591
  %4 = load float, float* %llz.addr, align 4, !dbg !2592
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2593
  %Lower_Left3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !2594
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left3, i64 0, i64 2, !dbg !2593
  store float %4, float* %arrayidx4, align 4, !dbg !2595
  %6 = load float, float* %lex.addr, align 4, !dbg !2596
  %7 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2597
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %7, i32 0, i32 1, !dbg !2598
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !2597
  store float %6, float* %arrayidx5, align 4, !dbg !2599
  %8 = load float, float* %ley.addr, align 4, !dbg !2600
  %9 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2601
  %Lengths6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %9, i32 0, i32 1, !dbg !2602
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %Lengths6, i64 0, i64 1, !dbg !2601
  store float %8, float* %arrayidx7, align 4, !dbg !2603
  %10 = load float, float* %lez.addr, align 4, !dbg !2604
  %11 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2605
  %Lengths8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %11, i32 0, i32 1, !dbg !2606
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lengths8, i64 0, i64 2, !dbg !2605
  store float %10, float* %arrayidx9, align 4, !dbg !2607
  ret void, !dbg !2608
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Assign_BBox_VectERA3_fPd([3 x float]* dereferenceable(12) %d, double* %s) #1 comdat !dbg !2609 {
entry:
  %d.addr = alloca [3 x float]*, align 8
  %s.addr = alloca double*, align 8
  store [3 x float]* %d, [3 x float]** %d.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %d.addr, metadata !2612, metadata !DIExpression()), !dbg !2613
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !2614, metadata !DIExpression()), !dbg !2615
  %0 = load double*, double** %s.addr, align 8, !dbg !2616
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2616
  %1 = load double, double* %arrayidx, align 8, !dbg !2616
  %conv = fptrunc double %1 to float, !dbg !2616
  %2 = load [3 x float]*, [3 x float]** %d.addr, align 8, !dbg !2617
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !dbg !2617
  store float %conv, float* %arrayidx1, align 4, !dbg !2618
  %3 = load double*, double** %s.addr, align 8, !dbg !2619
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2619
  %4 = load double, double* %arrayidx2, align 8, !dbg !2619
  %conv3 = fptrunc double %4 to float, !dbg !2619
  %5 = load [3 x float]*, [3 x float]** %d.addr, align 8, !dbg !2620
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1, !dbg !2620
  store float %conv3, float* %arrayidx4, align 4, !dbg !2621
  %6 = load double*, double** %s.addr, align 8, !dbg !2622
  %arrayidx5 = getelementptr inbounds double, double* %6, i64 2, !dbg !2622
  %7 = load double, double* %arrayidx5, align 8, !dbg !2622
  %conv6 = fptrunc double %7 to float, !dbg !2622
  %8 = load [3 x float]*, [3 x float]** %d.addr, align 8, !dbg !2623
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !dbg !2623
  store float %conv6, float* %arrayidx7, align 4, !dbg !2624
  ret void, !dbg !2625
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPfPKdS2_(float* %a, double* %b, double* %c) #1 comdat !dbg !2626 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2632, metadata !DIExpression()), !dbg !2633
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2634, metadata !DIExpression()), !dbg !2635
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !2636, metadata !DIExpression()), !dbg !2637
  %0 = load double*, double** %b.addr, align 8, !dbg !2638
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2638
  %1 = load double, double* %arrayidx, align 8, !dbg !2638
  %2 = load double*, double** %c.addr, align 8, !dbg !2639
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2639
  %3 = load double, double* %arrayidx1, align 8, !dbg !2639
  %sub = fsub double %1, %3, !dbg !2640
  %conv = fptrunc double %sub to float, !dbg !2638
  %4 = load float*, float** %a.addr, align 8, !dbg !2641
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2641
  store float %conv, float* %arrayidx2, align 4, !dbg !2642
  %5 = load double*, double** %b.addr, align 8, !dbg !2643
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2643
  %6 = load double, double* %arrayidx3, align 8, !dbg !2643
  %7 = load double*, double** %c.addr, align 8, !dbg !2644
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !2644
  %8 = load double, double* %arrayidx4, align 8, !dbg !2644
  %sub5 = fsub double %6, %8, !dbg !2645
  %conv6 = fptrunc double %sub5 to float, !dbg !2643
  %9 = load float*, float** %a.addr, align 8, !dbg !2646
  %arrayidx7 = getelementptr inbounds float, float* %9, i64 1, !dbg !2646
  store float %conv6, float* %arrayidx7, align 4, !dbg !2647
  %10 = load double*, double** %b.addr, align 8, !dbg !2648
  %arrayidx8 = getelementptr inbounds double, double* %10, i64 2, !dbg !2648
  %11 = load double, double* %arrayidx8, align 8, !dbg !2648
  %12 = load double*, double** %c.addr, align 8, !dbg !2649
  %arrayidx9 = getelementptr inbounds double, double* %12, i64 2, !dbg !2649
  %13 = load double, double* %arrayidx9, align 8, !dbg !2649
  %sub10 = fsub double %11, %13, !dbg !2650
  %conv11 = fptrunc double %sub10 to float, !dbg !2648
  %14 = load float*, float** %a.addr, align 8, !dbg !2651
  %arrayidx12 = getelementptr inbounds float, float* %14, i64 2, !dbg !2651
  store float %conv11, float* %arrayidx12, align 4, !dbg !2652
  ret void, !dbg !2653
}

declare dso_local void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Transform_Struct"*) #3

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Parametric_Struct"* @_ZN3pov17Create_ParametricEv() #0 !dbg !2654 {
entry:
  %New = alloca %"struct.pov::Parametric_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Parametric_Struct"** %New, metadata !2657, metadata !DIExpression()), !dbg !2658
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 272, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 860, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)), !dbg !2659
  %0 = bitcast i8* %call to %"struct.pov::Parametric_Struct"*, !dbg !2660
  store %"struct.pov::Parametric_Struct"* %0, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2661
  %1 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2662
  %Type = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %1, i32 0, i32 1, !dbg !2662
  store i32 1, i32* %Type, align 8, !dbg !2662
  %2 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2662
  %Methods = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %2, i32 0, i32 0, !dbg !2662
  store %"struct.pov::Method_Struct"* bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov18Parametric_MethodsE to %"struct.pov::Method_Struct"*), %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !2662
  %3 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2662
  %Sibling = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %3, i32 0, i32 2, !dbg !2662
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !2662
  %4 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2662
  %Texture = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %4, i32 0, i32 3, !dbg !2662
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !2662
  %5 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2662
  %Interior_Texture = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %5, i32 0, i32 4, !dbg !2662
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !2662
  %6 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2662
  %Interior = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %6, i32 0, i32 5, !dbg !2662
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !2662
  %7 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2662
  %Bound = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %7, i32 0, i32 6, !dbg !2662
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !2662
  %8 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2662
  %Clip = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %8, i32 0, i32 7, !dbg !2662
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !2662
  %9 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2662
  %LLights = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %9, i32 0, i32 8, !dbg !2662
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !2662
  %10 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2662
  %Trans = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %10, i32 0, i32 10, !dbg !2662
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2662
  %11 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2662
  %UV_Trans = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %11, i32 0, i32 11, !dbg !2662
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !2662
  %12 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2662
  %Ph_Density = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %12, i32 0, i32 12, !dbg !2662
  store float 0.000000e+00, float* %Ph_Density, align 8, !dbg !2662
  %13 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2662
  %Flags = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %13, i32 0, i32 13, !dbg !2662
  store i32 0, i32* %Flags, align 4, !dbg !2662
  %14 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2662
  %BBox = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %14, i32 0, i32 9, !dbg !2662
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !2662
  %15 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2663
  %container = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %15, i32 0, i32 23, !dbg !2664
  %box = bitcast %union.anon.33* %container to %struct.anon.35*, !dbg !2665
  %corner1 = getelementptr inbounds %struct.anon.35, %struct.anon.35* %box, i32 0, i32 0, !dbg !2666
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %corner1, i64 0, i64 0, !dbg !2663
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00), !dbg !2667
  %16 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2668
  %container1 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %16, i32 0, i32 23, !dbg !2669
  %box2 = bitcast %union.anon.33* %container1 to %struct.anon.35*, !dbg !2670
  %corner2 = getelementptr inbounds %struct.anon.35, %struct.anon.35* %box2, i32 0, i32 1, !dbg !2671
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %corner2, i64 0, i64 0, !dbg !2668
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay3, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00), !dbg !2672
  %17 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2673
  %BBox4 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %17, i32 0, i32 9, !dbg !2674
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox4, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00), !dbg !2675
  %call5 = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !2676
  %18 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2677
  %Trans6 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %18, i32 0, i32 10, !dbg !2678
  store %"struct.pov::Transform_Struct"* %call5, %"struct.pov::Transform_Struct"** %Trans6, align 8, !dbg !2679
  %19 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2680
  %Function = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %19, i32 0, i32 14, !dbg !2681
  %arrayidx = getelementptr inbounds [3 x i32*], [3 x i32*]* %Function, i64 0, i64 0, !dbg !2680
  store i32* null, i32** %arrayidx, align 8, !dbg !2682
  %20 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2683
  %Function7 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %20, i32 0, i32 14, !dbg !2684
  %arrayidx8 = getelementptr inbounds [3 x i32*], [3 x i32*]* %Function7, i64 0, i64 1, !dbg !2683
  store i32* null, i32** %arrayidx8, align 8, !dbg !2685
  %21 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2686
  %Function9 = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %21, i32 0, i32 14, !dbg !2687
  %arrayidx10 = getelementptr inbounds [3 x i32*], [3 x i32*]* %Function9, i64 0, i64 2, !dbg !2686
  store i32* null, i32** %arrayidx10, align 8, !dbg !2688
  %22 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2689
  %accuracy = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %22, i32 0, i32 19, !dbg !2690
  store double 1.000000e-03, double* %accuracy, align 8, !dbg !2691
  %23 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2692
  %max_gradient = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %23, i32 0, i32 20, !dbg !2693
  store double 1.000000e+00, double* %max_gradient, align 8, !dbg !2694
  %24 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2695
  %Inverted = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %24, i32 0, i32 21, !dbg !2696
  store i32 0, i32* %Inverted, align 8, !dbg !2697
  %25 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2698
  %PData = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %25, i32 0, i32 24, !dbg !2699
  store %"struct.pov::PrecompParValues_Struct"* null, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !2700
  %26 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2701
  %container_shape = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %26, i32 0, i32 22, !dbg !2702
  store i32 0, i32* %container_shape, align 4, !dbg !2703
  %27 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %New, align 8, !dbg !2704
  ret %"struct.pov::Parametric_Struct"* %27, !dbg !2705
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local i32* @_ZN3pov13Copy_FunctionEPj(i32*) #3

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %"struct.pov::PrecompParValues_Struct"* @_ZN3pov18Copy_PrecompParValEPNS_23PrecompParValues_StructE(%"struct.pov::PrecompParValues_Struct"* %PPV) #1 !dbg !2706 {
entry:
  %retval = alloca %"struct.pov::PrecompParValues_Struct"*, align 8
  %PPV.addr = alloca %"struct.pov::PrecompParValues_Struct"*, align 8
  store %"struct.pov::PrecompParValues_Struct"* %PPV, %"struct.pov::PrecompParValues_Struct"** %PPV.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::PrecompParValues_Struct"** %PPV.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  %0 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PPV.addr, align 8, !dbg !2711
  %cmp = icmp eq %"struct.pov::PrecompParValues_Struct"* %0, null, !dbg !2713
  br i1 %cmp, label %if.then, label %if.end, !dbg !2714

if.then:                                          ; preds = %entry
  store %"struct.pov::PrecompParValues_Struct"* null, %"struct.pov::PrecompParValues_Struct"** %retval, align 8, !dbg !2715
  br label %return, !dbg !2715

if.end:                                           ; preds = %entry
  %1 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PPV.addr, align 8, !dbg !2716
  %use = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %1, i32 0, i32 0, !dbg !2717
  %2 = load i32, i32* %use, align 8, !dbg !2718
  %inc = add nsw i32 %2, 1, !dbg !2718
  store i32 %inc, i32* %use, align 8, !dbg !2718
  %3 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PPV.addr, align 8, !dbg !2719
  store %"struct.pov::PrecompParValues_Struct"* %3, %"struct.pov::PrecompParValues_Struct"** %retval, align 8, !dbg !2720
  br label %return, !dbg !2720

return:                                           ; preds = %if.end, %if.then
  %4 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %retval, align 8, !dbg !2721
  ret %"struct.pov::PrecompParValues_Struct"* %4, !dbg !2721
}

declare dso_local void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #3

declare dso_local void @_ZN3pov16Destroy_FunctionEPj(i32*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov21Destroy_PrecompParValEPNS_23PrecompParValues_StructE(%"struct.pov::PrecompParValues_Struct"* %PPV) #0 !dbg !2722 {
entry:
  %PPV.addr = alloca %"struct.pov::PrecompParValues_Struct"*, align 8
  store %"struct.pov::PrecompParValues_Struct"* %PPV, %"struct.pov::PrecompParValues_Struct"** %PPV.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::PrecompParValues_Struct"** %PPV.addr, metadata !2725, metadata !DIExpression()), !dbg !2726
  %0 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PPV.addr, align 8, !dbg !2727
  %cmp = icmp eq %"struct.pov::PrecompParValues_Struct"* %0, null, !dbg !2729
  br i1 %cmp, label %if.then, label %if.end, !dbg !2730

if.then:                                          ; preds = %entry
  br label %if.end39, !dbg !2731

if.end:                                           ; preds = %entry
  %1 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PPV.addr, align 8, !dbg !2732
  %use = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %1, i32 0, i32 0, !dbg !2733
  %2 = load i32, i32* %use, align 8, !dbg !2734
  %dec = add nsw i32 %2, -1, !dbg !2734
  store i32 %dec, i32* %use, align 8, !dbg !2734
  %3 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PPV.addr, align 8, !dbg !2735
  %use1 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %3, i32 0, i32 0, !dbg !2737
  %4 = load i32, i32* %use1, align 8, !dbg !2737
  %cmp2 = icmp eq i32 %4, 0, !dbg !2738
  br i1 %cmp2, label %if.then3, label %if.end39, !dbg !2739

if.then3:                                         ; preds = %if.end
  %5 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PPV.addr, align 8, !dbg !2740
  %flags = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %5, i32 0, i32 2, !dbg !2743
  %6 = load i8, i8* %flags, align 8, !dbg !2743
  %conv = sext i8 %6 to i32, !dbg !2740
  %and = and i32 %conv, 1, !dbg !2744
  %tobool = icmp ne i32 %and, 0, !dbg !2740
  br i1 %tobool, label %if.then4, label %if.end10, !dbg !2745

if.then4:                                         ; preds = %if.then3
  %7 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PPV.addr, align 8, !dbg !2746
  %Low = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %7, i32 0, i32 3, !dbg !2746
  %arrayidx = getelementptr inbounds [3 x double*], [3 x double*]* %Low, i64 0, i64 0, !dbg !2746
  %8 = load double*, double** %arrayidx, align 8, !dbg !2746
  %9 = bitcast double* %8 to i8*, !dbg !2746
  call void @_ZN3pov8pov_freeEPvPKci(i8* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1149), !dbg !2746
  %10 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PPV.addr, align 8, !dbg !2746
  %Low5 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %10, i32 0, i32 3, !dbg !2746
  %arrayidx6 = getelementptr inbounds [3 x double*], [3 x double*]* %Low5, i64 0, i64 0, !dbg !2746
  store double* null, double** %arrayidx6, align 8, !dbg !2746
  %11 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PPV.addr, align 8, !dbg !2749
  %Hi = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %11, i32 0, i32 4, !dbg !2749
  %arrayidx7 = getelementptr inbounds [3 x double*], [3 x double*]* %Hi, i64 0, i64 0, !dbg !2749
  %12 = load double*, double** %arrayidx7, align 8, !dbg !2749
  %13 = bitcast double* %12 to i8*, !dbg !2749
  call void @_ZN3pov8pov_freeEPvPKci(i8* %13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1150), !dbg !2749
  %14 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PPV.addr, align 8, !dbg !2749
  %Hi8 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %14, i32 0, i32 4, !dbg !2749
  %arrayidx9 = getelementptr inbounds [3 x double*], [3 x double*]* %Hi8, i64 0, i64 0, !dbg !2749
  store double* null, double** %arrayidx9, align 8, !dbg !2749
  br label %if.end10, !dbg !2751

if.end10:                                         ; preds = %if.then4, %if.then3
  %15 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PPV.addr, align 8, !dbg !2752
  %flags11 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %15, i32 0, i32 2, !dbg !2754
  %16 = load i8, i8* %flags11, align 8, !dbg !2754
  %conv12 = sext i8 %16 to i32, !dbg !2752
  %and13 = and i32 %conv12, 2, !dbg !2755
  %tobool14 = icmp ne i32 %and13, 0, !dbg !2752
  br i1 %tobool14, label %if.then15, label %if.end24, !dbg !2756

if.then15:                                        ; preds = %if.end10
  %17 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PPV.addr, align 8, !dbg !2757
  %Low16 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %17, i32 0, i32 3, !dbg !2757
  %arrayidx17 = getelementptr inbounds [3 x double*], [3 x double*]* %Low16, i64 0, i64 1, !dbg !2757
  %18 = load double*, double** %arrayidx17, align 8, !dbg !2757
  %19 = bitcast double* %18 to i8*, !dbg !2757
  call void @_ZN3pov8pov_freeEPvPKci(i8* %19, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1154), !dbg !2757
  %20 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PPV.addr, align 8, !dbg !2757
  %Low18 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %20, i32 0, i32 3, !dbg !2757
  %arrayidx19 = getelementptr inbounds [3 x double*], [3 x double*]* %Low18, i64 0, i64 1, !dbg !2757
  store double* null, double** %arrayidx19, align 8, !dbg !2757
  %21 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PPV.addr, align 8, !dbg !2760
  %Hi20 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %21, i32 0, i32 4, !dbg !2760
  %arrayidx21 = getelementptr inbounds [3 x double*], [3 x double*]* %Hi20, i64 0, i64 1, !dbg !2760
  %22 = load double*, double** %arrayidx21, align 8, !dbg !2760
  %23 = bitcast double* %22 to i8*, !dbg !2760
  call void @_ZN3pov8pov_freeEPvPKci(i8* %23, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1155), !dbg !2760
  %24 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PPV.addr, align 8, !dbg !2760
  %Hi22 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %24, i32 0, i32 4, !dbg !2760
  %arrayidx23 = getelementptr inbounds [3 x double*], [3 x double*]* %Hi22, i64 0, i64 1, !dbg !2760
  store double* null, double** %arrayidx23, align 8, !dbg !2760
  br label %if.end24, !dbg !2762

if.end24:                                         ; preds = %if.then15, %if.end10
  %25 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PPV.addr, align 8, !dbg !2763
  %flags25 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %25, i32 0, i32 2, !dbg !2765
  %26 = load i8, i8* %flags25, align 8, !dbg !2765
  %conv26 = sext i8 %26 to i32, !dbg !2763
  %and27 = and i32 %conv26, 4, !dbg !2766
  %tobool28 = icmp ne i32 %and27, 0, !dbg !2763
  br i1 %tobool28, label %if.then29, label %if.end38, !dbg !2767

if.then29:                                        ; preds = %if.end24
  %27 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PPV.addr, align 8, !dbg !2768
  %Low30 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %27, i32 0, i32 3, !dbg !2768
  %arrayidx31 = getelementptr inbounds [3 x double*], [3 x double*]* %Low30, i64 0, i64 2, !dbg !2768
  %28 = load double*, double** %arrayidx31, align 8, !dbg !2768
  %29 = bitcast double* %28 to i8*, !dbg !2768
  call void @_ZN3pov8pov_freeEPvPKci(i8* %29, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1159), !dbg !2768
  %30 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PPV.addr, align 8, !dbg !2768
  %Low32 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %30, i32 0, i32 3, !dbg !2768
  %arrayidx33 = getelementptr inbounds [3 x double*], [3 x double*]* %Low32, i64 0, i64 2, !dbg !2768
  store double* null, double** %arrayidx33, align 8, !dbg !2768
  %31 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PPV.addr, align 8, !dbg !2771
  %Hi34 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %31, i32 0, i32 4, !dbg !2771
  %arrayidx35 = getelementptr inbounds [3 x double*], [3 x double*]* %Hi34, i64 0, i64 2, !dbg !2771
  %32 = load double*, double** %arrayidx35, align 8, !dbg !2771
  %33 = bitcast double* %32 to i8*, !dbg !2771
  call void @_ZN3pov8pov_freeEPvPKci(i8* %33, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1160), !dbg !2771
  %34 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PPV.addr, align 8, !dbg !2771
  %Hi36 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %34, i32 0, i32 4, !dbg !2771
  %arrayidx37 = getelementptr inbounds [3 x double*], [3 x double*]* %Hi36, i64 0, i64 2, !dbg !2771
  store double* null, double** %arrayidx37, align 8, !dbg !2771
  br label %if.end38, !dbg !2773

if.end38:                                         ; preds = %if.then29, %if.end24
  %35 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PPV.addr, align 8, !dbg !2774
  %36 = bitcast %"struct.pov::PrecompParValues_Struct"* %35 to i8*, !dbg !2774
  call void @_ZN3pov8pov_freeEPvPKci(i8* %36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1162), !dbg !2774
  store %"struct.pov::PrecompParValues_Struct"* null, %"struct.pov::PrecompParValues_Struct"** %PPV.addr, align 8, !dbg !2774
  br label %if.end39, !dbg !2776

if.end39:                                         ; preds = %if.then, %if.end38, %if.end
  ret void, !dbg !2777
}

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #3

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #1 comdat !dbg !2778 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2781, metadata !DIExpression()), !dbg !2782
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !2783, metadata !DIExpression()), !dbg !2784
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !2785, metadata !DIExpression()), !dbg !2786
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !2787, metadata !DIExpression()), !dbg !2788
  %0 = load double, double* %a.addr, align 8, !dbg !2789
  %1 = load double*, double** %v.addr, align 8, !dbg !2790
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2790
  store double %0, double* %arrayidx, align 8, !dbg !2791
  %2 = load double, double* %b.addr, align 8, !dbg !2792
  %3 = load double*, double** %v.addr, align 8, !dbg !2793
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !2793
  store double %2, double* %arrayidx1, align 8, !dbg !2794
  %4 = load double, double* %c.addr, align 8, !dbg !2795
  %5 = load double*, double** %v.addr, align 8, !dbg !2796
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !2796
  store double %4, double* %arrayidx2, align 8, !dbg !2797
  ret void, !dbg !2798
}

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv() #3

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::PrecompParValues_Struct"* @_ZN3pov28Precompute_Parametric_ValuesEPNS_17Parametric_StructEci(%"struct.pov::Parametric_Struct"* %Par, i8 signext %flags, i32 %depth) #0 !dbg !2799 {
entry:
  %Par.addr = alloca %"struct.pov::Parametric_Struct"*, align 8
  %flags.addr = alloca i8, align 1
  %depth.addr = alloca i32, align 4
  %PData = alloca %"struct.pov::PrecompParValues_Struct"*, align 8
  %Last = alloca double*, align 8
  %es = alloca i8*, align 8
  %nmb = alloca i32, align 4
  store %"struct.pov::Parametric_Struct"* %Par, %"struct.pov::Parametric_Struct"** %Par.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Parametric_Struct"** %Par.addr, metadata !2802, metadata !DIExpression()), !dbg !2803
  store i8 %flags, i8* %flags.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %flags.addr, metadata !2804, metadata !DIExpression()), !dbg !2805
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.declare(metadata %"struct.pov::PrecompParValues_Struct"** %PData, metadata !2808, metadata !DIExpression()), !dbg !2809
  call void @llvm.dbg.declare(metadata double** %Last, metadata !2810, metadata !DIExpression()), !dbg !2811
  call void @llvm.dbg.declare(metadata i8** %es, metadata !2812, metadata !DIExpression()), !dbg !2813
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8** %es, align 8, !dbg !2813
  call void @llvm.dbg.declare(metadata i32* %nmb, metadata !2814, metadata !DIExpression()), !dbg !2815
  %0 = load i32, i32* %depth.addr, align 4, !dbg !2816
  %cmp = icmp slt i32 %0, 1, !dbg !2818
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2819

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %depth.addr, align 4, !dbg !2820
  %cmp1 = icmp sgt i32 %1, 20, !dbg !2821
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2822

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)), !dbg !2823
  br label %if.end, !dbg !2823

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, i32* %depth.addr, align 4, !dbg !2824
  %shl = shl i32 1, %2, !dbg !2825
  store i32 %shl, i32* %nmb, align 4, !dbg !2826
  %3 = load i8*, i8** %es, align 8, !dbg !2827
  %call2 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 64, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1045, i8* %3), !dbg !2827
  %4 = bitcast i8* %call2 to %"struct.pov::PrecompParValues_Struct"*, !dbg !2828
  store %"struct.pov::PrecompParValues_Struct"* %4, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !2829
  %5 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !2830
  %cmp3 = icmp eq %"struct.pov::PrecompParValues_Struct"* %5, null, !dbg !2832
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2833

if.then4:                                         ; preds = %if.end
  call void @_ZN3pov7MAErrorEPKcl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i64 64), !dbg !2834
  br label %if.end5, !dbg !2834

if.end5:                                          ; preds = %if.then4, %if.end
  %6 = load i8, i8* %flags.addr, align 1, !dbg !2835
  %7 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !2836
  %flags6 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %7, i32 0, i32 2, !dbg !2837
  store i8 %6, i8* %flags6, align 8, !dbg !2838
  %8 = load i32, i32* %depth.addr, align 4, !dbg !2839
  %9 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !2840
  %depth7 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %9, i32 0, i32 1, !dbg !2841
  store i32 %8, i32* %depth7, align 4, !dbg !2842
  %10 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !2843
  %use = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %10, i32 0, i32 0, !dbg !2844
  store i32 1, i32* %use, align 8, !dbg !2845
  %11 = load i8, i8* %flags.addr, align 1, !dbg !2846
  %conv = sext i8 %11 to i32, !dbg !2846
  %and = and i32 %conv, 1, !dbg !2848
  %tobool = icmp ne i32 %and, 0, !dbg !2846
  br i1 %tobool, label %if.then8, label %if.end15, !dbg !2849

if.then8:                                         ; preds = %if.end5
  %12 = load i32, i32* %nmb, align 4, !dbg !2850
  %conv9 = sext i32 %12 to i64, !dbg !2850
  %mul = mul i64 8, %conv9, !dbg !2850
  %13 = load i8*, i8** %es, align 8, !dbg !2850
  %call10 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1054, i8* %13), !dbg !2850
  %14 = bitcast i8* %call10 to double*, !dbg !2852
  %15 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !2853
  %Low = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %15, i32 0, i32 3, !dbg !2854
  %arrayidx = getelementptr inbounds [3 x double*], [3 x double*]* %Low, i64 0, i64 0, !dbg !2853
  store double* %14, double** %arrayidx, align 8, !dbg !2855
  %16 = load i32, i32* %nmb, align 4, !dbg !2856
  %conv11 = sext i32 %16 to i64, !dbg !2856
  %mul12 = mul i64 8, %conv11, !dbg !2856
  %17 = load i8*, i8** %es, align 8, !dbg !2856
  %call13 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1055, i8* %17), !dbg !2856
  %18 = bitcast i8* %call13 to double*, !dbg !2857
  %19 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !2858
  %Hi = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %19, i32 0, i32 4, !dbg !2859
  %arrayidx14 = getelementptr inbounds [3 x double*], [3 x double*]* %Hi, i64 0, i64 0, !dbg !2858
  store double* %18, double** %arrayidx14, align 8, !dbg !2860
  store double* %18, double** %Last, align 8, !dbg !2861
  br label %if.end15, !dbg !2862

if.end15:                                         ; preds = %if.then8, %if.end5
  %20 = load i8, i8* %flags.addr, align 1, !dbg !2863
  %conv16 = sext i8 %20 to i32, !dbg !2863
  %and17 = and i32 %conv16, 2, !dbg !2865
  %tobool18 = icmp ne i32 %and17, 0, !dbg !2863
  br i1 %tobool18, label %if.then19, label %if.end30, !dbg !2866

if.then19:                                        ; preds = %if.end15
  %21 = load i32, i32* %nmb, align 4, !dbg !2867
  %conv20 = sext i32 %21 to i64, !dbg !2867
  %mul21 = mul i64 8, %conv20, !dbg !2867
  %22 = load i8*, i8** %es, align 8, !dbg !2867
  %call22 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul21, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1059, i8* %22), !dbg !2867
  %23 = bitcast i8* %call22 to double*, !dbg !2869
  %24 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !2870
  %Low23 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %24, i32 0, i32 3, !dbg !2871
  %arrayidx24 = getelementptr inbounds [3 x double*], [3 x double*]* %Low23, i64 0, i64 1, !dbg !2870
  store double* %23, double** %arrayidx24, align 8, !dbg !2872
  %25 = load i32, i32* %nmb, align 4, !dbg !2873
  %conv25 = sext i32 %25 to i64, !dbg !2873
  %mul26 = mul i64 8, %conv25, !dbg !2873
  %26 = load i8*, i8** %es, align 8, !dbg !2873
  %call27 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1060, i8* %26), !dbg !2873
  %27 = bitcast i8* %call27 to double*, !dbg !2874
  %28 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !2875
  %Hi28 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %28, i32 0, i32 4, !dbg !2876
  %arrayidx29 = getelementptr inbounds [3 x double*], [3 x double*]* %Hi28, i64 0, i64 1, !dbg !2875
  store double* %27, double** %arrayidx29, align 8, !dbg !2877
  store double* %27, double** %Last, align 8, !dbg !2878
  br label %if.end30, !dbg !2879

if.end30:                                         ; preds = %if.then19, %if.end15
  %29 = load i8, i8* %flags.addr, align 1, !dbg !2880
  %conv31 = sext i8 %29 to i32, !dbg !2880
  %and32 = and i32 %conv31, 4, !dbg !2882
  %tobool33 = icmp ne i32 %and32, 0, !dbg !2880
  br i1 %tobool33, label %if.then34, label %if.end45, !dbg !2883

if.then34:                                        ; preds = %if.end30
  %30 = load i32, i32* %nmb, align 4, !dbg !2884
  %conv35 = sext i32 %30 to i64, !dbg !2884
  %mul36 = mul i64 8, %conv35, !dbg !2884
  %31 = load i8*, i8** %es, align 8, !dbg !2884
  %call37 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1064, i8* %31), !dbg !2884
  %32 = bitcast i8* %call37 to double*, !dbg !2886
  %33 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !2887
  %Low38 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %33, i32 0, i32 3, !dbg !2888
  %arrayidx39 = getelementptr inbounds [3 x double*], [3 x double*]* %Low38, i64 0, i64 2, !dbg !2887
  store double* %32, double** %arrayidx39, align 8, !dbg !2889
  %34 = load i32, i32* %nmb, align 4, !dbg !2890
  %conv40 = sext i32 %34 to i64, !dbg !2890
  %mul41 = mul i64 8, %conv40, !dbg !2890
  %35 = load i8*, i8** %es, align 8, !dbg !2890
  %call42 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul41, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 1065, i8* %35), !dbg !2890
  %36 = bitcast i8* %call42 to double*, !dbg !2891
  %37 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !2892
  %Hi43 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %37, i32 0, i32 4, !dbg !2893
  %arrayidx44 = getelementptr inbounds [3 x double*], [3 x double*]* %Hi43, i64 0, i64 2, !dbg !2892
  store double* %36, double** %arrayidx44, align 8, !dbg !2894
  store double* %36, double** %Last, align 8, !dbg !2895
  br label %if.end45, !dbg !2896

if.end45:                                         ; preds = %if.then34, %if.end30
  %38 = load double*, double** %Last, align 8, !dbg !2897
  %cmp46 = icmp eq double* %38, null, !dbg !2899
  br i1 %cmp46, label %if.then47, label %if.end50, !dbg !2900

if.then47:                                        ; preds = %if.end45
  %39 = load i32, i32* %nmb, align 4, !dbg !2901
  %conv48 = sext i32 %39 to i64, !dbg !2901
  %mul49 = mul i64 8, %conv48, !dbg !2902
  call void @_ZN3pov7MAErrorEPKcl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i64 %mul49), !dbg !2903
  br label %if.end50, !dbg !2903

if.end50:                                         ; preds = %if.then47, %if.end45
  %40 = load i32, i32* %depth.addr, align 4, !dbg !2904
  %sub = sub nsw i32 %40, 1, !dbg !2905
  %shl51 = shl i32 1, %sub, !dbg !2906
  store i32 %shl51, i32* @_ZN3povL16PrecompLastDepthE, align 4, !dbg !2907
  %41 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !2908
  store %"struct.pov::PrecompParValues_Struct"* %41, %"struct.pov::PrecompParValues_Struct"** @_ZN3povL11PrecParDataE, align 8, !dbg !2909
  %42 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par.addr, align 8, !dbg !2910
  store %"struct.pov::Parametric_Struct"* %42, %"struct.pov::Parametric_Struct"** @_ZN3povL14PrecompParFuncE, align 8, !dbg !2911
  %43 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par.addr, align 8, !dbg !2912
  %umin = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %43, i32 0, i32 15, !dbg !2913
  %44 = load double, double* %umin, align 8, !dbg !2913
  %45 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par.addr, align 8, !dbg !2914
  %vmin = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %45, i32 0, i32 17, !dbg !2915
  %46 = load double, double* %vmin, align 8, !dbg !2915
  %47 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par.addr, align 8, !dbg !2916
  %umax = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %47, i32 0, i32 16, !dbg !2917
  %48 = load double, double* %umax, align 8, !dbg !2917
  %49 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** %Par.addr, align 8, !dbg !2918
  %vmax = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %49, i32 0, i32 18, !dbg !2919
  %50 = load double, double* %vmax, align 8, !dbg !2919
  call void @_ZN3povL15Precomp_Par_IntEidddd(i32 1, double %44, double %46, double %48, double %50), !dbg !2920
  %51 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** %PData, align 8, !dbg !2921
  ret %"struct.pov::PrecompParValues_Struct"* %51, !dbg !2922
}

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #3

declare dso_local void @_ZN3pov7MAErrorEPKcl(i8*, i64) #3

; Function Attrs: noinline uwtable
define internal void @_ZN3povL15Precomp_Par_IntEidddd(i32 %depth, double %umin, double %vmin, double %umax, double %vmax) #0 !dbg !2923 {
entry:
  %depth.addr = alloca i32, align 4
  %umin.addr = alloca double, align 8
  %vmin.addr = alloca double, align 8
  %umax.addr = alloca double, align 8
  %vmax.addr = alloca double, align 8
  %j = alloca i32, align 4
  %low = alloca [2 x double], align 16
  %hi = alloca [2 x double], align 16
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !2926, metadata !DIExpression()), !dbg !2927
  store double %umin, double* %umin.addr, align 8
  call void @llvm.dbg.declare(metadata double* %umin.addr, metadata !2928, metadata !DIExpression()), !dbg !2929
  store double %vmin, double* %vmin.addr, align 8
  call void @llvm.dbg.declare(metadata double* %vmin.addr, metadata !2930, metadata !DIExpression()), !dbg !2931
  store double %umax, double* %umax.addr, align 8
  call void @llvm.dbg.declare(metadata double* %umax.addr, metadata !2932, metadata !DIExpression()), !dbg !2933
  store double %vmax, double* %vmax.addr, align 8
  call void @llvm.dbg.declare(metadata double* %vmax.addr, metadata !2934, metadata !DIExpression()), !dbg !2935
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2936, metadata !DIExpression()), !dbg !2937
  %0 = load i32, i32* %depth.addr, align 4, !dbg !2938
  %1 = load i32, i32* @_ZN3povL16PrecompLastDepthE, align 4, !dbg !2940
  %div = sdiv i32 %1, 2, !dbg !2941
  %cmp = icmp eq i32 %0, %div, !dbg !2942
  br i1 %cmp, label %if.then, label %if.end, !dbg !2943

if.then:                                          ; preds = %entry
  call void @_ZN3pov12Do_CooperateEi(i32 1), !dbg !2944
  br label %if.end, !dbg !2944

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %depth.addr, align 4, !dbg !2945
  %3 = load i32, i32* @_ZN3povL16PrecompLastDepthE, align 4, !dbg !2947
  %cmp1 = icmp sge i32 %2, %3, !dbg !2948
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !2949

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %j, align 4, !dbg !2950
  br label %for.cond, !dbg !2953

for.cond:                                         ; preds = %for.inc, %if.then2
  %4 = load i32, i32* %j, align 4, !dbg !2954
  %cmp3 = icmp slt i32 %4, 3, !dbg !2956
  br i1 %cmp3, label %for.body, label %for.end, !dbg !2957

for.body:                                         ; preds = %for.cond
  %5 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** @_ZN3povL11PrecParDataE, align 8, !dbg !2958
  %flags = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %5, i32 0, i32 2, !dbg !2961
  %6 = load i8, i8* %flags, align 8, !dbg !2961
  %conv = sext i8 %6 to i32, !dbg !2958
  %7 = load i32, i32* %j, align 4, !dbg !2962
  %shl = shl i32 1, %7, !dbg !2963
  %and = and i32 %conv, %shl, !dbg !2964
  %tobool = icmp ne i32 %and, 0, !dbg !2958
  br i1 %tobool, label %if.then4, label %if.end18, !dbg !2965

if.then4:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata [2 x double]* %low, metadata !2966, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.declare(metadata [2 x double]* %hi, metadata !2969, metadata !DIExpression()), !dbg !2970
  %8 = load double, double* %umin.addr, align 8, !dbg !2971
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %low, i64 0, i64 0, !dbg !2972
  store double %8, double* %arrayidx, align 16, !dbg !2973
  %9 = load double, double* %umax.addr, align 8, !dbg !2974
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %hi, i64 0, i64 0, !dbg !2975
  store double %9, double* %arrayidx5, align 16, !dbg !2976
  %10 = load double, double* %vmin.addr, align 8, !dbg !2977
  %arrayidx6 = getelementptr inbounds [2 x double], [2 x double]* %low, i64 0, i64 1, !dbg !2978
  store double %10, double* %arrayidx6, align 8, !dbg !2979
  %11 = load double, double* %vmax.addr, align 8, !dbg !2980
  %arrayidx7 = getelementptr inbounds [2 x double], [2 x double]* %hi, i64 0, i64 1, !dbg !2981
  store double %11, double* %arrayidx7, align 8, !dbg !2982
  %12 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** @_ZN3povL14PrecompParFuncE, align 8, !dbg !2983
  %Function = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %12, i32 0, i32 14, !dbg !2984
  %13 = load i32, i32* %j, align 4, !dbg !2985
  %idxprom = sext i32 %13 to i64, !dbg !2983
  %arrayidx8 = getelementptr inbounds [3 x i32*], [3 x i32*]* %Function, i64 0, i64 %idxprom, !dbg !2983
  %14 = load i32*, i32** %arrayidx8, align 8, !dbg !2983
  %15 = load i32, i32* %14, align 4, !dbg !2986
  %16 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** @_ZN3povL14PrecompParFuncE, align 8, !dbg !2987
  %accuracy = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %16, i32 0, i32 19, !dbg !2988
  %17 = load double, double* %accuracy, align 8, !dbg !2988
  %arraydecay = getelementptr inbounds [2 x double], [2 x double]* %low, i64 0, i64 0, !dbg !2989
  %arraydecay9 = getelementptr inbounds [2 x double], [2 x double]* %hi, i64 0, i64 0, !dbg !2990
  %18 = load %"struct.pov::Parametric_Struct"*, %"struct.pov::Parametric_Struct"** @_ZN3povL14PrecompParFuncE, align 8, !dbg !2991
  %max_gradient = getelementptr inbounds %"struct.pov::Parametric_Struct", %"struct.pov::Parametric_Struct"* %18, i32 0, i32 20, !dbg !2992
  %19 = load double, double* %max_gradient, align 8, !dbg !2992
  %20 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** @_ZN3povL11PrecParDataE, align 8, !dbg !2993
  %Low = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %20, i32 0, i32 3, !dbg !2994
  %21 = load i32, i32* %j, align 4, !dbg !2995
  %idxprom10 = sext i32 %21 to i64, !dbg !2993
  %arrayidx11 = getelementptr inbounds [3 x double*], [3 x double*]* %Low, i64 0, i64 %idxprom10, !dbg !2993
  %22 = load double*, double** %arrayidx11, align 8, !dbg !2993
  %23 = load i32, i32* %depth.addr, align 4, !dbg !2996
  %idxprom12 = sext i32 %23 to i64, !dbg !2993
  %arrayidx13 = getelementptr inbounds double, double* %22, i64 %idxprom12, !dbg !2993
  %24 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** @_ZN3povL11PrecParDataE, align 8, !dbg !2997
  %Hi = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %24, i32 0, i32 4, !dbg !2998
  %25 = load i32, i32* %j, align 4, !dbg !2999
  %idxprom14 = sext i32 %25 to i64, !dbg !2997
  %arrayidx15 = getelementptr inbounds [3 x double*], [3 x double*]* %Hi, i64 0, i64 %idxprom14, !dbg !2997
  %26 = load double*, double** %arrayidx15, align 8, !dbg !2997
  %27 = load i32, i32* %depth.addr, align 4, !dbg !3000
  %idxprom16 = sext i32 %27 to i64, !dbg !2997
  %arrayidx17 = getelementptr inbounds double, double* %26, i64 %idxprom16, !dbg !2997
  call void @_ZN3pov29Evaluate_Function_Interval_UVEjdPdS0_dRdS1_(i32 %15, double %17, double* %arraydecay, double* %arraydecay9, double %19, double* dereferenceable(8) %arrayidx13, double* dereferenceable(8) %arrayidx17), !dbg !3001
  br label %if.end18, !dbg !3002

if.end18:                                         ; preds = %if.then4, %for.body
  br label %for.inc, !dbg !3003

for.inc:                                          ; preds = %if.end18
  %28 = load i32, i32* %j, align 4, !dbg !3004
  %inc = add nsw i32 %28, 1, !dbg !3004
  store i32 %inc, i32* %j, align 4, !dbg !3004
  br label %for.cond, !dbg !3005, !llvm.loop !3006

for.end:                                          ; preds = %for.cond
  br label %if.end129, !dbg !3008

if.else:                                          ; preds = %if.end
  %29 = load double, double* %umax.addr, align 8, !dbg !3009
  %30 = load double, double* %umin.addr, align 8, !dbg !3012
  %sub = fsub double %29, %30, !dbg !3013
  %31 = load double, double* %vmax.addr, align 8, !dbg !3014
  %32 = load double, double* %vmin.addr, align 8, !dbg !3015
  %sub19 = fsub double %31, %32, !dbg !3016
  %cmp20 = fcmp olt double %sub, %sub19, !dbg !3017
  br i1 %cmp20, label %if.then21, label %if.else27, !dbg !3018

if.then21:                                        ; preds = %if.else
  %33 = load i32, i32* %depth.addr, align 4, !dbg !3019
  %mul = mul nsw i32 2, %33, !dbg !3021
  %34 = load double, double* %umin.addr, align 8, !dbg !3022
  %35 = load double, double* %vmin.addr, align 8, !dbg !3023
  %36 = load double, double* %umax.addr, align 8, !dbg !3024
  %37 = load double, double* %vmin.addr, align 8, !dbg !3025
  %38 = load double, double* %vmax.addr, align 8, !dbg !3026
  %add = fadd double %37, %38, !dbg !3027
  %div22 = fdiv double %add, 2.000000e+00, !dbg !3028
  call void @_ZN3povL15Precomp_Par_IntEidddd(i32 %mul, double %34, double %35, double %36, double %div22), !dbg !3029
  %39 = load i32, i32* %depth.addr, align 4, !dbg !3030
  %mul23 = mul nsw i32 2, %39, !dbg !3031
  %add24 = add nsw i32 %mul23, 1, !dbg !3032
  %40 = load double, double* %umin.addr, align 8, !dbg !3033
  %41 = load double, double* %vmin.addr, align 8, !dbg !3034
  %42 = load double, double* %vmax.addr, align 8, !dbg !3035
  %add25 = fadd double %41, %42, !dbg !3036
  %div26 = fdiv double %add25, 2.000000e+00, !dbg !3037
  %43 = load double, double* %umax.addr, align 8, !dbg !3038
  %44 = load double, double* %vmax.addr, align 8, !dbg !3039
  call void @_ZN3povL15Precomp_Par_IntEidddd(i32 %add24, double %40, double %div26, double %43, double %44), !dbg !3040
  br label %if.end35, !dbg !3041

if.else27:                                        ; preds = %if.else
  %45 = load i32, i32* %depth.addr, align 4, !dbg !3042
  %mul28 = mul nsw i32 2, %45, !dbg !3044
  %46 = load double, double* %umin.addr, align 8, !dbg !3045
  %47 = load double, double* %vmin.addr, align 8, !dbg !3046
  %48 = load double, double* %umin.addr, align 8, !dbg !3047
  %49 = load double, double* %umax.addr, align 8, !dbg !3048
  %add29 = fadd double %48, %49, !dbg !3049
  %div30 = fdiv double %add29, 2.000000e+00, !dbg !3050
  %50 = load double, double* %vmax.addr, align 8, !dbg !3051
  call void @_ZN3povL15Precomp_Par_IntEidddd(i32 %mul28, double %46, double %47, double %div30, double %50), !dbg !3052
  %51 = load i32, i32* %depth.addr, align 4, !dbg !3053
  %mul31 = mul nsw i32 2, %51, !dbg !3054
  %add32 = add nsw i32 %mul31, 1, !dbg !3055
  %52 = load double, double* %umin.addr, align 8, !dbg !3056
  %53 = load double, double* %umax.addr, align 8, !dbg !3057
  %add33 = fadd double %52, %53, !dbg !3058
  %div34 = fdiv double %add33, 2.000000e+00, !dbg !3059
  %54 = load double, double* %vmin.addr, align 8, !dbg !3060
  %55 = load double, double* %umax.addr, align 8, !dbg !3061
  %56 = load double, double* %vmax.addr, align 8, !dbg !3062
  call void @_ZN3povL15Precomp_Par_IntEidddd(i32 %add32, double %div34, double %54, double %55, double %56), !dbg !3063
  br label %if.end35

if.end35:                                         ; preds = %if.else27, %if.then21
  store i32 0, i32* %j, align 4, !dbg !3064
  br label %for.cond36, !dbg !3066

for.cond36:                                       ; preds = %for.inc126, %if.end35
  %57 = load i32, i32* %j, align 4, !dbg !3067
  %cmp37 = icmp slt i32 %57, 3, !dbg !3069
  br i1 %cmp37, label %for.body38, label %for.end128, !dbg !3070

for.body38:                                       ; preds = %for.cond36
  %58 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** @_ZN3povL11PrecParDataE, align 8, !dbg !3071
  %flags39 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %58, i32 0, i32 2, !dbg !3074
  %59 = load i8, i8* %flags39, align 8, !dbg !3074
  %conv40 = sext i8 %59 to i32, !dbg !3071
  %60 = load i32, i32* %j, align 4, !dbg !3075
  %shl41 = shl i32 1, %60, !dbg !3076
  %and42 = and i32 %conv40, %shl41, !dbg !3077
  %tobool43 = icmp ne i32 %and42, 0, !dbg !3071
  br i1 %tobool43, label %if.then44, label %if.end125, !dbg !3078

if.then44:                                        ; preds = %for.body38
  %61 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** @_ZN3povL11PrecParDataE, align 8, !dbg !3079
  %Hi45 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %61, i32 0, i32 4, !dbg !3082
  %62 = load i32, i32* %j, align 4, !dbg !3083
  %idxprom46 = sext i32 %62 to i64, !dbg !3079
  %arrayidx47 = getelementptr inbounds [3 x double*], [3 x double*]* %Hi45, i64 0, i64 %idxprom46, !dbg !3079
  %63 = load double*, double** %arrayidx47, align 8, !dbg !3079
  %64 = load i32, i32* %depth.addr, align 4, !dbg !3084
  %mul48 = mul nsw i32 2, %64, !dbg !3085
  %idxprom49 = sext i32 %mul48 to i64, !dbg !3079
  %arrayidx50 = getelementptr inbounds double, double* %63, i64 %idxprom49, !dbg !3079
  %65 = load double, double* %arrayidx50, align 8, !dbg !3079
  %66 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** @_ZN3povL11PrecParDataE, align 8, !dbg !3086
  %Hi51 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %66, i32 0, i32 4, !dbg !3087
  %67 = load i32, i32* %j, align 4, !dbg !3088
  %idxprom52 = sext i32 %67 to i64, !dbg !3086
  %arrayidx53 = getelementptr inbounds [3 x double*], [3 x double*]* %Hi51, i64 0, i64 %idxprom52, !dbg !3086
  %68 = load double*, double** %arrayidx53, align 8, !dbg !3086
  %69 = load i32, i32* %depth.addr, align 4, !dbg !3089
  %mul54 = mul nsw i32 2, %69, !dbg !3090
  %add55 = add nsw i32 %mul54, 1, !dbg !3091
  %idxprom56 = sext i32 %add55 to i64, !dbg !3086
  %arrayidx57 = getelementptr inbounds double, double* %68, i64 %idxprom56, !dbg !3086
  %70 = load double, double* %arrayidx57, align 8, !dbg !3086
  %cmp58 = fcmp ogt double %65, %70, !dbg !3092
  br i1 %cmp58, label %if.then59, label %if.else71, !dbg !3093

if.then59:                                        ; preds = %if.then44
  %71 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** @_ZN3povL11PrecParDataE, align 8, !dbg !3094
  %Hi60 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %71, i32 0, i32 4, !dbg !3095
  %72 = load i32, i32* %j, align 4, !dbg !3096
  %idxprom61 = sext i32 %72 to i64, !dbg !3094
  %arrayidx62 = getelementptr inbounds [3 x double*], [3 x double*]* %Hi60, i64 0, i64 %idxprom61, !dbg !3094
  %73 = load double*, double** %arrayidx62, align 8, !dbg !3094
  %74 = load i32, i32* %depth.addr, align 4, !dbg !3097
  %mul63 = mul nsw i32 2, %74, !dbg !3098
  %idxprom64 = sext i32 %mul63 to i64, !dbg !3094
  %arrayidx65 = getelementptr inbounds double, double* %73, i64 %idxprom64, !dbg !3094
  %75 = load double, double* %arrayidx65, align 8, !dbg !3094
  %76 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** @_ZN3povL11PrecParDataE, align 8, !dbg !3099
  %Hi66 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %76, i32 0, i32 4, !dbg !3100
  %77 = load i32, i32* %j, align 4, !dbg !3101
  %idxprom67 = sext i32 %77 to i64, !dbg !3099
  %arrayidx68 = getelementptr inbounds [3 x double*], [3 x double*]* %Hi66, i64 0, i64 %idxprom67, !dbg !3099
  %78 = load double*, double** %arrayidx68, align 8, !dbg !3099
  %79 = load i32, i32* %depth.addr, align 4, !dbg !3102
  %idxprom69 = sext i32 %79 to i64, !dbg !3099
  %arrayidx70 = getelementptr inbounds double, double* %78, i64 %idxprom69, !dbg !3099
  store double %75, double* %arrayidx70, align 8, !dbg !3103
  br label %if.end84, !dbg !3099

if.else71:                                        ; preds = %if.then44
  %80 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** @_ZN3povL11PrecParDataE, align 8, !dbg !3104
  %Hi72 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %80, i32 0, i32 4, !dbg !3105
  %81 = load i32, i32* %j, align 4, !dbg !3106
  %idxprom73 = sext i32 %81 to i64, !dbg !3104
  %arrayidx74 = getelementptr inbounds [3 x double*], [3 x double*]* %Hi72, i64 0, i64 %idxprom73, !dbg !3104
  %82 = load double*, double** %arrayidx74, align 8, !dbg !3104
  %83 = load i32, i32* %depth.addr, align 4, !dbg !3107
  %mul75 = mul nsw i32 2, %83, !dbg !3108
  %add76 = add nsw i32 %mul75, 1, !dbg !3109
  %idxprom77 = sext i32 %add76 to i64, !dbg !3104
  %arrayidx78 = getelementptr inbounds double, double* %82, i64 %idxprom77, !dbg !3104
  %84 = load double, double* %arrayidx78, align 8, !dbg !3104
  %85 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** @_ZN3povL11PrecParDataE, align 8, !dbg !3110
  %Hi79 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %85, i32 0, i32 4, !dbg !3111
  %86 = load i32, i32* %j, align 4, !dbg !3112
  %idxprom80 = sext i32 %86 to i64, !dbg !3110
  %arrayidx81 = getelementptr inbounds [3 x double*], [3 x double*]* %Hi79, i64 0, i64 %idxprom80, !dbg !3110
  %87 = load double*, double** %arrayidx81, align 8, !dbg !3110
  %88 = load i32, i32* %depth.addr, align 4, !dbg !3113
  %idxprom82 = sext i32 %88 to i64, !dbg !3110
  %arrayidx83 = getelementptr inbounds double, double* %87, i64 %idxprom82, !dbg !3110
  store double %84, double* %arrayidx83, align 8, !dbg !3114
  br label %if.end84

if.end84:                                         ; preds = %if.else71, %if.then59
  %89 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** @_ZN3povL11PrecParDataE, align 8, !dbg !3115
  %Low85 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %89, i32 0, i32 3, !dbg !3117
  %90 = load i32, i32* %j, align 4, !dbg !3118
  %idxprom86 = sext i32 %90 to i64, !dbg !3115
  %arrayidx87 = getelementptr inbounds [3 x double*], [3 x double*]* %Low85, i64 0, i64 %idxprom86, !dbg !3115
  %91 = load double*, double** %arrayidx87, align 8, !dbg !3115
  %92 = load i32, i32* %depth.addr, align 4, !dbg !3119
  %mul88 = mul nsw i32 2, %92, !dbg !3120
  %idxprom89 = sext i32 %mul88 to i64, !dbg !3115
  %arrayidx90 = getelementptr inbounds double, double* %91, i64 %idxprom89, !dbg !3115
  %93 = load double, double* %arrayidx90, align 8, !dbg !3115
  %94 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** @_ZN3povL11PrecParDataE, align 8, !dbg !3121
  %Low91 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %94, i32 0, i32 3, !dbg !3122
  %95 = load i32, i32* %j, align 4, !dbg !3123
  %idxprom92 = sext i32 %95 to i64, !dbg !3121
  %arrayidx93 = getelementptr inbounds [3 x double*], [3 x double*]* %Low91, i64 0, i64 %idxprom92, !dbg !3121
  %96 = load double*, double** %arrayidx93, align 8, !dbg !3121
  %97 = load i32, i32* %depth.addr, align 4, !dbg !3124
  %mul94 = mul nsw i32 2, %97, !dbg !3125
  %add95 = add nsw i32 %mul94, 1, !dbg !3126
  %idxprom96 = sext i32 %add95 to i64, !dbg !3121
  %arrayidx97 = getelementptr inbounds double, double* %96, i64 %idxprom96, !dbg !3121
  %98 = load double, double* %arrayidx97, align 8, !dbg !3121
  %cmp98 = fcmp olt double %93, %98, !dbg !3127
  br i1 %cmp98, label %if.then99, label %if.else111, !dbg !3128

if.then99:                                        ; preds = %if.end84
  %99 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** @_ZN3povL11PrecParDataE, align 8, !dbg !3129
  %Low100 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %99, i32 0, i32 3, !dbg !3130
  %100 = load i32, i32* %j, align 4, !dbg !3131
  %idxprom101 = sext i32 %100 to i64, !dbg !3129
  %arrayidx102 = getelementptr inbounds [3 x double*], [3 x double*]* %Low100, i64 0, i64 %idxprom101, !dbg !3129
  %101 = load double*, double** %arrayidx102, align 8, !dbg !3129
  %102 = load i32, i32* %depth.addr, align 4, !dbg !3132
  %mul103 = mul nsw i32 2, %102, !dbg !3133
  %idxprom104 = sext i32 %mul103 to i64, !dbg !3129
  %arrayidx105 = getelementptr inbounds double, double* %101, i64 %idxprom104, !dbg !3129
  %103 = load double, double* %arrayidx105, align 8, !dbg !3129
  %104 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** @_ZN3povL11PrecParDataE, align 8, !dbg !3134
  %Low106 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %104, i32 0, i32 3, !dbg !3135
  %105 = load i32, i32* %j, align 4, !dbg !3136
  %idxprom107 = sext i32 %105 to i64, !dbg !3134
  %arrayidx108 = getelementptr inbounds [3 x double*], [3 x double*]* %Low106, i64 0, i64 %idxprom107, !dbg !3134
  %106 = load double*, double** %arrayidx108, align 8, !dbg !3134
  %107 = load i32, i32* %depth.addr, align 4, !dbg !3137
  %idxprom109 = sext i32 %107 to i64, !dbg !3134
  %arrayidx110 = getelementptr inbounds double, double* %106, i64 %idxprom109, !dbg !3134
  store double %103, double* %arrayidx110, align 8, !dbg !3138
  br label %if.end124, !dbg !3134

if.else111:                                       ; preds = %if.end84
  %108 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** @_ZN3povL11PrecParDataE, align 8, !dbg !3139
  %Low112 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %108, i32 0, i32 3, !dbg !3140
  %109 = load i32, i32* %j, align 4, !dbg !3141
  %idxprom113 = sext i32 %109 to i64, !dbg !3139
  %arrayidx114 = getelementptr inbounds [3 x double*], [3 x double*]* %Low112, i64 0, i64 %idxprom113, !dbg !3139
  %110 = load double*, double** %arrayidx114, align 8, !dbg !3139
  %111 = load i32, i32* %depth.addr, align 4, !dbg !3142
  %mul115 = mul nsw i32 2, %111, !dbg !3143
  %add116 = add nsw i32 %mul115, 1, !dbg !3144
  %idxprom117 = sext i32 %add116 to i64, !dbg !3139
  %arrayidx118 = getelementptr inbounds double, double* %110, i64 %idxprom117, !dbg !3139
  %112 = load double, double* %arrayidx118, align 8, !dbg !3139
  %113 = load %"struct.pov::PrecompParValues_Struct"*, %"struct.pov::PrecompParValues_Struct"** @_ZN3povL11PrecParDataE, align 8, !dbg !3145
  %Low119 = getelementptr inbounds %"struct.pov::PrecompParValues_Struct", %"struct.pov::PrecompParValues_Struct"* %113, i32 0, i32 3, !dbg !3146
  %114 = load i32, i32* %j, align 4, !dbg !3147
  %idxprom120 = sext i32 %114 to i64, !dbg !3145
  %arrayidx121 = getelementptr inbounds [3 x double*], [3 x double*]* %Low119, i64 0, i64 %idxprom120, !dbg !3145
  %115 = load double*, double** %arrayidx121, align 8, !dbg !3145
  %116 = load i32, i32* %depth.addr, align 4, !dbg !3148
  %idxprom122 = sext i32 %116 to i64, !dbg !3145
  %arrayidx123 = getelementptr inbounds double, double* %115, i64 %idxprom122, !dbg !3145
  store double %112, double* %arrayidx123, align 8, !dbg !3149
  br label %if.end124

if.end124:                                        ; preds = %if.else111, %if.then99
  br label %if.end125, !dbg !3150

if.end125:                                        ; preds = %if.end124, %for.body38
  br label %for.inc126, !dbg !3151

for.inc126:                                       ; preds = %if.end125
  %117 = load i32, i32* %j, align 4, !dbg !3152
  %inc127 = add nsw i32 %117, 1, !dbg !3152
  store i32 %inc127, i32* %j, align 4, !dbg !3152
  br label %for.cond36, !dbg !3153, !llvm.loop !3154

for.end128:                                       ; preds = %for.cond36
  br label %if.end129

if.end129:                                        ; preds = %for.end128, %for.end
  ret void, !dbg !3156
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov8IntervalEddddPdS0_(double %dx, double %a, double %b, double %max_gradient, double* %Min, double* %Max) #0 !dbg !3157 {
entry:
  %dx.addr = alloca double, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %max_gradient.addr = alloca double, align 8
  %Min.addr = alloca double*, align 8
  %Max.addr = alloca double*, align 8
  %dy = alloca double, align 8
  %ofs = alloca double, align 8
  store double %dx, double* %dx.addr, align 8
  call void @llvm.dbg.declare(metadata double* %dx.addr, metadata !3160, metadata !DIExpression()), !dbg !3161
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !3162, metadata !DIExpression()), !dbg !3163
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !3164, metadata !DIExpression()), !dbg !3165
  store double %max_gradient, double* %max_gradient.addr, align 8
  call void @llvm.dbg.declare(metadata double* %max_gradient.addr, metadata !3166, metadata !DIExpression()), !dbg !3167
  store double* %Min, double** %Min.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Min.addr, metadata !3168, metadata !DIExpression()), !dbg !3169
  store double* %Max, double** %Max.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Max.addr, metadata !3170, metadata !DIExpression()), !dbg !3171
  call void @llvm.dbg.declare(metadata double* %dy, metadata !3172, metadata !DIExpression()), !dbg !3173
  %0 = load double, double* %a.addr, align 8, !dbg !3174
  %1 = load double, double* %b.addr, align 8, !dbg !3175
  %sub = fsub double %0, %1, !dbg !3176
  %2 = call double @llvm.fabs.f64(double %sub), !dbg !3177
  store double %2, double* %dy, align 8, !dbg !3173
  call void @llvm.dbg.declare(metadata double* %ofs, metadata !3178, metadata !DIExpression()), !dbg !3179
  %3 = load double, double* %max_gradient.addr, align 8, !dbg !3180
  %4 = load double, double* %dx.addr, align 8, !dbg !3181
  %5 = load double, double* %dy, align 8, !dbg !3182
  %6 = load double, double* %max_gradient.addr, align 8, !dbg !3183
  %div = fdiv double %5, %6, !dbg !3184
  %sub1 = fsub double %4, %div, !dbg !3185
  %mul = fmul double %3, %sub1, !dbg !3186
  %div2 = fdiv double %mul, 2.000000e+00, !dbg !3187
  store double %div2, double* %ofs, align 8, !dbg !3179
  %7 = load double, double* %ofs, align 8, !dbg !3188
  %cmp = fcmp olt double %7, 0.000000e+00, !dbg !3190
  br i1 %cmp, label %if.then, label %if.end, !dbg !3191

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %ofs, align 8, !dbg !3192
  br label %if.end, !dbg !3194

if.end:                                           ; preds = %if.then, %entry
  %call = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %a.addr, double* dereferenceable(8) %b.addr), !dbg !3195
  %8 = load double, double* %call, align 8, !dbg !3195
  %9 = load double, double* %ofs, align 8, !dbg !3196
  %add = fadd double %8, %9, !dbg !3197
  %10 = load double*, double** %Max.addr, align 8, !dbg !3198
  store double %add, double* %10, align 8, !dbg !3199
  %call3 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %a.addr, double* dereferenceable(8) %b.addr), !dbg !3200
  %11 = load double, double* %call3, align 8, !dbg !3200
  %12 = load double, double* %ofs, align 8, !dbg !3201
  %sub4 = fsub double %11, %12, !dbg !3202
  %13 = load double*, double** %Min.addr, align 8, !dbg !3203
  store double %sub4, double* %13, align 8, !dbg !3204
  ret void, !dbg !3205
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #1 comdat !dbg !3206 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !3213, metadata !DIExpression()), !dbg !3215
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !3216, metadata !DIExpression()), !dbg !3217
  %0 = load double*, double** %__a.addr, align 8, !dbg !3218
  %1 = load double, double* %0, align 8, !dbg !3218
  %2 = load double*, double** %__b.addr, align 8, !dbg !3220
  %3 = load double, double* %2, align 8, !dbg !3220
  %cmp = fcmp olt double %1, %3, !dbg !3221
  br i1 %cmp, label %if.then, label %if.end, !dbg !3222

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !3223
  store double* %4, double** %retval, align 8, !dbg !3224
  br label %return, !dbg !3224

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !3225
  store double* %5, double** %retval, align 8, !dbg !3226
  br label %return, !dbg !3226

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !3227
  ret double* %6, !dbg !3227
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #1 comdat !dbg !3228 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !3229, metadata !DIExpression()), !dbg !3230
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !3231, metadata !DIExpression()), !dbg !3232
  %0 = load double*, double** %__b.addr, align 8, !dbg !3233
  %1 = load double, double* %0, align 8, !dbg !3233
  %2 = load double*, double** %__a.addr, align 8, !dbg !3235
  %3 = load double, double* %2, align 8, !dbg !3235
  %cmp = fcmp olt double %1, %3, !dbg !3236
  br i1 %cmp, label %if.then, label %if.end, !dbg !3237

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !3238
  store double* %4, double** %retval, align 8, !dbg !3239
  br label %return, !dbg !3239

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !3240
  store double* %5, double** %retval, align 8, !dbg !3241
  br label %return, !dbg !3241

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !3242
  ret double* %6, !dbg !3242
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #1 comdat !dbg !3243 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !3248, metadata !DIExpression()), !dbg !3249
  %0 = load i64*, i64** %x.addr, align 8, !dbg !3250
  %1 = load i64, i64* %0, align 8, !dbg !3251
  %inc = add nsw i64 %1, 1, !dbg !3251
  store i64 %inc, i64* %0, align 8, !dbg !3251
  ret void, !dbg !3252
}

declare dso_local void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #3

declare dso_local void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #1 comdat !dbg !3253 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3257, metadata !DIExpression()), !dbg !3258
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  %0 = load double*, double** %b.addr, align 8, !dbg !3261
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3261
  %1 = load double, double* %arrayidx, align 8, !dbg !3261
  %2 = load double*, double** %b.addr, align 8, !dbg !3262
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3262
  %3 = load double, double* %arrayidx1, align 8, !dbg !3262
  %mul = fmul double %1, %3, !dbg !3263
  %4 = load double*, double** %b.addr, align 8, !dbg !3264
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !3264
  %5 = load double, double* %arrayidx2, align 8, !dbg !3264
  %6 = load double*, double** %b.addr, align 8, !dbg !3265
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !3265
  %7 = load double, double* %arrayidx3, align 8, !dbg !3265
  %mul4 = fmul double %5, %7, !dbg !3266
  %add = fadd double %mul, %mul4, !dbg !3267
  %8 = load double*, double** %b.addr, align 8, !dbg !3268
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !3268
  %9 = load double, double* %arrayidx5, align 8, !dbg !3268
  %10 = load double*, double** %b.addr, align 8, !dbg !3269
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !3269
  %11 = load double, double* %arrayidx6, align 8, !dbg !3269
  %mul7 = fmul double %9, %11, !dbg !3270
  %add8 = fadd double %add, %mul7, !dbg !3271
  %call = call double @sqrt(double %add8) #6, !dbg !3272
  %12 = load double*, double** %a.addr, align 8, !dbg !3273
  store double %call, double* %12, align 8, !dbg !3274
  ret void, !dbg !3275
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPdd(double* %a, double %k) #1 comdat !dbg !3276 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3279, metadata !DIExpression()), !dbg !3280
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !3281, metadata !DIExpression()), !dbg !3282
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !3283, metadata !DIExpression()), !dbg !3284
  %0 = load double, double* %k.addr, align 8, !dbg !3285
  %div = fdiv double 1.000000e+00, %0, !dbg !3286
  store double %div, double* %tmp, align 8, !dbg !3284
  %1 = load double, double* %tmp, align 8, !dbg !3287
  %2 = load double*, double** %a.addr, align 8, !dbg !3288
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !3288
  %3 = load double, double* %arrayidx, align 8, !dbg !3289
  %mul = fmul double %3, %1, !dbg !3289
  store double %mul, double* %arrayidx, align 8, !dbg !3289
  %4 = load double, double* %tmp, align 8, !dbg !3290
  %5 = load double*, double** %a.addr, align 8, !dbg !3291
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 1, !dbg !3291
  %6 = load double, double* %arrayidx1, align 8, !dbg !3292
  %mul2 = fmul double %6, %4, !dbg !3292
  store double %mul2, double* %arrayidx1, align 8, !dbg !3292
  %7 = load double, double* %tmp, align 8, !dbg !3293
  %8 = load double*, double** %a.addr, align 8, !dbg !3294
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !3294
  %9 = load double, double* %arrayidx3, align 8, !dbg !3295
  %mul4 = fmul double %9, %7, !dbg !3295
  store double %mul4, double* %arrayidx3, align 8, !dbg !3295
  ret void, !dbg !3296
}

declare dso_local i32 @_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_(%"struct.pov::Ray_Struct"*, double*, double, double*, double*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Decrease_CounterERx(i64* dereferenceable(8) %x) #1 comdat !dbg !3297 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !3298, metadata !DIExpression()), !dbg !3299
  %0 = load i64*, i64** %x.addr, align 8, !dbg !3300
  %1 = load i64, i64* %0, align 8, !dbg !3301
  %dec = add nsw i64 %1, -1, !dbg !3301
  store i64 %dec, i64* %0, align 8, !dbg !3301
  ret void, !dbg !3302
}

declare dso_local i32 @_ZN3pov13Intersect_BoxEPNS_10Ray_StructEPNS_16Transform_StructEPdS4_S4_S4_PiS5_(%"struct.pov::Ray_Struct"*, %"struct.pov::Transform_Struct"*, double*, double*, double*, double*, i32*, i32*) #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov29Evaluate_Function_Interval_UVEjdPdS0_dRdS1_(i32 %funct, double %threshold, double* %fnvec_low, double* %fnvec_hi, double %max_gradient, double* dereferenceable(8) %low, double* dereferenceable(8) %hi) #0 comdat !dbg !3303 {
entry:
  %funct.addr = alloca i32, align 4
  %threshold.addr = alloca double, align 8
  %fnvec_low.addr = alloca double*, align 8
  %fnvec_hi.addr = alloca double*, align 8
  %max_gradient.addr = alloca double, align 8
  %low.addr = alloca double*, align 8
  %hi.addr = alloca double*, align 8
  %f_0_0 = alloca double, align 8
  %f_0_1 = alloca double, align 8
  %f_1_0 = alloca double, align 8
  %f_1_1 = alloca double, align 8
  %f_0_min = alloca double, align 8
  %f_0_max = alloca double, align 8
  %f_1_min = alloca double, align 8
  %f_1_max = alloca double, align 8
  %junk = alloca double, align 8
  store i32 %funct, i32* %funct.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %funct.addr, metadata !3306, metadata !DIExpression()), !dbg !3307
  store double %threshold, double* %threshold.addr, align 8
  call void @llvm.dbg.declare(metadata double* %threshold.addr, metadata !3308, metadata !DIExpression()), !dbg !3309
  store double* %fnvec_low, double** %fnvec_low.addr, align 8
  call void @llvm.dbg.declare(metadata double** %fnvec_low.addr, metadata !3310, metadata !DIExpression()), !dbg !3311
  store double* %fnvec_hi, double** %fnvec_hi.addr, align 8
  call void @llvm.dbg.declare(metadata double** %fnvec_hi.addr, metadata !3312, metadata !DIExpression()), !dbg !3313
  store double %max_gradient, double* %max_gradient.addr, align 8
  call void @llvm.dbg.declare(metadata double* %max_gradient.addr, metadata !3314, metadata !DIExpression()), !dbg !3315
  store double* %low, double** %low.addr, align 8
  call void @llvm.dbg.declare(metadata double** %low.addr, metadata !3316, metadata !DIExpression()), !dbg !3317
  store double* %hi, double** %hi.addr, align 8
  call void @llvm.dbg.declare(metadata double** %hi.addr, metadata !3318, metadata !DIExpression()), !dbg !3319
  call void @llvm.dbg.declare(metadata double* %f_0_0, metadata !3320, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.declare(metadata double* %f_0_1, metadata !3322, metadata !DIExpression()), !dbg !3323
  call void @llvm.dbg.declare(metadata double* %f_1_0, metadata !3324, metadata !DIExpression()), !dbg !3325
  call void @llvm.dbg.declare(metadata double* %f_1_1, metadata !3326, metadata !DIExpression()), !dbg !3327
  call void @llvm.dbg.declare(metadata double* %f_0_min, metadata !3328, metadata !DIExpression()), !dbg !3329
  call void @llvm.dbg.declare(metadata double* %f_0_max, metadata !3330, metadata !DIExpression()), !dbg !3331
  call void @llvm.dbg.declare(metadata double* %f_1_min, metadata !3332, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.declare(metadata double* %f_1_max, metadata !3334, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.declare(metadata double* %junk, metadata !3336, metadata !DIExpression()), !dbg !3337
  %0 = load double*, double** %fnvec_low.addr, align 8, !dbg !3338
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3338
  %1 = load double, double* %arrayidx, align 8, !dbg !3338
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 0, double %1), !dbg !3339
  %2 = load double*, double** %fnvec_low.addr, align 8, !dbg !3340
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 1, !dbg !3340
  %3 = load double, double* %arrayidx1, align 8, !dbg !3340
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 1, double %3), !dbg !3341
  %4 = load i32, i32* %funct.addr, align 4, !dbg !3342
  %call = call double @_ZN3pov17POVFPU_RunDefaultEj(i32 %4), !dbg !3342
  %5 = load double, double* %threshold.addr, align 8, !dbg !3343
  %sub = fsub double %call, %5, !dbg !3344
  store double %sub, double* %f_0_0, align 8, !dbg !3345
  %6 = load double*, double** %fnvec_low.addr, align 8, !dbg !3346
  %arrayidx2 = getelementptr inbounds double, double* %6, i64 0, !dbg !3346
  %7 = load double, double* %arrayidx2, align 8, !dbg !3346
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 0, double %7), !dbg !3347
  %8 = load double*, double** %fnvec_hi.addr, align 8, !dbg !3348
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 1, !dbg !3348
  %9 = load double, double* %arrayidx3, align 8, !dbg !3348
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 1, double %9), !dbg !3349
  %10 = load i32, i32* %funct.addr, align 4, !dbg !3350
  %call4 = call double @_ZN3pov17POVFPU_RunDefaultEj(i32 %10), !dbg !3350
  %11 = load double, double* %threshold.addr, align 8, !dbg !3351
  %sub5 = fsub double %call4, %11, !dbg !3352
  store double %sub5, double* %f_0_1, align 8, !dbg !3353
  %12 = load double*, double** %fnvec_hi.addr, align 8, !dbg !3354
  %arrayidx6 = getelementptr inbounds double, double* %12, i64 0, !dbg !3354
  %13 = load double, double* %arrayidx6, align 8, !dbg !3354
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 0, double %13), !dbg !3355
  %14 = load double*, double** %fnvec_low.addr, align 8, !dbg !3356
  %arrayidx7 = getelementptr inbounds double, double* %14, i64 1, !dbg !3356
  %15 = load double, double* %arrayidx7, align 8, !dbg !3356
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 1, double %15), !dbg !3357
  %16 = load i32, i32* %funct.addr, align 4, !dbg !3358
  %call8 = call double @_ZN3pov17POVFPU_RunDefaultEj(i32 %16), !dbg !3358
  %17 = load double, double* %threshold.addr, align 8, !dbg !3359
  %sub9 = fsub double %call8, %17, !dbg !3360
  store double %sub9, double* %f_1_0, align 8, !dbg !3361
  %18 = load double*, double** %fnvec_hi.addr, align 8, !dbg !3362
  %arrayidx10 = getelementptr inbounds double, double* %18, i64 0, !dbg !3362
  %19 = load double, double* %arrayidx10, align 8, !dbg !3362
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 0, double %19), !dbg !3363
  %20 = load double*, double** %fnvec_hi.addr, align 8, !dbg !3364
  %arrayidx11 = getelementptr inbounds double, double* %20, i64 1, !dbg !3364
  %21 = load double, double* %arrayidx11, align 8, !dbg !3364
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 1, double %21), !dbg !3365
  %22 = load i32, i32* %funct.addr, align 4, !dbg !3366
  %call12 = call double @_ZN3pov17POVFPU_RunDefaultEj(i32 %22), !dbg !3366
  %23 = load double, double* %threshold.addr, align 8, !dbg !3367
  %sub13 = fsub double %call12, %23, !dbg !3368
  store double %sub13, double* %f_1_1, align 8, !dbg !3369
  %24 = load double*, double** %fnvec_hi.addr, align 8, !dbg !3370
  %arrayidx14 = getelementptr inbounds double, double* %24, i64 1, !dbg !3370
  %25 = load double, double* %arrayidx14, align 8, !dbg !3370
  %26 = load double*, double** %fnvec_low.addr, align 8, !dbg !3371
  %arrayidx15 = getelementptr inbounds double, double* %26, i64 1, !dbg !3371
  %27 = load double, double* %arrayidx15, align 8, !dbg !3371
  %sub16 = fsub double %25, %27, !dbg !3372
  %28 = load double, double* %f_0_0, align 8, !dbg !3373
  %29 = load double, double* %f_0_1, align 8, !dbg !3374
  %30 = load double, double* %max_gradient.addr, align 8, !dbg !3375
  call void @_ZN3pov8IntervalEddddPdS0_(double %sub16, double %28, double %29, double %30, double* %f_0_min, double* %f_0_max), !dbg !3376
  %31 = load double*, double** %fnvec_hi.addr, align 8, !dbg !3377
  %arrayidx17 = getelementptr inbounds double, double* %31, i64 1, !dbg !3377
  %32 = load double, double* %arrayidx17, align 8, !dbg !3377
  %33 = load double*, double** %fnvec_low.addr, align 8, !dbg !3378
  %arrayidx18 = getelementptr inbounds double, double* %33, i64 1, !dbg !3378
  %34 = load double, double* %arrayidx18, align 8, !dbg !3378
  %sub19 = fsub double %32, %34, !dbg !3379
  %35 = load double, double* %f_1_0, align 8, !dbg !3380
  %36 = load double, double* %f_1_1, align 8, !dbg !3381
  %37 = load double, double* %max_gradient.addr, align 8, !dbg !3382
  call void @_ZN3pov8IntervalEddddPdS0_(double %sub19, double %35, double %36, double %37, double* %f_1_min, double* %f_1_max), !dbg !3383
  %38 = load double*, double** %fnvec_hi.addr, align 8, !dbg !3384
  %arrayidx20 = getelementptr inbounds double, double* %38, i64 0, !dbg !3384
  %39 = load double, double* %arrayidx20, align 8, !dbg !3384
  %40 = load double*, double** %fnvec_low.addr, align 8, !dbg !3385
  %arrayidx21 = getelementptr inbounds double, double* %40, i64 0, !dbg !3385
  %41 = load double, double* %arrayidx21, align 8, !dbg !3385
  %sub22 = fsub double %39, %41, !dbg !3386
  %42 = load double, double* %f_0_max, align 8, !dbg !3387
  %43 = load double, double* %f_1_max, align 8, !dbg !3388
  %44 = load double, double* %max_gradient.addr, align 8, !dbg !3389
  %45 = load double*, double** %hi.addr, align 8, !dbg !3390
  call void @_ZN3pov8IntervalEddddPdS0_(double %sub22, double %42, double %43, double %44, double* %junk, double* %45), !dbg !3391
  %46 = load double*, double** %fnvec_hi.addr, align 8, !dbg !3392
  %arrayidx23 = getelementptr inbounds double, double* %46, i64 0, !dbg !3392
  %47 = load double, double* %arrayidx23, align 8, !dbg !3392
  %48 = load double*, double** %fnvec_low.addr, align 8, !dbg !3393
  %arrayidx24 = getelementptr inbounds double, double* %48, i64 0, !dbg !3393
  %49 = load double, double* %arrayidx24, align 8, !dbg !3393
  %sub25 = fsub double %47, %49, !dbg !3394
  %50 = load double, double* %f_0_min, align 8, !dbg !3395
  %51 = load double, double* %f_1_min, align 8, !dbg !3396
  %52 = load double, double* %max_gradient.addr, align 8, !dbg !3397
  %53 = load double*, double** %low.addr, align 8, !dbg !3398
  call void @_ZN3pov8IntervalEddddPdS0_(double %sub25, double %50, double %51, double %52, double* %53, double* %junk), !dbg !3399
  ret void, !dbg !3400
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VScaleEPdPKdd(double* %a, double* %b, double %k) #1 comdat !dbg !3401 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3406, metadata !DIExpression()), !dbg !3407
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !3408, metadata !DIExpression()), !dbg !3409
  %0 = load double*, double** %b.addr, align 8, !dbg !3410
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3410
  %1 = load double, double* %arrayidx, align 8, !dbg !3410
  %2 = load double, double* %k.addr, align 8, !dbg !3411
  %mul = fmul double %1, %2, !dbg !3412
  %3 = load double*, double** %a.addr, align 8, !dbg !3413
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !3413
  store double %mul, double* %arrayidx1, align 8, !dbg !3414
  %4 = load double*, double** %b.addr, align 8, !dbg !3415
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !3415
  %5 = load double, double* %arrayidx2, align 8, !dbg !3415
  %6 = load double, double* %k.addr, align 8, !dbg !3416
  %mul3 = fmul double %5, %6, !dbg !3417
  %7 = load double*, double** %a.addr, align 8, !dbg !3418
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !3418
  store double %mul3, double* %arrayidx4, align 8, !dbg !3419
  %8 = load double*, double** %b.addr, align 8, !dbg !3420
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !3420
  %9 = load double, double* %arrayidx5, align 8, !dbg !3420
  %10 = load double, double* %k.addr, align 8, !dbg !3421
  %mul6 = fmul double %9, %10, !dbg !3422
  %11 = load double*, double** %a.addr, align 8, !dbg !3423
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 2, !dbg !3423
  store double %mul6, double* %arrayidx7, align 8, !dbg !3424
  ret void, !dbg !3425
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VAddEqEPdPKd(double* %a, double* %b) #1 comdat !dbg !3426 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3429, metadata !DIExpression()), !dbg !3430
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3431, metadata !DIExpression()), !dbg !3432
  %0 = load double*, double** %b.addr, align 8, !dbg !3433
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3433
  %1 = load double, double* %arrayidx, align 8, !dbg !3433
  %2 = load double*, double** %a.addr, align 8, !dbg !3434
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3434
  %3 = load double, double* %arrayidx1, align 8, !dbg !3435
  %add = fadd double %3, %1, !dbg !3435
  store double %add, double* %arrayidx1, align 8, !dbg !3435
  %4 = load double*, double** %b.addr, align 8, !dbg !3436
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !3436
  %5 = load double, double* %arrayidx2, align 8, !dbg !3436
  %6 = load double*, double** %a.addr, align 8, !dbg !3437
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !3437
  %7 = load double, double* %arrayidx3, align 8, !dbg !3438
  %add4 = fadd double %7, %5, !dbg !3438
  store double %add4, double* %arrayidx3, align 8, !dbg !3438
  %8 = load double*, double** %b.addr, align 8, !dbg !3439
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !3439
  %9 = load double, double* %arrayidx5, align 8, !dbg !3439
  %10 = load double*, double** %a.addr, align 8, !dbg !3440
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !3440
  %11 = load double, double* %arrayidx6, align 8, !dbg !3441
  %add7 = fadd double %11, %9, !dbg !3441
  store double %add7, double* %arrayidx6, align 8, !dbg !3441
  ret void, !dbg !3442
}

declare dso_local zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %d, double* %v, %"struct.pov::Object_Struct"* %o, %"struct.pov::istack_struct"* %i) #0 comdat !dbg !3443 {
entry:
  %d.addr = alloca double, align 8
  %v.addr = alloca double*, align 8
  %o.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !3446, metadata !DIExpression()), !dbg !3447
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !3448, metadata !DIExpression()), !dbg !3449
  store %"struct.pov::Object_Struct"* %o, %"struct.pov::Object_Struct"** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %o.addr, metadata !3450, metadata !DIExpression()), !dbg !3451
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !3452, metadata !DIExpression()), !dbg !3453
  %0 = load double, double* %d.addr, align 8, !dbg !3454
  %1 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3455
  %call = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %1), !dbg !3456
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call, i32 0, i32 0, !dbg !3457
  store double %0, double* %Depth, align 8, !dbg !3458
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !3459
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3460
  %call1 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %3), !dbg !3461
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call1, i32 0, i32 5, !dbg !3462
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !3463
  %4 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3464
  %call2 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %4), !dbg !3465
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call2, i32 0, i32 1, !dbg !3466
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !3465
  %5 = load double*, double** %v.addr, align 8, !dbg !3467
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %5), !dbg !3468
  %6 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3469
  %call3 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %6), !dbg !3470
  %Iuv = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call3, i32 0, i32 4, !dbg !3471
  %arraydecay4 = getelementptr inbounds [2 x double], [2 x double]* %Iuv, i64 0, i64 0, !dbg !3470
  %7 = load double*, double** %v.addr, align 8, !dbg !3472
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay4, double* %7), !dbg !3473
  %8 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3474
  %call5 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %8), !dbg !3475
  %Csg = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call5, i32 0, i32 18, !dbg !3476
  store i8* null, i8** %Csg, align 8, !dbg !3477
  %9 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3478
  call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %9), !dbg !3479
  ret void, !dbg !3480
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #5

declare dso_local void @_ZN3pov15POVFPU_SetLocalEjd(i32, double) #3

declare dso_local double @_ZN3pov17POVFPU_RunDefaultEj(i32) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %i) #1 comdat !dbg !3481 {
entry:
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !3485, metadata !DIExpression()), !dbg !3486
  %0 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3487
  %istack = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i32 0, i32 1, !dbg !3488
  %1 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %istack, align 8, !dbg !3488
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3489
  %top_entry = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %2, i32 0, i32 3, !dbg !3490
  %3 = load i32, i32* %top_entry, align 4, !dbg !3490
  %idxprom = zext i32 %3 to i64, !dbg !3487
  %arrayidx = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1, i64 %idxprom, !dbg !3487
  ret %"struct.pov::istk_entry"* %arrayidx, !dbg !3491
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #1 comdat !dbg !3492 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !3495, metadata !DIExpression()), !dbg !3496
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !3497, metadata !DIExpression()), !dbg !3498
  %0 = load double*, double** %s.addr, align 8, !dbg !3499
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3499
  %1 = load double, double* %arrayidx, align 8, !dbg !3499
  %2 = load double*, double** %d.addr, align 8, !dbg !3500
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3500
  store double %1, double* %arrayidx1, align 8, !dbg !3501
  %3 = load double*, double** %s.addr, align 8, !dbg !3502
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !3502
  %4 = load double, double* %arrayidx2, align 8, !dbg !3502
  %5 = load double*, double** %d.addr, align 8, !dbg !3503
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !3503
  store double %4, double* %arrayidx3, align 8, !dbg !3504
  %6 = load double*, double** %s.addr, align 8, !dbg !3505
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !3505
  %7 = load double, double* %arrayidx4, align 8, !dbg !3505
  %8 = load double*, double** %d.addr, align 8, !dbg !3506
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !3506
  store double %7, double* %arrayidx5, align 8, !dbg !3507
  ret void, !dbg !3508
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov14Assign_UV_VectEPdS0_(double* %d, double* %s) #1 comdat !dbg !3509 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !3510, metadata !DIExpression()), !dbg !3511
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !3512, metadata !DIExpression()), !dbg !3513
  %0 = load double*, double** %s.addr, align 8, !dbg !3514
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3514
  %1 = load double, double* %arrayidx, align 8, !dbg !3514
  %2 = load double*, double** %d.addr, align 8, !dbg !3515
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3515
  store double %1, double* %arrayidx1, align 8, !dbg !3516
  %3 = load double*, double** %s.addr, align 8, !dbg !3517
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !3517
  %4 = load double, double* %arrayidx2, align 8, !dbg !3517
  %5 = load double*, double** %d.addr, align 8, !dbg !3518
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !3518
  store double %4, double* %arrayidx3, align 8, !dbg !3519
  ret void, !dbg !3520
}

declare dso_local void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"*) #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZN3pov20Evaluate_Function_UVEjPd(i32 %funct, double* %fnvec) #0 comdat !dbg !3521 {
entry:
  %funct.addr = alloca i32, align 4
  %fnvec.addr = alloca double*, align 8
  store i32 %funct, i32* %funct.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %funct.addr, metadata !3524, metadata !DIExpression()), !dbg !3525
  store double* %fnvec, double** %fnvec.addr, align 8
  call void @llvm.dbg.declare(metadata double** %fnvec.addr, metadata !3526, metadata !DIExpression()), !dbg !3527
  %0 = load double*, double** %fnvec.addr, align 8, !dbg !3528
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3528
  %1 = load double, double* %arrayidx, align 8, !dbg !3528
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 0, double %1), !dbg !3529
  %2 = load double*, double** %fnvec.addr, align 8, !dbg !3530
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 1, !dbg !3530
  %3 = load double, double* %arrayidx1, align 8, !dbg !3530
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 1, double %3), !dbg !3531
  %4 = load i32, i32* %funct.addr, align 4, !dbg !3532
  %call = call double @_ZN3pov17POVFPU_RunDefaultEj(i32 %4), !dbg !3532
  ret double %call, !dbg !3533
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VCrossEPdPKdS2_(double* %a, double* %b, double* %c) #1 comdat !dbg !3534 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  %tmp = alloca [3 x double], align 16
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3537, metadata !DIExpression()), !dbg !3538
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3539, metadata !DIExpression()), !dbg !3540
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !3541, metadata !DIExpression()), !dbg !3542
  call void @llvm.dbg.declare(metadata [3 x double]* %tmp, metadata !3543, metadata !DIExpression()), !dbg !3544
  %0 = load double*, double** %b.addr, align 8, !dbg !3545
  %arrayidx = getelementptr inbounds double, double* %0, i64 1, !dbg !3545
  %1 = load double, double* %arrayidx, align 8, !dbg !3545
  %2 = load double*, double** %c.addr, align 8, !dbg !3546
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 2, !dbg !3546
  %3 = load double, double* %arrayidx1, align 8, !dbg !3546
  %mul = fmul double %1, %3, !dbg !3547
  %4 = load double*, double** %b.addr, align 8, !dbg !3548
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 2, !dbg !3548
  %5 = load double, double* %arrayidx2, align 8, !dbg !3548
  %6 = load double*, double** %c.addr, align 8, !dbg !3549
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !3549
  %7 = load double, double* %arrayidx3, align 8, !dbg !3549
  %mul4 = fmul double %5, %7, !dbg !3550
  %sub = fsub double %mul, %mul4, !dbg !3551
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 0, !dbg !3552
  store double %sub, double* %arrayidx5, align 16, !dbg !3553
  %8 = load double*, double** %b.addr, align 8, !dbg !3554
  %arrayidx6 = getelementptr inbounds double, double* %8, i64 2, !dbg !3554
  %9 = load double, double* %arrayidx6, align 8, !dbg !3554
  %10 = load double*, double** %c.addr, align 8, !dbg !3555
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 0, !dbg !3555
  %11 = load double, double* %arrayidx7, align 8, !dbg !3555
  %mul8 = fmul double %9, %11, !dbg !3556
  %12 = load double*, double** %b.addr, align 8, !dbg !3557
  %arrayidx9 = getelementptr inbounds double, double* %12, i64 0, !dbg !3557
  %13 = load double, double* %arrayidx9, align 8, !dbg !3557
  %14 = load double*, double** %c.addr, align 8, !dbg !3558
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !3558
  %15 = load double, double* %arrayidx10, align 8, !dbg !3558
  %mul11 = fmul double %13, %15, !dbg !3559
  %sub12 = fsub double %mul8, %mul11, !dbg !3560
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 1, !dbg !3561
  store double %sub12, double* %arrayidx13, align 8, !dbg !3562
  %16 = load double*, double** %b.addr, align 8, !dbg !3563
  %arrayidx14 = getelementptr inbounds double, double* %16, i64 0, !dbg !3563
  %17 = load double, double* %arrayidx14, align 8, !dbg !3563
  %18 = load double*, double** %c.addr, align 8, !dbg !3564
  %arrayidx15 = getelementptr inbounds double, double* %18, i64 1, !dbg !3564
  %19 = load double, double* %arrayidx15, align 8, !dbg !3564
  %mul16 = fmul double %17, %19, !dbg !3565
  %20 = load double*, double** %b.addr, align 8, !dbg !3566
  %arrayidx17 = getelementptr inbounds double, double* %20, i64 1, !dbg !3566
  %21 = load double, double* %arrayidx17, align 8, !dbg !3566
  %22 = load double*, double** %c.addr, align 8, !dbg !3567
  %arrayidx18 = getelementptr inbounds double, double* %22, i64 0, !dbg !3567
  %23 = load double, double* %arrayidx18, align 8, !dbg !3567
  %mul19 = fmul double %21, %23, !dbg !3568
  %sub20 = fsub double %mul16, %mul19, !dbg !3569
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 2, !dbg !3570
  store double %sub20, double* %arrayidx21, align 16, !dbg !3571
  %24 = load double*, double** %a.addr, align 8, !dbg !3572
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 0, !dbg !3573
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %24, double* %arraydecay), !dbg !3574
  ret void, !dbg !3575
}

declare dso_local void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10VNormalizeEPdPKd(double* %a, double* %b) #0 comdat !dbg !3576 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3577, metadata !DIExpression()), !dbg !3578
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3579, metadata !DIExpression()), !dbg !3580
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !3581, metadata !DIExpression()), !dbg !3582
  %0 = load double*, double** %b.addr, align 8, !dbg !3583
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !3584
  %1 = load double*, double** %a.addr, align 8, !dbg !3585
  %2 = load double*, double** %b.addr, align 8, !dbg !3586
  %3 = load double, double* %tmp, align 8, !dbg !3587
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %1, double* %2, double %3), !dbg !3588
  ret void, !dbg !3589
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13VInverseScaleEPdPKdd(double* %a, double* %b, double %k) #1 comdat !dbg !3590 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3591, metadata !DIExpression()), !dbg !3592
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3593, metadata !DIExpression()), !dbg !3594
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !3595, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !3597, metadata !DIExpression()), !dbg !3598
  %0 = load double, double* %k.addr, align 8, !dbg !3599
  %div = fdiv double 1.000000e+00, %0, !dbg !3600
  store double %div, double* %tmp, align 8, !dbg !3598
  %1 = load double*, double** %b.addr, align 8, !dbg !3601
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !3601
  %2 = load double, double* %arrayidx, align 8, !dbg !3601
  %3 = load double, double* %tmp, align 8, !dbg !3602
  %mul = fmul double %2, %3, !dbg !3603
  %4 = load double*, double** %a.addr, align 8, !dbg !3604
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !3604
  store double %mul, double* %arrayidx1, align 8, !dbg !3605
  %5 = load double*, double** %b.addr, align 8, !dbg !3606
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 1, !dbg !3606
  %6 = load double, double* %arrayidx2, align 8, !dbg !3606
  %7 = load double, double* %tmp, align 8, !dbg !3607
  %mul3 = fmul double %6, %7, !dbg !3608
  %8 = load double*, double** %a.addr, align 8, !dbg !3609
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !3609
  store double %mul3, double* %arrayidx4, align 8, !dbg !3610
  %9 = load double*, double** %b.addr, align 8, !dbg !3611
  %arrayidx5 = getelementptr inbounds double, double* %9, i64 2, !dbg !3611
  %10 = load double, double* %arrayidx5, align 8, !dbg !3611
  %11 = load double, double* %tmp, align 8, !dbg !3612
  %mul6 = fmul double %10, %11, !dbg !3613
  %12 = load double*, double** %a.addr, align 8, !dbg !3614
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 2, !dbg !3614
  store double %mul6, double* %arrayidx7, align 8, !dbg !3615
  ret void, !dbg !3616
}

declare dso_local void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*) #3

declare dso_local void @_ZN3pov12Do_CooperateEi(i32) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!211}
!llvm.module.flags = !{!1338, !1339, !1340}
!llvm.ident = !{!1341}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Parametric_Methods", linkageName: "_ZN3pov18Parametric_MethodsE", scope: !2, file: !3, line: 100, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "fpmetric.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "METHODS", scope: !2, file: !5, line: 1432, baseType: !6)
!5 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!6 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Method_Struct", scope: !2, file: !5, line: 1517, size: 704, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTSN3pov13Method_StructE")
!7 = !{!8, !74, !80, !87, !89, !94, !102, !104, !106, !111, !116}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "All_Intersections_Method", scope: !6, file: !5, line: 1519, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "ALL_INTERSECTIONS_METHOD", scope: !2, file: !5, line: 1434, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !14, !17, !38}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "OBJECT", scope: !2, file: !5, line: 678, baseType: !16)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object_Struct", scope: !2, file: !5, line: 1535, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov13Object_StructE")
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAY", scope: !2, file: !5, line: 680, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Ray_Struct", scope: !2, file: !5, line: 1797, size: 6848, flags: DIFlagTypePassByValue, elements: !20, identifier: "_ZTSN3pov10Ray_StructE")
!20 = !{!21, !27, !28, !29, !31}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !19, file: !5, line: 1799, baseType: !22, size: 192)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !2, file: !5, line: 691, baseType: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 192, elements: !25)
!24 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!25 = !{!26}
!26 = !DISubrange(count: 3)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "Direction", scope: !19, file: !5, line: 1800, baseType: !22, size: 192, offset: 192)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "Index", scope: !19, file: !5, line: 1801, baseType: !13, size: 32, offset: 384)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "Optimisiation_Flags", scope: !19, file: !5, line: 1802, baseType: !30, size: 32, offset: 416)
!30 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "Interiors", scope: !19, file: !5, line: 1803, baseType: !32, size: 6400, offset: 448)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 6400, elements: !36)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERIOR", scope: !2, file: !5, line: 1124, baseType: !35)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "Interior_Struct", scope: !2, file: !5, line: 1126, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov15Interior_StructE")
!36 = !{!37}
!37 = !DISubrange(count: 100)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISTACK", scope: !2, file: !5, line: 681, baseType: !40)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "istack_struct", scope: !2, file: !5, line: 1635, size: 192, flags: DIFlagTypePassByValue, elements: !41, identifier: "_ZTSN3pov13istack_structE")
!41 = !{!42, !44, !72, !73}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !40, file: !5, line: 1637, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "istack", scope: !40, file: !5, line: 1638, baseType: !45, size: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "istk_entry", scope: !2, file: !5, line: 1610, size: 1600, flags: DIFlagTypePassByValue, elements: !47, identifier: "_ZTSN3pov10istk_entryE")
!47 = !{!48, !49, !50, !51, !52, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !71}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "Depth", scope: !46, file: !5, line: 1612, baseType: !24, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "IPoint", scope: !46, file: !5, line: 1613, baseType: !22, size: 192, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "INormal", scope: !46, file: !5, line: 1614, baseType: !22, size: 192, offset: 256)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "PNormal", scope: !46, file: !5, line: 1615, baseType: !22, size: 192, offset: 448)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "Iuv", scope: !46, file: !5, line: 1616, baseType: !53, size: 128, offset: 640)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "UV_VECT", scope: !2, file: !5, line: 690, baseType: !54)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 128, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 2)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !46, file: !5, line: 1617, baseType: !14, size: 64, offset: 768)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !46, file: !5, line: 1624, baseType: !13, size: 32, offset: 832)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !46, file: !5, line: 1624, baseType: !13, size: 32, offset: 864)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !46, file: !5, line: 1625, baseType: !24, size: 64, offset: 896)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !46, file: !5, line: 1625, baseType: !24, size: 64, offset: 960)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !46, file: !5, line: 1626, baseType: !24, size: 64, offset: 1024)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !46, file: !5, line: 1626, baseType: !24, size: 64, offset: 1088)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !46, file: !5, line: 1627, baseType: !24, size: 64, offset: 1152)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "d4", scope: !46, file: !5, line: 1627, baseType: !24, size: 64, offset: 1216)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !46, file: !5, line: 1628, baseType: !24, size: 64, offset: 1280)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !46, file: !5, line: 1628, baseType: !24, size: 64, offset: 1344)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !46, file: !5, line: 1628, baseType: !24, size: 64, offset: 1408)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "Pointer", scope: !46, file: !5, line: 1630, baseType: !70, size: 64, offset: 1472)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "Csg", scope: !46, file: !5, line: 1632, baseType: !70, size: 64, offset: 1536)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "max_entries", scope: !40, file: !5, line: 1639, baseType: !30, size: 32, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "top_entry", scope: !40, file: !5, line: 1640, baseType: !30, size: 32, offset: 160)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "Inside_Method", scope: !6, file: !5, line: 1520, baseType: !75, size: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "INSIDE_METHOD", scope: !2, file: !5, line: 1435, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{!13, !79, !14}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "Normal_Method", scope: !6, file: !5, line: 1521, baseType: !81, size: 64, offset: 128)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "NORMAL_METHOD", scope: !2, file: !5, line: 1436, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !79, !14, !85}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERSECTION", scope: !2, file: !5, line: 682, baseType: !46)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "UVCoord_Method", scope: !6, file: !5, line: 1522, baseType: !88, size: 64, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "UVCOORD_METHOD", scope: !2, file: !5, line: 1437, baseType: !82)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "Copy_Method", scope: !6, file: !5, line: 1523, baseType: !90, size: 64, offset: 256)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "COPY_METHOD", scope: !2, file: !5, line: 1438, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!70, !14}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "Translate_Method", scope: !6, file: !5, line: 1524, baseType: !95, size: 64, offset: 320)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSLATE_METHOD", scope: !2, file: !5, line: 1439, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !14, !79, !99}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM", scope: !2, file: !5, line: 1014, baseType: !101)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "Transform_Struct", scope: !2, file: !5, line: 1016, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov16Transform_StructE")
!102 = !DIDerivedType(tag: DW_TAG_member, name: "Rotate_Method", scope: !6, file: !5, line: 1525, baseType: !103, size: 64, offset: 384)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "ROTATE_METHOD", scope: !2, file: !5, line: 1440, baseType: !96)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "Scale_Method", scope: !6, file: !5, line: 1526, baseType: !105, size: 64, offset: 448)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "SCALE_METHOD", scope: !2, file: !5, line: 1441, baseType: !96)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "Transform_Method", scope: !6, file: !5, line: 1527, baseType: !107, size: 64, offset: 512)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM_METHOD", scope: !2, file: !5, line: 1442, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !14, !99}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "Invert_Method", scope: !6, file: !5, line: 1528, baseType: !112, size: 64, offset: 576)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "INVERT_METHOD", scope: !2, file: !5, line: 1443, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !14}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy_Method", scope: !6, file: !5, line: 1529, baseType: !117, size: 64, offset: 640)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "DESTROY_METHOD", scope: !2, file: !5, line: 1444, baseType: !113)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "PrecompLastDepth", linkageName: "_ZN3povL16PrecompLastDepthE", scope: !2, file: !3, line: 112, type: !13, isLocal: true, isDefinition: true)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "PrecParData", linkageName: "_ZN3povL11PrecParDataE", scope: !2, file: !3, line: 110, type: !122, isLocal: true, isDefinition: true)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PRECOMP_PAR_DATA", scope: !2, file: !124, line: 60, baseType: !125)
!124 = !DIFile(filename: "./fpmetric.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PrecompParValues_Struct", scope: !2, file: !124, line: 62, size: 512, flags: DIFlagTypePassByValue, elements: !126, identifier: "_ZTSN3pov23PrecompParValues_StructE")
!126 = !{!127, !128, !129, !131, !133}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !125, file: !124, line: 64, baseType: !13, size: 32)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !125, file: !124, line: 64, baseType: !13, size: 32, offset: 32)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !125, file: !124, line: 65, baseType: !130, size: 8, offset: 64)
!130 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "Low", scope: !125, file: !124, line: 67, baseType: !132, size: 192, offset: 128)
!132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 192, elements: !25)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "Hi", scope: !125, file: !124, line: 67, baseType: !132, size: 192, offset: 320)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "PrecompParFunc", linkageName: "_ZN3povL14PrecompParFuncE", scope: !2, file: !3, line: 111, type: !136, isLocal: true, isDefinition: true)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PARAMETRIC", scope: !2, file: !124, line: 59, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Parametric_Struct", scope: !2, file: !124, line: 71, size: 2176, flags: DIFlagTypePassByValue, elements: !139, identifier: "_ZTSN3pov17Parametric_StructE")
!139 = !{!140, !142, !143, !144, !148, !149, !150, !151, !152, !156, !166, !167, !168, !169, !170, !176, !177, !178, !179, !180, !181, !182, !183, !184, !197, !198, !199}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !138, file: !124, line: 73, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !138, file: !124, line: 73, baseType: !13, size: 32, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !138, file: !124, line: 73, baseType: !14, size: 64, offset: 128)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !138, file: !124, line: 73, baseType: !145, size: 64, offset: 192)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "TEXTURE", scope: !2, file: !5, line: 1035, baseType: !147)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "Texture_Struct", scope: !2, file: !5, line: 1359, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Texture_StructE")
!148 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !138, file: !124, line: 73, baseType: !145, size: 64, offset: 256)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !138, file: !124, line: 73, baseType: !33, size: 64, offset: 320)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !138, file: !124, line: 73, baseType: !14, size: 64, offset: 384)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !138, file: !124, line: 73, baseType: !14, size: 64, offset: 448)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !138, file: !124, line: 73, baseType: !153, size: 64, offset: 512)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "LIGHT_SOURCE", scope: !2, file: !5, line: 1041, baseType: !155)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "Light_Source_Struct", scope: !2, file: !5, line: 1580, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov19Light_Source_StructE")
!156 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !138, file: !124, line: 73, baseType: !157, size: 192, offset: 576)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX", scope: !2, file: !5, line: 888, baseType: !158)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bounding_Box_Struct", scope: !2, file: !5, line: 890, size: 192, flags: DIFlagTypePassByValue, elements: !159, identifier: "_ZTSN3pov19Bounding_Box_StructE")
!159 = !{!160, !165}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "Lower_Left", scope: !158, file: !5, line: 892, baseType: !161, size: 96)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VECT", scope: !2, file: !5, line: 886, baseType: !162)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 96, elements: !25)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VAL", scope: !2, file: !5, line: 884, baseType: !164)
!164 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "Lengths", scope: !158, file: !5, line: 892, baseType: !161, size: 96, offset: 96)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !138, file: !124, line: 73, baseType: !99, size: 64, offset: 768)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !138, file: !124, line: 73, baseType: !99, size: 64, offset: 832)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !138, file: !124, line: 73, baseType: !164, size: 32, offset: 896)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !138, file: !124, line: 73, baseType: !30, size: 32, offset: 928)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "Function", scope: !138, file: !124, line: 74, baseType: !171, size: 192, offset: 960)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 192, elements: !25)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "FUNCTION_PTR", scope: !2, file: !173, line: 41, baseType: !174)
!173 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "FUNCTION", scope: !2, file: !173, line: 40, baseType: !30)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !138, file: !124, line: 75, baseType: !24, size: 64, offset: 1152)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !138, file: !124, line: 75, baseType: !24, size: 64, offset: 1216)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "vmin", scope: !138, file: !124, line: 75, baseType: !24, size: 64, offset: 1280)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "vmax", scope: !138, file: !124, line: 75, baseType: !24, size: 64, offset: 1344)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !138, file: !124, line: 76, baseType: !24, size: 64, offset: 1408)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "max_gradient", scope: !138, file: !124, line: 77, baseType: !24, size: 64, offset: 1472)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "Inverted", scope: !138, file: !124, line: 78, baseType: !13, size: 32, offset: 1536)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "container_shape", scope: !138, file: !124, line: 80, baseType: !13, size: 32, offset: 1568)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !138, file: !124, line: 93, baseType: !185, size: 384, offset: 1600)
!185 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !138, file: !124, line: 81, size: 384, flags: DIFlagTypePassByValue, elements: !186, identifier: "_ZTSN3pov17Parametric_StructUt_E")
!186 = !{!187, !192}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "sphere", scope: !185, file: !124, line: 87, baseType: !188, size: 256)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !185, file: !124, line: 83, size: 256, flags: DIFlagTypePassByValue, elements: !189, identifier: "_ZTSN3pov17Parametric_StructUt_Ut_E")
!189 = !{!190, !191}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !188, file: !124, line: 85, baseType: !22, size: 192)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !188, file: !124, line: 86, baseType: !24, size: 64, offset: 192)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "box", scope: !185, file: !124, line: 92, baseType: !193, size: 384)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !185, file: !124, line: 88, size: 384, flags: DIFlagTypePassByValue, elements: !194, identifier: "_ZTSN3pov17Parametric_StructUt_Ut0_E")
!194 = !{!195, !196}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "corner1", scope: !193, file: !124, line: 90, baseType: !22, size: 192)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "corner2", scope: !193, file: !124, line: 91, baseType: !22, size: 192, offset: 192)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "PData", scope: !138, file: !124, line: 96, baseType: !122, size: 64, offset: 1984)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "last_u", scope: !138, file: !124, line: 97, baseType: !24, size: 64, offset: 2048)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "last_v", scope: !138, file: !124, line: 97, baseType: !24, size: 64, offset: 2112)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(name: "Intervals_Low", linkageName: "_ZN3povL13Intervals_LowE", scope: !2, file: !3, line: 114, type: !202, isLocal: true, isDefinition: true)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 4096, elements: !203)
!203 = !{!56, !204}
!204 = !DISubrange(count: 32)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(name: "Intervals_Hi", linkageName: "_ZN3povL12Intervals_HiE", scope: !2, file: !3, line: 114, type: !202, isLocal: true, isDefinition: true)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(name: "SectorNum", linkageName: "_ZN3povL9SectorNumE", scope: !2, file: !3, line: 115, type: !209, isLocal: true, isDefinition: true)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 1024, elements: !210)
!210 = !{!204}
!211 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !212, retainedTypes: !350, globals: !351, imports: !359, splitDebugInlining: false, nameTableKind: None)
!212 = !{!213, !219, !346}
!213 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !5, line: 706, baseType: !30, size: 32, elements: !214)
!214 = !{!215, !216, !217, !218}
!215 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!216 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!217 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!218 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!219 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "STATS", scope: !2, file: !220, line: 149, baseType: !30, size: 32, elements: !221, identifier: "_ZTSN3pov5STATSE")
!220 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!221 = !{!222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345}
!222 = !DIEnumerator(name: "Number_Of_Pixels", value: 0, isUnsigned: true)
!223 = !DIEnumerator(name: "Number_Of_Pixels_Supersampled", value: 1, isUnsigned: true)
!224 = !DIEnumerator(name: "Number_Of_Samples", value: 2, isUnsigned: true)
!225 = !DIEnumerator(name: "Number_Of_Rays", value: 3, isUnsigned: true)
!226 = !DIEnumerator(name: "Calls_To_DNoise", value: 4, isUnsigned: true)
!227 = !DIEnumerator(name: "Calls_To_Noise", value: 5, isUnsigned: true)
!228 = !DIEnumerator(name: "ADC_Saves", value: 6, isUnsigned: true)
!229 = !DIEnumerator(name: "Istack_overflows", value: 7, isUnsigned: true)
!230 = !DIEnumerator(name: "Ray_RBezier_Tests", value: 8, isUnsigned: true)
!231 = !DIEnumerator(name: "Ray_RBezier_Tests_Succeeded", value: 9, isUnsigned: true)
!232 = !DIEnumerator(name: "Ray_Bicubic_Tests", value: 10, isUnsigned: true)
!233 = !DIEnumerator(name: "Ray_Bicubic_Tests_Succeeded", value: 11, isUnsigned: true)
!234 = !DIEnumerator(name: "Ray_Blob_Tests", value: 12, isUnsigned: true)
!235 = !DIEnumerator(name: "Ray_Blob_Tests_Succeeded", value: 13, isUnsigned: true)
!236 = !DIEnumerator(name: "Blob_Element_Tests", value: 14, isUnsigned: true)
!237 = !DIEnumerator(name: "Blob_Element_Tests_Succeeded", value: 15, isUnsigned: true)
!238 = !DIEnumerator(name: "Blob_Bound_Tests", value: 16, isUnsigned: true)
!239 = !DIEnumerator(name: "Blob_Bound_Tests_Succeeded", value: 17, isUnsigned: true)
!240 = !DIEnumerator(name: "Ray_Box_Tests", value: 18, isUnsigned: true)
!241 = !DIEnumerator(name: "Ray_Box_Tests_Succeeded", value: 19, isUnsigned: true)
!242 = !DIEnumerator(name: "Ray_Cone_Tests", value: 20, isUnsigned: true)
!243 = !DIEnumerator(name: "Ray_Cone_Tests_Succeeded", value: 21, isUnsigned: true)
!244 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests", value: 22, isUnsigned: true)
!245 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests_Succeeded", value: 23, isUnsigned: true)
!246 = !DIEnumerator(name: "Ray_CSG_Merge_Tests", value: 24, isUnsigned: true)
!247 = !DIEnumerator(name: "Ray_CSG_Merge_Tests_Succeeded", value: 25, isUnsigned: true)
!248 = !DIEnumerator(name: "Ray_CSG_Union_Tests", value: 26, isUnsigned: true)
!249 = !DIEnumerator(name: "Ray_CSG_Union_Tests_Succeeded", value: 27, isUnsigned: true)
!250 = !DIEnumerator(name: "Ray_Disc_Tests", value: 28, isUnsigned: true)
!251 = !DIEnumerator(name: "Ray_Disc_Tests_Succeeded", value: 29, isUnsigned: true)
!252 = !DIEnumerator(name: "Ray_Fractal_Tests", value: 30, isUnsigned: true)
!253 = !DIEnumerator(name: "Ray_Fractal_Tests_Succeeded", value: 31, isUnsigned: true)
!254 = !DIEnumerator(name: "Ray_HField_Tests", value: 32, isUnsigned: true)
!255 = !DIEnumerator(name: "Ray_HField_Tests_Succeeded", value: 33, isUnsigned: true)
!256 = !DIEnumerator(name: "Ray_HField_Box_Tests", value: 34, isUnsigned: true)
!257 = !DIEnumerator(name: "Ray_HField_Box_Tests_Succeeded", value: 35, isUnsigned: true)
!258 = !DIEnumerator(name: "Ray_HField_Triangle_Tests", value: 36, isUnsigned: true)
!259 = !DIEnumerator(name: "Ray_HField_Triangle_Tests_Succeeded", value: 37, isUnsigned: true)
!260 = !DIEnumerator(name: "Ray_HField_Block_Tests", value: 38, isUnsigned: true)
!261 = !DIEnumerator(name: "Ray_HField_Block_Tests_Succeeded", value: 39, isUnsigned: true)
!262 = !DIEnumerator(name: "Ray_HField_Cell_Tests", value: 40, isUnsigned: true)
!263 = !DIEnumerator(name: "Ray_HField_Cell_Tests_Succeeded", value: 41, isUnsigned: true)
!264 = !DIEnumerator(name: "Ray_IsoSurface_Tests", value: 42, isUnsigned: true)
!265 = !DIEnumerator(name: "Ray_IsoSurface_Tests_Succeeded", value: 43, isUnsigned: true)
!266 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests", value: 44, isUnsigned: true)
!267 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests_Succeeded", value: 45, isUnsigned: true)
!268 = !DIEnumerator(name: "Ray_IsoSurface_Cache", value: 46, isUnsigned: true)
!269 = !DIEnumerator(name: "Ray_IsoSurface_Cache_Succeeded", value: 47, isUnsigned: true)
!270 = !DIEnumerator(name: "Ray_Lathe_Tests", value: 48, isUnsigned: true)
!271 = !DIEnumerator(name: "Ray_Lathe_Tests_Succeeded", value: 49, isUnsigned: true)
!272 = !DIEnumerator(name: "Lathe_Bound_Tests", value: 50, isUnsigned: true)
!273 = !DIEnumerator(name: "Lathe_Bound_Tests_Succeeded", value: 51, isUnsigned: true)
!274 = !DIEnumerator(name: "Ray_Mesh_Tests", value: 52, isUnsigned: true)
!275 = !DIEnumerator(name: "Ray_Mesh_Tests_Succeeded", value: 53, isUnsigned: true)
!276 = !DIEnumerator(name: "Ray_Plane_Tests", value: 54, isUnsigned: true)
!277 = !DIEnumerator(name: "Ray_Plane_Tests_Succeeded", value: 55, isUnsigned: true)
!278 = !DIEnumerator(name: "Ray_Polygon_Tests", value: 56, isUnsigned: true)
!279 = !DIEnumerator(name: "Ray_Polygon_Tests_Succeeded", value: 57, isUnsigned: true)
!280 = !DIEnumerator(name: "Ray_Prism_Tests", value: 58, isUnsigned: true)
!281 = !DIEnumerator(name: "Ray_Prism_Tests_Succeeded", value: 59, isUnsigned: true)
!282 = !DIEnumerator(name: "Prism_Bound_Tests", value: 60, isUnsigned: true)
!283 = !DIEnumerator(name: "Prism_Bound_Tests_Succeeded", value: 61, isUnsigned: true)
!284 = !DIEnumerator(name: "Ray_Parametric_Tests", value: 62, isUnsigned: true)
!285 = !DIEnumerator(name: "Ray_Parametric_Tests_Succeeded", value: 63, isUnsigned: true)
!286 = !DIEnumerator(name: "Ray_Par_Bound_Tests", value: 64, isUnsigned: true)
!287 = !DIEnumerator(name: "Ray_Par_Bound_Tests_Succeeded", value: 65, isUnsigned: true)
!288 = !DIEnumerator(name: "Ray_Quadric_Tests", value: 66, isUnsigned: true)
!289 = !DIEnumerator(name: "Ray_Quadric_Tests_Succeeded", value: 67, isUnsigned: true)
!290 = !DIEnumerator(name: "Ray_Poly_Tests", value: 68, isUnsigned: true)
!291 = !DIEnumerator(name: "Ray_Poly_Tests_Succeeded", value: 69, isUnsigned: true)
!292 = !DIEnumerator(name: "Ray_Sphere_Tests", value: 70, isUnsigned: true)
!293 = !DIEnumerator(name: "Ray_Sphere_Tests_Succeeded", value: 71, isUnsigned: true)
!294 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests", value: 72, isUnsigned: true)
!295 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests_Succeeded", value: 73, isUnsigned: true)
!296 = !DIEnumerator(name: "Ray_Superellipsoid_Tests", value: 74, isUnsigned: true)
!297 = !DIEnumerator(name: "Ray_Superellipsoid_Tests_Succeeded", value: 75, isUnsigned: true)
!298 = !DIEnumerator(name: "Ray_Sor_Tests", value: 76, isUnsigned: true)
!299 = !DIEnumerator(name: "Ray_Sor_Tests_Succeeded", value: 77, isUnsigned: true)
!300 = !DIEnumerator(name: "Sor_Bound_Tests", value: 78, isUnsigned: true)
!301 = !DIEnumerator(name: "Sor_Bound_Tests_Succeeded", value: 79, isUnsigned: true)
!302 = !DIEnumerator(name: "Ray_Torus_Tests", value: 80, isUnsigned: true)
!303 = !DIEnumerator(name: "Ray_Torus_Tests_Succeeded", value: 81, isUnsigned: true)
!304 = !DIEnumerator(name: "Torus_Bound_Tests", value: 82, isUnsigned: true)
!305 = !DIEnumerator(name: "Torus_Bound_Tests_Succeeded", value: 83, isUnsigned: true)
!306 = !DIEnumerator(name: "Ray_Triangle_Tests", value: 84, isUnsigned: true)
!307 = !DIEnumerator(name: "Ray_Triangle_Tests_Succeeded", value: 85, isUnsigned: true)
!308 = !DIEnumerator(name: "Ray_TTF_Tests", value: 86, isUnsigned: true)
!309 = !DIEnumerator(name: "Ray_TTF_Tests_Succeeded", value: 87, isUnsigned: true)
!310 = !DIEnumerator(name: "Bounding_Region_Tests", value: 88, isUnsigned: true)
!311 = !DIEnumerator(name: "Bounding_Region_Tests_Succeeded", value: 89, isUnsigned: true)
!312 = !DIEnumerator(name: "Clipping_Region_Tests", value: 90, isUnsigned: true)
!313 = !DIEnumerator(name: "Clipping_Region_Tests_Succeeded", value: 91, isUnsigned: true)
!314 = !DIEnumerator(name: "Ray_IsoSurface_Find_Root", value: 92, isUnsigned: true)
!315 = !DIEnumerator(name: "Ray_Function_VM_Calls", value: 93, isUnsigned: true)
!316 = !DIEnumerator(name: "Ray_Function_VM_Instruction_Est", value: 94, isUnsigned: true)
!317 = !DIEnumerator(name: "VBuffer_Tests", value: 95, isUnsigned: true)
!318 = !DIEnumerator(name: "VBuffer_Tests_Succeeded", value: 96, isUnsigned: true)
!319 = !DIEnumerator(name: "LBuffer_Tests", value: 97, isUnsigned: true)
!320 = !DIEnumerator(name: "LBuffer_Tests_Succeeded", value: 98, isUnsigned: true)
!321 = !DIEnumerator(name: "Media_Samples", value: 99, isUnsigned: true)
!322 = !DIEnumerator(name: "Media_Intervals", value: 100, isUnsigned: true)
!323 = !DIEnumerator(name: "Reflected_Rays_Traced", value: 101, isUnsigned: true)
!324 = !DIEnumerator(name: "Refracted_Rays_Traced", value: 102, isUnsigned: true)
!325 = !DIEnumerator(name: "Transmitted_Rays_Traced", value: 103, isUnsigned: true)
!326 = !DIEnumerator(name: "Internal_Reflected_Rays_Traced", value: 104, isUnsigned: true)
!327 = !DIEnumerator(name: "Shadow_Cache_Hits", value: 105, isUnsigned: true)
!328 = !DIEnumerator(name: "Shadow_Rays_Succeeded", value: 106, isUnsigned: true)
!329 = !DIEnumerator(name: "Shadow_Ray_Tests", value: 107, isUnsigned: true)
!330 = !DIEnumerator(name: "nChecked", value: 108, isUnsigned: true)
!331 = !DIEnumerator(name: "nEnqueued", value: 109, isUnsigned: true)
!332 = !DIEnumerator(name: "totalQueues", value: 110, isUnsigned: true)
!333 = !DIEnumerator(name: "totalQueueResets", value: 111, isUnsigned: true)
!334 = !DIEnumerator(name: "totalQueueResizes", value: 112, isUnsigned: true)
!335 = !DIEnumerator(name: "Polynomials_Tested", value: 113, isUnsigned: true)
!336 = !DIEnumerator(name: "Roots_Eliminated", value: 114, isUnsigned: true)
!337 = !DIEnumerator(name: "Number_Of_Photons_Shot", value: 115, isUnsigned: true)
!338 = !DIEnumerator(name: "Number_Of_Photons_Stored", value: 116, isUnsigned: true)
!339 = !DIEnumerator(name: "Number_Of_Global_Photons_Stored", value: 117, isUnsigned: true)
!340 = !DIEnumerator(name: "Number_Of_Media_Photons_Stored", value: 118, isUnsigned: true)
!341 = !DIEnumerator(name: "Priority_Queue_Add", value: 119, isUnsigned: true)
!342 = !DIEnumerator(name: "Priority_Queue_Remove", value: 120, isUnsigned: true)
!343 = !DIEnumerator(name: "Gather_Performed_Count", value: 121, isUnsigned: true)
!344 = !DIEnumerator(name: "Gather_Expanded_Count", value: 122, isUnsigned: true)
!345 = !DIEnumerator(name: "MaxStat", value: 123, isUnsigned: true)
!346 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !5, line: 700, baseType: !30, size: 32, elements: !347)
!347 = !{!348, !349}
!348 = !DIEnumerator(name: "U", value: 0, isUnsigned: true)
!349 = !DIEnumerator(name: "V", value: 1, isUnsigned: true)
!350 = !{!136, !70, !122, !79, !14, !163}
!351 = !{!0, !352, !355, !357, !200, !205, !207, !118, !120, !134}
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!353 = distinct !DIGlobalVariable(name: "INDEX_U", scope: !2, file: !3, line: 65, type: !354, isLocal: true, isDefinition: true)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!355 = !DIGlobalVariableExpression(var: !356, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!356 = distinct !DIGlobalVariable(name: "INDEX_V", scope: !2, file: !3, line: 66, type: !354, isLocal: true, isDefinition: true)
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression(DW_OP_constu, 10000000, DW_OP_stack_value))
!358 = distinct !DIGlobalVariable(name: "Max_intNumber", scope: !2, file: !3, line: 62, type: !354, isLocal: true, isDefinition: true)
!359 = !{!360, !365, !371, !375, !382, !386, !391, !393, !399, !403, !407, !420, !424, !428, !432, !436, !441, !445, !449, !453, !457, !465, !469, !473, !475, !479, !483, !487, !493, !497, !501, !503, !511, !515, !523, !525, !529, !533, !537, !541, !546, !550, !555, !556, !557, !558, !560, !561, !562, !563, !564, !565, !566, !622, !626, !632, !634, !636, !640, !642, !644, !646, !648, !650, !652, !654, !659, !663, !665, !667, !671, !673, !675, !677, !679, !681, !683, !686, !688, !690, !694, !698, !700, !702, !704, !706, !708, !710, !712, !714, !716, !718, !722, !726, !728, !730, !732, !734, !736, !738, !740, !742, !744, !746, !748, !750, !752, !754, !756, !760, !764, !768, !770, !772, !774, !776, !778, !780, !782, !784, !786, !790, !794, !798, !800, !802, !804, !808, !812, !816, !818, !820, !822, !824, !826, !828, !830, !832, !834, !836, !838, !840, !844, !848, !852, !854, !856, !858, !860, !864, !868, !870, !872, !874, !876, !878, !880, !884, !888, !890, !892, !894, !896, !900, !904, !908, !910, !912, !914, !916, !918, !920, !924, !928, !932, !934, !938, !942, !944, !946, !948, !950, !952, !954, !960, !965, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !1002, !1004, !1006, !1008, !1010, !1012, !1014, !1016, !1018, !1020, !1022, !1024, !1026, !1028, !1034, !1038, !1044, !1048, !1052, !1056, !1060, !1062, !1064, !1068, !1072, !1076, !1080, !1084, !1086, !1088, !1090, !1094, !1098, !1102, !1104, !1106, !1109, !1111, !1112, !1114, !1116, !1118, !1120, !1122, !1124, !1126, !1128, !1130, !1132, !1133, !1134, !1135, !1137, !1139, !1141, !1143, !1145, !1146, !1148, !1149, !1151, !1153, !1159, !1165, !1170, !1174, !1176, !1178, !1180, !1182, !1189, !1193, !1197, !1201, !1205, !1209, !1213, !1217, !1219, !1223, !1229, !1233, !1237, !1239, !1241, !1245, !1249, !1251, !1253, !1255, !1257, !1259, !1261, !1263, !1267, !1271, !1275, !1279, !1283, !1287, !1289, !1295, !1299, !1303, !1307, !1309, !1311, !1315, !1319, !1320, !1321, !1322, !1323, !1324, !1326, !1328, !1330, !1332, !1333, !1335, !1337}
!360 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !361, entity: !362, file: !364, line: 58)
!361 = !DINamespace(name: "__gnu_debug", scope: null)
!362 = !DINamespace(name: "__debug", scope: !363)
!363 = !DINamespace(name: "std", scope: null)
!364 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !366, file: !370, line: 52)
!366 = !DISubprogram(name: "abs", scope: !367, file: !367, line: 840, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!368 = !DISubroutineType(types: !369)
!369 = !{!13, !13}
!370 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !372, file: !374, line: 127)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !367, line: 62, baseType: !373)
!373 = !DICompositeType(tag: DW_TAG_structure_type, file: !367, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!374 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !376, file: !374, line: 128)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !367, line: 70, baseType: !377)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !367, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !378, identifier: "_ZTS6ldiv_t")
!378 = !{!379, !381}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !377, file: !367, line: 68, baseType: !380, size: 64)
!380 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !377, file: !367, line: 69, baseType: !380, size: 64, offset: 64)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !383, file: !374, line: 130)
!383 = !DISubprogram(name: "abort", scope: !367, file: !367, line: 591, type: !384, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{null}
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !387, file: !374, line: 134)
!387 = !DISubprogram(name: "atexit", scope: !367, file: !367, line: 595, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!13, !390}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !392, file: !374, line: 137)
!392 = !DISubprogram(name: "at_quick_exit", scope: !367, file: !367, line: 600, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !394, file: !374, line: 140)
!394 = !DISubprogram(name: "atof", scope: !367, file: !367, line: 101, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!24, !397}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !400, file: !374, line: 141)
!400 = !DISubprogram(name: "atoi", scope: !367, file: !367, line: 104, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!13, !397}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !404, file: !374, line: 142)
!404 = !DISubprogram(name: "atol", scope: !367, file: !367, line: 107, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!380, !397}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !408, file: !374, line: 143)
!408 = !DISubprogram(name: "bsearch", scope: !367, file: !367, line: 820, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!70, !411, !411, !413, !413, !416}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !414, line: 46, baseType: !415)
!414 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!415 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !367, line: 808, baseType: !417)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!13, !411, !411}
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !421, file: !374, line: 144)
!421 = !DISubprogram(name: "calloc", scope: !367, file: !367, line: 542, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!70, !413, !413}
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !425, file: !374, line: 145)
!425 = !DISubprogram(name: "div", scope: !367, file: !367, line: 852, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!372, !13, !13}
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !429, file: !374, line: 146)
!429 = !DISubprogram(name: "exit", scope: !367, file: !367, line: 617, type: !430, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !13}
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !433, file: !374, line: 147)
!433 = !DISubprogram(name: "free", scope: !367, file: !367, line: 565, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !70}
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !437, file: !374, line: 148)
!437 = !DISubprogram(name: "getenv", scope: !367, file: !367, line: 634, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!440, !397}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !442, file: !374, line: 149)
!442 = !DISubprogram(name: "labs", scope: !367, file: !367, line: 841, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!380, !380}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !446, file: !374, line: 150)
!446 = !DISubprogram(name: "ldiv", scope: !367, file: !367, line: 854, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!376, !380, !380}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !450, file: !374, line: 151)
!450 = !DISubprogram(name: "malloc", scope: !367, file: !367, line: 539, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!70, !413}
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !454, file: !374, line: 153)
!454 = !DISubprogram(name: "mblen", scope: !367, file: !367, line: 922, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!13, !397, !413}
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !458, file: !374, line: 154)
!458 = !DISubprogram(name: "mbstowcs", scope: !367, file: !367, line: 933, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!413, !461, !464, !413}
!461 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!464 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !397)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !466, file: !374, line: 155)
!466 = !DISubprogram(name: "mbtowc", scope: !367, file: !367, line: 925, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!13, !461, !464, !413}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !470, file: !374, line: 157)
!470 = !DISubprogram(name: "qsort", scope: !367, file: !367, line: 830, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !70, !413, !413, !416}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !474, file: !374, line: 160)
!474 = !DISubprogram(name: "quick_exit", scope: !367, file: !367, line: 623, type: !430, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !476, file: !374, line: 163)
!476 = !DISubprogram(name: "rand", scope: !367, file: !367, line: 453, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!13}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !480, file: !374, line: 164)
!480 = !DISubprogram(name: "realloc", scope: !367, file: !367, line: 550, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!70, !70, !413}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !484, file: !374, line: 165)
!484 = !DISubprogram(name: "srand", scope: !367, file: !367, line: 455, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !30}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !488, file: !374, line: 166)
!488 = !DISubprogram(name: "strtod", scope: !367, file: !367, line: 117, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!24, !464, !491}
!491 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !494, file: !374, line: 167)
!494 = !DISubprogram(name: "strtol", scope: !367, file: !367, line: 176, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!380, !464, !491, !13}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !498, file: !374, line: 168)
!498 = !DISubprogram(name: "strtoul", scope: !367, file: !367, line: 180, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!415, !464, !491, !13}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !502, file: !374, line: 169)
!502 = !DISubprogram(name: "system", scope: !367, file: !367, line: 784, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !504, file: !374, line: 171)
!504 = !DISubprogram(name: "wcstombs", scope: !367, file: !367, line: 936, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!413, !507, !508, !413}
!507 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !440)
!508 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !509)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !463)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !512, file: !374, line: 172)
!512 = !DISubprogram(name: "wctomb", scope: !367, file: !367, line: 929, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!13, !440, !463}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !516, entity: !517, file: !374, line: 200)
!516 = !DINamespace(name: "__gnu_cxx", scope: null)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !367, line: 80, baseType: !518)
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !367, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !519, identifier: "_ZTS7lldiv_t")
!519 = !{!520, !522}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !518, file: !367, line: 78, baseType: !521, size: 64)
!521 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !518, file: !367, line: 79, baseType: !521, size: 64, offset: 64)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !516, entity: !524, file: !374, line: 206)
!524 = !DISubprogram(name: "_Exit", scope: !367, file: !367, line: 629, type: !430, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !516, entity: !526, file: !374, line: 210)
!526 = !DISubprogram(name: "llabs", scope: !367, file: !367, line: 844, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!521, !521}
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !516, entity: !530, file: !374, line: 216)
!530 = !DISubprogram(name: "lldiv", scope: !367, file: !367, line: 858, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!517, !521, !521}
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !516, entity: !534, file: !374, line: 227)
!534 = !DISubprogram(name: "atoll", scope: !367, file: !367, line: 112, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!521, !397}
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !516, entity: !538, file: !374, line: 228)
!538 = !DISubprogram(name: "strtoll", scope: !367, file: !367, line: 200, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!521, !464, !491, !13}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !516, entity: !542, file: !374, line: 229)
!542 = !DISubprogram(name: "strtoull", scope: !367, file: !367, line: 205, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!545, !464, !491, !13}
!545 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !516, entity: !547, file: !374, line: 231)
!547 = !DISubprogram(name: "strtof", scope: !367, file: !367, line: 123, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!164, !464, !491}
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !516, entity: !551, file: !374, line: 232)
!551 = !DISubprogram(name: "strtold", scope: !367, file: !367, line: 126, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!554, !464, !491}
!554 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !517, file: !374, line: 240)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !524, file: !374, line: 242)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !526, file: !374, line: 244)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !559, file: !374, line: 245)
!559 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !516, file: !374, line: 213, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !530, file: !374, line: 246)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !534, file: !374, line: 248)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !547, file: !374, line: 249)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !538, file: !374, line: 250)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !542, file: !374, line: 251)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !551, file: !374, line: 252)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !567, file: !568, line: 58)
!567 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !569, file: !568, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !570, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!568 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!569 = !DINamespace(name: "__exception_ptr", scope: !363)
!570 = !{!571, !572, !576, !579, !580, !585, !586, !590, !596, !600, !604, !607, !608, !611, !615}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !567, file: !568, line: 82, baseType: !70, size: 64)
!572 = !DISubprogram(name: "exception_ptr", scope: !567, file: !568, line: 84, type: !573, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !575, !70}
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!576 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !567, file: !568, line: 86, type: !577, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !575}
!579 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !567, file: !568, line: 87, type: !577, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !567, file: !568, line: 89, type: !581, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!70, !583}
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !567)
!585 = !DISubprogram(name: "exception_ptr", scope: !567, file: !568, line: 97, type: !577, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubprogram(name: "exception_ptr", scope: !567, file: !568, line: 99, type: !587, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !575, !589}
!589 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !584, size: 64)
!590 = !DISubprogram(name: "exception_ptr", scope: !567, file: !568, line: 102, type: !591, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !575, !593}
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !363, file: !594, line: 264, baseType: !595)
!594 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!595 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!596 = !DISubprogram(name: "exception_ptr", scope: !567, file: !568, line: 106, type: !597, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !575, !599}
!599 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !567, size: 64)
!600 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !567, file: !568, line: 119, type: !601, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!603, !575, !589}
!603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !567, size: 64)
!604 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !567, file: !568, line: 123, type: !605, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!603, !575, !599}
!607 = !DISubprogram(name: "~exception_ptr", scope: !567, file: !568, line: 130, type: !577, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !567, file: !568, line: 133, type: !609, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !575, !603}
!611 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !567, file: !568, line: 145, type: !612, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!614, !583}
!614 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!615 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !567, file: !568, line: 154, type: !616, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!618, !583}
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !620)
!620 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !363, file: !621, line: 88, flags: DIFlagFwdDecl)
!621 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !569, entity: !623, file: !568, line: 74)
!623 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !363, file: !568, line: 70, type: !624, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !567}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !627, file: !631, line: 83)
!627 = !DISubprogram(name: "acos", scope: !628, file: !628, line: 53, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!629 = !DISubroutineType(types: !630)
!630 = !{!24, !24}
!631 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !633, file: !631, line: 102)
!633 = !DISubprogram(name: "asin", scope: !628, file: !628, line: 55, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !635, file: !631, line: 121)
!635 = !DISubprogram(name: "atan", scope: !628, file: !628, line: 57, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !637, file: !631, line: 140)
!637 = !DISubprogram(name: "atan2", scope: !628, file: !628, line: 59, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!24, !24, !24}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !641, file: !631, line: 161)
!641 = !DISubprogram(name: "ceil", scope: !628, file: !628, line: 159, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !643, file: !631, line: 180)
!643 = !DISubprogram(name: "cos", scope: !628, file: !628, line: 62, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !645, file: !631, line: 199)
!645 = !DISubprogram(name: "cosh", scope: !628, file: !628, line: 71, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !647, file: !631, line: 218)
!647 = !DISubprogram(name: "exp", scope: !628, file: !628, line: 95, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !649, file: !631, line: 237)
!649 = !DISubprogram(name: "fabs", scope: !628, file: !628, line: 162, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !651, file: !631, line: 256)
!651 = !DISubprogram(name: "floor", scope: !628, file: !628, line: 165, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !653, file: !631, line: 275)
!653 = !DISubprogram(name: "fmod", scope: !628, file: !628, line: 168, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !655, file: !631, line: 296)
!655 = !DISubprogram(name: "frexp", scope: !628, file: !628, line: 98, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!24, !24, !658}
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !660, file: !631, line: 315)
!660 = !DISubprogram(name: "ldexp", scope: !628, file: !628, line: 101, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!24, !24, !13}
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !664, file: !631, line: 334)
!664 = !DISubprogram(name: "log", scope: !628, file: !628, line: 104, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !666, file: !631, line: 353)
!666 = !DISubprogram(name: "log10", scope: !628, file: !628, line: 107, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !668, file: !631, line: 372)
!668 = !DISubprogram(name: "modf", scope: !628, file: !628, line: 110, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!24, !24, !79}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !672, file: !631, line: 384)
!672 = !DISubprogram(name: "pow", scope: !628, file: !628, line: 140, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !674, file: !631, line: 421)
!674 = !DISubprogram(name: "sin", scope: !628, file: !628, line: 64, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !676, file: !631, line: 440)
!676 = !DISubprogram(name: "sinh", scope: !628, file: !628, line: 73, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !678, file: !631, line: 459)
!678 = !DISubprogram(name: "sqrt", scope: !628, file: !628, line: 143, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !680, file: !631, line: 478)
!680 = !DISubprogram(name: "tan", scope: !628, file: !628, line: 66, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !682, file: !631, line: 497)
!682 = !DISubprogram(name: "tanh", scope: !628, file: !628, line: 75, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !684, file: !631, line: 1065)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !685, line: 150, baseType: !24)
!685 = !DIFile(filename: "/usr/include/math.h", directory: "")
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !687, file: !631, line: 1066)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !685, line: 149, baseType: !164)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !689, file: !631, line: 1069)
!689 = !DISubprogram(name: "acosh", scope: !628, file: !628, line: 85, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !691, file: !631, line: 1070)
!691 = !DISubprogram(name: "acoshf", scope: !628, file: !628, line: 85, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!164, !164}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !695, file: !631, line: 1071)
!695 = !DISubprogram(name: "acoshl", scope: !628, file: !628, line: 85, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!554, !554}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !699, file: !631, line: 1073)
!699 = !DISubprogram(name: "asinh", scope: !628, file: !628, line: 87, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !701, file: !631, line: 1074)
!701 = !DISubprogram(name: "asinhf", scope: !628, file: !628, line: 87, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !703, file: !631, line: 1075)
!703 = !DISubprogram(name: "asinhl", scope: !628, file: !628, line: 87, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !705, file: !631, line: 1077)
!705 = !DISubprogram(name: "atanh", scope: !628, file: !628, line: 89, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !707, file: !631, line: 1078)
!707 = !DISubprogram(name: "atanhf", scope: !628, file: !628, line: 89, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !709, file: !631, line: 1079)
!709 = !DISubprogram(name: "atanhl", scope: !628, file: !628, line: 89, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !711, file: !631, line: 1081)
!711 = !DISubprogram(name: "cbrt", scope: !628, file: !628, line: 152, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !713, file: !631, line: 1082)
!713 = !DISubprogram(name: "cbrtf", scope: !628, file: !628, line: 152, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !715, file: !631, line: 1083)
!715 = !DISubprogram(name: "cbrtl", scope: !628, file: !628, line: 152, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !717, file: !631, line: 1085)
!717 = !DISubprogram(name: "copysign", scope: !628, file: !628, line: 196, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !719, file: !631, line: 1086)
!719 = !DISubprogram(name: "copysignf", scope: !628, file: !628, line: 196, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!164, !164, !164}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !723, file: !631, line: 1087)
!723 = !DISubprogram(name: "copysignl", scope: !628, file: !628, line: 196, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!554, !554, !554}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !727, file: !631, line: 1089)
!727 = !DISubprogram(name: "erf", scope: !628, file: !628, line: 228, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !729, file: !631, line: 1090)
!729 = !DISubprogram(name: "erff", scope: !628, file: !628, line: 228, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !731, file: !631, line: 1091)
!731 = !DISubprogram(name: "erfl", scope: !628, file: !628, line: 228, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !733, file: !631, line: 1093)
!733 = !DISubprogram(name: "erfc", scope: !628, file: !628, line: 229, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !735, file: !631, line: 1094)
!735 = !DISubprogram(name: "erfcf", scope: !628, file: !628, line: 229, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !737, file: !631, line: 1095)
!737 = !DISubprogram(name: "erfcl", scope: !628, file: !628, line: 229, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !739, file: !631, line: 1097)
!739 = !DISubprogram(name: "exp2", scope: !628, file: !628, line: 130, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !741, file: !631, line: 1098)
!741 = !DISubprogram(name: "exp2f", scope: !628, file: !628, line: 130, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !743, file: !631, line: 1099)
!743 = !DISubprogram(name: "exp2l", scope: !628, file: !628, line: 130, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !745, file: !631, line: 1101)
!745 = !DISubprogram(name: "expm1", scope: !628, file: !628, line: 119, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !747, file: !631, line: 1102)
!747 = !DISubprogram(name: "expm1f", scope: !628, file: !628, line: 119, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !749, file: !631, line: 1103)
!749 = !DISubprogram(name: "expm1l", scope: !628, file: !628, line: 119, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !751, file: !631, line: 1105)
!751 = !DISubprogram(name: "fdim", scope: !628, file: !628, line: 326, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !753, file: !631, line: 1106)
!753 = !DISubprogram(name: "fdimf", scope: !628, file: !628, line: 326, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !755, file: !631, line: 1107)
!755 = !DISubprogram(name: "fdiml", scope: !628, file: !628, line: 326, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !757, file: !631, line: 1109)
!757 = !DISubprogram(name: "fma", scope: !628, file: !628, line: 335, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!24, !24, !24, !24}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !761, file: !631, line: 1110)
!761 = !DISubprogram(name: "fmaf", scope: !628, file: !628, line: 335, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!164, !164, !164, !164}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !765, file: !631, line: 1111)
!765 = !DISubprogram(name: "fmal", scope: !628, file: !628, line: 335, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!554, !554, !554, !554}
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !769, file: !631, line: 1113)
!769 = !DISubprogram(name: "fmax", scope: !628, file: !628, line: 329, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !771, file: !631, line: 1114)
!771 = !DISubprogram(name: "fmaxf", scope: !628, file: !628, line: 329, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !773, file: !631, line: 1115)
!773 = !DISubprogram(name: "fmaxl", scope: !628, file: !628, line: 329, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !775, file: !631, line: 1117)
!775 = !DISubprogram(name: "fmin", scope: !628, file: !628, line: 332, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !777, file: !631, line: 1118)
!777 = !DISubprogram(name: "fminf", scope: !628, file: !628, line: 332, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !779, file: !631, line: 1119)
!779 = !DISubprogram(name: "fminl", scope: !628, file: !628, line: 332, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !781, file: !631, line: 1121)
!781 = !DISubprogram(name: "hypot", scope: !628, file: !628, line: 147, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !783, file: !631, line: 1122)
!783 = !DISubprogram(name: "hypotf", scope: !628, file: !628, line: 147, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !785, file: !631, line: 1123)
!785 = !DISubprogram(name: "hypotl", scope: !628, file: !628, line: 147, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !787, file: !631, line: 1125)
!787 = !DISubprogram(name: "ilogb", scope: !628, file: !628, line: 280, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!13, !24}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !791, file: !631, line: 1126)
!791 = !DISubprogram(name: "ilogbf", scope: !628, file: !628, line: 280, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!13, !164}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !795, file: !631, line: 1127)
!795 = !DISubprogram(name: "ilogbl", scope: !628, file: !628, line: 280, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!13, !554}
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !799, file: !631, line: 1129)
!799 = !DISubprogram(name: "lgamma", scope: !628, file: !628, line: 230, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !801, file: !631, line: 1130)
!801 = !DISubprogram(name: "lgammaf", scope: !628, file: !628, line: 230, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !803, file: !631, line: 1131)
!803 = !DISubprogram(name: "lgammal", scope: !628, file: !628, line: 230, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !805, file: !631, line: 1134)
!805 = !DISubprogram(name: "llrint", scope: !628, file: !628, line: 316, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!521, !24}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !809, file: !631, line: 1135)
!809 = !DISubprogram(name: "llrintf", scope: !628, file: !628, line: 316, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!521, !164}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !813, file: !631, line: 1136)
!813 = !DISubprogram(name: "llrintl", scope: !628, file: !628, line: 316, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!521, !554}
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !817, file: !631, line: 1138)
!817 = !DISubprogram(name: "llround", scope: !628, file: !628, line: 322, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !819, file: !631, line: 1139)
!819 = !DISubprogram(name: "llroundf", scope: !628, file: !628, line: 322, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !821, file: !631, line: 1140)
!821 = !DISubprogram(name: "llroundl", scope: !628, file: !628, line: 322, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !823, file: !631, line: 1143)
!823 = !DISubprogram(name: "log1p", scope: !628, file: !628, line: 122, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !825, file: !631, line: 1144)
!825 = !DISubprogram(name: "log1pf", scope: !628, file: !628, line: 122, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !827, file: !631, line: 1145)
!827 = !DISubprogram(name: "log1pl", scope: !628, file: !628, line: 122, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !829, file: !631, line: 1147)
!829 = !DISubprogram(name: "log2", scope: !628, file: !628, line: 133, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !831, file: !631, line: 1148)
!831 = !DISubprogram(name: "log2f", scope: !628, file: !628, line: 133, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !833, file: !631, line: 1149)
!833 = !DISubprogram(name: "log2l", scope: !628, file: !628, line: 133, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !835, file: !631, line: 1151)
!835 = !DISubprogram(name: "logb", scope: !628, file: !628, line: 125, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !837, file: !631, line: 1152)
!837 = !DISubprogram(name: "logbf", scope: !628, file: !628, line: 125, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !839, file: !631, line: 1153)
!839 = !DISubprogram(name: "logbl", scope: !628, file: !628, line: 125, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !841, file: !631, line: 1155)
!841 = !DISubprogram(name: "lrint", scope: !628, file: !628, line: 314, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!380, !24}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !845, file: !631, line: 1156)
!845 = !DISubprogram(name: "lrintf", scope: !628, file: !628, line: 314, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!380, !164}
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !849, file: !631, line: 1157)
!849 = !DISubprogram(name: "lrintl", scope: !628, file: !628, line: 314, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!380, !554}
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !853, file: !631, line: 1159)
!853 = !DISubprogram(name: "lround", scope: !628, file: !628, line: 320, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !855, file: !631, line: 1160)
!855 = !DISubprogram(name: "lroundf", scope: !628, file: !628, line: 320, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !857, file: !631, line: 1161)
!857 = !DISubprogram(name: "lroundl", scope: !628, file: !628, line: 320, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !859, file: !631, line: 1163)
!859 = !DISubprogram(name: "nan", scope: !628, file: !628, line: 201, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !861, file: !631, line: 1164)
!861 = !DISubprogram(name: "nanf", scope: !628, file: !628, line: 201, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!164, !397}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !865, file: !631, line: 1165)
!865 = !DISubprogram(name: "nanl", scope: !628, file: !628, line: 201, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!554, !397}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !869, file: !631, line: 1167)
!869 = !DISubprogram(name: "nearbyint", scope: !628, file: !628, line: 294, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !871, file: !631, line: 1168)
!871 = !DISubprogram(name: "nearbyintf", scope: !628, file: !628, line: 294, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !873, file: !631, line: 1169)
!873 = !DISubprogram(name: "nearbyintl", scope: !628, file: !628, line: 294, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !875, file: !631, line: 1171)
!875 = !DISubprogram(name: "nextafter", scope: !628, file: !628, line: 259, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !877, file: !631, line: 1172)
!877 = !DISubprogram(name: "nextafterf", scope: !628, file: !628, line: 259, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !879, file: !631, line: 1173)
!879 = !DISubprogram(name: "nextafterl", scope: !628, file: !628, line: 259, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !881, file: !631, line: 1175)
!881 = !DISubprogram(name: "nexttoward", scope: !628, file: !628, line: 261, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!24, !24, !554}
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !885, file: !631, line: 1176)
!885 = !DISubprogram(name: "nexttowardf", scope: !628, file: !628, line: 261, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!164, !164, !554}
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !889, file: !631, line: 1177)
!889 = !DISubprogram(name: "nexttowardl", scope: !628, file: !628, line: 261, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !891, file: !631, line: 1179)
!891 = !DISubprogram(name: "remainder", scope: !628, file: !628, line: 272, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !893, file: !631, line: 1180)
!893 = !DISubprogram(name: "remainderf", scope: !628, file: !628, line: 272, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !895, file: !631, line: 1181)
!895 = !DISubprogram(name: "remainderl", scope: !628, file: !628, line: 272, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !897, file: !631, line: 1183)
!897 = !DISubprogram(name: "remquo", scope: !628, file: !628, line: 307, type: !898, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!24, !24, !24, !658}
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !901, file: !631, line: 1184)
!901 = !DISubprogram(name: "remquof", scope: !628, file: !628, line: 307, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!164, !164, !164, !658}
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !905, file: !631, line: 1185)
!905 = !DISubprogram(name: "remquol", scope: !628, file: !628, line: 307, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!554, !554, !554, !658}
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !909, file: !631, line: 1187)
!909 = !DISubprogram(name: "rint", scope: !628, file: !628, line: 256, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !911, file: !631, line: 1188)
!911 = !DISubprogram(name: "rintf", scope: !628, file: !628, line: 256, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !913, file: !631, line: 1189)
!913 = !DISubprogram(name: "rintl", scope: !628, file: !628, line: 256, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !915, file: !631, line: 1191)
!915 = !DISubprogram(name: "round", scope: !628, file: !628, line: 298, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !917, file: !631, line: 1192)
!917 = !DISubprogram(name: "roundf", scope: !628, file: !628, line: 298, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !919, file: !631, line: 1193)
!919 = !DISubprogram(name: "roundl", scope: !628, file: !628, line: 298, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !921, file: !631, line: 1195)
!921 = !DISubprogram(name: "scalbln", scope: !628, file: !628, line: 290, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!24, !24, !380}
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !925, file: !631, line: 1196)
!925 = !DISubprogram(name: "scalblnf", scope: !628, file: !628, line: 290, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!164, !164, !380}
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !929, file: !631, line: 1197)
!929 = !DISubprogram(name: "scalblnl", scope: !628, file: !628, line: 290, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!554, !554, !380}
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !933, file: !631, line: 1199)
!933 = !DISubprogram(name: "scalbn", scope: !628, file: !628, line: 276, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !935, file: !631, line: 1200)
!935 = !DISubprogram(name: "scalbnf", scope: !628, file: !628, line: 276, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!164, !164, !13}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !939, file: !631, line: 1201)
!939 = !DISubprogram(name: "scalbnl", scope: !628, file: !628, line: 276, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!554, !554, !13}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !943, file: !631, line: 1203)
!943 = !DISubprogram(name: "tgamma", scope: !628, file: !628, line: 235, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !945, file: !631, line: 1204)
!945 = !DISubprogram(name: "tgammaf", scope: !628, file: !628, line: 235, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !947, file: !631, line: 1205)
!947 = !DISubprogram(name: "tgammal", scope: !628, file: !628, line: 235, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !949, file: !631, line: 1207)
!949 = !DISubprogram(name: "trunc", scope: !628, file: !628, line: 302, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !951, file: !631, line: 1208)
!951 = !DISubprogram(name: "truncf", scope: !628, file: !628, line: 302, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !953, file: !631, line: 1209)
!953 = !DISubprogram(name: "truncl", scope: !628, file: !628, line: 302, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !955, file: !959, line: 38)
!955 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !363, file: !370, line: 103, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!958, !958}
!958 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!959 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !961, file: !959, line: 54)
!961 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !363, file: !631, line: 380, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!554, !554, !964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !383, file: !966, line: 38)
!966 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !387, file: !966, line: 39)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !429, file: !966, line: 40)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !392, file: !966, line: 43)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !474, file: !966, line: 46)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !372, file: !966, line: 51)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !376, file: !966, line: 52)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !955, file: !966, line: 54)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !394, file: !966, line: 55)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !400, file: !966, line: 56)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !404, file: !966, line: 57)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !408, file: !966, line: 58)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !421, file: !966, line: 59)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !559, file: !966, line: 60)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !433, file: !966, line: 61)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !437, file: !966, line: 62)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !442, file: !966, line: 63)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !446, file: !966, line: 64)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !450, file: !966, line: 65)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !454, file: !966, line: 67)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !458, file: !966, line: 68)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !466, file: !966, line: 69)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !470, file: !966, line: 71)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !476, file: !966, line: 72)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !480, file: !966, line: 73)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !484, file: !966, line: 74)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !488, file: !966, line: 75)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !494, file: !966, line: 76)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !498, file: !966, line: 77)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !502, file: !966, line: 78)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !504, file: !966, line: 80)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !211, entity: !512, file: !966, line: 81)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !999, file: !1001, line: 64)
!999 = !DISubprogram(name: "isalnum", scope: !1000, file: !1000, line: 108, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1001 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1003, file: !1001, line: 65)
!1003 = !DISubprogram(name: "isalpha", scope: !1000, file: !1000, line: 109, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1005, file: !1001, line: 66)
!1005 = !DISubprogram(name: "iscntrl", scope: !1000, file: !1000, line: 110, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1007, file: !1001, line: 67)
!1007 = !DISubprogram(name: "isdigit", scope: !1000, file: !1000, line: 111, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1009, file: !1001, line: 68)
!1009 = !DISubprogram(name: "isgraph", scope: !1000, file: !1000, line: 113, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1011, file: !1001, line: 69)
!1011 = !DISubprogram(name: "islower", scope: !1000, file: !1000, line: 112, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1013, file: !1001, line: 70)
!1013 = !DISubprogram(name: "isprint", scope: !1000, file: !1000, line: 114, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1015, file: !1001, line: 71)
!1015 = !DISubprogram(name: "ispunct", scope: !1000, file: !1000, line: 115, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1017, file: !1001, line: 72)
!1017 = !DISubprogram(name: "isspace", scope: !1000, file: !1000, line: 116, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1019, file: !1001, line: 73)
!1019 = !DISubprogram(name: "isupper", scope: !1000, file: !1000, line: 117, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1021, file: !1001, line: 74)
!1021 = !DISubprogram(name: "isxdigit", scope: !1000, file: !1000, line: 118, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1023, file: !1001, line: 75)
!1023 = !DISubprogram(name: "tolower", scope: !1000, file: !1000, line: 122, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1025, file: !1001, line: 76)
!1025 = !DISubprogram(name: "toupper", scope: !1000, file: !1000, line: 125, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1027, file: !1001, line: 87)
!1027 = !DISubprogram(name: "isblank", scope: !1000, file: !1000, line: 130, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1029, file: !1033, line: 77)
!1029 = !DISubprogram(name: "memchr", scope: !1030, file: !1030, line: 73, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!411, !411, !13, !413}
!1033 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1035, file: !1033, line: 78)
!1035 = !DISubprogram(name: "memcmp", scope: !1030, file: !1030, line: 64, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!13, !411, !411, !413}
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1039, file: !1033, line: 79)
!1039 = !DISubprogram(name: "memcpy", scope: !1030, file: !1030, line: 43, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!70, !1042, !1043, !413}
!1042 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !70)
!1043 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !411)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1045, file: !1033, line: 80)
!1045 = !DISubprogram(name: "memmove", scope: !1030, file: !1030, line: 47, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!70, !70, !411, !413}
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1049, file: !1033, line: 81)
!1049 = !DISubprogram(name: "memset", scope: !1030, file: !1030, line: 61, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!70, !70, !13, !413}
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1053, file: !1033, line: 82)
!1053 = !DISubprogram(name: "strcat", scope: !1030, file: !1030, line: 130, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!440, !507, !464}
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1057, file: !1033, line: 83)
!1057 = !DISubprogram(name: "strcmp", scope: !1030, file: !1030, line: 137, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!13, !397, !397}
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1061, file: !1033, line: 84)
!1061 = !DISubprogram(name: "strcoll", scope: !1030, file: !1030, line: 144, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1063, file: !1033, line: 85)
!1063 = !DISubprogram(name: "strcpy", scope: !1030, file: !1030, line: 122, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1065, file: !1033, line: 86)
!1065 = !DISubprogram(name: "strcspn", scope: !1030, file: !1030, line: 273, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!413, !397, !397}
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1069, file: !1033, line: 87)
!1069 = !DISubprogram(name: "strerror", scope: !1030, file: !1030, line: 397, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!440, !13}
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1073, file: !1033, line: 88)
!1073 = !DISubprogram(name: "strlen", scope: !1030, file: !1030, line: 385, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!413, !397}
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1077, file: !1033, line: 89)
!1077 = !DISubprogram(name: "strncat", scope: !1030, file: !1030, line: 133, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!440, !507, !464, !413}
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1081, file: !1033, line: 90)
!1081 = !DISubprogram(name: "strncmp", scope: !1030, file: !1030, line: 140, type: !1082, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!13, !397, !397, !413}
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1085, file: !1033, line: 91)
!1085 = !DISubprogram(name: "strncpy", scope: !1030, file: !1030, line: 125, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1087, file: !1033, line: 92)
!1087 = !DISubprogram(name: "strspn", scope: !1030, file: !1030, line: 277, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1089, file: !1033, line: 93)
!1089 = !DISubprogram(name: "strtok", scope: !1030, file: !1030, line: 336, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1091, file: !1033, line: 94)
!1091 = !DISubprogram(name: "strxfrm", scope: !1030, file: !1030, line: 147, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!413, !507, !464, !413}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1095, file: !1033, line: 95)
!1095 = !DISubprogram(name: "strchr", scope: !1030, file: !1030, line: 208, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!397, !397, !13}
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1099, file: !1033, line: 96)
!1099 = !DISubprogram(name: "strpbrk", scope: !1030, file: !1030, line: 285, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!397, !397, !397}
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1103, file: !1033, line: 97)
!1103 = !DISubprogram(name: "strrchr", scope: !1030, file: !1030, line: 235, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1105, file: !1033, line: 98)
!1105 = !DISubprogram(name: "strstr", scope: !1030, file: !1030, line: 312, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1107, entity: !363, file: !1108, line: 37)
!1107 = !DINamespace(name: "pov_base", scope: null)
!1108 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1109 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1110, line: 36)
!1110 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1111 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !5, line: 78)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1113, line: 36)
!1113 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1114 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1115, line: 36)
!1115 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1116 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1117, line: 37)
!1117 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1118 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1119, line: 39)
!1119 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1120 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1121, line: 38)
!1121 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1122 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1123, line: 38)
!1123 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1124 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1125, line: 36)
!1125 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1126 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1127, line: 36)
!1127 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1128 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1129, line: 36)
!1129 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1130 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1131, line: 37)
!1131 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1132 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !220, line: 48)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1107, file: !220, line: 50)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !220, line: 485)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1136, line: 37)
!1136 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1137 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1138, line: 36)
!1138 = !DIFile(filename: "./boxes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1139 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1140, line: 36)
!1140 = !DIFile(filename: "./spheres.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1141 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1142, line: 37)
!1142 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1143 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1144, line: 36)
!1144 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1145 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !173, line: 38)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1147, line: 41)
!1147 = !DIFile(filename: "./isosurf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1148 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !124, line: 39)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1150, line: 39)
!1150 = !DIFile(filename: "./parse.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1151 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1152, line: 38)
!1152 = !DIFile(filename: "./fnsyntax.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1154, file: !1158, line: 98)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1155, line: 7, baseType: !1156)
!1155 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1156 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1157, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1157 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1158 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1160, file: !1158, line: 99)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1161, line: 84, baseType: !1162)
!1161 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1163, line: 14, baseType: !1164)
!1163 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1164 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1163, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1166, file: !1158, line: 101)
!1166 = !DISubprogram(name: "clearerr", scope: !1161, file: !1161, line: 757, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !1169}
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1171, file: !1158, line: 102)
!1171 = !DISubprogram(name: "fclose", scope: !1161, file: !1161, line: 213, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!13, !1169}
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1175, file: !1158, line: 103)
!1175 = !DISubprogram(name: "feof", scope: !1161, file: !1161, line: 759, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1177, file: !1158, line: 104)
!1177 = !DISubprogram(name: "ferror", scope: !1161, file: !1161, line: 761, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1179, file: !1158, line: 105)
!1179 = !DISubprogram(name: "fflush", scope: !1161, file: !1161, line: 218, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1181, file: !1158, line: 106)
!1181 = !DISubprogram(name: "fgetc", scope: !1161, file: !1161, line: 485, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1183, file: !1158, line: 107)
!1183 = !DISubprogram(name: "fgetpos", scope: !1161, file: !1161, line: 731, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!13, !1186, !1187}
!1186 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1169)
!1187 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1188)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1190, file: !1158, line: 108)
!1190 = !DISubprogram(name: "fgets", scope: !1161, file: !1161, line: 564, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!440, !507, !13, !1186}
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1194, file: !1158, line: 109)
!1194 = !DISubprogram(name: "fopen", scope: !1161, file: !1161, line: 246, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1169, !464, !464}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1198, file: !1158, line: 110)
!1198 = !DISubprogram(name: "fprintf", scope: !1161, file: !1161, line: 326, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!13, !1186, !464, null}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1202, file: !1158, line: 111)
!1202 = !DISubprogram(name: "fputc", scope: !1161, file: !1161, line: 521, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!13, !13, !1169}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1206, file: !1158, line: 112)
!1206 = !DISubprogram(name: "fputs", scope: !1161, file: !1161, line: 626, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!13, !464, !1186}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1210, file: !1158, line: 113)
!1210 = !DISubprogram(name: "fread", scope: !1161, file: !1161, line: 646, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!413, !1042, !413, !413, !1186}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1214, file: !1158, line: 114)
!1214 = !DISubprogram(name: "freopen", scope: !1161, file: !1161, line: 252, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1169, !464, !464, !1186}
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1218, file: !1158, line: 115)
!1218 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1161, file: !1161, line: 407, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1220, file: !1158, line: 116)
!1220 = !DISubprogram(name: "fseek", scope: !1161, file: !1161, line: 684, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!13, !1169, !380, !13}
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1224, file: !1158, line: 117)
!1224 = !DISubprogram(name: "fsetpos", scope: !1161, file: !1161, line: 736, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!13, !1169, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1160)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1230, file: !1158, line: 118)
!1230 = !DISubprogram(name: "ftell", scope: !1161, file: !1161, line: 689, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!380, !1169}
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1234, file: !1158, line: 119)
!1234 = !DISubprogram(name: "fwrite", scope: !1161, file: !1161, line: 652, type: !1235, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!413, !1043, !413, !413, !1186}
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1238, file: !1158, line: 120)
!1238 = !DISubprogram(name: "getc", scope: !1161, file: !1161, line: 486, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1240, file: !1158, line: 121)
!1240 = !DISubprogram(name: "getchar", scope: !1161, file: !1161, line: 492, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1242, file: !1158, line: 126)
!1242 = !DISubprogram(name: "perror", scope: !1161, file: !1161, line: 775, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !397}
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1246, file: !1158, line: 127)
!1246 = !DISubprogram(name: "printf", scope: !1161, file: !1161, line: 332, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!13, !464, null}
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1250, file: !1158, line: 128)
!1250 = !DISubprogram(name: "putc", scope: !1161, file: !1161, line: 522, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1252, file: !1158, line: 129)
!1252 = !DISubprogram(name: "putchar", scope: !1161, file: !1161, line: 528, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1254, file: !1158, line: 130)
!1254 = !DISubprogram(name: "puts", scope: !1161, file: !1161, line: 632, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1256, file: !1158, line: 131)
!1256 = !DISubprogram(name: "remove", scope: !1161, file: !1161, line: 146, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1258, file: !1158, line: 132)
!1258 = !DISubprogram(name: "rename", scope: !1161, file: !1161, line: 148, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1260, file: !1158, line: 133)
!1260 = !DISubprogram(name: "rewind", scope: !1161, file: !1161, line: 694, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1262, file: !1158, line: 134)
!1262 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1161, file: !1161, line: 410, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1264, file: !1158, line: 135)
!1264 = !DISubprogram(name: "setbuf", scope: !1161, file: !1161, line: 304, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1186, !507}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1268, file: !1158, line: 136)
!1268 = !DISubprogram(name: "setvbuf", scope: !1161, file: !1161, line: 308, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!13, !1186, !507, !13, !413}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1272, file: !1158, line: 137)
!1272 = !DISubprogram(name: "sprintf", scope: !1161, file: !1161, line: 334, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!13, !507, !464, null}
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1276, file: !1158, line: 138)
!1276 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1161, file: !1161, line: 412, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!13, !464, !464, null}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1280, file: !1158, line: 139)
!1280 = !DISubprogram(name: "tmpfile", scope: !1161, file: !1161, line: 173, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1169}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1284, file: !1158, line: 141)
!1284 = !DISubprogram(name: "tmpnam", scope: !1161, file: !1161, line: 187, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!440, !440}
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1288, file: !1158, line: 143)
!1288 = !DISubprogram(name: "ungetc", scope: !1161, file: !1161, line: 639, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1290, file: !1158, line: 144)
!1290 = !DISubprogram(name: "vfprintf", scope: !1161, file: !1161, line: 341, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!13, !1186, !464, !1293}
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1296, file: !1158, line: 145)
!1296 = !DISubprogram(name: "vprintf", scope: !1161, file: !1161, line: 347, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!13, !464, !1293}
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1300, file: !1158, line: 146)
!1300 = !DISubprogram(name: "vsprintf", scope: !1161, file: !1161, line: 349, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!13, !507, !464, !1293}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !516, entity: !1304, file: !1158, line: 175)
!1304 = !DISubprogram(name: "snprintf", scope: !1161, file: !1161, line: 354, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!13, !507, !413, !464, null}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !516, entity: !1308, file: !1158, line: 176)
!1308 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1161, file: !1161, line: 451, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !516, entity: !1310, file: !1158, line: 177)
!1310 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1161, file: !1161, line: 456, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !516, entity: !1312, file: !1158, line: 178)
!1312 = !DISubprogram(name: "vsnprintf", scope: !1161, file: !1161, line: 358, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!13, !507, !413, !464, !1293}
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !516, entity: !1316, file: !1158, line: 179)
!1316 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1161, file: !1161, line: 459, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!13, !464, !464, !1293}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1304, file: !1158, line: 185)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1308, file: !1158, line: 186)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1310, file: !1158, line: 187)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1312, file: !1158, line: 188)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !363, entity: !1316, file: !1158, line: 189)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1107, entity: !363, file: !1325, line: 41)
!1325 = !DIFile(filename: "base/pov_err.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1326 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1107, entity: !363, file: !1327, line: 50)
!1327 = !DIFile(filename: "base/textstream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1328 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1329, line: 35)
!1329 = !DIFile(filename: "./reswords.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1330 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1331, line: 41)
!1331 = !DIFile(filename: "./tokenize.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1332 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1107, file: !1331, line: 43)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1334, line: 46)
!1334 = !DIFile(filename: "./fncode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1335 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !1336, line: 41)
!1336 = !DIFile(filename: "./fnpovfpu.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1337 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !363, file: !3, line: 51)
!1338 = !{i32 7, !"Dwarf Version", i32 4}
!1339 = !{i32 2, !"Debug Info Version", i32 3}
!1340 = !{i32 1, !"wchar_size", i32 4}
!1341 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1342 = distinct !DISubprogram(name: "All_Parametric_Intersections", linkageName: "_ZN3povL28All_Parametric_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE", scope: !2, file: !3, line: 142, type: !11, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!1343 = !{}
!1344 = !DILocalVariable(name: "Object", arg: 1, scope: !1342, file: !3, line: 142, type: !14)
!1345 = !DILocation(line: 142, column: 42, scope: !1342)
!1346 = !DILocalVariable(name: "Ray", arg: 2, scope: !1342, file: !3, line: 142, type: !17)
!1347 = !DILocation(line: 142, column: 55, scope: !1342)
!1348 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !1342, file: !3, line: 142, type: !38)
!1349 = !DILocation(line: 142, column: 68, scope: !1342)
!1350 = !DILocalVariable(name: "Par", scope: !1342, file: !3, line: 144, type: !136)
!1351 = !DILocation(line: 144, column: 15, scope: !1342)
!1352 = !DILocation(line: 144, column: 35, scope: !1342)
!1353 = !DILocation(line: 144, column: 21, scope: !1342)
!1354 = !DILocalVariable(name: "PData", scope: !1342, file: !3, line: 145, type: !122)
!1355 = !DILocation(line: 145, column: 21, scope: !1342)
!1356 = !DILocation(line: 145, column: 44, scope: !1342)
!1357 = !DILocation(line: 145, column: 53, scope: !1342)
!1358 = !DILocalVariable(name: "P", scope: !1342, file: !3, line: 146, type: !22)
!1359 = !DILocation(line: 146, column: 9, scope: !1342)
!1360 = !DILocalVariable(name: "D", scope: !1342, file: !3, line: 146, type: !22)
!1361 = !DILocation(line: 146, column: 12, scope: !1342)
!1362 = !DILocalVariable(name: "IPoint", scope: !1342, file: !3, line: 146, type: !22)
!1363 = !DILocation(line: 146, column: 15, scope: !1342)
!1364 = !DILocalVariable(name: "low_vect", scope: !1342, file: !3, line: 147, type: !53)
!1365 = !DILocation(line: 147, column: 10, scope: !1342)
!1366 = !DILocalVariable(name: "hi_vect", scope: !1342, file: !3, line: 147, type: !53)
!1367 = !DILocation(line: 147, column: 20, scope: !1342)
!1368 = !DILocalVariable(name: "New_Ray", scope: !1342, file: !3, line: 148, type: !18)
!1369 = !DILocation(line: 148, column: 6, scope: !1342)
!1370 = !DILocalVariable(name: "XRayMin", scope: !1342, file: !3, line: 149, type: !24)
!1371 = !DILocation(line: 149, column: 6, scope: !1342)
!1372 = !DILocalVariable(name: "XRayMax", scope: !1342, file: !3, line: 149, type: !24)
!1373 = !DILocation(line: 149, column: 15, scope: !1342)
!1374 = !DILocalVariable(name: "YRayMin", scope: !1342, file: !3, line: 149, type: !24)
!1375 = !DILocation(line: 149, column: 24, scope: !1342)
!1376 = !DILocalVariable(name: "YRayMax", scope: !1342, file: !3, line: 149, type: !24)
!1377 = !DILocation(line: 149, column: 33, scope: !1342)
!1378 = !DILocalVariable(name: "ZRayMin", scope: !1342, file: !3, line: 149, type: !24)
!1379 = !DILocation(line: 149, column: 42, scope: !1342)
!1380 = !DILocalVariable(name: "ZRayMax", scope: !1342, file: !3, line: 149, type: !24)
!1381 = !DILocation(line: 149, column: 51, scope: !1342)
!1382 = !DILocalVariable(name: "TPotRes", scope: !1342, file: !3, line: 149, type: !24)
!1383 = !DILocation(line: 149, column: 60, scope: !1342)
!1384 = !DILocalVariable(name: "TLen", scope: !1342, file: !3, line: 149, type: !24)
!1385 = !DILocation(line: 149, column: 69, scope: !1342)
!1386 = !DILocalVariable(name: "Depth1", scope: !1342, file: !3, line: 150, type: !24)
!1387 = !DILocation(line: 150, column: 6, scope: !1342)
!1388 = !DILocalVariable(name: "Depth2", scope: !1342, file: !3, line: 150, type: !24)
!1389 = !DILocation(line: 150, column: 14, scope: !1342)
!1390 = !DILocalVariable(name: "temp", scope: !1342, file: !3, line: 150, type: !24)
!1391 = !DILocation(line: 150, column: 22, scope: !1342)
!1392 = !DILocalVariable(name: "Len", scope: !1342, file: !3, line: 150, type: !24)
!1393 = !DILocation(line: 150, column: 28, scope: !1342)
!1394 = !DILocalVariable(name: "UResult", scope: !1342, file: !3, line: 150, type: !24)
!1395 = !DILocation(line: 150, column: 33, scope: !1342)
!1396 = !DILocalVariable(name: "VResult", scope: !1342, file: !3, line: 150, type: !24)
!1397 = !DILocation(line: 150, column: 42, scope: !1342)
!1398 = !DILocalVariable(name: "TResult", scope: !1342, file: !3, line: 150, type: !24)
!1399 = !DILocation(line: 150, column: 51, scope: !1342)
!1400 = !DILocalVariable(name: "low", scope: !1342, file: !3, line: 151, type: !24)
!1401 = !DILocation(line: 151, column: 6, scope: !1342)
!1402 = !DILocalVariable(name: "hi", scope: !1342, file: !3, line: 151, type: !24)
!1403 = !DILocation(line: 151, column: 11, scope: !1342)
!1404 = !DILocalVariable(name: "len", scope: !1342, file: !3, line: 151, type: !24)
!1405 = !DILocation(line: 151, column: 15, scope: !1342)
!1406 = !DILocalVariable(name: "MaxPrecompX", scope: !1342, file: !3, line: 152, type: !13)
!1407 = !DILocation(line: 152, column: 6, scope: !1342)
!1408 = !DILocalVariable(name: "MaxPrecompY", scope: !1342, file: !3, line: 152, type: !13)
!1409 = !DILocation(line: 152, column: 19, scope: !1342)
!1410 = !DILocalVariable(name: "MaxPrecompZ", scope: !1342, file: !3, line: 152, type: !13)
!1411 = !DILocation(line: 152, column: 32, scope: !1342)
!1412 = !DILocalVariable(name: "split", scope: !1342, file: !3, line: 153, type: !13)
!1413 = !DILocation(line: 153, column: 6, scope: !1342)
!1414 = !DILocalVariable(name: "i", scope: !1342, file: !3, line: 153, type: !13)
!1415 = !DILocation(line: 153, column: 13, scope: !1342)
!1416 = !DILocalVariable(name: "Side1", scope: !1342, file: !3, line: 153, type: !13)
!1417 = !DILocation(line: 153, column: 20, scope: !1342)
!1418 = !DILocalVariable(name: "Side2", scope: !1342, file: !3, line: 153, type: !13)
!1419 = !DILocation(line: 153, column: 27, scope: !1342)
!1420 = !DILocalVariable(name: "parX", scope: !1342, file: !3, line: 154, type: !13)
!1421 = !DILocation(line: 154, column: 6, scope: !1342)
!1422 = !DILocalVariable(name: "parY", scope: !1342, file: !3, line: 154, type: !13)
!1423 = !DILocation(line: 154, column: 12, scope: !1342)
!1424 = !DILocalVariable(name: "i_flg", scope: !1342, file: !3, line: 155, type: !13)
!1425 = !DILocation(line: 155, column: 6, scope: !1342)
!1426 = !DILocation(line: 157, column: 2, scope: !1342)
!1427 = !DILocation(line: 159, column: 5, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 159, column: 5)
!1429 = !DILocation(line: 159, column: 10, scope: !1428)
!1430 = !DILocation(line: 159, column: 5, scope: !1342)
!1431 = !DILocation(line: 161, column: 6, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !3, line: 161, column: 6)
!1433 = distinct !DILexicalBlock(scope: !1428, file: !3, line: 160, column: 2)
!1434 = !DILocation(line: 161, column: 11, scope: !1432)
!1435 = !DILocation(line: 161, column: 17, scope: !1432)
!1436 = !DILocation(line: 161, column: 6, scope: !1433)
!1437 = !DILocation(line: 163, column: 27, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1432, file: !3, line: 162, column: 3)
!1439 = !DILocation(line: 163, column: 19, scope: !1438)
!1440 = !DILocation(line: 163, column: 36, scope: !1438)
!1441 = !DILocation(line: 163, column: 41, scope: !1438)
!1442 = !DILocation(line: 163, column: 50, scope: !1438)
!1443 = !DILocation(line: 163, column: 55, scope: !1438)
!1444 = !DILocation(line: 163, column: 4, scope: !1438)
!1445 = !DILocation(line: 164, column: 31, scope: !1438)
!1446 = !DILocation(line: 164, column: 23, scope: !1438)
!1447 = !DILocation(line: 164, column: 42, scope: !1438)
!1448 = !DILocation(line: 164, column: 47, scope: !1438)
!1449 = !DILocation(line: 164, column: 58, scope: !1438)
!1450 = !DILocation(line: 164, column: 63, scope: !1438)
!1451 = !DILocation(line: 164, column: 4, scope: !1438)
!1452 = !DILocation(line: 165, column: 25, scope: !1438)
!1453 = !DILocation(line: 165, column: 17, scope: !1438)
!1454 = !DILocation(line: 165, column: 4, scope: !1438)
!1455 = !DILocation(line: 166, column: 28, scope: !1438)
!1456 = !DILocation(line: 166, column: 20, scope: !1438)
!1457 = !DILocation(line: 166, column: 39, scope: !1438)
!1458 = !DILocation(line: 166, column: 4, scope: !1438)
!1459 = !DILocation(line: 167, column: 39, scope: !1438)
!1460 = !DILocation(line: 167, column: 44, scope: !1438)
!1461 = !DILocation(line: 167, column: 54, scope: !1438)
!1462 = !DILocation(line: 167, column: 61, scope: !1438)
!1463 = !DILocation(line: 168, column: 30, scope: !1438)
!1464 = !DILocation(line: 168, column: 35, scope: !1438)
!1465 = !DILocation(line: 168, column: 45, scope: !1438)
!1466 = !DILocation(line: 168, column: 52, scope: !1438)
!1467 = !DILocation(line: 168, column: 63, scope: !1438)
!1468 = !DILocation(line: 168, column: 68, scope: !1438)
!1469 = !DILocation(line: 168, column: 78, scope: !1438)
!1470 = !DILocation(line: 168, column: 85, scope: !1438)
!1471 = !DILocation(line: 168, column: 60, scope: !1438)
!1472 = !DILocation(line: 167, column: 12, scope: !1438)
!1473 = !DILocation(line: 167, column: 10, scope: !1438)
!1474 = !DILocation(line: 170, column: 13, scope: !1438)
!1475 = !DILocation(line: 170, column: 22, scope: !1438)
!1476 = !DILocation(line: 170, column: 20, scope: !1438)
!1477 = !DILocation(line: 170, column: 11, scope: !1438)
!1478 = !DILocation(line: 171, column: 13, scope: !1438)
!1479 = !DILocation(line: 171, column: 22, scope: !1438)
!1480 = !DILocation(line: 171, column: 20, scope: !1438)
!1481 = !DILocation(line: 171, column: 11, scope: !1438)
!1482 = !DILocation(line: 172, column: 3, scope: !1438)
!1483 = !DILocation(line: 175, column: 29, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1432, file: !3, line: 174, column: 3)
!1485 = !DILocation(line: 175, column: 34, scope: !1484)
!1486 = !DILocation(line: 175, column: 39, scope: !1484)
!1487 = !DILocation(line: 175, column: 49, scope: !1484)
!1488 = !DILocation(line: 175, column: 56, scope: !1484)
!1489 = !DILocation(line: 176, column: 30, scope: !1484)
!1490 = !DILocation(line: 176, column: 35, scope: !1484)
!1491 = !DILocation(line: 176, column: 45, scope: !1484)
!1492 = !DILocation(line: 176, column: 52, scope: !1484)
!1493 = !DILocation(line: 176, column: 63, scope: !1484)
!1494 = !DILocation(line: 176, column: 68, scope: !1484)
!1495 = !DILocation(line: 176, column: 78, scope: !1484)
!1496 = !DILocation(line: 176, column: 85, scope: !1484)
!1497 = !DILocation(line: 176, column: 60, scope: !1484)
!1498 = !DILocation(line: 175, column: 12, scope: !1484)
!1499 = !DILocation(line: 175, column: 10, scope: !1484)
!1500 = !DILocation(line: 178, column: 3, scope: !1433)
!1501 = !DILocation(line: 179, column: 6, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1433, file: !3, line: 179, column: 6)
!1503 = !DILocation(line: 179, column: 6, scope: !1433)
!1504 = !DILocation(line: 180, column: 4, scope: !1502)
!1505 = !DILocation(line: 181, column: 2, scope: !1433)
!1506 = !DILocation(line: 184, column: 25, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1428, file: !3, line: 183, column: 2)
!1508 = !DILocation(line: 184, column: 30, scope: !1507)
!1509 = !DILocation(line: 184, column: 35, scope: !1507)
!1510 = !DILocation(line: 184, column: 42, scope: !1507)
!1511 = !DILocation(line: 184, column: 47, scope: !1507)
!1512 = !DILocation(line: 184, column: 57, scope: !1507)
!1513 = !DILocation(line: 184, column: 61, scope: !1507)
!1514 = !DILocation(line: 184, column: 70, scope: !1507)
!1515 = !DILocation(line: 184, column: 75, scope: !1507)
!1516 = !DILocation(line: 184, column: 85, scope: !1507)
!1517 = !DILocation(line: 184, column: 89, scope: !1507)
!1518 = !DILocation(line: 184, column: 11, scope: !1507)
!1519 = !DILocation(line: 184, column: 9, scope: !1507)
!1520 = !DILocation(line: 188, column: 6, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 188, column: 5)
!1522 = !DILocation(line: 188, column: 5, scope: !1342)
!1523 = !DILocation(line: 189, column: 3, scope: !1521)
!1524 = !DILocation(line: 191, column: 2, scope: !1342)
!1525 = !DILocation(line: 192, column: 2, scope: !1342)
!1526 = !DILocation(line: 194, column: 6, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 194, column: 6)
!1528 = !DILocation(line: 194, column: 11, scope: !1527)
!1529 = !DILocation(line: 194, column: 17, scope: !1527)
!1530 = !DILocation(line: 194, column: 6, scope: !1342)
!1531 = !DILocation(line: 196, column: 18, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1527, file: !3, line: 195, column: 2)
!1533 = !DILocation(line: 196, column: 21, scope: !1532)
!1534 = !DILocation(line: 196, column: 26, scope: !1532)
!1535 = !DILocation(line: 196, column: 35, scope: !1532)
!1536 = !DILocation(line: 196, column: 40, scope: !1532)
!1537 = !DILocation(line: 196, column: 3, scope: !1532)
!1538 = !DILocation(line: 197, column: 22, scope: !1532)
!1539 = !DILocation(line: 197, column: 25, scope: !1532)
!1540 = !DILocation(line: 197, column: 30, scope: !1532)
!1541 = !DILocation(line: 197, column: 41, scope: !1532)
!1542 = !DILocation(line: 197, column: 46, scope: !1532)
!1543 = !DILocation(line: 197, column: 3, scope: !1532)
!1544 = !DILocation(line: 198, column: 2, scope: !1532)
!1545 = !DILocation(line: 201, column: 10, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1527, file: !3, line: 200, column: 2)
!1547 = !DILocation(line: 201, column: 15, scope: !1546)
!1548 = !DILocation(line: 201, column: 3, scope: !1546)
!1549 = !DILocation(line: 201, column: 8, scope: !1546)
!1550 = !DILocation(line: 202, column: 10, scope: !1546)
!1551 = !DILocation(line: 202, column: 15, scope: !1546)
!1552 = !DILocation(line: 202, column: 3, scope: !1546)
!1553 = !DILocation(line: 202, column: 8, scope: !1546)
!1554 = !DILocation(line: 203, column: 10, scope: !1546)
!1555 = !DILocation(line: 203, column: 15, scope: !1546)
!1556 = !DILocation(line: 203, column: 3, scope: !1546)
!1557 = !DILocation(line: 203, column: 8, scope: !1546)
!1558 = !DILocation(line: 204, column: 10, scope: !1546)
!1559 = !DILocation(line: 204, column: 15, scope: !1546)
!1560 = !DILocation(line: 204, column: 3, scope: !1546)
!1561 = !DILocation(line: 204, column: 8, scope: !1546)
!1562 = !DILocation(line: 205, column: 10, scope: !1546)
!1563 = !DILocation(line: 205, column: 15, scope: !1546)
!1564 = !DILocation(line: 205, column: 3, scope: !1546)
!1565 = !DILocation(line: 205, column: 8, scope: !1546)
!1566 = !DILocation(line: 206, column: 10, scope: !1546)
!1567 = !DILocation(line: 206, column: 15, scope: !1546)
!1568 = !DILocation(line: 206, column: 3, scope: !1546)
!1569 = !DILocation(line: 206, column: 8, scope: !1546)
!1570 = !DILocation(line: 209, column: 6, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 209, column: 6)
!1572 = !DILocation(line: 209, column: 16, scope: !1571)
!1573 = !DILocation(line: 209, column: 13, scope: !1571)
!1574 = !DILocation(line: 209, column: 6, scope: !1342)
!1575 = !DILocation(line: 210, column: 10, scope: !1571)
!1576 = !DILocation(line: 210, column: 3, scope: !1571)
!1577 = !DILocation(line: 212, column: 21, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 212, column: 6)
!1579 = !DILocation(line: 212, column: 26, scope: !1578)
!1580 = !DILocation(line: 212, column: 19, scope: !1578)
!1581 = !DILocation(line: 212, column: 14, scope: !1578)
!1582 = !DILocation(line: 212, column: 38, scope: !1578)
!1583 = !DILocation(line: 212, column: 36, scope: !1578)
!1584 = !DILocation(line: 212, column: 6, scope: !1342)
!1585 = !DILocation(line: 213, column: 3, scope: !1578)
!1586 = !DILocation(line: 215, column: 30, scope: !1342)
!1587 = !DILocation(line: 215, column: 35, scope: !1342)
!1588 = !DILocation(line: 215, column: 28, scope: !1342)
!1589 = !DILocation(line: 216, column: 29, scope: !1342)
!1590 = !DILocation(line: 216, column: 34, scope: !1342)
!1591 = !DILocation(line: 216, column: 27, scope: !1342)
!1592 = !DILocation(line: 218, column: 30, scope: !1342)
!1593 = !DILocation(line: 218, column: 35, scope: !1342)
!1594 = !DILocation(line: 218, column: 28, scope: !1342)
!1595 = !DILocation(line: 219, column: 29, scope: !1342)
!1596 = !DILocation(line: 219, column: 34, scope: !1342)
!1597 = !DILocation(line: 219, column: 27, scope: !1342)
!1598 = !DILocation(line: 221, column: 15, scope: !1342)
!1599 = !DILocation(line: 223, column: 42, scope: !1342)
!1600 = !DILocation(line: 223, column: 28, scope: !1342)
!1601 = !DILocation(line: 223, column: 14, scope: !1342)
!1602 = !DILocation(line: 224, column: 6, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 224, column: 6)
!1604 = !DILocation(line: 224, column: 12, scope: !1603)
!1605 = !DILocation(line: 224, column: 6, scope: !1342)
!1606 = !DILocation(line: 226, column: 9, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !3, line: 226, column: 7)
!1608 = distinct !DILexicalBlock(scope: !1603, file: !3, line: 225, column: 2)
!1609 = !DILocation(line: 226, column: 16, scope: !1607)
!1610 = !DILocation(line: 226, column: 8, scope: !1607)
!1611 = !DILocation(line: 226, column: 23, scope: !1607)
!1612 = !DILocation(line: 226, column: 31, scope: !1607)
!1613 = !DILocation(line: 226, column: 7, scope: !1608)
!1614 = !DILocation(line: 227, column: 24, scope: !1607)
!1615 = !DILocation(line: 227, column: 31, scope: !1607)
!1616 = !DILocation(line: 227, column: 20, scope: !1607)
!1617 = !DILocation(line: 227, column: 16, scope: !1607)
!1618 = !DILocation(line: 227, column: 4, scope: !1607)
!1619 = !DILocation(line: 228, column: 9, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1608, file: !3, line: 228, column: 7)
!1621 = !DILocation(line: 228, column: 16, scope: !1620)
!1622 = !DILocation(line: 228, column: 8, scope: !1620)
!1623 = !DILocation(line: 228, column: 23, scope: !1620)
!1624 = !DILocation(line: 228, column: 31, scope: !1620)
!1625 = !DILocation(line: 228, column: 7, scope: !1608)
!1626 = !DILocation(line: 229, column: 24, scope: !1620)
!1627 = !DILocation(line: 229, column: 31, scope: !1620)
!1628 = !DILocation(line: 229, column: 20, scope: !1620)
!1629 = !DILocation(line: 229, column: 16, scope: !1620)
!1630 = !DILocation(line: 229, column: 4, scope: !1620)
!1631 = !DILocation(line: 230, column: 9, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1608, file: !3, line: 230, column: 7)
!1633 = !DILocation(line: 230, column: 16, scope: !1632)
!1634 = !DILocation(line: 230, column: 8, scope: !1632)
!1635 = !DILocation(line: 230, column: 23, scope: !1632)
!1636 = !DILocation(line: 230, column: 31, scope: !1632)
!1637 = !DILocation(line: 230, column: 7, scope: !1608)
!1638 = !DILocation(line: 231, column: 24, scope: !1632)
!1639 = !DILocation(line: 231, column: 31, scope: !1632)
!1640 = !DILocation(line: 231, column: 20, scope: !1632)
!1641 = !DILocation(line: 231, column: 16, scope: !1632)
!1642 = !DILocation(line: 231, column: 4, scope: !1632)
!1643 = !DILocation(line: 232, column: 2, scope: !1608)
!1644 = !DILocation(line: 234, column: 2, scope: !1342)
!1645 = !DILocation(line: 234, column: 9, scope: !1342)
!1646 = !DILocation(line: 234, column: 11, scope: !1342)
!1647 = !DILocation(line: 236, column: 40, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 235, column: 2)
!1649 = !DILocation(line: 236, column: 17, scope: !1648)
!1650 = !DILocation(line: 236, column: 3, scope: !1648)
!1651 = !DILocation(line: 236, column: 15, scope: !1648)
!1652 = !DILocation(line: 237, column: 38, scope: !1648)
!1653 = !DILocation(line: 237, column: 16, scope: !1648)
!1654 = !DILocation(line: 237, column: 3, scope: !1648)
!1655 = !DILocation(line: 237, column: 14, scope: !1648)
!1656 = !DILocation(line: 238, column: 9, scope: !1648)
!1657 = !DILocation(line: 238, column: 22, scope: !1648)
!1658 = !DILocation(line: 238, column: 20, scope: !1648)
!1659 = !DILocation(line: 238, column: 7, scope: !1648)
!1660 = !DILocation(line: 239, column: 9, scope: !1648)
!1661 = !DILocation(line: 241, column: 40, scope: !1648)
!1662 = !DILocation(line: 241, column: 17, scope: !1648)
!1663 = !DILocation(line: 241, column: 3, scope: !1648)
!1664 = !DILocation(line: 241, column: 15, scope: !1648)
!1665 = !DILocation(line: 242, column: 38, scope: !1648)
!1666 = !DILocation(line: 242, column: 16, scope: !1648)
!1667 = !DILocation(line: 242, column: 3, scope: !1648)
!1668 = !DILocation(line: 242, column: 14, scope: !1648)
!1669 = !DILocation(line: 243, column: 10, scope: !1648)
!1670 = !DILocation(line: 243, column: 23, scope: !1648)
!1671 = !DILocation(line: 243, column: 21, scope: !1648)
!1672 = !DILocation(line: 243, column: 8, scope: !1648)
!1673 = !DILocation(line: 244, column: 7, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 244, column: 7)
!1675 = !DILocation(line: 244, column: 14, scope: !1674)
!1676 = !DILocation(line: 244, column: 12, scope: !1674)
!1677 = !DILocation(line: 244, column: 7, scope: !1648)
!1678 = !DILocation(line: 246, column: 10, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1674, file: !3, line: 245, column: 3)
!1680 = !DILocation(line: 246, column: 8, scope: !1679)
!1681 = !DILocation(line: 247, column: 10, scope: !1679)
!1682 = !DILocation(line: 248, column: 3, scope: !1679)
!1683 = !DILocation(line: 249, column: 15, scope: !1648)
!1684 = !DILocation(line: 249, column: 8, scope: !1648)
!1685 = !DILocation(line: 250, column: 8, scope: !1648)
!1686 = !DILocation(line: 253, column: 17, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 253, column: 7)
!1688 = !DILocation(line: 253, column: 7, scope: !1687)
!1689 = !DILocation(line: 253, column: 22, scope: !1687)
!1690 = !DILocation(line: 253, column: 20, scope: !1687)
!1691 = !DILocation(line: 253, column: 7, scope: !1648)
!1692 = !DILocation(line: 255, column: 10, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1687, file: !3, line: 254, column: 3)
!1694 = !DILocation(line: 255, column: 17, scope: !1693)
!1695 = !DILocation(line: 255, column: 34, scope: !1693)
!1696 = !DILocation(line: 255, column: 24, scope: !1693)
!1697 = !DILocation(line: 255, column: 8, scope: !1693)
!1698 = !DILocation(line: 256, column: 9, scope: !1693)
!1699 = !DILocation(line: 256, column: 16, scope: !1693)
!1700 = !DILocation(line: 256, column: 32, scope: !1693)
!1701 = !DILocation(line: 256, column: 22, scope: !1693)
!1702 = !DILocation(line: 256, column: 7, scope: !1693)
!1703 = !DILocation(line: 257, column: 3, scope: !1693)
!1704 = !DILocation(line: 259, column: 36, scope: !1687)
!1705 = !DILocation(line: 259, column: 41, scope: !1687)
!1706 = !DILocation(line: 259, column: 34, scope: !1687)
!1707 = !DILocation(line: 259, column: 55, scope: !1687)
!1708 = !DILocation(line: 259, column: 60, scope: !1687)
!1709 = !DILocation(line: 259, column: 70, scope: !1687)
!1710 = !DILocation(line: 259, column: 80, scope: !1687)
!1711 = !DILocation(line: 259, column: 89, scope: !1687)
!1712 = !DILocation(line: 259, column: 94, scope: !1687)
!1713 = !DILocation(line: 259, column: 4, scope: !1687)
!1714 = !DILocation(line: 262, column: 7, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 262, column: 7)
!1716 = !DILocation(line: 262, column: 7, scope: !1648)
!1717 = !DILocation(line: 264, column: 9, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1715, file: !3, line: 263, column: 3)
!1719 = !DILocation(line: 265, column: 9, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1718, file: !3, line: 265, column: 8)
!1721 = !DILocation(line: 265, column: 14, scope: !1720)
!1722 = !DILocation(line: 265, column: 12, scope: !1720)
!1723 = !DILocation(line: 265, column: 20, scope: !1720)
!1724 = !DILocation(line: 265, column: 24, scope: !1720)
!1725 = !DILocation(line: 265, column: 30, scope: !1720)
!1726 = !DILocation(line: 265, column: 28, scope: !1720)
!1727 = !DILocation(line: 265, column: 8, scope: !1718)
!1728 = !DILocation(line: 267, column: 6, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1720, file: !3, line: 266, column: 4)
!1730 = !DILocation(line: 268, column: 5, scope: !1729)
!1731 = distinct !{!1731, !1644, !1732}
!1732 = !DILocation(line: 435, column: 2, scope: !1342)
!1733 = !DILocation(line: 270, column: 3, scope: !1718)
!1734 = !DILocation(line: 273, column: 15, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1715, file: !3, line: 272, column: 3)
!1736 = !DILocation(line: 273, column: 20, scope: !1735)
!1737 = !DILocation(line: 273, column: 18, scope: !1735)
!1738 = !DILocation(line: 273, column: 28, scope: !1735)
!1739 = !DILocation(line: 273, column: 26, scope: !1735)
!1740 = !DILocation(line: 273, column: 12, scope: !1735)
!1741 = !DILocation(line: 274, column: 15, scope: !1735)
!1742 = !DILocation(line: 274, column: 21, scope: !1735)
!1743 = !DILocation(line: 274, column: 19, scope: !1735)
!1744 = !DILocation(line: 274, column: 29, scope: !1735)
!1745 = !DILocation(line: 274, column: 27, scope: !1735)
!1746 = !DILocation(line: 274, column: 12, scope: !1735)
!1747 = !DILocation(line: 275, column: 8, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1735, file: !3, line: 275, column: 8)
!1749 = !DILocation(line: 275, column: 18, scope: !1748)
!1750 = !DILocation(line: 275, column: 16, scope: !1748)
!1751 = !DILocation(line: 275, column: 8, scope: !1735)
!1752 = !DILocation(line: 277, column: 12, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1748, file: !3, line: 276, column: 4)
!1754 = !DILocation(line: 277, column: 10, scope: !1753)
!1755 = !DILocation(line: 278, column: 15, scope: !1753)
!1756 = !DILocation(line: 278, column: 13, scope: !1753)
!1757 = !DILocation(line: 279, column: 15, scope: !1753)
!1758 = !DILocation(line: 279, column: 13, scope: !1753)
!1759 = !DILocation(line: 280, column: 4, scope: !1753)
!1760 = !DILocation(line: 282, column: 9, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1735, file: !3, line: 282, column: 8)
!1762 = !DILocation(line: 282, column: 19, scope: !1761)
!1763 = !DILocation(line: 282, column: 17, scope: !1761)
!1764 = !DILocation(line: 282, column: 27, scope: !1761)
!1765 = !DILocation(line: 282, column: 31, scope: !1761)
!1766 = !DILocation(line: 282, column: 41, scope: !1761)
!1767 = !DILocation(line: 282, column: 39, scope: !1761)
!1768 = !DILocation(line: 282, column: 8, scope: !1735)
!1769 = !DILocation(line: 284, column: 6, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1761, file: !3, line: 283, column: 4)
!1771 = !DILocation(line: 285, column: 5, scope: !1770)
!1772 = !DILocation(line: 288, column: 19, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1735, file: !3, line: 288, column: 8)
!1774 = !DILocation(line: 288, column: 17, scope: !1773)
!1775 = !DILocation(line: 288, column: 30, scope: !1773)
!1776 = !DILocation(line: 288, column: 28, scope: !1773)
!1777 = !DILocation(line: 288, column: 8, scope: !1735)
!1778 = !DILocation(line: 290, column: 6, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1773, file: !3, line: 289, column: 4)
!1780 = !DILocation(line: 291, column: 5, scope: !1779)
!1781 = !DILocation(line: 294, column: 11, scope: !1735)
!1782 = !DILocation(line: 294, column: 21, scope: !1735)
!1783 = !DILocation(line: 294, column: 19, scope: !1735)
!1784 = !DILocation(line: 294, column: 9, scope: !1735)
!1785 = !DILocation(line: 298, column: 17, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 298, column: 7)
!1787 = !DILocation(line: 298, column: 7, scope: !1786)
!1788 = !DILocation(line: 298, column: 22, scope: !1786)
!1789 = !DILocation(line: 298, column: 20, scope: !1786)
!1790 = !DILocation(line: 298, column: 7, scope: !1648)
!1791 = !DILocation(line: 300, column: 10, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1786, file: !3, line: 299, column: 3)
!1793 = !DILocation(line: 300, column: 17, scope: !1792)
!1794 = !DILocation(line: 300, column: 34, scope: !1792)
!1795 = !DILocation(line: 300, column: 24, scope: !1792)
!1796 = !DILocation(line: 300, column: 8, scope: !1792)
!1797 = !DILocation(line: 301, column: 9, scope: !1792)
!1798 = !DILocation(line: 301, column: 16, scope: !1792)
!1799 = !DILocation(line: 301, column: 32, scope: !1792)
!1800 = !DILocation(line: 301, column: 22, scope: !1792)
!1801 = !DILocation(line: 301, column: 7, scope: !1792)
!1802 = !DILocation(line: 302, column: 3, scope: !1792)
!1803 = !DILocation(line: 304, column: 36, scope: !1786)
!1804 = !DILocation(line: 304, column: 41, scope: !1786)
!1805 = !DILocation(line: 304, column: 34, scope: !1786)
!1806 = !DILocation(line: 304, column: 55, scope: !1786)
!1807 = !DILocation(line: 304, column: 60, scope: !1786)
!1808 = !DILocation(line: 304, column: 70, scope: !1786)
!1809 = !DILocation(line: 304, column: 80, scope: !1786)
!1810 = !DILocation(line: 304, column: 89, scope: !1786)
!1811 = !DILocation(line: 304, column: 94, scope: !1786)
!1812 = !DILocation(line: 304, column: 4, scope: !1786)
!1813 = !DILocation(line: 306, column: 7, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 306, column: 7)
!1815 = !DILocation(line: 306, column: 7, scope: !1648)
!1816 = !DILocation(line: 308, column: 9, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1814, file: !3, line: 307, column: 3)
!1818 = !DILocation(line: 309, column: 9, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1817, file: !3, line: 309, column: 8)
!1820 = !DILocation(line: 309, column: 14, scope: !1819)
!1821 = !DILocation(line: 309, column: 12, scope: !1819)
!1822 = !DILocation(line: 309, column: 20, scope: !1819)
!1823 = !DILocation(line: 309, column: 24, scope: !1819)
!1824 = !DILocation(line: 309, column: 30, scope: !1819)
!1825 = !DILocation(line: 309, column: 28, scope: !1819)
!1826 = !DILocation(line: 309, column: 8, scope: !1817)
!1827 = !DILocation(line: 311, column: 6, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1819, file: !3, line: 310, column: 4)
!1829 = !DILocation(line: 312, column: 5, scope: !1828)
!1830 = !DILocation(line: 314, column: 3, scope: !1817)
!1831 = !DILocation(line: 317, column: 15, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1814, file: !3, line: 316, column: 3)
!1833 = !DILocation(line: 317, column: 20, scope: !1832)
!1834 = !DILocation(line: 317, column: 18, scope: !1832)
!1835 = !DILocation(line: 317, column: 28, scope: !1832)
!1836 = !DILocation(line: 317, column: 26, scope: !1832)
!1837 = !DILocation(line: 317, column: 12, scope: !1832)
!1838 = !DILocation(line: 318, column: 15, scope: !1832)
!1839 = !DILocation(line: 318, column: 21, scope: !1832)
!1840 = !DILocation(line: 318, column: 19, scope: !1832)
!1841 = !DILocation(line: 318, column: 29, scope: !1832)
!1842 = !DILocation(line: 318, column: 27, scope: !1832)
!1843 = !DILocation(line: 318, column: 12, scope: !1832)
!1844 = !DILocation(line: 319, column: 8, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1832, file: !3, line: 319, column: 8)
!1846 = !DILocation(line: 319, column: 18, scope: !1845)
!1847 = !DILocation(line: 319, column: 16, scope: !1845)
!1848 = !DILocation(line: 319, column: 8, scope: !1832)
!1849 = !DILocation(line: 321, column: 12, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1845, file: !3, line: 320, column: 4)
!1851 = !DILocation(line: 321, column: 10, scope: !1850)
!1852 = !DILocation(line: 322, column: 15, scope: !1850)
!1853 = !DILocation(line: 322, column: 13, scope: !1850)
!1854 = !DILocation(line: 323, column: 15, scope: !1850)
!1855 = !DILocation(line: 323, column: 13, scope: !1850)
!1856 = !DILocation(line: 324, column: 4, scope: !1850)
!1857 = !DILocation(line: 325, column: 9, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1832, file: !3, line: 325, column: 8)
!1859 = !DILocation(line: 325, column: 19, scope: !1858)
!1860 = !DILocation(line: 325, column: 17, scope: !1858)
!1861 = !DILocation(line: 325, column: 27, scope: !1858)
!1862 = !DILocation(line: 325, column: 31, scope: !1858)
!1863 = !DILocation(line: 325, column: 41, scope: !1858)
!1864 = !DILocation(line: 325, column: 39, scope: !1858)
!1865 = !DILocation(line: 325, column: 8, scope: !1832)
!1866 = !DILocation(line: 327, column: 6, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 326, column: 4)
!1868 = !DILocation(line: 328, column: 5, scope: !1867)
!1869 = !DILocation(line: 330, column: 19, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1832, file: !3, line: 330, column: 8)
!1871 = !DILocation(line: 330, column: 17, scope: !1870)
!1872 = !DILocation(line: 330, column: 30, scope: !1870)
!1873 = !DILocation(line: 330, column: 28, scope: !1870)
!1874 = !DILocation(line: 330, column: 8, scope: !1832)
!1875 = !DILocation(line: 332, column: 6, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1870, file: !3, line: 331, column: 4)
!1877 = !DILocation(line: 333, column: 5, scope: !1876)
!1878 = !DILocation(line: 335, column: 8, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1832, file: !3, line: 335, column: 8)
!1880 = !DILocation(line: 335, column: 13, scope: !1879)
!1881 = !DILocation(line: 335, column: 8, scope: !1832)
!1882 = !DILocation(line: 337, column: 10, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !3, line: 337, column: 9)
!1884 = distinct !DILexicalBlock(scope: !1879, file: !3, line: 336, column: 4)
!1885 = !DILocation(line: 337, column: 20, scope: !1883)
!1886 = !DILocation(line: 337, column: 18, scope: !1883)
!1887 = !DILocation(line: 337, column: 29, scope: !1883)
!1888 = !DILocation(line: 337, column: 33, scope: !1883)
!1889 = !DILocation(line: 337, column: 43, scope: !1883)
!1890 = !DILocation(line: 337, column: 41, scope: !1883)
!1891 = !DILocation(line: 337, column: 9, scope: !1884)
!1892 = !DILocation(line: 339, column: 7, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1883, file: !3, line: 338, column: 5)
!1894 = !DILocation(line: 340, column: 6, scope: !1893)
!1895 = !DILocation(line: 342, column: 4, scope: !1884)
!1896 = !DILocation(line: 343, column: 16, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1832, file: !3, line: 343, column: 8)
!1898 = !DILocation(line: 343, column: 26, scope: !1897)
!1899 = !DILocation(line: 343, column: 24, scope: !1897)
!1900 = !DILocation(line: 343, column: 14, scope: !1897)
!1901 = !DILocation(line: 343, column: 37, scope: !1897)
!1902 = !DILocation(line: 343, column: 35, scope: !1897)
!1903 = !DILocation(line: 343, column: 8, scope: !1832)
!1904 = !DILocation(line: 344, column: 12, scope: !1897)
!1905 = !DILocation(line: 344, column: 10, scope: !1897)
!1906 = !DILocation(line: 344, column: 5, scope: !1897)
!1907 = !DILocation(line: 348, column: 18, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 348, column: 7)
!1909 = !DILocation(line: 348, column: 8, scope: !1908)
!1910 = !DILocation(line: 348, column: 23, scope: !1908)
!1911 = !DILocation(line: 348, column: 21, scope: !1908)
!1912 = !DILocation(line: 348, column: 36, scope: !1908)
!1913 = !DILocation(line: 348, column: 54, scope: !1908)
!1914 = !DILocation(line: 348, column: 44, scope: !1908)
!1915 = !DILocation(line: 348, column: 42, scope: !1908)
!1916 = !DILocation(line: 348, column: 7, scope: !1648)
!1917 = !DILocation(line: 350, column: 10, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 349, column: 3)
!1919 = !DILocation(line: 350, column: 17, scope: !1918)
!1920 = !DILocation(line: 350, column: 34, scope: !1918)
!1921 = !DILocation(line: 350, column: 24, scope: !1918)
!1922 = !DILocation(line: 350, column: 8, scope: !1918)
!1923 = !DILocation(line: 351, column: 9, scope: !1918)
!1924 = !DILocation(line: 351, column: 16, scope: !1918)
!1925 = !DILocation(line: 351, column: 32, scope: !1918)
!1926 = !DILocation(line: 351, column: 22, scope: !1918)
!1927 = !DILocation(line: 351, column: 7, scope: !1918)
!1928 = !DILocation(line: 352, column: 3, scope: !1918)
!1929 = !DILocation(line: 354, column: 36, scope: !1908)
!1930 = !DILocation(line: 354, column: 41, scope: !1908)
!1931 = !DILocation(line: 354, column: 34, scope: !1908)
!1932 = !DILocation(line: 354, column: 55, scope: !1908)
!1933 = !DILocation(line: 354, column: 60, scope: !1908)
!1934 = !DILocation(line: 354, column: 70, scope: !1908)
!1935 = !DILocation(line: 354, column: 80, scope: !1908)
!1936 = !DILocation(line: 354, column: 89, scope: !1908)
!1937 = !DILocation(line: 354, column: 94, scope: !1908)
!1938 = !DILocation(line: 354, column: 4, scope: !1908)
!1939 = !DILocation(line: 356, column: 7, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 356, column: 7)
!1941 = !DILocation(line: 356, column: 7, scope: !1648)
!1942 = !DILocation(line: 358, column: 9, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !3, line: 358, column: 8)
!1944 = distinct !DILexicalBlock(scope: !1940, file: !3, line: 357, column: 3)
!1945 = !DILocation(line: 358, column: 14, scope: !1943)
!1946 = !DILocation(line: 358, column: 12, scope: !1943)
!1947 = !DILocation(line: 358, column: 20, scope: !1943)
!1948 = !DILocation(line: 358, column: 24, scope: !1943)
!1949 = !DILocation(line: 358, column: 30, scope: !1943)
!1950 = !DILocation(line: 358, column: 28, scope: !1943)
!1951 = !DILocation(line: 358, column: 8, scope: !1944)
!1952 = !DILocation(line: 360, column: 6, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1943, file: !3, line: 359, column: 4)
!1954 = !DILocation(line: 361, column: 5, scope: !1953)
!1955 = !DILocation(line: 363, column: 3, scope: !1944)
!1956 = !DILocation(line: 366, column: 15, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1940, file: !3, line: 365, column: 3)
!1958 = !DILocation(line: 366, column: 20, scope: !1957)
!1959 = !DILocation(line: 366, column: 18, scope: !1957)
!1960 = !DILocation(line: 366, column: 28, scope: !1957)
!1961 = !DILocation(line: 366, column: 26, scope: !1957)
!1962 = !DILocation(line: 366, column: 12, scope: !1957)
!1963 = !DILocation(line: 367, column: 15, scope: !1957)
!1964 = !DILocation(line: 367, column: 21, scope: !1957)
!1965 = !DILocation(line: 367, column: 19, scope: !1957)
!1966 = !DILocation(line: 367, column: 29, scope: !1957)
!1967 = !DILocation(line: 367, column: 27, scope: !1957)
!1968 = !DILocation(line: 367, column: 12, scope: !1957)
!1969 = !DILocation(line: 368, column: 8, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 368, column: 8)
!1971 = !DILocation(line: 368, column: 18, scope: !1970)
!1972 = !DILocation(line: 368, column: 16, scope: !1970)
!1973 = !DILocation(line: 368, column: 8, scope: !1957)
!1974 = !DILocation(line: 370, column: 12, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1970, file: !3, line: 369, column: 4)
!1976 = !DILocation(line: 370, column: 10, scope: !1975)
!1977 = !DILocation(line: 371, column: 15, scope: !1975)
!1978 = !DILocation(line: 371, column: 13, scope: !1975)
!1979 = !DILocation(line: 372, column: 15, scope: !1975)
!1980 = !DILocation(line: 372, column: 13, scope: !1975)
!1981 = !DILocation(line: 373, column: 4, scope: !1975)
!1982 = !DILocation(line: 374, column: 9, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 374, column: 8)
!1984 = !DILocation(line: 374, column: 19, scope: !1983)
!1985 = !DILocation(line: 374, column: 17, scope: !1983)
!1986 = !DILocation(line: 374, column: 27, scope: !1983)
!1987 = !DILocation(line: 374, column: 31, scope: !1983)
!1988 = !DILocation(line: 374, column: 41, scope: !1983)
!1989 = !DILocation(line: 374, column: 39, scope: !1983)
!1990 = !DILocation(line: 374, column: 8, scope: !1957)
!1991 = !DILocation(line: 376, column: 6, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 375, column: 4)
!1993 = !DILocation(line: 377, column: 5, scope: !1992)
!1994 = !DILocation(line: 379, column: 19, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 379, column: 8)
!1996 = !DILocation(line: 379, column: 17, scope: !1995)
!1997 = !DILocation(line: 379, column: 30, scope: !1995)
!1998 = !DILocation(line: 379, column: 28, scope: !1995)
!1999 = !DILocation(line: 379, column: 8, scope: !1957)
!2000 = !DILocation(line: 381, column: 6, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1995, file: !3, line: 380, column: 4)
!2002 = !DILocation(line: 382, column: 5, scope: !2001)
!2003 = !DILocation(line: 384, column: 8, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 384, column: 8)
!2005 = !DILocation(line: 384, column: 13, scope: !2004)
!2006 = !DILocation(line: 384, column: 8, scope: !1957)
!2007 = !DILocation(line: 386, column: 10, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !3, line: 386, column: 9)
!2009 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 385, column: 4)
!2010 = !DILocation(line: 386, column: 20, scope: !2008)
!2011 = !DILocation(line: 386, column: 18, scope: !2008)
!2012 = !DILocation(line: 386, column: 29, scope: !2008)
!2013 = !DILocation(line: 386, column: 33, scope: !2008)
!2014 = !DILocation(line: 386, column: 43, scope: !2008)
!2015 = !DILocation(line: 386, column: 41, scope: !2008)
!2016 = !DILocation(line: 386, column: 9, scope: !2009)
!2017 = !DILocation(line: 388, column: 7, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2008, file: !3, line: 387, column: 5)
!2019 = !DILocation(line: 389, column: 6, scope: !2018)
!2020 = !DILocation(line: 391, column: 4, scope: !2009)
!2021 = !DILocation(line: 392, column: 8, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 392, column: 8)
!2023 = !DILocation(line: 392, column: 13, scope: !2022)
!2024 = !DILocation(line: 392, column: 8, scope: !1957)
!2025 = !DILocation(line: 394, column: 10, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 394, column: 9)
!2027 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 393, column: 4)
!2028 = !DILocation(line: 394, column: 20, scope: !2026)
!2029 = !DILocation(line: 394, column: 18, scope: !2026)
!2030 = !DILocation(line: 394, column: 29, scope: !2026)
!2031 = !DILocation(line: 394, column: 33, scope: !2026)
!2032 = !DILocation(line: 394, column: 43, scope: !2026)
!2033 = !DILocation(line: 394, column: 41, scope: !2026)
!2034 = !DILocation(line: 394, column: 9, scope: !2027)
!2035 = !DILocation(line: 396, column: 7, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2026, file: !3, line: 395, column: 5)
!2037 = !DILocation(line: 397, column: 6, scope: !2036)
!2038 = !DILocation(line: 399, column: 4, scope: !2027)
!2039 = !DILocation(line: 400, column: 16, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 400, column: 8)
!2041 = !DILocation(line: 400, column: 26, scope: !2040)
!2042 = !DILocation(line: 400, column: 24, scope: !2040)
!2043 = !DILocation(line: 400, column: 14, scope: !2040)
!2044 = !DILocation(line: 400, column: 37, scope: !2040)
!2045 = !DILocation(line: 400, column: 35, scope: !2040)
!2046 = !DILocation(line: 400, column: 8, scope: !1957)
!2047 = !DILocation(line: 401, column: 12, scope: !2040)
!2048 = !DILocation(line: 401, column: 10, scope: !2040)
!2049 = !DILocation(line: 401, column: 5, scope: !2040)
!2050 = !DILocation(line: 404, column: 7, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 404, column: 7)
!2052 = !DILocation(line: 404, column: 13, scope: !2051)
!2053 = !DILocation(line: 404, column: 11, scope: !2051)
!2054 = !DILocation(line: 404, column: 7, scope: !1648)
!2055 = !DILocation(line: 405, column: 10, scope: !2051)
!2056 = !DILocation(line: 405, column: 8, scope: !2051)
!2057 = !DILocation(line: 405, column: 4, scope: !2051)
!2058 = !DILocation(line: 406, column: 7, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 406, column: 7)
!2060 = !DILocation(line: 406, column: 13, scope: !2059)
!2061 = !DILocation(line: 406, column: 18, scope: !2059)
!2062 = !DILocation(line: 406, column: 11, scope: !2059)
!2063 = !DILocation(line: 406, column: 7, scope: !1648)
!2064 = !DILocation(line: 408, column: 9, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 408, column: 8)
!2066 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 407, column: 3)
!2067 = !DILocation(line: 408, column: 19, scope: !2065)
!2068 = !DILocation(line: 408, column: 17, scope: !2065)
!2069 = !DILocation(line: 408, column: 28, scope: !2065)
!2070 = !DILocation(line: 408, column: 32, scope: !2065)
!2071 = !DILocation(line: 408, column: 42, scope: !2065)
!2072 = !DILocation(line: 408, column: 40, scope: !2065)
!2073 = !DILocation(line: 408, column: 8, scope: !2066)
!2074 = !DILocation(line: 410, column: 15, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 409, column: 4)
!2076 = !DILocation(line: 410, column: 13, scope: !2075)
!2077 = !DILocation(line: 411, column: 29, scope: !2075)
!2078 = !DILocation(line: 411, column: 27, scope: !2075)
!2079 = !DILocation(line: 411, column: 5, scope: !2075)
!2080 = !DILocation(line: 411, column: 10, scope: !2075)
!2081 = !DILocation(line: 411, column: 17, scope: !2075)
!2082 = !DILocation(line: 412, column: 29, scope: !2075)
!2083 = !DILocation(line: 412, column: 27, scope: !2075)
!2084 = !DILocation(line: 412, column: 5, scope: !2075)
!2085 = !DILocation(line: 412, column: 10, scope: !2075)
!2086 = !DILocation(line: 412, column: 17, scope: !2075)
!2087 = !DILocation(line: 413, column: 4, scope: !2075)
!2088 = !DILocation(line: 414, column: 5, scope: !2066)
!2089 = !DILocation(line: 415, column: 3, scope: !2066)
!2090 = !DILocation(line: 419, column: 19, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !3, line: 419, column: 8)
!2092 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 417, column: 3)
!2093 = !DILocation(line: 419, column: 9, scope: !2091)
!2094 = !DILocation(line: 419, column: 22, scope: !2091)
!2095 = !DILocation(line: 419, column: 28, scope: !2091)
!2096 = !DILocation(line: 419, column: 8, scope: !2092)
!2097 = !DILocation(line: 420, column: 15, scope: !2091)
!2098 = !DILocation(line: 420, column: 5, scope: !2091)
!2099 = !DILocation(line: 420, column: 18, scope: !2091)
!2100 = !DILocation(line: 421, column: 33, scope: !2092)
!2101 = !DILocation(line: 421, column: 23, scope: !2092)
!2102 = !DILocation(line: 421, column: 14, scope: !2092)
!2103 = !DILocation(line: 421, column: 16, scope: !2092)
!2104 = !DILocation(line: 421, column: 4, scope: !2092)
!2105 = !DILocation(line: 421, column: 21, scope: !2092)
!2106 = !DILocation(line: 422, column: 14, scope: !2092)
!2107 = !DILocation(line: 422, column: 4, scope: !2092)
!2108 = !DILocation(line: 422, column: 16, scope: !2092)
!2109 = !DILocation(line: 423, column: 5, scope: !2092)
!2110 = !DILocation(line: 424, column: 32, scope: !2092)
!2111 = !DILocation(line: 424, column: 27, scope: !2092)
!2112 = !DILocation(line: 424, column: 4, scope: !2092)
!2113 = !DILocation(line: 424, column: 30, scope: !2092)
!2114 = !DILocation(line: 425, column: 31, scope: !2092)
!2115 = !DILocation(line: 425, column: 26, scope: !2092)
!2116 = !DILocation(line: 425, column: 4, scope: !2092)
!2117 = !DILocation(line: 425, column: 29, scope: !2092)
!2118 = !DILocation(line: 427, column: 32, scope: !2092)
!2119 = !DILocation(line: 427, column: 27, scope: !2092)
!2120 = !DILocation(line: 427, column: 4, scope: !2092)
!2121 = !DILocation(line: 427, column: 30, scope: !2092)
!2122 = !DILocation(line: 428, column: 31, scope: !2092)
!2123 = !DILocation(line: 428, column: 26, scope: !2092)
!2124 = !DILocation(line: 428, column: 4, scope: !2092)
!2125 = !DILocation(line: 428, column: 29, scope: !2092)
!2126 = !DILocation(line: 431, column: 25, scope: !2092)
!2127 = !DILocation(line: 431, column: 12, scope: !2092)
!2128 = !DILocation(line: 431, column: 32, scope: !2092)
!2129 = !DILocation(line: 431, column: 51, scope: !2092)
!2130 = !DILocation(line: 431, column: 37, scope: !2092)
!2131 = !DILocation(line: 431, column: 58, scope: !2092)
!2132 = !DILocation(line: 431, column: 35, scope: !2092)
!2133 = !DILocation(line: 431, column: 62, scope: !2092)
!2134 = !DILocation(line: 431, column: 9, scope: !2092)
!2135 = !DILocation(line: 432, column: 29, scope: !2092)
!2136 = !DILocation(line: 432, column: 17, scope: !2092)
!2137 = !DILocation(line: 432, column: 4, scope: !2092)
!2138 = !DILocation(line: 432, column: 24, scope: !2092)
!2139 = !DILocation(line: 432, column: 27, scope: !2092)
!2140 = !DILocation(line: 433, column: 34, scope: !2092)
!2141 = !DILocation(line: 433, column: 18, scope: !2092)
!2142 = !DILocation(line: 433, column: 4, scope: !2092)
!2143 = !DILocation(line: 433, column: 25, scope: !2092)
!2144 = !DILocation(line: 433, column: 27, scope: !2092)
!2145 = !DILocation(line: 433, column: 32, scope: !2092)
!2146 = !DILocation(line: 437, column: 6, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 437, column: 6)
!2148 = !DILocation(line: 437, column: 16, scope: !2147)
!2149 = !DILocation(line: 437, column: 14, scope: !2147)
!2150 = !DILocation(line: 437, column: 6, scope: !1342)
!2151 = !DILocation(line: 439, column: 3, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2147, file: !3, line: 438, column: 2)
!2153 = !DILocation(line: 440, column: 10, scope: !2152)
!2154 = !DILocation(line: 440, column: 18, scope: !2152)
!2155 = !DILocation(line: 440, column: 23, scope: !2152)
!2156 = !DILocation(line: 440, column: 34, scope: !2152)
!2157 = !DILocation(line: 440, column: 3, scope: !2152)
!2158 = !DILocation(line: 441, column: 10, scope: !2152)
!2159 = !DILocation(line: 441, column: 18, scope: !2152)
!2160 = !DILocation(line: 441, column: 23, scope: !2152)
!2161 = !DILocation(line: 441, column: 3, scope: !2152)
!2162 = !DILocation(line: 443, column: 21, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2152, file: !3, line: 443, column: 7)
!2164 = !DILocation(line: 443, column: 29, scope: !2163)
!2165 = !DILocation(line: 443, column: 34, scope: !2163)
!2166 = !DILocation(line: 443, column: 7, scope: !2163)
!2167 = !DILocation(line: 443, column: 7, scope: !2152)
!2168 = !DILocation(line: 452, column: 15, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 444, column: 3)
!2170 = !DILocation(line: 452, column: 24, scope: !2169)
!2171 = !DILocation(line: 452, column: 42, scope: !2169)
!2172 = !DILocation(line: 452, column: 50, scope: !2169)
!2173 = !DILocation(line: 452, column: 4, scope: !2169)
!2174 = !DILocation(line: 454, column: 4, scope: !2169)
!2175 = !DILocation(line: 456, column: 2, scope: !2152)
!2176 = !DILocation(line: 458, column: 2, scope: !1342)
!2177 = !DILocation(line: 459, column: 1, scope: !1342)
!2178 = distinct !DISubprogram(name: "Inside_Parametric", linkageName: "_ZN3povL17Inside_ParametricEPdPNS_13Object_StructE", scope: !2, file: !3, line: 487, type: !77, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!2179 = !DILocalVariable(arg: 1, scope: !2178, file: !3, line: 487, type: !79)
!2180 = !DILocation(line: 487, column: 29, scope: !2178)
!2181 = !DILocalVariable(arg: 2, scope: !2178, file: !3, line: 487, type: !14)
!2182 = !DILocation(line: 487, column: 38, scope: !2178)
!2183 = !DILocation(line: 489, column: 2, scope: !2178)
!2184 = distinct !DISubprogram(name: "Parametric_Normal", linkageName: "_ZN3povL17Parametric_NormalEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 517, type: !83, scopeLine: 518, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!2185 = !DILocalVariable(name: "Result", arg: 1, scope: !2184, file: !3, line: 517, type: !79)
!2186 = !DILocation(line: 517, column: 31, scope: !2184)
!2187 = !DILocalVariable(name: "Object", arg: 2, scope: !2184, file: !3, line: 517, type: !14)
!2188 = !DILocation(line: 517, column: 47, scope: !2184)
!2189 = !DILocalVariable(name: "Inter", arg: 3, scope: !2184, file: !3, line: 517, type: !85)
!2190 = !DILocation(line: 517, column: 69, scope: !2184)
!2191 = !DILocalVariable(name: "RU", scope: !2184, file: !3, line: 519, type: !22)
!2192 = !DILocation(line: 519, column: 9, scope: !2184)
!2193 = !DILocalVariable(name: "RV", scope: !2184, file: !3, line: 519, type: !22)
!2194 = !DILocation(line: 519, column: 13, scope: !2184)
!2195 = !DILocalVariable(name: "Par", scope: !2184, file: !3, line: 520, type: !136)
!2196 = !DILocation(line: 520, column: 15, scope: !2184)
!2197 = !DILocation(line: 520, column: 35, scope: !2184)
!2198 = !DILocation(line: 520, column: 21, scope: !2184)
!2199 = !DILocalVariable(name: "IPoint", scope: !2184, file: !3, line: 521, type: !2200)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!2201 = !DILocation(line: 521, column: 11, scope: !2184)
!2202 = !DILocation(line: 521, column: 22, scope: !2184)
!2203 = !DILocation(line: 521, column: 29, scope: !2184)
!2204 = !DILocalVariable(name: "uv_vect", scope: !2184, file: !3, line: 522, type: !53)
!2205 = !DILocation(line: 522, column: 10, scope: !2184)
!2206 = !DILocation(line: 524, column: 15, scope: !2184)
!2207 = !DILocation(line: 524, column: 20, scope: !2184)
!2208 = !DILocation(line: 524, column: 2, scope: !2184)
!2209 = !DILocation(line: 524, column: 13, scope: !2184)
!2210 = !DILocation(line: 525, column: 15, scope: !2184)
!2211 = !DILocation(line: 525, column: 20, scope: !2184)
!2212 = !DILocation(line: 525, column: 2, scope: !2184)
!2213 = !DILocation(line: 525, column: 13, scope: !2184)
!2214 = !DILocation(line: 526, column: 42, scope: !2184)
!2215 = !DILocation(line: 526, column: 47, scope: !2184)
!2216 = !DILocation(line: 526, column: 40, scope: !2184)
!2217 = !DILocation(line: 526, column: 61, scope: !2184)
!2218 = !DILocation(line: 526, column: 19, scope: !2184)
!2219 = !DILocation(line: 526, column: 18, scope: !2184)
!2220 = !DILocation(line: 526, column: 10, scope: !2184)
!2221 = !DILocation(line: 526, column: 16, scope: !2184)
!2222 = !DILocation(line: 526, column: 2, scope: !2184)
!2223 = !DILocation(line: 526, column: 8, scope: !2184)
!2224 = !DILocation(line: 527, column: 42, scope: !2184)
!2225 = !DILocation(line: 527, column: 47, scope: !2184)
!2226 = !DILocation(line: 527, column: 40, scope: !2184)
!2227 = !DILocation(line: 527, column: 61, scope: !2184)
!2228 = !DILocation(line: 527, column: 19, scope: !2184)
!2229 = !DILocation(line: 527, column: 18, scope: !2184)
!2230 = !DILocation(line: 527, column: 10, scope: !2184)
!2231 = !DILocation(line: 527, column: 16, scope: !2184)
!2232 = !DILocation(line: 527, column: 2, scope: !2184)
!2233 = !DILocation(line: 527, column: 8, scope: !2184)
!2234 = !DILocation(line: 528, column: 42, scope: !2184)
!2235 = !DILocation(line: 528, column: 47, scope: !2184)
!2236 = !DILocation(line: 528, column: 40, scope: !2184)
!2237 = !DILocation(line: 528, column: 61, scope: !2184)
!2238 = !DILocation(line: 528, column: 19, scope: !2184)
!2239 = !DILocation(line: 528, column: 18, scope: !2184)
!2240 = !DILocation(line: 528, column: 10, scope: !2184)
!2241 = !DILocation(line: 528, column: 16, scope: !2184)
!2242 = !DILocation(line: 528, column: 2, scope: !2184)
!2243 = !DILocation(line: 528, column: 8, scope: !2184)
!2244 = !DILocation(line: 530, column: 16, scope: !2184)
!2245 = !DILocation(line: 530, column: 21, scope: !2184)
!2246 = !DILocation(line: 530, column: 2, scope: !2184)
!2247 = !DILocation(line: 530, column: 13, scope: !2184)
!2248 = !DILocation(line: 531, column: 34, scope: !2184)
!2249 = !DILocation(line: 531, column: 39, scope: !2184)
!2250 = !DILocation(line: 531, column: 32, scope: !2184)
!2251 = !DILocation(line: 531, column: 53, scope: !2184)
!2252 = !DILocation(line: 531, column: 11, scope: !2184)
!2253 = !DILocation(line: 531, column: 2, scope: !2184)
!2254 = !DILocation(line: 531, column: 8, scope: !2184)
!2255 = !DILocation(line: 532, column: 34, scope: !2184)
!2256 = !DILocation(line: 532, column: 39, scope: !2184)
!2257 = !DILocation(line: 532, column: 32, scope: !2184)
!2258 = !DILocation(line: 532, column: 53, scope: !2184)
!2259 = !DILocation(line: 532, column: 11, scope: !2184)
!2260 = !DILocation(line: 532, column: 2, scope: !2184)
!2261 = !DILocation(line: 532, column: 8, scope: !2184)
!2262 = !DILocation(line: 533, column: 34, scope: !2184)
!2263 = !DILocation(line: 533, column: 39, scope: !2184)
!2264 = !DILocation(line: 533, column: 32, scope: !2184)
!2265 = !DILocation(line: 533, column: 53, scope: !2184)
!2266 = !DILocation(line: 533, column: 11, scope: !2184)
!2267 = !DILocation(line: 533, column: 2, scope: !2184)
!2268 = !DILocation(line: 533, column: 8, scope: !2184)
!2269 = !DILocation(line: 535, column: 15, scope: !2184)
!2270 = !DILocation(line: 535, column: 20, scope: !2184)
!2271 = !DILocation(line: 535, column: 2, scope: !2184)
!2272 = !DILocation(line: 535, column: 13, scope: !2184)
!2273 = !DILocation(line: 536, column: 16, scope: !2184)
!2274 = !DILocation(line: 536, column: 21, scope: !2184)
!2275 = !DILocation(line: 536, column: 2, scope: !2184)
!2276 = !DILocation(line: 536, column: 13, scope: !2184)
!2277 = !DILocation(line: 537, column: 34, scope: !2184)
!2278 = !DILocation(line: 537, column: 39, scope: !2184)
!2279 = !DILocation(line: 537, column: 32, scope: !2184)
!2280 = !DILocation(line: 537, column: 53, scope: !2184)
!2281 = !DILocation(line: 537, column: 11, scope: !2184)
!2282 = !DILocation(line: 537, column: 2, scope: !2184)
!2283 = !DILocation(line: 537, column: 8, scope: !2184)
!2284 = !DILocation(line: 538, column: 34, scope: !2184)
!2285 = !DILocation(line: 538, column: 39, scope: !2184)
!2286 = !DILocation(line: 538, column: 32, scope: !2184)
!2287 = !DILocation(line: 538, column: 53, scope: !2184)
!2288 = !DILocation(line: 538, column: 11, scope: !2184)
!2289 = !DILocation(line: 538, column: 2, scope: !2184)
!2290 = !DILocation(line: 538, column: 8, scope: !2184)
!2291 = !DILocation(line: 539, column: 34, scope: !2184)
!2292 = !DILocation(line: 539, column: 39, scope: !2184)
!2293 = !DILocation(line: 539, column: 32, scope: !2184)
!2294 = !DILocation(line: 539, column: 53, scope: !2184)
!2295 = !DILocation(line: 539, column: 11, scope: !2184)
!2296 = !DILocation(line: 539, column: 2, scope: !2184)
!2297 = !DILocation(line: 539, column: 8, scope: !2184)
!2298 = !DILocation(line: 541, column: 9, scope: !2184)
!2299 = !DILocation(line: 541, column: 17, scope: !2184)
!2300 = !DILocation(line: 541, column: 21, scope: !2184)
!2301 = !DILocation(line: 541, column: 2, scope: !2184)
!2302 = !DILocation(line: 542, column: 6, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2184, file: !3, line: 542, column: 6)
!2304 = !DILocation(line: 542, column: 11, scope: !2303)
!2305 = !DILocation(line: 542, column: 17, scope: !2303)
!2306 = !DILocation(line: 542, column: 6, scope: !2184)
!2307 = !DILocation(line: 543, column: 16, scope: !2303)
!2308 = !DILocation(line: 543, column: 24, scope: !2303)
!2309 = !DILocation(line: 543, column: 32, scope: !2303)
!2310 = !DILocation(line: 543, column: 37, scope: !2303)
!2311 = !DILocation(line: 543, column: 3, scope: !2303)
!2312 = !DILocation(line: 544, column: 13, scope: !2184)
!2313 = !DILocation(line: 544, column: 21, scope: !2184)
!2314 = !DILocation(line: 544, column: 2, scope: !2184)
!2315 = !DILocation(line: 545, column: 1, scope: !2184)
!2316 = distinct !DISubprogram(name: "Parametric_UVCoord", linkageName: "_ZN3povL18Parametric_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 916, type: !83, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!2317 = !DILocalVariable(name: "Result", arg: 1, scope: !2316, file: !3, line: 916, type: !79)
!2318 = !DILocation(line: 916, column: 40, scope: !2316)
!2319 = !DILocalVariable(name: "Object", arg: 2, scope: !2316, file: !3, line: 916, type: !14)
!2320 = !DILocation(line: 916, column: 56, scope: !2316)
!2321 = !DILocalVariable(arg: 3, scope: !2316, file: !3, line: 916, type: !85)
!2322 = !DILocation(line: 916, column: 88, scope: !2316)
!2323 = !DILocalVariable(name: "Par", scope: !2316, file: !3, line: 918, type: !136)
!2324 = !DILocation(line: 918, column: 14, scope: !2316)
!2325 = !DILocation(line: 918, column: 34, scope: !2316)
!2326 = !DILocation(line: 918, column: 20, scope: !2316)
!2327 = !DILocation(line: 919, column: 14, scope: !2316)
!2328 = !DILocation(line: 919, column: 19, scope: !2316)
!2329 = !DILocation(line: 919, column: 2, scope: !2316)
!2330 = !DILocation(line: 919, column: 12, scope: !2316)
!2331 = !DILocation(line: 920, column: 14, scope: !2316)
!2332 = !DILocation(line: 920, column: 19, scope: !2316)
!2333 = !DILocation(line: 920, column: 2, scope: !2316)
!2334 = !DILocation(line: 920, column: 12, scope: !2316)
!2335 = !DILocation(line: 921, column: 1, scope: !2316)
!2336 = distinct !DISubprogram(name: "Copy_Parametric", linkageName: "_ZN3pov15Copy_ParametricEPNS_13Object_StructE", scope: !2, file: !3, line: 777, type: !92, scopeLine: 778, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!2337 = !DILocalVariable(name: "Object", arg: 1, scope: !2336, file: !3, line: 777, type: !14)
!2338 = !DILocation(line: 777, column: 31, scope: !2336)
!2339 = !DILocalVariable(name: "New", scope: !2336, file: !3, line: 779, type: !136)
!2340 = !DILocation(line: 779, column: 14, scope: !2336)
!2341 = !DILocalVariable(name: "Old", scope: !2336, file: !3, line: 779, type: !136)
!2342 = !DILocation(line: 779, column: 20, scope: !2336)
!2343 = !DILocation(line: 781, column: 22, scope: !2336)
!2344 = !DILocation(line: 781, column: 8, scope: !2336)
!2345 = !DILocation(line: 781, column: 6, scope: !2336)
!2346 = !DILocation(line: 783, column: 8, scope: !2336)
!2347 = !DILocation(line: 783, column: 6, scope: !2336)
!2348 = !DILocation(line: 784, column: 25, scope: !2336)
!2349 = !DILocation(line: 784, column: 9, scope: !2336)
!2350 = !DILocation(line: 784, column: 3, scope: !2336)
!2351 = !DILocation(line: 784, column: 7, scope: !2336)
!2352 = !DILocation(line: 786, column: 35, scope: !2336)
!2353 = !DILocation(line: 786, column: 40, scope: !2336)
!2354 = !DILocation(line: 786, column: 21, scope: !2336)
!2355 = !DILocation(line: 786, column: 2, scope: !2336)
!2356 = !DILocation(line: 786, column: 7, scope: !2336)
!2357 = !DILocation(line: 786, column: 19, scope: !2336)
!2358 = !DILocation(line: 787, column: 35, scope: !2336)
!2359 = !DILocation(line: 787, column: 40, scope: !2336)
!2360 = !DILocation(line: 787, column: 21, scope: !2336)
!2361 = !DILocation(line: 787, column: 2, scope: !2336)
!2362 = !DILocation(line: 787, column: 7, scope: !2336)
!2363 = !DILocation(line: 787, column: 19, scope: !2336)
!2364 = !DILocation(line: 788, column: 35, scope: !2336)
!2365 = !DILocation(line: 788, column: 40, scope: !2336)
!2366 = !DILocation(line: 788, column: 21, scope: !2336)
!2367 = !DILocation(line: 788, column: 2, scope: !2336)
!2368 = !DILocation(line: 788, column: 7, scope: !2336)
!2369 = !DILocation(line: 788, column: 19, scope: !2336)
!2370 = !DILocation(line: 789, column: 30, scope: !2336)
!2371 = !DILocation(line: 789, column: 35, scope: !2336)
!2372 = !DILocation(line: 789, column: 15, scope: !2336)
!2373 = !DILocation(line: 789, column: 2, scope: !2336)
!2374 = !DILocation(line: 789, column: 7, scope: !2336)
!2375 = !DILocation(line: 789, column: 13, scope: !2336)
!2376 = !DILocation(line: 790, column: 34, scope: !2336)
!2377 = !DILocation(line: 790, column: 39, scope: !2336)
!2378 = !DILocation(line: 790, column: 15, scope: !2336)
!2379 = !DILocation(line: 790, column: 2, scope: !2336)
!2380 = !DILocation(line: 790, column: 7, scope: !2336)
!2381 = !DILocation(line: 790, column: 13, scope: !2336)
!2382 = !DILocation(line: 792, column: 10, scope: !2336)
!2383 = !DILocation(line: 792, column: 9, scope: !2336)
!2384 = !DILocation(line: 792, column: 2, scope: !2336)
!2385 = distinct !DISubprogram(name: "Translate_Parametric", linkageName: "_ZN3povL20Translate_ParametricEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 624, type: !97, scopeLine: 625, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!2386 = !DILocalVariable(name: "Object", arg: 1, scope: !2385, file: !3, line: 624, type: !14)
!2387 = !DILocation(line: 624, column: 35, scope: !2385)
!2388 = !DILocalVariable(arg: 2, scope: !2385, file: !3, line: 624, type: !79)
!2389 = !DILocation(line: 624, column: 49, scope: !2385)
!2390 = !DILocalVariable(name: "Trans", arg: 3, scope: !2385, file: !3, line: 624, type: !99)
!2391 = !DILocation(line: 624, column: 62, scope: !2385)
!2392 = !DILocation(line: 626, column: 23, scope: !2385)
!2393 = !DILocation(line: 626, column: 31, scope: !2385)
!2394 = !DILocation(line: 626, column: 2, scope: !2385)
!2395 = !DILocation(line: 627, column: 1, scope: !2385)
!2396 = distinct !DISubprogram(name: "Rotate_Parametric", linkageName: "_ZN3povL17Rotate_ParametricEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 654, type: !97, scopeLine: 655, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!2397 = !DILocalVariable(name: "Object", arg: 1, scope: !2396, file: !3, line: 654, type: !14)
!2398 = !DILocation(line: 654, column: 32, scope: !2396)
!2399 = !DILocalVariable(arg: 2, scope: !2396, file: !3, line: 654, type: !79)
!2400 = !DILocation(line: 654, column: 46, scope: !2396)
!2401 = !DILocalVariable(name: "Trans", arg: 3, scope: !2396, file: !3, line: 654, type: !99)
!2402 = !DILocation(line: 654, column: 59, scope: !2396)
!2403 = !DILocation(line: 656, column: 23, scope: !2396)
!2404 = !DILocation(line: 656, column: 31, scope: !2396)
!2405 = !DILocation(line: 656, column: 2, scope: !2396)
!2406 = !DILocation(line: 657, column: 1, scope: !2396)
!2407 = distinct !DISubprogram(name: "Scale_Parametric", linkageName: "_ZN3povL16Scale_ParametricEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 684, type: !97, scopeLine: 685, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!2408 = !DILocalVariable(name: "Object", arg: 1, scope: !2407, file: !3, line: 684, type: !14)
!2409 = !DILocation(line: 684, column: 31, scope: !2407)
!2410 = !DILocalVariable(arg: 2, scope: !2407, file: !3, line: 684, type: !79)
!2411 = !DILocation(line: 684, column: 45, scope: !2407)
!2412 = !DILocalVariable(name: "Trans", arg: 3, scope: !2407, file: !3, line: 684, type: !99)
!2413 = !DILocation(line: 684, column: 58, scope: !2407)
!2414 = !DILocation(line: 686, column: 23, scope: !2407)
!2415 = !DILocation(line: 686, column: 31, scope: !2407)
!2416 = !DILocation(line: 686, column: 2, scope: !2407)
!2417 = !DILocation(line: 687, column: 1, scope: !2407)
!2418 = distinct !DISubprogram(name: "Transform_Parametric", linkageName: "_ZN3povL20Transform_ParametricEPNS_13Object_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 714, type: !109, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!2419 = !DILocalVariable(name: "Object", arg: 1, scope: !2418, file: !3, line: 714, type: !14)
!2420 = !DILocation(line: 714, column: 35, scope: !2418)
!2421 = !DILocalVariable(name: "Trans", arg: 2, scope: !2418, file: !3, line: 714, type: !99)
!2422 = !DILocation(line: 714, column: 54, scope: !2418)
!2423 = !DILocalVariable(name: "Param", scope: !2418, file: !3, line: 716, type: !136)
!2424 = !DILocation(line: 716, column: 15, scope: !2418)
!2425 = !DILocation(line: 716, column: 37, scope: !2418)
!2426 = !DILocation(line: 716, column: 23, scope: !2418)
!2427 = !DILocation(line: 717, column: 6, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2418, file: !3, line: 717, column: 6)
!2429 = !DILocation(line: 717, column: 13, scope: !2428)
!2430 = !DILocation(line: 717, column: 19, scope: !2428)
!2431 = !DILocation(line: 717, column: 6, scope: !2418)
!2432 = !DILocation(line: 718, column: 18, scope: !2428)
!2433 = !DILocation(line: 718, column: 3, scope: !2428)
!2434 = !DILocation(line: 718, column: 10, scope: !2428)
!2435 = !DILocation(line: 718, column: 16, scope: !2428)
!2436 = !DILocation(line: 719, column: 21, scope: !2418)
!2437 = !DILocation(line: 719, column: 28, scope: !2418)
!2438 = !DILocation(line: 719, column: 35, scope: !2418)
!2439 = !DILocation(line: 719, column: 2, scope: !2418)
!2440 = !DILocation(line: 720, column: 26, scope: !2418)
!2441 = !DILocation(line: 720, column: 2, scope: !2418)
!2442 = !DILocation(line: 721, column: 1, scope: !2418)
!2443 = distinct !DISubprogram(name: "Invert_Parametric", linkageName: "_ZN3povL17Invert_ParametricEPNS_13Object_StructE", scope: !2, file: !3, line: 748, type: !114, scopeLine: 749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!2444 = !DILocalVariable(arg: 1, scope: !2443, file: !3, line: 748, type: !14)
!2445 = !DILocation(line: 748, column: 31, scope: !2443)
!2446 = !DILocation(line: 750, column: 1, scope: !2443)
!2447 = distinct !DISubprogram(name: "Destroy_Parametric", linkageName: "_ZN3pov18Destroy_ParametricEPNS_13Object_StructE", scope: !2, file: !3, line: 820, type: !114, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!2448 = !DILocalVariable(name: "Object", arg: 1, scope: !2447, file: !3, line: 820, type: !14)
!2449 = !DILocation(line: 820, column: 33, scope: !2447)
!2450 = !DILocation(line: 822, column: 35, scope: !2447)
!2451 = !DILocation(line: 822, column: 44, scope: !2447)
!2452 = !DILocation(line: 822, column: 2, scope: !2447)
!2453 = !DILocation(line: 823, column: 34, scope: !2447)
!2454 = !DILocation(line: 823, column: 43, scope: !2447)
!2455 = !DILocation(line: 823, column: 19, scope: !2447)
!2456 = !DILocation(line: 823, column: 2, scope: !2447)
!2457 = !DILocation(line: 824, column: 34, scope: !2447)
!2458 = !DILocation(line: 824, column: 43, scope: !2447)
!2459 = !DILocation(line: 824, column: 19, scope: !2447)
!2460 = !DILocation(line: 824, column: 2, scope: !2447)
!2461 = !DILocation(line: 825, column: 34, scope: !2447)
!2462 = !DILocation(line: 825, column: 43, scope: !2447)
!2463 = !DILocation(line: 825, column: 19, scope: !2447)
!2464 = !DILocation(line: 825, column: 2, scope: !2447)
!2465 = !DILocation(line: 827, column: 39, scope: !2447)
!2466 = !DILocation(line: 827, column: 48, scope: !2447)
!2467 = !DILocation(line: 827, column: 2, scope: !2447)
!2468 = !DILocation(line: 828, column: 2, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2447, file: !3, line: 828, column: 2)
!2470 = !DILocation(line: 829, column: 1, scope: !2447)
!2471 = distinct !DISubprogram(name: "Compute_Parametric_BBox", linkageName: "_ZN3pov23Compute_Parametric_BBoxEPNS_17Parametric_StructE", scope: !2, file: !3, line: 572, type: !2472, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{null, !136}
!2474 = !DILocalVariable(name: "Param", arg: 1, scope: !2471, file: !3, line: 572, type: !136)
!2475 = !DILocation(line: 572, column: 42, scope: !2471)
!2476 = !DILocation(line: 574, column: 5, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2471, file: !3, line: 574, column: 5)
!2478 = !DILocation(line: 574, column: 12, scope: !2477)
!2479 = !DILocation(line: 574, column: 28, scope: !2477)
!2480 = !DILocation(line: 574, column: 5, scope: !2471)
!2481 = !DILocation(line: 576, column: 13, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 575, column: 2)
!2483 = !DILocation(line: 576, column: 20, scope: !2482)
!2484 = !DILocation(line: 577, column: 13, scope: !2482)
!2485 = !DILocation(line: 577, column: 20, scope: !2482)
!2486 = !DILocation(line: 577, column: 30, scope: !2482)
!2487 = !DILocation(line: 577, column: 37, scope: !2482)
!2488 = !DILocation(line: 577, column: 49, scope: !2482)
!2489 = !DILocation(line: 577, column: 56, scope: !2482)
!2490 = !DILocation(line: 577, column: 66, scope: !2482)
!2491 = !DILocation(line: 577, column: 73, scope: !2482)
!2492 = !DILocation(line: 577, column: 47, scope: !2482)
!2493 = !DILocation(line: 578, column: 13, scope: !2482)
!2494 = !DILocation(line: 578, column: 20, scope: !2482)
!2495 = !DILocation(line: 578, column: 30, scope: !2482)
!2496 = !DILocation(line: 578, column: 37, scope: !2482)
!2497 = !DILocation(line: 578, column: 49, scope: !2482)
!2498 = !DILocation(line: 578, column: 56, scope: !2482)
!2499 = !DILocation(line: 578, column: 66, scope: !2482)
!2500 = !DILocation(line: 578, column: 73, scope: !2482)
!2501 = !DILocation(line: 578, column: 47, scope: !2482)
!2502 = !DILocation(line: 579, column: 13, scope: !2482)
!2503 = !DILocation(line: 579, column: 20, scope: !2482)
!2504 = !DILocation(line: 579, column: 30, scope: !2482)
!2505 = !DILocation(line: 579, column: 37, scope: !2482)
!2506 = !DILocation(line: 579, column: 49, scope: !2482)
!2507 = !DILocation(line: 579, column: 56, scope: !2482)
!2508 = !DILocation(line: 579, column: 66, scope: !2482)
!2509 = !DILocation(line: 579, column: 73, scope: !2482)
!2510 = !DILocation(line: 579, column: 47, scope: !2482)
!2511 = !DILocation(line: 580, column: 13, scope: !2482)
!2512 = !DILocation(line: 580, column: 20, scope: !2482)
!2513 = !DILocation(line: 580, column: 30, scope: !2482)
!2514 = !DILocation(line: 580, column: 37, scope: !2482)
!2515 = !DILocation(line: 580, column: 44, scope: !2482)
!2516 = !DILocation(line: 581, column: 13, scope: !2482)
!2517 = !DILocation(line: 581, column: 20, scope: !2482)
!2518 = !DILocation(line: 581, column: 30, scope: !2482)
!2519 = !DILocation(line: 581, column: 37, scope: !2482)
!2520 = !DILocation(line: 581, column: 44, scope: !2482)
!2521 = !DILocation(line: 582, column: 13, scope: !2482)
!2522 = !DILocation(line: 582, column: 20, scope: !2482)
!2523 = !DILocation(line: 582, column: 30, scope: !2482)
!2524 = !DILocation(line: 582, column: 37, scope: !2482)
!2525 = !DILocation(line: 582, column: 44, scope: !2482)
!2526 = !DILocation(line: 576, column: 3, scope: !2482)
!2527 = !DILocation(line: 583, column: 2, scope: !2482)
!2528 = !DILocalVariable(name: "Low_Left", scope: !2529, file: !3, line: 587, type: !2530)
!2529 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 585, column: 2)
!2530 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !161, size: 64)
!2531 = !DILocation(line: 587, column: 14, scope: !2529)
!2532 = !DILocation(line: 587, column: 25, scope: !2529)
!2533 = !DILocation(line: 587, column: 32, scope: !2529)
!2534 = !DILocation(line: 587, column: 37, scope: !2529)
!2535 = !DILocation(line: 589, column: 20, scope: !2529)
!2536 = !DILocation(line: 589, column: 30, scope: !2529)
!2537 = !DILocation(line: 589, column: 37, scope: !2529)
!2538 = !DILocation(line: 589, column: 47, scope: !2529)
!2539 = !DILocation(line: 589, column: 51, scope: !2529)
!2540 = !DILocation(line: 589, column: 3, scope: !2529)
!2541 = !DILocation(line: 590, column: 8, scope: !2529)
!2542 = !DILocation(line: 590, column: 15, scope: !2529)
!2543 = !DILocation(line: 590, column: 20, scope: !2529)
!2544 = !DILocation(line: 590, column: 29, scope: !2529)
!2545 = !DILocation(line: 590, column: 36, scope: !2529)
!2546 = !DILocation(line: 590, column: 46, scope: !2529)
!2547 = !DILocation(line: 590, column: 50, scope: !2529)
!2548 = !DILocation(line: 590, column: 59, scope: !2529)
!2549 = !DILocation(line: 590, column: 66, scope: !2529)
!2550 = !DILocation(line: 590, column: 76, scope: !2529)
!2551 = !DILocation(line: 590, column: 80, scope: !2529)
!2552 = !DILocation(line: 590, column: 3, scope: !2529)
!2553 = !DILocation(line: 593, column: 5, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2471, file: !3, line: 593, column: 5)
!2555 = !DILocation(line: 593, column: 12, scope: !2554)
!2556 = !DILocation(line: 593, column: 18, scope: !2554)
!2557 = !DILocation(line: 593, column: 5, scope: !2471)
!2558 = !DILocation(line: 595, column: 19, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2554, file: !3, line: 594, column: 2)
!2560 = !DILocation(line: 595, column: 26, scope: !2559)
!2561 = !DILocation(line: 595, column: 32, scope: !2559)
!2562 = !DILocation(line: 595, column: 39, scope: !2559)
!2563 = !DILocation(line: 595, column: 3, scope: !2559)
!2564 = !DILocation(line: 596, column: 2, scope: !2559)
!2565 = !DILocation(line: 597, column: 1, scope: !2471)
!2566 = distinct !DISubprogram(name: "Make_BBox", linkageName: "_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff", scope: !2, file: !5, line: 916, type: !2567, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{null, !2569, !163, !163, !163, !163, !163, !163}
!2569 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !157, size: 64)
!2570 = !DILocalVariable(name: "BBox", arg: 1, scope: !2566, file: !5, line: 916, type: !2569)
!2571 = !DILocation(line: 916, column: 29, scope: !2566)
!2572 = !DILocalVariable(name: "llx", arg: 2, scope: !2566, file: !5, line: 916, type: !163)
!2573 = !DILocation(line: 916, column: 44, scope: !2566)
!2574 = !DILocalVariable(name: "lly", arg: 3, scope: !2566, file: !5, line: 916, type: !163)
!2575 = !DILocation(line: 916, column: 58, scope: !2566)
!2576 = !DILocalVariable(name: "llz", arg: 4, scope: !2566, file: !5, line: 916, type: !163)
!2577 = !DILocation(line: 916, column: 72, scope: !2566)
!2578 = !DILocalVariable(name: "lex", arg: 5, scope: !2566, file: !5, line: 916, type: !163)
!2579 = !DILocation(line: 916, column: 86, scope: !2566)
!2580 = !DILocalVariable(name: "ley", arg: 6, scope: !2566, file: !5, line: 916, type: !163)
!2581 = !DILocation(line: 916, column: 100, scope: !2566)
!2582 = !DILocalVariable(name: "lez", arg: 7, scope: !2566, file: !5, line: 916, type: !163)
!2583 = !DILocation(line: 916, column: 114, scope: !2566)
!2584 = !DILocation(line: 918, column: 34, scope: !2566)
!2585 = !DILocation(line: 918, column: 2, scope: !2566)
!2586 = !DILocation(line: 918, column: 7, scope: !2566)
!2587 = !DILocation(line: 918, column: 21, scope: !2566)
!2588 = !DILocation(line: 919, column: 34, scope: !2566)
!2589 = !DILocation(line: 919, column: 2, scope: !2566)
!2590 = !DILocation(line: 919, column: 7, scope: !2566)
!2591 = !DILocation(line: 919, column: 21, scope: !2566)
!2592 = !DILocation(line: 920, column: 34, scope: !2566)
!2593 = !DILocation(line: 920, column: 2, scope: !2566)
!2594 = !DILocation(line: 920, column: 7, scope: !2566)
!2595 = !DILocation(line: 920, column: 21, scope: !2566)
!2596 = !DILocation(line: 921, column: 31, scope: !2566)
!2597 = !DILocation(line: 921, column: 2, scope: !2566)
!2598 = !DILocation(line: 921, column: 7, scope: !2566)
!2599 = !DILocation(line: 921, column: 18, scope: !2566)
!2600 = !DILocation(line: 922, column: 31, scope: !2566)
!2601 = !DILocation(line: 922, column: 2, scope: !2566)
!2602 = !DILocation(line: 922, column: 7, scope: !2566)
!2603 = !DILocation(line: 922, column: 18, scope: !2566)
!2604 = !DILocation(line: 923, column: 31, scope: !2566)
!2605 = !DILocation(line: 923, column: 2, scope: !2566)
!2606 = !DILocation(line: 923, column: 7, scope: !2566)
!2607 = !DILocation(line: 923, column: 18, scope: !2566)
!2608 = !DILocation(line: 924, column: 1, scope: !2566)
!2609 = distinct !DISubprogram(name: "Assign_BBox_Vect", linkageName: "_ZN3pov16Assign_BBox_VectERA3_fPd", scope: !2, file: !5, line: 902, type: !2610, scopeLine: 903, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{null, !2530, !79}
!2612 = !DILocalVariable(name: "d", arg: 1, scope: !2609, file: !5, line: 902, type: !2530)
!2613 = !DILocation(line: 902, column: 41, scope: !2609)
!2614 = !DILocalVariable(name: "s", arg: 2, scope: !2609, file: !5, line: 902, type: !79)
!2615 = !DILocation(line: 902, column: 51, scope: !2609)
!2616 = !DILocation(line: 904, column: 9, scope: !2609)
!2617 = !DILocation(line: 904, column: 2, scope: !2609)
!2618 = !DILocation(line: 904, column: 7, scope: !2609)
!2619 = !DILocation(line: 905, column: 9, scope: !2609)
!2620 = !DILocation(line: 905, column: 2, scope: !2609)
!2621 = !DILocation(line: 905, column: 7, scope: !2609)
!2622 = !DILocation(line: 906, column: 9, scope: !2609)
!2623 = !DILocation(line: 906, column: 2, scope: !2609)
!2624 = !DILocation(line: 906, column: 7, scope: !2609)
!2625 = !DILocation(line: 907, column: 1, scope: !2609)
!2626 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPfPKdS2_", scope: !2, file: !1142, line: 94, type: !2627, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{null, !2629, !2630, !2630}
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2631, size: 64)
!2631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!2632 = !DILocalVariable(name: "a", arg: 1, scope: !2626, file: !1142, line: 94, type: !2629)
!2633 = !DILocation(line: 94, column: 28, scope: !2626)
!2634 = !DILocalVariable(name: "b", arg: 2, scope: !2626, file: !1142, line: 94, type: !2630)
!2635 = !DILocation(line: 94, column: 44, scope: !2626)
!2636 = !DILocalVariable(name: "c", arg: 3, scope: !2626, file: !1142, line: 94, type: !2630)
!2637 = !DILocation(line: 94, column: 60, scope: !2626)
!2638 = !DILocation(line: 96, column: 9, scope: !2626)
!2639 = !DILocation(line: 96, column: 16, scope: !2626)
!2640 = !DILocation(line: 96, column: 14, scope: !2626)
!2641 = !DILocation(line: 96, column: 2, scope: !2626)
!2642 = !DILocation(line: 96, column: 7, scope: !2626)
!2643 = !DILocation(line: 97, column: 9, scope: !2626)
!2644 = !DILocation(line: 97, column: 16, scope: !2626)
!2645 = !DILocation(line: 97, column: 14, scope: !2626)
!2646 = !DILocation(line: 97, column: 2, scope: !2626)
!2647 = !DILocation(line: 97, column: 7, scope: !2626)
!2648 = !DILocation(line: 98, column: 9, scope: !2626)
!2649 = !DILocation(line: 98, column: 16, scope: !2626)
!2650 = !DILocation(line: 98, column: 14, scope: !2626)
!2651 = !DILocation(line: 98, column: 2, scope: !2626)
!2652 = !DILocation(line: 98, column: 7, scope: !2626)
!2653 = !DILocation(line: 99, column: 1, scope: !2626)
!2654 = distinct !DISubprogram(name: "Create_Parametric", linkageName: "_ZN3pov17Create_ParametricEv", scope: !2, file: !3, line: 856, type: !2655, scopeLine: 857, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!136}
!2657 = !DILocalVariable(name: "New", scope: !2654, file: !3, line: 858, type: !136)
!2658 = !DILocation(line: 858, column: 14, scope: !2654)
!2659 = !DILocation(line: 860, column: 22, scope: !2654)
!2660 = !DILocation(line: 860, column: 8, scope: !2654)
!2661 = !DILocation(line: 860, column: 6, scope: !2654)
!2662 = !DILocation(line: 862, column: 2, scope: !2654)
!2663 = !DILocation(line: 864, column: 14, scope: !2654)
!2664 = !DILocation(line: 864, column: 19, scope: !2654)
!2665 = !DILocation(line: 864, column: 29, scope: !2654)
!2666 = !DILocation(line: 864, column: 33, scope: !2654)
!2667 = !DILocation(line: 864, column: 2, scope: !2654)
!2668 = !DILocation(line: 865, column: 14, scope: !2654)
!2669 = !DILocation(line: 865, column: 19, scope: !2654)
!2670 = !DILocation(line: 865, column: 29, scope: !2654)
!2671 = !DILocation(line: 865, column: 33, scope: !2654)
!2672 = !DILocation(line: 865, column: 2, scope: !2654)
!2673 = !DILocation(line: 867, column: 12, scope: !2654)
!2674 = !DILocation(line: 867, column: 17, scope: !2654)
!2675 = !DILocation(line: 867, column: 2, scope: !2654)
!2676 = !DILocation(line: 869, column: 15, scope: !2654)
!2677 = !DILocation(line: 869, column: 2, scope: !2654)
!2678 = !DILocation(line: 869, column: 7, scope: !2654)
!2679 = !DILocation(line: 869, column: 13, scope: !2654)
!2680 = !DILocation(line: 871, column: 2, scope: !2654)
!2681 = !DILocation(line: 871, column: 7, scope: !2654)
!2682 = !DILocation(line: 871, column: 19, scope: !2654)
!2683 = !DILocation(line: 872, column: 2, scope: !2654)
!2684 = !DILocation(line: 872, column: 7, scope: !2654)
!2685 = !DILocation(line: 872, column: 19, scope: !2654)
!2686 = !DILocation(line: 873, column: 2, scope: !2654)
!2687 = !DILocation(line: 873, column: 7, scope: !2654)
!2688 = !DILocation(line: 873, column: 19, scope: !2654)
!2689 = !DILocation(line: 874, column: 2, scope: !2654)
!2690 = !DILocation(line: 874, column: 7, scope: !2654)
!2691 = !DILocation(line: 874, column: 16, scope: !2654)
!2692 = !DILocation(line: 875, column: 2, scope: !2654)
!2693 = !DILocation(line: 875, column: 7, scope: !2654)
!2694 = !DILocation(line: 875, column: 20, scope: !2654)
!2695 = !DILocation(line: 876, column: 2, scope: !2654)
!2696 = !DILocation(line: 876, column: 7, scope: !2654)
!2697 = !DILocation(line: 876, column: 16, scope: !2654)
!2698 = !DILocation(line: 877, column: 2, scope: !2654)
!2699 = !DILocation(line: 877, column: 7, scope: !2654)
!2700 = !DILocation(line: 877, column: 13, scope: !2654)
!2701 = !DILocation(line: 878, column: 2, scope: !2654)
!2702 = !DILocation(line: 878, column: 7, scope: !2654)
!2703 = !DILocation(line: 878, column: 23, scope: !2654)
!2704 = !DILocation(line: 880, column: 9, scope: !2654)
!2705 = !DILocation(line: 880, column: 2, scope: !2654)
!2706 = distinct !DISubprogram(name: "Copy_PrecompParVal", linkageName: "_ZN3pov18Copy_PrecompParValEPNS_23PrecompParValues_StructE", scope: !2, file: !3, line: 1104, type: !2707, scopeLine: 1105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!122, !122}
!2709 = !DILocalVariable(name: "PPV", arg: 1, scope: !2706, file: !3, line: 1104, type: !122)
!2710 = !DILocation(line: 1104, column: 56, scope: !2706)
!2711 = !DILocation(line: 1106, column: 6, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2706, file: !3, line: 1106, column: 6)
!2713 = !DILocation(line: 1106, column: 10, scope: !2712)
!2714 = !DILocation(line: 1106, column: 6, scope: !2706)
!2715 = !DILocation(line: 1107, column: 3, scope: !2712)
!2716 = !DILocation(line: 1109, column: 3, scope: !2706)
!2717 = !DILocation(line: 1109, column: 8, scope: !2706)
!2718 = !DILocation(line: 1109, column: 12, scope: !2706)
!2719 = !DILocation(line: 1111, column: 10, scope: !2706)
!2720 = !DILocation(line: 1111, column: 2, scope: !2706)
!2721 = !DILocation(line: 1112, column: 1, scope: !2706)
!2722 = distinct !DISubprogram(name: "Destroy_PrecompParVal", linkageName: "_ZN3pov21Destroy_PrecompParValEPNS_23PrecompParValues_StructE", scope: !2, file: !3, line: 1139, type: !2723, scopeLine: 1140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{null, !122}
!2725 = !DILocalVariable(name: "PPV", arg: 1, scope: !2722, file: !3, line: 1139, type: !122)
!2726 = !DILocation(line: 1139, column: 46, scope: !2722)
!2727 = !DILocation(line: 1141, column: 6, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2722, file: !3, line: 1141, column: 6)
!2729 = !DILocation(line: 1141, column: 10, scope: !2728)
!2730 = !DILocation(line: 1141, column: 6, scope: !2722)
!2731 = !DILocation(line: 1142, column: 3, scope: !2728)
!2732 = !DILocation(line: 1144, column: 2, scope: !2722)
!2733 = !DILocation(line: 1144, column: 7, scope: !2722)
!2734 = !DILocation(line: 1144, column: 10, scope: !2722)
!2735 = !DILocation(line: 1145, column: 6, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2722, file: !3, line: 1145, column: 6)
!2737 = !DILocation(line: 1145, column: 11, scope: !2736)
!2738 = !DILocation(line: 1145, column: 15, scope: !2736)
!2739 = !DILocation(line: 1145, column: 6, scope: !2722)
!2740 = !DILocation(line: 1147, column: 7, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 1147, column: 7)
!2742 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 1146, column: 2)
!2743 = !DILocation(line: 1147, column: 12, scope: !2741)
!2744 = !DILocation(line: 1147, column: 18, scope: !2741)
!2745 = !DILocation(line: 1147, column: 7, scope: !2742)
!2746 = !DILocation(line: 1149, column: 4, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2748, file: !3, line: 1149, column: 4)
!2748 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 1148, column: 3)
!2749 = !DILocation(line: 1150, column: 4, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2748, file: !3, line: 1150, column: 4)
!2751 = !DILocation(line: 1151, column: 3, scope: !2748)
!2752 = !DILocation(line: 1152, column: 7, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 1152, column: 7)
!2754 = !DILocation(line: 1152, column: 12, scope: !2753)
!2755 = !DILocation(line: 1152, column: 18, scope: !2753)
!2756 = !DILocation(line: 1152, column: 7, scope: !2742)
!2757 = !DILocation(line: 1154, column: 4, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2759, file: !3, line: 1154, column: 4)
!2759 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 1153, column: 3)
!2760 = !DILocation(line: 1155, column: 4, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2759, file: !3, line: 1155, column: 4)
!2762 = !DILocation(line: 1156, column: 3, scope: !2759)
!2763 = !DILocation(line: 1157, column: 7, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 1157, column: 7)
!2765 = !DILocation(line: 1157, column: 12, scope: !2764)
!2766 = !DILocation(line: 1157, column: 18, scope: !2764)
!2767 = !DILocation(line: 1157, column: 7, scope: !2742)
!2768 = !DILocation(line: 1159, column: 4, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2770, file: !3, line: 1159, column: 4)
!2770 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 1158, column: 3)
!2771 = !DILocation(line: 1160, column: 4, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2770, file: !3, line: 1160, column: 4)
!2773 = !DILocation(line: 1161, column: 3, scope: !2770)
!2774 = !DILocation(line: 1162, column: 3, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 1162, column: 3)
!2776 = !DILocation(line: 1163, column: 2, scope: !2742)
!2777 = !DILocation(line: 1164, column: 1, scope: !2722)
!2778 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !2, file: !5, line: 820, type: !2779, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{null, !79, !24, !24, !24}
!2781 = !DILocalVariable(name: "v", arg: 1, scope: !2778, file: !5, line: 820, type: !79)
!2782 = !DILocation(line: 820, column: 32, scope: !2778)
!2783 = !DILocalVariable(name: "a", arg: 2, scope: !2778, file: !5, line: 820, type: !24)
!2784 = !DILocation(line: 820, column: 39, scope: !2778)
!2785 = !DILocalVariable(name: "b", arg: 3, scope: !2778, file: !5, line: 820, type: !24)
!2786 = !DILocation(line: 820, column: 46, scope: !2778)
!2787 = !DILocalVariable(name: "c", arg: 4, scope: !2778, file: !5, line: 820, type: !24)
!2788 = !DILocation(line: 820, column: 53, scope: !2778)
!2789 = !DILocation(line: 822, column: 9, scope: !2778)
!2790 = !DILocation(line: 822, column: 2, scope: !2778)
!2791 = !DILocation(line: 822, column: 7, scope: !2778)
!2792 = !DILocation(line: 823, column: 9, scope: !2778)
!2793 = !DILocation(line: 823, column: 2, scope: !2778)
!2794 = !DILocation(line: 823, column: 7, scope: !2778)
!2795 = !DILocation(line: 824, column: 9, scope: !2778)
!2796 = !DILocation(line: 824, column: 2, scope: !2778)
!2797 = !DILocation(line: 824, column: 7, scope: !2778)
!2798 = !DILocation(line: 825, column: 1, scope: !2778)
!2799 = distinct !DISubprogram(name: "Precompute_Parametric_Values", linkageName: "_ZN3pov28Precompute_Parametric_ValuesEPNS_17Parametric_StructEci", scope: !2, file: !3, line: 1029, type: !2800, scopeLine: 1030, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{!122, !136, !130, !13}
!2802 = !DILocalVariable(name: "Par", arg: 1, scope: !2799, file: !3, line: 1029, type: !136)
!2803 = !DILocation(line: 1029, column: 60, scope: !2799)
!2804 = !DILocalVariable(name: "flags", arg: 2, scope: !2799, file: !3, line: 1029, type: !130)
!2805 = !DILocation(line: 1029, column: 70, scope: !2799)
!2806 = !DILocalVariable(name: "depth", arg: 3, scope: !2799, file: !3, line: 1029, type: !13)
!2807 = !DILocation(line: 1029, column: 81, scope: !2799)
!2808 = !DILocalVariable(name: "PData", scope: !2799, file: !3, line: 1031, type: !122)
!2809 = !DILocation(line: 1031, column: 21, scope: !2799)
!2810 = !DILocalVariable(name: "Last", scope: !2799, file: !3, line: 1032, type: !79)
!2811 = !DILocation(line: 1032, column: 8, scope: !2799)
!2812 = !DILocalVariable(name: "es", scope: !2799, file: !3, line: 1036, type: !397)
!2813 = !DILocation(line: 1036, column: 14, scope: !2799)
!2814 = !DILocalVariable(name: "nmb", scope: !2799, file: !3, line: 1039, type: !13)
!2815 = !DILocation(line: 1039, column: 6, scope: !2799)
!2816 = !DILocation(line: 1041, column: 7, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2799, file: !3, line: 1041, column: 6)
!2818 = !DILocation(line: 1041, column: 13, scope: !2817)
!2819 = !DILocation(line: 1041, column: 18, scope: !2817)
!2820 = !DILocation(line: 1041, column: 22, scope: !2817)
!2821 = !DILocation(line: 1041, column: 28, scope: !2817)
!2822 = !DILocation(line: 1041, column: 6, scope: !2799)
!2823 = !DILocation(line: 1042, column: 3, scope: !2817)
!2824 = !DILocation(line: 1043, column: 13, scope: !2799)
!2825 = !DILocation(line: 1043, column: 10, scope: !2799)
!2826 = !DILocation(line: 1043, column: 6, scope: !2799)
!2827 = !DILocation(line: 1045, column: 30, scope: !2799)
!2828 = !DILocation(line: 1045, column: 10, scope: !2799)
!2829 = !DILocation(line: 1045, column: 8, scope: !2799)
!2830 = !DILocation(line: 1046, column: 6, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2799, file: !3, line: 1046, column: 6)
!2832 = !DILocation(line: 1046, column: 12, scope: !2831)
!2833 = !DILocation(line: 1046, column: 6, scope: !2799)
!2834 = !DILocation(line: 1047, column: 3, scope: !2831)
!2835 = !DILocation(line: 1048, column: 17, scope: !2799)
!2836 = !DILocation(line: 1048, column: 2, scope: !2799)
!2837 = !DILocation(line: 1048, column: 9, scope: !2799)
!2838 = !DILocation(line: 1048, column: 15, scope: !2799)
!2839 = !DILocation(line: 1049, column: 17, scope: !2799)
!2840 = !DILocation(line: 1049, column: 2, scope: !2799)
!2841 = !DILocation(line: 1049, column: 9, scope: !2799)
!2842 = !DILocation(line: 1049, column: 15, scope: !2799)
!2843 = !DILocation(line: 1050, column: 2, scope: !2799)
!2844 = !DILocation(line: 1050, column: 9, scope: !2799)
!2845 = !DILocation(line: 1050, column: 13, scope: !2799)
!2846 = !DILocation(line: 1052, column: 6, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2799, file: !3, line: 1052, column: 6)
!2848 = !DILocation(line: 1052, column: 12, scope: !2847)
!2849 = !DILocation(line: 1052, column: 6, scope: !2799)
!2850 = !DILocation(line: 1054, column: 26, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2847, file: !3, line: 1053, column: 2)
!2852 = !DILocation(line: 1054, column: 19, scope: !2851)
!2853 = !DILocation(line: 1054, column: 3, scope: !2851)
!2854 = !DILocation(line: 1054, column: 10, scope: !2851)
!2855 = !DILocation(line: 1054, column: 17, scope: !2851)
!2856 = !DILocation(line: 1055, column: 32, scope: !2851)
!2857 = !DILocation(line: 1055, column: 25, scope: !2851)
!2858 = !DILocation(line: 1055, column: 10, scope: !2851)
!2859 = !DILocation(line: 1055, column: 17, scope: !2851)
!2860 = !DILocation(line: 1055, column: 23, scope: !2851)
!2861 = !DILocation(line: 1055, column: 8, scope: !2851)
!2862 = !DILocation(line: 1056, column: 2, scope: !2851)
!2863 = !DILocation(line: 1057, column: 6, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2799, file: !3, line: 1057, column: 6)
!2865 = !DILocation(line: 1057, column: 12, scope: !2864)
!2866 = !DILocation(line: 1057, column: 6, scope: !2799)
!2867 = !DILocation(line: 1059, column: 26, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2864, file: !3, line: 1058, column: 2)
!2869 = !DILocation(line: 1059, column: 19, scope: !2868)
!2870 = !DILocation(line: 1059, column: 3, scope: !2868)
!2871 = !DILocation(line: 1059, column: 10, scope: !2868)
!2872 = !DILocation(line: 1059, column: 17, scope: !2868)
!2873 = !DILocation(line: 1060, column: 32, scope: !2868)
!2874 = !DILocation(line: 1060, column: 25, scope: !2868)
!2875 = !DILocation(line: 1060, column: 10, scope: !2868)
!2876 = !DILocation(line: 1060, column: 17, scope: !2868)
!2877 = !DILocation(line: 1060, column: 23, scope: !2868)
!2878 = !DILocation(line: 1060, column: 8, scope: !2868)
!2879 = !DILocation(line: 1061, column: 2, scope: !2868)
!2880 = !DILocation(line: 1062, column: 6, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2799, file: !3, line: 1062, column: 6)
!2882 = !DILocation(line: 1062, column: 12, scope: !2881)
!2883 = !DILocation(line: 1062, column: 6, scope: !2799)
!2884 = !DILocation(line: 1064, column: 26, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 1063, column: 2)
!2886 = !DILocation(line: 1064, column: 19, scope: !2885)
!2887 = !DILocation(line: 1064, column: 3, scope: !2885)
!2888 = !DILocation(line: 1064, column: 10, scope: !2885)
!2889 = !DILocation(line: 1064, column: 17, scope: !2885)
!2890 = !DILocation(line: 1065, column: 32, scope: !2885)
!2891 = !DILocation(line: 1065, column: 25, scope: !2885)
!2892 = !DILocation(line: 1065, column: 10, scope: !2885)
!2893 = !DILocation(line: 1065, column: 17, scope: !2885)
!2894 = !DILocation(line: 1065, column: 23, scope: !2885)
!2895 = !DILocation(line: 1065, column: 8, scope: !2885)
!2896 = !DILocation(line: 1066, column: 2, scope: !2885)
!2897 = !DILocation(line: 1067, column: 6, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2799, file: !3, line: 1067, column: 6)
!2899 = !DILocation(line: 1067, column: 11, scope: !2898)
!2900 = !DILocation(line: 1067, column: 6, scope: !2799)
!2901 = !DILocation(line: 1068, column: 39, scope: !2898)
!2902 = !DILocation(line: 1068, column: 37, scope: !2898)
!2903 = !DILocation(line: 1068, column: 3, scope: !2898)
!2904 = !DILocation(line: 1070, column: 27, scope: !2799)
!2905 = !DILocation(line: 1070, column: 33, scope: !2799)
!2906 = !DILocation(line: 1070, column: 23, scope: !2799)
!2907 = !DILocation(line: 1070, column: 19, scope: !2799)
!2908 = !DILocation(line: 1071, column: 16, scope: !2799)
!2909 = !DILocation(line: 1071, column: 14, scope: !2799)
!2910 = !DILocation(line: 1072, column: 19, scope: !2799)
!2911 = !DILocation(line: 1072, column: 17, scope: !2799)
!2912 = !DILocation(line: 1074, column: 21, scope: !2799)
!2913 = !DILocation(line: 1074, column: 26, scope: !2799)
!2914 = !DILocation(line: 1074, column: 32, scope: !2799)
!2915 = !DILocation(line: 1074, column: 37, scope: !2799)
!2916 = !DILocation(line: 1074, column: 43, scope: !2799)
!2917 = !DILocation(line: 1074, column: 48, scope: !2799)
!2918 = !DILocation(line: 1074, column: 54, scope: !2799)
!2919 = !DILocation(line: 1074, column: 59, scope: !2799)
!2920 = !DILocation(line: 1074, column: 2, scope: !2799)
!2921 = !DILocation(line: 1076, column: 10, scope: !2799)
!2922 = !DILocation(line: 1076, column: 2, scope: !2799)
!2923 = distinct !DISubprogram(name: "Precomp_Par_Int", linkageName: "_ZN3povL15Precomp_Par_IntEidddd", scope: !2, file: !3, line: 948, type: !2924, scopeLine: 949, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{null, !13, !24, !24, !24, !24}
!2926 = !DILocalVariable(name: "depth", arg: 1, scope: !2923, file: !3, line: 948, type: !13)
!2927 = !DILocation(line: 948, column: 33, scope: !2923)
!2928 = !DILocalVariable(name: "umin", arg: 2, scope: !2923, file: !3, line: 948, type: !24)
!2929 = !DILocation(line: 948, column: 44, scope: !2923)
!2930 = !DILocalVariable(name: "vmin", arg: 3, scope: !2923, file: !3, line: 948, type: !24)
!2931 = !DILocation(line: 948, column: 54, scope: !2923)
!2932 = !DILocalVariable(name: "umax", arg: 4, scope: !2923, file: !3, line: 948, type: !24)
!2933 = !DILocation(line: 948, column: 64, scope: !2923)
!2934 = !DILocalVariable(name: "vmax", arg: 5, scope: !2923, file: !3, line: 948, type: !24)
!2935 = !DILocation(line: 948, column: 74, scope: !2923)
!2936 = !DILocalVariable(name: "j", scope: !2923, file: !3, line: 950, type: !13)
!2937 = !DILocation(line: 950, column: 6, scope: !2923)
!2938 = !DILocation(line: 952, column: 5, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2923, file: !3, line: 952, column: 5)
!2940 = !DILocation(line: 952, column: 14, scope: !2939)
!2941 = !DILocation(line: 952, column: 31, scope: !2939)
!2942 = !DILocation(line: 952, column: 11, scope: !2939)
!2943 = !DILocation(line: 952, column: 5, scope: !2923)
!2944 = !DILocation(line: 953, column: 3, scope: !2939)
!2945 = !DILocation(line: 955, column: 5, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2923, file: !3, line: 955, column: 5)
!2947 = !DILocation(line: 955, column: 14, scope: !2946)
!2948 = !DILocation(line: 955, column: 11, scope: !2946)
!2949 = !DILocation(line: 955, column: 5, scope: !2923)
!2950 = !DILocation(line: 957, column: 9, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2952, file: !3, line: 957, column: 3)
!2952 = distinct !DILexicalBlock(scope: !2946, file: !3, line: 956, column: 2)
!2953 = !DILocation(line: 957, column: 7, scope: !2951)
!2954 = !DILocation(line: 957, column: 14, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2951, file: !3, line: 957, column: 3)
!2956 = !DILocation(line: 957, column: 16, scope: !2955)
!2957 = !DILocation(line: 957, column: 3, scope: !2951)
!2958 = !DILocation(line: 959, column: 7, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 959, column: 7)
!2960 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 958, column: 3)
!2961 = !DILocation(line: 959, column: 20, scope: !2959)
!2962 = !DILocation(line: 959, column: 34, scope: !2959)
!2963 = !DILocation(line: 959, column: 31, scope: !2959)
!2964 = !DILocation(line: 959, column: 26, scope: !2959)
!2965 = !DILocation(line: 959, column: 7, scope: !2960)
!2966 = !DILocalVariable(name: "low", scope: !2967, file: !3, line: 961, type: !53)
!2967 = distinct !DILexicalBlock(scope: !2959, file: !3, line: 960, column: 4)
!2968 = !DILocation(line: 961, column: 13, scope: !2967)
!2969 = !DILocalVariable(name: "hi", scope: !2967, file: !3, line: 961, type: !53)
!2970 = !DILocation(line: 961, column: 17, scope: !2967)
!2971 = !DILocation(line: 963, column: 14, scope: !2967)
!2972 = !DILocation(line: 963, column: 5, scope: !2967)
!2973 = !DILocation(line: 963, column: 12, scope: !2967)
!2974 = !DILocation(line: 964, column: 13, scope: !2967)
!2975 = !DILocation(line: 964, column: 5, scope: !2967)
!2976 = !DILocation(line: 964, column: 11, scope: !2967)
!2977 = !DILocation(line: 965, column: 14, scope: !2967)
!2978 = !DILocation(line: 965, column: 5, scope: !2967)
!2979 = !DILocation(line: 965, column: 12, scope: !2967)
!2980 = !DILocation(line: 966, column: 13, scope: !2967)
!2981 = !DILocation(line: 966, column: 5, scope: !2967)
!2982 = !DILocation(line: 966, column: 11, scope: !2967)
!2983 = !DILocation(line: 968, column: 37, scope: !2967)
!2984 = !DILocation(line: 968, column: 53, scope: !2967)
!2985 = !DILocation(line: 968, column: 62, scope: !2967)
!2986 = !DILocation(line: 968, column: 35, scope: !2967)
!2987 = !DILocation(line: 968, column: 67, scope: !2967)
!2988 = !DILocation(line: 968, column: 83, scope: !2967)
!2989 = !DILocation(line: 968, column: 93, scope: !2967)
!2990 = !DILocation(line: 968, column: 98, scope: !2967)
!2991 = !DILocation(line: 969, column: 35, scope: !2967)
!2992 = !DILocation(line: 969, column: 51, scope: !2967)
!2993 = !DILocation(line: 970, column: 35, scope: !2967)
!2994 = !DILocation(line: 970, column: 48, scope: !2967)
!2995 = !DILocation(line: 970, column: 52, scope: !2967)
!2996 = !DILocation(line: 970, column: 55, scope: !2967)
!2997 = !DILocation(line: 971, column: 35, scope: !2967)
!2998 = !DILocation(line: 971, column: 48, scope: !2967)
!2999 = !DILocation(line: 971, column: 51, scope: !2967)
!3000 = !DILocation(line: 971, column: 54, scope: !2967)
!3001 = !DILocation(line: 968, column: 5, scope: !2967)
!3002 = !DILocation(line: 972, column: 4, scope: !2967)
!3003 = !DILocation(line: 973, column: 3, scope: !2960)
!3004 = !DILocation(line: 957, column: 22, scope: !2955)
!3005 = !DILocation(line: 957, column: 3, scope: !2955)
!3006 = distinct !{!3006, !2957, !3007}
!3007 = !DILocation(line: 973, column: 3, scope: !2951)
!3008 = !DILocation(line: 974, column: 2, scope: !2952)
!3009 = !DILocation(line: 977, column: 6, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 977, column: 6)
!3011 = distinct !DILexicalBlock(scope: !2946, file: !3, line: 976, column: 2)
!3012 = !DILocation(line: 977, column: 13, scope: !3010)
!3013 = !DILocation(line: 977, column: 11, scope: !3010)
!3014 = !DILocation(line: 977, column: 20, scope: !3010)
!3015 = !DILocation(line: 977, column: 27, scope: !3010)
!3016 = !DILocation(line: 977, column: 25, scope: !3010)
!3017 = !DILocation(line: 977, column: 18, scope: !3010)
!3018 = !DILocation(line: 977, column: 6, scope: !3011)
!3019 = !DILocation(line: 979, column: 24, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3010, file: !3, line: 978, column: 3)
!3021 = !DILocation(line: 979, column: 22, scope: !3020)
!3022 = !DILocation(line: 979, column: 31, scope: !3020)
!3023 = !DILocation(line: 979, column: 37, scope: !3020)
!3024 = !DILocation(line: 979, column: 43, scope: !3020)
!3025 = !DILocation(line: 979, column: 50, scope: !3020)
!3026 = !DILocation(line: 979, column: 57, scope: !3020)
!3027 = !DILocation(line: 979, column: 55, scope: !3020)
!3028 = !DILocation(line: 979, column: 63, scope: !3020)
!3029 = !DILocation(line: 979, column: 4, scope: !3020)
!3030 = !DILocation(line: 980, column: 24, scope: !3020)
!3031 = !DILocation(line: 980, column: 22, scope: !3020)
!3032 = !DILocation(line: 980, column: 30, scope: !3020)
!3033 = !DILocation(line: 980, column: 35, scope: !3020)
!3034 = !DILocation(line: 980, column: 42, scope: !3020)
!3035 = !DILocation(line: 980, column: 49, scope: !3020)
!3036 = !DILocation(line: 980, column: 47, scope: !3020)
!3037 = !DILocation(line: 980, column: 55, scope: !3020)
!3038 = !DILocation(line: 980, column: 62, scope: !3020)
!3039 = !DILocation(line: 980, column: 68, scope: !3020)
!3040 = !DILocation(line: 980, column: 4, scope: !3020)
!3041 = !DILocation(line: 981, column: 3, scope: !3020)
!3042 = !DILocation(line: 984, column: 24, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3010, file: !3, line: 983, column: 3)
!3044 = !DILocation(line: 984, column: 22, scope: !3043)
!3045 = !DILocation(line: 984, column: 31, scope: !3043)
!3046 = !DILocation(line: 984, column: 37, scope: !3043)
!3047 = !DILocation(line: 984, column: 44, scope: !3043)
!3048 = !DILocation(line: 984, column: 51, scope: !3043)
!3049 = !DILocation(line: 984, column: 49, scope: !3043)
!3050 = !DILocation(line: 984, column: 57, scope: !3043)
!3051 = !DILocation(line: 984, column: 64, scope: !3043)
!3052 = !DILocation(line: 984, column: 4, scope: !3043)
!3053 = !DILocation(line: 985, column: 24, scope: !3043)
!3054 = !DILocation(line: 985, column: 22, scope: !3043)
!3055 = !DILocation(line: 985, column: 30, scope: !3043)
!3056 = !DILocation(line: 985, column: 36, scope: !3043)
!3057 = !DILocation(line: 985, column: 43, scope: !3043)
!3058 = !DILocation(line: 985, column: 41, scope: !3043)
!3059 = !DILocation(line: 985, column: 49, scope: !3043)
!3060 = !DILocation(line: 985, column: 56, scope: !3043)
!3061 = !DILocation(line: 985, column: 62, scope: !3043)
!3062 = !DILocation(line: 985, column: 68, scope: !3043)
!3063 = !DILocation(line: 985, column: 4, scope: !3043)
!3064 = !DILocation(line: 987, column: 9, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 987, column: 3)
!3066 = !DILocation(line: 987, column: 7, scope: !3065)
!3067 = !DILocation(line: 987, column: 14, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3065, file: !3, line: 987, column: 3)
!3069 = !DILocation(line: 987, column: 16, scope: !3068)
!3070 = !DILocation(line: 987, column: 3, scope: !3065)
!3071 = !DILocation(line: 989, column: 7, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3073, file: !3, line: 989, column: 7)
!3073 = distinct !DILexicalBlock(scope: !3068, file: !3, line: 988, column: 3)
!3074 = !DILocation(line: 989, column: 20, scope: !3072)
!3075 = !DILocation(line: 989, column: 34, scope: !3072)
!3076 = !DILocation(line: 989, column: 31, scope: !3072)
!3077 = !DILocation(line: 989, column: 26, scope: !3072)
!3078 = !DILocation(line: 989, column: 7, scope: !3073)
!3079 = !DILocation(line: 991, column: 8, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3081, file: !3, line: 991, column: 8)
!3081 = distinct !DILexicalBlock(scope: !3072, file: !3, line: 990, column: 4)
!3082 = !DILocation(line: 991, column: 21, scope: !3080)
!3083 = !DILocation(line: 991, column: 24, scope: !3080)
!3084 = !DILocation(line: 991, column: 31, scope: !3080)
!3085 = !DILocation(line: 991, column: 29, scope: !3080)
!3086 = !DILocation(line: 991, column: 40, scope: !3080)
!3087 = !DILocation(line: 991, column: 53, scope: !3080)
!3088 = !DILocation(line: 991, column: 56, scope: !3080)
!3089 = !DILocation(line: 991, column: 63, scope: !3080)
!3090 = !DILocation(line: 991, column: 61, scope: !3080)
!3091 = !DILocation(line: 991, column: 69, scope: !3080)
!3092 = !DILocation(line: 991, column: 38, scope: !3080)
!3093 = !DILocation(line: 991, column: 8, scope: !3081)
!3094 = !DILocation(line: 992, column: 34, scope: !3080)
!3095 = !DILocation(line: 992, column: 47, scope: !3080)
!3096 = !DILocation(line: 992, column: 50, scope: !3080)
!3097 = !DILocation(line: 992, column: 57, scope: !3080)
!3098 = !DILocation(line: 992, column: 55, scope: !3080)
!3099 = !DILocation(line: 992, column: 6, scope: !3080)
!3100 = !DILocation(line: 992, column: 19, scope: !3080)
!3101 = !DILocation(line: 992, column: 22, scope: !3080)
!3102 = !DILocation(line: 992, column: 25, scope: !3080)
!3103 = !DILocation(line: 992, column: 32, scope: !3080)
!3104 = !DILocation(line: 994, column: 34, scope: !3080)
!3105 = !DILocation(line: 994, column: 47, scope: !3080)
!3106 = !DILocation(line: 994, column: 50, scope: !3080)
!3107 = !DILocation(line: 994, column: 57, scope: !3080)
!3108 = !DILocation(line: 994, column: 55, scope: !3080)
!3109 = !DILocation(line: 994, column: 63, scope: !3080)
!3110 = !DILocation(line: 994, column: 6, scope: !3080)
!3111 = !DILocation(line: 994, column: 19, scope: !3080)
!3112 = !DILocation(line: 994, column: 22, scope: !3080)
!3113 = !DILocation(line: 994, column: 25, scope: !3080)
!3114 = !DILocation(line: 994, column: 32, scope: !3080)
!3115 = !DILocation(line: 995, column: 8, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3081, file: !3, line: 995, column: 8)
!3117 = !DILocation(line: 995, column: 21, scope: !3116)
!3118 = !DILocation(line: 995, column: 25, scope: !3116)
!3119 = !DILocation(line: 995, column: 32, scope: !3116)
!3120 = !DILocation(line: 995, column: 30, scope: !3116)
!3121 = !DILocation(line: 995, column: 41, scope: !3116)
!3122 = !DILocation(line: 995, column: 54, scope: !3116)
!3123 = !DILocation(line: 995, column: 58, scope: !3116)
!3124 = !DILocation(line: 995, column: 65, scope: !3116)
!3125 = !DILocation(line: 995, column: 63, scope: !3116)
!3126 = !DILocation(line: 995, column: 71, scope: !3116)
!3127 = !DILocation(line: 995, column: 39, scope: !3116)
!3128 = !DILocation(line: 995, column: 8, scope: !3081)
!3129 = !DILocation(line: 996, column: 35, scope: !3116)
!3130 = !DILocation(line: 996, column: 48, scope: !3116)
!3131 = !DILocation(line: 996, column: 52, scope: !3116)
!3132 = !DILocation(line: 996, column: 59, scope: !3116)
!3133 = !DILocation(line: 996, column: 57, scope: !3116)
!3134 = !DILocation(line: 996, column: 6, scope: !3116)
!3135 = !DILocation(line: 996, column: 19, scope: !3116)
!3136 = !DILocation(line: 996, column: 23, scope: !3116)
!3137 = !DILocation(line: 996, column: 26, scope: !3116)
!3138 = !DILocation(line: 996, column: 33, scope: !3116)
!3139 = !DILocation(line: 998, column: 35, scope: !3116)
!3140 = !DILocation(line: 998, column: 48, scope: !3116)
!3141 = !DILocation(line: 998, column: 52, scope: !3116)
!3142 = !DILocation(line: 998, column: 59, scope: !3116)
!3143 = !DILocation(line: 998, column: 57, scope: !3116)
!3144 = !DILocation(line: 998, column: 65, scope: !3116)
!3145 = !DILocation(line: 998, column: 6, scope: !3116)
!3146 = !DILocation(line: 998, column: 19, scope: !3116)
!3147 = !DILocation(line: 998, column: 23, scope: !3116)
!3148 = !DILocation(line: 998, column: 26, scope: !3116)
!3149 = !DILocation(line: 998, column: 33, scope: !3116)
!3150 = !DILocation(line: 999, column: 4, scope: !3081)
!3151 = !DILocation(line: 1000, column: 3, scope: !3073)
!3152 = !DILocation(line: 987, column: 22, scope: !3068)
!3153 = !DILocation(line: 987, column: 3, scope: !3068)
!3154 = distinct !{!3154, !3070, !3155}
!3155 = !DILocation(line: 1000, column: 3, scope: !3065)
!3156 = !DILocation(line: 1002, column: 1, scope: !2923)
!3157 = distinct !DISubprogram(name: "Interval", linkageName: "_ZN3pov8IntervalEddddPdS0_", scope: !2, file: !3, line: 1227, type: !3158, scopeLine: 1228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{null, !24, !24, !24, !24, !79, !79}
!3160 = !DILocalVariable(name: "dx", arg: 1, scope: !3157, file: !3, line: 1227, type: !24)
!3161 = !DILocation(line: 1227, column: 19, scope: !3157)
!3162 = !DILocalVariable(name: "a", arg: 2, scope: !3157, file: !3, line: 1227, type: !24)
!3163 = !DILocation(line: 1227, column: 27, scope: !3157)
!3164 = !DILocalVariable(name: "b", arg: 3, scope: !3157, file: !3, line: 1227, type: !24)
!3165 = !DILocation(line: 1227, column: 34, scope: !3157)
!3166 = !DILocalVariable(name: "max_gradient", arg: 4, scope: !3157, file: !3, line: 1227, type: !24)
!3167 = !DILocation(line: 1227, column: 41, scope: !3157)
!3168 = !DILocalVariable(name: "Min", arg: 5, scope: !3157, file: !3, line: 1227, type: !79)
!3169 = !DILocation(line: 1227, column: 60, scope: !3157)
!3170 = !DILocalVariable(name: "Max", arg: 6, scope: !3157, file: !3, line: 1227, type: !79)
!3171 = !DILocation(line: 1227, column: 70, scope: !3157)
!3172 = !DILocalVariable(name: "dy", scope: !3157, file: !3, line: 1229, type: !24)
!3173 = !DILocation(line: 1229, column: 6, scope: !3157)
!3174 = !DILocation(line: 1229, column: 16, scope: !3157)
!3175 = !DILocation(line: 1229, column: 18, scope: !3157)
!3176 = !DILocation(line: 1229, column: 17, scope: !3157)
!3177 = !DILocation(line: 1229, column: 11, scope: !3157)
!3178 = !DILocalVariable(name: "ofs", scope: !3157, file: !3, line: 1230, type: !24)
!3179 = !DILocation(line: 1230, column: 6, scope: !3157)
!3180 = !DILocation(line: 1230, column: 12, scope: !3157)
!3181 = !DILocation(line: 1230, column: 26, scope: !3157)
!3182 = !DILocation(line: 1230, column: 29, scope: !3157)
!3183 = !DILocation(line: 1230, column: 32, scope: !3157)
!3184 = !DILocation(line: 1230, column: 31, scope: !3157)
!3185 = !DILocation(line: 1230, column: 28, scope: !3157)
!3186 = !DILocation(line: 1230, column: 24, scope: !3157)
!3187 = !DILocation(line: 1230, column: 45, scope: !3157)
!3188 = !DILocation(line: 1231, column: 14, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3157, file: !3, line: 1231, column: 14)
!3190 = !DILocation(line: 1231, column: 18, scope: !3189)
!3191 = !DILocation(line: 1231, column: 14, scope: !3157)
!3192 = !DILocation(line: 1232, column: 14, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3189, file: !3, line: 1231, column: 24)
!3194 = !DILocation(line: 1233, column: 9, scope: !3193)
!3195 = !DILocation(line: 1234, column: 9, scope: !3157)
!3196 = !DILocation(line: 1234, column: 18, scope: !3157)
!3197 = !DILocation(line: 1234, column: 17, scope: !3157)
!3198 = !DILocation(line: 1234, column: 3, scope: !3157)
!3199 = !DILocation(line: 1234, column: 7, scope: !3157)
!3200 = !DILocation(line: 1235, column: 9, scope: !3157)
!3201 = !DILocation(line: 1235, column: 18, scope: !3157)
!3202 = !DILocation(line: 1235, column: 17, scope: !3157)
!3203 = !DILocation(line: 1235, column: 3, scope: !3157)
!3204 = !DILocation(line: 1235, column: 7, scope: !3157)
!3205 = !DILocation(line: 1236, column: 1, scope: !3157)
!3206 = distinct !DISubprogram(name: "max<double>", linkageName: "_ZSt3maxIdERKT_S2_S2_", scope: !363, file: !3207, line: 254, type: !3208, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, templateParams: !3211, retainedNodes: !1343)
!3207 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3208 = !DISubroutineType(types: !3209)
!3209 = !{!3210, !3210, !3210}
!3210 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2631, size: 64)
!3211 = !{!3212}
!3212 = !DITemplateTypeParameter(name: "_Tp", type: !24)
!3213 = !DILocalVariable(name: "__a", arg: 1, scope: !3206, file: !3214, line: 407, type: !3210)
!3214 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!3215 = !DILocation(line: 407, column: 19, scope: !3206)
!3216 = !DILocalVariable(name: "__b", arg: 2, scope: !3206, file: !3214, line: 407, type: !3210)
!3217 = !DILocation(line: 407, column: 31, scope: !3206)
!3218 = !DILocation(line: 259, column: 11, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3206, file: !3207, line: 259, column: 11)
!3220 = !DILocation(line: 259, column: 17, scope: !3219)
!3221 = !DILocation(line: 259, column: 15, scope: !3219)
!3222 = !DILocation(line: 259, column: 11, scope: !3206)
!3223 = !DILocation(line: 260, column: 9, scope: !3219)
!3224 = !DILocation(line: 260, column: 2, scope: !3219)
!3225 = !DILocation(line: 261, column: 14, scope: !3206)
!3226 = !DILocation(line: 261, column: 7, scope: !3206)
!3227 = !DILocation(line: 262, column: 5, scope: !3206)
!3228 = distinct !DISubprogram(name: "min<double>", linkageName: "_ZSt3minIdERKT_S2_S2_", scope: !363, file: !3207, line: 230, type: !3208, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, templateParams: !3211, retainedNodes: !1343)
!3229 = !DILocalVariable(name: "__a", arg: 1, scope: !3228, file: !3214, line: 420, type: !3210)
!3230 = !DILocation(line: 420, column: 19, scope: !3228)
!3231 = !DILocalVariable(name: "__b", arg: 2, scope: !3228, file: !3214, line: 420, type: !3210)
!3232 = !DILocation(line: 420, column: 31, scope: !3228)
!3233 = !DILocation(line: 235, column: 11, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3228, file: !3207, line: 235, column: 11)
!3235 = !DILocation(line: 235, column: 17, scope: !3234)
!3236 = !DILocation(line: 235, column: 15, scope: !3234)
!3237 = !DILocation(line: 235, column: 11, scope: !3228)
!3238 = !DILocation(line: 236, column: 9, scope: !3234)
!3239 = !DILocation(line: 236, column: 2, scope: !3234)
!3240 = !DILocation(line: 237, column: 14, scope: !3228)
!3241 = !DILocation(line: 237, column: 7, scope: !3228)
!3242 = !DILocation(line: 238, column: 5, scope: !3228)
!3243 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !5, line: 992, type: !3244, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{null, !3246}
!3246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3247, size: 64)
!3247 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !5, line: 975, baseType: !521)
!3248 = !DILocalVariable(name: "x", arg: 1, scope: !3243, file: !5, line: 992, type: !3246)
!3249 = !DILocation(line: 992, column: 39, scope: !3243)
!3250 = !DILocation(line: 994, column: 2, scope: !3243)
!3251 = !DILocation(line: 994, column: 3, scope: !3243)
!3252 = !DILocation(line: 995, column: 1, scope: !3243)
!3253 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !1142, line: 313, type: !3254, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!3254 = !DISubroutineType(types: !3255)
!3255 = !{null, !3256, !2630}
!3256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !24, size: 64)
!3257 = !DILocalVariable(name: "a", arg: 1, scope: !3253, file: !1142, line: 313, type: !3256)
!3258 = !DILocation(line: 313, column: 26, scope: !3253)
!3259 = !DILocalVariable(name: "b", arg: 2, scope: !3253, file: !1142, line: 313, type: !2630)
!3260 = !DILocation(line: 313, column: 42, scope: !3253)
!3261 = !DILocation(line: 315, column: 11, scope: !3253)
!3262 = !DILocation(line: 315, column: 18, scope: !3253)
!3263 = !DILocation(line: 315, column: 16, scope: !3253)
!3264 = !DILocation(line: 315, column: 25, scope: !3253)
!3265 = !DILocation(line: 315, column: 32, scope: !3253)
!3266 = !DILocation(line: 315, column: 30, scope: !3253)
!3267 = !DILocation(line: 315, column: 23, scope: !3253)
!3268 = !DILocation(line: 315, column: 39, scope: !3253)
!3269 = !DILocation(line: 315, column: 46, scope: !3253)
!3270 = !DILocation(line: 315, column: 44, scope: !3253)
!3271 = !DILocation(line: 315, column: 37, scope: !3253)
!3272 = !DILocation(line: 315, column: 6, scope: !3253)
!3273 = !DILocation(line: 315, column: 2, scope: !3253)
!3274 = !DILocation(line: 315, column: 4, scope: !3253)
!3275 = !DILocation(line: 316, column: 1, scope: !3253)
!3276 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPdd", scope: !2, file: !1142, line: 204, type: !3277, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!3277 = !DISubroutineType(types: !3278)
!3278 = !{null, !79, !24}
!3279 = !DILocalVariable(name: "a", arg: 1, scope: !3276, file: !1142, line: 204, type: !79)
!3280 = !DILocation(line: 204, column: 36, scope: !3276)
!3281 = !DILocalVariable(name: "k", arg: 2, scope: !3276, file: !1142, line: 204, type: !24)
!3282 = !DILocation(line: 204, column: 43, scope: !3276)
!3283 = !DILocalVariable(name: "tmp", scope: !3276, file: !1142, line: 206, type: !24)
!3284 = !DILocation(line: 206, column: 6, scope: !3276)
!3285 = !DILocation(line: 206, column: 18, scope: !3276)
!3286 = !DILocation(line: 206, column: 16, scope: !3276)
!3287 = !DILocation(line: 207, column: 10, scope: !3276)
!3288 = !DILocation(line: 207, column: 2, scope: !3276)
!3289 = !DILocation(line: 207, column: 7, scope: !3276)
!3290 = !DILocation(line: 208, column: 10, scope: !3276)
!3291 = !DILocation(line: 208, column: 2, scope: !3276)
!3292 = !DILocation(line: 208, column: 7, scope: !3276)
!3293 = !DILocation(line: 209, column: 10, scope: !3276)
!3294 = !DILocation(line: 209, column: 2, scope: !3276)
!3295 = !DILocation(line: 209, column: 7, scope: !3276)
!3296 = !DILocation(line: 210, column: 1, scope: !3276)
!3297 = distinct !DISubprogram(name: "Decrease_Counter", linkageName: "_ZN3pov16Decrease_CounterERx", scope: !2, file: !5, line: 997, type: !3244, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!3298 = !DILocalVariable(name: "x", arg: 1, scope: !3297, file: !5, line: 997, type: !3246)
!3299 = !DILocation(line: 997, column: 39, scope: !3297)
!3300 = !DILocation(line: 999, column: 2, scope: !3297)
!3301 = !DILocation(line: 999, column: 3, scope: !3297)
!3302 = !DILocation(line: 1000, column: 1, scope: !3297)
!3303 = distinct !DISubprogram(name: "Evaluate_Function_Interval_UV", linkageName: "_ZN3pov29Evaluate_Function_Interval_UVEjdPdS0_dRdS1_", scope: !2, file: !3, line: 1263, type: !3304, scopeLine: 1264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{null, !175, !24, !79, !79, !24, !3256, !3256}
!3306 = !DILocalVariable(name: "funct", arg: 1, scope: !3303, file: !3, line: 1263, type: !175)
!3307 = !DILocation(line: 1263, column: 45, scope: !3303)
!3308 = !DILocalVariable(name: "threshold", arg: 2, scope: !3303, file: !3, line: 1263, type: !24)
!3309 = !DILocation(line: 1263, column: 56, scope: !3303)
!3310 = !DILocalVariable(name: "fnvec_low", arg: 3, scope: !3303, file: !3, line: 1263, type: !79)
!3311 = !DILocation(line: 1263, column: 75, scope: !3303)
!3312 = !DILocalVariable(name: "fnvec_hi", arg: 4, scope: !3303, file: !3, line: 1263, type: !79)
!3313 = !DILocation(line: 1263, column: 94, scope: !3303)
!3314 = !DILocalVariable(name: "max_gradient", arg: 5, scope: !3303, file: !3, line: 1263, type: !24)
!3315 = !DILocation(line: 1263, column: 108, scope: !3303)
!3316 = !DILocalVariable(name: "low", arg: 6, scope: !3303, file: !3, line: 1263, type: !3256)
!3317 = !DILocation(line: 1263, column: 127, scope: !3303)
!3318 = !DILocalVariable(name: "hi", arg: 7, scope: !3303, file: !3, line: 1263, type: !3256)
!3319 = !DILocation(line: 1263, column: 137, scope: !3303)
!3320 = !DILocalVariable(name: "f_0_0", scope: !3303, file: !3, line: 1266, type: !24)
!3321 = !DILocation(line: 1266, column: 7, scope: !3303)
!3322 = !DILocalVariable(name: "f_0_1", scope: !3303, file: !3, line: 1266, type: !24)
!3323 = !DILocation(line: 1266, column: 14, scope: !3303)
!3324 = !DILocalVariable(name: "f_1_0", scope: !3303, file: !3, line: 1266, type: !24)
!3325 = !DILocation(line: 1266, column: 21, scope: !3303)
!3326 = !DILocalVariable(name: "f_1_1", scope: !3303, file: !3, line: 1266, type: !24)
!3327 = !DILocation(line: 1266, column: 28, scope: !3303)
!3328 = !DILocalVariable(name: "f_0_min", scope: !3303, file: !3, line: 1267, type: !24)
!3329 = !DILocation(line: 1267, column: 7, scope: !3303)
!3330 = !DILocalVariable(name: "f_0_max", scope: !3303, file: !3, line: 1267, type: !24)
!3331 = !DILocation(line: 1267, column: 16, scope: !3303)
!3332 = !DILocalVariable(name: "f_1_min", scope: !3303, file: !3, line: 1268, type: !24)
!3333 = !DILocation(line: 1268, column: 7, scope: !3303)
!3334 = !DILocalVariable(name: "f_1_max", scope: !3303, file: !3, line: 1268, type: !24)
!3335 = !DILocation(line: 1268, column: 16, scope: !3303)
!3336 = !DILocalVariable(name: "junk", scope: !3303, file: !3, line: 1269, type: !24)
!3337 = !DILocation(line: 1269, column: 7, scope: !3303)
!3338 = !DILocation(line: 1272, column: 22, scope: !3303)
!3339 = !DILocation(line: 1272, column: 3, scope: !3303)
!3340 = !DILocation(line: 1273, column: 21, scope: !3303)
!3341 = !DILocation(line: 1273, column: 2, scope: !3303)
!3342 = !DILocation(line: 1275, column: 11, scope: !3303)
!3343 = !DILocation(line: 1275, column: 31, scope: !3303)
!3344 = !DILocation(line: 1275, column: 29, scope: !3303)
!3345 = !DILocation(line: 1275, column: 9, scope: !3303)
!3346 = !DILocation(line: 1277, column: 22, scope: !3303)
!3347 = !DILocation(line: 1277, column: 3, scope: !3303)
!3348 = !DILocation(line: 1278, column: 21, scope: !3303)
!3349 = !DILocation(line: 1278, column: 2, scope: !3303)
!3350 = !DILocation(line: 1280, column: 11, scope: !3303)
!3351 = !DILocation(line: 1280, column: 31, scope: !3303)
!3352 = !DILocation(line: 1280, column: 29, scope: !3303)
!3353 = !DILocation(line: 1280, column: 9, scope: !3303)
!3354 = !DILocation(line: 1282, column: 22, scope: !3303)
!3355 = !DILocation(line: 1282, column: 3, scope: !3303)
!3356 = !DILocation(line: 1283, column: 21, scope: !3303)
!3357 = !DILocation(line: 1283, column: 2, scope: !3303)
!3358 = !DILocation(line: 1285, column: 11, scope: !3303)
!3359 = !DILocation(line: 1285, column: 31, scope: !3303)
!3360 = !DILocation(line: 1285, column: 29, scope: !3303)
!3361 = !DILocation(line: 1285, column: 9, scope: !3303)
!3362 = !DILocation(line: 1287, column: 21, scope: !3303)
!3363 = !DILocation(line: 1287, column: 2, scope: !3303)
!3364 = !DILocation(line: 1288, column: 21, scope: !3303)
!3365 = !DILocation(line: 1288, column: 2, scope: !3303)
!3366 = !DILocation(line: 1290, column: 11, scope: !3303)
!3367 = !DILocation(line: 1290, column: 31, scope: !3303)
!3368 = !DILocation(line: 1290, column: 29, scope: !3303)
!3369 = !DILocation(line: 1290, column: 9, scope: !3303)
!3370 = !DILocation(line: 1293, column: 13, scope: !3303)
!3371 = !DILocation(line: 1293, column: 25, scope: !3303)
!3372 = !DILocation(line: 1293, column: 24, scope: !3303)
!3373 = !DILocation(line: 1293, column: 39, scope: !3303)
!3374 = !DILocation(line: 1293, column: 46, scope: !3303)
!3375 = !DILocation(line: 1293, column: 53, scope: !3303)
!3376 = !DILocation(line: 1293, column: 3, scope: !3303)
!3377 = !DILocation(line: 1296, column: 13, scope: !3303)
!3378 = !DILocation(line: 1296, column: 25, scope: !3303)
!3379 = !DILocation(line: 1296, column: 24, scope: !3303)
!3380 = !DILocation(line: 1296, column: 39, scope: !3303)
!3381 = !DILocation(line: 1296, column: 46, scope: !3303)
!3382 = !DILocation(line: 1296, column: 53, scope: !3303)
!3383 = !DILocation(line: 1296, column: 3, scope: !3303)
!3384 = !DILocation(line: 1301, column: 13, scope: !3303)
!3385 = !DILocation(line: 1301, column: 25, scope: !3303)
!3386 = !DILocation(line: 1301, column: 24, scope: !3303)
!3387 = !DILocation(line: 1301, column: 39, scope: !3303)
!3388 = !DILocation(line: 1301, column: 48, scope: !3303)
!3389 = !DILocation(line: 1301, column: 57, scope: !3303)
!3390 = !DILocation(line: 1301, column: 79, scope: !3303)
!3391 = !DILocation(line: 1301, column: 3, scope: !3303)
!3392 = !DILocation(line: 1304, column: 13, scope: !3303)
!3393 = !DILocation(line: 1304, column: 25, scope: !3303)
!3394 = !DILocation(line: 1304, column: 24, scope: !3303)
!3395 = !DILocation(line: 1304, column: 39, scope: !3303)
!3396 = !DILocation(line: 1304, column: 48, scope: !3303)
!3397 = !DILocation(line: 1304, column: 57, scope: !3303)
!3398 = !DILocation(line: 1304, column: 72, scope: !3303)
!3399 = !DILocation(line: 1304, column: 3, scope: !3303)
!3400 = !DILocation(line: 1325, column: 1, scope: !3303)
!3401 = distinct !DISubprogram(name: "VScale", linkageName: "_ZN3pov6VScaleEPdPKdd", scope: !2, file: !1142, line: 151, type: !3402, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!3402 = !DISubroutineType(types: !3403)
!3403 = !{null, !79, !2630, !24}
!3404 = !DILocalVariable(name: "a", arg: 1, scope: !3401, file: !1142, line: 151, type: !79)
!3405 = !DILocation(line: 151, column: 27, scope: !3401)
!3406 = !DILocalVariable(name: "b", arg: 2, scope: !3401, file: !1142, line: 151, type: !2630)
!3407 = !DILocation(line: 151, column: 43, scope: !3401)
!3408 = !DILocalVariable(name: "k", arg: 3, scope: !3401, file: !1142, line: 151, type: !24)
!3409 = !DILocation(line: 151, column: 50, scope: !3401)
!3410 = !DILocation(line: 153, column: 9, scope: !3401)
!3411 = !DILocation(line: 153, column: 16, scope: !3401)
!3412 = !DILocation(line: 153, column: 14, scope: !3401)
!3413 = !DILocation(line: 153, column: 2, scope: !3401)
!3414 = !DILocation(line: 153, column: 7, scope: !3401)
!3415 = !DILocation(line: 154, column: 9, scope: !3401)
!3416 = !DILocation(line: 154, column: 16, scope: !3401)
!3417 = !DILocation(line: 154, column: 14, scope: !3401)
!3418 = !DILocation(line: 154, column: 2, scope: !3401)
!3419 = !DILocation(line: 154, column: 7, scope: !3401)
!3420 = !DILocation(line: 155, column: 9, scope: !3401)
!3421 = !DILocation(line: 155, column: 16, scope: !3401)
!3422 = !DILocation(line: 155, column: 14, scope: !3401)
!3423 = !DILocation(line: 155, column: 2, scope: !3401)
!3424 = !DILocation(line: 155, column: 7, scope: !3401)
!3425 = !DILocation(line: 156, column: 1, scope: !3401)
!3426 = distinct !DISubprogram(name: "VAddEq", linkageName: "_ZN3pov6VAddEqEPdPKd", scope: !2, file: !1142, line: 65, type: !3427, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!3427 = !DISubroutineType(types: !3428)
!3428 = !{null, !79, !2630}
!3429 = !DILocalVariable(name: "a", arg: 1, scope: !3426, file: !1142, line: 65, type: !79)
!3430 = !DILocation(line: 65, column: 27, scope: !3426)
!3431 = !DILocalVariable(name: "b", arg: 2, scope: !3426, file: !1142, line: 65, type: !2630)
!3432 = !DILocation(line: 65, column: 43, scope: !3426)
!3433 = !DILocation(line: 67, column: 10, scope: !3426)
!3434 = !DILocation(line: 67, column: 2, scope: !3426)
!3435 = !DILocation(line: 67, column: 7, scope: !3426)
!3436 = !DILocation(line: 68, column: 10, scope: !3426)
!3437 = !DILocation(line: 68, column: 2, scope: !3426)
!3438 = !DILocation(line: 68, column: 7, scope: !3426)
!3439 = !DILocation(line: 69, column: 10, scope: !3426)
!3440 = !DILocation(line: 69, column: 2, scope: !3426)
!3441 = !DILocation(line: 69, column: 7, scope: !3426)
!3442 = !DILocation(line: 70, column: 1, scope: !3426)
!3443 = distinct !DISubprogram(name: "push_entry", linkageName: "_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE", scope: !2, file: !5, line: 1652, type: !3444, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!3444 = !DISubroutineType(types: !3445)
!3445 = !{null, !24, !79, !14, !43}
!3446 = !DILocalVariable(name: "d", arg: 1, scope: !3443, file: !5, line: 1652, type: !24)
!3447 = !DILocation(line: 1652, column: 28, scope: !3443)
!3448 = !DILocalVariable(name: "v", arg: 2, scope: !3443, file: !5, line: 1652, type: !79)
!3449 = !DILocation(line: 1652, column: 38, scope: !3443)
!3450 = !DILocalVariable(name: "o", arg: 3, scope: !3443, file: !5, line: 1652, type: !14)
!3451 = !DILocation(line: 1652, column: 49, scope: !3443)
!3452 = !DILocalVariable(name: "i", arg: 4, scope: !3443, file: !5, line: 1652, type: !43)
!3453 = !DILocation(line: 1652, column: 67, scope: !3443)
!3454 = !DILocation(line: 1654, column: 19, scope: !3443)
!3455 = !DILocation(line: 1654, column: 7, scope: !3443)
!3456 = !DILocation(line: 1654, column: 2, scope: !3443)
!3457 = !DILocation(line: 1654, column: 10, scope: !3443)
!3458 = !DILocation(line: 1654, column: 17, scope: !3443)
!3459 = !DILocation(line: 1655, column: 19, scope: !3443)
!3460 = !DILocation(line: 1655, column: 7, scope: !3443)
!3461 = !DILocation(line: 1655, column: 2, scope: !3443)
!3462 = !DILocation(line: 1655, column: 10, scope: !3443)
!3463 = !DILocation(line: 1655, column: 17, scope: !3443)
!3464 = !DILocation(line: 1656, column: 21, scope: !3443)
!3465 = !DILocation(line: 1656, column: 16, scope: !3443)
!3466 = !DILocation(line: 1656, column: 24, scope: !3443)
!3467 = !DILocation(line: 1656, column: 31, scope: !3443)
!3468 = !DILocation(line: 1656, column: 2, scope: !3443)
!3469 = !DILocation(line: 1657, column: 22, scope: !3443)
!3470 = !DILocation(line: 1657, column: 17, scope: !3443)
!3471 = !DILocation(line: 1657, column: 25, scope: !3443)
!3472 = !DILocation(line: 1657, column: 30, scope: !3443)
!3473 = !DILocation(line: 1657, column: 2, scope: !3443)
!3474 = !DILocation(line: 1658, column: 7, scope: !3443)
!3475 = !DILocation(line: 1658, column: 2, scope: !3443)
!3476 = !DILocation(line: 1658, column: 10, scope: !3443)
!3477 = !DILocation(line: 1658, column: 14, scope: !3443)
!3478 = !DILocation(line: 1659, column: 11, scope: !3443)
!3479 = !DILocation(line: 1659, column: 2, scope: !3443)
!3480 = !DILocation(line: 1660, column: 1, scope: !3443)
!3481 = distinct !DISubprogram(name: "itop", linkageName: "_ZN3pov4itopEPNS_13istack_structE", scope: !2, file: !5, line: 1643, type: !3482, scopeLine: 1644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!3482 = !DISubroutineType(types: !3483)
!3483 = !{!3484, !43}
!3484 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!3485 = !DILocalVariable(name: "i", arg: 1, scope: !3481, file: !5, line: 1643, type: !43)
!3486 = !DILocation(line: 1643, column: 40, scope: !3481)
!3487 = !DILocation(line: 1645, column: 10, scope: !3481)
!3488 = !DILocation(line: 1645, column: 13, scope: !3481)
!3489 = !DILocation(line: 1645, column: 20, scope: !3481)
!3490 = !DILocation(line: 1645, column: 23, scope: !3481)
!3491 = !DILocation(line: 1645, column: 2, scope: !3481)
!3492 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !5, line: 726, type: !3493, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!3493 = !DISubroutineType(types: !3494)
!3494 = !{null, !79, !79}
!3495 = !DILocalVariable(name: "d", arg: 1, scope: !3492, file: !5, line: 726, type: !79)
!3496 = !DILocation(line: 726, column: 34, scope: !3492)
!3497 = !DILocalVariable(name: "s", arg: 2, scope: !3492, file: !5, line: 726, type: !79)
!3498 = !DILocation(line: 726, column: 44, scope: !3492)
!3499 = !DILocation(line: 728, column: 9, scope: !3492)
!3500 = !DILocation(line: 728, column: 2, scope: !3492)
!3501 = !DILocation(line: 728, column: 7, scope: !3492)
!3502 = !DILocation(line: 729, column: 9, scope: !3492)
!3503 = !DILocation(line: 729, column: 2, scope: !3492)
!3504 = !DILocation(line: 729, column: 7, scope: !3492)
!3505 = !DILocation(line: 730, column: 9, scope: !3492)
!3506 = !DILocation(line: 730, column: 2, scope: !3492)
!3507 = !DILocation(line: 730, column: 7, scope: !3492)
!3508 = !DILocation(line: 731, column: 1, scope: !3492)
!3509 = distinct !DISubprogram(name: "Assign_UV_Vect", linkageName: "_ZN3pov14Assign_UV_VectEPdS0_", scope: !2, file: !5, line: 754, type: !3493, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!3510 = !DILocalVariable(name: "d", arg: 1, scope: !3509, file: !5, line: 754, type: !79)
!3511 = !DILocation(line: 754, column: 36, scope: !3509)
!3512 = !DILocalVariable(name: "s", arg: 2, scope: !3509, file: !5, line: 754, type: !79)
!3513 = !DILocation(line: 754, column: 47, scope: !3509)
!3514 = !DILocation(line: 756, column: 9, scope: !3509)
!3515 = !DILocation(line: 756, column: 2, scope: !3509)
!3516 = !DILocation(line: 756, column: 7, scope: !3509)
!3517 = !DILocation(line: 757, column: 9, scope: !3509)
!3518 = !DILocation(line: 757, column: 2, scope: !3509)
!3519 = !DILocation(line: 757, column: 7, scope: !3509)
!3520 = !DILocation(line: 758, column: 1, scope: !3509)
!3521 = distinct !DISubprogram(name: "Evaluate_Function_UV", linkageName: "_ZN3pov20Evaluate_Function_UVEjPd", scope: !2, file: !3, line: 1191, type: !3522, scopeLine: 1192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!3522 = !DISubroutineType(types: !3523)
!3523 = !{!24, !175, !79}
!3524 = !DILocalVariable(name: "funct", arg: 1, scope: !3521, file: !3, line: 1191, type: !175)
!3525 = !DILocation(line: 1191, column: 35, scope: !3521)
!3526 = !DILocalVariable(name: "fnvec", arg: 2, scope: !3521, file: !3, line: 1191, type: !79)
!3527 = !DILocation(line: 1191, column: 50, scope: !3521)
!3528 = !DILocation(line: 1193, column: 21, scope: !3521)
!3529 = !DILocation(line: 1193, column: 2, scope: !3521)
!3530 = !DILocation(line: 1194, column: 21, scope: !3521)
!3531 = !DILocation(line: 1194, column: 2, scope: !3521)
!3532 = !DILocation(line: 1196, column: 12, scope: !3521)
!3533 = !DILocation(line: 1196, column: 5, scope: !3521)
!3534 = distinct !DISubprogram(name: "VCross", linkageName: "_ZN3pov6VCrossEPdPKdS2_", scope: !2, file: !1142, line: 252, type: !3535, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!3535 = !DISubroutineType(types: !3536)
!3536 = !{null, !79, !2630, !2630}
!3537 = !DILocalVariable(name: "a", arg: 1, scope: !3534, file: !1142, line: 252, type: !79)
!3538 = !DILocation(line: 252, column: 27, scope: !3534)
!3539 = !DILocalVariable(name: "b", arg: 2, scope: !3534, file: !1142, line: 252, type: !2630)
!3540 = !DILocation(line: 252, column: 43, scope: !3534)
!3541 = !DILocalVariable(name: "c", arg: 3, scope: !3534, file: !1142, line: 252, type: !2630)
!3542 = !DILocation(line: 252, column: 59, scope: !3534)
!3543 = !DILocalVariable(name: "tmp", scope: !3534, file: !1142, line: 254, type: !22)
!3544 = !DILocation(line: 254, column: 9, scope: !3534)
!3545 = !DILocation(line: 256, column: 11, scope: !3534)
!3546 = !DILocation(line: 256, column: 18, scope: !3534)
!3547 = !DILocation(line: 256, column: 16, scope: !3534)
!3548 = !DILocation(line: 256, column: 25, scope: !3534)
!3549 = !DILocation(line: 256, column: 32, scope: !3534)
!3550 = !DILocation(line: 256, column: 30, scope: !3534)
!3551 = !DILocation(line: 256, column: 23, scope: !3534)
!3552 = !DILocation(line: 256, column: 2, scope: !3534)
!3553 = !DILocation(line: 256, column: 9, scope: !3534)
!3554 = !DILocation(line: 257, column: 11, scope: !3534)
!3555 = !DILocation(line: 257, column: 18, scope: !3534)
!3556 = !DILocation(line: 257, column: 16, scope: !3534)
!3557 = !DILocation(line: 257, column: 25, scope: !3534)
!3558 = !DILocation(line: 257, column: 32, scope: !3534)
!3559 = !DILocation(line: 257, column: 30, scope: !3534)
!3560 = !DILocation(line: 257, column: 23, scope: !3534)
!3561 = !DILocation(line: 257, column: 2, scope: !3534)
!3562 = !DILocation(line: 257, column: 9, scope: !3534)
!3563 = !DILocation(line: 258, column: 11, scope: !3534)
!3564 = !DILocation(line: 258, column: 18, scope: !3534)
!3565 = !DILocation(line: 258, column: 16, scope: !3534)
!3566 = !DILocation(line: 258, column: 25, scope: !3534)
!3567 = !DILocation(line: 258, column: 32, scope: !3534)
!3568 = !DILocation(line: 258, column: 30, scope: !3534)
!3569 = !DILocation(line: 258, column: 23, scope: !3534)
!3570 = !DILocation(line: 258, column: 2, scope: !3534)
!3571 = !DILocation(line: 258, column: 9, scope: !3534)
!3572 = !DILocation(line: 260, column: 16, scope: !3534)
!3573 = !DILocation(line: 260, column: 19, scope: !3534)
!3574 = !DILocation(line: 260, column: 2, scope: !3534)
!3575 = !DILocation(line: 261, column: 1, scope: !3534)
!3576 = distinct !DISubprogram(name: "VNormalize", linkageName: "_ZN3pov10VNormalizeEPdPKd", scope: !2, file: !1142, line: 332, type: !3427, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!3577 = !DILocalVariable(name: "a", arg: 1, scope: !3576, file: !1142, line: 332, type: !79)
!3578 = !DILocation(line: 332, column: 31, scope: !3576)
!3579 = !DILocalVariable(name: "b", arg: 2, scope: !3576, file: !1142, line: 332, type: !2630)
!3580 = !DILocation(line: 332, column: 47, scope: !3576)
!3581 = !DILocalVariable(name: "tmp", scope: !3576, file: !1142, line: 334, type: !24)
!3582 = !DILocation(line: 334, column: 6, scope: !3576)
!3583 = !DILocation(line: 335, column: 15, scope: !3576)
!3584 = !DILocation(line: 335, column: 2, scope: !3576)
!3585 = !DILocation(line: 336, column: 16, scope: !3576)
!3586 = !DILocation(line: 336, column: 19, scope: !3576)
!3587 = !DILocation(line: 336, column: 22, scope: !3576)
!3588 = !DILocation(line: 336, column: 2, scope: !3576)
!3589 = !DILocation(line: 337, column: 1, scope: !3576)
!3590 = distinct !DISubprogram(name: "VInverseScale", linkageName: "_ZN3pov13VInverseScaleEPdPKdd", scope: !2, file: !1142, line: 188, type: !3402, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !211, retainedNodes: !1343)
!3591 = !DILocalVariable(name: "a", arg: 1, scope: !3590, file: !1142, line: 188, type: !79)
!3592 = !DILocation(line: 188, column: 34, scope: !3590)
!3593 = !DILocalVariable(name: "b", arg: 2, scope: !3590, file: !1142, line: 188, type: !2630)
!3594 = !DILocation(line: 188, column: 50, scope: !3590)
!3595 = !DILocalVariable(name: "k", arg: 3, scope: !3590, file: !1142, line: 188, type: !24)
!3596 = !DILocation(line: 188, column: 57, scope: !3590)
!3597 = !DILocalVariable(name: "tmp", scope: !3590, file: !1142, line: 190, type: !24)
!3598 = !DILocation(line: 190, column: 6, scope: !3590)
!3599 = !DILocation(line: 190, column: 18, scope: !3590)
!3600 = !DILocation(line: 190, column: 16, scope: !3590)
!3601 = !DILocation(line: 191, column: 9, scope: !3590)
!3602 = !DILocation(line: 191, column: 16, scope: !3590)
!3603 = !DILocation(line: 191, column: 14, scope: !3590)
!3604 = !DILocation(line: 191, column: 2, scope: !3590)
!3605 = !DILocation(line: 191, column: 7, scope: !3590)
!3606 = !DILocation(line: 192, column: 9, scope: !3590)
!3607 = !DILocation(line: 192, column: 16, scope: !3590)
!3608 = !DILocation(line: 192, column: 14, scope: !3590)
!3609 = !DILocation(line: 192, column: 2, scope: !3590)
!3610 = !DILocation(line: 192, column: 7, scope: !3590)
!3611 = !DILocation(line: 193, column: 9, scope: !3590)
!3612 = !DILocation(line: 193, column: 16, scope: !3590)
!3613 = !DILocation(line: 193, column: 14, scope: !3590)
!3614 = !DILocation(line: 193, column: 2, scope: !3590)
!3615 = !DILocation(line: 193, column: 7, scope: !3590)
!3616 = !DILocation(line: 194, column: 1, scope: !3590)
