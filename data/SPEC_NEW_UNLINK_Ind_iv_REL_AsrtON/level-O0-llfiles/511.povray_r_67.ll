; ModuleID = 'isosurf.cpp'
source_filename = "isosurf.cpp"
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
%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x i8*], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, i8*, i8*, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon.36 }
%union.anon.36 = type { i8* }
%"struct.pov::IsoSurface_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, i32*, double, double, double, double, [3 x double], i32, i32, i8, i8, i32, %union.anon.33, [3 x double], [3 x double], double, double, double, %"struct.pov::ISO_Max_Gradient"*, i8 }
%union.anon.33 = type { %struct.anon.35 }
%struct.anon.35 = type { [3 x double], [3 x double] }
%"struct.pov::ISO_Max_Gradient" = type { i32, double, double, double, double, double, double }
%struct.anon.34 = type { [3 x double], double }
%"struct.pov::FunctionCode" = type { i32*, i32, i8, i8, i8, [56 x i32], [56 x i8*], [56 x i8*], i8*, i8*, %"struct.pov_base::ITextStream::FilePos", i32, i8* (i8*)*, void (i8*)*, i8* }
%"struct.pov_base::ITextStream::FilePos" = type { i64, i32 }
%"struct.pov::ISO_Pair" = type { double, double }

$_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN3pov16Assign_BBox_VectERA3_fPd = comdat any

$_ZN3pov4VSubEPfPKdS2_ = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov12VEvaluateRayEPdPKddS2_ = comdat any

$_ZN3pov6VSubEqEPdPKd = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov25Float_IsoSurface_FunctionEPNS_17IsoSurface_StructEPd = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

$_ZN3pov16Decrease_CounterERx = comdat any

$_ZN3pov26Vector_IsoSurface_FunctionEPNS_17IsoSurface_StructEPd = comdat any

$_ZN3pov13push_entry_i1EdPdPNS_13Object_StructEiPNS_13istack_structE = comdat any

$_ZN3pov17Evaluate_FunctionEjPd = comdat any

$_ZN3pov4itopEPNS_13istack_structE = comdat any

$_ZN3pov4VSubEPdPKdS2_ = comdat any

$_ZN3pov4VDotERdPKdS2_ = comdat any

$_ZN3pov3SqrEd = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

@_ZN3pov18IsoSurface_MethodsE = dso_local global { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* } { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL28All_IsoSurface_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL17Inside_IsoSurfaceEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL17IsoSurface_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* @_ZN3pov15Copy_IsoSurfaceEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL20Translate_IsoSurfaceEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL17Rotate_IsoSurfaceEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL16Scale_IsoSurfaceEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3povL20Transform_IsoSurfaceEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL17Invert_IsoSurfaceEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3pov18Destroy_IsoSurfaceEPNS_13Object_StructE }, align 8, !dbg !0
@.str = private unnamed_addr constant [12 x i8] c"isosurf.cpp\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"isosurface\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"isosurface max_gradient info\00", align 1
@_ZN3pov5StageE = external dso_local global i32, align 4
@.str.3 = private unnamed_addr constant [190 x i8] c"The maximum gradient found was %0.3f, but max_gradient of the\0Aisosurface was set to %0.3f. The isosurface may contain holes!\0AAdjust max_gradient to get a proper rendering of the isosurface.\00", align 1
@.str.4 = private unnamed_addr constant [156 x i8] c"The maximum gradient found was %0.3f, but max_gradient of\0Athe isosurface was set to %0.3f. Adjust max_gradient to\0Aget a faster rendering of the isosurface.\00", align 1
@.str.5 = private unnamed_addr constant [120 x i8] c"Evaluate found a maximum gradient of %0.3f and an average\0Agradient of %0.3f. The maximum gradient variation was %0.3f.\0A\00", align 1
@_ZN3pov4optsE = external dso_local global %"struct.pov::OPTIONS_STRUCT", align 8
@.str.6 = private unnamed_addr constant [201 x i8] c"It is recommended to adjust the parameters of 'evaluate' to:\0AFirst parameter less than %0.3f\0ASecond parameter less than %0.3f and greater than 1.0\0AThird parameter greater than %0.3f and less than 1.0\0A\00", align 1
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL28All_IsoSurface_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !1333 {
entry:
  %retval = alloca i32, align 4
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %Isosrf = alloca %"struct.pov::IsoSurface_Struct"*, align 8
  %Side1 = alloca i32, align 4
  %Side2 = alloca i32, align 4
  %itrace = alloca i32, align 4
  %i_flg = alloca i32, align 4
  %Depth1 = alloca double, align 8
  %Depth2 = alloca double, align 8
  %len = alloca double, align 8
  %New_Ray = alloca %"struct.pov::Ray_Struct", align 8
  %IPoint = alloca [3 x double], align 16
  %P = alloca [3 x double], align 16
  %D = alloca [3 x double], align 16
  %tmax = alloca double, align 8
  %tmin = alloca double, align 8
  %tmp = alloca double, align 8
  %i = alloca i32, align 4
  %IFound = alloca i32, align 4
  %begin = alloca i32, align 4
  %end = alloca i32, align 4
  %in_shadow_test = alloca i8, align 1
  %VTmp = alloca [3 x double], align 16
  %ref.tmp = alloca double, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1335, metadata !DIExpression()), !dbg !1336
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1337, metadata !DIExpression()), !dbg !1338
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !1339, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.declare(metadata %"struct.pov::IsoSurface_Struct"** %Isosrf, metadata !1341, metadata !DIExpression()), !dbg !1342
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1343
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::IsoSurface_Struct"*, !dbg !1344
  store %"struct.pov::IsoSurface_Struct"* %1, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1342
  call void @llvm.dbg.declare(metadata i32* %Side1, metadata !1345, metadata !DIExpression()), !dbg !1346
  store i32 0, i32* %Side1, align 4, !dbg !1346
  call void @llvm.dbg.declare(metadata i32* %Side2, metadata !1347, metadata !DIExpression()), !dbg !1348
  store i32 0, i32* %Side2, align 4, !dbg !1348
  call void @llvm.dbg.declare(metadata i32* %itrace, metadata !1349, metadata !DIExpression()), !dbg !1350
  store i32 0, i32* %itrace, align 4, !dbg !1350
  call void @llvm.dbg.declare(metadata i32* %i_flg, metadata !1351, metadata !DIExpression()), !dbg !1352
  store i32 0, i32* %i_flg, align 4, !dbg !1352
  call void @llvm.dbg.declare(metadata double* %Depth1, metadata !1353, metadata !DIExpression()), !dbg !1354
  store double 0.000000e+00, double* %Depth1, align 8, !dbg !1354
  call void @llvm.dbg.declare(metadata double* %Depth2, metadata !1355, metadata !DIExpression()), !dbg !1356
  store double 0.000000e+00, double* %Depth2, align 8, !dbg !1356
  call void @llvm.dbg.declare(metadata double* %len, metadata !1357, metadata !DIExpression()), !dbg !1358
  store double 0.000000e+00, double* %len, align 8, !dbg !1358
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"* %New_Ray, metadata !1359, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.declare(metadata [3 x double]* %IPoint, metadata !1361, metadata !DIExpression()), !dbg !1362
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !1363, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.declare(metadata [3 x double]* %D, metadata !1365, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.declare(metadata double* %tmax, metadata !1367, metadata !DIExpression()), !dbg !1368
  store double 0.000000e+00, double* %tmax, align 8, !dbg !1368
  call void @llvm.dbg.declare(metadata double* %tmin, metadata !1369, metadata !DIExpression()), !dbg !1370
  store double 0.000000e+00, double* %tmin, align 8, !dbg !1370
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !1371, metadata !DIExpression()), !dbg !1372
  store double 0.000000e+00, double* %tmp, align 8, !dbg !1372
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1373, metadata !DIExpression()), !dbg !1374
  store i32 0, i32* %i, align 4, !dbg !1374
  call void @llvm.dbg.declare(metadata i32* %IFound, metadata !1375, metadata !DIExpression()), !dbg !1376
  store i32 0, i32* %IFound, align 4, !dbg !1376
  call void @llvm.dbg.declare(metadata i32* %begin, metadata !1377, metadata !DIExpression()), !dbg !1378
  store i32 0, i32* %begin, align 4, !dbg !1378
  call void @llvm.dbg.declare(metadata i32* %end, metadata !1379, metadata !DIExpression()), !dbg !1380
  store i32 0, i32* %end, align 4, !dbg !1380
  call void @llvm.dbg.declare(metadata i8* %in_shadow_test, metadata !1381, metadata !DIExpression()), !dbg !1382
  store i8 0, i8* %in_shadow_test, align 1, !dbg !1382
  call void @llvm.dbg.declare(metadata [3 x double]* %VTmp, metadata !1383, metadata !DIExpression()), !dbg !1384
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 44)), !dbg !1385
  %2 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1386
  %Optimisiation_Flags = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i32 0, i32 3, !dbg !1387
  %3 = load i32, i32* %Optimisiation_Flags, align 4, !dbg !1387
  %and = and i32 %3, 1, !dbg !1388
  %cmp = icmp eq i32 %and, 1, !dbg !1389
  %frombool = zext i1 %cmp to i8, !dbg !1390
  store i8 %frombool, i8* %in_shadow_test, align 1, !dbg !1390
  %4 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1391
  %container_shape = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %4, i32 0, i32 24, !dbg !1393
  %5 = load i32, i32* %container_shape, align 4, !dbg !1393
  %tobool = icmp ne i32 %5, 0, !dbg !1391
  br i1 %tobool, label %if.then, label %if.else36, !dbg !1394

if.then:                                          ; preds = %entry
  %6 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1395
  %Trans = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %6, i32 0, i32 10, !dbg !1398
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1398
  %cmp1 = icmp ne %"struct.pov::Transform_Struct"* %7, null, !dbg !1399
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !1400

if.then2:                                         ; preds = %if.then
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 0, !dbg !1401
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1403
  %8 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1404
  %Initial3 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %8, i32 0, i32 0, !dbg !1405
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %Initial3, i64 0, i64 0, !dbg !1404
  %9 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1406
  %Trans5 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %9, i32 0, i32 10, !dbg !1407
  %10 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans5, align 8, !dbg !1407
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay4, %"struct.pov::Transform_Struct"* %10), !dbg !1408
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 1, !dbg !1409
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1410
  %11 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1411
  %Direction7 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %11, i32 0, i32 1, !dbg !1412
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %Direction7, i64 0, i64 0, !dbg !1411
  %12 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1413
  %Trans9 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %12, i32 0, i32 10, !dbg !1414
  %13 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans9, align 8, !dbg !1414
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %arraydecay6, double* %arraydecay8, %"struct.pov::Transform_Struct"* %13), !dbg !1415
  %Direction10 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 1, !dbg !1416
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %Direction10, i64 0, i64 0, !dbg !1417
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %len, double* %arraydecay11), !dbg !1418
  %Direction12 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %New_Ray, i32 0, i32 1, !dbg !1419
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %Direction12, i64 0, i64 0, !dbg !1420
  %14 = load double, double* %len, align 8, !dbg !1421
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %arraydecay13, double %14), !dbg !1422
  %15 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1423
  %container = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %15, i32 0, i32 25, !dbg !1424
  %sphere = bitcast %union.anon.33* %container to %struct.anon.34*, !dbg !1425
  %center = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere, i32 0, i32 0, !dbg !1426
  %arraydecay14 = getelementptr inbounds [3 x double], [3 x double]* %center, i64 0, i64 0, !dbg !1423
  %16 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1427
  %container15 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %16, i32 0, i32 25, !dbg !1428
  %sphere16 = bitcast %union.anon.33* %container15 to %struct.anon.34*, !dbg !1429
  %radius = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere16, i32 0, i32 1, !dbg !1430
  %17 = load double, double* %radius, align 8, !dbg !1430
  %18 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1431
  %container17 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %18, i32 0, i32 25, !dbg !1432
  %sphere18 = bitcast %union.anon.33* %container17 to %struct.anon.34*, !dbg !1433
  %radius19 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere18, i32 0, i32 1, !dbg !1434
  %19 = load double, double* %radius19, align 8, !dbg !1434
  %mul = fmul double %17, %19, !dbg !1435
  %call = call i32 @_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_(%"struct.pov::Ray_Struct"* %New_Ray, double* %arraydecay14, double %mul, double* %Depth1, double* %Depth2), !dbg !1436
  store i32 %call, i32* %i_flg, align 4, !dbg !1437
  %20 = load double, double* %Depth1, align 8, !dbg !1438
  %21 = load double, double* %len, align 8, !dbg !1439
  %div = fdiv double %20, %21, !dbg !1440
  store double %div, double* %Depth1, align 8, !dbg !1441
  %22 = load double, double* %Depth2, align 8, !dbg !1442
  %23 = load double, double* %len, align 8, !dbg !1443
  %div20 = fdiv double %22, %23, !dbg !1444
  store double %div20, double* %Depth2, align 8, !dbg !1445
  br label %if.end, !dbg !1446

if.else:                                          ; preds = %if.then
  %24 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1447
  %25 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1449
  %container21 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %25, i32 0, i32 25, !dbg !1450
  %sphere22 = bitcast %union.anon.33* %container21 to %struct.anon.34*, !dbg !1451
  %center23 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere22, i32 0, i32 0, !dbg !1452
  %arraydecay24 = getelementptr inbounds [3 x double], [3 x double]* %center23, i64 0, i64 0, !dbg !1449
  %26 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1453
  %container25 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %26, i32 0, i32 25, !dbg !1454
  %sphere26 = bitcast %union.anon.33* %container25 to %struct.anon.34*, !dbg !1455
  %radius27 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere26, i32 0, i32 1, !dbg !1456
  %27 = load double, double* %radius27, align 8, !dbg !1456
  %28 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1457
  %container28 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %28, i32 0, i32 25, !dbg !1458
  %sphere29 = bitcast %union.anon.33* %container28 to %struct.anon.34*, !dbg !1459
  %radius30 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere29, i32 0, i32 1, !dbg !1460
  %29 = load double, double* %radius30, align 8, !dbg !1460
  %mul31 = fmul double %27, %29, !dbg !1461
  %call32 = call i32 @_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_(%"struct.pov::Ray_Struct"* %24, double* %arraydecay24, double %mul31, double* %Depth1, double* %Depth2), !dbg !1462
  store i32 %call32, i32* %i_flg, align 4, !dbg !1463
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  call void @_ZN3pov16Decrease_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 70)), !dbg !1464
  %30 = load i32, i32* %i_flg, align 4, !dbg !1465
  %tobool33 = icmp ne i32 %30, 0, !dbg !1465
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !1467

if.then34:                                        ; preds = %if.end
  call void @_ZN3pov16Decrease_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 71)), !dbg !1468
  br label %if.end35, !dbg !1468

if.end35:                                         ; preds = %if.then34, %if.end
  br label %if.end44, !dbg !1469

if.else36:                                        ; preds = %entry
  %31 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1470
  %32 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1472
  %Trans37 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %32, i32 0, i32 10, !dbg !1473
  %33 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans37, align 8, !dbg !1473
  %34 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1474
  %container38 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %34, i32 0, i32 25, !dbg !1475
  %box = bitcast %union.anon.33* %container38 to %struct.anon.35*, !dbg !1476
  %corner1 = getelementptr inbounds %struct.anon.35, %struct.anon.35* %box, i32 0, i32 0, !dbg !1477
  %arraydecay39 = getelementptr inbounds [3 x double], [3 x double]* %corner1, i64 0, i64 0, !dbg !1474
  %35 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1478
  %container40 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %35, i32 0, i32 25, !dbg !1479
  %box41 = bitcast %union.anon.33* %container40 to %struct.anon.35*, !dbg !1480
  %corner2 = getelementptr inbounds %struct.anon.35, %struct.anon.35* %box41, i32 0, i32 1, !dbg !1481
  %arraydecay42 = getelementptr inbounds [3 x double], [3 x double]* %corner2, i64 0, i64 0, !dbg !1478
  %call43 = call i32 @_ZN3pov13Intersect_BoxEPNS_10Ray_StructEPNS_16Transform_StructEPdS4_S4_S4_PiS5_(%"struct.pov::Ray_Struct"* %31, %"struct.pov::Transform_Struct"* %33, double* %arraydecay39, double* %arraydecay42, double* %Depth1, double* %Depth2, i32* %Side1, i32* %Side2), !dbg !1482
  store i32 %call43, i32* %i_flg, align 4, !dbg !1483
  br label %if.end44

if.end44:                                         ; preds = %if.else36, %if.end35
  %36 = load double, double* %Depth1, align 8, !dbg !1484
  %cmp45 = fcmp olt double %36, 0.000000e+00, !dbg !1486
  br i1 %cmp45, label %if.then46, label %if.end47, !dbg !1487

if.then46:                                        ; preds = %if.end44
  store double 0.000000e+00, double* %Depth1, align 8, !dbg !1488
  br label %if.end47, !dbg !1489

if.end47:                                         ; preds = %if.then46, %if.end44
  %37 = load i32, i32* %i_flg, align 4, !dbg !1490
  %tobool48 = icmp ne i32 %37, 0, !dbg !1490
  br i1 %tobool48, label %if.then49, label %if.end201, !dbg !1492

if.then49:                                        ; preds = %if.end47
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 45)), !dbg !1493
  %38 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1495
  %Trans50 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %38, i32 0, i32 10, !dbg !1497
  %39 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans50, align 8, !dbg !1497
  %cmp51 = icmp ne %"struct.pov::Transform_Struct"* %39, null, !dbg !1498
  br i1 %cmp51, label %if.then52, label %if.else61, !dbg !1499

if.then52:                                        ; preds = %if.then49
  %arraydecay53 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1500
  %40 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1502
  %Initial54 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %40, i32 0, i32 0, !dbg !1503
  %arraydecay55 = getelementptr inbounds [3 x double], [3 x double]* %Initial54, i64 0, i64 0, !dbg !1502
  %41 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1504
  %Trans56 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %41, i32 0, i32 10, !dbg !1505
  %42 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans56, align 8, !dbg !1505
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay53, double* %arraydecay55, %"struct.pov::Transform_Struct"* %42), !dbg !1506
  %arraydecay57 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1507
  %43 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1508
  %Direction58 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %43, i32 0, i32 1, !dbg !1509
  %arraydecay59 = getelementptr inbounds [3 x double], [3 x double]* %Direction58, i64 0, i64 0, !dbg !1508
  %44 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1510
  %Trans60 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %44, i32 0, i32 10, !dbg !1511
  %45 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans60, align 8, !dbg !1511
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %arraydecay57, double* %arraydecay59, %"struct.pov::Transform_Struct"* %45), !dbg !1512
  br label %if.end68, !dbg !1513

if.else61:                                        ; preds = %if.then49
  %arraydecay62 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1514
  %46 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1516
  %Initial63 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %46, i32 0, i32 0, !dbg !1517
  %arraydecay64 = getelementptr inbounds [3 x double], [3 x double]* %Initial63, i64 0, i64 0, !dbg !1516
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay62, double* %arraydecay64), !dbg !1518
  %arraydecay65 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1519
  %47 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1520
  %Direction66 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %47, i32 0, i32 1, !dbg !1521
  %arraydecay67 = getelementptr inbounds [3 x double], [3 x double]* %Direction66, i64 0, i64 0, !dbg !1520
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay65, double* %arraydecay67), !dbg !1522
  br label %if.end68

if.end68:                                         ; preds = %if.else61, %if.then52
  %48 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1523
  %Inv3 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %48, i32 0, i32 21, !dbg !1524
  store i32 1, i32* %Inv3, align 4, !dbg !1525
  %49 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1526
  %closed = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %49, i32 0, i32 22, !dbg !1528
  %50 = load i8, i8* %closed, align 8, !dbg !1528
  %tobool69 = trunc i8 %50 to i1, !dbg !1528
  %conv = zext i1 %tobool69 to i32, !dbg !1526
  %cmp70 = icmp ne i32 %conv, 0, !dbg !1529
  br i1 %cmp70, label %if.then71, label %if.end132, !dbg !1530

if.then71:                                        ; preds = %if.end68
  %arraydecay72 = getelementptr inbounds [3 x double], [3 x double]* %VTmp, i64 0, i64 0, !dbg !1531
  %arraydecay73 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1533
  %51 = load double, double* %Depth1, align 8, !dbg !1534
  %arraydecay74 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1535
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay72, double* %arraydecay73, double %51, double* %arraydecay74), !dbg !1536
  %52 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1537
  %arraydecay75 = getelementptr inbounds [3 x double], [3 x double]* %VTmp, i64 0, i64 0, !dbg !1538
  %call76 = call double @_ZN3pov26Vector_IsoSurface_FunctionEPNS_17IsoSurface_StructEPd(%"struct.pov::IsoSurface_Struct"* %52, double* %arraydecay75), !dbg !1539
  store double %call76, double* %tmp, align 8, !dbg !1540
  %53 = load double, double* %Depth1, align 8, !dbg !1541
  %54 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1543
  %accuracy = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %54, i32 0, i32 18, !dbg !1544
  %55 = load double, double* %accuracy, align 8, !dbg !1544
  %cmp77 = fcmp ogt double %53, %55, !dbg !1545
  br i1 %cmp77, label %if.then78, label %if.else94, !dbg !1546

if.then78:                                        ; preds = %if.then71
  %56 = load double, double* %tmp, align 8, !dbg !1547
  %cmp79 = fcmp olt double %56, 0.000000e+00, !dbg !1550
  br i1 %cmp79, label %if.then80, label %if.end93, !dbg !1551

if.then80:                                        ; preds = %if.then78
  %arraydecay81 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1552
  %57 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1554
  %Initial82 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %57, i32 0, i32 0, !dbg !1555
  %arraydecay83 = getelementptr inbounds [3 x double], [3 x double]* %Initial82, i64 0, i64 0, !dbg !1554
  %58 = load double, double* %Depth1, align 8, !dbg !1556
  %59 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1557
  %Direction84 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %59, i32 0, i32 1, !dbg !1558
  %arraydecay85 = getelementptr inbounds [3 x double], [3 x double]* %Direction84, i64 0, i64 0, !dbg !1557
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay81, double* %arraydecay83, double %58, double* %arraydecay85), !dbg !1559
  %arraydecay86 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1560
  %60 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1562
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %60, i32 0, i32 7, !dbg !1563
  %61 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1563
  %call87 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay86, %"struct.pov::Object_Struct"* %61), !dbg !1564
  br i1 %call87, label %if.then88, label %if.end92, !dbg !1565

if.then88:                                        ; preds = %if.then80
  %62 = load double, double* %Depth1, align 8, !dbg !1566
  %arraydecay89 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1568
  %63 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1569
  %64 = load i32, i32* %Side1, align 4, !dbg !1570
  %65 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1571
  call void @_ZN3pov13push_entry_i1EdPdPNS_13Object_StructEiPNS_13istack_structE(double %62, double* %arraydecay89, %"struct.pov::Object_Struct"* %63, i32 %64, %"struct.pov::istack_struct"* %65), !dbg !1572
  store i32 1, i32* %IFound, align 4, !dbg !1573
  %66 = load i32, i32* %itrace, align 4, !dbg !1574
  %inc = add nsw i32 %66, 1, !dbg !1574
  store i32 %inc, i32* %itrace, align 4, !dbg !1574
  %67 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1575
  %Inv390 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %67, i32 0, i32 21, !dbg !1576
  %68 = load i32, i32* %Inv390, align 4, !dbg !1577
  %mul91 = mul nsw i32 %68, -1, !dbg !1577
  store i32 %mul91, i32* %Inv390, align 4, !dbg !1577
  br label %if.end92, !dbg !1578

if.end92:                                         ; preds = %if.then88, %if.then80
  br label %if.end93, !dbg !1579

if.end93:                                         ; preds = %if.end92, %if.then78
  br label %if.end131, !dbg !1580

if.else94:                                        ; preds = %if.then71
  %69 = load double, double* %tmp, align 8, !dbg !1581
  %70 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1584
  %max_gradient = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %70, i32 0, i32 15, !dbg !1585
  %71 = load double, double* %max_gradient, align 8, !dbg !1585
  %72 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1586
  %accuracy95 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %72, i32 0, i32 18, !dbg !1587
  %73 = load double, double* %accuracy95, align 8, !dbg !1587
  %mul96 = fmul double %71, %73, !dbg !1588
  %mul97 = fmul double %mul96, 4.000000e+00, !dbg !1589
  %cmp98 = fcmp olt double %69, %mul97, !dbg !1590
  br i1 %cmp98, label %if.then99, label %if.end111, !dbg !1591

if.then99:                                        ; preds = %if.else94
  %74 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1592
  %accuracy100 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %74, i32 0, i32 18, !dbg !1594
  %75 = load double, double* %accuracy100, align 8, !dbg !1594
  %mul101 = fmul double %75, 5.000000e+00, !dbg !1595
  store double %mul101, double* %Depth1, align 8, !dbg !1596
  %arraydecay102 = getelementptr inbounds [3 x double], [3 x double]* %VTmp, i64 0, i64 0, !dbg !1597
  %arraydecay103 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1598
  %76 = load double, double* %Depth1, align 8, !dbg !1599
  %arraydecay104 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1600
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay102, double* %arraydecay103, double %76, double* %arraydecay104), !dbg !1601
  %77 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1602
  %arraydecay105 = getelementptr inbounds [3 x double], [3 x double]* %VTmp, i64 0, i64 0, !dbg !1604
  %call106 = call double @_ZN3pov26Vector_IsoSurface_FunctionEPNS_17IsoSurface_StructEPd(%"struct.pov::IsoSurface_Struct"* %77, double* %arraydecay105), !dbg !1605
  %cmp107 = fcmp olt double %call106, 0.000000e+00, !dbg !1606
  br i1 %cmp107, label %if.then108, label %if.end110, !dbg !1607

if.then108:                                       ; preds = %if.then99
  %78 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1608
  %Inv3109 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %78, i32 0, i32 21, !dbg !1609
  store i32 -1, i32* %Inv3109, align 4, !dbg !1610
  br label %if.end110, !dbg !1608

if.end110:                                        ; preds = %if.then108, %if.then99
  br label %if.end111, !dbg !1611

if.end111:                                        ; preds = %if.end110, %if.else94
  %arraydecay112 = getelementptr inbounds [3 x double], [3 x double]* %VTmp, i64 0, i64 0, !dbg !1612
  %arraydecay113 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1613
  %79 = load double, double* %Depth2, align 8, !dbg !1614
  %arraydecay114 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1615
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay112, double* %arraydecay113, double %79, double* %arraydecay114), !dbg !1616
  %80 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1617
  %arraydecay115 = getelementptr inbounds [3 x double], [3 x double]* %VTmp, i64 0, i64 0, !dbg !1619
  %call116 = call double @_ZN3pov26Vector_IsoSurface_FunctionEPNS_17IsoSurface_StructEPd(%"struct.pov::IsoSurface_Struct"* %80, double* %arraydecay115), !dbg !1620
  %cmp117 = fcmp olt double %call116, 0.000000e+00, !dbg !1621
  br i1 %cmp117, label %if.then118, label %if.end130, !dbg !1622

if.then118:                                       ; preds = %if.end111
  %arraydecay119 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1623
  %81 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1625
  %Initial120 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %81, i32 0, i32 0, !dbg !1626
  %arraydecay121 = getelementptr inbounds [3 x double], [3 x double]* %Initial120, i64 0, i64 0, !dbg !1625
  %82 = load double, double* %Depth2, align 8, !dbg !1627
  %83 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1628
  %Direction122 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %83, i32 0, i32 1, !dbg !1629
  %arraydecay123 = getelementptr inbounds [3 x double], [3 x double]* %Direction122, i64 0, i64 0, !dbg !1628
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay119, double* %arraydecay121, double %82, double* %arraydecay123), !dbg !1630
  %arraydecay124 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1631
  %84 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1633
  %Clip125 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %84, i32 0, i32 7, !dbg !1634
  %85 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip125, align 8, !dbg !1634
  %call126 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay124, %"struct.pov::Object_Struct"* %85), !dbg !1635
  br i1 %call126, label %if.then127, label %if.end129, !dbg !1636

if.then127:                                       ; preds = %if.then118
  %86 = load double, double* %Depth2, align 8, !dbg !1637
  %arraydecay128 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1639
  %87 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1640
  %88 = load i32, i32* %Side2, align 4, !dbg !1641
  %89 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1642
  call void @_ZN3pov13push_entry_i1EdPdPNS_13Object_StructEiPNS_13istack_structE(double %86, double* %arraydecay128, %"struct.pov::Object_Struct"* %87, i32 %88, %"struct.pov::istack_struct"* %89), !dbg !1643
  store i32 1, i32* %IFound, align 4, !dbg !1644
  br label %if.end129, !dbg !1645

if.end129:                                        ; preds = %if.then127, %if.then118
  br label %if.end130, !dbg !1646

if.end130:                                        ; preds = %if.end129, %if.end111
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end93
  br label %if.end132, !dbg !1647

if.end132:                                        ; preds = %if.end131, %if.end68
  store double 2.000000e+10, double* %ref.tmp, align 8, !dbg !1648
  %call133 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %Depth2, double* dereferenceable(8) %ref.tmp), !dbg !1649
  %90 = load double, double* %call133, align 8, !dbg !1649
  store double %90, double* %Depth2, align 8, !dbg !1650
  store double %90, double* %tmax, align 8, !dbg !1651
  %call134 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %Depth2, double* dereferenceable(8) %Depth1), !dbg !1652
  %91 = load double, double* %call134, align 8, !dbg !1652
  store double %91, double* %Depth1, align 8, !dbg !1653
  store double %91, double* %tmin, align 8, !dbg !1654
  %92 = load double, double* %tmax, align 8, !dbg !1655
  %93 = load double, double* %tmin, align 8, !dbg !1657
  %sub = fsub double %92, %93, !dbg !1658
  %94 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1659
  %accuracy135 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %94, i32 0, i32 18, !dbg !1660
  %95 = load double, double* %accuracy135, align 8, !dbg !1660
  %cmp136 = fcmp olt double %sub, %95, !dbg !1661
  br i1 %cmp136, label %if.then137, label %if.end138, !dbg !1662

if.then137:                                       ; preds = %if.end132
  store i32 0, i32* %retval, align 4, !dbg !1663
  br label %return, !dbg !1663

if.end138:                                        ; preds = %if.end132
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 42)), !dbg !1664
  %96 = load double, double* %Depth1, align 8, !dbg !1665
  %97 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1667
  %accuracy139 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %97, i32 0, i32 18, !dbg !1668
  %98 = load double, double* %accuracy139, align 8, !dbg !1668
  %cmp140 = fcmp olt double %96, %98, !dbg !1669
  br i1 %cmp140, label %land.lhs.true, label %if.end167, !dbg !1670

land.lhs.true:                                    ; preds = %if.end138
  %99 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1671
  %Inv3141 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %99, i32 0, i32 21, !dbg !1672
  %100 = load i32, i32* %Inv3141, align 4, !dbg !1672
  %cmp142 = icmp eq i32 %100, 1, !dbg !1673
  br i1 %cmp142, label %if.then143, label %if.end167, !dbg !1674

if.then143:                                       ; preds = %land.lhs.true
  %arraydecay144 = getelementptr inbounds [3 x double], [3 x double]* %VTmp, i64 0, i64 0, !dbg !1675
  %arraydecay145 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1677
  %101 = load double, double* %tmin, align 8, !dbg !1678
  %arraydecay146 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1679
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay144, double* %arraydecay145, double %101, double* %arraydecay146), !dbg !1680
  %102 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1681
  %arraydecay147 = getelementptr inbounds [3 x double], [3 x double]* %VTmp, i64 0, i64 0, !dbg !1683
  %call148 = call double @_ZN3pov26Vector_IsoSurface_FunctionEPNS_17IsoSurface_StructEPd(%"struct.pov::IsoSurface_Struct"* %102, double* %arraydecay147), !dbg !1684
  %103 = call double @llvm.fabs.f64(double %call148), !dbg !1685
  %104 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1686
  %max_gradient149 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %104, i32 0, i32 15, !dbg !1687
  %105 = load double, double* %max_gradient149, align 8, !dbg !1687
  %106 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1688
  %accuracy150 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %106, i32 0, i32 18, !dbg !1689
  %107 = load double, double* %accuracy150, align 8, !dbg !1689
  %mul151 = fmul double %105, %107, !dbg !1690
  %mul152 = fmul double %mul151, 4.000000e+00, !dbg !1691
  %cmp153 = fcmp olt double %103, %mul152, !dbg !1692
  br i1 %cmp153, label %if.then154, label %if.end166, !dbg !1693

if.then154:                                       ; preds = %if.then143
  %108 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1694
  %accuracy155 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %108, i32 0, i32 18, !dbg !1696
  %109 = load double, double* %accuracy155, align 8, !dbg !1696
  %mul156 = fmul double %109, 5.000000e+00, !dbg !1697
  store double %mul156, double* %tmin, align 8, !dbg !1698
  %arraydecay157 = getelementptr inbounds [3 x double], [3 x double]* %VTmp, i64 0, i64 0, !dbg !1699
  %arraydecay158 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1700
  %110 = load double, double* %tmin, align 8, !dbg !1701
  %arraydecay159 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1702
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay157, double* %arraydecay158, double %110, double* %arraydecay159), !dbg !1703
  %111 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1704
  %arraydecay160 = getelementptr inbounds [3 x double], [3 x double]* %VTmp, i64 0, i64 0, !dbg !1706
  %call161 = call double @_ZN3pov26Vector_IsoSurface_FunctionEPNS_17IsoSurface_StructEPd(%"struct.pov::IsoSurface_Struct"* %111, double* %arraydecay160), !dbg !1707
  %cmp162 = fcmp olt double %call161, 0.000000e+00, !dbg !1708
  br i1 %cmp162, label %if.then163, label %if.end165, !dbg !1709

if.then163:                                       ; preds = %if.then154
  %112 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1710
  %Inv3164 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %112, i32 0, i32 21, !dbg !1711
  store i32 -1, i32* %Inv3164, align 4, !dbg !1712
  br label %if.end165, !dbg !1710

if.end165:                                        ; preds = %if.then163, %if.then154
  br label %if.end166, !dbg !1713

if.end166:                                        ; preds = %if.end165, %if.then143
  br label %if.end167, !dbg !1714

if.end167:                                        ; preds = %if.end166, %land.lhs.true, %if.end138
  br label %for.cond, !dbg !1715

for.cond:                                         ; preds = %for.inc, %if.end167
  %113 = load i32, i32* %itrace, align 4, !dbg !1716
  %114 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1719
  %max_trace = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %114, i32 0, i32 20, !dbg !1720
  %115 = load i32, i32* %max_trace, align 8, !dbg !1720
  %cmp168 = icmp slt i32 %113, %115, !dbg !1721
  br i1 %cmp168, label %for.body, label %for.end, !dbg !1722

for.body:                                         ; preds = %for.cond
  %116 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1723
  %arraydecay169 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1726
  %arraydecay170 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1727
  %117 = load i8, i8* %in_shadow_test, align 1, !dbg !1728
  %tobool171 = trunc i8 %117 to i1, !dbg !1728
  %call172 = call i32 @_ZN3pov29IsoSurface_Function_Find_RootEPNS_17IsoSurface_StructEPdS2_S2_S2_b(%"struct.pov::IsoSurface_Struct"* %116, double* %arraydecay169, double* %arraydecay170, double* %tmin, double* %tmax, i1 zeroext %tobool171), !dbg !1729
  %cmp173 = icmp eq i32 %call172, 0, !dbg !1730
  br i1 %cmp173, label %if.then174, label %if.else175, !dbg !1731

if.then174:                                       ; preds = %for.body
  br label %for.end, !dbg !1732

if.else175:                                       ; preds = %for.body
  %arraydecay176 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1733
  %118 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1735
  %Initial177 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %118, i32 0, i32 0, !dbg !1736
  %arraydecay178 = getelementptr inbounds [3 x double], [3 x double]* %Initial177, i64 0, i64 0, !dbg !1735
  %119 = load double, double* %tmin, align 8, !dbg !1737
  %120 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1738
  %Direction179 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %120, i32 0, i32 1, !dbg !1739
  %arraydecay180 = getelementptr inbounds [3 x double], [3 x double]* %Direction179, i64 0, i64 0, !dbg !1738
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay176, double* %arraydecay178, double %119, double* %arraydecay180), !dbg !1740
  %arraydecay181 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1741
  %121 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1743
  %Clip182 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %121, i32 0, i32 7, !dbg !1744
  %122 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip182, align 8, !dbg !1744
  %call183 = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay181, %"struct.pov::Object_Struct"* %122), !dbg !1745
  br i1 %call183, label %if.then184, label %if.end186, !dbg !1746

if.then184:                                       ; preds = %if.else175
  %123 = load double, double* %tmin, align 8, !dbg !1747
  %arraydecay185 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1749
  %124 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1750
  %125 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1751
  call void @_ZN3pov13push_entry_i1EdPdPNS_13Object_StructEiPNS_13istack_structE(double %123, double* %arraydecay185, %"struct.pov::Object_Struct"* %124, i32 0, %"struct.pov::istack_struct"* %125), !dbg !1752
  store i32 1, i32* %IFound, align 4, !dbg !1753
  br label %if.end186, !dbg !1754

if.end186:                                        ; preds = %if.then184, %if.else175
  br label %if.end187

if.end187:                                        ; preds = %if.end186
  %126 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1755
  %accuracy188 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %126, i32 0, i32 18, !dbg !1756
  %127 = load double, double* %accuracy188, align 8, !dbg !1756
  %mul189 = fmul double %127, 5.000000e+00, !dbg !1757
  %128 = load double, double* %tmin, align 8, !dbg !1758
  %add = fadd double %128, %mul189, !dbg !1758
  store double %add, double* %tmin, align 8, !dbg !1758
  %129 = load double, double* %tmax, align 8, !dbg !1759
  %130 = load double, double* %tmin, align 8, !dbg !1761
  %sub190 = fsub double %129, %130, !dbg !1762
  %131 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1763
  %accuracy191 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %131, i32 0, i32 18, !dbg !1764
  %132 = load double, double* %accuracy191, align 8, !dbg !1764
  %cmp192 = fcmp olt double %sub190, %132, !dbg !1765
  br i1 %cmp192, label %if.then193, label %if.end194, !dbg !1766

if.then193:                                       ; preds = %if.end187
  br label %for.end, !dbg !1767

if.end194:                                        ; preds = %if.end187
  %133 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1768
  %Inv3195 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %133, i32 0, i32 21, !dbg !1769
  %134 = load i32, i32* %Inv3195, align 4, !dbg !1770
  %mul196 = mul nsw i32 %134, -1, !dbg !1770
  store i32 %mul196, i32* %Inv3195, align 4, !dbg !1770
  br label %for.inc, !dbg !1771

for.inc:                                          ; preds = %if.end194
  %135 = load i32, i32* %itrace, align 4, !dbg !1772
  %inc197 = add nsw i32 %135, 1, !dbg !1772
  store i32 %inc197, i32* %itrace, align 4, !dbg !1772
  br label %for.cond, !dbg !1773, !llvm.loop !1774

for.end:                                          ; preds = %if.then193, %if.then174, %for.cond
  %136 = load i32, i32* %IFound, align 4, !dbg !1776
  %tobool198 = icmp ne i32 %136, 0, !dbg !1776
  br i1 %tobool198, label %if.then199, label %if.end200, !dbg !1778

if.then199:                                       ; preds = %for.end
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 43)), !dbg !1779
  br label %if.end200, !dbg !1779

if.end200:                                        ; preds = %if.then199, %for.end
  br label %if.end201, !dbg !1780

if.end201:                                        ; preds = %if.end200, %if.end47
  %137 = load i32, i32* %IFound, align 4, !dbg !1781
  store i32 %137, i32* %retval, align 4, !dbg !1782
  br label %return, !dbg !1782

return:                                           ; preds = %if.end201, %if.then137
  %138 = load i32, i32* %retval, align 4, !dbg !1783
  ret i32 %138, !dbg !1783
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL17Inside_IsoSurfaceEPdPNS_13Object_StructE(double* %IPoint, %"struct.pov::Object_Struct"* %Object) #0 !dbg !1784 {
entry:
  %retval = alloca i32, align 4
  %IPoint.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Origin_To_Center = alloca [3 x double], align 16
  %New_Point = alloca [3 x double], align 16
  %Isosrf = alloca %"struct.pov::IsoSurface_Struct"*, align 8
  %OCSquared = alloca double, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1785, metadata !DIExpression()), !dbg !1786
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1787, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.declare(metadata [3 x double]* %Origin_To_Center, metadata !1789, metadata !DIExpression()), !dbg !1790
  call void @llvm.dbg.declare(metadata [3 x double]* %New_Point, metadata !1791, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.declare(metadata %"struct.pov::IsoSurface_Struct"** %Isosrf, metadata !1793, metadata !DIExpression()), !dbg !1794
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1795
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::IsoSurface_Struct"*, !dbg !1796
  store %"struct.pov::IsoSurface_Struct"* %1, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1794
  call void @llvm.dbg.declare(metadata double* %OCSquared, metadata !1797, metadata !DIExpression()), !dbg !1798
  %2 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1799
  %Trans = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %2, i32 0, i32 10, !dbg !1801
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1801
  %cmp = icmp ne %"struct.pov::Transform_Struct"* %3, null, !dbg !1802
  br i1 %cmp, label %if.then, label %if.else, !dbg !1803

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1804
  %4 = load double*, double** %IPoint.addr, align 8, !dbg !1806
  %5 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1807
  %Trans1 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %5, i32 0, i32 10, !dbg !1808
  %6 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1808
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %4, %"struct.pov::Transform_Struct"* %6), !dbg !1809
  br label %if.end, !dbg !1810

if.else:                                          ; preds = %entry
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1811
  %7 = load double*, double** %IPoint.addr, align 8, !dbg !1813
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay2, double* %7), !dbg !1814
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1815
  %container_shape = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %8, i32 0, i32 24, !dbg !1817
  %9 = load i32, i32* %container_shape, align 4, !dbg !1817
  %cmp3 = icmp ne i32 %9, 0, !dbg !1818
  br i1 %cmp3, label %if.then4, label %if.else16, !dbg !1819

if.then4:                                         ; preds = %if.end
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %Origin_To_Center, i64 0, i64 0, !dbg !1820
  %10 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1822
  %container = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %10, i32 0, i32 25, !dbg !1823
  %sphere = bitcast %union.anon.33* %container to %struct.anon.34*, !dbg !1824
  %center = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere, i32 0, i32 0, !dbg !1825
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %center, i64 0, i64 0, !dbg !1822
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1826
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay5, double* %arraydecay6, double* %arraydecay7), !dbg !1827
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %Origin_To_Center, i64 0, i64 0, !dbg !1828
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %Origin_To_Center, i64 0, i64 0, !dbg !1829
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %OCSquared, double* %arraydecay8, double* %arraydecay9), !dbg !1830
  %11 = load double, double* %OCSquared, align 8, !dbg !1831
  %12 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1833
  %container10 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %12, i32 0, i32 25, !dbg !1834
  %sphere11 = bitcast %union.anon.33* %container10 to %struct.anon.34*, !dbg !1835
  %radius = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere11, i32 0, i32 1, !dbg !1836
  %13 = load double, double* %radius, align 8, !dbg !1836
  %call = call double @_ZN3pov3SqrEd(double %13), !dbg !1837
  %cmp12 = fcmp ogt double %11, %call, !dbg !1838
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !1839

if.then13:                                        ; preds = %if.then4
  %14 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1840
  %Flags = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %14, i32 0, i32 13, !dbg !1840
  %15 = load i32, i32* %Flags, align 4, !dbg !1840
  %conv = zext i32 %15 to i64, !dbg !1840
  %and = and i64 %conv, 4, !dbg !1840
  %conv14 = trunc i64 %and to i32, !dbg !1841
  store i32 %conv14, i32* %retval, align 4, !dbg !1842
  br label %return, !dbg !1842

if.end15:                                         ; preds = %if.then4
  br label %if.end69, !dbg !1843

if.else16:                                        ; preds = %if.end
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1844
  %16 = load double, double* %arrayidx, align 16, !dbg !1844
  %17 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1847
  %container17 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %17, i32 0, i32 25, !dbg !1848
  %box = bitcast %union.anon.33* %container17 to %struct.anon.35*, !dbg !1849
  %corner1 = getelementptr inbounds %struct.anon.35, %struct.anon.35* %box, i32 0, i32 0, !dbg !1850
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %corner1, i64 0, i64 0, !dbg !1847
  %18 = load double, double* %arrayidx18, align 8, !dbg !1847
  %cmp19 = fcmp olt double %16, %18, !dbg !1851
  br i1 %cmp19, label %if.then25, label %lor.lhs.false, !dbg !1852

lor.lhs.false:                                    ; preds = %if.else16
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1853
  %19 = load double, double* %arrayidx20, align 16, !dbg !1853
  %20 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1854
  %container21 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %20, i32 0, i32 25, !dbg !1855
  %box22 = bitcast %union.anon.33* %container21 to %struct.anon.35*, !dbg !1856
  %corner2 = getelementptr inbounds %struct.anon.35, %struct.anon.35* %box22, i32 0, i32 1, !dbg !1857
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %corner2, i64 0, i64 0, !dbg !1854
  %21 = load double, double* %arrayidx23, align 8, !dbg !1854
  %cmp24 = fcmp ogt double %19, %21, !dbg !1858
  br i1 %cmp24, label %if.then25, label %if.end30, !dbg !1859

if.then25:                                        ; preds = %lor.lhs.false, %if.else16
  %22 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1860
  %Flags26 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %22, i32 0, i32 13, !dbg !1860
  %23 = load i32, i32* %Flags26, align 4, !dbg !1860
  %conv27 = zext i32 %23 to i64, !dbg !1860
  %and28 = and i64 %conv27, 4, !dbg !1860
  %conv29 = trunc i64 %and28 to i32, !dbg !1861
  store i32 %conv29, i32* %retval, align 4, !dbg !1862
  br label %return, !dbg !1862

if.end30:                                         ; preds = %lor.lhs.false
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 1, !dbg !1863
  %24 = load double, double* %arrayidx31, align 8, !dbg !1863
  %25 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1865
  %container32 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %25, i32 0, i32 25, !dbg !1866
  %box33 = bitcast %union.anon.33* %container32 to %struct.anon.35*, !dbg !1867
  %corner134 = getelementptr inbounds %struct.anon.35, %struct.anon.35* %box33, i32 0, i32 0, !dbg !1868
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %corner134, i64 0, i64 1, !dbg !1865
  %26 = load double, double* %arrayidx35, align 8, !dbg !1865
  %cmp36 = fcmp olt double %24, %26, !dbg !1869
  br i1 %cmp36, label %if.then44, label %lor.lhs.false37, !dbg !1870

lor.lhs.false37:                                  ; preds = %if.end30
  %arrayidx38 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 1, !dbg !1871
  %27 = load double, double* %arrayidx38, align 8, !dbg !1871
  %28 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1872
  %container39 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %28, i32 0, i32 25, !dbg !1873
  %box40 = bitcast %union.anon.33* %container39 to %struct.anon.35*, !dbg !1874
  %corner241 = getelementptr inbounds %struct.anon.35, %struct.anon.35* %box40, i32 0, i32 1, !dbg !1875
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %corner241, i64 0, i64 1, !dbg !1872
  %29 = load double, double* %arrayidx42, align 8, !dbg !1872
  %cmp43 = fcmp ogt double %27, %29, !dbg !1876
  br i1 %cmp43, label %if.then44, label %if.end49, !dbg !1877

if.then44:                                        ; preds = %lor.lhs.false37, %if.end30
  %30 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1878
  %Flags45 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %30, i32 0, i32 13, !dbg !1878
  %31 = load i32, i32* %Flags45, align 4, !dbg !1878
  %conv46 = zext i32 %31 to i64, !dbg !1878
  %and47 = and i64 %conv46, 4, !dbg !1878
  %conv48 = trunc i64 %and47 to i32, !dbg !1879
  store i32 %conv48, i32* %retval, align 4, !dbg !1880
  br label %return, !dbg !1880

if.end49:                                         ; preds = %lor.lhs.false37
  %arrayidx50 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 2, !dbg !1881
  %32 = load double, double* %arrayidx50, align 16, !dbg !1881
  %33 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1883
  %container51 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %33, i32 0, i32 25, !dbg !1884
  %box52 = bitcast %union.anon.33* %container51 to %struct.anon.35*, !dbg !1885
  %corner153 = getelementptr inbounds %struct.anon.35, %struct.anon.35* %box52, i32 0, i32 0, !dbg !1886
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %corner153, i64 0, i64 2, !dbg !1883
  %34 = load double, double* %arrayidx54, align 8, !dbg !1883
  %cmp55 = fcmp olt double %32, %34, !dbg !1887
  br i1 %cmp55, label %if.then63, label %lor.lhs.false56, !dbg !1888

lor.lhs.false56:                                  ; preds = %if.end49
  %arrayidx57 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 2, !dbg !1889
  %35 = load double, double* %arrayidx57, align 16, !dbg !1889
  %36 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1890
  %container58 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %36, i32 0, i32 25, !dbg !1891
  %box59 = bitcast %union.anon.33* %container58 to %struct.anon.35*, !dbg !1892
  %corner260 = getelementptr inbounds %struct.anon.35, %struct.anon.35* %box59, i32 0, i32 1, !dbg !1893
  %arrayidx61 = getelementptr inbounds [3 x double], [3 x double]* %corner260, i64 0, i64 2, !dbg !1890
  %37 = load double, double* %arrayidx61, align 8, !dbg !1890
  %cmp62 = fcmp ogt double %35, %37, !dbg !1894
  br i1 %cmp62, label %if.then63, label %if.end68, !dbg !1895

if.then63:                                        ; preds = %lor.lhs.false56, %if.end49
  %38 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1896
  %Flags64 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %38, i32 0, i32 13, !dbg !1896
  %39 = load i32, i32* %Flags64, align 4, !dbg !1896
  %conv65 = zext i32 %39 to i64, !dbg !1896
  %and66 = and i64 %conv65, 4, !dbg !1896
  %conv67 = trunc i64 %and66 to i32, !dbg !1897
  store i32 %conv67, i32* %retval, align 4, !dbg !1898
  br label %return, !dbg !1898

if.end68:                                         ; preds = %lor.lhs.false56
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end15
  %40 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1899
  %arraydecay70 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1901
  %call71 = call double @_ZN3pov26Vector_IsoSurface_FunctionEPNS_17IsoSurface_StructEPd(%"struct.pov::IsoSurface_Struct"* %40, double* %arraydecay70), !dbg !1902
  %cmp72 = fcmp ogt double %call71, 0.000000e+00, !dbg !1903
  br i1 %cmp72, label %if.then73, label %if.end78, !dbg !1904

if.then73:                                        ; preds = %if.end69
  %41 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1905
  %Flags74 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %41, i32 0, i32 13, !dbg !1905
  %42 = load i32, i32* %Flags74, align 4, !dbg !1905
  %conv75 = zext i32 %42 to i64, !dbg !1905
  %and76 = and i64 %conv75, 4, !dbg !1905
  %conv77 = trunc i64 %and76 to i32, !dbg !1906
  store i32 %conv77, i32* %retval, align 4, !dbg !1907
  br label %return, !dbg !1907

if.end78:                                         ; preds = %if.end69
  %43 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1908
  %Flags79 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %43, i32 0, i32 13, !dbg !1908
  %44 = load i32, i32* %Flags79, align 4, !dbg !1908
  %conv80 = zext i32 %44 to i64, !dbg !1908
  %and81 = and i64 %conv80, 4, !dbg !1908
  %tobool = icmp ne i64 %and81, 0, !dbg !1908
  %lnot = xor i1 %tobool, true, !dbg !1909
  %conv82 = zext i1 %lnot to i32, !dbg !1910
  store i32 %conv82, i32* %retval, align 4, !dbg !1911
  br label %return, !dbg !1911

return:                                           ; preds = %if.end78, %if.then73, %if.then63, %if.then44, %if.then25, %if.then13
  %45 = load i32, i32* %retval, align 4, !dbg !1912
  ret i32 %45, !dbg !1912
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL17IsoSurface_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %Inter) #0 !dbg !1913 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  %New_Point = alloca [3 x double], align 16
  %TPoint = alloca [3 x double], align 16
  %Isosrf = alloca %"struct.pov::IsoSurface_Struct"*, align 8
  %Function = alloca i32, align 4
  %funct = alloca double, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !1914, metadata !DIExpression()), !dbg !1915
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1916, metadata !DIExpression()), !dbg !1917
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !1918, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.declare(metadata [3 x double]* %New_Point, metadata !1920, metadata !DIExpression()), !dbg !1921
  call void @llvm.dbg.declare(metadata [3 x double]* %TPoint, metadata !1922, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.declare(metadata %"struct.pov::IsoSurface_Struct"** %Isosrf, metadata !1924, metadata !DIExpression()), !dbg !1925
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1926
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::IsoSurface_Struct"*, !dbg !1927
  store %"struct.pov::IsoSurface_Struct"* %1, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1925
  call void @llvm.dbg.declare(metadata i32* %Function, metadata !1928, metadata !DIExpression()), !dbg !1929
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1930
  %3 = bitcast %"struct.pov::Object_Struct"* %2 to %"struct.pov::IsoSurface_Struct"*, !dbg !1931
  %Function1 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %3, i32 0, i32 14, !dbg !1931
  %4 = load i32*, i32** %Function1, align 8, !dbg !1931
  %5 = load i32, i32* %4, align 4, !dbg !1932
  store i32 %5, i32* %Function, align 4, !dbg !1929
  call void @llvm.dbg.declare(metadata double* %funct, metadata !1933, metadata !DIExpression()), !dbg !1934
  %6 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1935
  %i1 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %6, i32 0, i32 6, !dbg !1936
  %7 = load i32, i32* %i1, align 8, !dbg !1936
  switch i32 %7, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
  ], !dbg !1937

sw.bb:                                            ; preds = %entry
  %8 = load double*, double** %Result.addr, align 8, !dbg !1938
  call void @_ZN3pov11Make_VectorEPdddd(double* %8, double -1.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !1940
  br label %sw.epilog, !dbg !1941

sw.bb2:                                           ; preds = %entry
  %9 = load double*, double** %Result.addr, align 8, !dbg !1942
  call void @_ZN3pov11Make_VectorEPdddd(double* %9, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !1943
  br label %sw.epilog, !dbg !1944

sw.bb3:                                           ; preds = %entry
  %10 = load double*, double** %Result.addr, align 8, !dbg !1945
  call void @_ZN3pov11Make_VectorEPdddd(double* %10, double 0.000000e+00, double -1.000000e+00, double 0.000000e+00), !dbg !1946
  br label %sw.epilog, !dbg !1947

sw.bb4:                                           ; preds = %entry
  %11 = load double*, double** %Result.addr, align 8, !dbg !1948
  call void @_ZN3pov11Make_VectorEPdddd(double* %11, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00), !dbg !1949
  br label %sw.epilog, !dbg !1950

sw.bb5:                                           ; preds = %entry
  %12 = load double*, double** %Result.addr, align 8, !dbg !1951
  call void @_ZN3pov11Make_VectorEPdddd(double* %12, double 0.000000e+00, double 0.000000e+00, double -1.000000e+00), !dbg !1952
  br label %sw.epilog, !dbg !1953

sw.bb6:                                           ; preds = %entry
  %13 = load double*, double** %Result.addr, align 8, !dbg !1954
  call void @_ZN3pov11Make_VectorEPdddd(double* %13, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00), !dbg !1955
  br label %sw.epilog, !dbg !1956

sw.default:                                       ; preds = %entry
  %14 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1957
  %15 = bitcast %"struct.pov::Object_Struct"* %14 to %"struct.pov::IsoSurface_Struct"*, !dbg !1959
  %Trans = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %15, i32 0, i32 10, !dbg !1959
  %16 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1959
  %cmp = icmp ne %"struct.pov::Transform_Struct"* %16, null, !dbg !1960
  br i1 %cmp, label %if.then, label %if.else, !dbg !1961

if.then:                                          ; preds = %sw.default
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1962
  %17 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1963
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %17, i32 0, i32 1, !dbg !1964
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1963
  %18 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1965
  %Trans8 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %18, i32 0, i32 10, !dbg !1966
  %19 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans8, align 8, !dbg !1966
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay7, %"struct.pov::Transform_Struct"* %19), !dbg !1967
  br label %if.end, !dbg !1967

if.else:                                          ; preds = %sw.default
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1968
  %20 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1969
  %IPoint10 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %20, i32 0, i32 1, !dbg !1970
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %IPoint10, i64 0, i64 0, !dbg !1969
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay9, double* %arraydecay11), !dbg !1971
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %21 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1972
  %container_shape = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %21, i32 0, i32 24, !dbg !1974
  %22 = load i32, i32* %container_shape, align 4, !dbg !1974
  %tobool = icmp ne i32 %22, 0, !dbg !1972
  br i1 %tobool, label %if.then12, label %if.end23, !dbg !1975

if.then12:                                        ; preds = %if.end
  %23 = load double*, double** %Result.addr, align 8, !dbg !1976
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !1978
  %24 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1979
  %container = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %24, i32 0, i32 25, !dbg !1980
  %sphere = bitcast %union.anon.33* %container to %struct.anon.34*, !dbg !1981
  %center = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere, i32 0, i32 0, !dbg !1982
  %arraydecay14 = getelementptr inbounds [3 x double], [3 x double]* %center, i64 0, i64 0, !dbg !1979
  call void @_ZN3pov4VSubEPdPKdS2_(double* %23, double* %arraydecay13, double* %arraydecay14), !dbg !1983
  %25 = load double*, double** %Result.addr, align 8, !dbg !1984
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %funct, double* %25), !dbg !1985
  %26 = load double, double* %funct, align 8, !dbg !1986
  %27 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1988
  %container15 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %27, i32 0, i32 25, !dbg !1989
  %sphere16 = bitcast %union.anon.33* %container15 to %struct.anon.34*, !dbg !1990
  %radius = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere16, i32 0, i32 1, !dbg !1991
  %28 = load double, double* %radius, align 8, !dbg !1991
  %sub = fsub double %26, %28, !dbg !1992
  %29 = call double @llvm.fabs.f64(double %sub), !dbg !1993
  %cmp17 = fcmp olt double %29, 0x3E7AD7F29ABCAF48, !dbg !1994
  br i1 %cmp17, label %if.then18, label %if.end22, !dbg !1995

if.then18:                                        ; preds = %if.then12
  %30 = load double*, double** %Result.addr, align 8, !dbg !1996
  %31 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !1998
  %container19 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %31, i32 0, i32 25, !dbg !1999
  %sphere20 = bitcast %union.anon.33* %container19 to %struct.anon.34*, !dbg !2000
  %radius21 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere20, i32 0, i32 1, !dbg !2001
  %32 = load double, double* %radius21, align 8, !dbg !2001
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %30, double %32), !dbg !2002
  br label %sw.epilog, !dbg !2003

if.end22:                                         ; preds = %if.then12
  br label %if.end23, !dbg !2004

if.end23:                                         ; preds = %if.end22, %if.end
  %arraydecay24 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !2005
  %arraydecay25 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !2006
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay24, double* %arraydecay25), !dbg !2007
  %33 = load i32, i32* %Function, align 4, !dbg !2008
  %arraydecay26 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !2009
  %call = call double @_ZN3pov17Evaluate_FunctionEjPd(i32 %33, double* %arraydecay26), !dbg !2010
  store double %call, double* %funct, align 8, !dbg !2011
  %arraydecay27 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !2012
  %arraydecay28 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !2013
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay27, double* %arraydecay28), !dbg !2014
  %34 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !2015
  %accuracy = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %34, i32 0, i32 18, !dbg !2016
  %35 = load double, double* %accuracy, align 8, !dbg !2016
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !2017
  %36 = load double, double* %arrayidx, align 16, !dbg !2018
  %add = fadd double %36, %35, !dbg !2018
  store double %add, double* %arrayidx, align 16, !dbg !2018
  %37 = load i32, i32* %Function, align 4, !dbg !2019
  %arraydecay29 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !2020
  %call30 = call double @_ZN3pov17Evaluate_FunctionEjPd(i32 %37, double* %arraydecay29), !dbg !2021
  %38 = load double, double* %funct, align 8, !dbg !2022
  %sub31 = fsub double %call30, %38, !dbg !2023
  %39 = load double*, double** %Result.addr, align 8, !dbg !2024
  %arrayidx32 = getelementptr inbounds double, double* %39, i64 0, !dbg !2024
  store double %sub31, double* %arrayidx32, align 8, !dbg !2025
  %arraydecay33 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !2026
  %arraydecay34 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !2027
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay33, double* %arraydecay34), !dbg !2028
  %40 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !2029
  %accuracy35 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %40, i32 0, i32 18, !dbg !2030
  %41 = load double, double* %accuracy35, align 8, !dbg !2030
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 1, !dbg !2031
  %42 = load double, double* %arrayidx36, align 8, !dbg !2032
  %add37 = fadd double %42, %41, !dbg !2032
  store double %add37, double* %arrayidx36, align 8, !dbg !2032
  %43 = load i32, i32* %Function, align 4, !dbg !2033
  %arraydecay38 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !2034
  %call39 = call double @_ZN3pov17Evaluate_FunctionEjPd(i32 %43, double* %arraydecay38), !dbg !2035
  %44 = load double, double* %funct, align 8, !dbg !2036
  %sub40 = fsub double %call39, %44, !dbg !2037
  %45 = load double*, double** %Result.addr, align 8, !dbg !2038
  %arrayidx41 = getelementptr inbounds double, double* %45, i64 1, !dbg !2038
  store double %sub40, double* %arrayidx41, align 8, !dbg !2039
  %arraydecay42 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !2040
  %arraydecay43 = getelementptr inbounds [3 x double], [3 x double]* %New_Point, i64 0, i64 0, !dbg !2041
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay42, double* %arraydecay43), !dbg !2042
  %46 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !2043
  %accuracy44 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %46, i32 0, i32 18, !dbg !2044
  %47 = load double, double* %accuracy44, align 8, !dbg !2044
  %arrayidx45 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 2, !dbg !2045
  %48 = load double, double* %arrayidx45, align 16, !dbg !2046
  %add46 = fadd double %48, %47, !dbg !2046
  store double %add46, double* %arrayidx45, align 16, !dbg !2046
  %49 = load i32, i32* %Function, align 4, !dbg !2047
  %arraydecay47 = getelementptr inbounds [3 x double], [3 x double]* %TPoint, i64 0, i64 0, !dbg !2048
  %call48 = call double @_ZN3pov17Evaluate_FunctionEjPd(i32 %49, double* %arraydecay47), !dbg !2049
  %50 = load double, double* %funct, align 8, !dbg !2050
  %sub49 = fsub double %call48, %50, !dbg !2051
  %51 = load double*, double** %Result.addr, align 8, !dbg !2052
  %arrayidx50 = getelementptr inbounds double, double* %51, i64 2, !dbg !2052
  store double %sub49, double* %arrayidx50, align 8, !dbg !2053
  %52 = load double*, double** %Result.addr, align 8, !dbg !2054
  %arrayidx51 = getelementptr inbounds double, double* %52, i64 0, !dbg !2054
  %53 = load double, double* %arrayidx51, align 8, !dbg !2054
  %cmp52 = fcmp oeq double %53, 0.000000e+00, !dbg !2056
  br i1 %cmp52, label %land.lhs.true, label %if.end60, !dbg !2057

land.lhs.true:                                    ; preds = %if.end23
  %54 = load double*, double** %Result.addr, align 8, !dbg !2058
  %arrayidx53 = getelementptr inbounds double, double* %54, i64 1, !dbg !2058
  %55 = load double, double* %arrayidx53, align 8, !dbg !2058
  %cmp54 = fcmp oeq double %55, 0.000000e+00, !dbg !2059
  br i1 %cmp54, label %land.lhs.true55, label %if.end60, !dbg !2060

land.lhs.true55:                                  ; preds = %land.lhs.true
  %56 = load double*, double** %Result.addr, align 8, !dbg !2061
  %arrayidx56 = getelementptr inbounds double, double* %56, i64 2, !dbg !2061
  %57 = load double, double* %arrayidx56, align 8, !dbg !2061
  %cmp57 = fcmp oeq double %57, 0.000000e+00, !dbg !2062
  br i1 %cmp57, label %if.then58, label %if.end60, !dbg !2063

if.then58:                                        ; preds = %land.lhs.true55
  %58 = load double*, double** %Result.addr, align 8, !dbg !2064
  %arrayidx59 = getelementptr inbounds double, double* %58, i64 0, !dbg !2064
  store double 1.000000e+00, double* %arrayidx59, align 8, !dbg !2065
  br label %if.end60, !dbg !2064

if.end60:                                         ; preds = %if.then58, %land.lhs.true55, %land.lhs.true, %if.end23
  %59 = load double*, double** %Result.addr, align 8, !dbg !2066
  %60 = load double*, double** %Result.addr, align 8, !dbg !2067
  call void @_ZN3pov10VNormalizeEPdPKd(double* %59, double* %60), !dbg !2068
  br label %sw.epilog, !dbg !2069

sw.epilog:                                        ; preds = %if.end60, %if.then18, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %61 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2070
  %62 = bitcast %"struct.pov::Object_Struct"* %61 to %"struct.pov::IsoSurface_Struct"*, !dbg !2072
  %Trans61 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %62, i32 0, i32 10, !dbg !2072
  %63 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans61, align 8, !dbg !2072
  %cmp62 = icmp ne %"struct.pov::Transform_Struct"* %63, null, !dbg !2073
  br i1 %cmp62, label %if.then63, label %if.end65, !dbg !2074

if.then63:                                        ; preds = %sw.epilog
  %64 = load double*, double** %Result.addr, align 8, !dbg !2075
  %65 = load double*, double** %Result.addr, align 8, !dbg !2077
  %66 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2078
  %67 = bitcast %"struct.pov::Object_Struct"* %66 to %"struct.pov::IsoSurface_Struct"*, !dbg !2079
  %Trans64 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %67, i32 0, i32 10, !dbg !2079
  %68 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans64, align 8, !dbg !2079
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %64, double* %65, %"struct.pov::Transform_Struct"* %68), !dbg !2080
  %69 = load double*, double** %Result.addr, align 8, !dbg !2081
  %70 = load double*, double** %Result.addr, align 8, !dbg !2082
  call void @_ZN3pov10VNormalizeEPdPKd(double* %69, double* %70), !dbg !2083
  br label %if.end65, !dbg !2084

if.end65:                                         ; preds = %if.then63, %sw.epilog
  ret void, !dbg !2085
}

declare dso_local void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*) #1

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN3pov15Copy_IsoSurfaceEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !2086 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %New = alloca %"struct.pov::IsoSurface_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2087, metadata !DIExpression()), !dbg !2088
  call void @llvm.dbg.declare(metadata %"struct.pov::IsoSurface_Struct"** %New, metadata !2089, metadata !DIExpression()), !dbg !2090
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 336, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 735, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)), !dbg !2091
  %0 = bitcast i8* %call to %"struct.pov::IsoSurface_Struct"*, !dbg !2092
  store %"struct.pov::IsoSurface_Struct"* %0, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2093
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2094
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::IsoSurface_Struct"*, !dbg !2095
  %3 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2096
  %4 = bitcast %"struct.pov::IsoSurface_Struct"* %3 to i8*, !dbg !2097
  %5 = bitcast %"struct.pov::IsoSurface_Struct"* %2 to i8*, !dbg !2097
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 336, i1 false), !dbg !2097
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2098
  %7 = bitcast %"struct.pov::Object_Struct"* %6 to %"struct.pov::IsoSurface_Struct"*, !dbg !2099
  %Function = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %7, i32 0, i32 14, !dbg !2099
  %8 = load i32*, i32** %Function, align 8, !dbg !2099
  %call1 = call i32* @_ZN3pov13Copy_FunctionEPj(i32* %8), !dbg !2100
  %9 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2101
  %Function2 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %9, i32 0, i32 14, !dbg !2102
  store i32* %call1, i32** %Function2, align 8, !dbg !2103
  %10 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2104
  %11 = bitcast %"struct.pov::Object_Struct"* %10 to %"struct.pov::IsoSurface_Struct"*, !dbg !2105
  %Trans = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %11, i32 0, i32 10, !dbg !2105
  %12 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2105
  %call3 = call %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %12), !dbg !2106
  %13 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2107
  %Trans4 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %13, i32 0, i32 10, !dbg !2108
  store %"struct.pov::Transform_Struct"* %call3, %"struct.pov::Transform_Struct"** %Trans4, align 8, !dbg !2109
  %14 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2110
  %mginfo = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %14, i32 0, i32 31, !dbg !2111
  %15 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2111
  %refcnt = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %15, i32 0, i32 0, !dbg !2112
  %16 = load i32, i32* %refcnt, align 8, !dbg !2113
  %inc = add i32 %16, 1, !dbg !2113
  store i32 %inc, i32* %refcnt, align 8, !dbg !2113
  %17 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2114
  %18 = bitcast %"struct.pov::IsoSurface_Struct"* %17 to i8*, !dbg !2115
  ret i8* %18, !dbg !2116
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL20Translate_IsoSurfaceEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !2117 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2124
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !2125
  call void @_ZN3povL20Transform_IsoSurfaceEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !2126
  ret void, !dbg !2127
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL17Rotate_IsoSurfaceEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !2128 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2135
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !2136
  call void @_ZN3povL20Transform_IsoSurfaceEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !2137
  ret void, !dbg !2138
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16Scale_IsoSurfaceEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !2139 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !2142, metadata !DIExpression()), !dbg !2143
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2146
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !2147
  call void @_ZN3povL20Transform_IsoSurfaceEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !2148
  ret void, !dbg !2149
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL20Transform_IsoSurfaceEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !2150 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  %Isosrf = alloca %"struct.pov::IsoSurface_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !2153, metadata !DIExpression()), !dbg !2154
  call void @llvm.dbg.declare(metadata %"struct.pov::IsoSurface_Struct"** %Isosrf, metadata !2155, metadata !DIExpression()), !dbg !2156
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2157
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::IsoSurface_Struct"*, !dbg !2158
  store %"struct.pov::IsoSurface_Struct"* %1, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !2156
  %2 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !2159
  %Trans1 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %2, i32 0, i32 10, !dbg !2161
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !2161
  %cmp = icmp eq %"struct.pov::Transform_Struct"* %3, null, !dbg !2162
  br i1 %cmp, label %if.then, label %if.end, !dbg !2163

if.then:                                          ; preds = %entry
  %call = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !2164
  %4 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !2166
  %Trans2 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %4, i32 0, i32 10, !dbg !2167
  store %"struct.pov::Transform_Struct"* %call, %"struct.pov::Transform_Struct"** %Trans2, align 8, !dbg !2168
  br label %if.end, !dbg !2169

if.end:                                           ; preds = %if.then, %entry
  %5 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !2170
  %Trans3 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %5, i32 0, i32 10, !dbg !2171
  %6 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans3, align 8, !dbg !2171
  %7 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !2172
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %6, %"struct.pov::Transform_Struct"* %7), !dbg !2173
  %8 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !2174
  call void @_ZN3pov23Compute_IsoSurface_BBoxEPNS_17IsoSurface_StructE(%"struct.pov::IsoSurface_Struct"* %8), !dbg !2175
  ret void, !dbg !2176
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL17Invert_IsoSurfaceEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #2 !dbg !2177 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2180
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i32 0, i32 13, !dbg !2180
  %1 = load i32, i32* %Flags, align 4, !dbg !2180
  %conv = zext i32 %1 to i64, !dbg !2180
  %xor = xor i64 %conv, 4, !dbg !2180
  %conv1 = trunc i64 %xor to i32, !dbg !2180
  store i32 %conv1, i32* %Flags, align 4, !dbg !2180
  ret void, !dbg !2182
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov18Destroy_IsoSurfaceEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !2183 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Isosrf = alloca %"struct.pov::IsoSurface_Struct"*, align 8
  %mginfo = alloca %"struct.pov::ISO_Max_Gradient"*, align 8
  %fn = alloca %"struct.pov::FunctionCode"*, align 8
  %diff = alloca double, align 8
  %prop = alloca double, align 8
  %diff65 = alloca double, align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp68 = alloca double, align 8
  %ref.tmp78 = alloca double, align 8
  %ref.tmp101 = alloca double, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  call void @llvm.dbg.declare(metadata %"struct.pov::IsoSurface_Struct"** %Isosrf, metadata !2186, metadata !DIExpression()), !dbg !2187
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2188
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::IsoSurface_Struct"*, !dbg !2189
  store %"struct.pov::IsoSurface_Struct"* %1, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !2187
  call void @llvm.dbg.declare(metadata %"struct.pov::ISO_Max_Gradient"** %mginfo, metadata !2190, metadata !DIExpression()), !dbg !2191
  %2 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !2192
  %mginfo1 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %2, i32 0, i32 31, !dbg !2193
  %3 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo1, align 8, !dbg !2193
  store %"struct.pov::ISO_Max_Gradient"* %3, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2191
  %4 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2194
  %refcnt = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %4, i32 0, i32 0, !dbg !2195
  %5 = load i32, i32* %refcnt, align 8, !dbg !2196
  %dec = add i32 %5, -1, !dbg !2196
  store i32 %dec, i32* %refcnt, align 8, !dbg !2196
  %6 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !2197
  %gradient = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %6, i32 0, i32 16, !dbg !2198
  %7 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2199
  %gradient2 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %7, i32 0, i32 2, !dbg !2200
  %call = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %gradient, double* dereferenceable(8) %gradient2), !dbg !2201
  %8 = load double, double* %call, align 8, !dbg !2201
  %9 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2202
  %gradient3 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %9, i32 0, i32 2, !dbg !2203
  store double %8, double* %gradient3, align 8, !dbg !2204
  %10 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !2205
  %max_gradient = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %10, i32 0, i32 15, !dbg !2206
  %11 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2207
  %max_gradient4 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %11, i32 0, i32 1, !dbg !2208
  %call5 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %max_gradient, double* dereferenceable(8) %max_gradient4), !dbg !2209
  %12 = load double, double* %call5, align 8, !dbg !2209
  %13 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2210
  %max_gradient6 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %13, i32 0, i32 1, !dbg !2211
  store double %12, double* %max_gradient6, align 8, !dbg !2212
  %14 = load i32, i32* @_ZN3pov5StageE, align 4, !dbg !2213
  %cmp = icmp eq i32 %14, 8, !dbg !2215
  br i1 %cmp, label %land.lhs.true, label %if.end116, !dbg !2216

land.lhs.true:                                    ; preds = %entry
  %15 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2217
  %refcnt7 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %15, i32 0, i32 0, !dbg !2218
  %16 = load i32, i32* %refcnt7, align 8, !dbg !2218
  %cmp8 = icmp eq i32 %16, 0, !dbg !2219
  br i1 %cmp8, label %if.then, label %if.end116, !dbg !2220

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %"struct.pov::FunctionCode"** %fn, metadata !2221, metadata !DIExpression()), !dbg !2260
  %17 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !2261
  %Function = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %17, i32 0, i32 14, !dbg !2262
  %18 = load i32*, i32** %Function, align 8, !dbg !2262
  %19 = load i32, i32* %18, align 4, !dbg !2263
  %call9 = call %"struct.pov::FunctionCode"* @_ZN3pov18POVFPU_GetFunctionEj(i32 %19), !dbg !2264
  store %"struct.pov::FunctionCode"* %call9, %"struct.pov::FunctionCode"** %fn, align 8, !dbg !2260
  %20 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fn, align 8, !dbg !2265
  %cmp10 = icmp ne %"struct.pov::FunctionCode"* %20, null, !dbg !2267
  br i1 %cmp10, label %if.then11, label %if.end115, !dbg !2268

if.then11:                                        ; preds = %if.then
  %21 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !2269
  %eval = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %21, i32 0, i32 23, !dbg !2272
  %22 = load i8, i8* %eval, align 1, !dbg !2272
  %tobool = trunc i8 %22 to i1, !dbg !2272
  %conv = zext i1 %tobool to i32, !dbg !2269
  %cmp12 = icmp eq i32 %conv, 0, !dbg !2273
  br i1 %cmp12, label %if.then13, label %if.else64, !dbg !2274

if.then13:                                        ; preds = %if.then11
  %23 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2275
  %gradient14 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %23, i32 0, i32 2, !dbg !2278
  %24 = load double, double* %gradient14, align 8, !dbg !2278
  %cmp15 = fcmp ogt double %24, 0x3E7AD7F29ABCAF48, !dbg !2279
  br i1 %cmp15, label %land.lhs.true16, label %if.end63, !dbg !2280

land.lhs.true16:                                  ; preds = %if.then13
  %25 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2281
  %max_gradient17 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %25, i32 0, i32 1, !dbg !2282
  %26 = load double, double* %max_gradient17, align 8, !dbg !2282
  %cmp18 = fcmp ogt double %26, 0x3E7AD7F29ABCAF48, !dbg !2283
  br i1 %cmp18, label %if.then19, label %if.end63, !dbg !2284

if.then19:                                        ; preds = %land.lhs.true16
  call void @llvm.dbg.declare(metadata double* %diff, metadata !2285, metadata !DIExpression()), !dbg !2287
  %27 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2288
  %max_gradient20 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %27, i32 0, i32 1, !dbg !2289
  %28 = load double, double* %max_gradient20, align 8, !dbg !2289
  %29 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2290
  %gradient21 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %29, i32 0, i32 2, !dbg !2291
  %30 = load double, double* %gradient21, align 8, !dbg !2291
  %sub = fsub double %28, %30, !dbg !2292
  store double %sub, double* %diff, align 8, !dbg !2287
  call void @llvm.dbg.declare(metadata double* %prop, metadata !2293, metadata !DIExpression()), !dbg !2294
  %31 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2295
  %max_gradient22 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %31, i32 0, i32 1, !dbg !2296
  %32 = load double, double* %max_gradient22, align 8, !dbg !2296
  %33 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2297
  %gradient23 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %33, i32 0, i32 2, !dbg !2298
  %34 = load double, double* %gradient23, align 8, !dbg !2298
  %div = fdiv double %32, %34, !dbg !2299
  %35 = call double @llvm.fabs.f64(double %div), !dbg !2300
  store double %35, double* %prop, align 8, !dbg !2294
  %36 = load double, double* %prop, align 8, !dbg !2301
  %cmp24 = fcmp ole double %36, 9.000000e-01, !dbg !2303
  br i1 %cmp24, label %land.lhs.true25, label %lor.lhs.false, !dbg !2304

land.lhs.true25:                                  ; preds = %if.then19
  %37 = load double, double* %diff, align 8, !dbg !2305
  %cmp26 = fcmp ole double %37, -5.000000e-01, !dbg !2306
  br i1 %cmp26, label %if.then33, label %lor.lhs.false, !dbg !2307

lor.lhs.false:                                    ; preds = %land.lhs.true25, %if.then19
  %38 = load double, double* %prop, align 8, !dbg !2308
  %cmp27 = fcmp ole double %38, 0x3FEE666666666666, !dbg !2309
  br i1 %cmp27, label %land.lhs.true30, label %lor.lhs.false28, !dbg !2310

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  %39 = load double, double* %diff, align 8, !dbg !2311
  %cmp29 = fcmp ole double %39, -1.000000e-01, !dbg !2312
  br i1 %cmp29, label %land.lhs.true30, label %if.else, !dbg !2313

land.lhs.true30:                                  ; preds = %lor.lhs.false28, %lor.lhs.false
  %40 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2314
  %max_gradient31 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %40, i32 0, i32 1, !dbg !2315
  %41 = load double, double* %max_gradient31, align 8, !dbg !2315
  %cmp32 = fcmp olt double %41, 1.000000e+01, !dbg !2316
  br i1 %cmp32, label %if.then33, label %if.else, !dbg !2317

if.then33:                                        ; preds = %land.lhs.true30, %land.lhs.true25
  %42 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fn, align 8, !dbg !2318
  %filename = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %42, i32 0, i32 9, !dbg !2320
  %43 = load i8*, i8** %filename, align 8, !dbg !2320
  %44 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fn, align 8, !dbg !2321
  %filepos = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %44, i32 0, i32 10, !dbg !2322
  %lineno = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %filepos, i32 0, i32 1, !dbg !2323
  %45 = load i32, i32* %lineno, align 8, !dbg !2323
  %conv34 = sext i32 %45 to i64, !dbg !2321
  %46 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fn, align 8, !dbg !2324
  %filepos35 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %46, i32 0, i32 10, !dbg !2325
  %offset = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %filepos35, i32 0, i32 0, !dbg !2326
  %47 = load i64, i64* %offset, align 8, !dbg !2326
  %48 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2327
  %gradient36 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %48, i32 0, i32 2, !dbg !2328
  %49 = load double, double* %gradient36, align 8, !dbg !2328
  %conv37 = fptrunc double %49 to float, !dbg !2329
  %conv38 = fpext float %conv37 to double, !dbg !2330
  %50 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2331
  %max_gradient39 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %50, i32 0, i32 1, !dbg !2332
  %51 = load double, double* %max_gradient39, align 8, !dbg !2332
  %conv40 = fptrunc double %51 to float, !dbg !2333
  %conv41 = fpext float %conv40 to double, !dbg !2334
  %call42 = call i32 (i32, i8*, i64, i64, i8*, ...) @_ZN3pov9WarningAtEjPKclmS1_z(i32 0, i8* %43, i64 %conv34, i64 %47, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.3, i64 0, i64 0), double %conv38, double %conv41), !dbg !2335
  br label %if.end62, !dbg !2336

if.else:                                          ; preds = %land.lhs.true30, %lor.lhs.false28
  %52 = load double, double* %diff, align 8, !dbg !2337
  %cmp43 = fcmp oge double %52, 1.000000e+01, !dbg !2339
  br i1 %cmp43, label %if.then48, label %lor.lhs.false44, !dbg !2340

lor.lhs.false44:                                  ; preds = %if.else
  %53 = load double, double* %prop, align 8, !dbg !2341
  %cmp45 = fcmp oge double %53, 1.100000e+00, !dbg !2342
  br i1 %cmp45, label %land.lhs.true46, label %if.end, !dbg !2343

land.lhs.true46:                                  ; preds = %lor.lhs.false44
  %54 = load double, double* %diff, align 8, !dbg !2344
  %cmp47 = fcmp oge double %54, 5.000000e-01, !dbg !2345
  br i1 %cmp47, label %if.then48, label %if.end, !dbg !2346

if.then48:                                        ; preds = %land.lhs.true46, %if.else
  %55 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fn, align 8, !dbg !2347
  %filename49 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %55, i32 0, i32 9, !dbg !2349
  %56 = load i8*, i8** %filename49, align 8, !dbg !2349
  %57 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fn, align 8, !dbg !2350
  %filepos50 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %57, i32 0, i32 10, !dbg !2351
  %lineno51 = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %filepos50, i32 0, i32 1, !dbg !2352
  %58 = load i32, i32* %lineno51, align 8, !dbg !2352
  %conv52 = sext i32 %58 to i64, !dbg !2350
  %59 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fn, align 8, !dbg !2353
  %filepos53 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %59, i32 0, i32 10, !dbg !2354
  %offset54 = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %filepos53, i32 0, i32 0, !dbg !2355
  %60 = load i64, i64* %offset54, align 8, !dbg !2355
  %61 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2356
  %gradient55 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %61, i32 0, i32 2, !dbg !2357
  %62 = load double, double* %gradient55, align 8, !dbg !2357
  %conv56 = fptrunc double %62 to float, !dbg !2358
  %conv57 = fpext float %conv56 to double, !dbg !2359
  %63 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2360
  %max_gradient58 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %63, i32 0, i32 1, !dbg !2361
  %64 = load double, double* %max_gradient58, align 8, !dbg !2361
  %conv59 = fptrunc double %64 to float, !dbg !2362
  %conv60 = fpext float %conv59 to double, !dbg !2363
  %call61 = call i32 (i32, i8*, i64, i64, i8*, ...) @_ZN3pov9WarningAtEjPKclmS1_z(i32 0, i8* %56, i64 %conv52, i64 %60, i8* getelementptr inbounds ([156 x i8], [156 x i8]* @.str.4, i64 0, i64 0), double %conv57, double %conv60), !dbg !2364
  br label %if.end, !dbg !2365

if.end:                                           ; preds = %if.then48, %land.lhs.true46, %lor.lhs.false44
  br label %if.end62

if.end62:                                         ; preds = %if.end, %if.then33
  br label %if.end63, !dbg !2366

if.end63:                                         ; preds = %if.end62, %land.lhs.true16, %if.then13
  br label %if.end114, !dbg !2367

if.else64:                                        ; preds = %if.then11
  call void @llvm.dbg.declare(metadata double* %diff65, metadata !2368, metadata !DIExpression()), !dbg !2370
  %65 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2371
  %eval_max = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %65, i32 0, i32 3, !dbg !2372
  %66 = load double, double* %eval_max, align 8, !dbg !2372
  %67 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2373
  %eval_max66 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %67, i32 0, i32 3, !dbg !2374
  %68 = load double, double* %eval_max66, align 8, !dbg !2374
  %69 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2375
  %eval_var = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %69, i32 0, i32 6, !dbg !2376
  %70 = load double, double* %eval_var, align 8, !dbg !2376
  %sub67 = fsub double %68, %70, !dbg !2377
  store double %sub67, double* %ref.tmp, align 8, !dbg !2373
  store double 0x3E7AD7F29ABCAF48, double* %ref.tmp68, align 8, !dbg !2378
  %call69 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %ref.tmp, double* dereferenceable(8) %ref.tmp68), !dbg !2379
  %71 = load double, double* %call69, align 8, !dbg !2379
  %div70 = fdiv double %66, %71, !dbg !2380
  store double %div70, double* %diff65, align 8, !dbg !2370
  %72 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !2381
  %eval_param = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %72, i32 0, i32 19, !dbg !2383
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %eval_param, i64 0, i64 0, !dbg !2381
  %73 = load double, double* %arrayidx, align 8, !dbg !2381
  %74 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2384
  %eval_max71 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %74, i32 0, i32 3, !dbg !2385
  %75 = load double, double* %eval_max71, align 8, !dbg !2385
  %cmp72 = fcmp ogt double %73, %75, !dbg !2386
  br i1 %cmp72, label %if.then77, label %lor.lhs.false73, !dbg !2387

lor.lhs.false73:                                  ; preds = %if.else64
  %76 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !2388
  %eval_param74 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %76, i32 0, i32 19, !dbg !2389
  %arrayidx75 = getelementptr inbounds [3 x double], [3 x double]* %eval_param74, i64 0, i64 1, !dbg !2388
  %77 = load double, double* %arrayidx75, align 8, !dbg !2388
  %78 = load double, double* %diff65, align 8, !dbg !2390
  %cmp76 = fcmp ogt double %77, %78, !dbg !2391
  br i1 %cmp76, label %if.then77, label %if.end113, !dbg !2392

if.then77:                                        ; preds = %lor.lhs.false73, %if.else64
  %79 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2393
  %eval_cnt = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %79, i32 0, i32 4, !dbg !2395
  store double 1.000000e+00, double* %ref.tmp78, align 8, !dbg !2396
  %call79 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %eval_cnt, double* dereferenceable(8) %ref.tmp78), !dbg !2397
  %80 = load double, double* %call79, align 8, !dbg !2397
  %81 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2398
  %eval_cnt80 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %81, i32 0, i32 4, !dbg !2399
  store double %80, double* %eval_cnt80, align 8, !dbg !2400
  %82 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fn, align 8, !dbg !2401
  %filename81 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %82, i32 0, i32 9, !dbg !2402
  %83 = load i8*, i8** %filename81, align 8, !dbg !2402
  %84 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fn, align 8, !dbg !2403
  %filepos82 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %84, i32 0, i32 10, !dbg !2404
  %lineno83 = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %filepos82, i32 0, i32 1, !dbg !2405
  %85 = load i32, i32* %lineno83, align 8, !dbg !2405
  %conv84 = sext i32 %85 to i64, !dbg !2403
  %86 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %fn, align 8, !dbg !2406
  %filepos85 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %86, i32 0, i32 10, !dbg !2407
  %offset86 = getelementptr inbounds %"struct.pov_base::ITextStream::FilePos", %"struct.pov_base::ITextStream::FilePos"* %filepos85, i32 0, i32 0, !dbg !2408
  %87 = load i64, i64* %offset86, align 8, !dbg !2408
  %88 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2409
  %eval_max87 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %88, i32 0, i32 3, !dbg !2410
  %89 = load double, double* %eval_max87, align 8, !dbg !2410
  %conv88 = fptrunc double %89 to float, !dbg !2411
  %conv89 = fpext float %conv88 to double, !dbg !2412
  %90 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2413
  %eval_gradient_sum = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %90, i32 0, i32 5, !dbg !2414
  %91 = load double, double* %eval_gradient_sum, align 8, !dbg !2414
  %92 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2415
  %eval_cnt90 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %92, i32 0, i32 4, !dbg !2416
  %93 = load double, double* %eval_cnt90, align 8, !dbg !2416
  %div91 = fdiv double %91, %93, !dbg !2417
  %conv92 = fptrunc double %div91 to float, !dbg !2418
  %conv93 = fpext float %conv92 to double, !dbg !2419
  %94 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2420
  %eval_var94 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %94, i32 0, i32 6, !dbg !2421
  %95 = load double, double* %eval_var94, align 8, !dbg !2421
  %conv95 = fptrunc double %95 to float, !dbg !2422
  %conv96 = fpext float %conv95 to double, !dbg !2423
  %call97 = call i32 (i32, i8*, i64, i64, i8*, ...) @_ZN3pov9WarningAtEjPKclmS1_z(i32 0, i8* %83, i64 %conv84, i64 %87, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.5, i64 0, i64 0), double %conv89, double %conv93, double %conv96), !dbg !2424
  %96 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !2425
  %conv98 = zext i32 %96 to i64, !dbg !2427
  %and = and i64 %conv98, 2, !dbg !2428
  %tobool99 = icmp ne i64 %and, 0, !dbg !2427
  br i1 %tobool99, label %if.then100, label %if.end112, !dbg !2429

if.then100:                                       ; preds = %if.then77
  store double 1.000000e+00, double* %ref.tmp101, align 8, !dbg !2430
  %call102 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %diff65, double* dereferenceable(8) %ref.tmp101), !dbg !2432
  %97 = load double, double* %call102, align 8, !dbg !2432
  store double %97, double* %diff65, align 8, !dbg !2433
  %98 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2434
  %eval_max103 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %98, i32 0, i32 3, !dbg !2435
  %99 = load double, double* %eval_max103, align 8, !dbg !2435
  %conv104 = fptrunc double %99 to float, !dbg !2436
  %conv105 = fpext float %conv104 to double, !dbg !2437
  %100 = load double, double* %diff65, align 8, !dbg !2438
  %conv106 = fptrunc double %100 to float, !dbg !2439
  %conv107 = fpext float %conv106 to double, !dbg !2440
  %101 = load double, double* %diff65, align 8, !dbg !2441
  %div108 = fdiv double 1.000000e+00, %101, !dbg !2442
  %conv109 = fptrunc double %div108 to float, !dbg !2443
  %conv110 = fpext float %conv109 to double, !dbg !2444
  %call111 = call i32 (i8*, ...) @_ZN3pov10Debug_InfoEPKcz(i8* getelementptr inbounds ([201 x i8], [201 x i8]* @.str.6, i64 0, i64 0), double %conv105, double %conv107, double %conv110), !dbg !2445
  br label %if.end112, !dbg !2446

if.end112:                                        ; preds = %if.then100, %if.then77
  br label %if.end113, !dbg !2447

if.end113:                                        ; preds = %if.end112, %lor.lhs.false73
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end63
  br label %if.end115, !dbg !2448

if.end115:                                        ; preds = %if.end114, %if.then
  br label %if.end116, !dbg !2449

if.end116:                                        ; preds = %if.end115, %land.lhs.true, %entry
  %102 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2450
  %refcnt117 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %102, i32 0, i32 0, !dbg !2452
  %103 = load i32, i32* %refcnt117, align 8, !dbg !2452
  %cmp118 = icmp eq i32 %103, 0, !dbg !2453
  br i1 %cmp118, label %if.then119, label %if.end120, !dbg !2454

if.then119:                                       ; preds = %if.end116
  %104 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2455
  %105 = bitcast %"struct.pov::ISO_Max_Gradient"* %104 to i8*, !dbg !2455
  call void @_ZN3pov8pov_freeEPvPKci(i8* %105, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 853), !dbg !2455
  store %"struct.pov::ISO_Max_Gradient"* null, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2455
  br label %if.end120, !dbg !2455

if.end120:                                        ; preds = %if.then119, %if.end116
  %106 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !2457
  %Function121 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %106, i32 0, i32 14, !dbg !2458
  %107 = load i32*, i32** %Function121, align 8, !dbg !2458
  call void @_ZN3pov16Destroy_FunctionEPj(i32* %107), !dbg !2459
  %108 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %Isosrf, align 8, !dbg !2460
  %Trans = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %108, i32 0, i32 10, !dbg !2461
  %109 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2461
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %109), !dbg !2462
  %110 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2463
  %111 = bitcast %"struct.pov::Object_Struct"* %110 to i8*, !dbg !2463
  call void @_ZN3pov8pov_freeEPvPKci(i8* %111, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 857), !dbg !2463
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2463
  ret void, !dbg !2465
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::IsoSurface_Struct"* @_ZN3pov17Create_IsoSurfaceEv() #0 !dbg !2466 {
entry:
  %New = alloca %"struct.pov::IsoSurface_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::IsoSurface_Struct"** %New, metadata !2469, metadata !DIExpression()), !dbg !2470
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 336, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 664, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)), !dbg !2471
  %0 = bitcast i8* %call to %"struct.pov::IsoSurface_Struct"*, !dbg !2472
  store %"struct.pov::IsoSurface_Struct"* %0, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2473
  %1 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2474
  %Type = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %1, i32 0, i32 1, !dbg !2474
  store i32 0, i32* %Type, align 8, !dbg !2474
  %2 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2474
  %Methods = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %2, i32 0, i32 0, !dbg !2474
  store %"struct.pov::Method_Struct"* bitcast ({ i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }* @_ZN3pov18IsoSurface_MethodsE to %"struct.pov::Method_Struct"*), %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !2474
  %3 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2474
  %Sibling = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %3, i32 0, i32 2, !dbg !2474
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !2474
  %4 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2474
  %Texture = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %4, i32 0, i32 3, !dbg !2474
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !2474
  %5 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2474
  %Interior_Texture = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %5, i32 0, i32 4, !dbg !2474
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !2474
  %6 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2474
  %Interior = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %6, i32 0, i32 5, !dbg !2474
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !2474
  %7 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2474
  %Bound = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %7, i32 0, i32 6, !dbg !2474
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !2474
  %8 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2474
  %Clip = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %8, i32 0, i32 7, !dbg !2474
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !2474
  %9 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2474
  %LLights = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %9, i32 0, i32 8, !dbg !2474
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !2474
  %10 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2474
  %Trans = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %10, i32 0, i32 10, !dbg !2474
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2474
  %11 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2474
  %UV_Trans = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %11, i32 0, i32 11, !dbg !2474
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !2474
  %12 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2474
  %Ph_Density = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %12, i32 0, i32 12, !dbg !2474
  store float 0.000000e+00, float* %Ph_Density, align 8, !dbg !2474
  %13 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2474
  %Flags = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %13, i32 0, i32 13, !dbg !2474
  store i32 0, i32* %Flags, align 4, !dbg !2474
  %14 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2474
  %BBox = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %14, i32 0, i32 9, !dbg !2474
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !2474
  %15 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2475
  %container = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %15, i32 0, i32 25, !dbg !2476
  %box = bitcast %union.anon.33* %container to %struct.anon.35*, !dbg !2477
  %corner1 = getelementptr inbounds %struct.anon.35, %struct.anon.35* %box, i32 0, i32 0, !dbg !2478
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %corner1, i64 0, i64 0, !dbg !2475
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00), !dbg !2479
  %16 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2480
  %container1 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %16, i32 0, i32 25, !dbg !2481
  %box2 = bitcast %union.anon.33* %container1 to %struct.anon.35*, !dbg !2482
  %corner2 = getelementptr inbounds %struct.anon.35, %struct.anon.35* %box2, i32 0, i32 1, !dbg !2483
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %corner2, i64 0, i64 0, !dbg !2480
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay3, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00), !dbg !2484
  %17 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2485
  %BBox4 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %17, i32 0, i32 9, !dbg !2486
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox4, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00), !dbg !2487
  %call5 = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !2488
  %18 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2489
  %Trans6 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %18, i32 0, i32 10, !dbg !2490
  store %"struct.pov::Transform_Struct"* %call5, %"struct.pov::Transform_Struct"** %Trans6, align 8, !dbg !2491
  %19 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2492
  %Function = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %19, i32 0, i32 14, !dbg !2493
  store i32* null, i32** %Function, align 8, !dbg !2494
  %20 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2495
  %accuracy = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %20, i32 0, i32 18, !dbg !2496
  store double 1.000000e-03, double* %accuracy, align 8, !dbg !2497
  %21 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2498
  %max_trace = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %21, i32 0, i32 20, !dbg !2499
  store i32 1, i32* %max_trace, align 8, !dbg !2500
  %22 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2501
  %cache = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %22, i32 0, i32 32, !dbg !2502
  store i8 0, i8* %cache, align 8, !dbg !2503
  %23 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2504
  %eval_param = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %23, i32 0, i32 19, !dbg !2505
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %eval_param, i64 0, i64 0, !dbg !2504
  store double 0.000000e+00, double* %arrayidx, align 8, !dbg !2506
  %24 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2507
  %eval_param7 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %24, i32 0, i32 19, !dbg !2508
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %eval_param7, i64 0, i64 1, !dbg !2507
  store double 0.000000e+00, double* %arrayidx8, align 8, !dbg !2509
  %25 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2510
  %eval_param9 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %25, i32 0, i32 19, !dbg !2511
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %eval_param9, i64 0, i64 2, !dbg !2510
  store double 0.000000e+00, double* %arrayidx10, align 8, !dbg !2512
  %26 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2513
  %eval = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %26, i32 0, i32 23, !dbg !2514
  store i8 0, i8* %eval, align 1, !dbg !2515
  %27 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2516
  %closed = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %27, i32 0, i32 22, !dbg !2517
  store i8 1, i8* %closed, align 8, !dbg !2518
  %28 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2519
  %Inv3 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %28, i32 0, i32 21, !dbg !2520
  store i32 1, i32* %Inv3, align 4, !dbg !2521
  %29 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2522
  %container_shape = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %29, i32 0, i32 24, !dbg !2523
  store i32 0, i32* %container_shape, align 4, !dbg !2524
  %30 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2525
  %max_gradient = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %30, i32 0, i32 15, !dbg !2526
  store double 1.100000e+00, double* %max_gradient, align 8, !dbg !2527
  %31 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2528
  %gradient = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %31, i32 0, i32 16, !dbg !2529
  store double 0.000000e+00, double* %gradient, align 8, !dbg !2530
  %32 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2531
  %threshold = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %32, i32 0, i32 17, !dbg !2532
  store double 0.000000e+00, double* %threshold, align 8, !dbg !2533
  %call11 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 56, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 692, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0)), !dbg !2534
  %33 = bitcast i8* %call11 to %"struct.pov::ISO_Max_Gradient"*, !dbg !2535
  %34 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2536
  %mginfo = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %34, i32 0, i32 31, !dbg !2537
  store %"struct.pov::ISO_Max_Gradient"* %33, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2538
  %35 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2539
  %mginfo12 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %35, i32 0, i32 31, !dbg !2540
  %36 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo12, align 8, !dbg !2540
  %refcnt = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %36, i32 0, i32 0, !dbg !2541
  store i32 1, i32* %refcnt, align 8, !dbg !2542
  %37 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2543
  %mginfo13 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %37, i32 0, i32 31, !dbg !2544
  %38 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo13, align 8, !dbg !2544
  %max_gradient14 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %38, i32 0, i32 1, !dbg !2545
  store double 0.000000e+00, double* %max_gradient14, align 8, !dbg !2546
  %39 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2547
  %mginfo15 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %39, i32 0, i32 31, !dbg !2548
  %40 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo15, align 8, !dbg !2548
  %gradient16 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %40, i32 0, i32 2, !dbg !2549
  store double 0.000000e+00, double* %gradient16, align 8, !dbg !2550
  %41 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2551
  %mginfo17 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %41, i32 0, i32 31, !dbg !2552
  %42 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo17, align 8, !dbg !2552
  %eval_max = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %42, i32 0, i32 3, !dbg !2553
  store double 0.000000e+00, double* %eval_max, align 8, !dbg !2554
  %43 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2555
  %mginfo18 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %43, i32 0, i32 31, !dbg !2556
  %44 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo18, align 8, !dbg !2556
  %eval_cnt = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %44, i32 0, i32 4, !dbg !2557
  store double 0.000000e+00, double* %eval_cnt, align 8, !dbg !2558
  %45 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2559
  %mginfo19 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %45, i32 0, i32 31, !dbg !2560
  %46 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo19, align 8, !dbg !2560
  %eval_gradient_sum = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %46, i32 0, i32 5, !dbg !2561
  store double 0.000000e+00, double* %eval_gradient_sum, align 8, !dbg !2562
  %47 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %New, align 8, !dbg !2563
  ret %"struct.pov::IsoSurface_Struct"* %47, !dbg !2564
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %llx, float %lly, float %llz, float %lex, float %ley, float %lez) #2 comdat !dbg !2565 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %llx.addr = alloca float, align 4
  %lly.addr = alloca float, align 4
  %llz.addr = alloca float, align 4
  %lex.addr = alloca float, align 4
  %ley.addr = alloca float, align 4
  %lez.addr = alloca float, align 4
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !2569, metadata !DIExpression()), !dbg !2570
  store float %llx, float* %llx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llx.addr, metadata !2571, metadata !DIExpression()), !dbg !2572
  store float %lly, float* %lly.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lly.addr, metadata !2573, metadata !DIExpression()), !dbg !2574
  store float %llz, float* %llz.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llz.addr, metadata !2575, metadata !DIExpression()), !dbg !2576
  store float %lex, float* %lex.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lex.addr, metadata !2577, metadata !DIExpression()), !dbg !2578
  store float %ley, float* %ley.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ley.addr, metadata !2579, metadata !DIExpression()), !dbg !2580
  store float %lez, float* %lez.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lez.addr, metadata !2581, metadata !DIExpression()), !dbg !2582
  %0 = load float, float* %llx.addr, align 4, !dbg !2583
  %1 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2584
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %1, i32 0, i32 0, !dbg !2585
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !2584
  store float %0, float* %arrayidx, align 4, !dbg !2586
  %2 = load float, float* %lly.addr, align 4, !dbg !2587
  %3 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2588
  %Lower_Left1 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %3, i32 0, i32 0, !dbg !2589
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left1, i64 0, i64 1, !dbg !2588
  store float %2, float* %arrayidx2, align 4, !dbg !2590
  %4 = load float, float* %llz.addr, align 4, !dbg !2591
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2592
  %Lower_Left3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !2593
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left3, i64 0, i64 2, !dbg !2592
  store float %4, float* %arrayidx4, align 4, !dbg !2594
  %6 = load float, float* %lex.addr, align 4, !dbg !2595
  %7 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2596
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %7, i32 0, i32 1, !dbg !2597
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !2596
  store float %6, float* %arrayidx5, align 4, !dbg !2598
  %8 = load float, float* %ley.addr, align 4, !dbg !2599
  %9 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2600
  %Lengths6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %9, i32 0, i32 1, !dbg !2601
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %Lengths6, i64 0, i64 1, !dbg !2600
  store float %8, float* %arrayidx7, align 4, !dbg !2602
  %10 = load float, float* %lez.addr, align 4, !dbg !2603
  %11 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !2604
  %Lengths8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %11, i32 0, i32 1, !dbg !2605
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lengths8, i64 0, i64 2, !dbg !2604
  store float %10, float* %arrayidx9, align 4, !dbg !2606
  ret void, !dbg !2607
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #2 comdat !dbg !2608 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !2613, metadata !DIExpression()), !dbg !2614
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !2615, metadata !DIExpression()), !dbg !2616
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !2617, metadata !DIExpression()), !dbg !2618
  %0 = load double, double* %a.addr, align 8, !dbg !2619
  %1 = load double*, double** %v.addr, align 8, !dbg !2620
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2620
  store double %0, double* %arrayidx, align 8, !dbg !2621
  %2 = load double, double* %b.addr, align 8, !dbg !2622
  %3 = load double*, double** %v.addr, align 8, !dbg !2623
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !2623
  store double %2, double* %arrayidx1, align 8, !dbg !2624
  %4 = load double, double* %c.addr, align 8, !dbg !2625
  %5 = load double*, double** %v.addr, align 8, !dbg !2626
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !2626
  store double %4, double* %arrayidx2, align 8, !dbg !2627
  ret void, !dbg !2628
}

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv() #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local i32* @_ZN3pov13Copy_FunctionEPj(i32*) #1

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #2 comdat !dbg !2629 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !2637, metadata !DIExpression()), !dbg !2639
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !2640, metadata !DIExpression()), !dbg !2641
  %0 = load double*, double** %__a.addr, align 8, !dbg !2642
  %1 = load double, double* %0, align 8, !dbg !2642
  %2 = load double*, double** %__b.addr, align 8, !dbg !2644
  %3 = load double, double* %2, align 8, !dbg !2644
  %cmp = fcmp olt double %1, %3, !dbg !2645
  br i1 %cmp, label %if.then, label %if.end, !dbg !2646

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !2647
  store double* %4, double** %retval, align 8, !dbg !2648
  br label %return, !dbg !2648

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !2649
  store double* %5, double** %retval, align 8, !dbg !2650
  br label %return, !dbg !2650

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !2651
  ret double* %6, !dbg !2651
}

declare dso_local %"struct.pov::FunctionCode"* @_ZN3pov18POVFPU_GetFunctionEj(i32) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

declare dso_local i32 @_ZN3pov9WarningAtEjPKclmS1_z(i32, i8*, i64, i64, i8*, ...) #1

declare dso_local i32 @_ZN3pov10Debug_InfoEPKcz(i8*, ...) #1

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #1

declare dso_local void @_ZN3pov16Destroy_FunctionEPj(i32*) #1

declare dso_local void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov23Compute_IsoSurface_BBoxEPNS_17IsoSurface_StructE(%"struct.pov::IsoSurface_Struct"* %IsoSurface) #0 !dbg !2652 {
entry:
  %IsoSurface.addr = alloca %"struct.pov::IsoSurface_Struct"*, align 8
  %Low_Left = alloca [3 x float]*, align 8
  store %"struct.pov::IsoSurface_Struct"* %IsoSurface, %"struct.pov::IsoSurface_Struct"** %IsoSurface.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::IsoSurface_Struct"** %IsoSurface.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  %0 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %IsoSurface.addr, align 8, !dbg !2657
  %container_shape = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %0, i32 0, i32 24, !dbg !2659
  %1 = load i32, i32* %container_shape, align 4, !dbg !2659
  %cmp = icmp ne i32 %1, 0, !dbg !2660
  br i1 %cmp, label %if.then, label %if.else, !dbg !2661

if.then:                                          ; preds = %entry
  %2 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %IsoSurface.addr, align 8, !dbg !2662
  %BBox = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %2, i32 0, i32 9, !dbg !2664
  %3 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %IsoSurface.addr, align 8, !dbg !2665
  %container = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %3, i32 0, i32 25, !dbg !2666
  %sphere = bitcast %union.anon.33* %container to %struct.anon.34*, !dbg !2667
  %center = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere, i32 0, i32 0, !dbg !2668
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %center, i64 0, i64 0, !dbg !2665
  %4 = load double, double* %arrayidx, align 8, !dbg !2665
  %5 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %IsoSurface.addr, align 8, !dbg !2669
  %container1 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %5, i32 0, i32 25, !dbg !2670
  %sphere2 = bitcast %union.anon.33* %container1 to %struct.anon.34*, !dbg !2671
  %radius = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere2, i32 0, i32 1, !dbg !2672
  %6 = load double, double* %radius, align 8, !dbg !2672
  %sub = fsub double %4, %6, !dbg !2673
  %conv = fptrunc double %sub to float, !dbg !2665
  %7 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %IsoSurface.addr, align 8, !dbg !2674
  %container3 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %7, i32 0, i32 25, !dbg !2675
  %sphere4 = bitcast %union.anon.33* %container3 to %struct.anon.34*, !dbg !2676
  %center5 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere4, i32 0, i32 0, !dbg !2677
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %center5, i64 0, i64 1, !dbg !2674
  %8 = load double, double* %arrayidx6, align 8, !dbg !2674
  %9 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %IsoSurface.addr, align 8, !dbg !2678
  %container7 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %9, i32 0, i32 25, !dbg !2679
  %sphere8 = bitcast %union.anon.33* %container7 to %struct.anon.34*, !dbg !2680
  %radius9 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere8, i32 0, i32 1, !dbg !2681
  %10 = load double, double* %radius9, align 8, !dbg !2681
  %sub10 = fsub double %8, %10, !dbg !2682
  %conv11 = fptrunc double %sub10 to float, !dbg !2674
  %11 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %IsoSurface.addr, align 8, !dbg !2683
  %container12 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %11, i32 0, i32 25, !dbg !2684
  %sphere13 = bitcast %union.anon.33* %container12 to %struct.anon.34*, !dbg !2685
  %center14 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere13, i32 0, i32 0, !dbg !2686
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %center14, i64 0, i64 2, !dbg !2683
  %12 = load double, double* %arrayidx15, align 8, !dbg !2683
  %13 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %IsoSurface.addr, align 8, !dbg !2687
  %container16 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %13, i32 0, i32 25, !dbg !2688
  %sphere17 = bitcast %union.anon.33* %container16 to %struct.anon.34*, !dbg !2689
  %radius18 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere17, i32 0, i32 1, !dbg !2690
  %14 = load double, double* %radius18, align 8, !dbg !2690
  %sub19 = fsub double %12, %14, !dbg !2691
  %conv20 = fptrunc double %sub19 to float, !dbg !2683
  %15 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %IsoSurface.addr, align 8, !dbg !2692
  %container21 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %15, i32 0, i32 25, !dbg !2693
  %sphere22 = bitcast %union.anon.33* %container21 to %struct.anon.34*, !dbg !2694
  %radius23 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere22, i32 0, i32 1, !dbg !2695
  %16 = load double, double* %radius23, align 8, !dbg !2695
  %mul = fmul double %16, 2.000000e+00, !dbg !2696
  %conv24 = fptrunc double %mul to float, !dbg !2692
  %17 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %IsoSurface.addr, align 8, !dbg !2697
  %container25 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %17, i32 0, i32 25, !dbg !2698
  %sphere26 = bitcast %union.anon.33* %container25 to %struct.anon.34*, !dbg !2699
  %radius27 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere26, i32 0, i32 1, !dbg !2700
  %18 = load double, double* %radius27, align 8, !dbg !2700
  %mul28 = fmul double %18, 2.000000e+00, !dbg !2701
  %conv29 = fptrunc double %mul28 to float, !dbg !2697
  %19 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %IsoSurface.addr, align 8, !dbg !2702
  %container30 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %19, i32 0, i32 25, !dbg !2703
  %sphere31 = bitcast %union.anon.33* %container30 to %struct.anon.34*, !dbg !2704
  %radius32 = getelementptr inbounds %struct.anon.34, %struct.anon.34* %sphere31, i32 0, i32 1, !dbg !2705
  %20 = load double, double* %radius32, align 8, !dbg !2705
  %mul33 = fmul double %20, 2.000000e+00, !dbg !2706
  %conv34 = fptrunc double %mul33 to float, !dbg !2702
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %conv, float %conv11, float %conv20, float %conv24, float %conv29, float %conv34), !dbg !2707
  br label %if.end, !dbg !2708

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [3 x float]** %Low_Left, metadata !2709, metadata !DIExpression()), !dbg !2712
  %21 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %IsoSurface.addr, align 8, !dbg !2713
  %BBox35 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %21, i32 0, i32 9, !dbg !2714
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox35, i32 0, i32 0, !dbg !2715
  store [3 x float]* %Lower_Left, [3 x float]** %Low_Left, align 8, !dbg !2712
  %22 = load [3 x float]*, [3 x float]** %Low_Left, align 8, !dbg !2716
  %23 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %IsoSurface.addr, align 8, !dbg !2717
  %container36 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %23, i32 0, i32 25, !dbg !2718
  %box = bitcast %union.anon.33* %container36 to %struct.anon.35*, !dbg !2719
  %corner1 = getelementptr inbounds %struct.anon.35, %struct.anon.35* %box, i32 0, i32 0, !dbg !2720
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %corner1, i64 0, i64 0, !dbg !2717
  call void @_ZN3pov16Assign_BBox_VectERA3_fPd([3 x float]* dereferenceable(12) %22, double* %arraydecay), !dbg !2721
  %24 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %IsoSurface.addr, align 8, !dbg !2722
  %BBox37 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %24, i32 0, i32 9, !dbg !2723
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox37, i32 0, i32 1, !dbg !2724
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !2722
  %25 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %IsoSurface.addr, align 8, !dbg !2725
  %container39 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %25, i32 0, i32 25, !dbg !2726
  %box40 = bitcast %union.anon.33* %container39 to %struct.anon.35*, !dbg !2727
  %corner2 = getelementptr inbounds %struct.anon.35, %struct.anon.35* %box40, i32 0, i32 1, !dbg !2728
  %arraydecay41 = getelementptr inbounds [3 x double], [3 x double]* %corner2, i64 0, i64 0, !dbg !2725
  %26 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %IsoSurface.addr, align 8, !dbg !2729
  %container42 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %26, i32 0, i32 25, !dbg !2730
  %box43 = bitcast %union.anon.33* %container42 to %struct.anon.35*, !dbg !2731
  %corner144 = getelementptr inbounds %struct.anon.35, %struct.anon.35* %box43, i32 0, i32 0, !dbg !2732
  %arraydecay45 = getelementptr inbounds [3 x double], [3 x double]* %corner144, i64 0, i64 0, !dbg !2729
  call void @_ZN3pov4VSubEPfPKdS2_(float* %arraydecay38, double* %arraydecay41, double* %arraydecay45), !dbg !2733
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %27 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %IsoSurface.addr, align 8, !dbg !2734
  %Trans = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %27, i32 0, i32 10, !dbg !2736
  %28 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !2736
  %cmp46 = icmp ne %"struct.pov::Transform_Struct"* %28, null, !dbg !2737
  br i1 %cmp46, label %if.then47, label %if.end50, !dbg !2738

if.then47:                                        ; preds = %if.end
  %29 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %IsoSurface.addr, align 8, !dbg !2739
  %BBox48 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %29, i32 0, i32 9, !dbg !2741
  %30 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %IsoSurface.addr, align 8, !dbg !2742
  %Trans49 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %30, i32 0, i32 10, !dbg !2743
  %31 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans49, align 8, !dbg !2743
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %BBox48, %"struct.pov::Transform_Struct"* %31), !dbg !2744
  br label %if.end50, !dbg !2745

if.end50:                                         ; preds = %if.then47, %if.end
  ret void, !dbg !2746
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Assign_BBox_VectERA3_fPd([3 x float]* dereferenceable(12) %d, double* %s) #2 comdat !dbg !2747 {
entry:
  %d.addr = alloca [3 x float]*, align 8
  %s.addr = alloca double*, align 8
  store [3 x float]* %d, [3 x float]** %d.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %d.addr, metadata !2750, metadata !DIExpression()), !dbg !2751
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !2752, metadata !DIExpression()), !dbg !2753
  %0 = load double*, double** %s.addr, align 8, !dbg !2754
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2754
  %1 = load double, double* %arrayidx, align 8, !dbg !2754
  %conv = fptrunc double %1 to float, !dbg !2754
  %2 = load [3 x float]*, [3 x float]** %d.addr, align 8, !dbg !2755
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 0, i64 0, !dbg !2755
  store float %conv, float* %arrayidx1, align 4, !dbg !2756
  %3 = load double*, double** %s.addr, align 8, !dbg !2757
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2757
  %4 = load double, double* %arrayidx2, align 8, !dbg !2757
  %conv3 = fptrunc double %4 to float, !dbg !2757
  %5 = load [3 x float]*, [3 x float]** %d.addr, align 8, !dbg !2758
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1, !dbg !2758
  store float %conv3, float* %arrayidx4, align 4, !dbg !2759
  %6 = load double*, double** %s.addr, align 8, !dbg !2760
  %arrayidx5 = getelementptr inbounds double, double* %6, i64 2, !dbg !2760
  %7 = load double, double* %arrayidx5, align 8, !dbg !2760
  %conv6 = fptrunc double %7 to float, !dbg !2760
  %8 = load [3 x float]*, [3 x float]** %d.addr, align 8, !dbg !2761
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 0, i64 2, !dbg !2761
  store float %conv6, float* %arrayidx7, align 4, !dbg !2762
  ret void, !dbg !2763
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPfPKdS2_(float* %a, double* %b, double* %c) #2 comdat !dbg !2764 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2769, metadata !DIExpression()), !dbg !2770
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2771, metadata !DIExpression()), !dbg !2772
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !2773, metadata !DIExpression()), !dbg !2774
  %0 = load double*, double** %b.addr, align 8, !dbg !2775
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2775
  %1 = load double, double* %arrayidx, align 8, !dbg !2775
  %2 = load double*, double** %c.addr, align 8, !dbg !2776
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2776
  %3 = load double, double* %arrayidx1, align 8, !dbg !2776
  %sub = fsub double %1, %3, !dbg !2777
  %conv = fptrunc double %sub to float, !dbg !2775
  %4 = load float*, float** %a.addr, align 8, !dbg !2778
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2778
  store float %conv, float* %arrayidx2, align 4, !dbg !2779
  %5 = load double*, double** %b.addr, align 8, !dbg !2780
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2780
  %6 = load double, double* %arrayidx3, align 8, !dbg !2780
  %7 = load double*, double** %c.addr, align 8, !dbg !2781
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !2781
  %8 = load double, double* %arrayidx4, align 8, !dbg !2781
  %sub5 = fsub double %6, %8, !dbg !2782
  %conv6 = fptrunc double %sub5 to float, !dbg !2780
  %9 = load float*, float** %a.addr, align 8, !dbg !2783
  %arrayidx7 = getelementptr inbounds float, float* %9, i64 1, !dbg !2783
  store float %conv6, float* %arrayidx7, align 4, !dbg !2784
  %10 = load double*, double** %b.addr, align 8, !dbg !2785
  %arrayidx8 = getelementptr inbounds double, double* %10, i64 2, !dbg !2785
  %11 = load double, double* %arrayidx8, align 8, !dbg !2785
  %12 = load double*, double** %c.addr, align 8, !dbg !2786
  %arrayidx9 = getelementptr inbounds double, double* %12, i64 2, !dbg !2786
  %13 = load double, double* %arrayidx9, align 8, !dbg !2786
  %sub10 = fsub double %11, %13, !dbg !2787
  %conv11 = fptrunc double %sub10 to float, !dbg !2785
  %14 = load float*, float** %a.addr, align 8, !dbg !2788
  %arrayidx12 = getelementptr inbounds float, float* %14, i64 2, !dbg !2788
  store float %conv11, float* %arrayidx12, align 4, !dbg !2789
  ret void, !dbg !2790
}

declare dso_local void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Transform_Struct"*) #1

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov29IsoSurface_Function_Find_RootEPNS_17IsoSurface_StructEPdS2_S2_S2_b(%"struct.pov::IsoSurface_Struct"* %ISOSRF, double* %P, double* %D, double* %Depth1, double* %Depth2, i1 zeroext %in_shadow_test) #0 !dbg !2791 {
entry:
  %retval = alloca i32, align 4
  %ISOSRF.addr = alloca %"struct.pov::IsoSurface_Struct"*, align 8
  %P.addr = alloca double*, align 8
  %D.addr = alloca double*, align 8
  %Depth1.addr = alloca double*, align 8
  %Depth2.addr = alloca double*, align 8
  %in_shadow_test.addr = alloca i8, align 1
  %dt = alloca double, align 8
  %t21 = alloca double, align 8
  %l_b = alloca double, align 8
  %l_e = alloca double, align 8
  %oldmg = alloca double, align 8
  %EP1 = alloca %"struct.pov::ISO_Pair", align 8
  %EP2 = alloca %"struct.pov::ISO_Pair", align 8
  %VTmp = alloca [3 x double], align 16
  %curvar = alloca double, align 8
  store %"struct.pov::IsoSurface_Struct"* %ISOSRF, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  store double* %P, double** %P.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  store double* %D, double** %D.addr, align 8
  call void @llvm.dbg.declare(metadata double** %D.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  store double* %Depth1, double** %Depth1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depth1.addr, metadata !2800, metadata !DIExpression()), !dbg !2801
  store double* %Depth2, double** %Depth2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Depth2.addr, metadata !2802, metadata !DIExpression()), !dbg !2803
  %frombool = zext i1 %in_shadow_test to i8
  store i8 %frombool, i8* %in_shadow_test.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %in_shadow_test.addr, metadata !2804, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.declare(metadata double* %dt, metadata !2806, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.declare(metadata double* %t21, metadata !2808, metadata !DIExpression()), !dbg !2809
  call void @llvm.dbg.declare(metadata double* %l_b, metadata !2810, metadata !DIExpression()), !dbg !2811
  call void @llvm.dbg.declare(metadata double* %l_e, metadata !2812, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.declare(metadata double* %oldmg, metadata !2814, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.declare(metadata %"struct.pov::ISO_Pair"* %EP1, metadata !2816, metadata !DIExpression()), !dbg !2822
  call void @llvm.dbg.declare(metadata %"struct.pov::ISO_Pair"* %EP2, metadata !2823, metadata !DIExpression()), !dbg !2824
  call void @llvm.dbg.declare(metadata [3 x double]* %VTmp, metadata !2825, metadata !DIExpression()), !dbg !2826
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 92)), !dbg !2827
  %0 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2828
  %Vlength = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %0, i32 0, i32 28, !dbg !2829
  %1 = load double*, double** %D.addr, align 8, !dbg !2830
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %Vlength, double* %1), !dbg !2831
  %2 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2832
  %cache = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %2, i32 0, i32 32, !dbg !2834
  %3 = load i8, i8* %cache, align 8, !dbg !2834
  %tobool = trunc i8 %3 to i1, !dbg !2834
  br i1 %tobool, label %if.then, label %if.end11, !dbg !2835

if.then:                                          ; preds = %entry
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 46)), !dbg !2836
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %VTmp, i64 0, i64 0, !dbg !2838
  %4 = load double*, double** %P.addr, align 8, !dbg !2839
  %5 = load double*, double** %Depth1.addr, align 8, !dbg !2840
  %6 = load double, double* %5, align 8, !dbg !2841
  %7 = load double*, double** %D.addr, align 8, !dbg !2842
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay, double* %4, double %6, double* %7), !dbg !2843
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %VTmp, i64 0, i64 0, !dbg !2844
  %8 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2845
  %P2 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %8, i32 0, i32 26, !dbg !2846
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !2845
  call void @_ZN3pov6VSubEqEPdPKd(double* %arraydecay1, double* %arraydecay3), !dbg !2847
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %VTmp, i64 0, i64 0, !dbg !2848
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %l_b, double* %arraydecay4), !dbg !2849
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %VTmp, i64 0, i64 0, !dbg !2850
  %9 = load double*, double** %P.addr, align 8, !dbg !2851
  %10 = load double*, double** %Depth2.addr, align 8, !dbg !2852
  %11 = load double, double* %10, align 8, !dbg !2853
  %12 = load double*, double** %D.addr, align 8, !dbg !2854
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay5, double* %9, double %11, double* %12), !dbg !2855
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %VTmp, i64 0, i64 0, !dbg !2856
  %13 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2857
  %D7 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %13, i32 0, i32 27, !dbg !2858
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %D7, i64 0, i64 0, !dbg !2857
  call void @_ZN3pov6VSubEqEPdPKd(double* %arraydecay6, double* %arraydecay8), !dbg !2859
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %VTmp, i64 0, i64 0, !dbg !2860
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %l_e, double* %arraydecay9), !dbg !2861
  %14 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2862
  %fmax = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %14, i32 0, i32 30, !dbg !2864
  %15 = load double, double* %fmax, align 8, !dbg !2864
  %16 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2865
  %max_gradient = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %16, i32 0, i32 15, !dbg !2866
  %17 = load double, double* %max_gradient, align 8, !dbg !2866
  %call = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %l_b, double* dereferenceable(8) %l_e), !dbg !2867
  %18 = load double, double* %call, align 8, !dbg !2867
  %mul = fmul double %17, %18, !dbg !2868
  %sub = fsub double %15, %mul, !dbg !2869
  %cmp = fcmp ogt double %sub, 0.000000e+00, !dbg !2870
  br i1 %cmp, label %if.then10, label %if.end, !dbg !2871

if.then10:                                        ; preds = %if.then
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 47)), !dbg !2872
  store i32 0, i32* %retval, align 4, !dbg !2874
  br label %return, !dbg !2874

if.end:                                           ; preds = %if.then
  br label %if.end11, !dbg !2875

if.end11:                                         ; preds = %if.end, %entry
  %19 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2876
  %P12 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %19, i32 0, i32 26, !dbg !2877
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %P12, i64 0, i64 0, !dbg !2876
  %20 = load double*, double** %P.addr, align 8, !dbg !2878
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay13, double* %20), !dbg !2879
  %21 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2880
  %D14 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %21, i32 0, i32 27, !dbg !2881
  %arraydecay15 = getelementptr inbounds [3 x double], [3 x double]* %D14, i64 0, i64 0, !dbg !2880
  %22 = load double*, double** %D.addr, align 8, !dbg !2882
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay15, double* %22), !dbg !2883
  %23 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2884
  %cache16 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %23, i32 0, i32 32, !dbg !2885
  store i8 0, i8* %cache16, align 8, !dbg !2886
  %24 = load double*, double** %Depth1.addr, align 8, !dbg !2887
  %25 = load double, double* %24, align 8, !dbg !2888
  %t = getelementptr inbounds %"struct.pov::ISO_Pair", %"struct.pov::ISO_Pair"* %EP1, i32 0, i32 0, !dbg !2889
  store double %25, double* %t, align 8, !dbg !2890
  %26 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2891
  %27 = load double*, double** %Depth1.addr, align 8, !dbg !2892
  %call17 = call double @_ZN3pov25Float_IsoSurface_FunctionEPNS_17IsoSurface_StructEPd(%"struct.pov::IsoSurface_Struct"* %26, double* %27), !dbg !2893
  %f = getelementptr inbounds %"struct.pov::ISO_Pair", %"struct.pov::ISO_Pair"* %EP1, i32 0, i32 1, !dbg !2894
  store double %call17, double* %f, align 8, !dbg !2895
  %f18 = getelementptr inbounds %"struct.pov::ISO_Pair", %"struct.pov::ISO_Pair"* %EP1, i32 0, i32 1, !dbg !2896
  %28 = load double, double* %f18, align 8, !dbg !2896
  %29 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2897
  %fmax19 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %29, i32 0, i32 30, !dbg !2898
  store double %28, double* %fmax19, align 8, !dbg !2899
  %30 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2900
  %closed = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %30, i32 0, i32 22, !dbg !2902
  %31 = load i8, i8* %closed, align 8, !dbg !2902
  %tobool20 = trunc i8 %31 to i1, !dbg !2902
  %conv = zext i1 %tobool20 to i32, !dbg !2900
  %cmp21 = icmp eq i32 %conv, 0, !dbg !2903
  br i1 %cmp21, label %land.lhs.true, label %if.end28, !dbg !2904

land.lhs.true:                                    ; preds = %if.end11
  %f22 = getelementptr inbounds %"struct.pov::ISO_Pair", %"struct.pov::ISO_Pair"* %EP1, i32 0, i32 1, !dbg !2905
  %32 = load double, double* %f22, align 8, !dbg !2905
  %cmp23 = fcmp olt double %32, 0.000000e+00, !dbg !2906
  br i1 %cmp23, label %if.then24, label %if.end28, !dbg !2907

if.then24:                                        ; preds = %land.lhs.true
  %33 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2908
  %Inv3 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %33, i32 0, i32 21, !dbg !2910
  %34 = load i32, i32* %Inv3, align 4, !dbg !2911
  %mul25 = mul nsw i32 %34, -1, !dbg !2911
  store i32 %mul25, i32* %Inv3, align 4, !dbg !2911
  %f26 = getelementptr inbounds %"struct.pov::ISO_Pair", %"struct.pov::ISO_Pair"* %EP1, i32 0, i32 1, !dbg !2912
  %35 = load double, double* %f26, align 8, !dbg !2913
  %mul27 = fmul double %35, -1.000000e+00, !dbg !2913
  store double %mul27, double* %f26, align 8, !dbg !2913
  br label %if.end28, !dbg !2914

if.end28:                                         ; preds = %if.then24, %land.lhs.true, %if.end11
  %36 = load double*, double** %Depth2.addr, align 8, !dbg !2915
  %37 = load double, double* %36, align 8, !dbg !2916
  %t29 = getelementptr inbounds %"struct.pov::ISO_Pair", %"struct.pov::ISO_Pair"* %EP2, i32 0, i32 0, !dbg !2917
  store double %37, double* %t29, align 8, !dbg !2918
  %38 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2919
  %39 = load double*, double** %Depth2.addr, align 8, !dbg !2920
  %call30 = call double @_ZN3pov25Float_IsoSurface_FunctionEPNS_17IsoSurface_StructEPd(%"struct.pov::IsoSurface_Struct"* %38, double* %39), !dbg !2921
  %f31 = getelementptr inbounds %"struct.pov::ISO_Pair", %"struct.pov::ISO_Pair"* %EP2, i32 0, i32 1, !dbg !2922
  store double %call30, double* %f31, align 8, !dbg !2923
  %f32 = getelementptr inbounds %"struct.pov::ISO_Pair", %"struct.pov::ISO_Pair"* %EP2, i32 0, i32 1, !dbg !2924
  %40 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2925
  %fmax33 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %40, i32 0, i32 30, !dbg !2926
  %call34 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %f32, double* dereferenceable(8) %fmax33), !dbg !2927
  %41 = load double, double* %call34, align 8, !dbg !2927
  %42 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2928
  %fmax35 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %42, i32 0, i32 30, !dbg !2929
  store double %41, double* %fmax35, align 8, !dbg !2930
  %43 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2931
  %max_gradient36 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %43, i32 0, i32 15, !dbg !2932
  %44 = load double, double* %max_gradient36, align 8, !dbg !2932
  store double %44, double* %oldmg, align 8, !dbg !2933
  %45 = load double*, double** %Depth2.addr, align 8, !dbg !2934
  %46 = load double, double* %45, align 8, !dbg !2935
  %47 = load double*, double** %Depth1.addr, align 8, !dbg !2936
  %48 = load double, double* %47, align 8, !dbg !2937
  %sub37 = fsub double %46, %48, !dbg !2938
  store double %sub37, double* %t21, align 8, !dbg !2939
  %49 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2940
  %eval = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %49, i32 0, i32 23, !dbg !2942
  %50 = load i8, i8* %eval, align 1, !dbg !2942
  %tobool38 = trunc i8 %50 to i1, !dbg !2942
  %conv39 = zext i1 %tobool38 to i32, !dbg !2940
  %cmp40 = icmp eq i32 %conv39, 1, !dbg !2943
  br i1 %cmp40, label %land.lhs.true41, label %if.end49, !dbg !2944

land.lhs.true41:                                  ; preds = %if.end28
  %51 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2945
  %max_gradient42 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %51, i32 0, i32 15, !dbg !2946
  %52 = load double, double* %max_gradient42, align 8, !dbg !2946
  %53 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2947
  %eval_param = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %53, i32 0, i32 19, !dbg !2948
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %eval_param, i64 0, i64 0, !dbg !2947
  %54 = load double, double* %arrayidx, align 8, !dbg !2947
  %cmp43 = fcmp ogt double %52, %54, !dbg !2949
  br i1 %cmp43, label %if.then44, label %if.end49, !dbg !2950

if.then44:                                        ; preds = %land.lhs.true41
  %55 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2951
  %eval_param45 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %55, i32 0, i32 19, !dbg !2952
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %eval_param45, i64 0, i64 2, !dbg !2951
  %56 = load double, double* %arrayidx46, align 8, !dbg !2951
  %57 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2953
  %max_gradient47 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %57, i32 0, i32 15, !dbg !2954
  %58 = load double, double* %max_gradient47, align 8, !dbg !2955
  %mul48 = fmul double %58, %56, !dbg !2955
  store double %mul48, double* %max_gradient47, align 8, !dbg !2955
  br label %if.end49, !dbg !2953

if.end49:                                         ; preds = %if.then44, %land.lhs.true41, %if.end28
  %59 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2956
  %max_gradient50 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %59, i32 0, i32 15, !dbg !2957
  %60 = load double, double* %max_gradient50, align 8, !dbg !2957
  %61 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2958
  %Vlength51 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %61, i32 0, i32 28, !dbg !2959
  %62 = load double, double* %Vlength51, align 8, !dbg !2959
  %mul52 = fmul double %60, %62, !dbg !2960
  %63 = load double, double* %t21, align 8, !dbg !2961
  %mul53 = fmul double %mul52, %63, !dbg !2962
  store double %mul53, double* %dt, align 8, !dbg !2963
  %64 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2964
  %65 = load double, double* %dt, align 8, !dbg !2966
  %66 = load double, double* %t21, align 8, !dbg !2967
  %67 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2968
  %Vlength54 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %67, i32 0, i32 28, !dbg !2969
  %68 = load double, double* %Vlength54, align 8, !dbg !2969
  %69 = load double, double* %t21, align 8, !dbg !2970
  %mul55 = fmul double %68, %69, !dbg !2971
  %div = fdiv double 1.000000e+00, %mul55, !dbg !2972
  %70 = load i8, i8* %in_shadow_test.addr, align 1, !dbg !2973
  %tobool56 = trunc i8 %70 to i1, !dbg !2973
  %call57 = call i32 @_ZN3pov31IsoSurface_Function_Find_Root_REPNS_17IsoSurface_StructEPNS_8ISO_PairES3_dddb(%"struct.pov::IsoSurface_Struct"* %64, %"struct.pov::ISO_Pair"* %EP1, %"struct.pov::ISO_Pair"* %EP2, double %65, double %66, double %div, i1 zeroext %tobool56), !dbg !2974
  %tobool58 = icmp ne i32 %call57, 0, !dbg !2974
  br i1 %tobool58, label %if.then59, label %if.else, !dbg !2975

if.then59:                                        ; preds = %if.end49
  %71 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2976
  %eval60 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %71, i32 0, i32 23, !dbg !2979
  %72 = load i8, i8* %eval60, align 1, !dbg !2979
  %tobool61 = trunc i8 %72 to i1, !dbg !2979
  %conv62 = zext i1 %tobool61 to i32, !dbg !2976
  %cmp63 = icmp eq i32 %conv62, 1, !dbg !2980
  br i1 %cmp63, label %if.then64, label %if.end83, !dbg !2981

if.then64:                                        ; preds = %if.then59
  call void @llvm.dbg.declare(metadata double* %curvar, metadata !2982, metadata !DIExpression()), !dbg !2984
  %73 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2985
  %max_gradient65 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %73, i32 0, i32 15, !dbg !2986
  %74 = load double, double* %max_gradient65, align 8, !dbg !2986
  %75 = load double, double* %oldmg, align 8, !dbg !2987
  %sub66 = fsub double %74, %75, !dbg !2988
  %76 = call double @llvm.fabs.f64(double %sub66), !dbg !2989
  store double %76, double* %curvar, align 8, !dbg !2984
  %77 = load double, double* %curvar, align 8, !dbg !2990
  %78 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2992
  %mginfo = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %78, i32 0, i32 31, !dbg !2993
  %79 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo, align 8, !dbg !2993
  %eval_var = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %79, i32 0, i32 6, !dbg !2994
  %80 = load double, double* %eval_var, align 8, !dbg !2994
  %cmp67 = fcmp ogt double %77, %80, !dbg !2995
  br i1 %cmp67, label %if.then68, label %if.end71, !dbg !2996

if.then68:                                        ; preds = %if.then64
  %81 = load double, double* %curvar, align 8, !dbg !2997
  %82 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !2998
  %mginfo69 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %82, i32 0, i32 31, !dbg !2999
  %83 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo69, align 8, !dbg !2999
  %eval_var70 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %83, i32 0, i32 6, !dbg !3000
  store double %81, double* %eval_var70, align 8, !dbg !3001
  br label %if.end71, !dbg !2998

if.end71:                                         ; preds = %if.then68, %if.then64
  %84 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3002
  %mginfo72 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %84, i32 0, i32 31, !dbg !3003
  %85 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo72, align 8, !dbg !3003
  %eval_cnt = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %85, i32 0, i32 4, !dbg !3004
  %86 = load double, double* %eval_cnt, align 8, !dbg !3005
  %inc = fadd double %86, 1.000000e+00, !dbg !3005
  store double %inc, double* %eval_cnt, align 8, !dbg !3005
  %87 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3006
  %max_gradient73 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %87, i32 0, i32 15, !dbg !3007
  %88 = load double, double* %max_gradient73, align 8, !dbg !3007
  %89 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3008
  %mginfo74 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %89, i32 0, i32 31, !dbg !3009
  %90 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo74, align 8, !dbg !3009
  %eval_gradient_sum = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %90, i32 0, i32 5, !dbg !3010
  %91 = load double, double* %eval_gradient_sum, align 8, !dbg !3011
  %add = fadd double %91, %88, !dbg !3011
  store double %add, double* %eval_gradient_sum, align 8, !dbg !3011
  %92 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3012
  %max_gradient75 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %92, i32 0, i32 15, !dbg !3014
  %93 = load double, double* %max_gradient75, align 8, !dbg !3014
  %94 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3015
  %mginfo76 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %94, i32 0, i32 31, !dbg !3016
  %95 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo76, align 8, !dbg !3016
  %eval_max = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %95, i32 0, i32 3, !dbg !3017
  %96 = load double, double* %eval_max, align 8, !dbg !3017
  %cmp77 = fcmp ogt double %93, %96, !dbg !3018
  br i1 %cmp77, label %if.then78, label %if.end82, !dbg !3019

if.then78:                                        ; preds = %if.end71
  %97 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3020
  %max_gradient79 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %97, i32 0, i32 15, !dbg !3021
  %98 = load double, double* %max_gradient79, align 8, !dbg !3021
  %99 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3022
  %mginfo80 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %99, i32 0, i32 31, !dbg !3023
  %100 = load %"struct.pov::ISO_Max_Gradient"*, %"struct.pov::ISO_Max_Gradient"** %mginfo80, align 8, !dbg !3023
  %eval_max81 = getelementptr inbounds %"struct.pov::ISO_Max_Gradient", %"struct.pov::ISO_Max_Gradient"* %100, i32 0, i32 3, !dbg !3024
  store double %98, double* %eval_max81, align 8, !dbg !3025
  br label %if.end82, !dbg !3022

if.end82:                                         ; preds = %if.then78, %if.end71
  br label %if.end83, !dbg !3026

if.end83:                                         ; preds = %if.end82, %if.then59
  %101 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3027
  %tl = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %101, i32 0, i32 29, !dbg !3028
  %102 = load double, double* %tl, align 8, !dbg !3028
  %103 = load double*, double** %Depth1.addr, align 8, !dbg !3029
  store double %102, double* %103, align 8, !dbg !3030
  store i32 1, i32* %retval, align 4, !dbg !3031
  br label %return, !dbg !3031

if.else:                                          ; preds = %if.end49
  %104 = load i8, i8* %in_shadow_test.addr, align 1, !dbg !3032
  %tobool84 = trunc i8 %104 to i1, !dbg !3032
  br i1 %tobool84, label %if.end93, label %if.then85, !dbg !3034

if.then85:                                        ; preds = %if.else
  %105 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3035
  %cache86 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %105, i32 0, i32 32, !dbg !3037
  store i8 1, i8* %cache86, align 8, !dbg !3038
  %106 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3039
  %P87 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %106, i32 0, i32 26, !dbg !3040
  %arraydecay88 = getelementptr inbounds [3 x double], [3 x double]* %P87, i64 0, i64 0, !dbg !3039
  %107 = load double*, double** %P.addr, align 8, !dbg !3041
  %t89 = getelementptr inbounds %"struct.pov::ISO_Pair", %"struct.pov::ISO_Pair"* %EP1, i32 0, i32 0, !dbg !3042
  %108 = load double, double* %t89, align 8, !dbg !3042
  %109 = load double*, double** %D.addr, align 8, !dbg !3043
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay88, double* %107, double %108, double* %109), !dbg !3044
  %110 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3045
  %D90 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %110, i32 0, i32 27, !dbg !3046
  %arraydecay91 = getelementptr inbounds [3 x double], [3 x double]* %D90, i64 0, i64 0, !dbg !3045
  %111 = load double*, double** %P.addr, align 8, !dbg !3047
  %t92 = getelementptr inbounds %"struct.pov::ISO_Pair", %"struct.pov::ISO_Pair"* %EP2, i32 0, i32 0, !dbg !3048
  %112 = load double, double* %t92, align 8, !dbg !3048
  %113 = load double*, double** %D.addr, align 8, !dbg !3049
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay91, double* %111, double %112, double* %113), !dbg !3050
  store i32 0, i32* %retval, align 4, !dbg !3051
  br label %return, !dbg !3051

if.end93:                                         ; preds = %if.else
  br label %if.end94

if.end94:                                         ; preds = %if.end93
  store i32 0, i32* %retval, align 4, !dbg !3052
  br label %return, !dbg !3052

return:                                           ; preds = %if.end94, %if.then85, %if.end83, %if.then10
  %114 = load i32, i32* %retval, align 4, !dbg !3053
  ret i32 %114, !dbg !3053
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #2 comdat !dbg !3054 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  %0 = load i64*, i64** %x.addr, align 8, !dbg !3061
  %1 = load i64, i64* %0, align 8, !dbg !3062
  %inc = add nsw i64 %1, 1, !dbg !3062
  store i64 %inc, i64* %0, align 8, !dbg !3062
  ret void, !dbg !3063
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #2 comdat !dbg !3064 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3070, metadata !DIExpression()), !dbg !3071
  %0 = load double*, double** %b.addr, align 8, !dbg !3072
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3072
  %1 = load double, double* %arrayidx, align 8, !dbg !3072
  %2 = load double*, double** %b.addr, align 8, !dbg !3073
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3073
  %3 = load double, double* %arrayidx1, align 8, !dbg !3073
  %mul = fmul double %1, %3, !dbg !3074
  %4 = load double*, double** %b.addr, align 8, !dbg !3075
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !3075
  %5 = load double, double* %arrayidx2, align 8, !dbg !3075
  %6 = load double*, double** %b.addr, align 8, !dbg !3076
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !3076
  %7 = load double, double* %arrayidx3, align 8, !dbg !3076
  %mul4 = fmul double %5, %7, !dbg !3077
  %add = fadd double %mul, %mul4, !dbg !3078
  %8 = load double*, double** %b.addr, align 8, !dbg !3079
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !3079
  %9 = load double, double* %arrayidx5, align 8, !dbg !3079
  %10 = load double*, double** %b.addr, align 8, !dbg !3080
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !3080
  %11 = load double, double* %arrayidx6, align 8, !dbg !3080
  %mul7 = fmul double %9, %11, !dbg !3081
  %add8 = fadd double %add, %mul7, !dbg !3082
  %call = call double @sqrt(double %add8) #6, !dbg !3083
  %12 = load double*, double** %a.addr, align 8, !dbg !3084
  store double %call, double* %12, align 8, !dbg !3085
  ret void, !dbg !3086
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %IPoint, double* %Initial, double %depth, double* %Direction) #2 comdat !dbg !3087 {
entry:
  %IPoint.addr = alloca double*, align 8
  %Initial.addr = alloca double*, align 8
  %depth.addr = alloca double, align 8
  %Direction.addr = alloca double*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !3090, metadata !DIExpression()), !dbg !3091
  store double* %Initial, double** %Initial.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Initial.addr, metadata !3092, metadata !DIExpression()), !dbg !3093
  store double %depth, double* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata double* %depth.addr, metadata !3094, metadata !DIExpression()), !dbg !3095
  store double* %Direction, double** %Direction.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Direction.addr, metadata !3096, metadata !DIExpression()), !dbg !3097
  %0 = load double*, double** %Initial.addr, align 8, !dbg !3098
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3098
  %1 = load double, double* %arrayidx, align 8, !dbg !3098
  %2 = load double, double* %depth.addr, align 8, !dbg !3099
  %3 = load double*, double** %Direction.addr, align 8, !dbg !3100
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !3100
  %4 = load double, double* %arrayidx1, align 8, !dbg !3100
  %mul = fmul double %2, %4, !dbg !3101
  %add = fadd double %1, %mul, !dbg !3102
  %5 = load double*, double** %IPoint.addr, align 8, !dbg !3103
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !3103
  store double %add, double* %arrayidx2, align 8, !dbg !3104
  %6 = load double*, double** %Initial.addr, align 8, !dbg !3105
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !3105
  %7 = load double, double* %arrayidx3, align 8, !dbg !3105
  %8 = load double, double* %depth.addr, align 8, !dbg !3106
  %9 = load double*, double** %Direction.addr, align 8, !dbg !3107
  %arrayidx4 = getelementptr inbounds double, double* %9, i64 1, !dbg !3107
  %10 = load double, double* %arrayidx4, align 8, !dbg !3107
  %mul5 = fmul double %8, %10, !dbg !3108
  %add6 = fadd double %7, %mul5, !dbg !3109
  %11 = load double*, double** %IPoint.addr, align 8, !dbg !3110
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 1, !dbg !3110
  store double %add6, double* %arrayidx7, align 8, !dbg !3111
  %12 = load double*, double** %Initial.addr, align 8, !dbg !3112
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !3112
  %13 = load double, double* %arrayidx8, align 8, !dbg !3112
  %14 = load double, double* %depth.addr, align 8, !dbg !3113
  %15 = load double*, double** %Direction.addr, align 8, !dbg !3114
  %arrayidx9 = getelementptr inbounds double, double* %15, i64 2, !dbg !3114
  %16 = load double, double* %arrayidx9, align 8, !dbg !3114
  %mul10 = fmul double %14, %16, !dbg !3115
  %add11 = fadd double %13, %mul10, !dbg !3116
  %17 = load double*, double** %IPoint.addr, align 8, !dbg !3117
  %arrayidx12 = getelementptr inbounds double, double* %17, i64 2, !dbg !3117
  store double %add11, double* %arrayidx12, align 8, !dbg !3118
  ret void, !dbg !3119
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov6VSubEqEPdPKd(double* %a, double* %b) #2 comdat !dbg !3120 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3125, metadata !DIExpression()), !dbg !3126
  %0 = load double*, double** %b.addr, align 8, !dbg !3127
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3127
  %1 = load double, double* %arrayidx, align 8, !dbg !3127
  %2 = load double*, double** %a.addr, align 8, !dbg !3128
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3128
  %3 = load double, double* %arrayidx1, align 8, !dbg !3129
  %sub = fsub double %3, %1, !dbg !3129
  store double %sub, double* %arrayidx1, align 8, !dbg !3129
  %4 = load double*, double** %b.addr, align 8, !dbg !3130
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !3130
  %5 = load double, double* %arrayidx2, align 8, !dbg !3130
  %6 = load double*, double** %a.addr, align 8, !dbg !3131
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !3131
  %7 = load double, double* %arrayidx3, align 8, !dbg !3132
  %sub4 = fsub double %7, %5, !dbg !3132
  store double %sub4, double* %arrayidx3, align 8, !dbg !3132
  %8 = load double*, double** %b.addr, align 8, !dbg !3133
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !3133
  %9 = load double, double* %arrayidx5, align 8, !dbg !3133
  %10 = load double*, double** %a.addr, align 8, !dbg !3134
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !3134
  %11 = load double, double* %arrayidx6, align 8, !dbg !3135
  %sub7 = fsub double %11, %9, !dbg !3135
  store double %sub7, double* %arrayidx6, align 8, !dbg !3135
  ret void, !dbg !3136
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #2 comdat !dbg !3137 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !3140, metadata !DIExpression()), !dbg !3141
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !3142, metadata !DIExpression()), !dbg !3143
  %0 = load double*, double** %s.addr, align 8, !dbg !3144
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3144
  %1 = load double, double* %arrayidx, align 8, !dbg !3144
  %2 = load double*, double** %d.addr, align 8, !dbg !3145
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3145
  store double %1, double* %arrayidx1, align 8, !dbg !3146
  %3 = load double*, double** %s.addr, align 8, !dbg !3147
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !3147
  %4 = load double, double* %arrayidx2, align 8, !dbg !3147
  %5 = load double*, double** %d.addr, align 8, !dbg !3148
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !3148
  store double %4, double* %arrayidx3, align 8, !dbg !3149
  %6 = load double*, double** %s.addr, align 8, !dbg !3150
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !3150
  %7 = load double, double* %arrayidx4, align 8, !dbg !3150
  %8 = load double*, double** %d.addr, align 8, !dbg !3151
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !3151
  store double %7, double* %arrayidx5, align 8, !dbg !3152
  ret void, !dbg !3153
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZN3pov25Float_IsoSurface_FunctionEPNS_17IsoSurface_StructEPd(%"struct.pov::IsoSurface_Struct"* %ISOSRF, double* %t) #0 comdat !dbg !3154 {
entry:
  %ISOSRF.addr = alloca %"struct.pov::IsoSurface_Struct"*, align 8
  %t.addr = alloca double*, align 8
  %VTmp = alloca [3 x double], align 16
  store %"struct.pov::IsoSurface_Struct"* %ISOSRF, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, metadata !3157, metadata !DIExpression()), !dbg !3158
  store double* %t, double** %t.addr, align 8
  call void @llvm.dbg.declare(metadata double** %t.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  call void @llvm.dbg.declare(metadata [3 x double]* %VTmp, metadata !3161, metadata !DIExpression()), !dbg !3162
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %VTmp, i64 0, i64 0, !dbg !3163
  %0 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3164
  %P = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %0, i32 0, i32 26, !dbg !3165
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !3164
  %1 = load double*, double** %t.addr, align 8, !dbg !3166
  %2 = load double, double* %1, align 8, !dbg !3167
  %3 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3168
  %D = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %3, i32 0, i32 27, !dbg !3169
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !3168
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay, double* %arraydecay1, double %2, double* %arraydecay2), !dbg !3170
  %4 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3171
  %Inv3 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %4, i32 0, i32 21, !dbg !3172
  %5 = load i32, i32* %Inv3, align 4, !dbg !3172
  %conv = sitofp i32 %5 to double, !dbg !3173
  %6 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3174
  %Function = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %6, i32 0, i32 14, !dbg !3175
  %7 = load i32*, i32** %Function, align 8, !dbg !3175
  %8 = load i32, i32* %7, align 4, !dbg !3176
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %VTmp, i64 0, i64 0, !dbg !3177
  %call = call double @_ZN3pov17Evaluate_FunctionEjPd(i32 %8, double* %arraydecay3), !dbg !3178
  %9 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3179
  %threshold = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %9, i32 0, i32 17, !dbg !3180
  %10 = load double, double* %threshold, align 8, !dbg !3180
  %sub = fsub double %call, %10, !dbg !3181
  %mul = fmul double %conv, %sub, !dbg !3182
  ret double %mul, !dbg !3183
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #2 comdat !dbg !3184 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !3185, metadata !DIExpression()), !dbg !3186
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !3187, metadata !DIExpression()), !dbg !3188
  %0 = load double*, double** %__b.addr, align 8, !dbg !3189
  %1 = load double, double* %0, align 8, !dbg !3189
  %2 = load double*, double** %__a.addr, align 8, !dbg !3191
  %3 = load double, double* %2, align 8, !dbg !3191
  %cmp = fcmp olt double %1, %3, !dbg !3192
  br i1 %cmp, label %if.then, label %if.end, !dbg !3193

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !3194
  store double* %4, double** %retval, align 8, !dbg !3195
  br label %return, !dbg !3195

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !3196
  store double* %5, double** %retval, align 8, !dbg !3197
  br label %return, !dbg !3197

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !3198
  ret double* %6, !dbg !3198
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov31IsoSurface_Function_Find_Root_REPNS_17IsoSurface_StructEPNS_8ISO_PairES3_dddb(%"struct.pov::IsoSurface_Struct"* %ISOSRF, %"struct.pov::ISO_Pair"* %EP1, %"struct.pov::ISO_Pair"* %EP2, double %dt, double %t21, double %len, i1 zeroext %in_shadow_test) #0 !dbg !3199 {
entry:
  %retval = alloca i32, align 4
  %ISOSRF.addr = alloca %"struct.pov::IsoSurface_Struct"*, align 8
  %EP1.addr = alloca %"struct.pov::ISO_Pair"*, align 8
  %EP2.addr = alloca %"struct.pov::ISO_Pair"*, align 8
  %dt.addr = alloca double, align 8
  %t21.addr = alloca double, align 8
  %len.addr = alloca double, align 8
  %in_shadow_test.addr = alloca i8, align 1
  %EPa = alloca %"struct.pov::ISO_Pair", align 8
  %temp = alloca double, align 8
  %df = alloca double, align 8
  store %"struct.pov::IsoSurface_Struct"* %ISOSRF, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, metadata !3203, metadata !DIExpression()), !dbg !3204
  store %"struct.pov::ISO_Pair"* %EP1, %"struct.pov::ISO_Pair"** %EP1.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ISO_Pair"** %EP1.addr, metadata !3205, metadata !DIExpression()), !dbg !3206
  store %"struct.pov::ISO_Pair"* %EP2, %"struct.pov::ISO_Pair"** %EP2.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ISO_Pair"** %EP2.addr, metadata !3207, metadata !DIExpression()), !dbg !3208
  store double %dt, double* %dt.addr, align 8
  call void @llvm.dbg.declare(metadata double* %dt.addr, metadata !3209, metadata !DIExpression()), !dbg !3210
  store double %t21, double* %t21.addr, align 8
  call void @llvm.dbg.declare(metadata double* %t21.addr, metadata !3211, metadata !DIExpression()), !dbg !3212
  store double %len, double* %len.addr, align 8
  call void @llvm.dbg.declare(metadata double* %len.addr, metadata !3213, metadata !DIExpression()), !dbg !3214
  %frombool = zext i1 %in_shadow_test to i8
  store i8 %frombool, i8* %in_shadow_test.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %in_shadow_test.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  call void @llvm.dbg.declare(metadata %"struct.pov::ISO_Pair"* %EPa, metadata !3217, metadata !DIExpression()), !dbg !3218
  call void @llvm.dbg.declare(metadata double* %temp, metadata !3219, metadata !DIExpression()), !dbg !3220
  %0 = load %"struct.pov::ISO_Pair"*, %"struct.pov::ISO_Pair"** %EP2.addr, align 8, !dbg !3221
  %f = getelementptr inbounds %"struct.pov::ISO_Pair", %"struct.pov::ISO_Pair"* %0, i32 0, i32 1, !dbg !3222
  %1 = load double, double* %f, align 8, !dbg !3222
  %2 = load %"struct.pov::ISO_Pair"*, %"struct.pov::ISO_Pair"** %EP1.addr, align 8, !dbg !3223
  %f1 = getelementptr inbounds %"struct.pov::ISO_Pair", %"struct.pov::ISO_Pair"* %2, i32 0, i32 1, !dbg !3224
  %3 = load double, double* %f1, align 8, !dbg !3224
  %sub = fsub double %1, %3, !dbg !3225
  %4 = load double, double* %len.addr, align 8, !dbg !3226
  %mul = fmul double %sub, %4, !dbg !3227
  %5 = call double @llvm.fabs.f64(double %mul), !dbg !3228
  store double %5, double* %temp, align 8, !dbg !3229
  %6 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3230
  %gradient = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %6, i32 0, i32 16, !dbg !3232
  %7 = load double, double* %gradient, align 8, !dbg !3232
  %8 = load double, double* %temp, align 8, !dbg !3233
  %cmp = fcmp olt double %7, %8, !dbg !3234
  br i1 %cmp, label %if.then, label %if.end, !dbg !3235

if.then:                                          ; preds = %entry
  %9 = load double, double* %temp, align 8, !dbg !3236
  %10 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3237
  %gradient2 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %10, i32 0, i32 16, !dbg !3238
  store double %9, double* %gradient2, align 8, !dbg !3239
  br label %if.end, !dbg !3237

if.end:                                           ; preds = %if.then, %entry
  %11 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3240
  %eval = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %11, i32 0, i32 23, !dbg !3242
  %12 = load i8, i8* %eval, align 1, !dbg !3242
  %tobool = trunc i8 %12 to i1, !dbg !3242
  %conv = zext i1 %tobool to i32, !dbg !3240
  %cmp3 = icmp eq i32 %conv, 1, !dbg !3243
  br i1 %cmp3, label %land.lhs.true, label %if.end17, !dbg !3244

land.lhs.true:                                    ; preds = %if.end
  %13 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3245
  %max_gradient = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %13, i32 0, i32 15, !dbg !3246
  %14 = load double, double* %max_gradient, align 8, !dbg !3246
  %15 = load double, double* %temp, align 8, !dbg !3247
  %16 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3248
  %eval_param = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %16, i32 0, i32 19, !dbg !3249
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %eval_param, i64 0, i64 1, !dbg !3248
  %17 = load double, double* %arrayidx, align 8, !dbg !3248
  %mul4 = fmul double %15, %17, !dbg !3250
  %cmp5 = fcmp olt double %14, %mul4, !dbg !3251
  br i1 %cmp5, label %if.then6, label %if.end17, !dbg !3252

if.then6:                                         ; preds = %land.lhs.true
  %18 = load double, double* %temp, align 8, !dbg !3253
  %19 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3255
  %eval_param7 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %19, i32 0, i32 19, !dbg !3256
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %eval_param7, i64 0, i64 1, !dbg !3255
  %20 = load double, double* %arrayidx8, align 8, !dbg !3255
  %mul9 = fmul double %18, %20, !dbg !3257
  %21 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3258
  %eval_param10 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %21, i32 0, i32 19, !dbg !3259
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %eval_param10, i64 0, i64 1, !dbg !3258
  %22 = load double, double* %arrayidx11, align 8, !dbg !3258
  %mul12 = fmul double %mul9, %22, !dbg !3260
  %23 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3261
  %max_gradient13 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %23, i32 0, i32 15, !dbg !3262
  store double %mul12, double* %max_gradient13, align 8, !dbg !3263
  %24 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3264
  %max_gradient14 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %24, i32 0, i32 15, !dbg !3265
  %25 = load double, double* %max_gradient14, align 8, !dbg !3265
  %26 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3266
  %Vlength = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %26, i32 0, i32 28, !dbg !3267
  %27 = load double, double* %Vlength, align 8, !dbg !3267
  %mul15 = fmul double %25, %27, !dbg !3268
  %28 = load double, double* %t21.addr, align 8, !dbg !3269
  %mul16 = fmul double %mul15, %28, !dbg !3270
  store double %mul16, double* %dt.addr, align 8, !dbg !3271
  br label %if.end17, !dbg !3272

if.end17:                                         ; preds = %if.then6, %land.lhs.true, %if.end
  %29 = load double, double* %t21.addr, align 8, !dbg !3273
  %30 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3275
  %accuracy = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %30, i32 0, i32 18, !dbg !3276
  %31 = load double, double* %accuracy, align 8, !dbg !3276
  %cmp18 = fcmp olt double %29, %31, !dbg !3277
  br i1 %cmp18, label %if.then19, label %if.end43, !dbg !3278

if.then19:                                        ; preds = %if.end17
  %32 = load %"struct.pov::ISO_Pair"*, %"struct.pov::ISO_Pair"** %EP2.addr, align 8, !dbg !3279
  %f20 = getelementptr inbounds %"struct.pov::ISO_Pair", %"struct.pov::ISO_Pair"* %32, i32 0, i32 1, !dbg !3282
  %33 = load double, double* %f20, align 8, !dbg !3282
  %cmp21 = fcmp olt double %33, 0.000000e+00, !dbg !3283
  br i1 %cmp21, label %if.then22, label %if.else42, !dbg !3284

if.then22:                                        ; preds = %if.then19
  %34 = load %"struct.pov::ISO_Pair"*, %"struct.pov::ISO_Pair"** %EP1.addr, align 8, !dbg !3285
  %f23 = getelementptr inbounds %"struct.pov::ISO_Pair", %"struct.pov::ISO_Pair"* %34, i32 0, i32 1, !dbg !3288
  %35 = load double, double* %f23, align 8, !dbg !3288
  %cmp24 = fcmp oge double %35, 0.000000e+00, !dbg !3289
  br i1 %cmp24, label %if.then25, label %if.else38, !dbg !3290

if.then25:                                        ; preds = %if.then22
  call void @llvm.dbg.declare(metadata double* %df, metadata !3291, metadata !DIExpression()), !dbg !3293
  %36 = load %"struct.pov::ISO_Pair"*, %"struct.pov::ISO_Pair"** %EP2.addr, align 8, !dbg !3294
  %f26 = getelementptr inbounds %"struct.pov::ISO_Pair", %"struct.pov::ISO_Pair"* %36, i32 0, i32 1, !dbg !3295
  %37 = load double, double* %f26, align 8, !dbg !3295
  %38 = load %"struct.pov::ISO_Pair"*, %"struct.pov::ISO_Pair"** %EP1.addr, align 8, !dbg !3296
  %f27 = getelementptr inbounds %"struct.pov::ISO_Pair", %"struct.pov::ISO_Pair"* %38, i32 0, i32 1, !dbg !3297
  %39 = load double, double* %f27, align 8, !dbg !3297
  %sub28 = fsub double %37, %39, !dbg !3298
  store double %sub28, double* %df, align 8, !dbg !3293
  %40 = load double, double* %df, align 8, !dbg !3299
  %cmp29 = fcmp ogt double %40, 0x3E7AD7F29ABCAF48, !dbg !3301
  br i1 %cmp29, label %if.then30, label %if.else, !dbg !3302

if.then30:                                        ; preds = %if.then25
  %41 = load %"struct.pov::ISO_Pair"*, %"struct.pov::ISO_Pair"** %EP1.addr, align 8, !dbg !3303
  %t = getelementptr inbounds %"struct.pov::ISO_Pair", %"struct.pov::ISO_Pair"* %41, i32 0, i32 0, !dbg !3304
  %42 = load double, double* %t, align 8, !dbg !3304
  %43 = load double, double* %t21.addr, align 8, !dbg !3305
  %44 = load %"struct.pov::ISO_Pair"*, %"struct.pov::ISO_Pair"** %EP1.addr, align 8, !dbg !3306
  %f31 = getelementptr inbounds %"struct.pov::ISO_Pair", %"struct.pov::ISO_Pair"* %44, i32 0, i32 1, !dbg !3307
  %45 = load double, double* %f31, align 8, !dbg !3307
  %mul32 = fmul double %43, %45, !dbg !3308
  %46 = load double, double* %df, align 8, !dbg !3309
  %div = fdiv double %mul32, %46, !dbg !3310
  %sub33 = fsub double %42, %div, !dbg !3311
  %47 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3312
  %tl = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %47, i32 0, i32 29, !dbg !3313
  store double %sub33, double* %tl, align 8, !dbg !3314
  br label %if.end37, !dbg !3312

if.else:                                          ; preds = %if.then25
  %48 = load %"struct.pov::ISO_Pair"*, %"struct.pov::ISO_Pair"** %EP1.addr, align 8, !dbg !3315
  %t34 = getelementptr inbounds %"struct.pov::ISO_Pair", %"struct.pov::ISO_Pair"* %48, i32 0, i32 0, !dbg !3316
  %49 = load double, double* %t34, align 8, !dbg !3316
  %50 = load double, double* %t21.addr, align 8, !dbg !3317
  %mul35 = fmul double %50, 5.000000e-01, !dbg !3318
  %add = fadd double %49, %mul35, !dbg !3319
  %51 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3320
  %tl36 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %51, i32 0, i32 29, !dbg !3321
  store double %add, double* %tl36, align 8, !dbg !3322
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then30
  br label %if.end41, !dbg !3323

if.else38:                                        ; preds = %if.then22
  %52 = load %"struct.pov::ISO_Pair"*, %"struct.pov::ISO_Pair"** %EP2.addr, align 8, !dbg !3324
  %t39 = getelementptr inbounds %"struct.pov::ISO_Pair", %"struct.pov::ISO_Pair"* %52, i32 0, i32 0, !dbg !3325
  %53 = load double, double* %t39, align 8, !dbg !3325
  %54 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3326
  %tl40 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %54, i32 0, i32 29, !dbg !3327
  store double %53, double* %tl40, align 8, !dbg !3328
  br label %if.end41

if.end41:                                         ; preds = %if.else38, %if.end37
  store i32 1, i32* %retval, align 4, !dbg !3329
  br label %return, !dbg !3329

if.else42:                                        ; preds = %if.then19
  store i32 0, i32* %retval, align 4, !dbg !3330
  br label %return, !dbg !3330

if.end43:                                         ; preds = %if.end17
  %55 = load %"struct.pov::ISO_Pair"*, %"struct.pov::ISO_Pair"** %EP1.addr, align 8, !dbg !3331
  %f44 = getelementptr inbounds %"struct.pov::ISO_Pair", %"struct.pov::ISO_Pair"* %55, i32 0, i32 1, !dbg !3333
  %56 = load double, double* %f44, align 8, !dbg !3333
  %57 = load %"struct.pov::ISO_Pair"*, %"struct.pov::ISO_Pair"** %EP2.addr, align 8, !dbg !3334
  %f45 = getelementptr inbounds %"struct.pov::ISO_Pair", %"struct.pov::ISO_Pair"* %57, i32 0, i32 1, !dbg !3335
  %58 = load double, double* %f45, align 8, !dbg !3335
  %add46 = fadd double %56, %58, !dbg !3336
  %59 = load double, double* %dt.addr, align 8, !dbg !3337
  %sub47 = fsub double %add46, %59, !dbg !3338
  %cmp48 = fcmp olt double %sub47, 0.000000e+00, !dbg !3339
  br i1 %cmp48, label %if.then49, label %if.else69, !dbg !3340

if.then49:                                        ; preds = %if.end43
  %60 = load double, double* %t21.addr, align 8, !dbg !3341
  %mul50 = fmul double %60, 5.000000e-01, !dbg !3341
  store double %mul50, double* %t21.addr, align 8, !dbg !3341
  %61 = load double, double* %dt.addr, align 8, !dbg !3343
  %mul51 = fmul double %61, 5.000000e-01, !dbg !3343
  store double %mul51, double* %dt.addr, align 8, !dbg !3343
  %62 = load %"struct.pov::ISO_Pair"*, %"struct.pov::ISO_Pair"** %EP1.addr, align 8, !dbg !3344
  %t52 = getelementptr inbounds %"struct.pov::ISO_Pair", %"struct.pov::ISO_Pair"* %62, i32 0, i32 0, !dbg !3345
  %63 = load double, double* %t52, align 8, !dbg !3345
  %64 = load double, double* %t21.addr, align 8, !dbg !3346
  %add53 = fadd double %63, %64, !dbg !3347
  %t54 = getelementptr inbounds %"struct.pov::ISO_Pair", %"struct.pov::ISO_Pair"* %EPa, i32 0, i32 0, !dbg !3348
  store double %add53, double* %t54, align 8, !dbg !3349
  %65 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3350
  %t55 = getelementptr inbounds %"struct.pov::ISO_Pair", %"struct.pov::ISO_Pair"* %EPa, i32 0, i32 0, !dbg !3351
  %call = call double @_ZN3pov25Float_IsoSurface_FunctionEPNS_17IsoSurface_StructEPd(%"struct.pov::IsoSurface_Struct"* %65, double* %t55), !dbg !3352
  %f56 = getelementptr inbounds %"struct.pov::ISO_Pair", %"struct.pov::ISO_Pair"* %EPa, i32 0, i32 1, !dbg !3353
  store double %call, double* %f56, align 8, !dbg !3354
  %f57 = getelementptr inbounds %"struct.pov::ISO_Pair", %"struct.pov::ISO_Pair"* %EPa, i32 0, i32 1, !dbg !3355
  %66 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3356
  %fmax = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %66, i32 0, i32 30, !dbg !3357
  %call58 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %f57, double* dereferenceable(8) %fmax), !dbg !3358
  %67 = load double, double* %call58, align 8, !dbg !3358
  %68 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3359
  %fmax59 = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %68, i32 0, i32 30, !dbg !3360
  store double %67, double* %fmax59, align 8, !dbg !3361
  %69 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3362
  %70 = load %"struct.pov::ISO_Pair"*, %"struct.pov::ISO_Pair"** %EP1.addr, align 8, !dbg !3364
  %71 = load double, double* %dt.addr, align 8, !dbg !3365
  %72 = load double, double* %t21.addr, align 8, !dbg !3366
  %73 = load double, double* %len.addr, align 8, !dbg !3367
  %mul60 = fmul double %73, 2.000000e+00, !dbg !3368
  %74 = load i8, i8* %in_shadow_test.addr, align 1, !dbg !3369
  %tobool61 = trunc i8 %74 to i1, !dbg !3369
  %call62 = call i32 @_ZN3pov31IsoSurface_Function_Find_Root_REPNS_17IsoSurface_StructEPNS_8ISO_PairES3_dddb(%"struct.pov::IsoSurface_Struct"* %69, %"struct.pov::ISO_Pair"* %70, %"struct.pov::ISO_Pair"* %EPa, double %71, double %72, double %mul60, i1 zeroext %tobool61), !dbg !3370
  %tobool63 = icmp ne i32 %call62, 0, !dbg !3370
  br i1 %tobool63, label %if.else68, label %if.then64, !dbg !3371

if.then64:                                        ; preds = %if.then49
  %75 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3372
  %76 = load %"struct.pov::ISO_Pair"*, %"struct.pov::ISO_Pair"** %EP2.addr, align 8, !dbg !3373
  %77 = load double, double* %dt.addr, align 8, !dbg !3374
  %78 = load double, double* %t21.addr, align 8, !dbg !3375
  %79 = load double, double* %len.addr, align 8, !dbg !3376
  %mul65 = fmul double %79, 2.000000e+00, !dbg !3377
  %80 = load i8, i8* %in_shadow_test.addr, align 1, !dbg !3378
  %tobool66 = trunc i8 %80 to i1, !dbg !3378
  %call67 = call i32 @_ZN3pov31IsoSurface_Function_Find_Root_REPNS_17IsoSurface_StructEPNS_8ISO_PairES3_dddb(%"struct.pov::IsoSurface_Struct"* %75, %"struct.pov::ISO_Pair"* %EPa, %"struct.pov::ISO_Pair"* %76, double %77, double %78, double %mul65, i1 zeroext %tobool66), !dbg !3379
  store i32 %call67, i32* %retval, align 4, !dbg !3380
  br label %return, !dbg !3380

if.else68:                                        ; preds = %if.then49
  store i32 1, i32* %retval, align 4, !dbg !3381
  br label %return, !dbg !3381

if.else69:                                        ; preds = %if.end43
  store i32 0, i32* %retval, align 4, !dbg !3382
  br label %return, !dbg !3382

return:                                           ; preds = %if.else69, %if.else68, %if.then64, %if.else42, %if.end41
  %81 = load i32, i32* %retval, align 4, !dbg !3383
  ret i32 %81, !dbg !3383
}

declare dso_local void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #1

declare dso_local void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPdd(double* %a, double %k) #2 comdat !dbg !3384 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3387, metadata !DIExpression()), !dbg !3388
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !3389, metadata !DIExpression()), !dbg !3390
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !3391, metadata !DIExpression()), !dbg !3392
  %0 = load double, double* %k.addr, align 8, !dbg !3393
  %div = fdiv double 1.000000e+00, %0, !dbg !3394
  store double %div, double* %tmp, align 8, !dbg !3392
  %1 = load double, double* %tmp, align 8, !dbg !3395
  %2 = load double*, double** %a.addr, align 8, !dbg !3396
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !3396
  %3 = load double, double* %arrayidx, align 8, !dbg !3397
  %mul = fmul double %3, %1, !dbg !3397
  store double %mul, double* %arrayidx, align 8, !dbg !3397
  %4 = load double, double* %tmp, align 8, !dbg !3398
  %5 = load double*, double** %a.addr, align 8, !dbg !3399
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 1, !dbg !3399
  %6 = load double, double* %arrayidx1, align 8, !dbg !3400
  %mul2 = fmul double %6, %4, !dbg !3400
  store double %mul2, double* %arrayidx1, align 8, !dbg !3400
  %7 = load double, double* %tmp, align 8, !dbg !3401
  %8 = load double*, double** %a.addr, align 8, !dbg !3402
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !3402
  %9 = load double, double* %arrayidx3, align 8, !dbg !3403
  %mul4 = fmul double %9, %7, !dbg !3403
  store double %mul4, double* %arrayidx3, align 8, !dbg !3403
  ret void, !dbg !3404
}

declare dso_local i32 @_ZN3pov16Intersect_SphereEPNS_10Ray_StructEPddS2_S2_(%"struct.pov::Ray_Struct"*, double*, double, double*, double*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Decrease_CounterERx(i64* dereferenceable(8) %x) #2 comdat !dbg !3405 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !3406, metadata !DIExpression()), !dbg !3407
  %0 = load i64*, i64** %x.addr, align 8, !dbg !3408
  %1 = load i64, i64* %0, align 8, !dbg !3409
  %dec = add nsw i64 %1, -1, !dbg !3409
  store i64 %dec, i64* %0, align 8, !dbg !3409
  ret void, !dbg !3410
}

declare dso_local i32 @_ZN3pov13Intersect_BoxEPNS_10Ray_StructEPNS_16Transform_StructEPdS4_S4_S4_PiS5_(%"struct.pov::Ray_Struct"*, %"struct.pov::Transform_Struct"*, double*, double*, double*, double*, i32*, i32*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZN3pov26Vector_IsoSurface_FunctionEPNS_17IsoSurface_StructEPd(%"struct.pov::IsoSurface_Struct"* %ISOSRF, double* %VPos) #0 comdat !dbg !3411 {
entry:
  %ISOSRF.addr = alloca %"struct.pov::IsoSurface_Struct"*, align 8
  %VPos.addr = alloca double*, align 8
  store %"struct.pov::IsoSurface_Struct"* %ISOSRF, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, metadata !3412, metadata !DIExpression()), !dbg !3413
  store double* %VPos, double** %VPos.addr, align 8
  call void @llvm.dbg.declare(metadata double** %VPos.addr, metadata !3414, metadata !DIExpression()), !dbg !3415
  %0 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3416
  %Function = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %0, i32 0, i32 14, !dbg !3417
  %1 = load i32*, i32** %Function, align 8, !dbg !3417
  %2 = load i32, i32* %1, align 4, !dbg !3418
  %3 = load double*, double** %VPos.addr, align 8, !dbg !3419
  %call = call double @_ZN3pov17Evaluate_FunctionEjPd(i32 %2, double* %3), !dbg !3420
  %4 = load %"struct.pov::IsoSurface_Struct"*, %"struct.pov::IsoSurface_Struct"** %ISOSRF.addr, align 8, !dbg !3421
  %threshold = getelementptr inbounds %"struct.pov::IsoSurface_Struct", %"struct.pov::IsoSurface_Struct"* %4, i32 0, i32 17, !dbg !3422
  %5 = load double, double* %threshold, align 8, !dbg !3422
  %sub = fsub double %call, %5, !dbg !3423
  ret double %sub, !dbg !3424
}

declare dso_local zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov13push_entry_i1EdPdPNS_13Object_StructEiPNS_13istack_structE(double %d, double* %v, %"struct.pov::Object_Struct"* %o, i32 %a, %"struct.pov::istack_struct"* %i) #0 comdat !dbg !3425 {
entry:
  %d.addr = alloca double, align 8
  %v.addr = alloca double*, align 8
  %o.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %a.addr = alloca i32, align 4
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !3428, metadata !DIExpression()), !dbg !3429
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !3430, metadata !DIExpression()), !dbg !3431
  store %"struct.pov::Object_Struct"* %o, %"struct.pov::Object_Struct"** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %o.addr, metadata !3432, metadata !DIExpression()), !dbg !3433
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3434, metadata !DIExpression()), !dbg !3435
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !3436, metadata !DIExpression()), !dbg !3437
  %0 = load double, double* %d.addr, align 8, !dbg !3438
  %1 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3439
  %call = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %1), !dbg !3440
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call, i32 0, i32 0, !dbg !3441
  store double %0, double* %Depth, align 8, !dbg !3442
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !3443
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3444
  %call1 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %3), !dbg !3445
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call1, i32 0, i32 5, !dbg !3446
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !3447
  %4 = load i32, i32* %a.addr, align 4, !dbg !3448
  %5 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3449
  %call2 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %5), !dbg !3450
  %i1 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call2, i32 0, i32 6, !dbg !3451
  store i32 %4, i32* %i1, align 8, !dbg !3452
  %6 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3453
  %call3 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %6), !dbg !3454
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call3, i32 0, i32 1, !dbg !3455
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !3454
  %7 = load double*, double** %v.addr, align 8, !dbg !3456
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %7), !dbg !3457
  %8 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3458
  %call4 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %8), !dbg !3459
  %Csg = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call4, i32 0, i32 18, !dbg !3460
  store i8* null, i8** %Csg, align 8, !dbg !3461
  %9 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3462
  call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %9), !dbg !3463
  ret void, !dbg !3464
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZN3pov17Evaluate_FunctionEjPd(i32 %funct, double* %fnvec) #0 comdat !dbg !3465 {
entry:
  %funct.addr = alloca i32, align 4
  %fnvec.addr = alloca double*, align 8
  store i32 %funct, i32* %funct.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %funct.addr, metadata !3468, metadata !DIExpression()), !dbg !3469
  store double* %fnvec, double** %fnvec.addr, align 8
  call void @llvm.dbg.declare(metadata double** %fnvec.addr, metadata !3470, metadata !DIExpression()), !dbg !3471
  %0 = load double*, double** %fnvec.addr, align 8, !dbg !3472
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3472
  %1 = load double, double* %arrayidx, align 8, !dbg !3472
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 0, double %1), !dbg !3473
  %2 = load double*, double** %fnvec.addr, align 8, !dbg !3474
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 1, !dbg !3474
  %3 = load double, double* %arrayidx1, align 8, !dbg !3474
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 1, double %3), !dbg !3475
  %4 = load double*, double** %fnvec.addr, align 8, !dbg !3476
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 2, !dbg !3476
  %5 = load double, double* %arrayidx2, align 8, !dbg !3476
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 2, double %5), !dbg !3477
  %6 = load i32, i32* %funct.addr, align 4, !dbg !3478
  %call = call double @_ZN3pov17POVFPU_RunDefaultEj(i32 %6), !dbg !3478
  ret double %call, !dbg !3479
}

declare dso_local void @_ZN3pov15POVFPU_SetLocalEjd(i32, double) #1

declare dso_local double @_ZN3pov17POVFPU_RunDefaultEj(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %i) #2 comdat !dbg !3480 {
entry:
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !3484, metadata !DIExpression()), !dbg !3485
  %0 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3486
  %istack = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i32 0, i32 1, !dbg !3487
  %1 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %istack, align 8, !dbg !3487
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !3488
  %top_entry = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %2, i32 0, i32 3, !dbg !3489
  %3 = load i32, i32* %top_entry, align 4, !dbg !3489
  %idxprom = zext i32 %3 to i64, !dbg !3486
  %arrayidx = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1, i64 %idxprom, !dbg !3486
  ret %"struct.pov::istk_entry"* %arrayidx, !dbg !3490
}

declare dso_local void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPdPKdS2_(double* %a, double* %b, double* %c) #2 comdat !dbg !3491 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3494, metadata !DIExpression()), !dbg !3495
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3496, metadata !DIExpression()), !dbg !3497
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !3498, metadata !DIExpression()), !dbg !3499
  %0 = load double*, double** %b.addr, align 8, !dbg !3500
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3500
  %1 = load double, double* %arrayidx, align 8, !dbg !3500
  %2 = load double*, double** %c.addr, align 8, !dbg !3501
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3501
  %3 = load double, double* %arrayidx1, align 8, !dbg !3501
  %sub = fsub double %1, %3, !dbg !3502
  %4 = load double*, double** %a.addr, align 8, !dbg !3503
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !3503
  store double %sub, double* %arrayidx2, align 8, !dbg !3504
  %5 = load double*, double** %b.addr, align 8, !dbg !3505
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !3505
  %6 = load double, double* %arrayidx3, align 8, !dbg !3505
  %7 = load double*, double** %c.addr, align 8, !dbg !3506
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !3506
  %8 = load double, double* %arrayidx4, align 8, !dbg !3506
  %sub5 = fsub double %6, %8, !dbg !3507
  %9 = load double*, double** %a.addr, align 8, !dbg !3508
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !3508
  store double %sub5, double* %arrayidx6, align 8, !dbg !3509
  %10 = load double*, double** %b.addr, align 8, !dbg !3510
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !3510
  %11 = load double, double* %arrayidx7, align 8, !dbg !3510
  %12 = load double*, double** %c.addr, align 8, !dbg !3511
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !3511
  %13 = load double, double* %arrayidx8, align 8, !dbg !3511
  %sub9 = fsub double %11, %13, !dbg !3512
  %14 = load double*, double** %a.addr, align 8, !dbg !3513
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !3513
  store double %sub9, double* %arrayidx10, align 8, !dbg !3514
  ret void, !dbg !3515
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %a, double* %b, double* %c) #2 comdat !dbg !3516 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3519, metadata !DIExpression()), !dbg !3520
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3521, metadata !DIExpression()), !dbg !3522
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !3523, metadata !DIExpression()), !dbg !3524
  %0 = load double*, double** %b.addr, align 8, !dbg !3525
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3525
  %1 = load double, double* %arrayidx, align 8, !dbg !3525
  %2 = load double*, double** %c.addr, align 8, !dbg !3526
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3526
  %3 = load double, double* %arrayidx1, align 8, !dbg !3526
  %mul = fmul double %1, %3, !dbg !3527
  %4 = load double*, double** %b.addr, align 8, !dbg !3528
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !3528
  %5 = load double, double* %arrayidx2, align 8, !dbg !3528
  %6 = load double*, double** %c.addr, align 8, !dbg !3529
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !3529
  %7 = load double, double* %arrayidx3, align 8, !dbg !3529
  %mul4 = fmul double %5, %7, !dbg !3530
  %add = fadd double %mul, %mul4, !dbg !3531
  %8 = load double*, double** %b.addr, align 8, !dbg !3532
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !3532
  %9 = load double, double* %arrayidx5, align 8, !dbg !3532
  %10 = load double*, double** %c.addr, align 8, !dbg !3533
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !3533
  %11 = load double, double* %arrayidx6, align 8, !dbg !3533
  %mul7 = fmul double %9, %11, !dbg !3534
  %add8 = fadd double %add, %mul7, !dbg !3535
  %12 = load double*, double** %a.addr, align 8, !dbg !3536
  store double %add8, double* %12, align 8, !dbg !3537
  ret void, !dbg !3538
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN3pov3SqrEd(double %a) #2 comdat !dbg !3539 {
entry:
  %a.addr = alloca double, align 8
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !3540, metadata !DIExpression()), !dbg !3541
  %0 = load double, double* %a.addr, align 8, !dbg !3542
  %1 = load double, double* %a.addr, align 8, !dbg !3543
  %mul = fmul double %0, %1, !dbg !3544
  ret double %mul, !dbg !3545
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10VNormalizeEPdPKd(double* %a, double* %b) #0 comdat !dbg !3546 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3547, metadata !DIExpression()), !dbg !3548
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3549, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !3551, metadata !DIExpression()), !dbg !3552
  %0 = load double*, double** %b.addr, align 8, !dbg !3553
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !3554
  %1 = load double*, double** %a.addr, align 8, !dbg !3555
  %2 = load double*, double** %b.addr, align 8, !dbg !3556
  %3 = load double, double* %tmp, align 8, !dbg !3557
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %1, double* %2, double %3), !dbg !3558
  ret void, !dbg !3559
}

declare dso_local void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13VInverseScaleEPdPKdd(double* %a, double* %b, double %k) #2 comdat !dbg !3560 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !3563, metadata !DIExpression()), !dbg !3564
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3565, metadata !DIExpression()), !dbg !3566
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !3567, metadata !DIExpression()), !dbg !3568
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !3569, metadata !DIExpression()), !dbg !3570
  %0 = load double, double* %k.addr, align 8, !dbg !3571
  %div = fdiv double 1.000000e+00, %0, !dbg !3572
  store double %div, double* %tmp, align 8, !dbg !3570
  %1 = load double*, double** %b.addr, align 8, !dbg !3573
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !3573
  %2 = load double, double* %arrayidx, align 8, !dbg !3573
  %3 = load double, double* %tmp, align 8, !dbg !3574
  %mul = fmul double %2, %3, !dbg !3575
  %4 = load double*, double** %a.addr, align 8, !dbg !3576
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !3576
  store double %mul, double* %arrayidx1, align 8, !dbg !3577
  %5 = load double*, double** %b.addr, align 8, !dbg !3578
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 1, !dbg !3578
  %6 = load double, double* %arrayidx2, align 8, !dbg !3578
  %7 = load double, double* %tmp, align 8, !dbg !3579
  %mul3 = fmul double %6, %7, !dbg !3580
  %8 = load double*, double** %a.addr, align 8, !dbg !3581
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !3581
  store double %mul3, double* %arrayidx4, align 8, !dbg !3582
  %9 = load double*, double** %b.addr, align 8, !dbg !3583
  %arrayidx5 = getelementptr inbounds double, double* %9, i64 2, !dbg !3583
  %10 = load double, double* %arrayidx5, align 8, !dbg !3583
  %11 = load double, double* %tmp, align 8, !dbg !3584
  %mul6 = fmul double %10, %11, !dbg !3585
  %12 = load double*, double** %a.addr, align 8, !dbg !3586
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 2, !dbg !3586
  store double %mul6, double* %arrayidx7, align 8, !dbg !3587
  ret void, !dbg !3588
}

declare dso_local void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!149}
!llvm.module.flags = !{!1329, !1330, !1331}
!llvm.ident = !{!1332}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IsoSurface_Methods", linkageName: "_ZN3pov18IsoSurface_MethodsE", scope: !2, file: !3, line: 92, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "isosurf.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "METHODS", scope: !2, file: !5, line: 1432, baseType: !6)
!5 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!6 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Method_Struct", scope: !2, file: !5, line: 1517, size: 704, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTSN3pov13Method_StructE")
!7 = !{!8, !108, !114, !121, !123, !128, !133, !135, !137, !142, !147}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "All_Intersections_Method", scope: !6, file: !5, line: 1519, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "ALL_INTERSECTIONS_METHOD", scope: !2, file: !5, line: 1434, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !14, !57, !72}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "OBJECT", scope: !2, file: !5, line: 678, baseType: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object_Struct", scope: !2, file: !5, line: 1535, size: 960, flags: DIFlagTypePassByValue, elements: !17, identifier: "_ZTSN3pov13Object_StructE")
!17 = !{!18, !20, !21, !22, !26, !27, !31, !32, !33, !37, !49, !53, !54, !55}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !16, file: !5, line: 1537, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !16, file: !5, line: 1537, baseType: !13, size: 32, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !16, file: !5, line: 1537, baseType: !14, size: 64, offset: 128)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !16, file: !5, line: 1537, baseType: !23, size: 64, offset: 192)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "TEXTURE", scope: !2, file: !5, line: 1035, baseType: !25)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "Texture_Struct", scope: !2, file: !5, line: 1359, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Texture_StructE")
!26 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !16, file: !5, line: 1537, baseType: !23, size: 64, offset: 256)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !16, file: !5, line: 1537, baseType: !28, size: 64, offset: 320)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERIOR", scope: !2, file: !5, line: 1124, baseType: !30)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "Interior_Struct", scope: !2, file: !5, line: 1126, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov15Interior_StructE")
!31 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !16, file: !5, line: 1537, baseType: !14, size: 64, offset: 384)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !16, file: !5, line: 1537, baseType: !14, size: 64, offset: 448)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !16, file: !5, line: 1537, baseType: !34, size: 64, offset: 512)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "LIGHT_SOURCE", scope: !2, file: !5, line: 1041, baseType: !36)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "Light_Source_Struct", scope: !2, file: !5, line: 1580, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov19Light_Source_StructE")
!37 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !16, file: !5, line: 1537, baseType: !38, size: 192, offset: 576)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX", scope: !2, file: !5, line: 888, baseType: !39)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bounding_Box_Struct", scope: !2, file: !5, line: 890, size: 192, flags: DIFlagTypePassByValue, elements: !40, identifier: "_ZTSN3pov19Bounding_Box_StructE")
!40 = !{!41, !48}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "Lower_Left", scope: !39, file: !5, line: 892, baseType: !42, size: 96)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VECT", scope: !2, file: !5, line: 886, baseType: !43)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 96, elements: !46)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VAL", scope: !2, file: !5, line: 884, baseType: !45)
!45 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!46 = !{!47}
!47 = !DISubrange(count: 3)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "Lengths", scope: !39, file: !5, line: 892, baseType: !42, size: 96, offset: 96)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !16, file: !5, line: 1537, baseType: !50, size: 64, offset: 768)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM", scope: !2, file: !5, line: 1014, baseType: !52)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "Transform_Struct", scope: !2, file: !5, line: 1016, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov16Transform_StructE")
!53 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !16, file: !5, line: 1537, baseType: !50, size: 64, offset: 832)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !16, file: !5, line: 1537, baseType: !45, size: 32, offset: 896)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !16, file: !5, line: 1537, baseType: !56, size: 32, offset: 928)
!56 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAY", scope: !2, file: !5, line: 680, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Ray_Struct", scope: !2, file: !5, line: 1797, size: 6848, flags: DIFlagTypePassByValue, elements: !60, identifier: "_ZTSN3pov10Ray_StructE")
!60 = !{!61, !65, !66, !67, !68}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !59, file: !5, line: 1799, baseType: !62, size: 192)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !2, file: !5, line: 691, baseType: !63)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 192, elements: !46)
!64 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "Direction", scope: !59, file: !5, line: 1800, baseType: !62, size: 192, offset: 192)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "Index", scope: !59, file: !5, line: 1801, baseType: !13, size: 32, offset: 384)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "Optimisiation_Flags", scope: !59, file: !5, line: 1802, baseType: !56, size: 32, offset: 416)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "Interiors", scope: !59, file: !5, line: 1803, baseType: !69, size: 6400, offset: 448)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 6400, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 100)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISTACK", scope: !2, file: !5, line: 681, baseType: !74)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "istack_struct", scope: !2, file: !5, line: 1635, size: 192, flags: DIFlagTypePassByValue, elements: !75, identifier: "_ZTSN3pov13istack_structE")
!75 = !{!76, !78, !106, !107}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !74, file: !5, line: 1637, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "istack", scope: !74, file: !5, line: 1638, baseType: !79, size: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "istk_entry", scope: !2, file: !5, line: 1610, size: 1600, flags: DIFlagTypePassByValue, elements: !81, identifier: "_ZTSN3pov10istk_entryE")
!81 = !{!82, !83, !84, !85, !86, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !105}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "Depth", scope: !80, file: !5, line: 1612, baseType: !64, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "IPoint", scope: !80, file: !5, line: 1613, baseType: !62, size: 192, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "INormal", scope: !80, file: !5, line: 1614, baseType: !62, size: 192, offset: 256)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "PNormal", scope: !80, file: !5, line: 1615, baseType: !62, size: 192, offset: 448)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "Iuv", scope: !80, file: !5, line: 1616, baseType: !87, size: 128, offset: 640)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "UV_VECT", scope: !2, file: !5, line: 690, baseType: !88)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 128, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 2)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !80, file: !5, line: 1617, baseType: !14, size: 64, offset: 768)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !80, file: !5, line: 1624, baseType: !13, size: 32, offset: 832)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !80, file: !5, line: 1624, baseType: !13, size: 32, offset: 864)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !80, file: !5, line: 1625, baseType: !64, size: 64, offset: 896)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !80, file: !5, line: 1625, baseType: !64, size: 64, offset: 960)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !80, file: !5, line: 1626, baseType: !64, size: 64, offset: 1024)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !80, file: !5, line: 1626, baseType: !64, size: 64, offset: 1088)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !80, file: !5, line: 1627, baseType: !64, size: 64, offset: 1152)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "d4", scope: !80, file: !5, line: 1627, baseType: !64, size: 64, offset: 1216)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !80, file: !5, line: 1628, baseType: !64, size: 64, offset: 1280)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !80, file: !5, line: 1628, baseType: !64, size: 64, offset: 1344)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !80, file: !5, line: 1628, baseType: !64, size: 64, offset: 1408)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "Pointer", scope: !80, file: !5, line: 1630, baseType: !104, size: 64, offset: 1472)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "Csg", scope: !80, file: !5, line: 1632, baseType: !104, size: 64, offset: 1536)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "max_entries", scope: !74, file: !5, line: 1639, baseType: !56, size: 32, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "top_entry", scope: !74, file: !5, line: 1640, baseType: !56, size: 32, offset: 160)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "Inside_Method", scope: !6, file: !5, line: 1520, baseType: !109, size: 64, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "INSIDE_METHOD", scope: !2, file: !5, line: 1435, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DISubroutineType(types: !112)
!112 = !{!13, !113, !14}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "Normal_Method", scope: !6, file: !5, line: 1521, baseType: !115, size: 64, offset: 128)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "NORMAL_METHOD", scope: !2, file: !5, line: 1436, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !113, !14, !119}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERSECTION", scope: !2, file: !5, line: 682, baseType: !80)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "UVCoord_Method", scope: !6, file: !5, line: 1522, baseType: !122, size: 64, offset: 192)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "UVCOORD_METHOD", scope: !2, file: !5, line: 1437, baseType: !116)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "Copy_Method", scope: !6, file: !5, line: 1523, baseType: !124, size: 64, offset: 256)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "COPY_METHOD", scope: !2, file: !5, line: 1438, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!104, !14}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "Translate_Method", scope: !6, file: !5, line: 1524, baseType: !129, size: 64, offset: 320)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSLATE_METHOD", scope: !2, file: !5, line: 1439, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !14, !113, !50}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "Rotate_Method", scope: !6, file: !5, line: 1525, baseType: !134, size: 64, offset: 384)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "ROTATE_METHOD", scope: !2, file: !5, line: 1440, baseType: !130)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "Scale_Method", scope: !6, file: !5, line: 1526, baseType: !136, size: 64, offset: 448)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "SCALE_METHOD", scope: !2, file: !5, line: 1441, baseType: !130)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "Transform_Method", scope: !6, file: !5, line: 1527, baseType: !138, size: 64, offset: 512)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM_METHOD", scope: !2, file: !5, line: 1442, baseType: !139)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !14, !50}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "Invert_Method", scope: !6, file: !5, line: 1528, baseType: !143, size: 64, offset: 576)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "INVERT_METHOD", scope: !2, file: !5, line: 1443, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !14}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy_Method", scope: !6, file: !5, line: 1529, baseType: !148, size: 64, offset: 640)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "DESTROY_METHOD", scope: !2, file: !5, line: 1444, baseType: !144)
!149 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !150, retainedTypes: !284, globals: !351, imports: !352, splitDebugInlining: false, nameTableKind: None)
!150 = !{!151, !157}
!151 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !5, line: 706, baseType: !56, size: 32, elements: !152)
!152 = !{!153, !154, !155, !156}
!153 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!154 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!155 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!156 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!157 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "STATS", scope: !2, file: !158, line: 149, baseType: !56, size: 32, elements: !159, identifier: "_ZTSN3pov5STATSE")
!158 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!159 = !{!160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283}
!160 = !DIEnumerator(name: "Number_Of_Pixels", value: 0, isUnsigned: true)
!161 = !DIEnumerator(name: "Number_Of_Pixels_Supersampled", value: 1, isUnsigned: true)
!162 = !DIEnumerator(name: "Number_Of_Samples", value: 2, isUnsigned: true)
!163 = !DIEnumerator(name: "Number_Of_Rays", value: 3, isUnsigned: true)
!164 = !DIEnumerator(name: "Calls_To_DNoise", value: 4, isUnsigned: true)
!165 = !DIEnumerator(name: "Calls_To_Noise", value: 5, isUnsigned: true)
!166 = !DIEnumerator(name: "ADC_Saves", value: 6, isUnsigned: true)
!167 = !DIEnumerator(name: "Istack_overflows", value: 7, isUnsigned: true)
!168 = !DIEnumerator(name: "Ray_RBezier_Tests", value: 8, isUnsigned: true)
!169 = !DIEnumerator(name: "Ray_RBezier_Tests_Succeeded", value: 9, isUnsigned: true)
!170 = !DIEnumerator(name: "Ray_Bicubic_Tests", value: 10, isUnsigned: true)
!171 = !DIEnumerator(name: "Ray_Bicubic_Tests_Succeeded", value: 11, isUnsigned: true)
!172 = !DIEnumerator(name: "Ray_Blob_Tests", value: 12, isUnsigned: true)
!173 = !DIEnumerator(name: "Ray_Blob_Tests_Succeeded", value: 13, isUnsigned: true)
!174 = !DIEnumerator(name: "Blob_Element_Tests", value: 14, isUnsigned: true)
!175 = !DIEnumerator(name: "Blob_Element_Tests_Succeeded", value: 15, isUnsigned: true)
!176 = !DIEnumerator(name: "Blob_Bound_Tests", value: 16, isUnsigned: true)
!177 = !DIEnumerator(name: "Blob_Bound_Tests_Succeeded", value: 17, isUnsigned: true)
!178 = !DIEnumerator(name: "Ray_Box_Tests", value: 18, isUnsigned: true)
!179 = !DIEnumerator(name: "Ray_Box_Tests_Succeeded", value: 19, isUnsigned: true)
!180 = !DIEnumerator(name: "Ray_Cone_Tests", value: 20, isUnsigned: true)
!181 = !DIEnumerator(name: "Ray_Cone_Tests_Succeeded", value: 21, isUnsigned: true)
!182 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests", value: 22, isUnsigned: true)
!183 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests_Succeeded", value: 23, isUnsigned: true)
!184 = !DIEnumerator(name: "Ray_CSG_Merge_Tests", value: 24, isUnsigned: true)
!185 = !DIEnumerator(name: "Ray_CSG_Merge_Tests_Succeeded", value: 25, isUnsigned: true)
!186 = !DIEnumerator(name: "Ray_CSG_Union_Tests", value: 26, isUnsigned: true)
!187 = !DIEnumerator(name: "Ray_CSG_Union_Tests_Succeeded", value: 27, isUnsigned: true)
!188 = !DIEnumerator(name: "Ray_Disc_Tests", value: 28, isUnsigned: true)
!189 = !DIEnumerator(name: "Ray_Disc_Tests_Succeeded", value: 29, isUnsigned: true)
!190 = !DIEnumerator(name: "Ray_Fractal_Tests", value: 30, isUnsigned: true)
!191 = !DIEnumerator(name: "Ray_Fractal_Tests_Succeeded", value: 31, isUnsigned: true)
!192 = !DIEnumerator(name: "Ray_HField_Tests", value: 32, isUnsigned: true)
!193 = !DIEnumerator(name: "Ray_HField_Tests_Succeeded", value: 33, isUnsigned: true)
!194 = !DIEnumerator(name: "Ray_HField_Box_Tests", value: 34, isUnsigned: true)
!195 = !DIEnumerator(name: "Ray_HField_Box_Tests_Succeeded", value: 35, isUnsigned: true)
!196 = !DIEnumerator(name: "Ray_HField_Triangle_Tests", value: 36, isUnsigned: true)
!197 = !DIEnumerator(name: "Ray_HField_Triangle_Tests_Succeeded", value: 37, isUnsigned: true)
!198 = !DIEnumerator(name: "Ray_HField_Block_Tests", value: 38, isUnsigned: true)
!199 = !DIEnumerator(name: "Ray_HField_Block_Tests_Succeeded", value: 39, isUnsigned: true)
!200 = !DIEnumerator(name: "Ray_HField_Cell_Tests", value: 40, isUnsigned: true)
!201 = !DIEnumerator(name: "Ray_HField_Cell_Tests_Succeeded", value: 41, isUnsigned: true)
!202 = !DIEnumerator(name: "Ray_IsoSurface_Tests", value: 42, isUnsigned: true)
!203 = !DIEnumerator(name: "Ray_IsoSurface_Tests_Succeeded", value: 43, isUnsigned: true)
!204 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests", value: 44, isUnsigned: true)
!205 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests_Succeeded", value: 45, isUnsigned: true)
!206 = !DIEnumerator(name: "Ray_IsoSurface_Cache", value: 46, isUnsigned: true)
!207 = !DIEnumerator(name: "Ray_IsoSurface_Cache_Succeeded", value: 47, isUnsigned: true)
!208 = !DIEnumerator(name: "Ray_Lathe_Tests", value: 48, isUnsigned: true)
!209 = !DIEnumerator(name: "Ray_Lathe_Tests_Succeeded", value: 49, isUnsigned: true)
!210 = !DIEnumerator(name: "Lathe_Bound_Tests", value: 50, isUnsigned: true)
!211 = !DIEnumerator(name: "Lathe_Bound_Tests_Succeeded", value: 51, isUnsigned: true)
!212 = !DIEnumerator(name: "Ray_Mesh_Tests", value: 52, isUnsigned: true)
!213 = !DIEnumerator(name: "Ray_Mesh_Tests_Succeeded", value: 53, isUnsigned: true)
!214 = !DIEnumerator(name: "Ray_Plane_Tests", value: 54, isUnsigned: true)
!215 = !DIEnumerator(name: "Ray_Plane_Tests_Succeeded", value: 55, isUnsigned: true)
!216 = !DIEnumerator(name: "Ray_Polygon_Tests", value: 56, isUnsigned: true)
!217 = !DIEnumerator(name: "Ray_Polygon_Tests_Succeeded", value: 57, isUnsigned: true)
!218 = !DIEnumerator(name: "Ray_Prism_Tests", value: 58, isUnsigned: true)
!219 = !DIEnumerator(name: "Ray_Prism_Tests_Succeeded", value: 59, isUnsigned: true)
!220 = !DIEnumerator(name: "Prism_Bound_Tests", value: 60, isUnsigned: true)
!221 = !DIEnumerator(name: "Prism_Bound_Tests_Succeeded", value: 61, isUnsigned: true)
!222 = !DIEnumerator(name: "Ray_Parametric_Tests", value: 62, isUnsigned: true)
!223 = !DIEnumerator(name: "Ray_Parametric_Tests_Succeeded", value: 63, isUnsigned: true)
!224 = !DIEnumerator(name: "Ray_Par_Bound_Tests", value: 64, isUnsigned: true)
!225 = !DIEnumerator(name: "Ray_Par_Bound_Tests_Succeeded", value: 65, isUnsigned: true)
!226 = !DIEnumerator(name: "Ray_Quadric_Tests", value: 66, isUnsigned: true)
!227 = !DIEnumerator(name: "Ray_Quadric_Tests_Succeeded", value: 67, isUnsigned: true)
!228 = !DIEnumerator(name: "Ray_Poly_Tests", value: 68, isUnsigned: true)
!229 = !DIEnumerator(name: "Ray_Poly_Tests_Succeeded", value: 69, isUnsigned: true)
!230 = !DIEnumerator(name: "Ray_Sphere_Tests", value: 70, isUnsigned: true)
!231 = !DIEnumerator(name: "Ray_Sphere_Tests_Succeeded", value: 71, isUnsigned: true)
!232 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests", value: 72, isUnsigned: true)
!233 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests_Succeeded", value: 73, isUnsigned: true)
!234 = !DIEnumerator(name: "Ray_Superellipsoid_Tests", value: 74, isUnsigned: true)
!235 = !DIEnumerator(name: "Ray_Superellipsoid_Tests_Succeeded", value: 75, isUnsigned: true)
!236 = !DIEnumerator(name: "Ray_Sor_Tests", value: 76, isUnsigned: true)
!237 = !DIEnumerator(name: "Ray_Sor_Tests_Succeeded", value: 77, isUnsigned: true)
!238 = !DIEnumerator(name: "Sor_Bound_Tests", value: 78, isUnsigned: true)
!239 = !DIEnumerator(name: "Sor_Bound_Tests_Succeeded", value: 79, isUnsigned: true)
!240 = !DIEnumerator(name: "Ray_Torus_Tests", value: 80, isUnsigned: true)
!241 = !DIEnumerator(name: "Ray_Torus_Tests_Succeeded", value: 81, isUnsigned: true)
!242 = !DIEnumerator(name: "Torus_Bound_Tests", value: 82, isUnsigned: true)
!243 = !DIEnumerator(name: "Torus_Bound_Tests_Succeeded", value: 83, isUnsigned: true)
!244 = !DIEnumerator(name: "Ray_Triangle_Tests", value: 84, isUnsigned: true)
!245 = !DIEnumerator(name: "Ray_Triangle_Tests_Succeeded", value: 85, isUnsigned: true)
!246 = !DIEnumerator(name: "Ray_TTF_Tests", value: 86, isUnsigned: true)
!247 = !DIEnumerator(name: "Ray_TTF_Tests_Succeeded", value: 87, isUnsigned: true)
!248 = !DIEnumerator(name: "Bounding_Region_Tests", value: 88, isUnsigned: true)
!249 = !DIEnumerator(name: "Bounding_Region_Tests_Succeeded", value: 89, isUnsigned: true)
!250 = !DIEnumerator(name: "Clipping_Region_Tests", value: 90, isUnsigned: true)
!251 = !DIEnumerator(name: "Clipping_Region_Tests_Succeeded", value: 91, isUnsigned: true)
!252 = !DIEnumerator(name: "Ray_IsoSurface_Find_Root", value: 92, isUnsigned: true)
!253 = !DIEnumerator(name: "Ray_Function_VM_Calls", value: 93, isUnsigned: true)
!254 = !DIEnumerator(name: "Ray_Function_VM_Instruction_Est", value: 94, isUnsigned: true)
!255 = !DIEnumerator(name: "VBuffer_Tests", value: 95, isUnsigned: true)
!256 = !DIEnumerator(name: "VBuffer_Tests_Succeeded", value: 96, isUnsigned: true)
!257 = !DIEnumerator(name: "LBuffer_Tests", value: 97, isUnsigned: true)
!258 = !DIEnumerator(name: "LBuffer_Tests_Succeeded", value: 98, isUnsigned: true)
!259 = !DIEnumerator(name: "Media_Samples", value: 99, isUnsigned: true)
!260 = !DIEnumerator(name: "Media_Intervals", value: 100, isUnsigned: true)
!261 = !DIEnumerator(name: "Reflected_Rays_Traced", value: 101, isUnsigned: true)
!262 = !DIEnumerator(name: "Refracted_Rays_Traced", value: 102, isUnsigned: true)
!263 = !DIEnumerator(name: "Transmitted_Rays_Traced", value: 103, isUnsigned: true)
!264 = !DIEnumerator(name: "Internal_Reflected_Rays_Traced", value: 104, isUnsigned: true)
!265 = !DIEnumerator(name: "Shadow_Cache_Hits", value: 105, isUnsigned: true)
!266 = !DIEnumerator(name: "Shadow_Rays_Succeeded", value: 106, isUnsigned: true)
!267 = !DIEnumerator(name: "Shadow_Ray_Tests", value: 107, isUnsigned: true)
!268 = !DIEnumerator(name: "nChecked", value: 108, isUnsigned: true)
!269 = !DIEnumerator(name: "nEnqueued", value: 109, isUnsigned: true)
!270 = !DIEnumerator(name: "totalQueues", value: 110, isUnsigned: true)
!271 = !DIEnumerator(name: "totalQueueResets", value: 111, isUnsigned: true)
!272 = !DIEnumerator(name: "totalQueueResizes", value: 112, isUnsigned: true)
!273 = !DIEnumerator(name: "Polynomials_Tested", value: 113, isUnsigned: true)
!274 = !DIEnumerator(name: "Roots_Eliminated", value: 114, isUnsigned: true)
!275 = !DIEnumerator(name: "Number_Of_Photons_Shot", value: 115, isUnsigned: true)
!276 = !DIEnumerator(name: "Number_Of_Photons_Stored", value: 116, isUnsigned: true)
!277 = !DIEnumerator(name: "Number_Of_Global_Photons_Stored", value: 117, isUnsigned: true)
!278 = !DIEnumerator(name: "Number_Of_Media_Photons_Stored", value: 118, isUnsigned: true)
!279 = !DIEnumerator(name: "Priority_Queue_Add", value: 119, isUnsigned: true)
!280 = !DIEnumerator(name: "Priority_Queue_Remove", value: 120, isUnsigned: true)
!281 = !DIEnumerator(name: "Gather_Performed_Count", value: 121, isUnsigned: true)
!282 = !DIEnumerator(name: "Gather_Expanded_Count", value: 122, isUnsigned: true)
!283 = !DIEnumerator(name: "MaxStat", value: 123, isUnsigned: true)
!284 = !{!285, !339, !45, !104, !44, !64}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISOSURFACE", scope: !2, file: !287, line: 71, baseType: !288)
!287 = !DIFile(filename: "./isosurf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IsoSurface_Struct", scope: !2, file: !287, line: 80, size: 2688, flags: DIFlagTypePassByValue, elements: !289, identifier: "_ZTSN3pov17IsoSurface_StructE")
!289 = !{!290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !309, !310, !311, !312, !313, !314, !315, !316, !318, !319, !320, !333, !334, !335, !336, !337, !338, !350}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !288, file: !287, line: 82, baseType: !19, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !288, file: !287, line: 82, baseType: !13, size: 32, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !288, file: !287, line: 82, baseType: !14, size: 64, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !288, file: !287, line: 82, baseType: !23, size: 64, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !288, file: !287, line: 82, baseType: !23, size: 64, offset: 256)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !288, file: !287, line: 82, baseType: !28, size: 64, offset: 320)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !288, file: !287, line: 82, baseType: !14, size: 64, offset: 384)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !288, file: !287, line: 82, baseType: !14, size: 64, offset: 448)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !288, file: !287, line: 82, baseType: !34, size: 64, offset: 512)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !288, file: !287, line: 82, baseType: !38, size: 192, offset: 576)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !288, file: !287, line: 82, baseType: !50, size: 64, offset: 768)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !288, file: !287, line: 82, baseType: !50, size: 64, offset: 832)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !288, file: !287, line: 82, baseType: !45, size: 32, offset: 896)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !288, file: !287, line: 82, baseType: !56, size: 32, offset: 928)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "Function", scope: !288, file: !287, line: 83, baseType: !305, size: 64, offset: 960)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "FUNCTION_PTR", scope: !2, file: !306, line: 41, baseType: !307)
!306 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "FUNCTION", scope: !2, file: !306, line: 40, baseType: !56)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "max_gradient", scope: !288, file: !287, line: 84, baseType: !64, size: 64, offset: 1024)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !288, file: !287, line: 85, baseType: !64, size: 64, offset: 1088)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !288, file: !287, line: 86, baseType: !64, size: 64, offset: 1152)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !288, file: !287, line: 87, baseType: !64, size: 64, offset: 1216)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "eval_param", scope: !288, file: !287, line: 88, baseType: !63, size: 192, offset: 1280)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "max_trace", scope: !288, file: !287, line: 89, baseType: !13, size: 32, offset: 1472)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "Inv3", scope: !288, file: !287, line: 90, baseType: !13, size: 32, offset: 1504)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !288, file: !287, line: 91, baseType: !317, size: 8, offset: 1536)
!317 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !288, file: !287, line: 92, baseType: !317, size: 8, offset: 1544)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "container_shape", scope: !288, file: !287, line: 94, baseType: !13, size: 32, offset: 1568)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !288, file: !287, line: 107, baseType: !321, size: 384, offset: 1600)
!321 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !288, file: !287, line: 95, size: 384, flags: DIFlagTypePassByValue, elements: !322, identifier: "_ZTSN3pov17IsoSurface_StructUt_E")
!322 = !{!323, !328}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "sphere", scope: !321, file: !287, line: 101, baseType: !324, size: 256)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !321, file: !287, line: 97, size: 256, flags: DIFlagTypePassByValue, elements: !325, identifier: "_ZTSN3pov17IsoSurface_StructUt_Ut_E")
!325 = !{!326, !327}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !324, file: !287, line: 99, baseType: !62, size: 192)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !324, file: !287, line: 100, baseType: !64, size: 64, offset: 192)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "box", scope: !321, file: !287, line: 106, baseType: !329, size: 384)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !321, file: !287, line: 102, size: 384, flags: DIFlagTypePassByValue, elements: !330, identifier: "_ZTSN3pov17IsoSurface_StructUt_Ut0_E")
!330 = !{!331, !332}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "corner1", scope: !329, file: !287, line: 104, baseType: !62, size: 192)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "corner2", scope: !329, file: !287, line: 105, baseType: !62, size: 192, offset: 192)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !288, file: !287, line: 110, baseType: !62, size: 192, offset: 1984)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "D", scope: !288, file: !287, line: 110, baseType: !62, size: 192, offset: 2176)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "Vlength", scope: !288, file: !287, line: 111, baseType: !64, size: 64, offset: 2368)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "tl", scope: !288, file: !287, line: 112, baseType: !64, size: 64, offset: 2432)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "fmax", scope: !288, file: !287, line: 113, baseType: !64, size: 64, offset: 2496)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "mginfo", scope: !288, file: !287, line: 114, baseType: !339, size: 64, offset: 2560)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISO_Max_Gradient", scope: !2, file: !287, line: 78, baseType: !341)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2, file: !287, line: 73, size: 448, flags: DIFlagTypePassByValue, elements: !342, identifier: "_ZTSN3pov16ISO_Max_GradientE")
!342 = !{!343, !344, !345, !346, !347, !348, !349}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !341, file: !287, line: 75, baseType: !56, size: 32)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "max_gradient", scope: !341, file: !287, line: 76, baseType: !64, size: 64, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !341, file: !287, line: 76, baseType: !64, size: 64, offset: 128)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "eval_max", scope: !341, file: !287, line: 77, baseType: !64, size: 64, offset: 192)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "eval_cnt", scope: !341, file: !287, line: 77, baseType: !64, size: 64, offset: 256)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "eval_gradient_sum", scope: !341, file: !287, line: 77, baseType: !64, size: 64, offset: 320)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "eval_var", scope: !341, file: !287, line: 77, baseType: !64, size: 64, offset: 384)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !288, file: !287, line: 115, baseType: !317, size: 8, offset: 2624)
!351 = !{!0}
!352 = !{!353, !358, !364, !368, !375, !379, !384, !386, !393, !397, !401, !414, !418, !422, !426, !430, !435, !439, !443, !447, !451, !459, !463, !467, !469, !473, !477, !481, !487, !491, !495, !497, !505, !509, !517, !519, !523, !527, !531, !535, !540, !544, !549, !550, !551, !552, !554, !555, !556, !557, !558, !559, !560, !615, !619, !625, !627, !629, !633, !635, !637, !639, !641, !643, !645, !647, !652, !656, !658, !660, !664, !666, !668, !670, !672, !674, !676, !679, !681, !683, !687, !691, !693, !695, !697, !699, !701, !703, !705, !707, !709, !711, !715, !719, !721, !723, !725, !727, !729, !731, !733, !735, !737, !739, !741, !743, !745, !747, !749, !753, !757, !761, !763, !765, !767, !769, !771, !773, !775, !777, !779, !783, !787, !791, !793, !795, !797, !801, !805, !809, !811, !813, !815, !817, !819, !821, !823, !825, !827, !829, !831, !833, !837, !841, !845, !847, !849, !851, !853, !857, !861, !863, !865, !867, !869, !871, !873, !877, !881, !883, !885, !887, !889, !893, !897, !901, !903, !905, !907, !909, !911, !913, !917, !921, !925, !927, !931, !935, !937, !939, !941, !943, !945, !947, !953, !958, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !995, !997, !999, !1001, !1003, !1005, !1007, !1009, !1011, !1013, !1015, !1017, !1019, !1021, !1027, !1031, !1037, !1041, !1045, !1049, !1053, !1055, !1057, !1061, !1065, !1069, !1073, !1077, !1079, !1081, !1083, !1087, !1091, !1095, !1097, !1099, !1102, !1104, !1105, !1107, !1109, !1111, !1113, !1115, !1117, !1119, !1121, !1123, !1125, !1126, !1127, !1128, !1130, !1132, !1134, !1136, !1138, !1139, !1140, !1142, !1144, !1150, !1156, !1161, !1165, !1167, !1169, !1171, !1173, !1180, !1184, !1188, !1192, !1196, !1200, !1204, !1208, !1210, !1214, !1220, !1224, !1228, !1230, !1232, !1236, !1240, !1242, !1244, !1246, !1248, !1250, !1252, !1254, !1258, !1262, !1266, !1270, !1274, !1278, !1280, !1286, !1290, !1294, !1298, !1300, !1302, !1306, !1310, !1311, !1312, !1313, !1314, !1315, !1317, !1319, !1321, !1323, !1324, !1326, !1328}
!353 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !354, entity: !355, file: !357, line: 58)
!354 = !DINamespace(name: "__gnu_debug", scope: null)
!355 = !DINamespace(name: "__debug", scope: !356)
!356 = !DINamespace(name: "std", scope: null)
!357 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !359, file: !363, line: 52)
!359 = !DISubprogram(name: "abs", scope: !360, file: !360, line: 840, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!361 = !DISubroutineType(types: !362)
!362 = !{!13, !13}
!363 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !365, file: !367, line: 127)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !360, line: 62, baseType: !366)
!366 = !DICompositeType(tag: DW_TAG_structure_type, file: !360, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!367 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !369, file: !367, line: 128)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !360, line: 70, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !360, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !371, identifier: "_ZTS6ldiv_t")
!371 = !{!372, !374}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !370, file: !360, line: 68, baseType: !373, size: 64)
!373 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !370, file: !360, line: 69, baseType: !373, size: 64, offset: 64)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !376, file: !367, line: 130)
!376 = !DISubprogram(name: "abort", scope: !360, file: !360, line: 591, type: !377, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{null}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !380, file: !367, line: 134)
!380 = !DISubprogram(name: "atexit", scope: !360, file: !360, line: 595, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!13, !383}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !385, file: !367, line: 137)
!385 = !DISubprogram(name: "at_quick_exit", scope: !360, file: !360, line: 600, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !387, file: !367, line: 140)
!387 = !DISubprogram(name: "atof", scope: !360, file: !360, line: 101, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!64, !390}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!392 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !394, file: !367, line: 141)
!394 = !DISubprogram(name: "atoi", scope: !360, file: !360, line: 104, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!13, !390}
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !398, file: !367, line: 142)
!398 = !DISubprogram(name: "atol", scope: !360, file: !360, line: 107, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!373, !390}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !402, file: !367, line: 143)
!402 = !DISubprogram(name: "bsearch", scope: !360, file: !360, line: 820, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!104, !405, !405, !407, !407, !410}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !408, line: 46, baseType: !409)
!408 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!409 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !360, line: 808, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!13, !405, !405}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !415, file: !367, line: 144)
!415 = !DISubprogram(name: "calloc", scope: !360, file: !360, line: 542, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!104, !407, !407}
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !419, file: !367, line: 145)
!419 = !DISubprogram(name: "div", scope: !360, file: !360, line: 852, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!365, !13, !13}
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !423, file: !367, line: 146)
!423 = !DISubprogram(name: "exit", scope: !360, file: !360, line: 617, type: !424, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !13}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !427, file: !367, line: 147)
!427 = !DISubprogram(name: "free", scope: !360, file: !360, line: 565, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !104}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !431, file: !367, line: 148)
!431 = !DISubprogram(name: "getenv", scope: !360, file: !360, line: 634, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!434, !390}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !436, file: !367, line: 149)
!436 = !DISubprogram(name: "labs", scope: !360, file: !360, line: 841, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!373, !373}
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !440, file: !367, line: 150)
!440 = !DISubprogram(name: "ldiv", scope: !360, file: !360, line: 854, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!369, !373, !373}
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !444, file: !367, line: 151)
!444 = !DISubprogram(name: "malloc", scope: !360, file: !360, line: 539, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!104, !407}
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !448, file: !367, line: 153)
!448 = !DISubprogram(name: "mblen", scope: !360, file: !360, line: 922, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!13, !390, !407}
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !452, file: !367, line: 154)
!452 = !DISubprogram(name: "mbstowcs", scope: !360, file: !360, line: 933, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!407, !455, !458, !407}
!455 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !456)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!458 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !390)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !460, file: !367, line: 155)
!460 = !DISubprogram(name: "mbtowc", scope: !360, file: !360, line: 925, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!13, !455, !458, !407}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !464, file: !367, line: 157)
!464 = !DISubprogram(name: "qsort", scope: !360, file: !360, line: 830, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !104, !407, !407, !410}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !468, file: !367, line: 160)
!468 = !DISubprogram(name: "quick_exit", scope: !360, file: !360, line: 623, type: !424, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !470, file: !367, line: 163)
!470 = !DISubprogram(name: "rand", scope: !360, file: !360, line: 453, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!13}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !474, file: !367, line: 164)
!474 = !DISubprogram(name: "realloc", scope: !360, file: !360, line: 550, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!104, !104, !407}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !478, file: !367, line: 165)
!478 = !DISubprogram(name: "srand", scope: !360, file: !360, line: 455, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !56}
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !482, file: !367, line: 166)
!482 = !DISubprogram(name: "strtod", scope: !360, file: !360, line: 117, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!64, !458, !485}
!485 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !486)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !488, file: !367, line: 167)
!488 = !DISubprogram(name: "strtol", scope: !360, file: !360, line: 176, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!373, !458, !485, !13}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !492, file: !367, line: 168)
!492 = !DISubprogram(name: "strtoul", scope: !360, file: !360, line: 180, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!409, !458, !485, !13}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !496, file: !367, line: 169)
!496 = !DISubprogram(name: "system", scope: !360, file: !360, line: 784, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !498, file: !367, line: 171)
!498 = !DISubprogram(name: "wcstombs", scope: !360, file: !360, line: 936, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!407, !501, !502, !407}
!501 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !434)
!502 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !503)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !457)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !506, file: !367, line: 172)
!506 = !DISubprogram(name: "wctomb", scope: !360, file: !360, line: 929, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!13, !434, !457}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !510, entity: !511, file: !367, line: 200)
!510 = !DINamespace(name: "__gnu_cxx", scope: null)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !360, line: 80, baseType: !512)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !360, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !513, identifier: "_ZTS7lldiv_t")
!513 = !{!514, !516}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !512, file: !360, line: 78, baseType: !515, size: 64)
!515 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !512, file: !360, line: 79, baseType: !515, size: 64, offset: 64)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !510, entity: !518, file: !367, line: 206)
!518 = !DISubprogram(name: "_Exit", scope: !360, file: !360, line: 629, type: !424, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !510, entity: !520, file: !367, line: 210)
!520 = !DISubprogram(name: "llabs", scope: !360, file: !360, line: 844, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!515, !515}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !510, entity: !524, file: !367, line: 216)
!524 = !DISubprogram(name: "lldiv", scope: !360, file: !360, line: 858, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!511, !515, !515}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !510, entity: !528, file: !367, line: 227)
!528 = !DISubprogram(name: "atoll", scope: !360, file: !360, line: 112, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!515, !390}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !510, entity: !532, file: !367, line: 228)
!532 = !DISubprogram(name: "strtoll", scope: !360, file: !360, line: 200, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!515, !458, !485, !13}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !510, entity: !536, file: !367, line: 229)
!536 = !DISubprogram(name: "strtoull", scope: !360, file: !360, line: 205, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!539, !458, !485, !13}
!539 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !510, entity: !541, file: !367, line: 231)
!541 = !DISubprogram(name: "strtof", scope: !360, file: !360, line: 123, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!45, !458, !485}
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !510, entity: !545, file: !367, line: 232)
!545 = !DISubprogram(name: "strtold", scope: !360, file: !360, line: 126, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!548, !458, !485}
!548 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !511, file: !367, line: 240)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !518, file: !367, line: 242)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !520, file: !367, line: 244)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !553, file: !367, line: 245)
!553 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !510, file: !367, line: 213, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !524, file: !367, line: 246)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !528, file: !367, line: 248)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !541, file: !367, line: 249)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !532, file: !367, line: 250)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !536, file: !367, line: 251)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !545, file: !367, line: 252)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !561, file: !562, line: 58)
!561 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !563, file: !562, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !564, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!562 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!563 = !DINamespace(name: "__exception_ptr", scope: !356)
!564 = !{!565, !566, !570, !573, !574, !579, !580, !584, !590, !594, !598, !601, !602, !605, !608}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !561, file: !562, line: 82, baseType: !104, size: 64)
!566 = !DISubprogram(name: "exception_ptr", scope: !561, file: !562, line: 84, type: !567, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !569, !104}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!570 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !561, file: !562, line: 86, type: !571, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !569}
!573 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !561, file: !562, line: 87, type: !571, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !561, file: !562, line: 89, type: !575, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!104, !577}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !561)
!579 = !DISubprogram(name: "exception_ptr", scope: !561, file: !562, line: 97, type: !571, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubprogram(name: "exception_ptr", scope: !561, file: !562, line: 99, type: !581, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !569, !583}
!583 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !578, size: 64)
!584 = !DISubprogram(name: "exception_ptr", scope: !561, file: !562, line: 102, type: !585, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !569, !587}
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !356, file: !588, line: 264, baseType: !589)
!588 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!589 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!590 = !DISubprogram(name: "exception_ptr", scope: !561, file: !562, line: 106, type: !591, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !569, !593}
!593 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !561, size: 64)
!594 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !561, file: !562, line: 119, type: !595, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!597, !569, !583}
!597 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !561, size: 64)
!598 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !561, file: !562, line: 123, type: !599, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!597, !569, !593}
!601 = !DISubprogram(name: "~exception_ptr", scope: !561, file: !562, line: 130, type: !571, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !561, file: !562, line: 133, type: !603, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !569, !597}
!605 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !561, file: !562, line: 145, type: !606, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!317, !577}
!608 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !561, file: !562, line: 154, type: !609, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!611, !577}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!613 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !356, file: !614, line: 88, flags: DIFlagFwdDecl)
!614 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !563, entity: !616, file: !562, line: 74)
!616 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !356, file: !562, line: 70, type: !617, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !561}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !620, file: !624, line: 83)
!620 = !DISubprogram(name: "acos", scope: !621, file: !621, line: 53, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!622 = !DISubroutineType(types: !623)
!623 = !{!64, !64}
!624 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !626, file: !624, line: 102)
!626 = !DISubprogram(name: "asin", scope: !621, file: !621, line: 55, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !628, file: !624, line: 121)
!628 = !DISubprogram(name: "atan", scope: !621, file: !621, line: 57, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !630, file: !624, line: 140)
!630 = !DISubprogram(name: "atan2", scope: !621, file: !621, line: 59, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!64, !64, !64}
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !634, file: !624, line: 161)
!634 = !DISubprogram(name: "ceil", scope: !621, file: !621, line: 159, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !636, file: !624, line: 180)
!636 = !DISubprogram(name: "cos", scope: !621, file: !621, line: 62, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !638, file: !624, line: 199)
!638 = !DISubprogram(name: "cosh", scope: !621, file: !621, line: 71, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !640, file: !624, line: 218)
!640 = !DISubprogram(name: "exp", scope: !621, file: !621, line: 95, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !642, file: !624, line: 237)
!642 = !DISubprogram(name: "fabs", scope: !621, file: !621, line: 162, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !644, file: !624, line: 256)
!644 = !DISubprogram(name: "floor", scope: !621, file: !621, line: 165, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !646, file: !624, line: 275)
!646 = !DISubprogram(name: "fmod", scope: !621, file: !621, line: 168, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !648, file: !624, line: 296)
!648 = !DISubprogram(name: "frexp", scope: !621, file: !621, line: 98, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!64, !64, !651}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !653, file: !624, line: 315)
!653 = !DISubprogram(name: "ldexp", scope: !621, file: !621, line: 101, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!64, !64, !13}
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !657, file: !624, line: 334)
!657 = !DISubprogram(name: "log", scope: !621, file: !621, line: 104, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !659, file: !624, line: 353)
!659 = !DISubprogram(name: "log10", scope: !621, file: !621, line: 107, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !661, file: !624, line: 372)
!661 = !DISubprogram(name: "modf", scope: !621, file: !621, line: 110, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!64, !64, !113}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !665, file: !624, line: 384)
!665 = !DISubprogram(name: "pow", scope: !621, file: !621, line: 140, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !667, file: !624, line: 421)
!667 = !DISubprogram(name: "sin", scope: !621, file: !621, line: 64, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !669, file: !624, line: 440)
!669 = !DISubprogram(name: "sinh", scope: !621, file: !621, line: 73, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !671, file: !624, line: 459)
!671 = !DISubprogram(name: "sqrt", scope: !621, file: !621, line: 143, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !673, file: !624, line: 478)
!673 = !DISubprogram(name: "tan", scope: !621, file: !621, line: 66, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !675, file: !624, line: 497)
!675 = !DISubprogram(name: "tanh", scope: !621, file: !621, line: 75, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !677, file: !624, line: 1065)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !678, line: 150, baseType: !64)
!678 = !DIFile(filename: "/usr/include/math.h", directory: "")
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !680, file: !624, line: 1066)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !678, line: 149, baseType: !45)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !682, file: !624, line: 1069)
!682 = !DISubprogram(name: "acosh", scope: !621, file: !621, line: 85, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !684, file: !624, line: 1070)
!684 = !DISubprogram(name: "acoshf", scope: !621, file: !621, line: 85, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!45, !45}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !688, file: !624, line: 1071)
!688 = !DISubprogram(name: "acoshl", scope: !621, file: !621, line: 85, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!548, !548}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !692, file: !624, line: 1073)
!692 = !DISubprogram(name: "asinh", scope: !621, file: !621, line: 87, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !694, file: !624, line: 1074)
!694 = !DISubprogram(name: "asinhf", scope: !621, file: !621, line: 87, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !696, file: !624, line: 1075)
!696 = !DISubprogram(name: "asinhl", scope: !621, file: !621, line: 87, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !698, file: !624, line: 1077)
!698 = !DISubprogram(name: "atanh", scope: !621, file: !621, line: 89, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !700, file: !624, line: 1078)
!700 = !DISubprogram(name: "atanhf", scope: !621, file: !621, line: 89, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !702, file: !624, line: 1079)
!702 = !DISubprogram(name: "atanhl", scope: !621, file: !621, line: 89, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !704, file: !624, line: 1081)
!704 = !DISubprogram(name: "cbrt", scope: !621, file: !621, line: 152, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !706, file: !624, line: 1082)
!706 = !DISubprogram(name: "cbrtf", scope: !621, file: !621, line: 152, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !708, file: !624, line: 1083)
!708 = !DISubprogram(name: "cbrtl", scope: !621, file: !621, line: 152, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !710, file: !624, line: 1085)
!710 = !DISubprogram(name: "copysign", scope: !621, file: !621, line: 196, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !712, file: !624, line: 1086)
!712 = !DISubprogram(name: "copysignf", scope: !621, file: !621, line: 196, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!45, !45, !45}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !716, file: !624, line: 1087)
!716 = !DISubprogram(name: "copysignl", scope: !621, file: !621, line: 196, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!548, !548, !548}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !720, file: !624, line: 1089)
!720 = !DISubprogram(name: "erf", scope: !621, file: !621, line: 228, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !722, file: !624, line: 1090)
!722 = !DISubprogram(name: "erff", scope: !621, file: !621, line: 228, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !724, file: !624, line: 1091)
!724 = !DISubprogram(name: "erfl", scope: !621, file: !621, line: 228, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !726, file: !624, line: 1093)
!726 = !DISubprogram(name: "erfc", scope: !621, file: !621, line: 229, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !728, file: !624, line: 1094)
!728 = !DISubprogram(name: "erfcf", scope: !621, file: !621, line: 229, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !730, file: !624, line: 1095)
!730 = !DISubprogram(name: "erfcl", scope: !621, file: !621, line: 229, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !732, file: !624, line: 1097)
!732 = !DISubprogram(name: "exp2", scope: !621, file: !621, line: 130, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !734, file: !624, line: 1098)
!734 = !DISubprogram(name: "exp2f", scope: !621, file: !621, line: 130, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !736, file: !624, line: 1099)
!736 = !DISubprogram(name: "exp2l", scope: !621, file: !621, line: 130, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !738, file: !624, line: 1101)
!738 = !DISubprogram(name: "expm1", scope: !621, file: !621, line: 119, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !740, file: !624, line: 1102)
!740 = !DISubprogram(name: "expm1f", scope: !621, file: !621, line: 119, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !742, file: !624, line: 1103)
!742 = !DISubprogram(name: "expm1l", scope: !621, file: !621, line: 119, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !744, file: !624, line: 1105)
!744 = !DISubprogram(name: "fdim", scope: !621, file: !621, line: 326, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !746, file: !624, line: 1106)
!746 = !DISubprogram(name: "fdimf", scope: !621, file: !621, line: 326, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !748, file: !624, line: 1107)
!748 = !DISubprogram(name: "fdiml", scope: !621, file: !621, line: 326, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !750, file: !624, line: 1109)
!750 = !DISubprogram(name: "fma", scope: !621, file: !621, line: 335, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!64, !64, !64, !64}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !754, file: !624, line: 1110)
!754 = !DISubprogram(name: "fmaf", scope: !621, file: !621, line: 335, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!45, !45, !45, !45}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !758, file: !624, line: 1111)
!758 = !DISubprogram(name: "fmal", scope: !621, file: !621, line: 335, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!548, !548, !548, !548}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !762, file: !624, line: 1113)
!762 = !DISubprogram(name: "fmax", scope: !621, file: !621, line: 329, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !764, file: !624, line: 1114)
!764 = !DISubprogram(name: "fmaxf", scope: !621, file: !621, line: 329, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !766, file: !624, line: 1115)
!766 = !DISubprogram(name: "fmaxl", scope: !621, file: !621, line: 329, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !768, file: !624, line: 1117)
!768 = !DISubprogram(name: "fmin", scope: !621, file: !621, line: 332, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !770, file: !624, line: 1118)
!770 = !DISubprogram(name: "fminf", scope: !621, file: !621, line: 332, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !772, file: !624, line: 1119)
!772 = !DISubprogram(name: "fminl", scope: !621, file: !621, line: 332, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !774, file: !624, line: 1121)
!774 = !DISubprogram(name: "hypot", scope: !621, file: !621, line: 147, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !776, file: !624, line: 1122)
!776 = !DISubprogram(name: "hypotf", scope: !621, file: !621, line: 147, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !778, file: !624, line: 1123)
!778 = !DISubprogram(name: "hypotl", scope: !621, file: !621, line: 147, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !780, file: !624, line: 1125)
!780 = !DISubprogram(name: "ilogb", scope: !621, file: !621, line: 280, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!13, !64}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !784, file: !624, line: 1126)
!784 = !DISubprogram(name: "ilogbf", scope: !621, file: !621, line: 280, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!13, !45}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !788, file: !624, line: 1127)
!788 = !DISubprogram(name: "ilogbl", scope: !621, file: !621, line: 280, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!13, !548}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !792, file: !624, line: 1129)
!792 = !DISubprogram(name: "lgamma", scope: !621, file: !621, line: 230, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !794, file: !624, line: 1130)
!794 = !DISubprogram(name: "lgammaf", scope: !621, file: !621, line: 230, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !796, file: !624, line: 1131)
!796 = !DISubprogram(name: "lgammal", scope: !621, file: !621, line: 230, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !798, file: !624, line: 1134)
!798 = !DISubprogram(name: "llrint", scope: !621, file: !621, line: 316, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!515, !64}
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !802, file: !624, line: 1135)
!802 = !DISubprogram(name: "llrintf", scope: !621, file: !621, line: 316, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!515, !45}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !806, file: !624, line: 1136)
!806 = !DISubprogram(name: "llrintl", scope: !621, file: !621, line: 316, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!515, !548}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !810, file: !624, line: 1138)
!810 = !DISubprogram(name: "llround", scope: !621, file: !621, line: 322, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !812, file: !624, line: 1139)
!812 = !DISubprogram(name: "llroundf", scope: !621, file: !621, line: 322, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !814, file: !624, line: 1140)
!814 = !DISubprogram(name: "llroundl", scope: !621, file: !621, line: 322, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !816, file: !624, line: 1143)
!816 = !DISubprogram(name: "log1p", scope: !621, file: !621, line: 122, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !818, file: !624, line: 1144)
!818 = !DISubprogram(name: "log1pf", scope: !621, file: !621, line: 122, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !820, file: !624, line: 1145)
!820 = !DISubprogram(name: "log1pl", scope: !621, file: !621, line: 122, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !822, file: !624, line: 1147)
!822 = !DISubprogram(name: "log2", scope: !621, file: !621, line: 133, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !824, file: !624, line: 1148)
!824 = !DISubprogram(name: "log2f", scope: !621, file: !621, line: 133, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !826, file: !624, line: 1149)
!826 = !DISubprogram(name: "log2l", scope: !621, file: !621, line: 133, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !828, file: !624, line: 1151)
!828 = !DISubprogram(name: "logb", scope: !621, file: !621, line: 125, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !830, file: !624, line: 1152)
!830 = !DISubprogram(name: "logbf", scope: !621, file: !621, line: 125, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !832, file: !624, line: 1153)
!832 = !DISubprogram(name: "logbl", scope: !621, file: !621, line: 125, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !834, file: !624, line: 1155)
!834 = !DISubprogram(name: "lrint", scope: !621, file: !621, line: 314, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!373, !64}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !838, file: !624, line: 1156)
!838 = !DISubprogram(name: "lrintf", scope: !621, file: !621, line: 314, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!373, !45}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !842, file: !624, line: 1157)
!842 = !DISubprogram(name: "lrintl", scope: !621, file: !621, line: 314, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!373, !548}
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !846, file: !624, line: 1159)
!846 = !DISubprogram(name: "lround", scope: !621, file: !621, line: 320, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !848, file: !624, line: 1160)
!848 = !DISubprogram(name: "lroundf", scope: !621, file: !621, line: 320, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !850, file: !624, line: 1161)
!850 = !DISubprogram(name: "lroundl", scope: !621, file: !621, line: 320, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !852, file: !624, line: 1163)
!852 = !DISubprogram(name: "nan", scope: !621, file: !621, line: 201, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !854, file: !624, line: 1164)
!854 = !DISubprogram(name: "nanf", scope: !621, file: !621, line: 201, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!45, !390}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !858, file: !624, line: 1165)
!858 = !DISubprogram(name: "nanl", scope: !621, file: !621, line: 201, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!548, !390}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !862, file: !624, line: 1167)
!862 = !DISubprogram(name: "nearbyint", scope: !621, file: !621, line: 294, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !864, file: !624, line: 1168)
!864 = !DISubprogram(name: "nearbyintf", scope: !621, file: !621, line: 294, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !866, file: !624, line: 1169)
!866 = !DISubprogram(name: "nearbyintl", scope: !621, file: !621, line: 294, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !868, file: !624, line: 1171)
!868 = !DISubprogram(name: "nextafter", scope: !621, file: !621, line: 259, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !870, file: !624, line: 1172)
!870 = !DISubprogram(name: "nextafterf", scope: !621, file: !621, line: 259, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !872, file: !624, line: 1173)
!872 = !DISubprogram(name: "nextafterl", scope: !621, file: !621, line: 259, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !874, file: !624, line: 1175)
!874 = !DISubprogram(name: "nexttoward", scope: !621, file: !621, line: 261, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!64, !64, !548}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !878, file: !624, line: 1176)
!878 = !DISubprogram(name: "nexttowardf", scope: !621, file: !621, line: 261, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!45, !45, !548}
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !882, file: !624, line: 1177)
!882 = !DISubprogram(name: "nexttowardl", scope: !621, file: !621, line: 261, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !884, file: !624, line: 1179)
!884 = !DISubprogram(name: "remainder", scope: !621, file: !621, line: 272, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !886, file: !624, line: 1180)
!886 = !DISubprogram(name: "remainderf", scope: !621, file: !621, line: 272, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !888, file: !624, line: 1181)
!888 = !DISubprogram(name: "remainderl", scope: !621, file: !621, line: 272, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !890, file: !624, line: 1183)
!890 = !DISubprogram(name: "remquo", scope: !621, file: !621, line: 307, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!64, !64, !64, !651}
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !894, file: !624, line: 1184)
!894 = !DISubprogram(name: "remquof", scope: !621, file: !621, line: 307, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!45, !45, !45, !651}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !898, file: !624, line: 1185)
!898 = !DISubprogram(name: "remquol", scope: !621, file: !621, line: 307, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!548, !548, !548, !651}
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !902, file: !624, line: 1187)
!902 = !DISubprogram(name: "rint", scope: !621, file: !621, line: 256, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !904, file: !624, line: 1188)
!904 = !DISubprogram(name: "rintf", scope: !621, file: !621, line: 256, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !906, file: !624, line: 1189)
!906 = !DISubprogram(name: "rintl", scope: !621, file: !621, line: 256, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !908, file: !624, line: 1191)
!908 = !DISubprogram(name: "round", scope: !621, file: !621, line: 298, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !910, file: !624, line: 1192)
!910 = !DISubprogram(name: "roundf", scope: !621, file: !621, line: 298, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !912, file: !624, line: 1193)
!912 = !DISubprogram(name: "roundl", scope: !621, file: !621, line: 298, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !914, file: !624, line: 1195)
!914 = !DISubprogram(name: "scalbln", scope: !621, file: !621, line: 290, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!64, !64, !373}
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !918, file: !624, line: 1196)
!918 = !DISubprogram(name: "scalblnf", scope: !621, file: !621, line: 290, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!45, !45, !373}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !922, file: !624, line: 1197)
!922 = !DISubprogram(name: "scalblnl", scope: !621, file: !621, line: 290, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!548, !548, !373}
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !926, file: !624, line: 1199)
!926 = !DISubprogram(name: "scalbn", scope: !621, file: !621, line: 276, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !928, file: !624, line: 1200)
!928 = !DISubprogram(name: "scalbnf", scope: !621, file: !621, line: 276, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!45, !45, !13}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !932, file: !624, line: 1201)
!932 = !DISubprogram(name: "scalbnl", scope: !621, file: !621, line: 276, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!548, !548, !13}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !936, file: !624, line: 1203)
!936 = !DISubprogram(name: "tgamma", scope: !621, file: !621, line: 235, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !938, file: !624, line: 1204)
!938 = !DISubprogram(name: "tgammaf", scope: !621, file: !621, line: 235, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !940, file: !624, line: 1205)
!940 = !DISubprogram(name: "tgammal", scope: !621, file: !621, line: 235, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !942, file: !624, line: 1207)
!942 = !DISubprogram(name: "trunc", scope: !621, file: !621, line: 302, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !944, file: !624, line: 1208)
!944 = !DISubprogram(name: "truncf", scope: !621, file: !621, line: 302, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !946, file: !624, line: 1209)
!946 = !DISubprogram(name: "truncl", scope: !621, file: !621, line: 302, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !948, file: !952, line: 38)
!948 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !356, file: !363, line: 103, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!951, !951}
!951 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!952 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !954, file: !952, line: 54)
!954 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !356, file: !624, line: 380, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!548, !548, !957}
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !376, file: !959, line: 38)
!959 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !380, file: !959, line: 39)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !423, file: !959, line: 40)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !385, file: !959, line: 43)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !468, file: !959, line: 46)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !365, file: !959, line: 51)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !369, file: !959, line: 52)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !948, file: !959, line: 54)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !387, file: !959, line: 55)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !394, file: !959, line: 56)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !398, file: !959, line: 57)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !402, file: !959, line: 58)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !415, file: !959, line: 59)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !553, file: !959, line: 60)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !427, file: !959, line: 61)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !431, file: !959, line: 62)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !436, file: !959, line: 63)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !440, file: !959, line: 64)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !444, file: !959, line: 65)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !448, file: !959, line: 67)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !452, file: !959, line: 68)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !460, file: !959, line: 69)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !464, file: !959, line: 71)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !470, file: !959, line: 72)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !474, file: !959, line: 73)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !478, file: !959, line: 74)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !482, file: !959, line: 75)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !488, file: !959, line: 76)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !492, file: !959, line: 77)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !496, file: !959, line: 78)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !498, file: !959, line: 80)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !506, file: !959, line: 81)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !992, file: !994, line: 64)
!992 = !DISubprogram(name: "isalnum", scope: !993, file: !993, line: 108, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!994 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !996, file: !994, line: 65)
!996 = !DISubprogram(name: "isalpha", scope: !993, file: !993, line: 109, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !998, file: !994, line: 66)
!998 = !DISubprogram(name: "iscntrl", scope: !993, file: !993, line: 110, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1000, file: !994, line: 67)
!1000 = !DISubprogram(name: "isdigit", scope: !993, file: !993, line: 111, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1002, file: !994, line: 68)
!1002 = !DISubprogram(name: "isgraph", scope: !993, file: !993, line: 113, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1004, file: !994, line: 69)
!1004 = !DISubprogram(name: "islower", scope: !993, file: !993, line: 112, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1006, file: !994, line: 70)
!1006 = !DISubprogram(name: "isprint", scope: !993, file: !993, line: 114, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1008, file: !994, line: 71)
!1008 = !DISubprogram(name: "ispunct", scope: !993, file: !993, line: 115, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1010, file: !994, line: 72)
!1010 = !DISubprogram(name: "isspace", scope: !993, file: !993, line: 116, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1012, file: !994, line: 73)
!1012 = !DISubprogram(name: "isupper", scope: !993, file: !993, line: 117, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1014, file: !994, line: 74)
!1014 = !DISubprogram(name: "isxdigit", scope: !993, file: !993, line: 118, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1016, file: !994, line: 75)
!1016 = !DISubprogram(name: "tolower", scope: !993, file: !993, line: 122, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1018, file: !994, line: 76)
!1018 = !DISubprogram(name: "toupper", scope: !993, file: !993, line: 125, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1020, file: !994, line: 87)
!1020 = !DISubprogram(name: "isblank", scope: !993, file: !993, line: 130, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1022, file: !1026, line: 77)
!1022 = !DISubprogram(name: "memchr", scope: !1023, file: !1023, line: 73, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!405, !405, !13, !407}
!1026 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1028, file: !1026, line: 78)
!1028 = !DISubprogram(name: "memcmp", scope: !1023, file: !1023, line: 64, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!13, !405, !405, !407}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1032, file: !1026, line: 79)
!1032 = !DISubprogram(name: "memcpy", scope: !1023, file: !1023, line: 43, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!104, !1035, !1036, !407}
!1035 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !104)
!1036 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !405)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1038, file: !1026, line: 80)
!1038 = !DISubprogram(name: "memmove", scope: !1023, file: !1023, line: 47, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!104, !104, !405, !407}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1042, file: !1026, line: 81)
!1042 = !DISubprogram(name: "memset", scope: !1023, file: !1023, line: 61, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!104, !104, !13, !407}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1046, file: !1026, line: 82)
!1046 = !DISubprogram(name: "strcat", scope: !1023, file: !1023, line: 130, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!434, !501, !458}
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1050, file: !1026, line: 83)
!1050 = !DISubprogram(name: "strcmp", scope: !1023, file: !1023, line: 137, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!13, !390, !390}
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1054, file: !1026, line: 84)
!1054 = !DISubprogram(name: "strcoll", scope: !1023, file: !1023, line: 144, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1056, file: !1026, line: 85)
!1056 = !DISubprogram(name: "strcpy", scope: !1023, file: !1023, line: 122, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1058, file: !1026, line: 86)
!1058 = !DISubprogram(name: "strcspn", scope: !1023, file: !1023, line: 273, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!407, !390, !390}
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1062, file: !1026, line: 87)
!1062 = !DISubprogram(name: "strerror", scope: !1023, file: !1023, line: 397, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!434, !13}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1066, file: !1026, line: 88)
!1066 = !DISubprogram(name: "strlen", scope: !1023, file: !1023, line: 385, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!407, !390}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1070, file: !1026, line: 89)
!1070 = !DISubprogram(name: "strncat", scope: !1023, file: !1023, line: 133, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!434, !501, !458, !407}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1074, file: !1026, line: 90)
!1074 = !DISubprogram(name: "strncmp", scope: !1023, file: !1023, line: 140, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!13, !390, !390, !407}
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1078, file: !1026, line: 91)
!1078 = !DISubprogram(name: "strncpy", scope: !1023, file: !1023, line: 125, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1080, file: !1026, line: 92)
!1080 = !DISubprogram(name: "strspn", scope: !1023, file: !1023, line: 277, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1082, file: !1026, line: 93)
!1082 = !DISubprogram(name: "strtok", scope: !1023, file: !1023, line: 336, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1084, file: !1026, line: 94)
!1084 = !DISubprogram(name: "strxfrm", scope: !1023, file: !1023, line: 147, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!407, !501, !458, !407}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1088, file: !1026, line: 95)
!1088 = !DISubprogram(name: "strchr", scope: !1023, file: !1023, line: 208, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!390, !390, !13}
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1092, file: !1026, line: 96)
!1092 = !DISubprogram(name: "strpbrk", scope: !1023, file: !1023, line: 285, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!390, !390, !390}
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1096, file: !1026, line: 97)
!1096 = !DISubprogram(name: "strrchr", scope: !1023, file: !1023, line: 235, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1098, file: !1026, line: 98)
!1098 = !DISubprogram(name: "strstr", scope: !1023, file: !1023, line: 312, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1100, entity: !356, file: !1101, line: 37)
!1100 = !DINamespace(name: "pov_base", scope: null)
!1101 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1102 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !1103, line: 36)
!1103 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1104 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !5, line: 78)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !1106, line: 36)
!1106 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1107 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !1108, line: 36)
!1108 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1109 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !1110, line: 37)
!1110 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1111 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !1112, line: 39)
!1112 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1113 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !1114, line: 38)
!1114 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1115 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !1116, line: 38)
!1116 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1117 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !1118, line: 36)
!1118 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1119 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !1120, line: 36)
!1120 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1121 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !1122, line: 36)
!1122 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1123 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !1124, line: 37)
!1124 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1125 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !158, line: 48)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1100, file: !158, line: 50)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !158, line: 485)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !1129, line: 37)
!1129 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1130 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !1131, line: 36)
!1131 = !DIFile(filename: "./boxes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1132 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !1133, line: 36)
!1133 = !DIFile(filename: "./spheres.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1134 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !1135, line: 36)
!1135 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1136 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !1137, line: 37)
!1137 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1138 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !306, line: 38)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !287, line: 41)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !1141, line: 38)
!1141 = !DIFile(filename: "./fnsyntax.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1142 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !1143, line: 39)
!1143 = !DIFile(filename: "./parse.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1145, file: !1149, line: 98)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1146, line: 7, baseType: !1147)
!1146 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1147 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1148, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1148 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1149 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1151, file: !1149, line: 99)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1152, line: 84, baseType: !1153)
!1152 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1154, line: 14, baseType: !1155)
!1154 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1155 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1154, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1157, file: !1149, line: 101)
!1157 = !DISubprogram(name: "clearerr", scope: !1152, file: !1152, line: 757, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !1160}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1162, file: !1149, line: 102)
!1162 = !DISubprogram(name: "fclose", scope: !1152, file: !1152, line: 213, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!13, !1160}
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1166, file: !1149, line: 103)
!1166 = !DISubprogram(name: "feof", scope: !1152, file: !1152, line: 759, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1168, file: !1149, line: 104)
!1168 = !DISubprogram(name: "ferror", scope: !1152, file: !1152, line: 761, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1170, file: !1149, line: 105)
!1170 = !DISubprogram(name: "fflush", scope: !1152, file: !1152, line: 218, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1172, file: !1149, line: 106)
!1172 = !DISubprogram(name: "fgetc", scope: !1152, file: !1152, line: 485, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1174, file: !1149, line: 107)
!1174 = !DISubprogram(name: "fgetpos", scope: !1152, file: !1152, line: 731, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!13, !1177, !1178}
!1177 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1160)
!1178 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1179)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1181, file: !1149, line: 108)
!1181 = !DISubprogram(name: "fgets", scope: !1152, file: !1152, line: 564, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!434, !501, !13, !1177}
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1185, file: !1149, line: 109)
!1185 = !DISubprogram(name: "fopen", scope: !1152, file: !1152, line: 246, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!1160, !458, !458}
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1189, file: !1149, line: 110)
!1189 = !DISubprogram(name: "fprintf", scope: !1152, file: !1152, line: 326, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!13, !1177, !458, null}
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1193, file: !1149, line: 111)
!1193 = !DISubprogram(name: "fputc", scope: !1152, file: !1152, line: 521, type: !1194, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!13, !13, !1160}
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1197, file: !1149, line: 112)
!1197 = !DISubprogram(name: "fputs", scope: !1152, file: !1152, line: 626, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!13, !458, !1177}
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1201, file: !1149, line: 113)
!1201 = !DISubprogram(name: "fread", scope: !1152, file: !1152, line: 646, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!407, !1035, !407, !407, !1177}
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1205, file: !1149, line: 114)
!1205 = !DISubprogram(name: "freopen", scope: !1152, file: !1152, line: 252, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1160, !458, !458, !1177}
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1209, file: !1149, line: 115)
!1209 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1152, file: !1152, line: 407, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1211, file: !1149, line: 116)
!1211 = !DISubprogram(name: "fseek", scope: !1152, file: !1152, line: 684, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!13, !1160, !373, !13}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1215, file: !1149, line: 117)
!1215 = !DISubprogram(name: "fsetpos", scope: !1152, file: !1152, line: 736, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!13, !1160, !1218}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1151)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1221, file: !1149, line: 118)
!1221 = !DISubprogram(name: "ftell", scope: !1152, file: !1152, line: 689, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!373, !1160}
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1225, file: !1149, line: 119)
!1225 = !DISubprogram(name: "fwrite", scope: !1152, file: !1152, line: 652, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!407, !1036, !407, !407, !1177}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1229, file: !1149, line: 120)
!1229 = !DISubprogram(name: "getc", scope: !1152, file: !1152, line: 486, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1231, file: !1149, line: 121)
!1231 = !DISubprogram(name: "getchar", scope: !1152, file: !1152, line: 492, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1233, file: !1149, line: 126)
!1233 = !DISubprogram(name: "perror", scope: !1152, file: !1152, line: 775, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !390}
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1237, file: !1149, line: 127)
!1237 = !DISubprogram(name: "printf", scope: !1152, file: !1152, line: 332, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!13, !458, null}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1241, file: !1149, line: 128)
!1241 = !DISubprogram(name: "putc", scope: !1152, file: !1152, line: 522, type: !1194, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1243, file: !1149, line: 129)
!1243 = !DISubprogram(name: "putchar", scope: !1152, file: !1152, line: 528, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1245, file: !1149, line: 130)
!1245 = !DISubprogram(name: "puts", scope: !1152, file: !1152, line: 632, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1247, file: !1149, line: 131)
!1247 = !DISubprogram(name: "remove", scope: !1152, file: !1152, line: 146, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1249, file: !1149, line: 132)
!1249 = !DISubprogram(name: "rename", scope: !1152, file: !1152, line: 148, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1251, file: !1149, line: 133)
!1251 = !DISubprogram(name: "rewind", scope: !1152, file: !1152, line: 694, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1253, file: !1149, line: 134)
!1253 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1152, file: !1152, line: 410, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1255, file: !1149, line: 135)
!1255 = !DISubprogram(name: "setbuf", scope: !1152, file: !1152, line: 304, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1177, !501}
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1259, file: !1149, line: 136)
!1259 = !DISubprogram(name: "setvbuf", scope: !1152, file: !1152, line: 308, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!13, !1177, !501, !13, !407}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1263, file: !1149, line: 137)
!1263 = !DISubprogram(name: "sprintf", scope: !1152, file: !1152, line: 334, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!13, !501, !458, null}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1267, file: !1149, line: 138)
!1267 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1152, file: !1152, line: 412, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!13, !458, !458, null}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1271, file: !1149, line: 139)
!1271 = !DISubprogram(name: "tmpfile", scope: !1152, file: !1152, line: 173, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1160}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1275, file: !1149, line: 141)
!1275 = !DISubprogram(name: "tmpnam", scope: !1152, file: !1152, line: 187, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!434, !434}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1279, file: !1149, line: 143)
!1279 = !DISubprogram(name: "ungetc", scope: !1152, file: !1152, line: 639, type: !1194, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1281, file: !1149, line: 144)
!1281 = !DISubprogram(name: "vfprintf", scope: !1152, file: !1152, line: 341, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!13, !1177, !458, !1284}
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1287, file: !1149, line: 145)
!1287 = !DISubprogram(name: "vprintf", scope: !1152, file: !1152, line: 347, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!13, !458, !1284}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1291, file: !1149, line: 146)
!1291 = !DISubprogram(name: "vsprintf", scope: !1152, file: !1152, line: 349, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!13, !501, !458, !1284}
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !510, entity: !1295, file: !1149, line: 175)
!1295 = !DISubprogram(name: "snprintf", scope: !1152, file: !1152, line: 354, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!13, !501, !407, !458, null}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !510, entity: !1299, file: !1149, line: 176)
!1299 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1152, file: !1152, line: 451, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !510, entity: !1301, file: !1149, line: 177)
!1301 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1152, file: !1152, line: 456, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !510, entity: !1303, file: !1149, line: 178)
!1303 = !DISubprogram(name: "vsnprintf", scope: !1152, file: !1152, line: 358, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!13, !501, !407, !458, !1284}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !510, entity: !1307, file: !1149, line: 179)
!1307 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1152, file: !1152, line: 459, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!13, !458, !458, !1284}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1295, file: !1149, line: 185)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1299, file: !1149, line: 186)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1301, file: !1149, line: 187)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1303, file: !1149, line: 188)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !1307, file: !1149, line: 189)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1100, entity: !356, file: !1316, line: 41)
!1316 = !DIFile(filename: "base/pov_err.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1317 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1100, entity: !356, file: !1318, line: 50)
!1318 = !DIFile(filename: "base/textstream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1319 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !1320, line: 35)
!1320 = !DIFile(filename: "./reswords.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1321 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !1322, line: 41)
!1322 = !DIFile(filename: "./tokenize.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1323 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1100, file: !1322, line: 43)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !1325, line: 46)
!1325 = !DIFile(filename: "./fncode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1326 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !1327, line: 41)
!1327 = !DIFile(filename: "./fnpovfpu.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1328 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !356, file: !3, line: 50)
!1329 = !{i32 7, !"Dwarf Version", i32 4}
!1330 = !{i32 2, !"Debug Info Version", i32 3}
!1331 = !{i32 1, !"wchar_size", i32 4}
!1332 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1333 = distinct !DISubprogram(name: "All_IsoSurface_Intersections", linkageName: "_ZN3povL28All_IsoSurface_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE", scope: !2, file: !3, line: 129, type: !11, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!1334 = !{}
!1335 = !DILocalVariable(name: "Object", arg: 1, scope: !1333, file: !3, line: 129, type: !14)
!1336 = !DILocation(line: 129, column: 49, scope: !1333)
!1337 = !DILocalVariable(name: "Ray", arg: 2, scope: !1333, file: !3, line: 129, type: !57)
!1338 = !DILocation(line: 129, column: 62, scope: !1333)
!1339 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !1333, file: !3, line: 129, type: !72)
!1340 = !DILocation(line: 129, column: 75, scope: !1333)
!1341 = !DILocalVariable(name: "Isosrf", scope: !1333, file: !3, line: 131, type: !285)
!1342 = !DILocation(line: 131, column: 15, scope: !1333)
!1343 = !DILocation(line: 131, column: 38, scope: !1333)
!1344 = !DILocation(line: 131, column: 24, scope: !1333)
!1345 = !DILocalVariable(name: "Side1", scope: !1333, file: !3, line: 132, type: !13)
!1346 = !DILocation(line: 132, column: 6, scope: !1333)
!1347 = !DILocalVariable(name: "Side2", scope: !1333, file: !3, line: 132, type: !13)
!1348 = !DILocation(line: 132, column: 17, scope: !1333)
!1349 = !DILocalVariable(name: "itrace", scope: !1333, file: !3, line: 132, type: !13)
!1350 = !DILocation(line: 132, column: 28, scope: !1333)
!1351 = !DILocalVariable(name: "i_flg", scope: !1333, file: !3, line: 132, type: !13)
!1352 = !DILocation(line: 132, column: 40, scope: !1333)
!1353 = !DILocalVariable(name: "Depth1", scope: !1333, file: !3, line: 133, type: !64)
!1354 = !DILocation(line: 133, column: 6, scope: !1333)
!1355 = !DILocalVariable(name: "Depth2", scope: !1333, file: !3, line: 133, type: !64)
!1356 = !DILocation(line: 133, column: 20, scope: !1333)
!1357 = !DILocalVariable(name: "len", scope: !1333, file: !3, line: 133, type: !64)
!1358 = !DILocation(line: 133, column: 34, scope: !1333)
!1359 = !DILocalVariable(name: "New_Ray", scope: !1333, file: !3, line: 134, type: !58)
!1360 = !DILocation(line: 134, column: 6, scope: !1333)
!1361 = !DILocalVariable(name: "IPoint", scope: !1333, file: !3, line: 135, type: !62)
!1362 = !DILocation(line: 135, column: 9, scope: !1333)
!1363 = !DILocalVariable(name: "P", scope: !1333, file: !3, line: 136, type: !62)
!1364 = !DILocation(line: 136, column: 9, scope: !1333)
!1365 = !DILocalVariable(name: "D", scope: !1333, file: !3, line: 136, type: !62)
!1366 = !DILocation(line: 136, column: 12, scope: !1333)
!1367 = !DILocalVariable(name: "tmax", scope: !1333, file: !3, line: 137, type: !64)
!1368 = !DILocation(line: 137, column: 6, scope: !1333)
!1369 = !DILocalVariable(name: "tmin", scope: !1333, file: !3, line: 137, type: !64)
!1370 = !DILocation(line: 137, column: 18, scope: !1333)
!1371 = !DILocalVariable(name: "tmp", scope: !1333, file: !3, line: 137, type: !64)
!1372 = !DILocation(line: 137, column: 30, scope: !1333)
!1373 = !DILocalVariable(name: "i", scope: !1333, file: !3, line: 138, type: !13)
!1374 = !DILocation(line: 138, column: 6, scope: !1333)
!1375 = !DILocalVariable(name: "IFound", scope: !1333, file: !3, line: 139, type: !13)
!1376 = !DILocation(line: 139, column: 6, scope: !1333)
!1377 = !DILocalVariable(name: "begin", scope: !1333, file: !3, line: 140, type: !13)
!1378 = !DILocation(line: 140, column: 6, scope: !1333)
!1379 = !DILocalVariable(name: "end", scope: !1333, file: !3, line: 140, type: !13)
!1380 = !DILocation(line: 140, column: 17, scope: !1333)
!1381 = !DILocalVariable(name: "in_shadow_test", scope: !1333, file: !3, line: 141, type: !317)
!1382 = !DILocation(line: 141, column: 7, scope: !1333)
!1383 = !DILocalVariable(name: "VTmp", scope: !1333, file: !3, line: 142, type: !62)
!1384 = !DILocation(line: 142, column: 9, scope: !1333)
!1385 = !DILocation(line: 144, column: 2, scope: !1333)
!1386 = !DILocation(line: 146, column: 21, scope: !1333)
!1387 = !DILocation(line: 146, column: 26, scope: !1333)
!1388 = !DILocation(line: 146, column: 46, scope: !1333)
!1389 = !DILocation(line: 146, column: 70, scope: !1333)
!1390 = !DILocation(line: 146, column: 17, scope: !1333)
!1391 = !DILocation(line: 148, column: 5, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1333, file: !3, line: 148, column: 5)
!1393 = !DILocation(line: 148, column: 13, scope: !1392)
!1394 = !DILocation(line: 148, column: 5, scope: !1333)
!1395 = !DILocation(line: 150, column: 6, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !3, line: 150, column: 6)
!1397 = distinct !DILexicalBlock(scope: !1392, file: !3, line: 149, column: 2)
!1398 = !DILocation(line: 150, column: 14, scope: !1396)
!1399 = !DILocation(line: 150, column: 20, scope: !1396)
!1400 = !DILocation(line: 150, column: 6, scope: !1397)
!1401 = !DILocation(line: 152, column: 27, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1396, file: !3, line: 151, column: 3)
!1403 = !DILocation(line: 152, column: 19, scope: !1402)
!1404 = !DILocation(line: 152, column: 36, scope: !1402)
!1405 = !DILocation(line: 152, column: 41, scope: !1402)
!1406 = !DILocation(line: 152, column: 50, scope: !1402)
!1407 = !DILocation(line: 152, column: 58, scope: !1402)
!1408 = !DILocation(line: 152, column: 4, scope: !1402)
!1409 = !DILocation(line: 153, column: 31, scope: !1402)
!1410 = !DILocation(line: 153, column: 23, scope: !1402)
!1411 = !DILocation(line: 153, column: 42, scope: !1402)
!1412 = !DILocation(line: 153, column: 47, scope: !1402)
!1413 = !DILocation(line: 153, column: 58, scope: !1402)
!1414 = !DILocation(line: 153, column: 66, scope: !1402)
!1415 = !DILocation(line: 153, column: 4, scope: !1402)
!1416 = !DILocation(line: 154, column: 25, scope: !1402)
!1417 = !DILocation(line: 154, column: 17, scope: !1402)
!1418 = !DILocation(line: 154, column: 4, scope: !1402)
!1419 = !DILocation(line: 155, column: 28, scope: !1402)
!1420 = !DILocation(line: 155, column: 20, scope: !1402)
!1421 = !DILocation(line: 155, column: 39, scope: !1402)
!1422 = !DILocation(line: 155, column: 4, scope: !1402)
!1423 = !DILocation(line: 156, column: 39, scope: !1402)
!1424 = !DILocation(line: 156, column: 47, scope: !1402)
!1425 = !DILocation(line: 156, column: 57, scope: !1402)
!1426 = !DILocation(line: 156, column: 64, scope: !1402)
!1427 = !DILocation(line: 157, column: 30, scope: !1402)
!1428 = !DILocation(line: 157, column: 38, scope: !1402)
!1429 = !DILocation(line: 157, column: 48, scope: !1402)
!1430 = !DILocation(line: 157, column: 55, scope: !1402)
!1431 = !DILocation(line: 157, column: 66, scope: !1402)
!1432 = !DILocation(line: 157, column: 74, scope: !1402)
!1433 = !DILocation(line: 157, column: 84, scope: !1402)
!1434 = !DILocation(line: 157, column: 91, scope: !1402)
!1435 = !DILocation(line: 157, column: 63, scope: !1402)
!1436 = !DILocation(line: 156, column: 12, scope: !1402)
!1437 = !DILocation(line: 156, column: 10, scope: !1402)
!1438 = !DILocation(line: 159, column: 13, scope: !1402)
!1439 = !DILocation(line: 159, column: 22, scope: !1402)
!1440 = !DILocation(line: 159, column: 20, scope: !1402)
!1441 = !DILocation(line: 159, column: 11, scope: !1402)
!1442 = !DILocation(line: 160, column: 13, scope: !1402)
!1443 = !DILocation(line: 160, column: 22, scope: !1402)
!1444 = !DILocation(line: 160, column: 20, scope: !1402)
!1445 = !DILocation(line: 160, column: 11, scope: !1402)
!1446 = !DILocation(line: 161, column: 3, scope: !1402)
!1447 = !DILocation(line: 164, column: 29, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1396, file: !3, line: 163, column: 3)
!1449 = !DILocation(line: 164, column: 34, scope: !1448)
!1450 = !DILocation(line: 164, column: 42, scope: !1448)
!1451 = !DILocation(line: 164, column: 52, scope: !1448)
!1452 = !DILocation(line: 164, column: 59, scope: !1448)
!1453 = !DILocation(line: 165, column: 30, scope: !1448)
!1454 = !DILocation(line: 165, column: 38, scope: !1448)
!1455 = !DILocation(line: 165, column: 48, scope: !1448)
!1456 = !DILocation(line: 165, column: 55, scope: !1448)
!1457 = !DILocation(line: 165, column: 66, scope: !1448)
!1458 = !DILocation(line: 165, column: 74, scope: !1448)
!1459 = !DILocation(line: 165, column: 84, scope: !1448)
!1460 = !DILocation(line: 165, column: 91, scope: !1448)
!1461 = !DILocation(line: 165, column: 63, scope: !1448)
!1462 = !DILocation(line: 164, column: 12, scope: !1448)
!1463 = !DILocation(line: 164, column: 10, scope: !1448)
!1464 = !DILocation(line: 167, column: 3, scope: !1397)
!1465 = !DILocation(line: 168, column: 6, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1397, file: !3, line: 168, column: 6)
!1467 = !DILocation(line: 168, column: 6, scope: !1397)
!1468 = !DILocation(line: 169, column: 4, scope: !1466)
!1469 = !DILocation(line: 170, column: 2, scope: !1397)
!1470 = !DILocation(line: 173, column: 25, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1392, file: !3, line: 172, column: 2)
!1472 = !DILocation(line: 173, column: 30, scope: !1471)
!1473 = !DILocation(line: 173, column: 38, scope: !1471)
!1474 = !DILocation(line: 173, column: 45, scope: !1471)
!1475 = !DILocation(line: 173, column: 53, scope: !1471)
!1476 = !DILocation(line: 173, column: 63, scope: !1471)
!1477 = !DILocation(line: 173, column: 67, scope: !1471)
!1478 = !DILocation(line: 173, column: 76, scope: !1471)
!1479 = !DILocation(line: 173, column: 84, scope: !1471)
!1480 = !DILocation(line: 173, column: 94, scope: !1471)
!1481 = !DILocation(line: 173, column: 98, scope: !1471)
!1482 = !DILocation(line: 173, column: 11, scope: !1471)
!1483 = !DILocation(line: 173, column: 9, scope: !1471)
!1484 = !DILocation(line: 177, column: 5, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1333, file: !3, line: 177, column: 5)
!1486 = !DILocation(line: 177, column: 12, scope: !1485)
!1487 = !DILocation(line: 177, column: 5, scope: !1333)
!1488 = !DILocation(line: 178, column: 10, scope: !1485)
!1489 = !DILocation(line: 178, column: 3, scope: !1485)
!1490 = !DILocation(line: 180, column: 5, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1333, file: !3, line: 180, column: 5)
!1492 = !DILocation(line: 180, column: 5, scope: !1333)
!1493 = !DILocation(line: 182, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1491, file: !3, line: 181, column: 2)
!1495 = !DILocation(line: 183, column: 6, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1494, file: !3, line: 183, column: 6)
!1497 = !DILocation(line: 183, column: 14, scope: !1496)
!1498 = !DILocation(line: 183, column: 20, scope: !1496)
!1499 = !DILocation(line: 183, column: 6, scope: !1494)
!1500 = !DILocation(line: 185, column: 19, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1496, file: !3, line: 184, column: 3)
!1502 = !DILocation(line: 185, column: 22, scope: !1501)
!1503 = !DILocation(line: 185, column: 27, scope: !1501)
!1504 = !DILocation(line: 185, column: 36, scope: !1501)
!1505 = !DILocation(line: 185, column: 44, scope: !1501)
!1506 = !DILocation(line: 185, column: 4, scope: !1501)
!1507 = !DILocation(line: 186, column: 23, scope: !1501)
!1508 = !DILocation(line: 186, column: 26, scope: !1501)
!1509 = !DILocation(line: 186, column: 31, scope: !1501)
!1510 = !DILocation(line: 186, column: 42, scope: !1501)
!1511 = !DILocation(line: 186, column: 50, scope: !1501)
!1512 = !DILocation(line: 186, column: 4, scope: !1501)
!1513 = !DILocation(line: 187, column: 3, scope: !1501)
!1514 = !DILocation(line: 190, column: 18, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1496, file: !3, line: 189, column: 3)
!1516 = !DILocation(line: 190, column: 21, scope: !1515)
!1517 = !DILocation(line: 190, column: 26, scope: !1515)
!1518 = !DILocation(line: 190, column: 4, scope: !1515)
!1519 = !DILocation(line: 191, column: 18, scope: !1515)
!1520 = !DILocation(line: 191, column: 21, scope: !1515)
!1521 = !DILocation(line: 191, column: 26, scope: !1515)
!1522 = !DILocation(line: 191, column: 4, scope: !1515)
!1523 = !DILocation(line: 193, column: 3, scope: !1494)
!1524 = !DILocation(line: 193, column: 11, scope: !1494)
!1525 = !DILocation(line: 193, column: 16, scope: !1494)
!1526 = !DILocation(line: 195, column: 6, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1494, file: !3, line: 195, column: 6)
!1528 = !DILocation(line: 195, column: 14, scope: !1527)
!1529 = !DILocation(line: 195, column: 21, scope: !1527)
!1530 = !DILocation(line: 195, column: 6, scope: !1494)
!1531 = !DILocation(line: 197, column: 17, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1527, file: !3, line: 196, column: 3)
!1533 = !DILocation(line: 197, column: 23, scope: !1532)
!1534 = !DILocation(line: 197, column: 26, scope: !1532)
!1535 = !DILocation(line: 197, column: 34, scope: !1532)
!1536 = !DILocation(line: 197, column: 4, scope: !1532)
!1537 = !DILocation(line: 198, column: 37, scope: !1532)
!1538 = !DILocation(line: 198, column: 45, scope: !1532)
!1539 = !DILocation(line: 198, column: 10, scope: !1532)
!1540 = !DILocation(line: 198, column: 8, scope: !1532)
!1541 = !DILocation(line: 199, column: 7, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1532, file: !3, line: 199, column: 7)
!1543 = !DILocation(line: 199, column: 16, scope: !1542)
!1544 = !DILocation(line: 199, column: 24, scope: !1542)
!1545 = !DILocation(line: 199, column: 14, scope: !1542)
!1546 = !DILocation(line: 199, column: 7, scope: !1532)
!1547 = !DILocation(line: 201, column: 8, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !3, line: 201, column: 8)
!1549 = distinct !DILexicalBlock(scope: !1542, file: !3, line: 200, column: 4)
!1550 = !DILocation(line: 201, column: 12, scope: !1548)
!1551 = !DILocation(line: 201, column: 8, scope: !1549)
!1552 = !DILocation(line: 203, column: 19, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1548, file: !3, line: 202, column: 5)
!1554 = !DILocation(line: 203, column: 27, scope: !1553)
!1555 = !DILocation(line: 203, column: 32, scope: !1553)
!1556 = !DILocation(line: 203, column: 41, scope: !1553)
!1557 = !DILocation(line: 203, column: 49, scope: !1553)
!1558 = !DILocation(line: 203, column: 54, scope: !1553)
!1559 = !DILocation(line: 203, column: 6, scope: !1553)
!1560 = !DILocation(line: 204, column: 23, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 204, column: 9)
!1562 = !DILocation(line: 204, column: 31, scope: !1561)
!1563 = !DILocation(line: 204, column: 39, scope: !1561)
!1564 = !DILocation(line: 204, column: 9, scope: !1561)
!1565 = !DILocation(line: 204, column: 9, scope: !1553)
!1566 = !DILocation(line: 206, column: 21, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1561, file: !3, line: 205, column: 6)
!1568 = !DILocation(line: 206, column: 29, scope: !1567)
!1569 = !DILocation(line: 206, column: 37, scope: !1567)
!1570 = !DILocation(line: 206, column: 45, scope: !1567)
!1571 = !DILocation(line: 206, column: 52, scope: !1567)
!1572 = !DILocation(line: 206, column: 7, scope: !1567)
!1573 = !DILocation(line: 207, column: 14, scope: !1567)
!1574 = !DILocation(line: 208, column: 13, scope: !1567)
!1575 = !DILocation(line: 209, column: 7, scope: !1567)
!1576 = !DILocation(line: 209, column: 15, scope: !1567)
!1577 = !DILocation(line: 209, column: 20, scope: !1567)
!1578 = !DILocation(line: 210, column: 6, scope: !1567)
!1579 = !DILocation(line: 211, column: 5, scope: !1553)
!1580 = !DILocation(line: 212, column: 4, scope: !1549)
!1581 = !DILocation(line: 215, column: 8, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !3, line: 215, column: 8)
!1583 = distinct !DILexicalBlock(scope: !1542, file: !3, line: 214, column: 4)
!1584 = !DILocation(line: 215, column: 15, scope: !1582)
!1585 = !DILocation(line: 215, column: 23, scope: !1582)
!1586 = !DILocation(line: 215, column: 38, scope: !1582)
!1587 = !DILocation(line: 215, column: 46, scope: !1582)
!1588 = !DILocation(line: 215, column: 36, scope: !1582)
!1589 = !DILocation(line: 215, column: 55, scope: !1582)
!1590 = !DILocation(line: 215, column: 12, scope: !1582)
!1591 = !DILocation(line: 215, column: 8, scope: !1583)
!1592 = !DILocation(line: 217, column: 15, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 216, column: 5)
!1594 = !DILocation(line: 217, column: 23, scope: !1593)
!1595 = !DILocation(line: 217, column: 32, scope: !1593)
!1596 = !DILocation(line: 217, column: 13, scope: !1593)
!1597 = !DILocation(line: 218, column: 19, scope: !1593)
!1598 = !DILocation(line: 218, column: 25, scope: !1593)
!1599 = !DILocation(line: 218, column: 28, scope: !1593)
!1600 = !DILocation(line: 218, column: 36, scope: !1593)
!1601 = !DILocation(line: 218, column: 6, scope: !1593)
!1602 = !DILocation(line: 219, column: 36, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1593, file: !3, line: 219, column: 9)
!1604 = !DILocation(line: 219, column: 44, scope: !1603)
!1605 = !DILocation(line: 219, column: 9, scope: !1603)
!1606 = !DILocation(line: 219, column: 50, scope: !1603)
!1607 = !DILocation(line: 219, column: 9, scope: !1593)
!1608 = !DILocation(line: 220, column: 7, scope: !1603)
!1609 = !DILocation(line: 220, column: 15, scope: !1603)
!1610 = !DILocation(line: 220, column: 20, scope: !1603)
!1611 = !DILocation(line: 222, column: 5, scope: !1593)
!1612 = !DILocation(line: 223, column: 18, scope: !1583)
!1613 = !DILocation(line: 223, column: 24, scope: !1583)
!1614 = !DILocation(line: 223, column: 27, scope: !1583)
!1615 = !DILocation(line: 223, column: 35, scope: !1583)
!1616 = !DILocation(line: 223, column: 5, scope: !1583)
!1617 = !DILocation(line: 224, column: 35, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1583, file: !3, line: 224, column: 8)
!1619 = !DILocation(line: 224, column: 43, scope: !1618)
!1620 = !DILocation(line: 224, column: 8, scope: !1618)
!1621 = !DILocation(line: 224, column: 49, scope: !1618)
!1622 = !DILocation(line: 224, column: 8, scope: !1583)
!1623 = !DILocation(line: 226, column: 19, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1618, file: !3, line: 225, column: 5)
!1625 = !DILocation(line: 226, column: 27, scope: !1624)
!1626 = !DILocation(line: 226, column: 32, scope: !1624)
!1627 = !DILocation(line: 226, column: 41, scope: !1624)
!1628 = !DILocation(line: 226, column: 49, scope: !1624)
!1629 = !DILocation(line: 226, column: 54, scope: !1624)
!1630 = !DILocation(line: 226, column: 6, scope: !1624)
!1631 = !DILocation(line: 227, column: 23, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 227, column: 9)
!1633 = !DILocation(line: 227, column: 31, scope: !1632)
!1634 = !DILocation(line: 227, column: 39, scope: !1632)
!1635 = !DILocation(line: 227, column: 9, scope: !1632)
!1636 = !DILocation(line: 227, column: 9, scope: !1624)
!1637 = !DILocation(line: 229, column: 21, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1632, file: !3, line: 228, column: 6)
!1639 = !DILocation(line: 229, column: 29, scope: !1638)
!1640 = !DILocation(line: 229, column: 37, scope: !1638)
!1641 = !DILocation(line: 229, column: 45, scope: !1638)
!1642 = !DILocation(line: 229, column: 52, scope: !1638)
!1643 = !DILocation(line: 229, column: 7, scope: !1638)
!1644 = !DILocation(line: 230, column: 14, scope: !1638)
!1645 = !DILocation(line: 231, column: 6, scope: !1638)
!1646 = !DILocation(line: 232, column: 5, scope: !1624)
!1647 = !DILocation(line: 234, column: 3, scope: !1532)
!1648 = !DILocation(line: 237, column: 31, scope: !1494)
!1649 = !DILocation(line: 237, column: 19, scope: !1494)
!1650 = !DILocation(line: 237, column: 17, scope: !1494)
!1651 = !DILocation(line: 237, column: 8, scope: !1494)
!1652 = !DILocation(line: 238, column: 19, scope: !1494)
!1653 = !DILocation(line: 238, column: 17, scope: !1494)
!1654 = !DILocation(line: 238, column: 8, scope: !1494)
!1655 = !DILocation(line: 239, column: 7, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1494, file: !3, line: 239, column: 6)
!1657 = !DILocation(line: 239, column: 14, scope: !1656)
!1658 = !DILocation(line: 239, column: 12, scope: !1656)
!1659 = !DILocation(line: 239, column: 22, scope: !1656)
!1660 = !DILocation(line: 239, column: 30, scope: !1656)
!1661 = !DILocation(line: 239, column: 20, scope: !1656)
!1662 = !DILocation(line: 239, column: 6, scope: !1494)
!1663 = !DILocation(line: 240, column: 4, scope: !1656)
!1664 = !DILocation(line: 241, column: 3, scope: !1494)
!1665 = !DILocation(line: 242, column: 7, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1494, file: !3, line: 242, column: 6)
!1667 = !DILocation(line: 242, column: 16, scope: !1666)
!1668 = !DILocation(line: 242, column: 24, scope: !1666)
!1669 = !DILocation(line: 242, column: 14, scope: !1666)
!1670 = !DILocation(line: 242, column: 34, scope: !1666)
!1671 = !DILocation(line: 242, column: 38, scope: !1666)
!1672 = !DILocation(line: 242, column: 46, scope: !1666)
!1673 = !DILocation(line: 242, column: 51, scope: !1666)
!1674 = !DILocation(line: 242, column: 6, scope: !1494)
!1675 = !DILocation(line: 245, column: 17, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1666, file: !3, line: 243, column: 3)
!1677 = !DILocation(line: 245, column: 23, scope: !1676)
!1678 = !DILocation(line: 245, column: 26, scope: !1676)
!1679 = !DILocation(line: 245, column: 32, scope: !1676)
!1680 = !DILocation(line: 245, column: 4, scope: !1676)
!1681 = !DILocation(line: 246, column: 39, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1676, file: !3, line: 246, column: 7)
!1683 = !DILocation(line: 246, column: 47, scope: !1682)
!1684 = !DILocation(line: 246, column: 12, scope: !1682)
!1685 = !DILocation(line: 246, column: 7, scope: !1682)
!1686 = !DILocation(line: 246, column: 57, scope: !1682)
!1687 = !DILocation(line: 246, column: 65, scope: !1682)
!1688 = !DILocation(line: 246, column: 80, scope: !1682)
!1689 = !DILocation(line: 246, column: 88, scope: !1682)
!1690 = !DILocation(line: 246, column: 78, scope: !1682)
!1691 = !DILocation(line: 246, column: 97, scope: !1682)
!1692 = !DILocation(line: 246, column: 54, scope: !1682)
!1693 = !DILocation(line: 246, column: 7, scope: !1676)
!1694 = !DILocation(line: 248, column: 12, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1682, file: !3, line: 247, column: 4)
!1696 = !DILocation(line: 248, column: 20, scope: !1695)
!1697 = !DILocation(line: 248, column: 29, scope: !1695)
!1698 = !DILocation(line: 248, column: 10, scope: !1695)
!1699 = !DILocation(line: 249, column: 18, scope: !1695)
!1700 = !DILocation(line: 249, column: 24, scope: !1695)
!1701 = !DILocation(line: 249, column: 27, scope: !1695)
!1702 = !DILocation(line: 249, column: 33, scope: !1695)
!1703 = !DILocation(line: 249, column: 5, scope: !1695)
!1704 = !DILocation(line: 250, column: 35, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1695, file: !3, line: 250, column: 8)
!1706 = !DILocation(line: 250, column: 43, scope: !1705)
!1707 = !DILocation(line: 250, column: 8, scope: !1705)
!1708 = !DILocation(line: 250, column: 49, scope: !1705)
!1709 = !DILocation(line: 250, column: 8, scope: !1695)
!1710 = !DILocation(line: 251, column: 6, scope: !1705)
!1711 = !DILocation(line: 251, column: 14, scope: !1705)
!1712 = !DILocation(line: 251, column: 19, scope: !1705)
!1713 = !DILocation(line: 253, column: 4, scope: !1695)
!1714 = !DILocation(line: 254, column: 3, scope: !1676)
!1715 = !DILocation(line: 256, column: 3, scope: !1494)
!1716 = !DILocation(line: 256, column: 10, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !3, line: 256, column: 3)
!1718 = distinct !DILexicalBlock(scope: !1494, file: !3, line: 256, column: 3)
!1719 = !DILocation(line: 256, column: 19, scope: !1717)
!1720 = !DILocation(line: 256, column: 27, scope: !1717)
!1721 = !DILocation(line: 256, column: 17, scope: !1717)
!1722 = !DILocation(line: 256, column: 3, scope: !1718)
!1723 = !DILocation(line: 258, column: 37, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !3, line: 258, column: 7)
!1725 = distinct !DILexicalBlock(scope: !1717, file: !3, line: 257, column: 3)
!1726 = !DILocation(line: 258, column: 45, scope: !1724)
!1727 = !DILocation(line: 258, column: 48, scope: !1724)
!1728 = !DILocation(line: 258, column: 65, scope: !1724)
!1729 = !DILocation(line: 258, column: 7, scope: !1724)
!1730 = !DILocation(line: 258, column: 81, scope: !1724)
!1731 = !DILocation(line: 258, column: 7, scope: !1725)
!1732 = !DILocation(line: 259, column: 5, scope: !1724)
!1733 = !DILocation(line: 262, column: 18, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1724, file: !3, line: 261, column: 4)
!1735 = !DILocation(line: 262, column: 26, scope: !1734)
!1736 = !DILocation(line: 262, column: 31, scope: !1734)
!1737 = !DILocation(line: 262, column: 40, scope: !1734)
!1738 = !DILocation(line: 262, column: 46, scope: !1734)
!1739 = !DILocation(line: 262, column: 51, scope: !1734)
!1740 = !DILocation(line: 262, column: 5, scope: !1734)
!1741 = !DILocation(line: 263, column: 22, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 263, column: 8)
!1743 = !DILocation(line: 263, column: 30, scope: !1742)
!1744 = !DILocation(line: 263, column: 38, scope: !1742)
!1745 = !DILocation(line: 263, column: 8, scope: !1742)
!1746 = !DILocation(line: 263, column: 8, scope: !1734)
!1747 = !DILocation(line: 265, column: 20, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1742, file: !3, line: 264, column: 5)
!1749 = !DILocation(line: 265, column: 26, scope: !1748)
!1750 = !DILocation(line: 265, column: 34, scope: !1748)
!1751 = !DILocation(line: 265, column: 55, scope: !1748)
!1752 = !DILocation(line: 265, column: 6, scope: !1748)
!1753 = !DILocation(line: 266, column: 13, scope: !1748)
!1754 = !DILocation(line: 267, column: 5, scope: !1748)
!1755 = !DILocation(line: 269, column: 12, scope: !1725)
!1756 = !DILocation(line: 269, column: 20, scope: !1725)
!1757 = !DILocation(line: 269, column: 29, scope: !1725)
!1758 = !DILocation(line: 269, column: 9, scope: !1725)
!1759 = !DILocation(line: 270, column: 8, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1725, file: !3, line: 270, column: 7)
!1761 = !DILocation(line: 270, column: 15, scope: !1760)
!1762 = !DILocation(line: 270, column: 13, scope: !1760)
!1763 = !DILocation(line: 270, column: 23, scope: !1760)
!1764 = !DILocation(line: 270, column: 31, scope: !1760)
!1765 = !DILocation(line: 270, column: 21, scope: !1760)
!1766 = !DILocation(line: 270, column: 7, scope: !1725)
!1767 = !DILocation(line: 271, column: 5, scope: !1760)
!1768 = !DILocation(line: 272, column: 4, scope: !1725)
!1769 = !DILocation(line: 272, column: 12, scope: !1725)
!1770 = !DILocation(line: 272, column: 17, scope: !1725)
!1771 = !DILocation(line: 273, column: 3, scope: !1725)
!1772 = !DILocation(line: 256, column: 44, scope: !1717)
!1773 = !DILocation(line: 256, column: 3, scope: !1717)
!1774 = distinct !{!1774, !1722, !1775}
!1775 = !DILocation(line: 273, column: 3, scope: !1718)
!1776 = !DILocation(line: 275, column: 6, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1494, file: !3, line: 275, column: 6)
!1778 = !DILocation(line: 275, column: 6, scope: !1494)
!1779 = !DILocation(line: 276, column: 4, scope: !1777)
!1780 = !DILocation(line: 277, column: 2, scope: !1494)
!1781 = !DILocation(line: 279, column: 10, scope: !1333)
!1782 = !DILocation(line: 279, column: 2, scope: !1333)
!1783 = !DILocation(line: 280, column: 1, scope: !1333)
!1784 = distinct !DISubprogram(name: "Inside_IsoSurface", linkageName: "_ZN3povL17Inside_IsoSurfaceEPdPNS_13Object_StructE", scope: !2, file: !3, line: 309, type: !111, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!1785 = !DILocalVariable(name: "IPoint", arg: 1, scope: !1784, file: !3, line: 309, type: !113)
!1786 = !DILocation(line: 309, column: 37, scope: !1784)
!1787 = !DILocalVariable(name: "Object", arg: 2, scope: !1784, file: !3, line: 309, type: !14)
!1788 = !DILocation(line: 309, column: 53, scope: !1784)
!1789 = !DILocalVariable(name: "Origin_To_Center", scope: !1784, file: !3, line: 311, type: !62)
!1790 = !DILocation(line: 311, column: 9, scope: !1784)
!1791 = !DILocalVariable(name: "New_Point", scope: !1784, file: !3, line: 312, type: !62)
!1792 = !DILocation(line: 312, column: 9, scope: !1784)
!1793 = !DILocalVariable(name: "Isosrf", scope: !1784, file: !3, line: 313, type: !285)
!1794 = !DILocation(line: 313, column: 15, scope: !1784)
!1795 = !DILocation(line: 313, column: 38, scope: !1784)
!1796 = !DILocation(line: 313, column: 24, scope: !1784)
!1797 = !DILocalVariable(name: "OCSquared", scope: !1784, file: !3, line: 314, type: !64)
!1798 = !DILocation(line: 314, column: 6, scope: !1784)
!1799 = !DILocation(line: 319, column: 5, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1784, file: !3, line: 319, column: 5)
!1801 = !DILocation(line: 319, column: 13, scope: !1800)
!1802 = !DILocation(line: 319, column: 19, scope: !1800)
!1803 = !DILocation(line: 319, column: 5, scope: !1784)
!1804 = !DILocation(line: 321, column: 18, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 320, column: 2)
!1806 = !DILocation(line: 321, column: 29, scope: !1805)
!1807 = !DILocation(line: 321, column: 37, scope: !1805)
!1808 = !DILocation(line: 321, column: 45, scope: !1805)
!1809 = !DILocation(line: 321, column: 3, scope: !1805)
!1810 = !DILocation(line: 322, column: 2, scope: !1805)
!1811 = !DILocation(line: 325, column: 17, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1800, file: !3, line: 324, column: 2)
!1813 = !DILocation(line: 325, column: 28, scope: !1812)
!1814 = !DILocation(line: 325, column: 3, scope: !1812)
!1815 = !DILocation(line: 328, column: 5, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1784, file: !3, line: 328, column: 5)
!1817 = !DILocation(line: 328, column: 13, scope: !1816)
!1818 = !DILocation(line: 328, column: 29, scope: !1816)
!1819 = !DILocation(line: 328, column: 5, scope: !1784)
!1820 = !DILocation(line: 331, column: 8, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1816, file: !3, line: 329, column: 2)
!1822 = !DILocation(line: 331, column: 26, scope: !1821)
!1823 = !DILocation(line: 331, column: 34, scope: !1821)
!1824 = !DILocation(line: 331, column: 44, scope: !1821)
!1825 = !DILocation(line: 331, column: 51, scope: !1821)
!1826 = !DILocation(line: 331, column: 59, scope: !1821)
!1827 = !DILocation(line: 331, column: 3, scope: !1821)
!1828 = !DILocation(line: 332, column: 19, scope: !1821)
!1829 = !DILocation(line: 332, column: 37, scope: !1821)
!1830 = !DILocation(line: 332, column: 3, scope: !1821)
!1831 = !DILocation(line: 333, column: 6, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1821, file: !3, line: 333, column: 6)
!1833 = !DILocation(line: 333, column: 22, scope: !1832)
!1834 = !DILocation(line: 333, column: 30, scope: !1832)
!1835 = !DILocation(line: 333, column: 40, scope: !1832)
!1836 = !DILocation(line: 333, column: 47, scope: !1832)
!1837 = !DILocation(line: 333, column: 18, scope: !1832)
!1838 = !DILocation(line: 333, column: 16, scope: !1832)
!1839 = !DILocation(line: 333, column: 6, scope: !1821)
!1840 = !DILocation(line: 334, column: 12, scope: !1832)
!1841 = !DILocation(line: 334, column: 11, scope: !1832)
!1842 = !DILocation(line: 334, column: 4, scope: !1832)
!1843 = !DILocation(line: 336, column: 2, scope: !1821)
!1844 = !DILocation(line: 340, column: 7, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !3, line: 340, column: 6)
!1846 = distinct !DILexicalBlock(scope: !1816, file: !3, line: 338, column: 2)
!1847 = !DILocation(line: 340, column: 22, scope: !1845)
!1848 = !DILocation(line: 340, column: 30, scope: !1845)
!1849 = !DILocation(line: 340, column: 40, scope: !1845)
!1850 = !DILocation(line: 340, column: 44, scope: !1845)
!1851 = !DILocation(line: 340, column: 20, scope: !1845)
!1852 = !DILocation(line: 340, column: 56, scope: !1845)
!1853 = !DILocation(line: 340, column: 60, scope: !1845)
!1854 = !DILocation(line: 340, column: 75, scope: !1845)
!1855 = !DILocation(line: 340, column: 83, scope: !1845)
!1856 = !DILocation(line: 340, column: 93, scope: !1845)
!1857 = !DILocation(line: 340, column: 97, scope: !1845)
!1858 = !DILocation(line: 340, column: 73, scope: !1845)
!1859 = !DILocation(line: 340, column: 6, scope: !1846)
!1860 = !DILocation(line: 341, column: 12, scope: !1845)
!1861 = !DILocation(line: 341, column: 11, scope: !1845)
!1862 = !DILocation(line: 341, column: 4, scope: !1845)
!1863 = !DILocation(line: 342, column: 7, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1846, file: !3, line: 342, column: 6)
!1865 = !DILocation(line: 342, column: 22, scope: !1864)
!1866 = !DILocation(line: 342, column: 30, scope: !1864)
!1867 = !DILocation(line: 342, column: 40, scope: !1864)
!1868 = !DILocation(line: 342, column: 44, scope: !1864)
!1869 = !DILocation(line: 342, column: 20, scope: !1864)
!1870 = !DILocation(line: 342, column: 56, scope: !1864)
!1871 = !DILocation(line: 342, column: 60, scope: !1864)
!1872 = !DILocation(line: 342, column: 75, scope: !1864)
!1873 = !DILocation(line: 342, column: 83, scope: !1864)
!1874 = !DILocation(line: 342, column: 93, scope: !1864)
!1875 = !DILocation(line: 342, column: 97, scope: !1864)
!1876 = !DILocation(line: 342, column: 73, scope: !1864)
!1877 = !DILocation(line: 342, column: 6, scope: !1846)
!1878 = !DILocation(line: 343, column: 12, scope: !1864)
!1879 = !DILocation(line: 343, column: 11, scope: !1864)
!1880 = !DILocation(line: 343, column: 4, scope: !1864)
!1881 = !DILocation(line: 344, column: 7, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1846, file: !3, line: 344, column: 6)
!1883 = !DILocation(line: 344, column: 22, scope: !1882)
!1884 = !DILocation(line: 344, column: 30, scope: !1882)
!1885 = !DILocation(line: 344, column: 40, scope: !1882)
!1886 = !DILocation(line: 344, column: 44, scope: !1882)
!1887 = !DILocation(line: 344, column: 20, scope: !1882)
!1888 = !DILocation(line: 344, column: 56, scope: !1882)
!1889 = !DILocation(line: 344, column: 60, scope: !1882)
!1890 = !DILocation(line: 344, column: 75, scope: !1882)
!1891 = !DILocation(line: 344, column: 83, scope: !1882)
!1892 = !DILocation(line: 344, column: 93, scope: !1882)
!1893 = !DILocation(line: 344, column: 97, scope: !1882)
!1894 = !DILocation(line: 344, column: 73, scope: !1882)
!1895 = !DILocation(line: 344, column: 6, scope: !1846)
!1896 = !DILocation(line: 345, column: 12, scope: !1882)
!1897 = !DILocation(line: 345, column: 11, scope: !1882)
!1898 = !DILocation(line: 345, column: 4, scope: !1882)
!1899 = !DILocation(line: 348, column: 32, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1784, file: !3, line: 348, column: 5)
!1901 = !DILocation(line: 348, column: 40, scope: !1900)
!1902 = !DILocation(line: 348, column: 5, scope: !1900)
!1903 = !DILocation(line: 348, column: 51, scope: !1900)
!1904 = !DILocation(line: 348, column: 5, scope: !1784)
!1905 = !DILocation(line: 349, column: 11, scope: !1900)
!1906 = !DILocation(line: 349, column: 10, scope: !1900)
!1907 = !DILocation(line: 349, column: 3, scope: !1900)
!1908 = !DILocation(line: 352, column: 11, scope: !1784)
!1909 = !DILocation(line: 352, column: 10, scope: !1784)
!1910 = !DILocation(line: 352, column: 9, scope: !1784)
!1911 = !DILocation(line: 352, column: 2, scope: !1784)
!1912 = !DILocation(line: 353, column: 1, scope: !1784)
!1913 = distinct !DISubprogram(name: "IsoSurface_Normal", linkageName: "_ZN3povL17IsoSurface_NormalEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 383, type: !117, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!1914 = !DILocalVariable(name: "Result", arg: 1, scope: !1913, file: !3, line: 383, type: !113)
!1915 = !DILocation(line: 383, column: 38, scope: !1913)
!1916 = !DILocalVariable(name: "Object", arg: 2, scope: !1913, file: !3, line: 383, type: !14)
!1917 = !DILocation(line: 383, column: 54, scope: !1913)
!1918 = !DILocalVariable(name: "Inter", arg: 3, scope: !1913, file: !3, line: 383, type: !119)
!1919 = !DILocation(line: 383, column: 76, scope: !1913)
!1920 = !DILocalVariable(name: "New_Point", scope: !1913, file: !3, line: 385, type: !62)
!1921 = !DILocation(line: 385, column: 9, scope: !1913)
!1922 = !DILocalVariable(name: "TPoint", scope: !1913, file: !3, line: 385, type: !62)
!1923 = !DILocation(line: 385, column: 20, scope: !1913)
!1924 = !DILocalVariable(name: "Isosrf", scope: !1913, file: !3, line: 386, type: !285)
!1925 = !DILocation(line: 386, column: 14, scope: !1913)
!1926 = !DILocation(line: 386, column: 37, scope: !1913)
!1927 = !DILocation(line: 386, column: 23, scope: !1913)
!1928 = !DILocalVariable(name: "Function", scope: !1913, file: !3, line: 387, type: !308)
!1929 = !DILocation(line: 387, column: 11, scope: !1913)
!1930 = !DILocation(line: 387, column: 39, scope: !1913)
!1931 = !DILocation(line: 387, column: 48, scope: !1913)
!1932 = !DILocation(line: 387, column: 22, scope: !1913)
!1933 = !DILocalVariable(name: "funct", scope: !1913, file: !3, line: 388, type: !64)
!1934 = !DILocation(line: 388, column: 6, scope: !1913)
!1935 = !DILocation(line: 390, column: 10, scope: !1913)
!1936 = !DILocation(line: 390, column: 17, scope: !1913)
!1937 = !DILocation(line: 390, column: 2, scope: !1913)
!1938 = !DILocation(line: 393, column: 16, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 391, column: 2)
!1940 = !DILocation(line: 393, column: 4, scope: !1939)
!1941 = !DILocation(line: 394, column: 4, scope: !1939)
!1942 = !DILocation(line: 396, column: 16, scope: !1939)
!1943 = !DILocation(line: 396, column: 4, scope: !1939)
!1944 = !DILocation(line: 397, column: 4, scope: !1939)
!1945 = !DILocation(line: 399, column: 16, scope: !1939)
!1946 = !DILocation(line: 399, column: 4, scope: !1939)
!1947 = !DILocation(line: 400, column: 4, scope: !1939)
!1948 = !DILocation(line: 402, column: 16, scope: !1939)
!1949 = !DILocation(line: 402, column: 4, scope: !1939)
!1950 = !DILocation(line: 403, column: 4, scope: !1939)
!1951 = !DILocation(line: 405, column: 16, scope: !1939)
!1952 = !DILocation(line: 405, column: 4, scope: !1939)
!1953 = !DILocation(line: 406, column: 4, scope: !1939)
!1954 = !DILocation(line: 408, column: 16, scope: !1939)
!1955 = !DILocation(line: 408, column: 4, scope: !1939)
!1956 = !DILocation(line: 409, column: 4, scope: !1939)
!1957 = !DILocation(line: 414, column: 22, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1939, file: !3, line: 414, column: 7)
!1959 = !DILocation(line: 414, column: 31, scope: !1958)
!1960 = !DILocation(line: 414, column: 37, scope: !1958)
!1961 = !DILocation(line: 414, column: 7, scope: !1939)
!1962 = !DILocation(line: 415, column: 20, scope: !1958)
!1963 = !DILocation(line: 415, column: 31, scope: !1958)
!1964 = !DILocation(line: 415, column: 38, scope: !1958)
!1965 = !DILocation(line: 415, column: 46, scope: !1958)
!1966 = !DILocation(line: 415, column: 54, scope: !1958)
!1967 = !DILocation(line: 415, column: 5, scope: !1958)
!1968 = !DILocation(line: 417, column: 19, scope: !1958)
!1969 = !DILocation(line: 417, column: 30, scope: !1958)
!1970 = !DILocation(line: 417, column: 37, scope: !1958)
!1971 = !DILocation(line: 417, column: 5, scope: !1958)
!1972 = !DILocation(line: 419, column: 7, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1939, file: !3, line: 419, column: 7)
!1974 = !DILocation(line: 419, column: 15, scope: !1973)
!1975 = !DILocation(line: 419, column: 7, scope: !1939)
!1976 = !DILocation(line: 421, column: 10, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 420, column: 4)
!1978 = !DILocation(line: 421, column: 18, scope: !1977)
!1979 = !DILocation(line: 421, column: 29, scope: !1977)
!1980 = !DILocation(line: 421, column: 37, scope: !1977)
!1981 = !DILocation(line: 421, column: 47, scope: !1977)
!1982 = !DILocation(line: 421, column: 54, scope: !1977)
!1983 = !DILocation(line: 421, column: 5, scope: !1977)
!1984 = !DILocation(line: 422, column: 20, scope: !1977)
!1985 = !DILocation(line: 422, column: 5, scope: !1977)
!1986 = !DILocation(line: 423, column: 13, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 423, column: 8)
!1988 = !DILocation(line: 423, column: 21, scope: !1987)
!1989 = !DILocation(line: 423, column: 29, scope: !1987)
!1990 = !DILocation(line: 423, column: 39, scope: !1987)
!1991 = !DILocation(line: 423, column: 46, scope: !1987)
!1992 = !DILocation(line: 423, column: 19, scope: !1987)
!1993 = !DILocation(line: 423, column: 8, scope: !1987)
!1994 = !DILocation(line: 423, column: 54, scope: !1987)
!1995 = !DILocation(line: 423, column: 8, scope: !1977)
!1996 = !DILocation(line: 425, column: 22, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 424, column: 5)
!1998 = !DILocation(line: 425, column: 30, scope: !1997)
!1999 = !DILocation(line: 425, column: 38, scope: !1997)
!2000 = !DILocation(line: 425, column: 48, scope: !1997)
!2001 = !DILocation(line: 425, column: 55, scope: !1997)
!2002 = !DILocation(line: 425, column: 6, scope: !1997)
!2003 = !DILocation(line: 426, column: 6, scope: !1997)
!2004 = !DILocation(line: 428, column: 4, scope: !1977)
!2005 = !DILocation(line: 430, column: 18, scope: !1939)
!2006 = !DILocation(line: 430, column: 26, scope: !1939)
!2007 = !DILocation(line: 430, column: 4, scope: !1939)
!2008 = !DILocation(line: 431, column: 30, scope: !1939)
!2009 = !DILocation(line: 431, column: 40, scope: !1939)
!2010 = !DILocation(line: 431, column: 12, scope: !1939)
!2011 = !DILocation(line: 431, column: 10, scope: !1939)
!2012 = !DILocation(line: 432, column: 18, scope: !1939)
!2013 = !DILocation(line: 432, column: 26, scope: !1939)
!2014 = !DILocation(line: 432, column: 4, scope: !1939)
!2015 = !DILocation(line: 433, column: 17, scope: !1939)
!2016 = !DILocation(line: 433, column: 25, scope: !1939)
!2017 = !DILocation(line: 433, column: 4, scope: !1939)
!2018 = !DILocation(line: 433, column: 14, scope: !1939)
!2019 = !DILocation(line: 434, column: 34, scope: !1939)
!2020 = !DILocation(line: 434, column: 44, scope: !1939)
!2021 = !DILocation(line: 434, column: 16, scope: !1939)
!2022 = !DILocation(line: 434, column: 54, scope: !1939)
!2023 = !DILocation(line: 434, column: 52, scope: !1939)
!2024 = !DILocation(line: 434, column: 4, scope: !1939)
!2025 = !DILocation(line: 434, column: 14, scope: !1939)
!2026 = !DILocation(line: 435, column: 18, scope: !1939)
!2027 = !DILocation(line: 435, column: 26, scope: !1939)
!2028 = !DILocation(line: 435, column: 4, scope: !1939)
!2029 = !DILocation(line: 436, column: 17, scope: !1939)
!2030 = !DILocation(line: 436, column: 25, scope: !1939)
!2031 = !DILocation(line: 436, column: 4, scope: !1939)
!2032 = !DILocation(line: 436, column: 14, scope: !1939)
!2033 = !DILocation(line: 437, column: 34, scope: !1939)
!2034 = !DILocation(line: 437, column: 44, scope: !1939)
!2035 = !DILocation(line: 437, column: 16, scope: !1939)
!2036 = !DILocation(line: 437, column: 54, scope: !1939)
!2037 = !DILocation(line: 437, column: 52, scope: !1939)
!2038 = !DILocation(line: 437, column: 4, scope: !1939)
!2039 = !DILocation(line: 437, column: 14, scope: !1939)
!2040 = !DILocation(line: 438, column: 18, scope: !1939)
!2041 = !DILocation(line: 438, column: 26, scope: !1939)
!2042 = !DILocation(line: 438, column: 4, scope: !1939)
!2043 = !DILocation(line: 439, column: 17, scope: !1939)
!2044 = !DILocation(line: 439, column: 25, scope: !1939)
!2045 = !DILocation(line: 439, column: 4, scope: !1939)
!2046 = !DILocation(line: 439, column: 14, scope: !1939)
!2047 = !DILocation(line: 440, column: 34, scope: !1939)
!2048 = !DILocation(line: 440, column: 44, scope: !1939)
!2049 = !DILocation(line: 440, column: 16, scope: !1939)
!2050 = !DILocation(line: 440, column: 54, scope: !1939)
!2051 = !DILocation(line: 440, column: 52, scope: !1939)
!2052 = !DILocation(line: 440, column: 4, scope: !1939)
!2053 = !DILocation(line: 440, column: 14, scope: !1939)
!2054 = !DILocation(line: 442, column: 8, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1939, file: !3, line: 442, column: 7)
!2056 = !DILocation(line: 442, column: 18, scope: !2055)
!2057 = !DILocation(line: 442, column: 24, scope: !2055)
!2058 = !DILocation(line: 442, column: 28, scope: !2055)
!2059 = !DILocation(line: 442, column: 38, scope: !2055)
!2060 = !DILocation(line: 442, column: 44, scope: !2055)
!2061 = !DILocation(line: 442, column: 48, scope: !2055)
!2062 = !DILocation(line: 442, column: 58, scope: !2055)
!2063 = !DILocation(line: 442, column: 7, scope: !1939)
!2064 = !DILocation(line: 443, column: 5, scope: !2055)
!2065 = !DILocation(line: 443, column: 15, scope: !2055)
!2066 = !DILocation(line: 444, column: 15, scope: !1939)
!2067 = !DILocation(line: 444, column: 23, scope: !1939)
!2068 = !DILocation(line: 444, column: 4, scope: !1939)
!2069 = !DILocation(line: 445, column: 2, scope: !1939)
!2070 = !DILocation(line: 450, column: 20, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 450, column: 5)
!2072 = !DILocation(line: 450, column: 29, scope: !2071)
!2073 = !DILocation(line: 450, column: 35, scope: !2071)
!2074 = !DILocation(line: 450, column: 5, scope: !1913)
!2075 = !DILocation(line: 452, column: 16, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2071, file: !3, line: 451, column: 2)
!2077 = !DILocation(line: 452, column: 24, scope: !2076)
!2078 = !DILocation(line: 452, column: 47, scope: !2076)
!2079 = !DILocation(line: 452, column: 56, scope: !2076)
!2080 = !DILocation(line: 452, column: 3, scope: !2076)
!2081 = !DILocation(line: 454, column: 14, scope: !2076)
!2082 = !DILocation(line: 454, column: 22, scope: !2076)
!2083 = !DILocation(line: 454, column: 3, scope: !2076)
!2084 = !DILocation(line: 455, column: 2, scope: !2076)
!2085 = !DILocation(line: 456, column: 1, scope: !1913)
!2086 = distinct !DISubprogram(name: "Copy_IsoSurface", linkageName: "_ZN3pov15Copy_IsoSurfaceEPNS_13Object_StructE", scope: !2, file: !3, line: 731, type: !126, scopeLine: 732, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!2087 = !DILocalVariable(name: "Object", arg: 1, scope: !2086, file: !3, line: 731, type: !14)
!2088 = !DILocation(line: 731, column: 31, scope: !2086)
!2089 = !DILocalVariable(name: "New", scope: !2086, file: !3, line: 733, type: !285)
!2090 = !DILocation(line: 733, column: 14, scope: !2086)
!2091 = !DILocation(line: 735, column: 22, scope: !2086)
!2092 = !DILocation(line: 735, column: 8, scope: !2086)
!2093 = !DILocation(line: 735, column: 6, scope: !2086)
!2094 = !DILocation(line: 736, column: 25, scope: !2086)
!2095 = !DILocation(line: 736, column: 9, scope: !2086)
!2096 = !DILocation(line: 736, column: 3, scope: !2086)
!2097 = !DILocation(line: 736, column: 7, scope: !2086)
!2098 = !DILocation(line: 738, column: 47, scope: !2086)
!2099 = !DILocation(line: 738, column: 56, scope: !2086)
!2100 = !DILocation(line: 738, column: 18, scope: !2086)
!2101 = !DILocation(line: 738, column: 2, scope: !2086)
!2102 = !DILocation(line: 738, column: 7, scope: !2086)
!2103 = !DILocation(line: 738, column: 16, scope: !2086)
!2104 = !DILocation(line: 739, column: 45, scope: !2086)
!2105 = !DILocation(line: 739, column: 54, scope: !2086)
!2106 = !DILocation(line: 739, column: 15, scope: !2086)
!2107 = !DILocation(line: 739, column: 2, scope: !2086)
!2108 = !DILocation(line: 739, column: 7, scope: !2086)
!2109 = !DILocation(line: 739, column: 13, scope: !2086)
!2110 = !DILocation(line: 741, column: 2, scope: !2086)
!2111 = !DILocation(line: 741, column: 7, scope: !2086)
!2112 = !DILocation(line: 741, column: 15, scope: !2086)
!2113 = !DILocation(line: 741, column: 21, scope: !2086)
!2114 = !DILocation(line: 743, column: 10, scope: !2086)
!2115 = !DILocation(line: 743, column: 9, scope: !2086)
!2116 = !DILocation(line: 743, column: 2, scope: !2086)
!2117 = distinct !DISubprogram(name: "Translate_IsoSurface", linkageName: "_ZN3povL20Translate_IsoSurfaceEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 486, type: !131, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!2118 = !DILocalVariable(name: "Object", arg: 1, scope: !2117, file: !3, line: 486, type: !14)
!2119 = !DILocation(line: 486, column: 42, scope: !2117)
!2120 = !DILocalVariable(arg: 2, scope: !2117, file: !3, line: 486, type: !113)
!2121 = !DILocation(line: 486, column: 56, scope: !2117)
!2122 = !DILocalVariable(name: "Trans", arg: 3, scope: !2117, file: !3, line: 486, type: !50)
!2123 = !DILocation(line: 486, column: 69, scope: !2117)
!2124 = !DILocation(line: 488, column: 23, scope: !2117)
!2125 = !DILocation(line: 488, column: 31, scope: !2117)
!2126 = !DILocation(line: 488, column: 2, scope: !2117)
!2127 = !DILocation(line: 489, column: 1, scope: !2117)
!2128 = distinct !DISubprogram(name: "Rotate_IsoSurface", linkageName: "_ZN3povL17Rotate_IsoSurfaceEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 519, type: !131, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!2129 = !DILocalVariable(name: "Object", arg: 1, scope: !2128, file: !3, line: 519, type: !14)
!2130 = !DILocation(line: 519, column: 39, scope: !2128)
!2131 = !DILocalVariable(arg: 2, scope: !2128, file: !3, line: 519, type: !113)
!2132 = !DILocation(line: 519, column: 53, scope: !2128)
!2133 = !DILocalVariable(name: "Trans", arg: 3, scope: !2128, file: !3, line: 519, type: !50)
!2134 = !DILocation(line: 519, column: 66, scope: !2128)
!2135 = !DILocation(line: 521, column: 23, scope: !2128)
!2136 = !DILocation(line: 521, column: 31, scope: !2128)
!2137 = !DILocation(line: 521, column: 2, scope: !2128)
!2138 = !DILocation(line: 522, column: 1, scope: !2128)
!2139 = distinct !DISubprogram(name: "Scale_IsoSurface", linkageName: "_ZN3povL16Scale_IsoSurfaceEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 552, type: !131, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!2140 = !DILocalVariable(name: "Object", arg: 1, scope: !2139, file: !3, line: 552, type: !14)
!2141 = !DILocation(line: 552, column: 38, scope: !2139)
!2142 = !DILocalVariable(arg: 2, scope: !2139, file: !3, line: 552, type: !113)
!2143 = !DILocation(line: 552, column: 52, scope: !2139)
!2144 = !DILocalVariable(name: "Trans", arg: 3, scope: !2139, file: !3, line: 552, type: !50)
!2145 = !DILocation(line: 552, column: 65, scope: !2139)
!2146 = !DILocation(line: 554, column: 23, scope: !2139)
!2147 = !DILocation(line: 554, column: 31, scope: !2139)
!2148 = !DILocation(line: 554, column: 2, scope: !2139)
!2149 = !DILocation(line: 555, column: 1, scope: !2139)
!2150 = distinct !DISubprogram(name: "Transform_IsoSurface", linkageName: "_ZN3povL20Transform_IsoSurfaceEPNS_13Object_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 618, type: !140, scopeLine: 619, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!2151 = !DILocalVariable(name: "Object", arg: 1, scope: !2150, file: !3, line: 618, type: !14)
!2152 = !DILocation(line: 618, column: 42, scope: !2150)
!2153 = !DILocalVariable(name: "Trans", arg: 2, scope: !2150, file: !3, line: 618, type: !50)
!2154 = !DILocation(line: 618, column: 61, scope: !2150)
!2155 = !DILocalVariable(name: "Isosrf", scope: !2150, file: !3, line: 620, type: !285)
!2156 = !DILocation(line: 620, column: 15, scope: !2150)
!2157 = !DILocation(line: 620, column: 38, scope: !2150)
!2158 = !DILocation(line: 620, column: 24, scope: !2150)
!2159 = !DILocation(line: 622, column: 5, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2150, file: !3, line: 622, column: 5)
!2161 = !DILocation(line: 622, column: 13, scope: !2160)
!2162 = !DILocation(line: 622, column: 19, scope: !2160)
!2163 = !DILocation(line: 622, column: 5, scope: !2150)
!2164 = !DILocation(line: 624, column: 19, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2160, file: !3, line: 623, column: 2)
!2166 = !DILocation(line: 624, column: 3, scope: !2165)
!2167 = !DILocation(line: 624, column: 11, scope: !2165)
!2168 = !DILocation(line: 624, column: 17, scope: !2165)
!2169 = !DILocation(line: 625, column: 2, scope: !2165)
!2170 = !DILocation(line: 627, column: 21, scope: !2150)
!2171 = !DILocation(line: 627, column: 29, scope: !2150)
!2172 = !DILocation(line: 627, column: 36, scope: !2150)
!2173 = !DILocation(line: 627, column: 2, scope: !2150)
!2174 = !DILocation(line: 629, column: 26, scope: !2150)
!2175 = !DILocation(line: 629, column: 2, scope: !2150)
!2176 = !DILocation(line: 630, column: 1, scope: !2150)
!2177 = distinct !DISubprogram(name: "Invert_IsoSurface", linkageName: "_ZN3povL17Invert_IsoSurfaceEPNS_13Object_StructE", scope: !2, file: !3, line: 585, type: !145, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!2178 = !DILocalVariable(name: "Object", arg: 1, scope: !2177, file: !3, line: 585, type: !14)
!2179 = !DILocation(line: 585, column: 39, scope: !2177)
!2180 = !DILocation(line: 587, column: 2, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2177, file: !3, line: 587, column: 2)
!2182 = !DILocation(line: 588, column: 1, scope: !2177)
!2183 = distinct !DISubprogram(name: "Destroy_IsoSurface", linkageName: "_ZN3pov18Destroy_IsoSurfaceEPNS_13Object_StructE", scope: !2, file: !3, line: 774, type: !145, scopeLine: 775, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!2184 = !DILocalVariable(name: "Object", arg: 1, scope: !2183, file: !3, line: 774, type: !14)
!2185 = !DILocation(line: 774, column: 33, scope: !2183)
!2186 = !DILocalVariable(name: "Isosrf", scope: !2183, file: !3, line: 776, type: !285)
!2187 = !DILocation(line: 776, column: 14, scope: !2183)
!2188 = !DILocation(line: 776, column: 37, scope: !2183)
!2189 = !DILocation(line: 776, column: 23, scope: !2183)
!2190 = !DILocalVariable(name: "mginfo", scope: !2183, file: !3, line: 777, type: !339)
!2191 = !DILocation(line: 777, column: 20, scope: !2183)
!2192 = !DILocation(line: 777, column: 29, scope: !2183)
!2193 = !DILocation(line: 777, column: 37, scope: !2183)
!2194 = !DILocation(line: 779, column: 2, scope: !2183)
!2195 = !DILocation(line: 779, column: 10, scope: !2183)
!2196 = !DILocation(line: 779, column: 16, scope: !2183)
!2197 = !DILocation(line: 780, column: 25, scope: !2183)
!2198 = !DILocation(line: 780, column: 33, scope: !2183)
!2199 = !DILocation(line: 780, column: 43, scope: !2183)
!2200 = !DILocation(line: 780, column: 51, scope: !2183)
!2201 = !DILocation(line: 780, column: 21, scope: !2183)
!2202 = !DILocation(line: 780, column: 2, scope: !2183)
!2203 = !DILocation(line: 780, column: 10, scope: !2183)
!2204 = !DILocation(line: 780, column: 19, scope: !2183)
!2205 = !DILocation(line: 781, column: 29, scope: !2183)
!2206 = !DILocation(line: 781, column: 37, scope: !2183)
!2207 = !DILocation(line: 781, column: 51, scope: !2183)
!2208 = !DILocation(line: 781, column: 59, scope: !2183)
!2209 = !DILocation(line: 781, column: 25, scope: !2183)
!2210 = !DILocation(line: 781, column: 2, scope: !2183)
!2211 = !DILocation(line: 781, column: 10, scope: !2183)
!2212 = !DILocation(line: 781, column: 23, scope: !2183)
!2213 = !DILocation(line: 783, column: 6, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 783, column: 5)
!2215 = !DILocation(line: 783, column: 12, scope: !2214)
!2216 = !DILocation(line: 783, column: 31, scope: !2214)
!2217 = !DILocation(line: 783, column: 35, scope: !2214)
!2218 = !DILocation(line: 783, column: 43, scope: !2214)
!2219 = !DILocation(line: 783, column: 50, scope: !2214)
!2220 = !DILocation(line: 783, column: 5, scope: !2183)
!2221 = !DILocalVariable(name: "fn", scope: !2222, file: !3, line: 785, type: !2223)
!2222 = distinct !DILexicalBlock(scope: !2214, file: !3, line: 784, column: 2)
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 64)
!2224 = !DIDerivedType(tag: DW_TAG_typedef, name: "FunctionCode", scope: !2, file: !1325, line: 86, baseType: !2225)
!2225 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2, file: !1325, line: 69, size: 9600, flags: DIFlagTypePassByValue, elements: !2226, identifier: "_ZTSN3pov12FunctionCodeE")
!2226 = !{!2227, !2230, !2231, !2233, !2234, !2235, !2239, !2241, !2242, !2243, !2244, !2250, !2251, !2256, !2259}
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !2225, file: !1325, line: 71, baseType: !2228, size: 64)
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2229, size: 64)
!2229 = !DIDerivedType(tag: DW_TAG_typedef, name: "Instruction", scope: !2, file: !1325, line: 67, baseType: !56)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "program_size", scope: !2225, file: !1325, line: 72, baseType: !56, size: 32, offset: 64)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "return_size", scope: !2225, file: !1325, line: 73, baseType: !2232, size: 8, offset: 96)
!2232 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "parameter_cnt", scope: !2225, file: !1325, line: 74, baseType: !2232, size: 8, offset: 104)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "localvar_cnt", scope: !2225, file: !1325, line: 75, baseType: !2232, size: 8, offset: 112)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "localvar_pos", scope: !2225, file: !1325, line: 76, baseType: !2236, size: 1792, offset: 128)
!2236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 1792, elements: !2237)
!2237 = !{!2238}
!2238 = !DISubrange(count: 56)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "localvar", scope: !2225, file: !1325, line: 77, baseType: !2240, size: 3584, offset: 1920)
!2240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !434, size: 3584, elements: !2237)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !2225, file: !1325, line: 78, baseType: !2240, size: 3584, offset: 5504)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2225, file: !1325, line: 79, baseType: !434, size: 64, offset: 9088)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2225, file: !1325, line: 80, baseType: !434, size: 64, offset: 9152)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "filepos", scope: !2225, file: !1325, line: 81, baseType: !2245, size: 128, offset: 9216)
!2245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FilePos", scope: !2246, file: !1318, line: 57, size: 128, flags: DIFlagTypePassByValue, elements: !2247, identifier: "_ZTSN8pov_base11ITextStream7FilePosE")
!2246 = !DICompositeType(tag: DW_TAG_class_type, name: "ITextStream", scope: !1100, file: !1318, line: 54, flags: DIFlagFwdDecl)
!2247 = !{!2248, !2249}
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2245, file: !1318, line: 59, baseType: !409, size: 64)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "lineno", scope: !2245, file: !1318, line: 60, baseType: !13, size: 32, offset: 64)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2225, file: !1325, line: 82, baseType: !56, size: 32, offset: 9344)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "private_copy_method", scope: !2225, file: !1325, line: 83, baseType: !2252, size: 64, offset: 9408)
!2252 = !DIDerivedType(tag: DW_TAG_typedef, name: "FNCODE_PRIVATE_COPY_METHOD", scope: !2, file: !1325, line: 64, baseType: !2253)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!104, !104}
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "private_destroy_method", scope: !2225, file: !1325, line: 84, baseType: !2257, size: 64, offset: 9472)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "FNCODE_PRIVATE_DESTROY_METHOD", scope: !2, file: !1325, line: 65, baseType: !2258)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "private_data", scope: !2225, file: !1325, line: 85, baseType: !104, size: 64, offset: 9536)
!2260 = !DILocation(line: 785, column: 17, scope: !2222)
!2261 = !DILocation(line: 785, column: 43, scope: !2222)
!2262 = !DILocation(line: 785, column: 51, scope: !2222)
!2263 = !DILocation(line: 785, column: 41, scope: !2222)
!2264 = !DILocation(line: 785, column: 22, scope: !2222)
!2265 = !DILocation(line: 787, column: 6, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 787, column: 6)
!2267 = !DILocation(line: 787, column: 9, scope: !2266)
!2268 = !DILocation(line: 787, column: 6, scope: !2222)
!2269 = !DILocation(line: 789, column: 7, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 789, column: 7)
!2271 = distinct !DILexicalBlock(scope: !2266, file: !3, line: 788, column: 3)
!2272 = !DILocation(line: 789, column: 15, scope: !2270)
!2273 = !DILocation(line: 789, column: 20, scope: !2270)
!2274 = !DILocation(line: 789, column: 7, scope: !2271)
!2275 = !DILocation(line: 793, column: 9, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 793, column: 8)
!2277 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 790, column: 4)
!2278 = !DILocation(line: 793, column: 17, scope: !2276)
!2279 = !DILocation(line: 793, column: 26, scope: !2276)
!2280 = !DILocation(line: 793, column: 37, scope: !2276)
!2281 = !DILocation(line: 793, column: 41, scope: !2276)
!2282 = !DILocation(line: 793, column: 49, scope: !2276)
!2283 = !DILocation(line: 793, column: 62, scope: !2276)
!2284 = !DILocation(line: 793, column: 8, scope: !2277)
!2285 = !DILocalVariable(name: "diff", scope: !2286, file: !3, line: 795, type: !64)
!2286 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 794, column: 5)
!2287 = !DILocation(line: 795, column: 10, scope: !2286)
!2288 = !DILocation(line: 795, column: 17, scope: !2286)
!2289 = !DILocation(line: 795, column: 25, scope: !2286)
!2290 = !DILocation(line: 795, column: 40, scope: !2286)
!2291 = !DILocation(line: 795, column: 48, scope: !2286)
!2292 = !DILocation(line: 795, column: 38, scope: !2286)
!2293 = !DILocalVariable(name: "prop", scope: !2286, file: !3, line: 796, type: !64)
!2294 = !DILocation(line: 796, column: 10, scope: !2286)
!2295 = !DILocation(line: 796, column: 22, scope: !2286)
!2296 = !DILocation(line: 796, column: 30, scope: !2286)
!2297 = !DILocation(line: 796, column: 45, scope: !2286)
!2298 = !DILocation(line: 796, column: 53, scope: !2286)
!2299 = !DILocation(line: 796, column: 43, scope: !2286)
!2300 = !DILocation(line: 796, column: 17, scope: !2286)
!2301 = !DILocation(line: 798, column: 11, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2286, file: !3, line: 798, column: 9)
!2303 = !DILocation(line: 798, column: 16, scope: !2302)
!2304 = !DILocation(line: 798, column: 24, scope: !2302)
!2305 = !DILocation(line: 798, column: 28, scope: !2302)
!2306 = !DILocation(line: 798, column: 33, scope: !2302)
!2307 = !DILocation(line: 798, column: 43, scope: !2302)
!2308 = !DILocation(line: 799, column: 12, scope: !2302)
!2309 = !DILocation(line: 799, column: 17, scope: !2302)
!2310 = !DILocation(line: 799, column: 26, scope: !2302)
!2311 = !DILocation(line: 799, column: 30, scope: !2302)
!2312 = !DILocation(line: 799, column: 35, scope: !2302)
!2313 = !DILocation(line: 799, column: 45, scope: !2302)
!2314 = !DILocation(line: 799, column: 49, scope: !2302)
!2315 = !DILocation(line: 799, column: 57, scope: !2302)
!2316 = !DILocation(line: 799, column: 70, scope: !2302)
!2317 = !DILocation(line: 798, column: 9, scope: !2286)
!2318 = !DILocation(line: 801, column: 20, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2302, file: !3, line: 800, column: 6)
!2320 = !DILocation(line: 801, column: 24, scope: !2319)
!2321 = !DILocation(line: 801, column: 34, scope: !2319)
!2322 = !DILocation(line: 801, column: 38, scope: !2319)
!2323 = !DILocation(line: 801, column: 46, scope: !2319)
!2324 = !DILocation(line: 801, column: 54, scope: !2319)
!2325 = !DILocation(line: 801, column: 58, scope: !2319)
!2326 = !DILocation(line: 801, column: 66, scope: !2319)
!2327 = !DILocation(line: 805, column: 25, scope: !2319)
!2328 = !DILocation(line: 805, column: 33, scope: !2319)
!2329 = !DILocation(line: 805, column: 24, scope: !2319)
!2330 = !DILocation(line: 805, column: 17, scope: !2319)
!2331 = !DILocation(line: 806, column: 25, scope: !2319)
!2332 = !DILocation(line: 806, column: 33, scope: !2319)
!2333 = !DILocation(line: 806, column: 24, scope: !2319)
!2334 = !DILocation(line: 806, column: 17, scope: !2319)
!2335 = !DILocation(line: 801, column: 7, scope: !2319)
!2336 = !DILocation(line: 807, column: 6, scope: !2319)
!2337 = !DILocation(line: 808, column: 15, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2302, file: !3, line: 808, column: 14)
!2339 = !DILocation(line: 808, column: 20, scope: !2338)
!2340 = !DILocation(line: 808, column: 29, scope: !2338)
!2341 = !DILocation(line: 808, column: 34, scope: !2338)
!2342 = !DILocation(line: 808, column: 39, scope: !2338)
!2343 = !DILocation(line: 808, column: 47, scope: !2338)
!2344 = !DILocation(line: 808, column: 51, scope: !2338)
!2345 = !DILocation(line: 808, column: 56, scope: !2338)
!2346 = !DILocation(line: 808, column: 14, scope: !2302)
!2347 = !DILocation(line: 810, column: 20, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 809, column: 6)
!2349 = !DILocation(line: 810, column: 24, scope: !2348)
!2350 = !DILocation(line: 810, column: 34, scope: !2348)
!2351 = !DILocation(line: 810, column: 38, scope: !2348)
!2352 = !DILocation(line: 810, column: 46, scope: !2348)
!2353 = !DILocation(line: 810, column: 54, scope: !2348)
!2354 = !DILocation(line: 810, column: 58, scope: !2348)
!2355 = !DILocation(line: 810, column: 66, scope: !2348)
!2356 = !DILocation(line: 814, column: 25, scope: !2348)
!2357 = !DILocation(line: 814, column: 33, scope: !2348)
!2358 = !DILocation(line: 814, column: 24, scope: !2348)
!2359 = !DILocation(line: 814, column: 17, scope: !2348)
!2360 = !DILocation(line: 815, column: 25, scope: !2348)
!2361 = !DILocation(line: 815, column: 33, scope: !2348)
!2362 = !DILocation(line: 815, column: 24, scope: !2348)
!2363 = !DILocation(line: 815, column: 17, scope: !2348)
!2364 = !DILocation(line: 810, column: 7, scope: !2348)
!2365 = !DILocation(line: 816, column: 6, scope: !2348)
!2366 = !DILocation(line: 817, column: 5, scope: !2286)
!2367 = !DILocation(line: 818, column: 4, scope: !2277)
!2368 = !DILocalVariable(name: "diff", scope: !2369, file: !3, line: 821, type: !64)
!2369 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 820, column: 4)
!2370 = !DILocation(line: 821, column: 9, scope: !2369)
!2371 = !DILocation(line: 821, column: 17, scope: !2369)
!2372 = !DILocation(line: 821, column: 25, scope: !2369)
!2373 = !DILocation(line: 821, column: 40, scope: !2369)
!2374 = !DILocation(line: 821, column: 48, scope: !2369)
!2375 = !DILocation(line: 821, column: 59, scope: !2369)
!2376 = !DILocation(line: 821, column: 67, scope: !2369)
!2377 = !DILocation(line: 821, column: 57, scope: !2369)
!2378 = !DILocation(line: 821, column: 77, scope: !2369)
!2379 = !DILocation(line: 821, column: 36, scope: !2369)
!2380 = !DILocation(line: 821, column: 34, scope: !2369)
!2381 = !DILocation(line: 823, column: 9, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 823, column: 8)
!2383 = !DILocation(line: 823, column: 17, scope: !2382)
!2384 = !DILocation(line: 823, column: 33, scope: !2382)
!2385 = !DILocation(line: 823, column: 41, scope: !2382)
!2386 = !DILocation(line: 823, column: 31, scope: !2382)
!2387 = !DILocation(line: 823, column: 51, scope: !2382)
!2388 = !DILocation(line: 824, column: 9, scope: !2382)
!2389 = !DILocation(line: 824, column: 17, scope: !2382)
!2390 = !DILocation(line: 824, column: 33, scope: !2382)
!2391 = !DILocation(line: 824, column: 31, scope: !2382)
!2392 = !DILocation(line: 823, column: 8, scope: !2369)
!2393 = !DILocation(line: 826, column: 29, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 825, column: 5)
!2395 = !DILocation(line: 826, column: 37, scope: !2394)
!2396 = !DILocation(line: 826, column: 47, scope: !2394)
!2397 = !DILocation(line: 826, column: 25, scope: !2394)
!2398 = !DILocation(line: 826, column: 6, scope: !2394)
!2399 = !DILocation(line: 826, column: 14, scope: !2394)
!2400 = !DILocation(line: 826, column: 23, scope: !2394)
!2401 = !DILocation(line: 828, column: 19, scope: !2394)
!2402 = !DILocation(line: 828, column: 23, scope: !2394)
!2403 = !DILocation(line: 828, column: 33, scope: !2394)
!2404 = !DILocation(line: 828, column: 37, scope: !2394)
!2405 = !DILocation(line: 828, column: 45, scope: !2394)
!2406 = !DILocation(line: 828, column: 53, scope: !2394)
!2407 = !DILocation(line: 828, column: 57, scope: !2394)
!2408 = !DILocation(line: 828, column: 65, scope: !2394)
!2409 = !DILocation(line: 831, column: 24, scope: !2394)
!2410 = !DILocation(line: 831, column: 32, scope: !2394)
!2411 = !DILocation(line: 831, column: 23, scope: !2394)
!2412 = !DILocation(line: 831, column: 16, scope: !2394)
!2413 = !DILocation(line: 832, column: 24, scope: !2394)
!2414 = !DILocation(line: 832, column: 32, scope: !2394)
!2415 = !DILocation(line: 832, column: 52, scope: !2394)
!2416 = !DILocation(line: 832, column: 60, scope: !2394)
!2417 = !DILocation(line: 832, column: 50, scope: !2394)
!2418 = !DILocation(line: 832, column: 23, scope: !2394)
!2419 = !DILocation(line: 832, column: 16, scope: !2394)
!2420 = !DILocation(line: 833, column: 24, scope: !2394)
!2421 = !DILocation(line: 833, column: 32, scope: !2394)
!2422 = !DILocation(line: 833, column: 23, scope: !2394)
!2423 = !DILocation(line: 833, column: 16, scope: !2394)
!2424 = !DILocation(line: 828, column: 6, scope: !2394)
!2425 = !DILocation(line: 835, column: 14, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 835, column: 9)
!2427 = !DILocation(line: 835, column: 9, scope: !2426)
!2428 = !DILocation(line: 835, column: 22, scope: !2426)
!2429 = !DILocation(line: 835, column: 9, scope: !2394)
!2430 = !DILocation(line: 837, column: 24, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2426, file: !3, line: 836, column: 6)
!2432 = !DILocation(line: 837, column: 14, scope: !2431)
!2433 = !DILocation(line: 837, column: 12, scope: !2431)
!2434 = !DILocation(line: 843, column: 25, scope: !2431)
!2435 = !DILocation(line: 843, column: 33, scope: !2431)
!2436 = !DILocation(line: 843, column: 24, scope: !2431)
!2437 = !DILocation(line: 843, column: 17, scope: !2431)
!2438 = !DILocation(line: 844, column: 25, scope: !2431)
!2439 = !DILocation(line: 844, column: 24, scope: !2431)
!2440 = !DILocation(line: 844, column: 17, scope: !2431)
!2441 = !DILocation(line: 845, column: 31, scope: !2431)
!2442 = !DILocation(line: 845, column: 29, scope: !2431)
!2443 = !DILocation(line: 845, column: 24, scope: !2431)
!2444 = !DILocation(line: 845, column: 17, scope: !2431)
!2445 = !DILocation(line: 839, column: 7, scope: !2431)
!2446 = !DILocation(line: 846, column: 6, scope: !2431)
!2447 = !DILocation(line: 847, column: 5, scope: !2394)
!2448 = !DILocation(line: 849, column: 3, scope: !2271)
!2449 = !DILocation(line: 850, column: 2, scope: !2222)
!2450 = !DILocation(line: 852, column: 5, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 852, column: 5)
!2452 = !DILocation(line: 852, column: 13, scope: !2451)
!2453 = !DILocation(line: 852, column: 20, scope: !2451)
!2454 = !DILocation(line: 852, column: 5, scope: !2183)
!2455 = !DILocation(line: 853, column: 3, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 853, column: 3)
!2457 = !DILocation(line: 855, column: 19, scope: !2183)
!2458 = !DILocation(line: 855, column: 27, scope: !2183)
!2459 = !DILocation(line: 855, column: 2, scope: !2183)
!2460 = !DILocation(line: 856, column: 20, scope: !2183)
!2461 = !DILocation(line: 856, column: 28, scope: !2183)
!2462 = !DILocation(line: 856, column: 2, scope: !2183)
!2463 = !DILocation(line: 857, column: 2, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 857, column: 2)
!2465 = !DILocation(line: 858, column: 1, scope: !2183)
!2466 = distinct !DISubprogram(name: "Create_IsoSurface", linkageName: "_ZN3pov17Create_IsoSurfaceEv", scope: !2, file: !3, line: 660, type: !2467, scopeLine: 661, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!285}
!2469 = !DILocalVariable(name: "New", scope: !2466, file: !3, line: 662, type: !285)
!2470 = !DILocation(line: 662, column: 15, scope: !2466)
!2471 = !DILocation(line: 664, column: 22, scope: !2466)
!2472 = !DILocation(line: 664, column: 8, scope: !2466)
!2473 = !DILocation(line: 664, column: 6, scope: !2466)
!2474 = !DILocation(line: 666, column: 2, scope: !2466)
!2475 = !DILocation(line: 668, column: 14, scope: !2466)
!2476 = !DILocation(line: 668, column: 19, scope: !2466)
!2477 = !DILocation(line: 668, column: 29, scope: !2466)
!2478 = !DILocation(line: 668, column: 33, scope: !2466)
!2479 = !DILocation(line: 668, column: 2, scope: !2466)
!2480 = !DILocation(line: 669, column: 14, scope: !2466)
!2481 = !DILocation(line: 669, column: 19, scope: !2466)
!2482 = !DILocation(line: 669, column: 29, scope: !2466)
!2483 = !DILocation(line: 669, column: 33, scope: !2466)
!2484 = !DILocation(line: 669, column: 2, scope: !2466)
!2485 = !DILocation(line: 671, column: 12, scope: !2466)
!2486 = !DILocation(line: 671, column: 17, scope: !2466)
!2487 = !DILocation(line: 671, column: 2, scope: !2466)
!2488 = !DILocation(line: 673, column: 15, scope: !2466)
!2489 = !DILocation(line: 673, column: 2, scope: !2466)
!2490 = !DILocation(line: 673, column: 7, scope: !2466)
!2491 = !DILocation(line: 673, column: 13, scope: !2466)
!2492 = !DILocation(line: 675, column: 2, scope: !2466)
!2493 = !DILocation(line: 675, column: 7, scope: !2466)
!2494 = !DILocation(line: 675, column: 16, scope: !2466)
!2495 = !DILocation(line: 676, column: 2, scope: !2466)
!2496 = !DILocation(line: 676, column: 7, scope: !2466)
!2497 = !DILocation(line: 676, column: 16, scope: !2466)
!2498 = !DILocation(line: 677, column: 2, scope: !2466)
!2499 = !DILocation(line: 677, column: 7, scope: !2466)
!2500 = !DILocation(line: 677, column: 17, scope: !2466)
!2501 = !DILocation(line: 679, column: 2, scope: !2466)
!2502 = !DILocation(line: 679, column: 7, scope: !2466)
!2503 = !DILocation(line: 679, column: 13, scope: !2466)
!2504 = !DILocation(line: 680, column: 2, scope: !2466)
!2505 = !DILocation(line: 680, column: 7, scope: !2466)
!2506 = !DILocation(line: 680, column: 21, scope: !2466)
!2507 = !DILocation(line: 681, column: 2, scope: !2466)
!2508 = !DILocation(line: 681, column: 7, scope: !2466)
!2509 = !DILocation(line: 681, column: 21, scope: !2466)
!2510 = !DILocation(line: 682, column: 2, scope: !2466)
!2511 = !DILocation(line: 682, column: 7, scope: !2466)
!2512 = !DILocation(line: 682, column: 21, scope: !2466)
!2513 = !DILocation(line: 683, column: 2, scope: !2466)
!2514 = !DILocation(line: 683, column: 7, scope: !2466)
!2515 = !DILocation(line: 683, column: 12, scope: !2466)
!2516 = !DILocation(line: 684, column: 2, scope: !2466)
!2517 = !DILocation(line: 684, column: 7, scope: !2466)
!2518 = !DILocation(line: 684, column: 14, scope: !2466)
!2519 = !DILocation(line: 685, column: 2, scope: !2466)
!2520 = !DILocation(line: 685, column: 7, scope: !2466)
!2521 = !DILocation(line: 685, column: 12, scope: !2466)
!2522 = !DILocation(line: 686, column: 2, scope: !2466)
!2523 = !DILocation(line: 686, column: 7, scope: !2466)
!2524 = !DILocation(line: 686, column: 23, scope: !2466)
!2525 = !DILocation(line: 688, column: 2, scope: !2466)
!2526 = !DILocation(line: 688, column: 7, scope: !2466)
!2527 = !DILocation(line: 688, column: 20, scope: !2466)
!2528 = !DILocation(line: 689, column: 2, scope: !2466)
!2529 = !DILocation(line: 689, column: 7, scope: !2466)
!2530 = !DILocation(line: 689, column: 16, scope: !2466)
!2531 = !DILocation(line: 690, column: 2, scope: !2466)
!2532 = !DILocation(line: 690, column: 7, scope: !2466)
!2533 = !DILocation(line: 690, column: 17, scope: !2466)
!2534 = !DILocation(line: 692, column: 36, scope: !2466)
!2535 = !DILocation(line: 692, column: 16, scope: !2466)
!2536 = !DILocation(line: 692, column: 2, scope: !2466)
!2537 = !DILocation(line: 692, column: 7, scope: !2466)
!2538 = !DILocation(line: 692, column: 14, scope: !2466)
!2539 = !DILocation(line: 693, column: 2, scope: !2466)
!2540 = !DILocation(line: 693, column: 7, scope: !2466)
!2541 = !DILocation(line: 693, column: 15, scope: !2466)
!2542 = !DILocation(line: 693, column: 22, scope: !2466)
!2543 = !DILocation(line: 694, column: 2, scope: !2466)
!2544 = !DILocation(line: 694, column: 7, scope: !2466)
!2545 = !DILocation(line: 694, column: 15, scope: !2466)
!2546 = !DILocation(line: 694, column: 28, scope: !2466)
!2547 = !DILocation(line: 695, column: 2, scope: !2466)
!2548 = !DILocation(line: 695, column: 7, scope: !2466)
!2549 = !DILocation(line: 695, column: 15, scope: !2466)
!2550 = !DILocation(line: 695, column: 24, scope: !2466)
!2551 = !DILocation(line: 696, column: 2, scope: !2466)
!2552 = !DILocation(line: 696, column: 7, scope: !2466)
!2553 = !DILocation(line: 696, column: 15, scope: !2466)
!2554 = !DILocation(line: 696, column: 24, scope: !2466)
!2555 = !DILocation(line: 697, column: 2, scope: !2466)
!2556 = !DILocation(line: 697, column: 7, scope: !2466)
!2557 = !DILocation(line: 697, column: 15, scope: !2466)
!2558 = !DILocation(line: 697, column: 24, scope: !2466)
!2559 = !DILocation(line: 698, column: 2, scope: !2466)
!2560 = !DILocation(line: 698, column: 7, scope: !2466)
!2561 = !DILocation(line: 698, column: 15, scope: !2466)
!2562 = !DILocation(line: 698, column: 33, scope: !2466)
!2563 = !DILocation(line: 700, column: 9, scope: !2466)
!2564 = !DILocation(line: 700, column: 2, scope: !2466)
!2565 = distinct !DISubprogram(name: "Make_BBox", linkageName: "_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff", scope: !2, file: !5, line: 916, type: !2566, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{null, !2568, !44, !44, !44, !44, !44, !44}
!2568 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!2569 = !DILocalVariable(name: "BBox", arg: 1, scope: !2565, file: !5, line: 916, type: !2568)
!2570 = !DILocation(line: 916, column: 29, scope: !2565)
!2571 = !DILocalVariable(name: "llx", arg: 2, scope: !2565, file: !5, line: 916, type: !44)
!2572 = !DILocation(line: 916, column: 44, scope: !2565)
!2573 = !DILocalVariable(name: "lly", arg: 3, scope: !2565, file: !5, line: 916, type: !44)
!2574 = !DILocation(line: 916, column: 58, scope: !2565)
!2575 = !DILocalVariable(name: "llz", arg: 4, scope: !2565, file: !5, line: 916, type: !44)
!2576 = !DILocation(line: 916, column: 72, scope: !2565)
!2577 = !DILocalVariable(name: "lex", arg: 5, scope: !2565, file: !5, line: 916, type: !44)
!2578 = !DILocation(line: 916, column: 86, scope: !2565)
!2579 = !DILocalVariable(name: "ley", arg: 6, scope: !2565, file: !5, line: 916, type: !44)
!2580 = !DILocation(line: 916, column: 100, scope: !2565)
!2581 = !DILocalVariable(name: "lez", arg: 7, scope: !2565, file: !5, line: 916, type: !44)
!2582 = !DILocation(line: 916, column: 114, scope: !2565)
!2583 = !DILocation(line: 918, column: 34, scope: !2565)
!2584 = !DILocation(line: 918, column: 2, scope: !2565)
!2585 = !DILocation(line: 918, column: 7, scope: !2565)
!2586 = !DILocation(line: 918, column: 21, scope: !2565)
!2587 = !DILocation(line: 919, column: 34, scope: !2565)
!2588 = !DILocation(line: 919, column: 2, scope: !2565)
!2589 = !DILocation(line: 919, column: 7, scope: !2565)
!2590 = !DILocation(line: 919, column: 21, scope: !2565)
!2591 = !DILocation(line: 920, column: 34, scope: !2565)
!2592 = !DILocation(line: 920, column: 2, scope: !2565)
!2593 = !DILocation(line: 920, column: 7, scope: !2565)
!2594 = !DILocation(line: 920, column: 21, scope: !2565)
!2595 = !DILocation(line: 921, column: 31, scope: !2565)
!2596 = !DILocation(line: 921, column: 2, scope: !2565)
!2597 = !DILocation(line: 921, column: 7, scope: !2565)
!2598 = !DILocation(line: 921, column: 18, scope: !2565)
!2599 = !DILocation(line: 922, column: 31, scope: !2565)
!2600 = !DILocation(line: 922, column: 2, scope: !2565)
!2601 = !DILocation(line: 922, column: 7, scope: !2565)
!2602 = !DILocation(line: 922, column: 18, scope: !2565)
!2603 = !DILocation(line: 923, column: 31, scope: !2565)
!2604 = !DILocation(line: 923, column: 2, scope: !2565)
!2605 = !DILocation(line: 923, column: 7, scope: !2565)
!2606 = !DILocation(line: 923, column: 18, scope: !2565)
!2607 = !DILocation(line: 924, column: 1, scope: !2565)
!2608 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !2, file: !5, line: 820, type: !2609, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{null, !113, !64, !64, !64}
!2611 = !DILocalVariable(name: "v", arg: 1, scope: !2608, file: !5, line: 820, type: !113)
!2612 = !DILocation(line: 820, column: 32, scope: !2608)
!2613 = !DILocalVariable(name: "a", arg: 2, scope: !2608, file: !5, line: 820, type: !64)
!2614 = !DILocation(line: 820, column: 39, scope: !2608)
!2615 = !DILocalVariable(name: "b", arg: 3, scope: !2608, file: !5, line: 820, type: !64)
!2616 = !DILocation(line: 820, column: 46, scope: !2608)
!2617 = !DILocalVariable(name: "c", arg: 4, scope: !2608, file: !5, line: 820, type: !64)
!2618 = !DILocation(line: 820, column: 53, scope: !2608)
!2619 = !DILocation(line: 822, column: 9, scope: !2608)
!2620 = !DILocation(line: 822, column: 2, scope: !2608)
!2621 = !DILocation(line: 822, column: 7, scope: !2608)
!2622 = !DILocation(line: 823, column: 9, scope: !2608)
!2623 = !DILocation(line: 823, column: 2, scope: !2608)
!2624 = !DILocation(line: 823, column: 7, scope: !2608)
!2625 = !DILocation(line: 824, column: 9, scope: !2608)
!2626 = !DILocation(line: 824, column: 2, scope: !2608)
!2627 = !DILocation(line: 824, column: 7, scope: !2608)
!2628 = !DILocation(line: 825, column: 1, scope: !2608)
!2629 = distinct !DISubprogram(name: "max<double>", linkageName: "_ZSt3maxIdERKT_S2_S2_", scope: !356, file: !2630, line: 254, type: !2631, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, templateParams: !2635, retainedNodes: !1334)
!2630 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!2633, !2633, !2633}
!2633 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2634, size: 64)
!2634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!2635 = !{!2636}
!2636 = !DITemplateTypeParameter(name: "_Tp", type: !64)
!2637 = !DILocalVariable(name: "__a", arg: 1, scope: !2629, file: !2638, line: 407, type: !2633)
!2638 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2639 = !DILocation(line: 407, column: 19, scope: !2629)
!2640 = !DILocalVariable(name: "__b", arg: 2, scope: !2629, file: !2638, line: 407, type: !2633)
!2641 = !DILocation(line: 407, column: 31, scope: !2629)
!2642 = !DILocation(line: 259, column: 11, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2629, file: !2630, line: 259, column: 11)
!2644 = !DILocation(line: 259, column: 17, scope: !2643)
!2645 = !DILocation(line: 259, column: 15, scope: !2643)
!2646 = !DILocation(line: 259, column: 11, scope: !2629)
!2647 = !DILocation(line: 260, column: 9, scope: !2643)
!2648 = !DILocation(line: 260, column: 2, scope: !2643)
!2649 = !DILocation(line: 261, column: 14, scope: !2629)
!2650 = !DILocation(line: 261, column: 7, scope: !2629)
!2651 = !DILocation(line: 262, column: 5, scope: !2629)
!2652 = distinct !DISubprogram(name: "Compute_IsoSurface_BBox", linkageName: "_ZN3pov23Compute_IsoSurface_BBoxEPNS_17IsoSurface_StructE", scope: !2, file: !3, line: 888, type: !2653, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{null, !285}
!2655 = !DILocalVariable(name: "IsoSurface", arg: 1, scope: !2652, file: !3, line: 888, type: !285)
!2656 = !DILocation(line: 888, column: 42, scope: !2652)
!2657 = !DILocation(line: 890, column: 5, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 890, column: 5)
!2659 = !DILocation(line: 890, column: 17, scope: !2658)
!2660 = !DILocation(line: 890, column: 33, scope: !2658)
!2661 = !DILocation(line: 890, column: 5, scope: !2652)
!2662 = !DILocation(line: 892, column: 13, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 891, column: 2)
!2664 = !DILocation(line: 892, column: 25, scope: !2663)
!2665 = !DILocation(line: 893, column: 13, scope: !2663)
!2666 = !DILocation(line: 893, column: 25, scope: !2663)
!2667 = !DILocation(line: 893, column: 35, scope: !2663)
!2668 = !DILocation(line: 893, column: 42, scope: !2663)
!2669 = !DILocation(line: 893, column: 54, scope: !2663)
!2670 = !DILocation(line: 893, column: 66, scope: !2663)
!2671 = !DILocation(line: 893, column: 76, scope: !2663)
!2672 = !DILocation(line: 893, column: 83, scope: !2663)
!2673 = !DILocation(line: 893, column: 52, scope: !2663)
!2674 = !DILocation(line: 894, column: 13, scope: !2663)
!2675 = !DILocation(line: 894, column: 25, scope: !2663)
!2676 = !DILocation(line: 894, column: 35, scope: !2663)
!2677 = !DILocation(line: 894, column: 42, scope: !2663)
!2678 = !DILocation(line: 894, column: 54, scope: !2663)
!2679 = !DILocation(line: 894, column: 66, scope: !2663)
!2680 = !DILocation(line: 894, column: 76, scope: !2663)
!2681 = !DILocation(line: 894, column: 83, scope: !2663)
!2682 = !DILocation(line: 894, column: 52, scope: !2663)
!2683 = !DILocation(line: 895, column: 13, scope: !2663)
!2684 = !DILocation(line: 895, column: 25, scope: !2663)
!2685 = !DILocation(line: 895, column: 35, scope: !2663)
!2686 = !DILocation(line: 895, column: 42, scope: !2663)
!2687 = !DILocation(line: 895, column: 54, scope: !2663)
!2688 = !DILocation(line: 895, column: 66, scope: !2663)
!2689 = !DILocation(line: 895, column: 76, scope: !2663)
!2690 = !DILocation(line: 895, column: 83, scope: !2663)
!2691 = !DILocation(line: 895, column: 52, scope: !2663)
!2692 = !DILocation(line: 896, column: 13, scope: !2663)
!2693 = !DILocation(line: 896, column: 25, scope: !2663)
!2694 = !DILocation(line: 896, column: 35, scope: !2663)
!2695 = !DILocation(line: 896, column: 42, scope: !2663)
!2696 = !DILocation(line: 896, column: 49, scope: !2663)
!2697 = !DILocation(line: 897, column: 13, scope: !2663)
!2698 = !DILocation(line: 897, column: 25, scope: !2663)
!2699 = !DILocation(line: 897, column: 35, scope: !2663)
!2700 = !DILocation(line: 897, column: 42, scope: !2663)
!2701 = !DILocation(line: 897, column: 49, scope: !2663)
!2702 = !DILocation(line: 898, column: 13, scope: !2663)
!2703 = !DILocation(line: 898, column: 25, scope: !2663)
!2704 = !DILocation(line: 898, column: 35, scope: !2663)
!2705 = !DILocation(line: 898, column: 42, scope: !2663)
!2706 = !DILocation(line: 898, column: 49, scope: !2663)
!2707 = !DILocation(line: 892, column: 3, scope: !2663)
!2708 = !DILocation(line: 899, column: 2, scope: !2663)
!2709 = !DILocalVariable(name: "Low_Left", scope: !2710, file: !3, line: 903, type: !2711)
!2710 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 901, column: 2)
!2711 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !42, size: 64)
!2712 = !DILocation(line: 903, column: 14, scope: !2710)
!2713 = !DILocation(line: 903, column: 25, scope: !2710)
!2714 = !DILocation(line: 903, column: 37, scope: !2710)
!2715 = !DILocation(line: 903, column: 42, scope: !2710)
!2716 = !DILocation(line: 905, column: 20, scope: !2710)
!2717 = !DILocation(line: 905, column: 30, scope: !2710)
!2718 = !DILocation(line: 905, column: 42, scope: !2710)
!2719 = !DILocation(line: 905, column: 52, scope: !2710)
!2720 = !DILocation(line: 905, column: 56, scope: !2710)
!2721 = !DILocation(line: 905, column: 3, scope: !2710)
!2722 = !DILocation(line: 906, column: 8, scope: !2710)
!2723 = !DILocation(line: 906, column: 20, scope: !2710)
!2724 = !DILocation(line: 906, column: 25, scope: !2710)
!2725 = !DILocation(line: 906, column: 34, scope: !2710)
!2726 = !DILocation(line: 906, column: 46, scope: !2710)
!2727 = !DILocation(line: 906, column: 56, scope: !2710)
!2728 = !DILocation(line: 906, column: 60, scope: !2710)
!2729 = !DILocation(line: 906, column: 69, scope: !2710)
!2730 = !DILocation(line: 906, column: 81, scope: !2710)
!2731 = !DILocation(line: 906, column: 91, scope: !2710)
!2732 = !DILocation(line: 906, column: 95, scope: !2710)
!2733 = !DILocation(line: 906, column: 3, scope: !2710)
!2734 = !DILocation(line: 909, column: 5, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 909, column: 5)
!2736 = !DILocation(line: 909, column: 17, scope: !2735)
!2737 = !DILocation(line: 909, column: 23, scope: !2735)
!2738 = !DILocation(line: 909, column: 5, scope: !2652)
!2739 = !DILocation(line: 911, column: 19, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 910, column: 2)
!2741 = !DILocation(line: 911, column: 31, scope: !2740)
!2742 = !DILocation(line: 911, column: 37, scope: !2740)
!2743 = !DILocation(line: 911, column: 49, scope: !2740)
!2744 = !DILocation(line: 911, column: 3, scope: !2740)
!2745 = !DILocation(line: 912, column: 2, scope: !2740)
!2746 = !DILocation(line: 913, column: 1, scope: !2652)
!2747 = distinct !DISubprogram(name: "Assign_BBox_Vect", linkageName: "_ZN3pov16Assign_BBox_VectERA3_fPd", scope: !2, file: !5, line: 902, type: !2748, scopeLine: 903, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{null, !2711, !113}
!2750 = !DILocalVariable(name: "d", arg: 1, scope: !2747, file: !5, line: 902, type: !2711)
!2751 = !DILocation(line: 902, column: 41, scope: !2747)
!2752 = !DILocalVariable(name: "s", arg: 2, scope: !2747, file: !5, line: 902, type: !113)
!2753 = !DILocation(line: 902, column: 51, scope: !2747)
!2754 = !DILocation(line: 904, column: 9, scope: !2747)
!2755 = !DILocation(line: 904, column: 2, scope: !2747)
!2756 = !DILocation(line: 904, column: 7, scope: !2747)
!2757 = !DILocation(line: 905, column: 9, scope: !2747)
!2758 = !DILocation(line: 905, column: 2, scope: !2747)
!2759 = !DILocation(line: 905, column: 7, scope: !2747)
!2760 = !DILocation(line: 906, column: 9, scope: !2747)
!2761 = !DILocation(line: 906, column: 2, scope: !2747)
!2762 = !DILocation(line: 906, column: 7, scope: !2747)
!2763 = !DILocation(line: 907, column: 1, scope: !2747)
!2764 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPfPKdS2_", scope: !2, file: !1129, line: 94, type: !2765, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{null, !2767, !2768, !2768}
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!2768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2634, size: 64)
!2769 = !DILocalVariable(name: "a", arg: 1, scope: !2764, file: !1129, line: 94, type: !2767)
!2770 = !DILocation(line: 94, column: 28, scope: !2764)
!2771 = !DILocalVariable(name: "b", arg: 2, scope: !2764, file: !1129, line: 94, type: !2768)
!2772 = !DILocation(line: 94, column: 44, scope: !2764)
!2773 = !DILocalVariable(name: "c", arg: 3, scope: !2764, file: !1129, line: 94, type: !2768)
!2774 = !DILocation(line: 94, column: 60, scope: !2764)
!2775 = !DILocation(line: 96, column: 9, scope: !2764)
!2776 = !DILocation(line: 96, column: 16, scope: !2764)
!2777 = !DILocation(line: 96, column: 14, scope: !2764)
!2778 = !DILocation(line: 96, column: 2, scope: !2764)
!2779 = !DILocation(line: 96, column: 7, scope: !2764)
!2780 = !DILocation(line: 97, column: 9, scope: !2764)
!2781 = !DILocation(line: 97, column: 16, scope: !2764)
!2782 = !DILocation(line: 97, column: 14, scope: !2764)
!2783 = !DILocation(line: 97, column: 2, scope: !2764)
!2784 = !DILocation(line: 97, column: 7, scope: !2764)
!2785 = !DILocation(line: 98, column: 9, scope: !2764)
!2786 = !DILocation(line: 98, column: 16, scope: !2764)
!2787 = !DILocation(line: 98, column: 14, scope: !2764)
!2788 = !DILocation(line: 98, column: 2, scope: !2764)
!2789 = !DILocation(line: 98, column: 7, scope: !2764)
!2790 = !DILocation(line: 99, column: 1, scope: !2764)
!2791 = distinct !DISubprogram(name: "IsoSurface_Function_Find_Root", linkageName: "_ZN3pov29IsoSurface_Function_Find_RootEPNS_17IsoSurface_StructEPdS2_S2_S2_b", scope: !2, file: !3, line: 942, type: !2792, scopeLine: 943, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{!13, !285, !113, !113, !113, !113, !317}
!2794 = !DILocalVariable(name: "ISOSRF", arg: 1, scope: !2791, file: !3, line: 942, type: !285)
!2795 = !DILocation(line: 942, column: 47, scope: !2791)
!2796 = !DILocalVariable(name: "P", arg: 2, scope: !2791, file: !3, line: 942, type: !113)
!2797 = !DILocation(line: 942, column: 62, scope: !2791)
!2798 = !DILocalVariable(name: "D", arg: 3, scope: !2791, file: !3, line: 942, type: !113)
!2799 = !DILocation(line: 942, column: 72, scope: !2791)
!2800 = !DILocalVariable(name: "Depth1", arg: 4, scope: !2791, file: !3, line: 942, type: !113)
!2801 = !DILocation(line: 942, column: 80, scope: !2791)
!2802 = !DILocalVariable(name: "Depth2", arg: 5, scope: !2791, file: !3, line: 942, type: !113)
!2803 = !DILocation(line: 942, column: 93, scope: !2791)
!2804 = !DILocalVariable(name: "in_shadow_test", arg: 6, scope: !2791, file: !3, line: 942, type: !317)
!2805 = !DILocation(line: 942, column: 106, scope: !2791)
!2806 = !DILocalVariable(name: "dt", scope: !2791, file: !3, line: 944, type: !64)
!2807 = !DILocation(line: 944, column: 6, scope: !2791)
!2808 = !DILocalVariable(name: "t21", scope: !2791, file: !3, line: 944, type: !64)
!2809 = !DILocation(line: 944, column: 10, scope: !2791)
!2810 = !DILocalVariable(name: "l_b", scope: !2791, file: !3, line: 944, type: !64)
!2811 = !DILocation(line: 944, column: 15, scope: !2791)
!2812 = !DILocalVariable(name: "l_e", scope: !2791, file: !3, line: 944, type: !64)
!2813 = !DILocation(line: 944, column: 20, scope: !2791)
!2814 = !DILocalVariable(name: "oldmg", scope: !2791, file: !3, line: 944, type: !64)
!2815 = !DILocation(line: 944, column: 25, scope: !2791)
!2816 = !DILocalVariable(name: "EP1", scope: !2791, file: !3, line: 945, type: !2817)
!2817 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISO_Pair", scope: !2, file: !287, line: 72, baseType: !2818)
!2818 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2, file: !287, line: 72, size: 128, flags: DIFlagTypePassByValue, elements: !2819, identifier: "_ZTSN3pov8ISO_PairE")
!2819 = !{!2820, !2821}
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2818, file: !287, line: 72, baseType: !64, size: 64)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2818, file: !287, line: 72, baseType: !64, size: 64, offset: 64)
!2822 = !DILocation(line: 945, column: 11, scope: !2791)
!2823 = !DILocalVariable(name: "EP2", scope: !2791, file: !3, line: 945, type: !2817)
!2824 = !DILocation(line: 945, column: 16, scope: !2791)
!2825 = !DILocalVariable(name: "VTmp", scope: !2791, file: !3, line: 946, type: !62)
!2826 = !DILocation(line: 946, column: 9, scope: !2791)
!2827 = !DILocation(line: 948, column: 2, scope: !2791)
!2828 = !DILocation(line: 950, column: 10, scope: !2791)
!2829 = !DILocation(line: 950, column: 18, scope: !2791)
!2830 = !DILocation(line: 950, column: 27, scope: !2791)
!2831 = !DILocation(line: 950, column: 2, scope: !2791)
!2832 = !DILocation(line: 952, column: 5, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2791, file: !3, line: 952, column: 5)
!2834 = !DILocation(line: 952, column: 13, scope: !2833)
!2835 = !DILocation(line: 952, column: 5, scope: !2791)
!2836 = !DILocation(line: 954, column: 3, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2833, file: !3, line: 953, column: 2)
!2838 = !DILocation(line: 955, column: 16, scope: !2837)
!2839 = !DILocation(line: 955, column: 22, scope: !2837)
!2840 = !DILocation(line: 955, column: 26, scope: !2837)
!2841 = !DILocation(line: 955, column: 25, scope: !2837)
!2842 = !DILocation(line: 955, column: 34, scope: !2837)
!2843 = !DILocation(line: 955, column: 3, scope: !2837)
!2844 = !DILocation(line: 956, column: 10, scope: !2837)
!2845 = !DILocation(line: 956, column: 16, scope: !2837)
!2846 = !DILocation(line: 956, column: 24, scope: !2837)
!2847 = !DILocation(line: 956, column: 3, scope: !2837)
!2848 = !DILocation(line: 957, column: 16, scope: !2837)
!2849 = !DILocation(line: 957, column: 3, scope: !2837)
!2850 = !DILocation(line: 958, column: 16, scope: !2837)
!2851 = !DILocation(line: 958, column: 22, scope: !2837)
!2852 = !DILocation(line: 958, column: 26, scope: !2837)
!2853 = !DILocation(line: 958, column: 25, scope: !2837)
!2854 = !DILocation(line: 958, column: 34, scope: !2837)
!2855 = !DILocation(line: 958, column: 3, scope: !2837)
!2856 = !DILocation(line: 959, column: 10, scope: !2837)
!2857 = !DILocation(line: 959, column: 16, scope: !2837)
!2858 = !DILocation(line: 959, column: 24, scope: !2837)
!2859 = !DILocation(line: 959, column: 3, scope: !2837)
!2860 = !DILocation(line: 960, column: 16, scope: !2837)
!2861 = !DILocation(line: 960, column: 3, scope: !2837)
!2862 = !DILocation(line: 961, column: 7, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2837, file: !3, line: 961, column: 6)
!2864 = !DILocation(line: 961, column: 15, scope: !2863)
!2865 = !DILocation(line: 961, column: 22, scope: !2863)
!2866 = !DILocation(line: 961, column: 30, scope: !2863)
!2867 = !DILocation(line: 961, column: 45, scope: !2863)
!2868 = !DILocation(line: 961, column: 43, scope: !2863)
!2869 = !DILocation(line: 961, column: 20, scope: !2863)
!2870 = !DILocation(line: 961, column: 60, scope: !2863)
!2871 = !DILocation(line: 961, column: 6, scope: !2837)
!2872 = !DILocation(line: 963, column: 4, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2863, file: !3, line: 962, column: 3)
!2874 = !DILocation(line: 964, column: 4, scope: !2873)
!2875 = !DILocation(line: 966, column: 2, scope: !2837)
!2876 = !DILocation(line: 968, column: 16, scope: !2791)
!2877 = !DILocation(line: 968, column: 24, scope: !2791)
!2878 = !DILocation(line: 968, column: 27, scope: !2791)
!2879 = !DILocation(line: 968, column: 2, scope: !2791)
!2880 = !DILocation(line: 969, column: 16, scope: !2791)
!2881 = !DILocation(line: 969, column: 24, scope: !2791)
!2882 = !DILocation(line: 969, column: 27, scope: !2791)
!2883 = !DILocation(line: 969, column: 2, scope: !2791)
!2884 = !DILocation(line: 971, column: 2, scope: !2791)
!2885 = !DILocation(line: 971, column: 10, scope: !2791)
!2886 = !DILocation(line: 971, column: 16, scope: !2791)
!2887 = !DILocation(line: 972, column: 11, scope: !2791)
!2888 = !DILocation(line: 972, column: 10, scope: !2791)
!2889 = !DILocation(line: 972, column: 6, scope: !2791)
!2890 = !DILocation(line: 972, column: 8, scope: !2791)
!2891 = !DILocation(line: 973, column: 36, scope: !2791)
!2892 = !DILocation(line: 973, column: 44, scope: !2791)
!2893 = !DILocation(line: 973, column: 10, scope: !2791)
!2894 = !DILocation(line: 973, column: 6, scope: !2791)
!2895 = !DILocation(line: 973, column: 8, scope: !2791)
!2896 = !DILocation(line: 974, column: 21, scope: !2791)
!2897 = !DILocation(line: 974, column: 2, scope: !2791)
!2898 = !DILocation(line: 974, column: 10, scope: !2791)
!2899 = !DILocation(line: 974, column: 15, scope: !2791)
!2900 = !DILocation(line: 975, column: 6, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2791, file: !3, line: 975, column: 5)
!2902 = !DILocation(line: 975, column: 14, scope: !2901)
!2903 = !DILocation(line: 975, column: 21, scope: !2901)
!2904 = !DILocation(line: 975, column: 31, scope: !2901)
!2905 = !DILocation(line: 975, column: 39, scope: !2901)
!2906 = !DILocation(line: 975, column: 41, scope: !2901)
!2907 = !DILocation(line: 975, column: 5, scope: !2791)
!2908 = !DILocation(line: 977, column: 3, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 976, column: 2)
!2910 = !DILocation(line: 977, column: 11, scope: !2909)
!2911 = !DILocation(line: 977, column: 16, scope: !2909)
!2912 = !DILocation(line: 978, column: 7, scope: !2909)
!2913 = !DILocation(line: 978, column: 9, scope: !2909)
!2914 = !DILocation(line: 979, column: 2, scope: !2909)
!2915 = !DILocation(line: 981, column: 11, scope: !2791)
!2916 = !DILocation(line: 981, column: 10, scope: !2791)
!2917 = !DILocation(line: 981, column: 6, scope: !2791)
!2918 = !DILocation(line: 981, column: 8, scope: !2791)
!2919 = !DILocation(line: 982, column: 36, scope: !2791)
!2920 = !DILocation(line: 982, column: 44, scope: !2791)
!2921 = !DILocation(line: 982, column: 10, scope: !2791)
!2922 = !DILocation(line: 982, column: 6, scope: !2791)
!2923 = !DILocation(line: 982, column: 8, scope: !2791)
!2924 = !DILocation(line: 983, column: 25, scope: !2791)
!2925 = !DILocation(line: 983, column: 28, scope: !2791)
!2926 = !DILocation(line: 983, column: 36, scope: !2791)
!2927 = !DILocation(line: 983, column: 17, scope: !2791)
!2928 = !DILocation(line: 983, column: 2, scope: !2791)
!2929 = !DILocation(line: 983, column: 10, scope: !2791)
!2930 = !DILocation(line: 983, column: 15, scope: !2791)
!2931 = !DILocation(line: 985, column: 10, scope: !2791)
!2932 = !DILocation(line: 985, column: 18, scope: !2791)
!2933 = !DILocation(line: 985, column: 8, scope: !2791)
!2934 = !DILocation(line: 986, column: 10, scope: !2791)
!2935 = !DILocation(line: 986, column: 9, scope: !2791)
!2936 = !DILocation(line: 986, column: 20, scope: !2791)
!2937 = !DILocation(line: 986, column: 19, scope: !2791)
!2938 = !DILocation(line: 986, column: 17, scope: !2791)
!2939 = !DILocation(line: 986, column: 6, scope: !2791)
!2940 = !DILocation(line: 987, column: 6, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2791, file: !3, line: 987, column: 5)
!2942 = !DILocation(line: 987, column: 14, scope: !2941)
!2943 = !DILocation(line: 987, column: 19, scope: !2941)
!2944 = !DILocation(line: 987, column: 28, scope: !2941)
!2945 = !DILocation(line: 987, column: 32, scope: !2941)
!2946 = !DILocation(line: 987, column: 40, scope: !2941)
!2947 = !DILocation(line: 987, column: 55, scope: !2941)
!2948 = !DILocation(line: 987, column: 63, scope: !2941)
!2949 = !DILocation(line: 987, column: 53, scope: !2941)
!2950 = !DILocation(line: 987, column: 5, scope: !2791)
!2951 = !DILocation(line: 988, column: 27, scope: !2941)
!2952 = !DILocation(line: 988, column: 35, scope: !2941)
!2953 = !DILocation(line: 988, column: 3, scope: !2941)
!2954 = !DILocation(line: 988, column: 11, scope: !2941)
!2955 = !DILocation(line: 988, column: 24, scope: !2941)
!2956 = !DILocation(line: 989, column: 7, scope: !2791)
!2957 = !DILocation(line: 989, column: 15, scope: !2791)
!2958 = !DILocation(line: 989, column: 30, scope: !2791)
!2959 = !DILocation(line: 989, column: 38, scope: !2791)
!2960 = !DILocation(line: 989, column: 28, scope: !2791)
!2961 = !DILocation(line: 989, column: 48, scope: !2791)
!2962 = !DILocation(line: 989, column: 46, scope: !2791)
!2963 = !DILocation(line: 989, column: 5, scope: !2791)
!2964 = !DILocation(line: 990, column: 37, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2791, file: !3, line: 990, column: 5)
!2966 = !DILocation(line: 990, column: 57, scope: !2965)
!2967 = !DILocation(line: 990, column: 61, scope: !2965)
!2968 = !DILocation(line: 990, column: 73, scope: !2965)
!2969 = !DILocation(line: 990, column: 81, scope: !2965)
!2970 = !DILocation(line: 990, column: 91, scope: !2965)
!2971 = !DILocation(line: 990, column: 89, scope: !2965)
!2972 = !DILocation(line: 990, column: 70, scope: !2965)
!2973 = !DILocation(line: 990, column: 97, scope: !2965)
!2974 = !DILocation(line: 990, column: 5, scope: !2965)
!2975 = !DILocation(line: 990, column: 5, scope: !2791)
!2976 = !DILocation(line: 992, column: 6, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2978, file: !3, line: 992, column: 6)
!2978 = distinct !DILexicalBlock(scope: !2965, file: !3, line: 991, column: 2)
!2979 = !DILocation(line: 992, column: 14, scope: !2977)
!2980 = !DILocation(line: 992, column: 19, scope: !2977)
!2981 = !DILocation(line: 992, column: 6, scope: !2978)
!2982 = !DILocalVariable(name: "curvar", scope: !2983, file: !3, line: 994, type: !64)
!2983 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 993, column: 3)
!2984 = !DILocation(line: 994, column: 8, scope: !2983)
!2985 = !DILocation(line: 994, column: 22, scope: !2983)
!2986 = !DILocation(line: 994, column: 30, scope: !2983)
!2987 = !DILocation(line: 994, column: 45, scope: !2983)
!2988 = !DILocation(line: 994, column: 43, scope: !2983)
!2989 = !DILocation(line: 994, column: 17, scope: !2983)
!2990 = !DILocation(line: 996, column: 7, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 996, column: 7)
!2992 = !DILocation(line: 996, column: 16, scope: !2991)
!2993 = !DILocation(line: 996, column: 24, scope: !2991)
!2994 = !DILocation(line: 996, column: 32, scope: !2991)
!2995 = !DILocation(line: 996, column: 14, scope: !2991)
!2996 = !DILocation(line: 996, column: 7, scope: !2983)
!2997 = !DILocation(line: 997, column: 32, scope: !2991)
!2998 = !DILocation(line: 997, column: 5, scope: !2991)
!2999 = !DILocation(line: 997, column: 13, scope: !2991)
!3000 = !DILocation(line: 997, column: 21, scope: !2991)
!3001 = !DILocation(line: 997, column: 30, scope: !2991)
!3002 = !DILocation(line: 999, column: 4, scope: !2983)
!3003 = !DILocation(line: 999, column: 12, scope: !2983)
!3004 = !DILocation(line: 999, column: 20, scope: !2983)
!3005 = !DILocation(line: 999, column: 28, scope: !2983)
!3006 = !DILocation(line: 1000, column: 41, scope: !2983)
!3007 = !DILocation(line: 1000, column: 49, scope: !2983)
!3008 = !DILocation(line: 1000, column: 4, scope: !2983)
!3009 = !DILocation(line: 1000, column: 12, scope: !2983)
!3010 = !DILocation(line: 1000, column: 20, scope: !2983)
!3011 = !DILocation(line: 1000, column: 38, scope: !2983)
!3012 = !DILocation(line: 1002, column: 7, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 1002, column: 7)
!3014 = !DILocation(line: 1002, column: 15, scope: !3013)
!3015 = !DILocation(line: 1002, column: 30, scope: !3013)
!3016 = !DILocation(line: 1002, column: 38, scope: !3013)
!3017 = !DILocation(line: 1002, column: 46, scope: !3013)
!3018 = !DILocation(line: 1002, column: 28, scope: !3013)
!3019 = !DILocation(line: 1002, column: 7, scope: !2983)
!3020 = !DILocation(line: 1003, column: 32, scope: !3013)
!3021 = !DILocation(line: 1003, column: 40, scope: !3013)
!3022 = !DILocation(line: 1003, column: 5, scope: !3013)
!3023 = !DILocation(line: 1003, column: 13, scope: !3013)
!3024 = !DILocation(line: 1003, column: 21, scope: !3013)
!3025 = !DILocation(line: 1003, column: 30, scope: !3013)
!3026 = !DILocation(line: 1004, column: 3, scope: !2983)
!3027 = !DILocation(line: 1006, column: 13, scope: !2978)
!3028 = !DILocation(line: 1006, column: 21, scope: !2978)
!3029 = !DILocation(line: 1006, column: 4, scope: !2978)
!3030 = !DILocation(line: 1006, column: 11, scope: !2978)
!3031 = !DILocation(line: 1008, column: 3, scope: !2978)
!3032 = !DILocation(line: 1010, column: 11, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !2965, file: !3, line: 1010, column: 10)
!3034 = !DILocation(line: 1010, column: 10, scope: !2965)
!3035 = !DILocation(line: 1012, column: 3, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3033, file: !3, line: 1011, column: 2)
!3037 = !DILocation(line: 1012, column: 11, scope: !3036)
!3038 = !DILocation(line: 1012, column: 17, scope: !3036)
!3039 = !DILocation(line: 1013, column: 16, scope: !3036)
!3040 = !DILocation(line: 1013, column: 24, scope: !3036)
!3041 = !DILocation(line: 1013, column: 27, scope: !3036)
!3042 = !DILocation(line: 1013, column: 34, scope: !3036)
!3043 = !DILocation(line: 1013, column: 37, scope: !3036)
!3044 = !DILocation(line: 1013, column: 3, scope: !3036)
!3045 = !DILocation(line: 1014, column: 16, scope: !3036)
!3046 = !DILocation(line: 1014, column: 24, scope: !3036)
!3047 = !DILocation(line: 1014, column: 27, scope: !3036)
!3048 = !DILocation(line: 1014, column: 34, scope: !3036)
!3049 = !DILocation(line: 1014, column: 37, scope: !3036)
!3050 = !DILocation(line: 1014, column: 3, scope: !3036)
!3051 = !DILocation(line: 1016, column: 3, scope: !3036)
!3052 = !DILocation(line: 1019, column: 2, scope: !2791)
!3053 = !DILocation(line: 1020, column: 1, scope: !2791)
!3054 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !5, line: 992, type: !3055, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{null, !3057}
!3057 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3058, size: 64)
!3058 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !5, line: 975, baseType: !515)
!3059 = !DILocalVariable(name: "x", arg: 1, scope: !3054, file: !5, line: 992, type: !3057)
!3060 = !DILocation(line: 992, column: 39, scope: !3054)
!3061 = !DILocation(line: 994, column: 2, scope: !3054)
!3062 = !DILocation(line: 994, column: 3, scope: !3054)
!3063 = !DILocation(line: 995, column: 1, scope: !3054)
!3064 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !1129, line: 313, type: !3065, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{null, !3067, !2768}
!3067 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!3068 = !DILocalVariable(name: "a", arg: 1, scope: !3064, file: !1129, line: 313, type: !3067)
!3069 = !DILocation(line: 313, column: 26, scope: !3064)
!3070 = !DILocalVariable(name: "b", arg: 2, scope: !3064, file: !1129, line: 313, type: !2768)
!3071 = !DILocation(line: 313, column: 42, scope: !3064)
!3072 = !DILocation(line: 315, column: 11, scope: !3064)
!3073 = !DILocation(line: 315, column: 18, scope: !3064)
!3074 = !DILocation(line: 315, column: 16, scope: !3064)
!3075 = !DILocation(line: 315, column: 25, scope: !3064)
!3076 = !DILocation(line: 315, column: 32, scope: !3064)
!3077 = !DILocation(line: 315, column: 30, scope: !3064)
!3078 = !DILocation(line: 315, column: 23, scope: !3064)
!3079 = !DILocation(line: 315, column: 39, scope: !3064)
!3080 = !DILocation(line: 315, column: 46, scope: !3064)
!3081 = !DILocation(line: 315, column: 44, scope: !3064)
!3082 = !DILocation(line: 315, column: 37, scope: !3064)
!3083 = !DILocation(line: 315, column: 6, scope: !3064)
!3084 = !DILocation(line: 315, column: 2, scope: !3064)
!3085 = !DILocation(line: 315, column: 4, scope: !3064)
!3086 = !DILocation(line: 316, column: 1, scope: !3064)
!3087 = distinct !DISubprogram(name: "VEvaluateRay", linkageName: "_ZN3pov12VEvaluateRayEPdPKddS2_", scope: !2, file: !1129, line: 387, type: !3088, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{null, !113, !2768, !64, !2768}
!3090 = !DILocalVariable(name: "IPoint", arg: 1, scope: !3087, file: !1129, line: 387, type: !113)
!3091 = !DILocation(line: 387, column: 33, scope: !3087)
!3092 = !DILocalVariable(name: "Initial", arg: 2, scope: !3087, file: !1129, line: 387, type: !2768)
!3093 = !DILocation(line: 387, column: 54, scope: !3087)
!3094 = !DILocalVariable(name: "depth", arg: 3, scope: !3087, file: !1129, line: 387, type: !64)
!3095 = !DILocation(line: 387, column: 67, scope: !3087)
!3096 = !DILocalVariable(name: "Direction", arg: 4, scope: !3087, file: !1129, line: 387, type: !2768)
!3097 = !DILocation(line: 387, column: 87, scope: !3087)
!3098 = !DILocation(line: 389, column: 14, scope: !3087)
!3099 = !DILocation(line: 389, column: 27, scope: !3087)
!3100 = !DILocation(line: 389, column: 35, scope: !3087)
!3101 = !DILocation(line: 389, column: 33, scope: !3087)
!3102 = !DILocation(line: 389, column: 25, scope: !3087)
!3103 = !DILocation(line: 389, column: 2, scope: !3087)
!3104 = !DILocation(line: 389, column: 12, scope: !3087)
!3105 = !DILocation(line: 390, column: 14, scope: !3087)
!3106 = !DILocation(line: 390, column: 27, scope: !3087)
!3107 = !DILocation(line: 390, column: 35, scope: !3087)
!3108 = !DILocation(line: 390, column: 33, scope: !3087)
!3109 = !DILocation(line: 390, column: 25, scope: !3087)
!3110 = !DILocation(line: 390, column: 2, scope: !3087)
!3111 = !DILocation(line: 390, column: 12, scope: !3087)
!3112 = !DILocation(line: 391, column: 14, scope: !3087)
!3113 = !DILocation(line: 391, column: 27, scope: !3087)
!3114 = !DILocation(line: 391, column: 35, scope: !3087)
!3115 = !DILocation(line: 391, column: 33, scope: !3087)
!3116 = !DILocation(line: 391, column: 25, scope: !3087)
!3117 = !DILocation(line: 391, column: 2, scope: !3087)
!3118 = !DILocation(line: 391, column: 12, scope: !3087)
!3119 = !DILocation(line: 392, column: 1, scope: !3087)
!3120 = distinct !DISubprogram(name: "VSubEq", linkageName: "_ZN3pov6VSubEqEPdPKd", scope: !2, file: !1129, line: 129, type: !3121, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{null, !113, !2768}
!3123 = !DILocalVariable(name: "a", arg: 1, scope: !3120, file: !1129, line: 129, type: !113)
!3124 = !DILocation(line: 129, column: 27, scope: !3120)
!3125 = !DILocalVariable(name: "b", arg: 2, scope: !3120, file: !1129, line: 129, type: !2768)
!3126 = !DILocation(line: 129, column: 43, scope: !3120)
!3127 = !DILocation(line: 131, column: 10, scope: !3120)
!3128 = !DILocation(line: 131, column: 2, scope: !3120)
!3129 = !DILocation(line: 131, column: 7, scope: !3120)
!3130 = !DILocation(line: 132, column: 10, scope: !3120)
!3131 = !DILocation(line: 132, column: 2, scope: !3120)
!3132 = !DILocation(line: 132, column: 7, scope: !3120)
!3133 = !DILocation(line: 133, column: 10, scope: !3120)
!3134 = !DILocation(line: 133, column: 2, scope: !3120)
!3135 = !DILocation(line: 133, column: 7, scope: !3120)
!3136 = !DILocation(line: 134, column: 1, scope: !3120)
!3137 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !5, line: 726, type: !3138, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{null, !113, !113}
!3140 = !DILocalVariable(name: "d", arg: 1, scope: !3137, file: !5, line: 726, type: !113)
!3141 = !DILocation(line: 726, column: 34, scope: !3137)
!3142 = !DILocalVariable(name: "s", arg: 2, scope: !3137, file: !5, line: 726, type: !113)
!3143 = !DILocation(line: 726, column: 44, scope: !3137)
!3144 = !DILocation(line: 728, column: 9, scope: !3137)
!3145 = !DILocation(line: 728, column: 2, scope: !3137)
!3146 = !DILocation(line: 728, column: 7, scope: !3137)
!3147 = !DILocation(line: 729, column: 9, scope: !3137)
!3148 = !DILocation(line: 729, column: 2, scope: !3137)
!3149 = !DILocation(line: 729, column: 7, scope: !3137)
!3150 = !DILocation(line: 730, column: 9, scope: !3137)
!3151 = !DILocation(line: 730, column: 2, scope: !3137)
!3152 = !DILocation(line: 730, column: 7, scope: !3137)
!3153 = !DILocation(line: 731, column: 1, scope: !3137)
!3154 = distinct !DISubprogram(name: "Float_IsoSurface_Function", linkageName: "_ZN3pov25Float_IsoSurface_FunctionEPNS_17IsoSurface_StructEPd", scope: !2, file: !3, line: 1159, type: !3155, scopeLine: 1160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{!64, !285, !113}
!3157 = !DILocalVariable(name: "ISOSRF", arg: 1, scope: !3154, file: !3, line: 1159, type: !285)
!3158 = !DILocation(line: 1159, column: 50, scope: !3154)
!3159 = !DILocalVariable(name: "t", arg: 2, scope: !3154, file: !3, line: 1159, type: !113)
!3160 = !DILocation(line: 1159, column: 63, scope: !3154)
!3161 = !DILocalVariable(name: "VTmp", scope: !3154, file: !3, line: 1161, type: !62)
!3162 = !DILocation(line: 1161, column: 9, scope: !3154)
!3163 = !DILocation(line: 1163, column: 15, scope: !3154)
!3164 = !DILocation(line: 1163, column: 21, scope: !3154)
!3165 = !DILocation(line: 1163, column: 29, scope: !3154)
!3166 = !DILocation(line: 1163, column: 33, scope: !3154)
!3167 = !DILocation(line: 1163, column: 32, scope: !3154)
!3168 = !DILocation(line: 1163, column: 36, scope: !3154)
!3169 = !DILocation(line: 1163, column: 44, scope: !3154)
!3170 = !DILocation(line: 1163, column: 2, scope: !3154)
!3171 = !DILocation(line: 1165, column: 16, scope: !3154)
!3172 = !DILocation(line: 1165, column: 24, scope: !3154)
!3173 = !DILocation(line: 1165, column: 15, scope: !3154)
!3174 = !DILocation(line: 1165, column: 53, scope: !3154)
!3175 = !DILocation(line: 1165, column: 61, scope: !3154)
!3176 = !DILocation(line: 1165, column: 51, scope: !3154)
!3177 = !DILocation(line: 1165, column: 72, scope: !3154)
!3178 = !DILocation(line: 1165, column: 33, scope: !3154)
!3179 = !DILocation(line: 1165, column: 80, scope: !3154)
!3180 = !DILocation(line: 1165, column: 88, scope: !3154)
!3181 = !DILocation(line: 1165, column: 78, scope: !3154)
!3182 = !DILocation(line: 1165, column: 30, scope: !3154)
!3183 = !DILocation(line: 1165, column: 2, scope: !3154)
!3184 = distinct !DISubprogram(name: "min<double>", linkageName: "_ZSt3minIdERKT_S2_S2_", scope: !356, file: !2630, line: 230, type: !2631, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, templateParams: !2635, retainedNodes: !1334)
!3185 = !DILocalVariable(name: "__a", arg: 1, scope: !3184, file: !2638, line: 420, type: !2633)
!3186 = !DILocation(line: 420, column: 19, scope: !3184)
!3187 = !DILocalVariable(name: "__b", arg: 2, scope: !3184, file: !2638, line: 420, type: !2633)
!3188 = !DILocation(line: 420, column: 31, scope: !3184)
!3189 = !DILocation(line: 235, column: 11, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3184, file: !2630, line: 235, column: 11)
!3191 = !DILocation(line: 235, column: 17, scope: !3190)
!3192 = !DILocation(line: 235, column: 15, scope: !3190)
!3193 = !DILocation(line: 235, column: 11, scope: !3184)
!3194 = !DILocation(line: 236, column: 9, scope: !3190)
!3195 = !DILocation(line: 236, column: 2, scope: !3190)
!3196 = !DILocation(line: 237, column: 14, scope: !3184)
!3197 = !DILocation(line: 237, column: 7, scope: !3184)
!3198 = !DILocation(line: 238, column: 5, scope: !3184)
!3199 = distinct !DISubprogram(name: "IsoSurface_Function_Find_Root_R", linkageName: "_ZN3pov31IsoSurface_Function_Find_Root_REPNS_17IsoSurface_StructEPNS_8ISO_PairES3_dddb", scope: !2, file: !3, line: 1048, type: !3200, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!3200 = !DISubroutineType(types: !3201)
!3201 = !{!13, !285, !3202, !3202, !64, !64, !64, !317}
!3202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2817, size: 64)
!3203 = !DILocalVariable(name: "ISOSRF", arg: 1, scope: !3199, file: !3, line: 1048, type: !285)
!3204 = !DILocation(line: 1048, column: 49, scope: !3199)
!3205 = !DILocalVariable(name: "EP1", arg: 2, scope: !3199, file: !3, line: 1048, type: !3202)
!3206 = !DILocation(line: 1048, column: 67, scope: !3199)
!3207 = !DILocalVariable(name: "EP2", arg: 3, scope: !3199, file: !3, line: 1048, type: !3202)
!3208 = !DILocation(line: 1048, column: 82, scope: !3199)
!3209 = !DILocalVariable(name: "dt", arg: 4, scope: !3199, file: !3, line: 1048, type: !64)
!3210 = !DILocation(line: 1048, column: 91, scope: !3199)
!3211 = !DILocalVariable(name: "t21", arg: 5, scope: !3199, file: !3, line: 1048, type: !64)
!3212 = !DILocation(line: 1048, column: 99, scope: !3199)
!3213 = !DILocalVariable(name: "len", arg: 6, scope: !3199, file: !3, line: 1048, type: !64)
!3214 = !DILocation(line: 1048, column: 108, scope: !3199)
!3215 = !DILocalVariable(name: "in_shadow_test", arg: 7, scope: !3199, file: !3, line: 1048, type: !317)
!3216 = !DILocation(line: 1048, column: 118, scope: !3199)
!3217 = !DILocalVariable(name: "EPa", scope: !3199, file: !3, line: 1050, type: !2817)
!3218 = !DILocation(line: 1050, column: 11, scope: !3199)
!3219 = !DILocalVariable(name: "temp", scope: !3199, file: !3, line: 1051, type: !64)
!3220 = !DILocation(line: 1051, column: 6, scope: !3199)
!3221 = !DILocation(line: 1053, column: 15, scope: !3199)
!3222 = !DILocation(line: 1053, column: 20, scope: !3199)
!3223 = !DILocation(line: 1053, column: 24, scope: !3199)
!3224 = !DILocation(line: 1053, column: 29, scope: !3199)
!3225 = !DILocation(line: 1053, column: 22, scope: !3199)
!3226 = !DILocation(line: 1053, column: 34, scope: !3199)
!3227 = !DILocation(line: 1053, column: 32, scope: !3199)
!3228 = !DILocation(line: 1053, column: 9, scope: !3199)
!3229 = !DILocation(line: 1053, column: 7, scope: !3199)
!3230 = !DILocation(line: 1054, column: 5, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3199, file: !3, line: 1054, column: 5)
!3232 = !DILocation(line: 1054, column: 13, scope: !3231)
!3233 = !DILocation(line: 1054, column: 24, scope: !3231)
!3234 = !DILocation(line: 1054, column: 22, scope: !3231)
!3235 = !DILocation(line: 1054, column: 5, scope: !3199)
!3236 = !DILocation(line: 1055, column: 22, scope: !3231)
!3237 = !DILocation(line: 1055, column: 3, scope: !3231)
!3238 = !DILocation(line: 1055, column: 11, scope: !3231)
!3239 = !DILocation(line: 1055, column: 20, scope: !3231)
!3240 = !DILocation(line: 1057, column: 6, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3199, file: !3, line: 1057, column: 5)
!3242 = !DILocation(line: 1057, column: 14, scope: !3241)
!3243 = !DILocation(line: 1057, column: 19, scope: !3241)
!3244 = !DILocation(line: 1057, column: 28, scope: !3241)
!3245 = !DILocation(line: 1057, column: 32, scope: !3241)
!3246 = !DILocation(line: 1057, column: 40, scope: !3241)
!3247 = !DILocation(line: 1057, column: 55, scope: !3241)
!3248 = !DILocation(line: 1057, column: 62, scope: !3241)
!3249 = !DILocation(line: 1057, column: 70, scope: !3241)
!3250 = !DILocation(line: 1057, column: 60, scope: !3241)
!3251 = !DILocation(line: 1057, column: 53, scope: !3241)
!3252 = !DILocation(line: 1057, column: 5, scope: !3199)
!3253 = !DILocation(line: 1059, column: 26, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3241, file: !3, line: 1058, column: 2)
!3255 = !DILocation(line: 1059, column: 33, scope: !3254)
!3256 = !DILocation(line: 1059, column: 41, scope: !3254)
!3257 = !DILocation(line: 1059, column: 31, scope: !3254)
!3258 = !DILocation(line: 1059, column: 57, scope: !3254)
!3259 = !DILocation(line: 1059, column: 65, scope: !3254)
!3260 = !DILocation(line: 1059, column: 55, scope: !3254)
!3261 = !DILocation(line: 1059, column: 3, scope: !3254)
!3262 = !DILocation(line: 1059, column: 11, scope: !3254)
!3263 = !DILocation(line: 1059, column: 24, scope: !3254)
!3264 = !DILocation(line: 1060, column: 8, scope: !3254)
!3265 = !DILocation(line: 1060, column: 16, scope: !3254)
!3266 = !DILocation(line: 1060, column: 31, scope: !3254)
!3267 = !DILocation(line: 1060, column: 39, scope: !3254)
!3268 = !DILocation(line: 1060, column: 29, scope: !3254)
!3269 = !DILocation(line: 1060, column: 49, scope: !3254)
!3270 = !DILocation(line: 1060, column: 47, scope: !3254)
!3271 = !DILocation(line: 1060, column: 6, scope: !3254)
!3272 = !DILocation(line: 1061, column: 2, scope: !3254)
!3273 = !DILocation(line: 1063, column: 5, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3199, file: !3, line: 1063, column: 5)
!3275 = !DILocation(line: 1063, column: 11, scope: !3274)
!3276 = !DILocation(line: 1063, column: 19, scope: !3274)
!3277 = !DILocation(line: 1063, column: 9, scope: !3274)
!3278 = !DILocation(line: 1063, column: 5, scope: !3199)
!3279 = !DILocation(line: 1065, column: 6, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3281, file: !3, line: 1065, column: 6)
!3281 = distinct !DILexicalBlock(scope: !3274, file: !3, line: 1064, column: 2)
!3282 = !DILocation(line: 1065, column: 11, scope: !3280)
!3283 = !DILocation(line: 1065, column: 13, scope: !3280)
!3284 = !DILocation(line: 1065, column: 6, scope: !3281)
!3285 = !DILocation(line: 1067, column: 7, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3287, file: !3, line: 1067, column: 7)
!3287 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 1066, column: 3)
!3288 = !DILocation(line: 1067, column: 12, scope: !3286)
!3289 = !DILocation(line: 1067, column: 14, scope: !3286)
!3290 = !DILocation(line: 1067, column: 7, scope: !3287)
!3291 = !DILocalVariable(name: "df", scope: !3292, file: !3, line: 1069, type: !64)
!3292 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 1068, column: 4)
!3293 = !DILocation(line: 1069, column: 9, scope: !3292)
!3294 = !DILocation(line: 1069, column: 14, scope: !3292)
!3295 = !DILocation(line: 1069, column: 19, scope: !3292)
!3296 = !DILocation(line: 1069, column: 21, scope: !3292)
!3297 = !DILocation(line: 1069, column: 26, scope: !3292)
!3298 = !DILocation(line: 1069, column: 20, scope: !3292)
!3299 = !DILocation(line: 1070, column: 8, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 1070, column: 8)
!3301 = !DILocation(line: 1070, column: 11, scope: !3300)
!3302 = !DILocation(line: 1070, column: 8, scope: !3292)
!3303 = !DILocation(line: 1071, column: 19, scope: !3300)
!3304 = !DILocation(line: 1071, column: 24, scope: !3300)
!3305 = !DILocation(line: 1071, column: 28, scope: !3300)
!3306 = !DILocation(line: 1071, column: 32, scope: !3300)
!3307 = !DILocation(line: 1071, column: 37, scope: !3300)
!3308 = !DILocation(line: 1071, column: 31, scope: !3300)
!3309 = !DILocation(line: 1071, column: 39, scope: !3300)
!3310 = !DILocation(line: 1071, column: 38, scope: !3300)
!3311 = !DILocation(line: 1071, column: 26, scope: !3300)
!3312 = !DILocation(line: 1071, column: 6, scope: !3300)
!3313 = !DILocation(line: 1071, column: 14, scope: !3300)
!3314 = !DILocation(line: 1071, column: 17, scope: !3300)
!3315 = !DILocation(line: 1073, column: 19, scope: !3300)
!3316 = !DILocation(line: 1073, column: 24, scope: !3300)
!3317 = !DILocation(line: 1073, column: 28, scope: !3300)
!3318 = !DILocation(line: 1073, column: 31, scope: !3300)
!3319 = !DILocation(line: 1073, column: 26, scope: !3300)
!3320 = !DILocation(line: 1073, column: 6, scope: !3300)
!3321 = !DILocation(line: 1073, column: 14, scope: !3300)
!3322 = !DILocation(line: 1073, column: 17, scope: !3300)
!3323 = !DILocation(line: 1074, column: 4, scope: !3292)
!3324 = !DILocation(line: 1076, column: 18, scope: !3286)
!3325 = !DILocation(line: 1076, column: 23, scope: !3286)
!3326 = !DILocation(line: 1076, column: 5, scope: !3286)
!3327 = !DILocation(line: 1076, column: 13, scope: !3286)
!3328 = !DILocation(line: 1076, column: 16, scope: !3286)
!3329 = !DILocation(line: 1077, column: 4, scope: !3287)
!3330 = !DILocation(line: 1080, column: 4, scope: !3280)
!3331 = !DILocation(line: 1083, column: 6, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3199, file: !3, line: 1083, column: 5)
!3333 = !DILocation(line: 1083, column: 11, scope: !3332)
!3334 = !DILocation(line: 1083, column: 15, scope: !3332)
!3335 = !DILocation(line: 1083, column: 20, scope: !3332)
!3336 = !DILocation(line: 1083, column: 13, scope: !3332)
!3337 = !DILocation(line: 1083, column: 24, scope: !3332)
!3338 = !DILocation(line: 1083, column: 22, scope: !3332)
!3339 = !DILocation(line: 1083, column: 28, scope: !3332)
!3340 = !DILocation(line: 1083, column: 5, scope: !3199)
!3341 = !DILocation(line: 1085, column: 7, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3332, file: !3, line: 1084, column: 2)
!3343 = !DILocation(line: 1086, column: 6, scope: !3342)
!3344 = !DILocation(line: 1087, column: 11, scope: !3342)
!3345 = !DILocation(line: 1087, column: 16, scope: !3342)
!3346 = !DILocation(line: 1087, column: 20, scope: !3342)
!3347 = !DILocation(line: 1087, column: 18, scope: !3342)
!3348 = !DILocation(line: 1087, column: 7, scope: !3342)
!3349 = !DILocation(line: 1087, column: 9, scope: !3342)
!3350 = !DILocation(line: 1088, column: 37, scope: !3342)
!3351 = !DILocation(line: 1088, column: 50, scope: !3342)
!3352 = !DILocation(line: 1088, column: 11, scope: !3342)
!3353 = !DILocation(line: 1088, column: 7, scope: !3342)
!3354 = !DILocation(line: 1088, column: 9, scope: !3342)
!3355 = !DILocation(line: 1090, column: 26, scope: !3342)
!3356 = !DILocation(line: 1090, column: 29, scope: !3342)
!3357 = !DILocation(line: 1090, column: 37, scope: !3342)
!3358 = !DILocation(line: 1090, column: 18, scope: !3342)
!3359 = !DILocation(line: 1090, column: 3, scope: !3342)
!3360 = !DILocation(line: 1090, column: 11, scope: !3342)
!3361 = !DILocation(line: 1090, column: 16, scope: !3342)
!3362 = !DILocation(line: 1091, column: 39, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3342, file: !3, line: 1091, column: 6)
!3364 = !DILocation(line: 1091, column: 47, scope: !3363)
!3365 = !DILocation(line: 1091, column: 58, scope: !3363)
!3366 = !DILocation(line: 1091, column: 62, scope: !3363)
!3367 = !DILocation(line: 1091, column: 67, scope: !3363)
!3368 = !DILocation(line: 1091, column: 71, scope: !3363)
!3369 = !DILocation(line: 1091, column: 78, scope: !3363)
!3370 = !DILocation(line: 1091, column: 7, scope: !3363)
!3371 = !DILocation(line: 1091, column: 6, scope: !3342)
!3372 = !DILocation(line: 1092, column: 44, scope: !3363)
!3373 = !DILocation(line: 1092, column: 58, scope: !3363)
!3374 = !DILocation(line: 1092, column: 63, scope: !3363)
!3375 = !DILocation(line: 1092, column: 67, scope: !3363)
!3376 = !DILocation(line: 1092, column: 72, scope: !3363)
!3377 = !DILocation(line: 1092, column: 76, scope: !3363)
!3378 = !DILocation(line: 1092, column: 83, scope: !3363)
!3379 = !DILocation(line: 1092, column: 12, scope: !3363)
!3380 = !DILocation(line: 1092, column: 4, scope: !3363)
!3381 = !DILocation(line: 1094, column: 4, scope: !3363)
!3382 = !DILocation(line: 1097, column: 3, scope: !3332)
!3383 = !DILocation(line: 1098, column: 1, scope: !3199)
!3384 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPdd", scope: !2, file: !1129, line: 204, type: !3385, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!3385 = !DISubroutineType(types: !3386)
!3386 = !{null, !113, !64}
!3387 = !DILocalVariable(name: "a", arg: 1, scope: !3384, file: !1129, line: 204, type: !113)
!3388 = !DILocation(line: 204, column: 36, scope: !3384)
!3389 = !DILocalVariable(name: "k", arg: 2, scope: !3384, file: !1129, line: 204, type: !64)
!3390 = !DILocation(line: 204, column: 43, scope: !3384)
!3391 = !DILocalVariable(name: "tmp", scope: !3384, file: !1129, line: 206, type: !64)
!3392 = !DILocation(line: 206, column: 6, scope: !3384)
!3393 = !DILocation(line: 206, column: 18, scope: !3384)
!3394 = !DILocation(line: 206, column: 16, scope: !3384)
!3395 = !DILocation(line: 207, column: 10, scope: !3384)
!3396 = !DILocation(line: 207, column: 2, scope: !3384)
!3397 = !DILocation(line: 207, column: 7, scope: !3384)
!3398 = !DILocation(line: 208, column: 10, scope: !3384)
!3399 = !DILocation(line: 208, column: 2, scope: !3384)
!3400 = !DILocation(line: 208, column: 7, scope: !3384)
!3401 = !DILocation(line: 209, column: 10, scope: !3384)
!3402 = !DILocation(line: 209, column: 2, scope: !3384)
!3403 = !DILocation(line: 209, column: 7, scope: !3384)
!3404 = !DILocation(line: 210, column: 1, scope: !3384)
!3405 = distinct !DISubprogram(name: "Decrease_Counter", linkageName: "_ZN3pov16Decrease_CounterERx", scope: !2, file: !5, line: 997, type: !3055, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!3406 = !DILocalVariable(name: "x", arg: 1, scope: !3405, file: !5, line: 997, type: !3057)
!3407 = !DILocation(line: 997, column: 39, scope: !3405)
!3408 = !DILocation(line: 999, column: 2, scope: !3405)
!3409 = !DILocation(line: 999, column: 3, scope: !3405)
!3410 = !DILocation(line: 1000, column: 1, scope: !3405)
!3411 = distinct !DISubprogram(name: "Vector_IsoSurface_Function", linkageName: "_ZN3pov26Vector_IsoSurface_FunctionEPNS_17IsoSurface_StructEPd", scope: !2, file: !3, line: 1127, type: !3155, scopeLine: 1128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!3412 = !DILocalVariable(name: "ISOSRF", arg: 1, scope: !3411, file: !3, line: 1127, type: !285)
!3413 = !DILocation(line: 1127, column: 51, scope: !3411)
!3414 = !DILocalVariable(name: "VPos", arg: 2, scope: !3411, file: !3, line: 1127, type: !113)
!3415 = !DILocation(line: 1127, column: 66, scope: !3411)
!3416 = !DILocation(line: 1129, column: 29, scope: !3411)
!3417 = !DILocation(line: 1129, column: 37, scope: !3411)
!3418 = !DILocation(line: 1129, column: 27, scope: !3411)
!3419 = !DILocation(line: 1129, column: 48, scope: !3411)
!3420 = !DILocation(line: 1129, column: 9, scope: !3411)
!3421 = !DILocation(line: 1129, column: 56, scope: !3411)
!3422 = !DILocation(line: 1129, column: 64, scope: !3411)
!3423 = !DILocation(line: 1129, column: 54, scope: !3411)
!3424 = !DILocation(line: 1129, column: 2, scope: !3411)
!3425 = distinct !DISubprogram(name: "push_entry_i1", linkageName: "_ZN3pov13push_entry_i1EdPdPNS_13Object_StructEiPNS_13istack_structE", scope: !2, file: !5, line: 1719, type: !3426, scopeLine: 1720, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!3426 = !DISubroutineType(types: !3427)
!3427 = !{null, !64, !113, !14, !13, !77}
!3428 = !DILocalVariable(name: "d", arg: 1, scope: !3425, file: !5, line: 1719, type: !64)
!3429 = !DILocation(line: 1719, column: 31, scope: !3425)
!3430 = !DILocalVariable(name: "v", arg: 2, scope: !3425, file: !5, line: 1719, type: !113)
!3431 = !DILocation(line: 1719, column: 41, scope: !3425)
!3432 = !DILocalVariable(name: "o", arg: 3, scope: !3425, file: !5, line: 1719, type: !14)
!3433 = !DILocation(line: 1719, column: 52, scope: !3425)
!3434 = !DILocalVariable(name: "a", arg: 4, scope: !3425, file: !5, line: 1719, type: !13)
!3435 = !DILocation(line: 1719, column: 59, scope: !3425)
!3436 = !DILocalVariable(name: "i", arg: 5, scope: !3425, file: !5, line: 1719, type: !77)
!3437 = !DILocation(line: 1719, column: 77, scope: !3425)
!3438 = !DILocation(line: 1721, column: 19, scope: !3425)
!3439 = !DILocation(line: 1721, column: 7, scope: !3425)
!3440 = !DILocation(line: 1721, column: 2, scope: !3425)
!3441 = !DILocation(line: 1721, column: 10, scope: !3425)
!3442 = !DILocation(line: 1721, column: 17, scope: !3425)
!3443 = !DILocation(line: 1722, column: 19, scope: !3425)
!3444 = !DILocation(line: 1722, column: 7, scope: !3425)
!3445 = !DILocation(line: 1722, column: 2, scope: !3425)
!3446 = !DILocation(line: 1722, column: 10, scope: !3425)
!3447 = !DILocation(line: 1722, column: 17, scope: !3425)
!3448 = !DILocation(line: 1723, column: 15, scope: !3425)
!3449 = !DILocation(line: 1723, column: 7, scope: !3425)
!3450 = !DILocation(line: 1723, column: 2, scope: !3425)
!3451 = !DILocation(line: 1723, column: 10, scope: !3425)
!3452 = !DILocation(line: 1723, column: 13, scope: !3425)
!3453 = !DILocation(line: 1724, column: 21, scope: !3425)
!3454 = !DILocation(line: 1724, column: 16, scope: !3425)
!3455 = !DILocation(line: 1724, column: 24, scope: !3425)
!3456 = !DILocation(line: 1724, column: 31, scope: !3425)
!3457 = !DILocation(line: 1724, column: 2, scope: !3425)
!3458 = !DILocation(line: 1725, column: 7, scope: !3425)
!3459 = !DILocation(line: 1725, column: 2, scope: !3425)
!3460 = !DILocation(line: 1725, column: 10, scope: !3425)
!3461 = !DILocation(line: 1725, column: 14, scope: !3425)
!3462 = !DILocation(line: 1726, column: 11, scope: !3425)
!3463 = !DILocation(line: 1726, column: 2, scope: !3425)
!3464 = !DILocation(line: 1727, column: 1, scope: !3425)
!3465 = distinct !DISubprogram(name: "Evaluate_Function", linkageName: "_ZN3pov17Evaluate_FunctionEjPd", scope: !2, file: !3, line: 1193, type: !3466, scopeLine: 1194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!3466 = !DISubroutineType(types: !3467)
!3467 = !{!64, !308, !113}
!3468 = !DILocalVariable(name: "funct", arg: 1, scope: !3465, file: !3, line: 1193, type: !308)
!3469 = !DILocation(line: 1193, column: 32, scope: !3465)
!3470 = !DILocalVariable(name: "fnvec", arg: 2, scope: !3465, file: !3, line: 1193, type: !113)
!3471 = !DILocation(line: 1193, column: 46, scope: !3465)
!3472 = !DILocation(line: 1195, column: 21, scope: !3465)
!3473 = !DILocation(line: 1195, column: 2, scope: !3465)
!3474 = !DILocation(line: 1196, column: 21, scope: !3465)
!3475 = !DILocation(line: 1196, column: 2, scope: !3465)
!3476 = !DILocation(line: 1197, column: 21, scope: !3465)
!3477 = !DILocation(line: 1197, column: 2, scope: !3465)
!3478 = !DILocation(line: 1199, column: 12, scope: !3465)
!3479 = !DILocation(line: 1199, column: 5, scope: !3465)
!3480 = distinct !DISubprogram(name: "itop", linkageName: "_ZN3pov4itopEPNS_13istack_structE", scope: !2, file: !5, line: 1643, type: !3481, scopeLine: 1644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{!3483, !77}
!3483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!3484 = !DILocalVariable(name: "i", arg: 1, scope: !3480, file: !5, line: 1643, type: !77)
!3485 = !DILocation(line: 1643, column: 40, scope: !3480)
!3486 = !DILocation(line: 1645, column: 10, scope: !3480)
!3487 = !DILocation(line: 1645, column: 13, scope: !3480)
!3488 = !DILocation(line: 1645, column: 20, scope: !3480)
!3489 = !DILocation(line: 1645, column: 23, scope: !3480)
!3490 = !DILocation(line: 1645, column: 2, scope: !3480)
!3491 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPdPKdS2_", scope: !2, file: !1129, line: 87, type: !3492, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{null, !113, !2768, !2768}
!3494 = !DILocalVariable(name: "a", arg: 1, scope: !3491, file: !1129, line: 87, type: !113)
!3495 = !DILocation(line: 87, column: 25, scope: !3491)
!3496 = !DILocalVariable(name: "b", arg: 2, scope: !3491, file: !1129, line: 87, type: !2768)
!3497 = !DILocation(line: 87, column: 41, scope: !3491)
!3498 = !DILocalVariable(name: "c", arg: 3, scope: !3491, file: !1129, line: 87, type: !2768)
!3499 = !DILocation(line: 87, column: 57, scope: !3491)
!3500 = !DILocation(line: 89, column: 9, scope: !3491)
!3501 = !DILocation(line: 89, column: 16, scope: !3491)
!3502 = !DILocation(line: 89, column: 14, scope: !3491)
!3503 = !DILocation(line: 89, column: 2, scope: !3491)
!3504 = !DILocation(line: 89, column: 7, scope: !3491)
!3505 = !DILocation(line: 90, column: 9, scope: !3491)
!3506 = !DILocation(line: 90, column: 16, scope: !3491)
!3507 = !DILocation(line: 90, column: 14, scope: !3491)
!3508 = !DILocation(line: 90, column: 2, scope: !3491)
!3509 = !DILocation(line: 90, column: 7, scope: !3491)
!3510 = !DILocation(line: 91, column: 9, scope: !3491)
!3511 = !DILocation(line: 91, column: 16, scope: !3491)
!3512 = !DILocation(line: 91, column: 14, scope: !3491)
!3513 = !DILocation(line: 91, column: 2, scope: !3491)
!3514 = !DILocation(line: 91, column: 7, scope: !3491)
!3515 = !DILocation(line: 92, column: 1, scope: !3491)
!3516 = distinct !DISubprogram(name: "VDot", linkageName: "_ZN3pov4VDotERdPKdS2_", scope: !2, file: !1129, line: 221, type: !3517, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{null, !3067, !2768, !2768}
!3519 = !DILocalVariable(name: "a", arg: 1, scope: !3516, file: !1129, line: 221, type: !3067)
!3520 = !DILocation(line: 221, column: 23, scope: !3516)
!3521 = !DILocalVariable(name: "b", arg: 2, scope: !3516, file: !1129, line: 221, type: !2768)
!3522 = !DILocation(line: 221, column: 39, scope: !3516)
!3523 = !DILocalVariable(name: "c", arg: 3, scope: !3516, file: !1129, line: 221, type: !2768)
!3524 = !DILocation(line: 221, column: 55, scope: !3516)
!3525 = !DILocation(line: 223, column: 6, scope: !3516)
!3526 = !DILocation(line: 223, column: 13, scope: !3516)
!3527 = !DILocation(line: 223, column: 11, scope: !3516)
!3528 = !DILocation(line: 223, column: 20, scope: !3516)
!3529 = !DILocation(line: 223, column: 27, scope: !3516)
!3530 = !DILocation(line: 223, column: 25, scope: !3516)
!3531 = !DILocation(line: 223, column: 18, scope: !3516)
!3532 = !DILocation(line: 223, column: 34, scope: !3516)
!3533 = !DILocation(line: 223, column: 41, scope: !3516)
!3534 = !DILocation(line: 223, column: 39, scope: !3516)
!3535 = !DILocation(line: 223, column: 32, scope: !3516)
!3536 = !DILocation(line: 223, column: 2, scope: !3516)
!3537 = !DILocation(line: 223, column: 4, scope: !3516)
!3538 = !DILocation(line: 224, column: 1, scope: !3516)
!3539 = distinct !DISubprogram(name: "Sqr", linkageName: "_ZN3pov3SqrEd", scope: !2, file: !1129, line: 294, type: !622, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!3540 = !DILocalVariable(name: "a", arg: 1, scope: !3539, file: !1129, line: 294, type: !64)
!3541 = !DILocation(line: 294, column: 20, scope: !3539)
!3542 = !DILocation(line: 296, column: 9, scope: !3539)
!3543 = !DILocation(line: 296, column: 13, scope: !3539)
!3544 = !DILocation(line: 296, column: 11, scope: !3539)
!3545 = !DILocation(line: 296, column: 2, scope: !3539)
!3546 = distinct !DISubprogram(name: "VNormalize", linkageName: "_ZN3pov10VNormalizeEPdPKd", scope: !2, file: !1129, line: 332, type: !3121, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!3547 = !DILocalVariable(name: "a", arg: 1, scope: !3546, file: !1129, line: 332, type: !113)
!3548 = !DILocation(line: 332, column: 31, scope: !3546)
!3549 = !DILocalVariable(name: "b", arg: 2, scope: !3546, file: !1129, line: 332, type: !2768)
!3550 = !DILocation(line: 332, column: 47, scope: !3546)
!3551 = !DILocalVariable(name: "tmp", scope: !3546, file: !1129, line: 334, type: !64)
!3552 = !DILocation(line: 334, column: 6, scope: !3546)
!3553 = !DILocation(line: 335, column: 15, scope: !3546)
!3554 = !DILocation(line: 335, column: 2, scope: !3546)
!3555 = !DILocation(line: 336, column: 16, scope: !3546)
!3556 = !DILocation(line: 336, column: 19, scope: !3546)
!3557 = !DILocation(line: 336, column: 22, scope: !3546)
!3558 = !DILocation(line: 336, column: 2, scope: !3546)
!3559 = !DILocation(line: 337, column: 1, scope: !3546)
!3560 = distinct !DISubprogram(name: "VInverseScale", linkageName: "_ZN3pov13VInverseScaleEPdPKdd", scope: !2, file: !1129, line: 188, type: !3561, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !149, retainedNodes: !1334)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{null, !113, !2768, !64}
!3563 = !DILocalVariable(name: "a", arg: 1, scope: !3560, file: !1129, line: 188, type: !113)
!3564 = !DILocation(line: 188, column: 34, scope: !3560)
!3565 = !DILocalVariable(name: "b", arg: 2, scope: !3560, file: !1129, line: 188, type: !2768)
!3566 = !DILocation(line: 188, column: 50, scope: !3560)
!3567 = !DILocalVariable(name: "k", arg: 3, scope: !3560, file: !1129, line: 188, type: !64)
!3568 = !DILocation(line: 188, column: 57, scope: !3560)
!3569 = !DILocalVariable(name: "tmp", scope: !3560, file: !1129, line: 190, type: !64)
!3570 = !DILocation(line: 190, column: 6, scope: !3560)
!3571 = !DILocation(line: 190, column: 18, scope: !3560)
!3572 = !DILocation(line: 190, column: 16, scope: !3560)
!3573 = !DILocation(line: 191, column: 9, scope: !3560)
!3574 = !DILocation(line: 191, column: 16, scope: !3560)
!3575 = !DILocation(line: 191, column: 14, scope: !3560)
!3576 = !DILocation(line: 191, column: 2, scope: !3560)
!3577 = !DILocation(line: 191, column: 7, scope: !3560)
!3578 = !DILocation(line: 192, column: 9, scope: !3560)
!3579 = !DILocation(line: 192, column: 16, scope: !3560)
!3580 = !DILocation(line: 192, column: 14, scope: !3560)
!3581 = !DILocation(line: 192, column: 2, scope: !3560)
!3582 = !DILocation(line: 192, column: 7, scope: !3560)
!3583 = !DILocation(line: 193, column: 9, scope: !3560)
!3584 = !DILocation(line: 193, column: 16, scope: !3560)
!3585 = !DILocation(line: 193, column: 14, scope: !3560)
!3586 = !DILocation(line: 193, column: 2, scope: !3560)
!3587 = !DILocation(line: 193, column: 7, scope: !3560)
!3588 = !DILocation(line: 194, column: 1, scope: !3560)
