; ModuleID = 'super.cpp'
source_filename = "super.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::Method_Struct" = type { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }
%"struct.pov::Object_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32 }
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
%"struct.pov::Superellipsoid_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, [3 x double] }

$_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov16Increase_CounterERx = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

$_ZN3pov12VEvaluateRayEPdPKddS2_ = comdat any

$_ZN3pov4VSubEPdPKdS2_ = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov3SqrEd = comdat any

$_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE = comdat any

$_ZN3pov4itopEPNS_13istack_structE = comdat any

$_ZN3pov14Assign_UV_VectEPdS0_ = comdat any

$_ZN3pov10VAddScaledEPdPKddS2_ = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

@.str = private unnamed_addr constant [10 x i8] c"super.cpp\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"superellipsoid\00", align 1
@_ZN3povL22Superellipsoid_MethodsE = internal global %"struct.pov::Method_Struct" { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)* @_ZN3povL32All_Superellipsoid_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, i32 (double*, %"struct.pov::Object_Struct"*)* @_ZN3povL21Inside_SuperellipsoidEPdPNS_13Object_StructE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3povL21Superellipsoid_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)* @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, i8* (%"struct.pov::Object_Struct"*)* bitcast (%"struct.pov::Superellipsoid_Struct"* (%"struct.pov::Object_Struct"*)* @_ZN3povL19Copy_SuperellipsoidEPNS_13Object_StructE to i8* (%"struct.pov::Object_Struct"*)*), void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL24Translate_SuperellipsoidEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL21Rotate_SuperellipsoidEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)* @_ZN3povL20Scale_SuperellipsoidEPNS_13Object_StructEPdPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)* @_ZN3povL24Transform_SuperellipsoidEPNS_13Object_StructEPNS_16Transform_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL21Invert_SuperellipsoidEPNS_13Object_StructE, void (%"struct.pov::Object_Struct"*)* @_ZN3povL22Destroy_SuperellipsoidEPNS_13Object_StructE }, align 8, !dbg !0
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16
@_ZN3povL6planesE = internal constant [9 x [4 x double]] [[4 x double] [double 1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], [4 x double] [double 1.000000e+00, double -1.000000e+00, double 0.000000e+00, double 0.000000e+00], [4 x double] [double 1.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [4 x double] [double 1.000000e+00, double 0.000000e+00, double -1.000000e+00, double 0.000000e+00], [4 x double] [double 0.000000e+00, double 1.000000e+00, double 1.000000e+00, double 0.000000e+00], [4 x double] [double 0.000000e+00, double 1.000000e+00, double -1.000000e+00, double 0.000000e+00], [4 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], [4 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00]], align 16, !dbg !149

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Superellipsoid_Struct"* @_ZN3pov21Create_SuperellipsoidEv() #0 !dbg !1051 {
entry:
  %New = alloca %"struct.pov::Superellipsoid_Struct"*, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Superellipsoid_Struct"** %New, metadata !1055, metadata !DIExpression()), !dbg !1056
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 144, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 741, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0)), !dbg !1057
  %0 = bitcast i8* %call to %"struct.pov::Superellipsoid_Struct"*, !dbg !1058
  store %"struct.pov::Superellipsoid_Struct"* %0, %"struct.pov::Superellipsoid_Struct"** %New, align 8, !dbg !1059
  %1 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %New, align 8, !dbg !1060
  %Type = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %1, i32 0, i32 1, !dbg !1060
  store i32 0, i32* %Type, align 8, !dbg !1060
  %2 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %New, align 8, !dbg !1060
  %Methods = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %2, i32 0, i32 0, !dbg !1060
  store %"struct.pov::Method_Struct"* @_ZN3povL22Superellipsoid_MethodsE, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !1060
  %3 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %New, align 8, !dbg !1060
  %Sibling = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %3, i32 0, i32 2, !dbg !1060
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Sibling, align 8, !dbg !1060
  %4 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %New, align 8, !dbg !1060
  %Texture = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %4, i32 0, i32 3, !dbg !1060
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !1060
  %5 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %New, align 8, !dbg !1060
  %Interior_Texture = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %5, i32 0, i32 4, !dbg !1060
  store %"struct.pov::Texture_Struct"* null, %"struct.pov::Texture_Struct"** %Interior_Texture, align 8, !dbg !1060
  %6 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %New, align 8, !dbg !1060
  %Interior = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %6, i32 0, i32 5, !dbg !1060
  store %"struct.pov::Interior_Struct"* null, %"struct.pov::Interior_Struct"** %Interior, align 8, !dbg !1060
  %7 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %New, align 8, !dbg !1060
  %Bound = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %7, i32 0, i32 6, !dbg !1060
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Bound, align 8, !dbg !1060
  %8 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %New, align 8, !dbg !1060
  %Clip = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %8, i32 0, i32 7, !dbg !1060
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !1060
  %9 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %New, align 8, !dbg !1060
  %LLights = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %9, i32 0, i32 8, !dbg !1060
  store %"struct.pov::Light_Source_Struct"* null, %"struct.pov::Light_Source_Struct"** %LLights, align 8, !dbg !1060
  %10 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %New, align 8, !dbg !1060
  %Trans = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %10, i32 0, i32 10, !dbg !1060
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1060
  %11 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %New, align 8, !dbg !1060
  %UV_Trans = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %11, i32 0, i32 11, !dbg !1060
  store %"struct.pov::Transform_Struct"* null, %"struct.pov::Transform_Struct"** %UV_Trans, align 8, !dbg !1060
  %12 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %New, align 8, !dbg !1060
  %Ph_Density = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %12, i32 0, i32 12, !dbg !1060
  store float 0.000000e+00, float* %Ph_Density, align 8, !dbg !1060
  %13 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %New, align 8, !dbg !1060
  %Flags = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %13, i32 0, i32 13, !dbg !1060
  store i32 0, i32* %Flags, align 4, !dbg !1060
  %14 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %New, align 8, !dbg !1060
  %BBox = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %14, i32 0, i32 9, !dbg !1060
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10, float 2.000000e+10, float 2.000000e+10), !dbg !1060
  %call1 = call %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv(), !dbg !1061
  %15 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %New, align 8, !dbg !1062
  %Trans2 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %15, i32 0, i32 10, !dbg !1063
  store %"struct.pov::Transform_Struct"* %call1, %"struct.pov::Transform_Struct"** %Trans2, align 8, !dbg !1064
  %16 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %New, align 8, !dbg !1065
  %Power = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %16, i32 0, i32 14, !dbg !1066
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Power, i64 0, i64 0, !dbg !1065
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00), !dbg !1067
  %17 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %New, align 8, !dbg !1068
  ret %"struct.pov::Superellipsoid_Struct"* %17, !dbg !1069
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float %llx, float %lly, float %llz, float %lex, float %ley, float %lez) #3 comdat !dbg !1070 {
entry:
  %BBox.addr = alloca %"struct.pov::Bounding_Box_Struct"*, align 8
  %llx.addr = alloca float, align 4
  %lly.addr = alloca float, align 4
  %llz.addr = alloca float, align 4
  %lex.addr = alloca float, align 4
  %ley.addr = alloca float, align 4
  %lez.addr = alloca float, align 4
  store %"struct.pov::Bounding_Box_Struct"* %BBox, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Bounding_Box_Struct"** %BBox.addr, metadata !1074, metadata !DIExpression()), !dbg !1075
  store float %llx, float* %llx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llx.addr, metadata !1076, metadata !DIExpression()), !dbg !1077
  store float %lly, float* %lly.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lly.addr, metadata !1078, metadata !DIExpression()), !dbg !1079
  store float %llz, float* %llz.addr, align 4
  call void @llvm.dbg.declare(metadata float* %llz.addr, metadata !1080, metadata !DIExpression()), !dbg !1081
  store float %lex, float* %lex.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lex.addr, metadata !1082, metadata !DIExpression()), !dbg !1083
  store float %ley, float* %ley.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ley.addr, metadata !1084, metadata !DIExpression()), !dbg !1085
  store float %lez, float* %lez.addr, align 4
  call void @llvm.dbg.declare(metadata float* %lez.addr, metadata !1086, metadata !DIExpression()), !dbg !1087
  %0 = load float, float* %llx.addr, align 4, !dbg !1088
  %1 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1089
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %1, i32 0, i32 0, !dbg !1090
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !1089
  store float %0, float* %arrayidx, align 4, !dbg !1091
  %2 = load float, float* %lly.addr, align 4, !dbg !1092
  %3 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1093
  %Lower_Left1 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %3, i32 0, i32 0, !dbg !1094
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left1, i64 0, i64 1, !dbg !1093
  store float %2, float* %arrayidx2, align 4, !dbg !1095
  %4 = load float, float* %llz.addr, align 4, !dbg !1096
  %5 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1097
  %Lower_Left3 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %5, i32 0, i32 0, !dbg !1098
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left3, i64 0, i64 2, !dbg !1097
  store float %4, float* %arrayidx4, align 4, !dbg !1099
  %6 = load float, float* %lex.addr, align 4, !dbg !1100
  %7 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1101
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %7, i32 0, i32 1, !dbg !1102
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !1101
  store float %6, float* %arrayidx5, align 4, !dbg !1103
  %8 = load float, float* %ley.addr, align 4, !dbg !1104
  %9 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1105
  %Lengths6 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %9, i32 0, i32 1, !dbg !1106
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %Lengths6, i64 0, i64 1, !dbg !1105
  store float %8, float* %arrayidx7, align 4, !dbg !1107
  %10 = load float, float* %lez.addr, align 4, !dbg !1108
  %11 = load %"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Bounding_Box_Struct"** %BBox.addr, align 8, !dbg !1109
  %Lengths8 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %11, i32 0, i32 1, !dbg !1110
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %Lengths8, i64 0, i64 2, !dbg !1109
  store float %10, float* %arrayidx9, align 4, !dbg !1111
  ret void, !dbg !1112
}

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov16Create_TransformEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #3 comdat !dbg !1113 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !1116, metadata !DIExpression()), !dbg !1117
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !1118, metadata !DIExpression()), !dbg !1119
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !1120, metadata !DIExpression()), !dbg !1121
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !1122, metadata !DIExpression()), !dbg !1123
  %0 = load double, double* %a.addr, align 8, !dbg !1124
  %1 = load double*, double** %v.addr, align 8, !dbg !1125
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !1125
  store double %0, double* %arrayidx, align 8, !dbg !1126
  %2 = load double, double* %b.addr, align 8, !dbg !1127
  %3 = load double*, double** %v.addr, align 8, !dbg !1128
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !1128
  store double %2, double* %arrayidx1, align 8, !dbg !1129
  %4 = load double, double* %c.addr, align 8, !dbg !1130
  %5 = load double*, double** %v.addr, align 8, !dbg !1131
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !1131
  store double %4, double* %arrayidx2, align 8, !dbg !1132
  ret void, !dbg !1133
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov27Compute_Superellipsoid_BBoxEPNS_21Superellipsoid_StructE(%"struct.pov::Superellipsoid_Struct"* %Superellipsoid) #0 !dbg !1134 {
entry:
  %Superellipsoid.addr = alloca %"struct.pov::Superellipsoid_Struct"*, align 8
  store %"struct.pov::Superellipsoid_Struct"* %Superellipsoid, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Superellipsoid_Struct"** %Superellipsoid.addr, metadata !1137, metadata !DIExpression()), !dbg !1138
  %0 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid.addr, align 8, !dbg !1139
  %BBox = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %0, i32 0, i32 9, !dbg !1140
  call void @_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff(%"struct.pov::Bounding_Box_Struct"* dereferenceable(24) %BBox, float 0xBFF00068E0000000, float 0xBFF00068E0000000, float 0xBFF00068E0000000, float 0x40000068E0000000, float 0x40000068E0000000, float 0x40000068E0000000), !dbg !1141
  %1 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid.addr, align 8, !dbg !1142
  %BBox1 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %1, i32 0, i32 9, !dbg !1143
  %2 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid.addr, align 8, !dbg !1144
  %Trans = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %2, i32 0, i32 10, !dbg !1145
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1145
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"* %BBox1, %"struct.pov::Transform_Struct"* %3), !dbg !1146
  ret void, !dbg !1147
}

declare dso_local void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(%"struct.pov::Bounding_Box_Struct"*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL32All_Superellipsoid_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !1148 {
entry:
  %retval = alloca i32, align 4
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1151, metadata !DIExpression()), !dbg !1152
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !1153, metadata !DIExpression()), !dbg !1154
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 74)), !dbg !1155
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1156
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1158
  %2 = bitcast %"struct.pov::Object_Struct"* %1 to %"struct.pov::Superellipsoid_Struct"*, !dbg !1159
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1160
  %call = call i32 @_ZN3povL24intersect_superellipsoidEPNS_10Ray_StructEPNS_21Superellipsoid_StructEPNS_13istack_structE(%"struct.pov::Ray_Struct"* %0, %"struct.pov::Superellipsoid_Struct"* %2, %"struct.pov::istack_struct"* %3), !dbg !1161
  %tobool = icmp ne i32 %call, 0, !dbg !1161
  br i1 %tobool, label %if.then, label %if.else, !dbg !1162

if.then:                                          ; preds = %entry
  call void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 75)), !dbg !1163
  store i32 1, i32* %retval, align 4, !dbg !1165
  br label %return, !dbg !1165

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1166
  br label %return, !dbg !1166

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !1168
  ret i32 %4, !dbg !1168
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL21Inside_SuperellipsoidEPdPNS_13Object_StructE(double* %IPoint, %"struct.pov::Object_Struct"* %Object) #0 !dbg !1169 {
entry:
  %retval = alloca i32, align 4
  %IPoint.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %val = alloca double, align 8
  %P = alloca [3 x double], align 16
  %Superellipsoid = alloca %"struct.pov::Superellipsoid_Struct"*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !1170, metadata !DIExpression()), !dbg !1171
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1172, metadata !DIExpression()), !dbg !1173
  call void @llvm.dbg.declare(metadata double* %val, metadata !1174, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !1176, metadata !DIExpression()), !dbg !1177
  call void @llvm.dbg.declare(metadata %"struct.pov::Superellipsoid_Struct"** %Superellipsoid, metadata !1178, metadata !DIExpression()), !dbg !1179
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1180
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Superellipsoid_Struct"*, !dbg !1181
  store %"struct.pov::Superellipsoid_Struct"* %1, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid, align 8, !dbg !1179
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1182
  %2 = load double*, double** %IPoint.addr, align 8, !dbg !1183
  %3 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid, align 8, !dbg !1184
  %Trans = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %3, i32 0, i32 10, !dbg !1185
  %4 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1185
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %2, %"struct.pov::Transform_Struct"* %4), !dbg !1186
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1187
  %5 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid, align 8, !dbg !1188
  %call = call double @_ZN3povL23evaluate_superellipsoidEPdPNS_21Superellipsoid_StructE(double* %arraydecay1, %"struct.pov::Superellipsoid_Struct"* %5), !dbg !1189
  store double %call, double* %val, align 8, !dbg !1190
  %6 = load double, double* %val, align 8, !dbg !1191
  %cmp = fcmp olt double %6, 0x3E7AD7F29ABCAF48, !dbg !1193
  br i1 %cmp, label %if.then, label %if.else, !dbg !1194

if.then:                                          ; preds = %entry
  %7 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid, align 8, !dbg !1195
  %Flags = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %7, i32 0, i32 13, !dbg !1195
  %8 = load i32, i32* %Flags, align 4, !dbg !1195
  %conv = zext i32 %8 to i64, !dbg !1195
  %and = and i64 %conv, 4, !dbg !1195
  %tobool = icmp ne i64 %and, 0, !dbg !1195
  %lnot = xor i1 %tobool, true, !dbg !1197
  %conv2 = zext i1 %lnot to i32, !dbg !1198
  store i32 %conv2, i32* %retval, align 4, !dbg !1199
  br label %return, !dbg !1199

if.else:                                          ; preds = %entry
  %9 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid, align 8, !dbg !1200
  %Flags3 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %9, i32 0, i32 13, !dbg !1200
  %10 = load i32, i32* %Flags3, align 4, !dbg !1200
  %conv4 = zext i32 %10 to i64, !dbg !1200
  %and5 = and i64 %conv4, 4, !dbg !1200
  %conv6 = trunc i64 %and5 to i32, !dbg !1202
  store i32 %conv6, i32* %retval, align 4, !dbg !1203
  br label %return, !dbg !1203

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1204
  ret i32 %11, !dbg !1204
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL21Superellipsoid_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(double* %Result, %"struct.pov::Object_Struct"* %Object, %"struct.pov::istk_entry"* %Inter) #0 !dbg !1205 {
entry:
  %Result.addr = alloca double*, align 8
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Inter.addr = alloca %"struct.pov::istk_entry"*, align 8
  %Superellipsoid = alloca %"struct.pov::Superellipsoid_Struct"*, align 8
  %E = alloca [3 x double]*, align 8
  %P = alloca [3 x double], align 16
  %r = alloca double, align 8
  %z2n = alloca double, align 8
  store double* %Result, double** %Result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Result.addr, metadata !1206, metadata !DIExpression()), !dbg !1207
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1208, metadata !DIExpression()), !dbg !1209
  store %"struct.pov::istk_entry"* %Inter, %"struct.pov::istk_entry"** %Inter.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"** %Inter.addr, metadata !1210, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.declare(metadata %"struct.pov::Superellipsoid_Struct"** %Superellipsoid, metadata !1212, metadata !DIExpression()), !dbg !1213
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1214
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Superellipsoid_Struct"*, !dbg !1215
  store %"struct.pov::Superellipsoid_Struct"* %1, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid, align 8, !dbg !1213
  call void @llvm.dbg.declare(metadata [3 x double]** %E, metadata !1216, metadata !DIExpression()), !dbg !1219
  %2 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid, align 8, !dbg !1220
  %Power = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %2, i32 0, i32 14, !dbg !1221
  store [3 x double]* %Power, [3 x double]** %E, align 8, !dbg !1219
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !1222, metadata !DIExpression()), !dbg !1223
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1224
  %3 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %Inter.addr, align 8, !dbg !1225
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %3, i32 0, i32 1, !dbg !1226
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !1225
  %4 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid, align 8, !dbg !1227
  %Trans = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %4, i32 0, i32 10, !dbg !1228
  %5 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1228
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay1, %"struct.pov::Transform_Struct"* %5), !dbg !1229
  call void @llvm.dbg.declare(metadata double* %r, metadata !1230, metadata !DIExpression()), !dbg !1231
  call void @llvm.dbg.declare(metadata double* %z2n, metadata !1232, metadata !DIExpression()), !dbg !1233
  store double 0.000000e+00, double* %z2n, align 8, !dbg !1233
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !1234
  %6 = load double, double* %arrayidx, align 16, !dbg !1234
  %cmp = fcmp une double %6, 0.000000e+00, !dbg !1236
  br i1 %cmp, label %if.then, label %if.end, !dbg !1237

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !1238
  %7 = load double, double* %arrayidx2, align 16, !dbg !1238
  %8 = call double @llvm.fabs.f64(double %7), !dbg !1240
  %9 = load [3 x double]*, [3 x double]** %E, align 8, !dbg !1241
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 2, !dbg !1241
  %10 = load double, double* %arrayidx3, align 8, !dbg !1241
  %call = call double @_ZN3povL5powerEdd(double %8, double %10), !dbg !1242
  store double %call, double* %z2n, align 8, !dbg !1243
  %11 = load double, double* %z2n, align 8, !dbg !1244
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !1245
  %12 = load double, double* %arrayidx4, align 16, !dbg !1245
  %div = fdiv double %11, %12, !dbg !1246
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !1247
  store double %div, double* %arrayidx5, align 16, !dbg !1248
  br label %if.end, !dbg !1249

if.end:                                           ; preds = %if.then, %entry
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1250
  %13 = load double, double* %arrayidx6, align 16, !dbg !1250
  %14 = call double @llvm.fabs.f64(double %13), !dbg !1252
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1253
  %15 = load double, double* %arrayidx7, align 8, !dbg !1253
  %16 = call double @llvm.fabs.f64(double %15), !dbg !1254
  %cmp8 = fcmp ogt double %14, %16, !dbg !1255
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !1256

if.then9:                                         ; preds = %if.end
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1257
  %17 = load double, double* %arrayidx10, align 8, !dbg !1257
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1259
  %18 = load double, double* %arrayidx11, align 16, !dbg !1259
  %div12 = fdiv double %17, %18, !dbg !1260
  %19 = call double @llvm.fabs.f64(double %div12), !dbg !1261
  %20 = load [3 x double]*, [3 x double]** %E, align 8, !dbg !1262
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %20, i64 0, i64 0, !dbg !1262
  %21 = load double, double* %arrayidx13, align 8, !dbg !1262
  %call14 = call double @_ZN3povL5powerEdd(double %19, double %21), !dbg !1263
  store double %call14, double* %r, align 8, !dbg !1264
  %22 = load double, double* %z2n, align 8, !dbg !1265
  %sub = fsub double 1.000000e+00, %22, !dbg !1266
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1267
  %23 = load double, double* %arrayidx15, align 16, !dbg !1267
  %div16 = fdiv double %sub, %23, !dbg !1268
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1269
  store double %div16, double* %arrayidx17, align 16, !dbg !1270
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1271
  %24 = load double, double* %arrayidx18, align 8, !dbg !1271
  %tobool = fcmp une double %24, 0.000000e+00, !dbg !1271
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1271

cond.true:                                        ; preds = %if.then9
  %25 = load double, double* %z2n, align 8, !dbg !1272
  %sub19 = fsub double 1.000000e+00, %25, !dbg !1273
  %26 = load double, double* %r, align 8, !dbg !1274
  %mul = fmul double %sub19, %26, !dbg !1275
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1276
  %27 = load double, double* %arrayidx20, align 8, !dbg !1276
  %div21 = fdiv double %mul, %27, !dbg !1277
  br label %cond.end, !dbg !1271

cond.false:                                       ; preds = %if.then9
  br label %cond.end, !dbg !1271

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %div21, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !1271
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1278
  store double %cond, double* %arrayidx22, align 8, !dbg !1279
  br label %if.end47, !dbg !1280

if.else:                                          ; preds = %if.end
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1281
  %28 = load double, double* %arrayidx23, align 8, !dbg !1281
  %cmp24 = fcmp une double %28, 0.000000e+00, !dbg !1283
  br i1 %cmp24, label %if.then25, label %if.end46, !dbg !1284

if.then25:                                        ; preds = %if.else
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1285
  %29 = load double, double* %arrayidx26, align 16, !dbg !1285
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1287
  %30 = load double, double* %arrayidx27, align 8, !dbg !1287
  %div28 = fdiv double %29, %30, !dbg !1288
  %31 = call double @llvm.fabs.f64(double %div28), !dbg !1289
  %32 = load [3 x double]*, [3 x double]** %E, align 8, !dbg !1290
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %32, i64 0, i64 0, !dbg !1290
  %33 = load double, double* %arrayidx29, align 8, !dbg !1290
  %call30 = call double @_ZN3povL5powerEdd(double %31, double %33), !dbg !1291
  store double %call30, double* %r, align 8, !dbg !1292
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1293
  %34 = load double, double* %arrayidx31, align 16, !dbg !1293
  %tobool32 = fcmp une double %34, 0.000000e+00, !dbg !1293
  br i1 %tobool32, label %cond.true33, label %cond.false38, !dbg !1293

cond.true33:                                      ; preds = %if.then25
  %35 = load double, double* %z2n, align 8, !dbg !1294
  %sub34 = fsub double 1.000000e+00, %35, !dbg !1295
  %36 = load double, double* %r, align 8, !dbg !1296
  %mul35 = fmul double %sub34, %36, !dbg !1297
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1298
  %37 = load double, double* %arrayidx36, align 16, !dbg !1298
  %div37 = fdiv double %mul35, %37, !dbg !1299
  br label %cond.end39, !dbg !1293

cond.false38:                                     ; preds = %if.then25
  br label %cond.end39, !dbg !1293

cond.end39:                                       ; preds = %cond.false38, %cond.true33
  %cond40 = phi double [ %div37, %cond.true33 ], [ 0.000000e+00, %cond.false38 ], !dbg !1293
  %arrayidx41 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1300
  store double %cond40, double* %arrayidx41, align 16, !dbg !1301
  %38 = load double, double* %z2n, align 8, !dbg !1302
  %sub42 = fsub double 1.000000e+00, %38, !dbg !1303
  %arrayidx43 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1304
  %39 = load double, double* %arrayidx43, align 8, !dbg !1304
  %div44 = fdiv double %sub42, %39, !dbg !1305
  %arrayidx45 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 1, !dbg !1306
  store double %div44, double* %arrayidx45, align 8, !dbg !1307
  br label %if.end46, !dbg !1308

if.end46:                                         ; preds = %cond.end39, %if.else
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %cond.end
  %arrayidx48 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !1309
  %40 = load double, double* %arrayidx48, align 16, !dbg !1309
  %tobool49 = fcmp une double %40, 0.000000e+00, !dbg !1309
  br i1 %tobool49, label %if.then50, label %if.end53, !dbg !1311

if.then50:                                        ; preds = %if.end47
  %41 = load double, double* %r, align 8, !dbg !1312
  %add = fadd double 1.000000e+00, %41, !dbg !1313
  %arrayidx51 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 2, !dbg !1314
  %42 = load double, double* %arrayidx51, align 16, !dbg !1315
  %mul52 = fmul double %42, %add, !dbg !1315
  store double %mul52, double* %arrayidx51, align 16, !dbg !1315
  br label %if.end53, !dbg !1314

if.end53:                                         ; preds = %if.then50, %if.end47
  %43 = load double*, double** %Result.addr, align 8, !dbg !1316
  %arraydecay54 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1317
  %44 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid, align 8, !dbg !1318
  %Trans55 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %44, i32 0, i32 10, !dbg !1319
  %45 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans55, align 8, !dbg !1319
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double* %43, double* %arraydecay54, %"struct.pov::Transform_Struct"* %45), !dbg !1320
  %46 = load double*, double** %Result.addr, align 8, !dbg !1321
  %47 = load double*, double** %Result.addr, align 8, !dbg !1322
  call void @_ZN3pov10VNormalizeEPdPKd(double* %46, double* %47), !dbg !1323
  ret void, !dbg !1324
}

declare dso_local void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*) #2

; Function Attrs: noinline uwtable
define internal %"struct.pov::Superellipsoid_Struct"* @_ZN3povL19Copy_SuperellipsoidEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1325 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %New = alloca %"struct.pov::Superellipsoid_Struct"*, align 8
  %Superellipsoid = alloca %"struct.pov::Superellipsoid_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1328, metadata !DIExpression()), !dbg !1329
  call void @llvm.dbg.declare(metadata %"struct.pov::Superellipsoid_Struct"** %New, metadata !1330, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.declare(metadata %"struct.pov::Superellipsoid_Struct"** %Superellipsoid, metadata !1332, metadata !DIExpression()), !dbg !1333
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1334
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Superellipsoid_Struct"*, !dbg !1335
  store %"struct.pov::Superellipsoid_Struct"* %1, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid, align 8, !dbg !1333
  %call = call %"struct.pov::Superellipsoid_Struct"* @_ZN3pov21Create_SuperellipsoidEv(), !dbg !1336
  store %"struct.pov::Superellipsoid_Struct"* %call, %"struct.pov::Superellipsoid_Struct"** %New, align 8, !dbg !1337
  %2 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %New, align 8, !dbg !1338
  %Trans = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %2, i32 0, i32 10, !dbg !1339
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1339
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %3), !dbg !1340
  %4 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid, align 8, !dbg !1341
  %5 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %New, align 8, !dbg !1342
  %6 = bitcast %"struct.pov::Superellipsoid_Struct"* %5 to i8*, !dbg !1343
  %7 = bitcast %"struct.pov::Superellipsoid_Struct"* %4 to i8*, !dbg !1343
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 144, i1 false), !dbg !1343
  %8 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid, align 8, !dbg !1344
  %Trans1 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %8, i32 0, i32 10, !dbg !1345
  %9 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1345
  %call2 = call %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %9), !dbg !1346
  %10 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %New, align 8, !dbg !1347
  %Trans3 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %10, i32 0, i32 10, !dbg !1348
  store %"struct.pov::Transform_Struct"* %call2, %"struct.pov::Transform_Struct"** %Trans3, align 8, !dbg !1349
  %11 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %New, align 8, !dbg !1350
  ret %"struct.pov::Superellipsoid_Struct"* %11, !dbg !1351
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL24Translate_SuperellipsoidEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1352 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1353, metadata !DIExpression()), !dbg !1354
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1355, metadata !DIExpression()), !dbg !1356
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1357, metadata !DIExpression()), !dbg !1358
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1359
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1360
  call void @_ZN3povL24Transform_SuperellipsoidEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1361
  ret void, !dbg !1362
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL21Rotate_SuperellipsoidEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1363 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1364, metadata !DIExpression()), !dbg !1365
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1366, metadata !DIExpression()), !dbg !1367
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1368, metadata !DIExpression()), !dbg !1369
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1370
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1371
  call void @_ZN3povL24Transform_SuperellipsoidEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1372
  ret void, !dbg !1373
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL20Scale_SuperellipsoidEPNS_13Object_StructEPdPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, double* %0, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1374 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %.addr = alloca double*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1375, metadata !DIExpression()), !dbg !1376
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !1377, metadata !DIExpression()), !dbg !1378
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1379, metadata !DIExpression()), !dbg !1380
  %1 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1381
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1382
  call void @_ZN3povL24Transform_SuperellipsoidEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %1, %"struct.pov::Transform_Struct"* %2), !dbg !1383
  ret void, !dbg !1384
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL24Transform_SuperellipsoidEPNS_13Object_StructEPNS_16Transform_StructE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Transform_Struct"* %Trans) #0 !dbg !1385 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Trans.addr = alloca %"struct.pov::Transform_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1386, metadata !DIExpression()), !dbg !1387
  store %"struct.pov::Transform_Struct"* %Trans, %"struct.pov::Transform_Struct"** %Trans.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"** %Trans.addr, metadata !1388, metadata !DIExpression()), !dbg !1389
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1390
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Superellipsoid_Struct"*, !dbg !1391
  %Trans1 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %1, i32 0, i32 10, !dbg !1391
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans1, align 8, !dbg !1391
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans.addr, align 8, !dbg !1392
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"* %2, %"struct.pov::Transform_Struct"* %3), !dbg !1393
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1394
  %5 = bitcast %"struct.pov::Object_Struct"* %4 to %"struct.pov::Superellipsoid_Struct"*, !dbg !1395
  call void @_ZN3pov27Compute_Superellipsoid_BBoxEPNS_21Superellipsoid_StructE(%"struct.pov::Superellipsoid_Struct"* %5), !dbg !1396
  ret void, !dbg !1397
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL21Invert_SuperellipsoidEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #3 !dbg !1398 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1399, metadata !DIExpression()), !dbg !1400
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1401
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %0, i32 0, i32 13, !dbg !1401
  %1 = load i32, i32* %Flags, align 4, !dbg !1401
  %conv = zext i32 %1 to i64, !dbg !1401
  %xor = xor i64 %conv, 4, !dbg !1401
  %conv1 = trunc i64 %xor to i32, !dbg !1401
  store i32 %conv1, i32* %Flags, align 4, !dbg !1401
  ret void, !dbg !1403
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL22Destroy_SuperellipsoidEPNS_13Object_StructE(%"struct.pov::Object_Struct"* %Object) #0 !dbg !1404 {
entry:
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Superellipsoid = alloca %"struct.pov::Superellipsoid_Struct"*, align 8
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !1405, metadata !DIExpression()), !dbg !1406
  call void @llvm.dbg.declare(metadata %"struct.pov::Superellipsoid_Struct"** %Superellipsoid, metadata !1407, metadata !DIExpression()), !dbg !1408
  %0 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1409
  %1 = bitcast %"struct.pov::Object_Struct"* %0 to %"struct.pov::Superellipsoid_Struct"*, !dbg !1410
  store %"struct.pov::Superellipsoid_Struct"* %1, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid, align 8, !dbg !1408
  %2 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid, align 8, !dbg !1411
  %Trans = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %2, i32 0, i32 10, !dbg !1412
  %3 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1412
  call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"* %3), !dbg !1413
  %4 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1414
  %5 = bitcast %"struct.pov::Object_Struct"* %4 to i8*, !dbg !1414
  call void @_ZN3pov8pov_freeEPvPKci(i8* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 841), !dbg !1414
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !1414
  ret void, !dbg !1416
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov16Increase_CounterERx(i64* dereferenceable(8) %x) #3 comdat !dbg !1417 {
entry:
  %x.addr = alloca i64*, align 8
  store i64* %x, i64** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %x.addr, metadata !1422, metadata !DIExpression()), !dbg !1423
  %0 = load i64*, i64** %x.addr, align 8, !dbg !1424
  %1 = load i64, i64* %0, align 8, !dbg !1425
  %inc = add nsw i64 %1, 1, !dbg !1425
  store i64 %inc, i64* %0, align 8, !dbg !1425
  ret void, !dbg !1426
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL24intersect_superellipsoidEPNS_10Ray_StructEPNS_21Superellipsoid_StructEPNS_13istack_structE(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Superellipsoid_Struct"* %Superellipsoid, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !1427 {
entry:
  %retval = alloca i32, align 4
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Superellipsoid.addr = alloca %"struct.pov::Superellipsoid_Struct"*, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %i = alloca i32, align 4
  %cnt = alloca i32, align 4
  %Found = alloca i32, align 4
  %dists = alloca [11 x double], align 16
  %t = alloca double, align 8
  %t1 = alloca double, align 8
  %t2 = alloca double, align 8
  %v0 = alloca double, align 8
  %v1 = alloca double, align 8
  %len = alloca double, align 8
  %P = alloca [3 x double], align 16
  %D = alloca [3 x double], align 16
  %P0 = alloca [3 x double], align 16
  %P1 = alloca [3 x double], align 16
  %P2 = alloca [3 x double], align 16
  %P3 = alloca [3 x double], align 16
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !1430, metadata !DIExpression()), !dbg !1431
  store %"struct.pov::Superellipsoid_Struct"* %Superellipsoid, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Superellipsoid_Struct"** %Superellipsoid.addr, metadata !1432, metadata !DIExpression()), !dbg !1433
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !1434, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1436, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !1438, metadata !DIExpression()), !dbg !1439
  call void @llvm.dbg.declare(metadata i32* %Found, metadata !1440, metadata !DIExpression()), !dbg !1441
  store i32 0, i32* %Found, align 4, !dbg !1441
  call void @llvm.dbg.declare(metadata [11 x double]* %dists, metadata !1442, metadata !DIExpression()), !dbg !1446
  call void @llvm.dbg.declare(metadata double* %t, metadata !1447, metadata !DIExpression()), !dbg !1448
  call void @llvm.dbg.declare(metadata double* %t1, metadata !1449, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.declare(metadata double* %t2, metadata !1451, metadata !DIExpression()), !dbg !1452
  call void @llvm.dbg.declare(metadata double* %v0, metadata !1453, metadata !DIExpression()), !dbg !1454
  call void @llvm.dbg.declare(metadata double* %v1, metadata !1455, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.declare(metadata double* %len, metadata !1457, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.declare(metadata [3 x double]* %P, metadata !1459, metadata !DIExpression()), !dbg !1460
  call void @llvm.dbg.declare(metadata [3 x double]* %D, metadata !1461, metadata !DIExpression()), !dbg !1462
  call void @llvm.dbg.declare(metadata [3 x double]* %P0, metadata !1463, metadata !DIExpression()), !dbg !1464
  call void @llvm.dbg.declare(metadata [3 x double]* %P1, metadata !1465, metadata !DIExpression()), !dbg !1466
  call void @llvm.dbg.declare(metadata [3 x double]* %P2, metadata !1467, metadata !DIExpression()), !dbg !1468
  call void @llvm.dbg.declare(metadata [3 x double]* %P3, metadata !1469, metadata !DIExpression()), !dbg !1470
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1471
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1472
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i32 0, i32 0, !dbg !1473
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !1472
  %1 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid.addr, align 8, !dbg !1474
  %Trans = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %1, i32 0, i32 10, !dbg !1475
  %2 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans, align 8, !dbg !1475
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay, double* %arraydecay1, %"struct.pov::Transform_Struct"* %2), !dbg !1476
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1477
  %3 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1478
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %3, i32 0, i32 1, !dbg !1479
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !1478
  %4 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid.addr, align 8, !dbg !1480
  %Trans4 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %4, i32 0, i32 10, !dbg !1481
  %5 = load %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"** %Trans4, align 8, !dbg !1481
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double* %arraydecay2, double* %arraydecay3, %"struct.pov::Transform_Struct"* %5), !dbg !1482
  %arraydecay5 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1483
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %len, double* %arraydecay5), !dbg !1484
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1485
  %6 = load double, double* %len, align 8, !dbg !1486
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %arraydecay6, double %6), !dbg !1487
  %arraydecay7 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1488
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1490
  %call = call i32 @_ZN3povL13intersect_boxEPdS0_S0_S0_(double* %arraydecay7, double* %arraydecay8, double* %t1, double* %t2), !dbg !1491
  %tobool = icmp ne i32 %call, 0, !dbg !1491
  br i1 %tobool, label %if.end, label %if.then, !dbg !1492

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1493
  br label %return, !dbg !1493

if.end:                                           ; preds = %entry
  %7 = load double, double* %t2, align 8, !dbg !1495
  %cmp = fcmp olt double %7, 1.000000e-04, !dbg !1497
  br i1 %cmp, label %if.then9, label %if.end10, !dbg !1498

if.then9:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1499
  br label %return, !dbg !1499

if.end10:                                         ; preds = %if.end
  store i32 0, i32* %cnt, align 4, !dbg !1501
  %8 = load double, double* %t1, align 8, !dbg !1502
  %cmp11 = fcmp olt double %8, 1.000000e-04, !dbg !1504
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1505

if.then12:                                        ; preds = %if.end10
  store double 1.000000e-04, double* %t1, align 8, !dbg !1506
  br label %if.end13, !dbg !1508

if.end13:                                         ; preds = %if.then12, %if.end10
  %9 = load double, double* %t1, align 8, !dbg !1509
  %10 = load i32, i32* %cnt, align 4, !dbg !1510
  %inc = add nsw i32 %10, 1, !dbg !1510
  store i32 %inc, i32* %cnt, align 4, !dbg !1510
  %idxprom = sext i32 %10 to i64, !dbg !1511
  %arrayidx = getelementptr inbounds [11 x double], [11 x double]* %dists, i64 0, i64 %idxprom, !dbg !1511
  store double %9, double* %arrayidx, align 8, !dbg !1512
  %11 = load double, double* %t2, align 8, !dbg !1513
  %12 = load i32, i32* %cnt, align 4, !dbg !1514
  %inc14 = add nsw i32 %12, 1, !dbg !1514
  store i32 %inc14, i32* %cnt, align 4, !dbg !1514
  %idxprom15 = sext i32 %12 to i64, !dbg !1515
  %arrayidx16 = getelementptr inbounds [11 x double], [11 x double]* %dists, i64 0, i64 %idxprom15, !dbg !1515
  store double %11, double* %arrayidx16, align 8, !dbg !1516
  %arraydecay17 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1517
  %arraydecay18 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1518
  %13 = load i32, i32* %cnt, align 4, !dbg !1519
  %arraydecay19 = getelementptr inbounds [11 x double], [11 x double]* %dists, i64 0, i64 0, !dbg !1520
  %14 = load double, double* %t1, align 8, !dbg !1521
  %15 = load double, double* %t2, align 8, !dbg !1522
  %call20 = call i32 @_ZN3povL21find_ray_plane_pointsEPdS0_iS0_dd(double* %arraydecay17, double* %arraydecay18, i32 %13, double* %arraydecay19, double %14, double %15), !dbg !1523
  store i32 %call20, i32* %cnt, align 4, !dbg !1524
  %16 = load i32, i32* %cnt, align 4, !dbg !1525
  %cmp21 = icmp sle i32 %16, 1, !dbg !1527
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !1528

if.then22:                                        ; preds = %if.end13
  store i32 0, i32* %retval, align 4, !dbg !1529
  br label %return, !dbg !1529

if.end23:                                         ; preds = %if.end13
  %arraydecay24 = getelementptr inbounds [3 x double], [3 x double]* %P0, i64 0, i64 0, !dbg !1531
  %arraydecay25 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1532
  %arrayidx26 = getelementptr inbounds [11 x double], [11 x double]* %dists, i64 0, i64 0, !dbg !1533
  %17 = load double, double* %arrayidx26, align 16, !dbg !1533
  %arraydecay27 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1534
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay24, double* %arraydecay25, double %17, double* %arraydecay27), !dbg !1535
  %arraydecay28 = getelementptr inbounds [3 x double], [3 x double]* %P0, i64 0, i64 0, !dbg !1536
  %18 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid.addr, align 8, !dbg !1537
  %call29 = call double @_ZN3povL23evaluate_superellipsoidEPdPNS_21Superellipsoid_StructE(double* %arraydecay28, %"struct.pov::Superellipsoid_Struct"* %18), !dbg !1538
  store double %call29, double* %v0, align 8, !dbg !1539
  %19 = load double, double* %v0, align 8, !dbg !1540
  %20 = call double @llvm.fabs.f64(double %19), !dbg !1542
  %cmp30 = fcmp olt double %20, 1.000000e-10, !dbg !1543
  br i1 %cmp30, label %if.then31, label %if.end40, !dbg !1544

if.then31:                                        ; preds = %if.end23
  %21 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid.addr, align 8, !dbg !1545
  %22 = bitcast %"struct.pov::Superellipsoid_Struct"* %21 to %"struct.pov::Object_Struct"*, !dbg !1548
  %23 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1549
  %arrayidx32 = getelementptr inbounds [11 x double], [11 x double]* %dists, i64 0, i64 0, !dbg !1550
  %24 = load double, double* %arrayidx32, align 16, !dbg !1550
  %25 = load double, double* %len, align 8, !dbg !1551
  %div = fdiv double %24, %25, !dbg !1552
  %26 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1553
  %call33 = call i32 @_ZN3povL10insert_hitEPNS_13Object_StructEPNS_10Ray_StructEdPNS_13istack_structE(%"struct.pov::Object_Struct"* %22, %"struct.pov::Ray_Struct"* %23, double %div, %"struct.pov::istack_struct"* %26), !dbg !1554
  %tobool34 = icmp ne i32 %call33, 0, !dbg !1554
  br i1 %tobool34, label %if.then35, label %if.end39, !dbg !1555

if.then35:                                        ; preds = %if.then31
  %27 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid.addr, align 8, !dbg !1556
  %Type = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %27, i32 0, i32 1, !dbg !1559
  %28 = load i32, i32* %Type, align 8, !dbg !1559
  %and = and i32 %28, 256, !dbg !1560
  %tobool36 = icmp ne i32 %and, 0, !dbg !1556
  br i1 %tobool36, label %if.then37, label %if.else, !dbg !1561

if.then37:                                        ; preds = %if.then35
  store i32 1, i32* %Found, align 4, !dbg !1562
  br label %if.end38, !dbg !1564

if.else:                                          ; preds = %if.then35
  store i32 1, i32* %retval, align 4, !dbg !1565
  br label %return, !dbg !1565

if.end38:                                         ; preds = %if.then37
  br label %if.end39, !dbg !1567

if.end39:                                         ; preds = %if.end38, %if.then31
  br label %if.end40, !dbg !1568

if.end40:                                         ; preds = %if.end39, %if.end23
  store i32 1, i32* %i, align 4, !dbg !1569
  br label %for.cond, !dbg !1571

for.cond:                                         ; preds = %for.inc, %if.end40
  %29 = load i32, i32* %i, align 4, !dbg !1572
  %30 = load i32, i32* %cnt, align 4, !dbg !1574
  %cmp41 = icmp slt i32 %29, %30, !dbg !1575
  br i1 %cmp41, label %for.body, label %for.end, !dbg !1576

for.body:                                         ; preds = %for.cond
  %arraydecay42 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !1577
  %arraydecay43 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1579
  %31 = load i32, i32* %i, align 4, !dbg !1580
  %idxprom44 = sext i32 %31 to i64, !dbg !1581
  %arrayidx45 = getelementptr inbounds [11 x double], [11 x double]* %dists, i64 0, i64 %idxprom44, !dbg !1581
  %32 = load double, double* %arrayidx45, align 8, !dbg !1581
  %arraydecay46 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1582
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay42, double* %arraydecay43, double %32, double* %arraydecay46), !dbg !1583
  %arraydecay47 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !1584
  %33 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid.addr, align 8, !dbg !1585
  %call48 = call double @_ZN3povL23evaluate_superellipsoidEPdPNS_21Superellipsoid_StructE(double* %arraydecay47, %"struct.pov::Superellipsoid_Struct"* %33), !dbg !1586
  store double %call48, double* %v1, align 8, !dbg !1587
  %34 = load double, double* %v1, align 8, !dbg !1588
  %35 = call double @llvm.fabs.f64(double %34), !dbg !1590
  %cmp49 = fcmp olt double %35, 1.000000e-10, !dbg !1591
  br i1 %cmp49, label %if.then50, label %if.else64, !dbg !1592

if.then50:                                        ; preds = %for.body
  %36 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid.addr, align 8, !dbg !1593
  %37 = bitcast %"struct.pov::Superellipsoid_Struct"* %36 to %"struct.pov::Object_Struct"*, !dbg !1596
  %38 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1597
  %39 = load i32, i32* %i, align 4, !dbg !1598
  %idxprom51 = sext i32 %39 to i64, !dbg !1599
  %arrayidx52 = getelementptr inbounds [11 x double], [11 x double]* %dists, i64 0, i64 %idxprom51, !dbg !1599
  %40 = load double, double* %arrayidx52, align 8, !dbg !1599
  %41 = load double, double* %len, align 8, !dbg !1600
  %div53 = fdiv double %40, %41, !dbg !1601
  %42 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1602
  %call54 = call i32 @_ZN3povL10insert_hitEPNS_13Object_StructEPNS_10Ray_StructEdPNS_13istack_structE(%"struct.pov::Object_Struct"* %37, %"struct.pov::Ray_Struct"* %38, double %div53, %"struct.pov::istack_struct"* %42), !dbg !1603
  %tobool55 = icmp ne i32 %call54, 0, !dbg !1603
  br i1 %tobool55, label %if.then56, label %if.end63, !dbg !1604

if.then56:                                        ; preds = %if.then50
  %43 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid.addr, align 8, !dbg !1605
  %Type57 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %43, i32 0, i32 1, !dbg !1608
  %44 = load i32, i32* %Type57, align 8, !dbg !1608
  %and58 = and i32 %44, 256, !dbg !1609
  %tobool59 = icmp ne i32 %and58, 0, !dbg !1605
  br i1 %tobool59, label %if.then60, label %if.else61, !dbg !1610

if.then60:                                        ; preds = %if.then56
  store i32 1, i32* %Found, align 4, !dbg !1611
  br label %if.end62, !dbg !1613

if.else61:                                        ; preds = %if.then56
  store i32 1, i32* %retval, align 4, !dbg !1614
  br label %return, !dbg !1614

if.end62:                                         ; preds = %if.then60
  br label %if.end63, !dbg !1616

if.end63:                                         ; preds = %if.end62, %if.then50
  br label %if.end111, !dbg !1617

if.else64:                                        ; preds = %for.body
  %45 = load double, double* %v0, align 8, !dbg !1618
  %46 = load double, double* %v1, align 8, !dbg !1621
  %mul = fmul double %45, %46, !dbg !1622
  %cmp65 = fcmp olt double %mul, 0.000000e+00, !dbg !1623
  br i1 %cmp65, label %if.then66, label %if.else85, !dbg !1624

if.then66:                                        ; preds = %if.else64
  %47 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid.addr, align 8, !dbg !1625
  %48 = load double, double* %v0, align 8, !dbg !1627
  %arraydecay67 = getelementptr inbounds [3 x double], [3 x double]* %P0, i64 0, i64 0, !dbg !1628
  %49 = load double, double* %v1, align 8, !dbg !1629
  %arraydecay68 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !1630
  %arraydecay69 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !1631
  call void @_ZN3povL10solve_hit1EPNS_21Superellipsoid_StructEdPddS2_S2_(%"struct.pov::Superellipsoid_Struct"* %47, double %48, double* %arraydecay67, double %49, double* %arraydecay68, double* %arraydecay69), !dbg !1632
  %arraydecay70 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !1633
  %arraydecay71 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !1634
  %arraydecay72 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1635
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay70, double* %arraydecay71, double* %arraydecay72), !dbg !1636
  %arraydecay73 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !1637
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %t, double* %arraydecay73), !dbg !1638
  %50 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid.addr, align 8, !dbg !1639
  %51 = bitcast %"struct.pov::Superellipsoid_Struct"* %50 to %"struct.pov::Object_Struct"*, !dbg !1641
  %52 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1642
  %53 = load double, double* %t, align 8, !dbg !1643
  %54 = load double, double* %len, align 8, !dbg !1644
  %div74 = fdiv double %53, %54, !dbg !1645
  %55 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1646
  %call75 = call i32 @_ZN3povL10insert_hitEPNS_13Object_StructEPNS_10Ray_StructEdPNS_13istack_structE(%"struct.pov::Object_Struct"* %51, %"struct.pov::Ray_Struct"* %52, double %div74, %"struct.pov::istack_struct"* %55), !dbg !1647
  %tobool76 = icmp ne i32 %call75, 0, !dbg !1647
  br i1 %tobool76, label %if.then77, label %if.end84, !dbg !1648

if.then77:                                        ; preds = %if.then66
  %56 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid.addr, align 8, !dbg !1649
  %Type78 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %56, i32 0, i32 1, !dbg !1652
  %57 = load i32, i32* %Type78, align 8, !dbg !1652
  %and79 = and i32 %57, 256, !dbg !1653
  %tobool80 = icmp ne i32 %and79, 0, !dbg !1649
  br i1 %tobool80, label %if.then81, label %if.else82, !dbg !1654

if.then81:                                        ; preds = %if.then77
  store i32 1, i32* %Found, align 4, !dbg !1655
  br label %if.end83, !dbg !1657

if.else82:                                        ; preds = %if.then77
  store i32 1, i32* %retval, align 4, !dbg !1658
  br label %return, !dbg !1658

if.end83:                                         ; preds = %if.then81
  br label %if.end84, !dbg !1660

if.end84:                                         ; preds = %if.end83, %if.then66
  br label %if.end110, !dbg !1661

if.else85:                                        ; preds = %if.else64
  %58 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid.addr, align 8, !dbg !1662
  %arraydecay86 = getelementptr inbounds [3 x double], [3 x double]* %P, i64 0, i64 0, !dbg !1665
  %arraydecay87 = getelementptr inbounds [3 x double], [3 x double]* %D, i64 0, i64 0, !dbg !1666
  %59 = load i32, i32* %i, align 4, !dbg !1667
  %sub = sub nsw i32 %59, 1, !dbg !1668
  %idxprom88 = sext i32 %sub to i64, !dbg !1669
  %arrayidx89 = getelementptr inbounds [11 x double], [11 x double]* %dists, i64 0, i64 %idxprom88, !dbg !1669
  %60 = load double, double* %arrayidx89, align 8, !dbg !1669
  %arraydecay90 = getelementptr inbounds [3 x double], [3 x double]* %P0, i64 0, i64 0, !dbg !1670
  %61 = load double, double* %v0, align 8, !dbg !1671
  %62 = load i32, i32* %i, align 4, !dbg !1672
  %idxprom91 = sext i32 %62 to i64, !dbg !1673
  %arrayidx92 = getelementptr inbounds [11 x double], [11 x double]* %dists, i64 0, i64 %idxprom91, !dbg !1673
  %63 = load double, double* %arrayidx92, align 8, !dbg !1673
  %arraydecay93 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !1674
  %call94 = call i32 @_ZN3povL10check_hit2EPNS_21Superellipsoid_StructEPdS2_dS2_ddS2_S2_(%"struct.pov::Superellipsoid_Struct"* %58, double* %arraydecay86, double* %arraydecay87, double %60, double* %arraydecay90, double %61, double %63, double* %t, double* %arraydecay93), !dbg !1675
  %tobool95 = icmp ne i32 %call94, 0, !dbg !1675
  br i1 %tobool95, label %if.then96, label %if.end109, !dbg !1676

if.then96:                                        ; preds = %if.else85
  %64 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid.addr, align 8, !dbg !1677
  %65 = bitcast %"struct.pov::Superellipsoid_Struct"* %64 to %"struct.pov::Object_Struct"*, !dbg !1680
  %66 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !1681
  %67 = load double, double* %t, align 8, !dbg !1682
  %68 = load double, double* %len, align 8, !dbg !1683
  %div97 = fdiv double %67, %68, !dbg !1684
  %69 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !1685
  %call98 = call i32 @_ZN3povL10insert_hitEPNS_13Object_StructEPNS_10Ray_StructEdPNS_13istack_structE(%"struct.pov::Object_Struct"* %65, %"struct.pov::Ray_Struct"* %66, double %div97, %"struct.pov::istack_struct"* %69), !dbg !1686
  %tobool99 = icmp ne i32 %call98, 0, !dbg !1686
  br i1 %tobool99, label %if.then100, label %if.else107, !dbg !1687

if.then100:                                       ; preds = %if.then96
  %70 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid.addr, align 8, !dbg !1688
  %Type101 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %70, i32 0, i32 1, !dbg !1691
  %71 = load i32, i32* %Type101, align 8, !dbg !1691
  %and102 = and i32 %71, 256, !dbg !1692
  %tobool103 = icmp ne i32 %and102, 0, !dbg !1688
  br i1 %tobool103, label %if.then104, label %if.else105, !dbg !1693

if.then104:                                       ; preds = %if.then100
  store i32 1, i32* %Found, align 4, !dbg !1694
  br label %if.end106, !dbg !1696

if.else105:                                       ; preds = %if.then100
  store i32 1, i32* %retval, align 4, !dbg !1697
  br label %return, !dbg !1697

if.end106:                                        ; preds = %if.then104
  br label %if.end108, !dbg !1699

if.else107:                                       ; preds = %if.then96
  br label %for.end, !dbg !1700

if.end108:                                        ; preds = %if.end106
  br label %if.end109, !dbg !1702

if.end109:                                        ; preds = %if.end108, %if.else85
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end84
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end63
  %72 = load double, double* %v1, align 8, !dbg !1703
  store double %72, double* %v0, align 8, !dbg !1704
  %arraydecay112 = getelementptr inbounds [3 x double], [3 x double]* %P0, i64 0, i64 0, !dbg !1705
  %arraydecay113 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !1706
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay112, double* %arraydecay113), !dbg !1707
  br label %for.inc, !dbg !1708

for.inc:                                          ; preds = %if.end111
  %73 = load i32, i32* %i, align 4, !dbg !1709
  %inc114 = add nsw i32 %73, 1, !dbg !1709
  store i32 %inc114, i32* %i, align 4, !dbg !1709
  br label %for.cond, !dbg !1710, !llvm.loop !1711

for.end:                                          ; preds = %if.else107, %for.cond
  %74 = load i32, i32* %Found, align 4, !dbg !1713
  store i32 %74, i32* %retval, align 4, !dbg !1714
  br label %return, !dbg !1714

return:                                           ; preds = %for.end, %if.else105, %if.else82, %if.else61, %if.else, %if.then22, %if.then9, %if.then
  %75 = load i32, i32* %retval, align 4, !dbg !1715
  ret i32 %75, !dbg !1715
}

declare dso_local void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

declare dso_local void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #3 comdat !dbg !1716 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1721, metadata !DIExpression()), !dbg !1722
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !1723, metadata !DIExpression()), !dbg !1724
  %0 = load double*, double** %b.addr, align 8, !dbg !1725
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1725
  %1 = load double, double* %arrayidx, align 8, !dbg !1725
  %2 = load double*, double** %b.addr, align 8, !dbg !1726
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1726
  %3 = load double, double* %arrayidx1, align 8, !dbg !1726
  %mul = fmul double %1, %3, !dbg !1727
  %4 = load double*, double** %b.addr, align 8, !dbg !1728
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !1728
  %5 = load double, double* %arrayidx2, align 8, !dbg !1728
  %6 = load double*, double** %b.addr, align 8, !dbg !1729
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1729
  %7 = load double, double* %arrayidx3, align 8, !dbg !1729
  %mul4 = fmul double %5, %7, !dbg !1730
  %add = fadd double %mul, %mul4, !dbg !1731
  %8 = load double*, double** %b.addr, align 8, !dbg !1732
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !1732
  %9 = load double, double* %arrayidx5, align 8, !dbg !1732
  %10 = load double*, double** %b.addr, align 8, !dbg !1733
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !1733
  %11 = load double, double* %arrayidx6, align 8, !dbg !1733
  %mul7 = fmul double %9, %11, !dbg !1734
  %add8 = fadd double %add, %mul7, !dbg !1735
  %call = call double @sqrt(double %add8) #6, !dbg !1736
  %12 = load double*, double** %a.addr, align 8, !dbg !1737
  store double %call, double* %12, align 8, !dbg !1738
  ret void, !dbg !1739
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPdd(double* %a, double %k) #3 comdat !dbg !1740 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !1743, metadata !DIExpression()), !dbg !1744
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !1745, metadata !DIExpression()), !dbg !1746
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !1747, metadata !DIExpression()), !dbg !1748
  %0 = load double, double* %k.addr, align 8, !dbg !1749
  %div = fdiv double 1.000000e+00, %0, !dbg !1750
  store double %div, double* %tmp, align 8, !dbg !1748
  %1 = load double, double* %tmp, align 8, !dbg !1751
  %2 = load double*, double** %a.addr, align 8, !dbg !1752
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !1752
  %3 = load double, double* %arrayidx, align 8, !dbg !1753
  %mul = fmul double %3, %1, !dbg !1753
  store double %mul, double* %arrayidx, align 8, !dbg !1753
  %4 = load double, double* %tmp, align 8, !dbg !1754
  %5 = load double*, double** %a.addr, align 8, !dbg !1755
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 1, !dbg !1755
  %6 = load double, double* %arrayidx1, align 8, !dbg !1756
  %mul2 = fmul double %6, %4, !dbg !1756
  store double %mul2, double* %arrayidx1, align 8, !dbg !1756
  %7 = load double, double* %tmp, align 8, !dbg !1757
  %8 = load double*, double** %a.addr, align 8, !dbg !1758
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !1758
  %9 = load double, double* %arrayidx3, align 8, !dbg !1759
  %mul4 = fmul double %9, %7, !dbg !1759
  store double %mul4, double* %arrayidx3, align 8, !dbg !1759
  ret void, !dbg !1760
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL13intersect_boxEPdS0_S0_S0_(double* %P, double* %D, double* %dmin, double* %dmax) #3 !dbg !1761 {
entry:
  %retval = alloca i32, align 4
  %P.addr = alloca double*, align 8
  %D.addr = alloca double*, align 8
  %dmin.addr = alloca double*, align 8
  %dmax.addr = alloca double*, align 8
  %tmin = alloca double, align 8
  %tmax = alloca double, align 8
  store double* %P, double** %P.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P.addr, metadata !1764, metadata !DIExpression()), !dbg !1765
  store double* %D, double** %D.addr, align 8
  call void @llvm.dbg.declare(metadata double** %D.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  store double* %dmin, double** %dmin.addr, align 8
  call void @llvm.dbg.declare(metadata double** %dmin.addr, metadata !1768, metadata !DIExpression()), !dbg !1769
  store double* %dmax, double** %dmax.addr, align 8
  call void @llvm.dbg.declare(metadata double** %dmax.addr, metadata !1770, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.declare(metadata double* %tmin, metadata !1772, metadata !DIExpression()), !dbg !1773
  store double 0.000000e+00, double* %tmin, align 8, !dbg !1773
  call void @llvm.dbg.declare(metadata double* %tmax, metadata !1774, metadata !DIExpression()), !dbg !1775
  store double 0.000000e+00, double* %tmax, align 8, !dbg !1775
  %0 = load double*, double** %D.addr, align 8, !dbg !1776
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1776
  %1 = load double, double* %arrayidx, align 8, !dbg !1776
  %2 = call double @llvm.fabs.f64(double %1), !dbg !1778
  %cmp = fcmp ogt double %2, 0x3E7AD7F29ABCAF48, !dbg !1779
  br i1 %cmp, label %if.then, label %if.else27, !dbg !1780

if.then:                                          ; preds = %entry
  %3 = load double*, double** %D.addr, align 8, !dbg !1781
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !1781
  %4 = load double, double* %arrayidx1, align 8, !dbg !1781
  %cmp2 = fcmp ogt double %4, 0x3E7AD7F29ABCAF48, !dbg !1784
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !1785

if.then3:                                         ; preds = %if.then
  %5 = load double*, double** %P.addr, align 8, !dbg !1786
  %arrayidx4 = getelementptr inbounds double, double* %5, i64 0, !dbg !1786
  %6 = load double, double* %arrayidx4, align 8, !dbg !1786
  %sub = fsub double -1.000000e+00, %6, !dbg !1788
  %7 = load double*, double** %D.addr, align 8, !dbg !1789
  %arrayidx5 = getelementptr inbounds double, double* %7, i64 0, !dbg !1789
  %8 = load double, double* %arrayidx5, align 8, !dbg !1789
  %div = fdiv double %sub, %8, !dbg !1790
  %9 = load double*, double** %dmin.addr, align 8, !dbg !1791
  store double %div, double* %9, align 8, !dbg !1792
  %10 = load double*, double** %P.addr, align 8, !dbg !1793
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 0, !dbg !1793
  %11 = load double, double* %arrayidx6, align 8, !dbg !1793
  %sub7 = fsub double 1.000000e+00, %11, !dbg !1794
  %12 = load double*, double** %D.addr, align 8, !dbg !1795
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 0, !dbg !1795
  %13 = load double, double* %arrayidx8, align 8, !dbg !1795
  %div9 = fdiv double %sub7, %13, !dbg !1796
  %14 = load double*, double** %dmax.addr, align 8, !dbg !1797
  store double %div9, double* %14, align 8, !dbg !1798
  %15 = load double*, double** %dmax.addr, align 8, !dbg !1799
  %16 = load double, double* %15, align 8, !dbg !1801
  %cmp10 = fcmp olt double %16, 0x3E7AD7F29ABCAF48, !dbg !1802
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !1803

if.then11:                                        ; preds = %if.then3
  store i32 0, i32* %retval, align 4, !dbg !1804
  br label %return, !dbg !1804

if.end:                                           ; preds = %if.then3
  br label %if.end23, !dbg !1805

if.else:                                          ; preds = %if.then
  %17 = load double*, double** %P.addr, align 8, !dbg !1806
  %arrayidx12 = getelementptr inbounds double, double* %17, i64 0, !dbg !1806
  %18 = load double, double* %arrayidx12, align 8, !dbg !1806
  %sub13 = fsub double -1.000000e+00, %18, !dbg !1808
  %19 = load double*, double** %D.addr, align 8, !dbg !1809
  %arrayidx14 = getelementptr inbounds double, double* %19, i64 0, !dbg !1809
  %20 = load double, double* %arrayidx14, align 8, !dbg !1809
  %div15 = fdiv double %sub13, %20, !dbg !1810
  %21 = load double*, double** %dmax.addr, align 8, !dbg !1811
  store double %div15, double* %21, align 8, !dbg !1812
  %22 = load double*, double** %dmax.addr, align 8, !dbg !1813
  %23 = load double, double* %22, align 8, !dbg !1815
  %cmp16 = fcmp olt double %23, 0x3E7AD7F29ABCAF48, !dbg !1816
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !1817

if.then17:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !1818
  br label %return, !dbg !1818

if.end18:                                         ; preds = %if.else
  %24 = load double*, double** %P.addr, align 8, !dbg !1819
  %arrayidx19 = getelementptr inbounds double, double* %24, i64 0, !dbg !1819
  %25 = load double, double* %arrayidx19, align 8, !dbg !1819
  %sub20 = fsub double 1.000000e+00, %25, !dbg !1820
  %26 = load double*, double** %D.addr, align 8, !dbg !1821
  %arrayidx21 = getelementptr inbounds double, double* %26, i64 0, !dbg !1821
  %27 = load double, double* %arrayidx21, align 8, !dbg !1821
  %div22 = fdiv double %sub20, %27, !dbg !1822
  %28 = load double*, double** %dmin.addr, align 8, !dbg !1823
  store double %div22, double* %28, align 8, !dbg !1824
  br label %if.end23

if.end23:                                         ; preds = %if.end18, %if.end
  %29 = load double*, double** %dmin.addr, align 8, !dbg !1825
  %30 = load double, double* %29, align 8, !dbg !1827
  %31 = load double*, double** %dmax.addr, align 8, !dbg !1828
  %32 = load double, double* %31, align 8, !dbg !1829
  %cmp24 = fcmp ogt double %30, %32, !dbg !1830
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !1831

if.then25:                                        ; preds = %if.end23
  store i32 0, i32* %retval, align 4, !dbg !1832
  br label %return, !dbg !1832

if.end26:                                         ; preds = %if.end23
  br label %if.end34, !dbg !1833

if.else27:                                        ; preds = %entry
  %33 = load double*, double** %P.addr, align 8, !dbg !1834
  %arrayidx28 = getelementptr inbounds double, double* %33, i64 0, !dbg !1834
  %34 = load double, double* %arrayidx28, align 8, !dbg !1834
  %cmp29 = fcmp olt double %34, -1.000000e+00, !dbg !1837
  br i1 %cmp29, label %if.then32, label %lor.lhs.false, !dbg !1838

lor.lhs.false:                                    ; preds = %if.else27
  %35 = load double*, double** %P.addr, align 8, !dbg !1839
  %arrayidx30 = getelementptr inbounds double, double* %35, i64 0, !dbg !1839
  %36 = load double, double* %arrayidx30, align 8, !dbg !1839
  %cmp31 = fcmp ogt double %36, 1.000000e+00, !dbg !1840
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !1841

if.then32:                                        ; preds = %lor.lhs.false, %if.else27
  store i32 0, i32* %retval, align 4, !dbg !1842
  br label %return, !dbg !1842

if.end33:                                         ; preds = %lor.lhs.false
  %37 = load double*, double** %dmin.addr, align 8, !dbg !1844
  store double -2.000000e+10, double* %37, align 8, !dbg !1845
  %38 = load double*, double** %dmax.addr, align 8, !dbg !1846
  store double 2.000000e+10, double* %38, align 8, !dbg !1847
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end26
  %39 = load double*, double** %D.addr, align 8, !dbg !1848
  %arrayidx35 = getelementptr inbounds double, double* %39, i64 1, !dbg !1848
  %40 = load double, double* %arrayidx35, align 8, !dbg !1848
  %41 = call double @llvm.fabs.f64(double %40), !dbg !1850
  %cmp36 = fcmp ogt double %41, 0x3E7AD7F29ABCAF48, !dbg !1851
  br i1 %cmp36, label %if.then37, label %if.else82, !dbg !1852

if.then37:                                        ; preds = %if.end34
  %42 = load double*, double** %D.addr, align 8, !dbg !1853
  %arrayidx38 = getelementptr inbounds double, double* %42, i64 1, !dbg !1853
  %43 = load double, double* %arrayidx38, align 8, !dbg !1853
  %cmp39 = fcmp ogt double %43, 0x3E7AD7F29ABCAF48, !dbg !1856
  br i1 %cmp39, label %if.then40, label %if.else49, !dbg !1857

if.then40:                                        ; preds = %if.then37
  %44 = load double*, double** %P.addr, align 8, !dbg !1858
  %arrayidx41 = getelementptr inbounds double, double* %44, i64 1, !dbg !1858
  %45 = load double, double* %arrayidx41, align 8, !dbg !1858
  %sub42 = fsub double -1.000000e+00, %45, !dbg !1860
  %46 = load double*, double** %D.addr, align 8, !dbg !1861
  %arrayidx43 = getelementptr inbounds double, double* %46, i64 1, !dbg !1861
  %47 = load double, double* %arrayidx43, align 8, !dbg !1861
  %div44 = fdiv double %sub42, %47, !dbg !1862
  store double %div44, double* %tmin, align 8, !dbg !1863
  %48 = load double*, double** %P.addr, align 8, !dbg !1864
  %arrayidx45 = getelementptr inbounds double, double* %48, i64 1, !dbg !1864
  %49 = load double, double* %arrayidx45, align 8, !dbg !1864
  %sub46 = fsub double 1.000000e+00, %49, !dbg !1865
  %50 = load double*, double** %D.addr, align 8, !dbg !1866
  %arrayidx47 = getelementptr inbounds double, double* %50, i64 1, !dbg !1866
  %51 = load double, double* %arrayidx47, align 8, !dbg !1866
  %div48 = fdiv double %sub46, %51, !dbg !1867
  store double %div48, double* %tmax, align 8, !dbg !1868
  br label %if.end58, !dbg !1869

if.else49:                                        ; preds = %if.then37
  %52 = load double*, double** %P.addr, align 8, !dbg !1870
  %arrayidx50 = getelementptr inbounds double, double* %52, i64 1, !dbg !1870
  %53 = load double, double* %arrayidx50, align 8, !dbg !1870
  %sub51 = fsub double -1.000000e+00, %53, !dbg !1872
  %54 = load double*, double** %D.addr, align 8, !dbg !1873
  %arrayidx52 = getelementptr inbounds double, double* %54, i64 1, !dbg !1873
  %55 = load double, double* %arrayidx52, align 8, !dbg !1873
  %div53 = fdiv double %sub51, %55, !dbg !1874
  store double %div53, double* %tmax, align 8, !dbg !1875
  %56 = load double*, double** %P.addr, align 8, !dbg !1876
  %arrayidx54 = getelementptr inbounds double, double* %56, i64 1, !dbg !1876
  %57 = load double, double* %arrayidx54, align 8, !dbg !1876
  %sub55 = fsub double 1.000000e+00, %57, !dbg !1877
  %58 = load double*, double** %D.addr, align 8, !dbg !1878
  %arrayidx56 = getelementptr inbounds double, double* %58, i64 1, !dbg !1878
  %59 = load double, double* %arrayidx56, align 8, !dbg !1878
  %div57 = fdiv double %sub55, %59, !dbg !1879
  store double %div57, double* %tmin, align 8, !dbg !1880
  br label %if.end58

if.end58:                                         ; preds = %if.else49, %if.then40
  %60 = load double, double* %tmax, align 8, !dbg !1881
  %61 = load double*, double** %dmax.addr, align 8, !dbg !1883
  %62 = load double, double* %61, align 8, !dbg !1884
  %cmp59 = fcmp olt double %60, %62, !dbg !1885
  br i1 %cmp59, label %if.then60, label %if.else74, !dbg !1886

if.then60:                                        ; preds = %if.end58
  %63 = load double, double* %tmax, align 8, !dbg !1887
  %cmp61 = fcmp olt double %63, 0x3E7AD7F29ABCAF48, !dbg !1890
  br i1 %cmp61, label %if.then62, label %if.end63, !dbg !1891

if.then62:                                        ; preds = %if.then60
  store i32 0, i32* %retval, align 4, !dbg !1892
  br label %return, !dbg !1892

if.end63:                                         ; preds = %if.then60
  %64 = load double, double* %tmin, align 8, !dbg !1893
  %65 = load double*, double** %dmin.addr, align 8, !dbg !1895
  %66 = load double, double* %65, align 8, !dbg !1896
  %cmp64 = fcmp ogt double %64, %66, !dbg !1897
  br i1 %cmp64, label %if.then65, label %if.else69, !dbg !1898

if.then65:                                        ; preds = %if.end63
  %67 = load double, double* %tmin, align 8, !dbg !1899
  %68 = load double, double* %tmax, align 8, !dbg !1902
  %cmp66 = fcmp ogt double %67, %68, !dbg !1903
  br i1 %cmp66, label %if.then67, label %if.end68, !dbg !1904

if.then67:                                        ; preds = %if.then65
  store i32 0, i32* %retval, align 4, !dbg !1905
  br label %return, !dbg !1905

if.end68:                                         ; preds = %if.then65
  %69 = load double, double* %tmin, align 8, !dbg !1906
  %70 = load double*, double** %dmin.addr, align 8, !dbg !1907
  store double %69, double* %70, align 8, !dbg !1908
  br label %if.end73, !dbg !1909

if.else69:                                        ; preds = %if.end63
  %71 = load double*, double** %dmin.addr, align 8, !dbg !1910
  %72 = load double, double* %71, align 8, !dbg !1913
  %73 = load double, double* %tmax, align 8, !dbg !1914
  %cmp70 = fcmp ogt double %72, %73, !dbg !1915
  br i1 %cmp70, label %if.then71, label %if.end72, !dbg !1916

if.then71:                                        ; preds = %if.else69
  store i32 0, i32* %retval, align 4, !dbg !1917
  br label %return, !dbg !1917

if.end72:                                         ; preds = %if.else69
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end68
  %74 = load double, double* %tmax, align 8, !dbg !1918
  %75 = load double*, double** %dmax.addr, align 8, !dbg !1919
  store double %74, double* %75, align 8, !dbg !1920
  br label %if.end81, !dbg !1921

if.else74:                                        ; preds = %if.end58
  %76 = load double, double* %tmin, align 8, !dbg !1922
  %77 = load double*, double** %dmin.addr, align 8, !dbg !1925
  %78 = load double, double* %77, align 8, !dbg !1926
  %cmp75 = fcmp ogt double %76, %78, !dbg !1927
  br i1 %cmp75, label %if.then76, label %if.end80, !dbg !1928

if.then76:                                        ; preds = %if.else74
  %79 = load double, double* %tmin, align 8, !dbg !1929
  %80 = load double*, double** %dmax.addr, align 8, !dbg !1932
  %81 = load double, double* %80, align 8, !dbg !1933
  %cmp77 = fcmp ogt double %79, %81, !dbg !1934
  br i1 %cmp77, label %if.then78, label %if.end79, !dbg !1935

if.then78:                                        ; preds = %if.then76
  store i32 0, i32* %retval, align 4, !dbg !1936
  br label %return, !dbg !1936

if.end79:                                         ; preds = %if.then76
  %82 = load double, double* %tmin, align 8, !dbg !1937
  %83 = load double*, double** %dmin.addr, align 8, !dbg !1938
  store double %82, double* %83, align 8, !dbg !1939
  br label %if.end80, !dbg !1940

if.end80:                                         ; preds = %if.end79, %if.else74
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end73
  br label %if.end90, !dbg !1941

if.else82:                                        ; preds = %if.end34
  %84 = load double*, double** %P.addr, align 8, !dbg !1942
  %arrayidx83 = getelementptr inbounds double, double* %84, i64 1, !dbg !1942
  %85 = load double, double* %arrayidx83, align 8, !dbg !1942
  %cmp84 = fcmp olt double %85, -1.000000e+00, !dbg !1945
  br i1 %cmp84, label %if.then88, label %lor.lhs.false85, !dbg !1946

lor.lhs.false85:                                  ; preds = %if.else82
  %86 = load double*, double** %P.addr, align 8, !dbg !1947
  %arrayidx86 = getelementptr inbounds double, double* %86, i64 1, !dbg !1947
  %87 = load double, double* %arrayidx86, align 8, !dbg !1947
  %cmp87 = fcmp ogt double %87, 1.000000e+00, !dbg !1948
  br i1 %cmp87, label %if.then88, label %if.end89, !dbg !1949

if.then88:                                        ; preds = %lor.lhs.false85, %if.else82
  store i32 0, i32* %retval, align 4, !dbg !1950
  br label %return, !dbg !1950

if.end89:                                         ; preds = %lor.lhs.false85
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end81
  %88 = load double*, double** %D.addr, align 8, !dbg !1952
  %arrayidx91 = getelementptr inbounds double, double* %88, i64 2, !dbg !1952
  %89 = load double, double* %arrayidx91, align 8, !dbg !1952
  %90 = call double @llvm.fabs.f64(double %89), !dbg !1954
  %cmp92 = fcmp ogt double %90, 0x3E7AD7F29ABCAF48, !dbg !1955
  br i1 %cmp92, label %if.then93, label %if.else138, !dbg !1956

if.then93:                                        ; preds = %if.end90
  %91 = load double*, double** %D.addr, align 8, !dbg !1957
  %arrayidx94 = getelementptr inbounds double, double* %91, i64 2, !dbg !1957
  %92 = load double, double* %arrayidx94, align 8, !dbg !1957
  %cmp95 = fcmp ogt double %92, 0x3E7AD7F29ABCAF48, !dbg !1960
  br i1 %cmp95, label %if.then96, label %if.else105, !dbg !1961

if.then96:                                        ; preds = %if.then93
  %93 = load double*, double** %P.addr, align 8, !dbg !1962
  %arrayidx97 = getelementptr inbounds double, double* %93, i64 2, !dbg !1962
  %94 = load double, double* %arrayidx97, align 8, !dbg !1962
  %sub98 = fsub double -1.000000e+00, %94, !dbg !1964
  %95 = load double*, double** %D.addr, align 8, !dbg !1965
  %arrayidx99 = getelementptr inbounds double, double* %95, i64 2, !dbg !1965
  %96 = load double, double* %arrayidx99, align 8, !dbg !1965
  %div100 = fdiv double %sub98, %96, !dbg !1966
  store double %div100, double* %tmin, align 8, !dbg !1967
  %97 = load double*, double** %P.addr, align 8, !dbg !1968
  %arrayidx101 = getelementptr inbounds double, double* %97, i64 2, !dbg !1968
  %98 = load double, double* %arrayidx101, align 8, !dbg !1968
  %sub102 = fsub double 1.000000e+00, %98, !dbg !1969
  %99 = load double*, double** %D.addr, align 8, !dbg !1970
  %arrayidx103 = getelementptr inbounds double, double* %99, i64 2, !dbg !1970
  %100 = load double, double* %arrayidx103, align 8, !dbg !1970
  %div104 = fdiv double %sub102, %100, !dbg !1971
  store double %div104, double* %tmax, align 8, !dbg !1972
  br label %if.end114, !dbg !1973

if.else105:                                       ; preds = %if.then93
  %101 = load double*, double** %P.addr, align 8, !dbg !1974
  %arrayidx106 = getelementptr inbounds double, double* %101, i64 2, !dbg !1974
  %102 = load double, double* %arrayidx106, align 8, !dbg !1974
  %sub107 = fsub double -1.000000e+00, %102, !dbg !1976
  %103 = load double*, double** %D.addr, align 8, !dbg !1977
  %arrayidx108 = getelementptr inbounds double, double* %103, i64 2, !dbg !1977
  %104 = load double, double* %arrayidx108, align 8, !dbg !1977
  %div109 = fdiv double %sub107, %104, !dbg !1978
  store double %div109, double* %tmax, align 8, !dbg !1979
  %105 = load double*, double** %P.addr, align 8, !dbg !1980
  %arrayidx110 = getelementptr inbounds double, double* %105, i64 2, !dbg !1980
  %106 = load double, double* %arrayidx110, align 8, !dbg !1980
  %sub111 = fsub double 1.000000e+00, %106, !dbg !1981
  %107 = load double*, double** %D.addr, align 8, !dbg !1982
  %arrayidx112 = getelementptr inbounds double, double* %107, i64 2, !dbg !1982
  %108 = load double, double* %arrayidx112, align 8, !dbg !1982
  %div113 = fdiv double %sub111, %108, !dbg !1983
  store double %div113, double* %tmin, align 8, !dbg !1984
  br label %if.end114

if.end114:                                        ; preds = %if.else105, %if.then96
  %109 = load double, double* %tmax, align 8, !dbg !1985
  %110 = load double*, double** %dmax.addr, align 8, !dbg !1987
  %111 = load double, double* %110, align 8, !dbg !1988
  %cmp115 = fcmp olt double %109, %111, !dbg !1989
  br i1 %cmp115, label %if.then116, label %if.else130, !dbg !1990

if.then116:                                       ; preds = %if.end114
  %112 = load double, double* %tmax, align 8, !dbg !1991
  %cmp117 = fcmp olt double %112, 0x3E7AD7F29ABCAF48, !dbg !1994
  br i1 %cmp117, label %if.then118, label %if.end119, !dbg !1995

if.then118:                                       ; preds = %if.then116
  store i32 0, i32* %retval, align 4, !dbg !1996
  br label %return, !dbg !1996

if.end119:                                        ; preds = %if.then116
  %113 = load double, double* %tmin, align 8, !dbg !1997
  %114 = load double*, double** %dmin.addr, align 8, !dbg !1999
  %115 = load double, double* %114, align 8, !dbg !2000
  %cmp120 = fcmp ogt double %113, %115, !dbg !2001
  br i1 %cmp120, label %if.then121, label %if.else125, !dbg !2002

if.then121:                                       ; preds = %if.end119
  %116 = load double, double* %tmin, align 8, !dbg !2003
  %117 = load double, double* %tmax, align 8, !dbg !2006
  %cmp122 = fcmp ogt double %116, %117, !dbg !2007
  br i1 %cmp122, label %if.then123, label %if.end124, !dbg !2008

if.then123:                                       ; preds = %if.then121
  store i32 0, i32* %retval, align 4, !dbg !2009
  br label %return, !dbg !2009

if.end124:                                        ; preds = %if.then121
  %118 = load double, double* %tmin, align 8, !dbg !2010
  %119 = load double*, double** %dmin.addr, align 8, !dbg !2011
  store double %118, double* %119, align 8, !dbg !2012
  br label %if.end129, !dbg !2013

if.else125:                                       ; preds = %if.end119
  %120 = load double*, double** %dmin.addr, align 8, !dbg !2014
  %121 = load double, double* %120, align 8, !dbg !2017
  %122 = load double, double* %tmax, align 8, !dbg !2018
  %cmp126 = fcmp ogt double %121, %122, !dbg !2019
  br i1 %cmp126, label %if.then127, label %if.end128, !dbg !2020

if.then127:                                       ; preds = %if.else125
  store i32 0, i32* %retval, align 4, !dbg !2021
  br label %return, !dbg !2021

if.end128:                                        ; preds = %if.else125
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end124
  %123 = load double, double* %tmax, align 8, !dbg !2022
  %124 = load double*, double** %dmax.addr, align 8, !dbg !2023
  store double %123, double* %124, align 8, !dbg !2024
  br label %if.end137, !dbg !2025

if.else130:                                       ; preds = %if.end114
  %125 = load double, double* %tmin, align 8, !dbg !2026
  %126 = load double*, double** %dmin.addr, align 8, !dbg !2029
  %127 = load double, double* %126, align 8, !dbg !2030
  %cmp131 = fcmp ogt double %125, %127, !dbg !2031
  br i1 %cmp131, label %if.then132, label %if.end136, !dbg !2032

if.then132:                                       ; preds = %if.else130
  %128 = load double, double* %tmin, align 8, !dbg !2033
  %129 = load double*, double** %dmax.addr, align 8, !dbg !2036
  %130 = load double, double* %129, align 8, !dbg !2037
  %cmp133 = fcmp ogt double %128, %130, !dbg !2038
  br i1 %cmp133, label %if.then134, label %if.end135, !dbg !2039

if.then134:                                       ; preds = %if.then132
  store i32 0, i32* %retval, align 4, !dbg !2040
  br label %return, !dbg !2040

if.end135:                                        ; preds = %if.then132
  %131 = load double, double* %tmin, align 8, !dbg !2041
  %132 = load double*, double** %dmin.addr, align 8, !dbg !2042
  store double %131, double* %132, align 8, !dbg !2043
  br label %if.end136, !dbg !2044

if.end136:                                        ; preds = %if.end135, %if.else130
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end129
  br label %if.end146, !dbg !2045

if.else138:                                       ; preds = %if.end90
  %133 = load double*, double** %P.addr, align 8, !dbg !2046
  %arrayidx139 = getelementptr inbounds double, double* %133, i64 2, !dbg !2046
  %134 = load double, double* %arrayidx139, align 8, !dbg !2046
  %cmp140 = fcmp olt double %134, -1.000000e+00, !dbg !2049
  br i1 %cmp140, label %if.then144, label %lor.lhs.false141, !dbg !2050

lor.lhs.false141:                                 ; preds = %if.else138
  %135 = load double*, double** %P.addr, align 8, !dbg !2051
  %arrayidx142 = getelementptr inbounds double, double* %135, i64 2, !dbg !2051
  %136 = load double, double* %arrayidx142, align 8, !dbg !2051
  %cmp143 = fcmp ogt double %136, 1.000000e+00, !dbg !2052
  br i1 %cmp143, label %if.then144, label %if.end145, !dbg !2053

if.then144:                                       ; preds = %lor.lhs.false141, %if.else138
  store i32 0, i32* %retval, align 4, !dbg !2054
  br label %return, !dbg !2054

if.end145:                                        ; preds = %lor.lhs.false141
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end137
  store i32 1, i32* %retval, align 4, !dbg !2056
  br label %return, !dbg !2056

return:                                           ; preds = %if.end146, %if.then144, %if.then134, %if.then127, %if.then123, %if.then118, %if.then88, %if.then78, %if.then71, %if.then67, %if.then62, %if.then32, %if.then25, %if.then17, %if.then11
  %137 = load i32, i32* %retval, align 4, !dbg !2057
  ret i32 %137, !dbg !2057
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL21find_ray_plane_pointsEPdS0_iS0_dd(double* %P, double* %D, i32 %cnt, double* %dists, double %mindist, double %maxdist) #0 !dbg !2058 {
entry:
  %P.addr = alloca double*, align 8
  %D.addr = alloca double*, align 8
  %cnt.addr = alloca i32, align 4
  %dists.addr = alloca double*, align 8
  %mindist.addr = alloca double, align 8
  %maxdist.addr = alloca double, align 8
  %i = alloca i32, align 4
  %t = alloca double, align 8
  %d = alloca double, align 8
  store double* %P, double** %P.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P.addr, metadata !2061, metadata !DIExpression()), !dbg !2062
  store double* %D, double** %D.addr, align 8
  call void @llvm.dbg.declare(metadata double** %D.addr, metadata !2063, metadata !DIExpression()), !dbg !2064
  store i32 %cnt, i32* %cnt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cnt.addr, metadata !2065, metadata !DIExpression()), !dbg !2066
  store double* %dists, double** %dists.addr, align 8
  call void @llvm.dbg.declare(metadata double** %dists.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  store double %mindist, double* %mindist.addr, align 8
  call void @llvm.dbg.declare(metadata double* %mindist.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  store double %maxdist, double* %maxdist.addr, align 8
  call void @llvm.dbg.declare(metadata double* %maxdist.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2073, metadata !DIExpression()), !dbg !2074
  call void @llvm.dbg.declare(metadata double* %t, metadata !2075, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.declare(metadata double* %d, metadata !2077, metadata !DIExpression()), !dbg !2078
  %0 = load double, double* %maxdist.addr, align 8, !dbg !2079
  %1 = load double, double* %mindist.addr, align 8, !dbg !2080
  %sub = fsub double %0, %1, !dbg !2081
  %mul = fmul double 0x3E7AD7F29ABCAF48, %sub, !dbg !2082
  store double %mul, double* %t, align 8, !dbg !2083
  %2 = load double, double* %t, align 8, !dbg !2084
  %3 = load double, double* %mindist.addr, align 8, !dbg !2085
  %sub1 = fsub double %3, %2, !dbg !2085
  store double %sub1, double* %mindist.addr, align 8, !dbg !2085
  %4 = load double, double* %t, align 8, !dbg !2086
  %5 = load double, double* %maxdist.addr, align 8, !dbg !2087
  %add = fadd double %5, %4, !dbg !2087
  store double %add, double* %maxdist.addr, align 8, !dbg !2087
  store i32 0, i32* %i, align 4, !dbg !2088
  br label %for.cond, !dbg !2090

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2091
  %cmp = icmp slt i32 %6, 9, !dbg !2093
  br i1 %cmp, label %for.body, label %for.end, !dbg !2094

for.body:                                         ; preds = %for.cond
  %7 = load double*, double** %D.addr, align 8, !dbg !2095
  %arrayidx = getelementptr inbounds double, double* %7, i64 0, !dbg !2095
  %8 = load double, double* %arrayidx, align 8, !dbg !2095
  %9 = load i32, i32* %i, align 4, !dbg !2097
  %idxprom = sext i32 %9 to i64, !dbg !2098
  %arrayidx2 = getelementptr inbounds [9 x [4 x double]], [9 x [4 x double]]* @_ZN3povL6planesE, i64 0, i64 %idxprom, !dbg !2098
  %arrayidx3 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx2, i64 0, i64 0, !dbg !2098
  %10 = load double, double* %arrayidx3, align 16, !dbg !2098
  %mul4 = fmul double %8, %10, !dbg !2099
  %11 = load double*, double** %D.addr, align 8, !dbg !2100
  %arrayidx5 = getelementptr inbounds double, double* %11, i64 1, !dbg !2100
  %12 = load double, double* %arrayidx5, align 8, !dbg !2100
  %13 = load i32, i32* %i, align 4, !dbg !2101
  %idxprom6 = sext i32 %13 to i64, !dbg !2102
  %arrayidx7 = getelementptr inbounds [9 x [4 x double]], [9 x [4 x double]]* @_ZN3povL6planesE, i64 0, i64 %idxprom6, !dbg !2102
  %arrayidx8 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx7, i64 0, i64 1, !dbg !2102
  %14 = load double, double* %arrayidx8, align 8, !dbg !2102
  %mul9 = fmul double %12, %14, !dbg !2103
  %add10 = fadd double %mul4, %mul9, !dbg !2104
  %15 = load double*, double** %D.addr, align 8, !dbg !2105
  %arrayidx11 = getelementptr inbounds double, double* %15, i64 2, !dbg !2105
  %16 = load double, double* %arrayidx11, align 8, !dbg !2105
  %17 = load i32, i32* %i, align 4, !dbg !2106
  %idxprom12 = sext i32 %17 to i64, !dbg !2107
  %arrayidx13 = getelementptr inbounds [9 x [4 x double]], [9 x [4 x double]]* @_ZN3povL6planesE, i64 0, i64 %idxprom12, !dbg !2107
  %arrayidx14 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx13, i64 0, i64 2, !dbg !2107
  %18 = load double, double* %arrayidx14, align 16, !dbg !2107
  %mul15 = fmul double %16, %18, !dbg !2108
  %add16 = fadd double %add10, %mul15, !dbg !2109
  store double %add16, double* %d, align 8, !dbg !2110
  %19 = load double, double* %d, align 8, !dbg !2111
  %20 = call double @llvm.fabs.f64(double %19), !dbg !2113
  %cmp17 = fcmp olt double %20, 0x3E7AD7F29ABCAF48, !dbg !2114
  br i1 %cmp17, label %if.then, label %if.end, !dbg !2115

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !2116

if.end:                                           ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !2118
  %idxprom18 = sext i32 %21 to i64, !dbg !2119
  %arrayidx19 = getelementptr inbounds [9 x [4 x double]], [9 x [4 x double]]* @_ZN3povL6planesE, i64 0, i64 %idxprom18, !dbg !2119
  %arrayidx20 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx19, i64 0, i64 3, !dbg !2119
  %22 = load double, double* %arrayidx20, align 8, !dbg !2119
  %23 = load double*, double** %P.addr, align 8, !dbg !2120
  %arrayidx21 = getelementptr inbounds double, double* %23, i64 0, !dbg !2120
  %24 = load double, double* %arrayidx21, align 8, !dbg !2120
  %25 = load i32, i32* %i, align 4, !dbg !2121
  %idxprom22 = sext i32 %25 to i64, !dbg !2122
  %arrayidx23 = getelementptr inbounds [9 x [4 x double]], [9 x [4 x double]]* @_ZN3povL6planesE, i64 0, i64 %idxprom22, !dbg !2122
  %arrayidx24 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx23, i64 0, i64 0, !dbg !2122
  %26 = load double, double* %arrayidx24, align 16, !dbg !2122
  %mul25 = fmul double %24, %26, !dbg !2123
  %27 = load double*, double** %P.addr, align 8, !dbg !2124
  %arrayidx26 = getelementptr inbounds double, double* %27, i64 1, !dbg !2124
  %28 = load double, double* %arrayidx26, align 8, !dbg !2124
  %29 = load i32, i32* %i, align 4, !dbg !2125
  %idxprom27 = sext i32 %29 to i64, !dbg !2126
  %arrayidx28 = getelementptr inbounds [9 x [4 x double]], [9 x [4 x double]]* @_ZN3povL6planesE, i64 0, i64 %idxprom27, !dbg !2126
  %arrayidx29 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx28, i64 0, i64 1, !dbg !2126
  %30 = load double, double* %arrayidx29, align 8, !dbg !2126
  %mul30 = fmul double %28, %30, !dbg !2127
  %add31 = fadd double %mul25, %mul30, !dbg !2128
  %31 = load double*, double** %P.addr, align 8, !dbg !2129
  %arrayidx32 = getelementptr inbounds double, double* %31, i64 2, !dbg !2129
  %32 = load double, double* %arrayidx32, align 8, !dbg !2129
  %33 = load i32, i32* %i, align 4, !dbg !2130
  %idxprom33 = sext i32 %33 to i64, !dbg !2131
  %arrayidx34 = getelementptr inbounds [9 x [4 x double]], [9 x [4 x double]]* @_ZN3povL6planesE, i64 0, i64 %idxprom33, !dbg !2131
  %arrayidx35 = getelementptr inbounds [4 x double], [4 x double]* %arrayidx34, i64 0, i64 2, !dbg !2131
  %34 = load double, double* %arrayidx35, align 16, !dbg !2131
  %mul36 = fmul double %32, %34, !dbg !2132
  %add37 = fadd double %add31, %mul36, !dbg !2133
  %sub38 = fsub double %22, %add37, !dbg !2134
  %35 = load double, double* %d, align 8, !dbg !2135
  %div = fdiv double %sub38, %35, !dbg !2136
  store double %div, double* %t, align 8, !dbg !2137
  %36 = load double, double* %t, align 8, !dbg !2138
  %37 = load double, double* %mindist.addr, align 8, !dbg !2140
  %cmp39 = fcmp oge double %36, %37, !dbg !2141
  br i1 %cmp39, label %land.lhs.true, label %if.end44, !dbg !2142

land.lhs.true:                                    ; preds = %if.end
  %38 = load double, double* %t, align 8, !dbg !2143
  %39 = load double, double* %maxdist.addr, align 8, !dbg !2144
  %cmp40 = fcmp ole double %38, %39, !dbg !2145
  br i1 %cmp40, label %if.then41, label %if.end44, !dbg !2146

if.then41:                                        ; preds = %land.lhs.true
  %40 = load double, double* %t, align 8, !dbg !2147
  %41 = load double*, double** %dists.addr, align 8, !dbg !2149
  %42 = load i32, i32* %cnt.addr, align 4, !dbg !2150
  %inc = add nsw i32 %42, 1, !dbg !2150
  store i32 %inc, i32* %cnt.addr, align 4, !dbg !2150
  %idxprom42 = sext i32 %42 to i64, !dbg !2149
  %arrayidx43 = getelementptr inbounds double, double* %41, i64 %idxprom42, !dbg !2149
  store double %40, double* %arrayidx43, align 8, !dbg !2151
  br label %if.end44, !dbg !2152

if.end44:                                         ; preds = %if.then41, %land.lhs.true, %if.end
  br label %for.inc, !dbg !2153

for.inc:                                          ; preds = %if.end44, %if.then
  %43 = load i32, i32* %i, align 4, !dbg !2154
  %inc45 = add nsw i32 %43, 1, !dbg !2154
  store i32 %inc45, i32* %i, align 4, !dbg !2154
  br label %for.cond, !dbg !2155, !llvm.loop !2156

for.end:                                          ; preds = %for.cond
  %44 = load double*, double** %dists.addr, align 8, !dbg !2158
  %45 = bitcast double* %44 to i8*, !dbg !2158
  %46 = load i32, i32* %cnt.addr, align 4, !dbg !2158
  %conv = sext i32 %46 to i64, !dbg !2158
  call void @spec_qsort(i8* %45, i64 %conv, i64 8, i32 (i8*, i8*)* @_ZN3povL9compdistsEPKvS1_), !dbg !2158
  %47 = load i32, i32* %cnt.addr, align 4, !dbg !2159
  ret i32 %47, !dbg !2160
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %IPoint, double* %Initial, double %depth, double* %Direction) #3 comdat !dbg !2161 {
entry:
  %IPoint.addr = alloca double*, align 8
  %Initial.addr = alloca double*, align 8
  %depth.addr = alloca double, align 8
  %Direction.addr = alloca double*, align 8
  store double* %IPoint, double** %IPoint.addr, align 8
  call void @llvm.dbg.declare(metadata double** %IPoint.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  store double* %Initial, double** %Initial.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Initial.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  store double %depth, double* %depth.addr, align 8
  call void @llvm.dbg.declare(metadata double* %depth.addr, metadata !2168, metadata !DIExpression()), !dbg !2169
  store double* %Direction, double** %Direction.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Direction.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  %0 = load double*, double** %Initial.addr, align 8, !dbg !2172
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2172
  %1 = load double, double* %arrayidx, align 8, !dbg !2172
  %2 = load double, double* %depth.addr, align 8, !dbg !2173
  %3 = load double*, double** %Direction.addr, align 8, !dbg !2174
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !2174
  %4 = load double, double* %arrayidx1, align 8, !dbg !2174
  %mul = fmul double %2, %4, !dbg !2175
  %add = fadd double %1, %mul, !dbg !2176
  %5 = load double*, double** %IPoint.addr, align 8, !dbg !2177
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !2177
  store double %add, double* %arrayidx2, align 8, !dbg !2178
  %6 = load double*, double** %Initial.addr, align 8, !dbg !2179
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2179
  %7 = load double, double* %arrayidx3, align 8, !dbg !2179
  %8 = load double, double* %depth.addr, align 8, !dbg !2180
  %9 = load double*, double** %Direction.addr, align 8, !dbg !2181
  %arrayidx4 = getelementptr inbounds double, double* %9, i64 1, !dbg !2181
  %10 = load double, double* %arrayidx4, align 8, !dbg !2181
  %mul5 = fmul double %8, %10, !dbg !2182
  %add6 = fadd double %7, %mul5, !dbg !2183
  %11 = load double*, double** %IPoint.addr, align 8, !dbg !2184
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 1, !dbg !2184
  store double %add6, double* %arrayidx7, align 8, !dbg !2185
  %12 = load double*, double** %Initial.addr, align 8, !dbg !2186
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !2186
  %13 = load double, double* %arrayidx8, align 8, !dbg !2186
  %14 = load double, double* %depth.addr, align 8, !dbg !2187
  %15 = load double*, double** %Direction.addr, align 8, !dbg !2188
  %arrayidx9 = getelementptr inbounds double, double* %15, i64 2, !dbg !2188
  %16 = load double, double* %arrayidx9, align 8, !dbg !2188
  %mul10 = fmul double %14, %16, !dbg !2189
  %add11 = fadd double %13, %mul10, !dbg !2190
  %17 = load double*, double** %IPoint.addr, align 8, !dbg !2191
  %arrayidx12 = getelementptr inbounds double, double* %17, i64 2, !dbg !2191
  store double %add11, double* %arrayidx12, align 8, !dbg !2192
  ret void, !dbg !2193
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL23evaluate_superellipsoidEPdPNS_21Superellipsoid_StructE(double* %P, %"struct.pov::Superellipsoid_Struct"* %Superellipsoid) #0 !dbg !2194 {
entry:
  %P.addr = alloca double*, align 8
  %Superellipsoid.addr = alloca %"struct.pov::Superellipsoid_Struct"*, align 8
  store double* %P, double** %P.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P.addr, metadata !2197, metadata !DIExpression()), !dbg !2198
  store %"struct.pov::Superellipsoid_Struct"* %Superellipsoid, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Superellipsoid_Struct"** %Superellipsoid.addr, metadata !2199, metadata !DIExpression()), !dbg !2200
  %0 = load double*, double** %P.addr, align 8, !dbg !2201
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2201
  %1 = load double, double* %arrayidx, align 8, !dbg !2201
  %2 = call double @llvm.fabs.f64(double %1), !dbg !2202
  %3 = load double*, double** %P.addr, align 8, !dbg !2203
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !2203
  %4 = load double, double* %arrayidx1, align 8, !dbg !2203
  %5 = call double @llvm.fabs.f64(double %4), !dbg !2204
  %6 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid.addr, align 8, !dbg !2205
  %Power = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %6, i32 0, i32 14, !dbg !2206
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %Power, i64 0, i64 0, !dbg !2205
  %7 = load double, double* %arrayidx2, align 8, !dbg !2205
  %call = call double @_ZN3povL10evaluate_gEddd(double %2, double %5, double %7), !dbg !2207
  %8 = load double*, double** %P.addr, align 8, !dbg !2208
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !2208
  %9 = load double, double* %arrayidx3, align 8, !dbg !2208
  %10 = call double @llvm.fabs.f64(double %9), !dbg !2209
  %11 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Superellipsoid.addr, align 8, !dbg !2210
  %Power4 = getelementptr inbounds %"struct.pov::Superellipsoid_Struct", %"struct.pov::Superellipsoid_Struct"* %11, i32 0, i32 14, !dbg !2211
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %Power4, i64 0, i64 2, !dbg !2210
  %12 = load double, double* %arrayidx5, align 8, !dbg !2210
  %call6 = call double @_ZN3povL10evaluate_gEddd(double %call, double %10, double %12), !dbg !2212
  %sub = fsub double %call6, 1.000000e+00, !dbg !2213
  ret double %sub, !dbg !2214
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL10insert_hitEPNS_13Object_StructEPNS_10Ray_StructEdPNS_13istack_structE(%"struct.pov::Object_Struct"* %Object, %"struct.pov::Ray_Struct"* %Ray, double %Depth, %"struct.pov::istack_struct"* %Depth_Stack) #0 !dbg !2215 {
entry:
  %retval = alloca i32, align 4
  %Object.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Depth.addr = alloca double, align 8
  %Depth_Stack.addr = alloca %"struct.pov::istack_struct"*, align 8
  %IPoint = alloca [3 x double], align 16
  store %"struct.pov::Object_Struct"* %Object, %"struct.pov::Object_Struct"** %Object.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  store double %Depth, double* %Depth.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Depth.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  store %"struct.pov::istack_struct"* %Depth_Stack, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %Depth_Stack.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  call void @llvm.dbg.declare(metadata [3 x double]* %IPoint, metadata !2226, metadata !DIExpression()), !dbg !2227
  %0 = load double, double* %Depth.addr, align 8, !dbg !2228
  %cmp = fcmp ogt double %0, 1.000000e-04, !dbg !2230
  br i1 %cmp, label %land.lhs.true, label %if.end7, !dbg !2231

land.lhs.true:                                    ; preds = %entry
  %1 = load double, double* %Depth.addr, align 8, !dbg !2232
  %cmp1 = fcmp olt double %1, 1.000000e+07, !dbg !2233
  br i1 %cmp1, label %if.then, label %if.end7, !dbg !2234

if.then:                                          ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !2235
  %2 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2237
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i32 0, i32 0, !dbg !2238
  %arraydecay2 = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !2237
  %3 = load double, double* %Depth.addr, align 8, !dbg !2239
  %4 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !2240
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i32 0, i32 1, !dbg !2241
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !2240
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay, double* %arraydecay2, double %3, double* %arraydecay3), !dbg !2242
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !2243
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2245
  %Clip = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %5, i32 0, i32 7, !dbg !2246
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Clip, align 8, !dbg !2246
  %call = call zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double* %arraydecay4, %"struct.pov::Object_Struct"* %6), !dbg !2247
  br i1 %call, label %if.then5, label %if.end, !dbg !2248

if.then5:                                         ; preds = %if.then
  %7 = load double, double* %Depth.addr, align 8, !dbg !2249
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !2251
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object.addr, align 8, !dbg !2252
  %9 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %Depth_Stack.addr, align 8, !dbg !2253
  call void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %7, double* %arraydecay6, %"struct.pov::Object_Struct"* %8, %"struct.pov::istack_struct"* %9), !dbg !2254
  store i32 1, i32* %retval, align 4, !dbg !2255
  br label %return, !dbg !2255

if.end:                                           ; preds = %if.then
  br label %if.end7, !dbg !2256

if.end7:                                          ; preds = %if.end, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2257
  br label %return, !dbg !2257

return:                                           ; preds = %if.end7, %if.then5
  %10 = load i32, i32* %retval, align 4, !dbg !2258
  ret i32 %10, !dbg !2258
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL10solve_hit1EPNS_21Superellipsoid_StructEdPddS2_S2_(%"struct.pov::Superellipsoid_Struct"* %Super, double %v0, double* %tP0, double %v1, double* %tP1, double* %P) #0 !dbg !2259 {
entry:
  %Super.addr = alloca %"struct.pov::Superellipsoid_Struct"*, align 8
  %v0.addr = alloca double, align 8
  %tP0.addr = alloca double*, align 8
  %v1.addr = alloca double, align 8
  %tP1.addr = alloca double*, align 8
  %P.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %x = alloca double, align 8
  %v2 = alloca double, align 8
  %v3 = alloca double, align 8
  %P0 = alloca [3 x double], align 16
  %P1 = alloca [3 x double], align 16
  %P2 = alloca [3 x double], align 16
  %P3 = alloca [3 x double], align 16
  store %"struct.pov::Superellipsoid_Struct"* %Super, %"struct.pov::Superellipsoid_Struct"** %Super.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Superellipsoid_Struct"** %Super.addr, metadata !2262, metadata !DIExpression()), !dbg !2263
  store double %v0, double* %v0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %v0.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  store double* %tP0, double** %tP0.addr, align 8
  call void @llvm.dbg.declare(metadata double** %tP0.addr, metadata !2266, metadata !DIExpression()), !dbg !2267
  store double %v1, double* %v1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %v1.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  store double* %tP1, double** %tP1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %tP1.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  store double* %P, double** %P.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P.addr, metadata !2272, metadata !DIExpression()), !dbg !2273
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2274, metadata !DIExpression()), !dbg !2275
  call void @llvm.dbg.declare(metadata double* %x, metadata !2276, metadata !DIExpression()), !dbg !2277
  call void @llvm.dbg.declare(metadata double* %v2, metadata !2278, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.declare(metadata double* %v3, metadata !2280, metadata !DIExpression()), !dbg !2281
  call void @llvm.dbg.declare(metadata [3 x double]* %P0, metadata !2282, metadata !DIExpression()), !dbg !2283
  call void @llvm.dbg.declare(metadata [3 x double]* %P1, metadata !2284, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.declare(metadata [3 x double]* %P2, metadata !2286, metadata !DIExpression()), !dbg !2287
  call void @llvm.dbg.declare(metadata [3 x double]* %P3, metadata !2288, metadata !DIExpression()), !dbg !2289
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P0, i64 0, i64 0, !dbg !2290
  %0 = load double*, double** %tP0.addr, align 8, !dbg !2291
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %0), !dbg !2292
  %arraydecay1 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !2293
  %1 = load double*, double** %tP1.addr, align 8, !dbg !2294
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay1, double* %1), !dbg !2295
  store i32 0, i32* %i, align 4, !dbg !2296
  br label %for.cond, !dbg !2298

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2299
  %cmp = icmp slt i32 %2, 20, !dbg !2301
  br i1 %cmp, label %for.body, label %for.end, !dbg !2302

for.body:                                         ; preds = %for.cond
  %3 = load double, double* %v0.addr, align 8, !dbg !2303
  %4 = call double @llvm.fabs.f64(double %3), !dbg !2306
  %cmp2 = fcmp olt double %4, 1.000000e-10, !dbg !2307
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2308

if.then:                                          ; preds = %for.body
  %5 = load double*, double** %P.addr, align 8, !dbg !2309
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %P0, i64 0, i64 0, !dbg !2311
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %5, double* %arraydecay3), !dbg !2312
  br label %for.end, !dbg !2313

if.end:                                           ; preds = %for.body
  %6 = load double, double* %v1.addr, align 8, !dbg !2314
  %7 = call double @llvm.fabs.f64(double %6), !dbg !2316
  %cmp4 = fcmp olt double %7, 1.000000e-10, !dbg !2317
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !2318

if.then5:                                         ; preds = %if.end
  %8 = load double*, double** %P.addr, align 8, !dbg !2319
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !2321
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %8, double* %arraydecay6), !dbg !2322
  br label %for.end, !dbg !2323

if.end7:                                          ; preds = %if.end
  %9 = load double, double* %v0.addr, align 8, !dbg !2324
  %10 = call double @llvm.fabs.f64(double %9), !dbg !2325
  %11 = load double, double* %v1.addr, align 8, !dbg !2326
  %12 = load double, double* %v0.addr, align 8, !dbg !2327
  %sub = fsub double %11, %12, !dbg !2328
  %13 = call double @llvm.fabs.f64(double %sub), !dbg !2329
  %div = fdiv double %10, %13, !dbg !2330
  store double %div, double* %x, align 8, !dbg !2331
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !2332
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !2333
  %arraydecay10 = getelementptr inbounds [3 x double], [3 x double]* %P0, i64 0, i64 0, !dbg !2334
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay8, double* %arraydecay9, double* %arraydecay10), !dbg !2335
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !2336
  %arraydecay12 = getelementptr inbounds [3 x double], [3 x double]* %P0, i64 0, i64 0, !dbg !2337
  %14 = load double, double* %x, align 8, !dbg !2338
  %arraydecay13 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !2339
  call void @_ZN3pov10VAddScaledEPdPKddS2_(double* %arraydecay11, double* %arraydecay12, double %14, double* %arraydecay13), !dbg !2340
  %arraydecay14 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !2341
  %15 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Super.addr, align 8, !dbg !2342
  %call = call double @_ZN3povL23evaluate_superellipsoidEPdPNS_21Superellipsoid_StructE(double* %arraydecay14, %"struct.pov::Superellipsoid_Struct"* %15), !dbg !2343
  store double %call, double* %v2, align 8, !dbg !2344
  %arraydecay15 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !2345
  %arraydecay16 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !2346
  %arraydecay17 = getelementptr inbounds [3 x double], [3 x double]* %P0, i64 0, i64 0, !dbg !2347
  call void @_ZN3pov4VSubEPdPKdS2_(double* %arraydecay15, double* %arraydecay16, double* %arraydecay17), !dbg !2348
  %arraydecay18 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !2349
  %arraydecay19 = getelementptr inbounds [3 x double], [3 x double]* %P0, i64 0, i64 0, !dbg !2350
  %arraydecay20 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !2351
  call void @_ZN3pov10VAddScaledEPdPKddS2_(double* %arraydecay18, double* %arraydecay19, double 5.000000e-01, double* %arraydecay20), !dbg !2352
  %arraydecay21 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !2353
  %16 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Super.addr, align 8, !dbg !2354
  %call22 = call double @_ZN3povL23evaluate_superellipsoidEPdPNS_21Superellipsoid_StructE(double* %arraydecay21, %"struct.pov::Superellipsoid_Struct"* %16), !dbg !2355
  store double %call22, double* %v3, align 8, !dbg !2356
  %17 = load double, double* %v2, align 8, !dbg !2357
  %18 = load double, double* %v3, align 8, !dbg !2359
  %mul = fmul double %17, %18, !dbg !2360
  %cmp23 = fcmp olt double %mul, 0.000000e+00, !dbg !2361
  br i1 %cmp23, label %if.then24, label %if.else, !dbg !2362

if.then24:                                        ; preds = %if.end7
  %19 = load double, double* %v2, align 8, !dbg !2363
  store double %19, double* %v0.addr, align 8, !dbg !2365
  %arraydecay25 = getelementptr inbounds [3 x double], [3 x double]* %P0, i64 0, i64 0, !dbg !2366
  %arraydecay26 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !2367
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay25, double* %arraydecay26), !dbg !2368
  %20 = load double, double* %v3, align 8, !dbg !2369
  store double %20, double* %v1.addr, align 8, !dbg !2370
  %arraydecay27 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !2371
  %arraydecay28 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !2372
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay27, double* %arraydecay28), !dbg !2373
  br label %if.end51, !dbg !2374

if.else:                                          ; preds = %if.end7
  %21 = load double, double* %v2, align 8, !dbg !2375
  %22 = call double @llvm.fabs.f64(double %21), !dbg !2378
  %23 = load double, double* %v3, align 8, !dbg !2379
  %24 = call double @llvm.fabs.f64(double %23), !dbg !2380
  %cmp29 = fcmp olt double %22, %24, !dbg !2381
  br i1 %cmp29, label %if.then30, label %if.else40, !dbg !2382

if.then30:                                        ; preds = %if.else
  %25 = load double, double* %v0.addr, align 8, !dbg !2383
  %26 = load double, double* %v2, align 8, !dbg !2386
  %mul31 = fmul double %25, %26, !dbg !2387
  %cmp32 = fcmp olt double %mul31, 0.000000e+00, !dbg !2388
  br i1 %cmp32, label %if.then33, label %if.else36, !dbg !2389

if.then33:                                        ; preds = %if.then30
  %27 = load double, double* %v2, align 8, !dbg !2390
  store double %27, double* %v1.addr, align 8, !dbg !2392
  %arraydecay34 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !2393
  %arraydecay35 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !2394
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay34, double* %arraydecay35), !dbg !2395
  br label %if.end39, !dbg !2396

if.else36:                                        ; preds = %if.then30
  %28 = load double, double* %v2, align 8, !dbg !2397
  store double %28, double* %v0.addr, align 8, !dbg !2399
  %arraydecay37 = getelementptr inbounds [3 x double], [3 x double]* %P0, i64 0, i64 0, !dbg !2400
  %arraydecay38 = getelementptr inbounds [3 x double], [3 x double]* %P2, i64 0, i64 0, !dbg !2401
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay37, double* %arraydecay38), !dbg !2402
  br label %if.end39

if.end39:                                         ; preds = %if.else36, %if.then33
  br label %if.end50, !dbg !2403

if.else40:                                        ; preds = %if.else
  %29 = load double, double* %v0.addr, align 8, !dbg !2404
  %30 = load double, double* %v3, align 8, !dbg !2407
  %mul41 = fmul double %29, %30, !dbg !2408
  %cmp42 = fcmp olt double %mul41, 0.000000e+00, !dbg !2409
  br i1 %cmp42, label %if.then43, label %if.else46, !dbg !2410

if.then43:                                        ; preds = %if.else40
  %31 = load double, double* %v3, align 8, !dbg !2411
  store double %31, double* %v1.addr, align 8, !dbg !2413
  %arraydecay44 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !2414
  %arraydecay45 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !2415
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay44, double* %arraydecay45), !dbg !2416
  br label %if.end49, !dbg !2417

if.else46:                                        ; preds = %if.else40
  %32 = load double, double* %v3, align 8, !dbg !2418
  store double %32, double* %v0.addr, align 8, !dbg !2420
  %arraydecay47 = getelementptr inbounds [3 x double], [3 x double]* %P0, i64 0, i64 0, !dbg !2421
  %arraydecay48 = getelementptr inbounds [3 x double], [3 x double]* %P3, i64 0, i64 0, !dbg !2422
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay47, double* %arraydecay48), !dbg !2423
  br label %if.end49

if.end49:                                         ; preds = %if.else46, %if.then43
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end39
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then24
  br label %for.inc, !dbg !2424

for.inc:                                          ; preds = %if.end51
  %33 = load i32, i32* %i, align 4, !dbg !2425
  %inc = add nsw i32 %33, 1, !dbg !2425
  store i32 %inc, i32* %i, align 4, !dbg !2425
  br label %for.cond, !dbg !2426, !llvm.loop !2427

for.end:                                          ; preds = %if.then5, %if.then, %for.cond
  %34 = load i32, i32* %i, align 4, !dbg !2429
  %cmp52 = icmp eq i32 %34, 20, !dbg !2431
  br i1 %cmp52, label %if.then53, label %if.end60, !dbg !2432

if.then53:                                        ; preds = %for.end
  %35 = load double, double* %v0.addr, align 8, !dbg !2433
  %36 = call double @llvm.fabs.f64(double %35), !dbg !2436
  %37 = load double, double* %v1.addr, align 8, !dbg !2437
  %38 = call double @llvm.fabs.f64(double %37), !dbg !2438
  %cmp54 = fcmp olt double %36, %38, !dbg !2439
  br i1 %cmp54, label %if.then55, label %if.else57, !dbg !2440

if.then55:                                        ; preds = %if.then53
  %39 = load double*, double** %P.addr, align 8, !dbg !2441
  %arraydecay56 = getelementptr inbounds [3 x double], [3 x double]* %P0, i64 0, i64 0, !dbg !2443
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %39, double* %arraydecay56), !dbg !2444
  br label %if.end59, !dbg !2445

if.else57:                                        ; preds = %if.then53
  %40 = load double*, double** %P.addr, align 8, !dbg !2446
  %arraydecay58 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !2448
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %40, double* %arraydecay58), !dbg !2449
  br label %if.end59

if.end59:                                         ; preds = %if.else57, %if.then55
  br label %if.end60, !dbg !2450

if.end60:                                         ; preds = %if.end59, %for.end
  ret void, !dbg !2451
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VSubEPdPKdS2_(double* %a, double* %b, double* %c) #3 comdat !dbg !2452 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2457, metadata !DIExpression()), !dbg !2458
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !2459, metadata !DIExpression()), !dbg !2460
  %0 = load double*, double** %b.addr, align 8, !dbg !2461
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2461
  %1 = load double, double* %arrayidx, align 8, !dbg !2461
  %2 = load double*, double** %c.addr, align 8, !dbg !2462
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2462
  %3 = load double, double* %arrayidx1, align 8, !dbg !2462
  %sub = fsub double %1, %3, !dbg !2463
  %4 = load double*, double** %a.addr, align 8, !dbg !2464
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !2464
  store double %sub, double* %arrayidx2, align 8, !dbg !2465
  %5 = load double*, double** %b.addr, align 8, !dbg !2466
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2466
  %6 = load double, double* %arrayidx3, align 8, !dbg !2466
  %7 = load double*, double** %c.addr, align 8, !dbg !2467
  %arrayidx4 = getelementptr inbounds double, double* %7, i64 1, !dbg !2467
  %8 = load double, double* %arrayidx4, align 8, !dbg !2467
  %sub5 = fsub double %6, %8, !dbg !2468
  %9 = load double*, double** %a.addr, align 8, !dbg !2469
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 1, !dbg !2469
  store double %sub5, double* %arrayidx6, align 8, !dbg !2470
  %10 = load double*, double** %b.addr, align 8, !dbg !2471
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !2471
  %11 = load double, double* %arrayidx7, align 8, !dbg !2471
  %12 = load double*, double** %c.addr, align 8, !dbg !2472
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !2472
  %13 = load double, double* %arrayidx8, align 8, !dbg !2472
  %sub9 = fsub double %11, %13, !dbg !2473
  %14 = load double*, double** %a.addr, align 8, !dbg !2474
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !2474
  store double %sub9, double* %arrayidx10, align 8, !dbg !2475
  ret void, !dbg !2476
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL10check_hit2EPNS_21Superellipsoid_StructEPdS2_dS2_ddS2_S2_(%"struct.pov::Superellipsoid_Struct"* %Super, double* %P, double* %D, double %t0, double* %P0, double %v0, double %t1, double* %t, double* %Q) #0 !dbg !2477 {
entry:
  %retval = alloca i32, align 4
  %Super.addr = alloca %"struct.pov::Superellipsoid_Struct"*, align 8
  %P.addr = alloca double*, align 8
  %D.addr = alloca double*, align 8
  %t0.addr = alloca double, align 8
  %P0.addr = alloca double*, align 8
  %v0.addr = alloca double, align 8
  %t1.addr = alloca double, align 8
  %t.addr = alloca double*, align 8
  %Q.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %dt0 = alloca double, align 8
  %dt1 = alloca double, align 8
  %v1 = alloca double, align 8
  %deltat = alloca double, align 8
  %maxdelta = alloca double, align 8
  %P1 = alloca [3 x double], align 16
  store %"struct.pov::Superellipsoid_Struct"* %Super, %"struct.pov::Superellipsoid_Struct"** %Super.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Superellipsoid_Struct"** %Super.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  store double* %P, double** %P.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P.addr, metadata !2482, metadata !DIExpression()), !dbg !2483
  store double* %D, double** %D.addr, align 8
  call void @llvm.dbg.declare(metadata double** %D.addr, metadata !2484, metadata !DIExpression()), !dbg !2485
  store double %t0, double* %t0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %t0.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  store double* %P0, double** %P0.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P0.addr, metadata !2488, metadata !DIExpression()), !dbg !2489
  store double %v0, double* %v0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %v0.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  store double %t1, double* %t1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %t1.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  store double* %t, double** %t.addr, align 8
  call void @llvm.dbg.declare(metadata double** %t.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  store double* %Q, double** %Q.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Q.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2498, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.declare(metadata double* %dt0, metadata !2500, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.declare(metadata double* %dt1, metadata !2502, metadata !DIExpression()), !dbg !2503
  call void @llvm.dbg.declare(metadata double* %v1, metadata !2504, metadata !DIExpression()), !dbg !2505
  call void @llvm.dbg.declare(metadata double* %deltat, metadata !2506, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.declare(metadata double* %maxdelta, metadata !2508, metadata !DIExpression()), !dbg !2509
  call void @llvm.dbg.declare(metadata [3 x double]* %P1, metadata !2510, metadata !DIExpression()), !dbg !2511
  %0 = load double, double* %t0.addr, align 8, !dbg !2512
  store double %0, double* %dt0, align 8, !dbg !2513
  %1 = load double, double* %t0.addr, align 8, !dbg !2514
  %2 = load double, double* %t1.addr, align 8, !dbg !2515
  %3 = load double, double* %t0.addr, align 8, !dbg !2516
  %sub = fsub double %2, %3, !dbg !2517
  %mul = fmul double 1.000000e-04, %sub, !dbg !2518
  %add = fadd double %1, %mul, !dbg !2519
  store double %add, double* %dt1, align 8, !dbg !2520
  %4 = load double, double* %t1.addr, align 8, !dbg !2521
  %5 = load double, double* %t0.addr, align 8, !dbg !2522
  %sub1 = fsub double %4, %5, !dbg !2523
  store double %sub1, double* %maxdelta, align 8, !dbg !2524
  store i32 0, i32* %i, align 4, !dbg !2525
  br label %for.cond, !dbg !2527

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load double, double* %dt0, align 8, !dbg !2528
  %7 = load double, double* %t1.addr, align 8, !dbg !2530
  %cmp = fcmp olt double %6, %7, !dbg !2531
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2532

land.rhs:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !2533
  %cmp2 = icmp slt i32 %8, 20, !dbg !2534
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ], !dbg !2535
  br i1 %9, label %for.body, label %for.end, !dbg !2536

for.body:                                         ; preds = %land.end
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !2537
  %10 = load double*, double** %P.addr, align 8, !dbg !2539
  %11 = load double, double* %dt1, align 8, !dbg !2540
  %12 = load double*, double** %D.addr, align 8, !dbg !2541
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %arraydecay, double* %10, double %11, double* %12), !dbg !2542
  %arraydecay3 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !2543
  %13 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Super.addr, align 8, !dbg !2544
  %call = call double @_ZN3povL23evaluate_superellipsoidEPdPNS_21Superellipsoid_StructE(double* %arraydecay3, %"struct.pov::Superellipsoid_Struct"* %13), !dbg !2545
  store double %call, double* %v1, align 8, !dbg !2546
  %14 = load double, double* %v0.addr, align 8, !dbg !2547
  %15 = load double, double* %v1, align 8, !dbg !2549
  %mul4 = fmul double %14, %15, !dbg !2550
  %cmp5 = fcmp olt double %mul4, 0.000000e+00, !dbg !2551
  br i1 %cmp5, label %if.then, label %if.else, !dbg !2552

if.then:                                          ; preds = %for.body
  %16 = load %"struct.pov::Superellipsoid_Struct"*, %"struct.pov::Superellipsoid_Struct"** %Super.addr, align 8, !dbg !2553
  %17 = load double, double* %v0.addr, align 8, !dbg !2555
  %18 = load double*, double** %P0.addr, align 8, !dbg !2556
  %19 = load double, double* %v1, align 8, !dbg !2557
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %P1, i64 0, i64 0, !dbg !2558
  %20 = load double*, double** %Q.addr, align 8, !dbg !2559
  call void @_ZN3povL10solve_hit1EPNS_21Superellipsoid_StructEdPddS2_S2_(%"struct.pov::Superellipsoid_Struct"* %16, double %17, double* %18, double %19, double* %arraydecay6, double* %20), !dbg !2560
  %21 = load double*, double** %P0.addr, align 8, !dbg !2561
  %22 = load double*, double** %Q.addr, align 8, !dbg !2562
  %23 = load double*, double** %P.addr, align 8, !dbg !2563
  call void @_ZN3pov4VSubEPdPKdS2_(double* %21, double* %22, double* %23), !dbg !2564
  %24 = load double*, double** %t.addr, align 8, !dbg !2565
  %25 = load double*, double** %P0.addr, align 8, !dbg !2566
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %24, double* %25), !dbg !2567
  store i32 1, i32* %retval, align 4, !dbg !2568
  br label %return, !dbg !2568

if.else:                                          ; preds = %for.body
  %26 = load double, double* %v1, align 8, !dbg !2569
  %27 = call double @llvm.fabs.f64(double %26), !dbg !2572
  %cmp7 = fcmp olt double %27, 1.000000e-10, !dbg !2573
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !2574

if.then8:                                         ; preds = %if.else
  %28 = load double*, double** %Q.addr, align 8, !dbg !2575
  %29 = load double*, double** %P.addr, align 8, !dbg !2577
  %30 = load double, double* %dt1, align 8, !dbg !2578
  %31 = load double*, double** %D.addr, align 8, !dbg !2579
  call void @_ZN3pov12VEvaluateRayEPdPKddS2_(double* %28, double* %29, double %30, double* %31), !dbg !2580
  %32 = load double, double* %dt1, align 8, !dbg !2581
  %33 = load double*, double** %t.addr, align 8, !dbg !2582
  store double %32, double* %33, align 8, !dbg !2583
  store i32 1, i32* %retval, align 4, !dbg !2584
  br label %return, !dbg !2584

if.else9:                                         ; preds = %if.else
  %34 = load double, double* %v0.addr, align 8, !dbg !2585
  %cmp10 = fcmp ogt double %34, 0.000000e+00, !dbg !2588
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false, !dbg !2589

land.lhs.true:                                    ; preds = %if.else9
  %35 = load double, double* %v1, align 8, !dbg !2590
  %36 = load double, double* %v0.addr, align 8, !dbg !2591
  %cmp11 = fcmp ogt double %35, %36, !dbg !2592
  br i1 %cmp11, label %if.then15, label %lor.lhs.false, !dbg !2593

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.else9
  %37 = load double, double* %v0.addr, align 8, !dbg !2594
  %cmp12 = fcmp olt double %37, 0.000000e+00, !dbg !2595
  br i1 %cmp12, label %land.lhs.true13, label %if.else16, !dbg !2596

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %38 = load double, double* %v1, align 8, !dbg !2597
  %39 = load double, double* %v0.addr, align 8, !dbg !2598
  %cmp14 = fcmp olt double %38, %39, !dbg !2599
  br i1 %cmp14, label %if.then15, label %if.else16, !dbg !2600

if.then15:                                        ; preds = %land.lhs.true13, %land.lhs.true
  br label %for.end, !dbg !2601

if.else16:                                        ; preds = %land.lhs.true13, %lor.lhs.false
  %40 = load double, double* %v1, align 8, !dbg !2603
  %41 = load double, double* %v0.addr, align 8, !dbg !2606
  %cmp17 = fcmp oeq double %40, %41, !dbg !2607
  br i1 %cmp17, label %if.then18, label %if.else19, !dbg !2608

if.then18:                                        ; preds = %if.else16
  br label %for.end, !dbg !2609

if.else19:                                        ; preds = %if.else16
  %42 = load double, double* %v1, align 8, !dbg !2611
  %43 = load double, double* %dt1, align 8, !dbg !2613
  %44 = load double, double* %dt0, align 8, !dbg !2614
  %sub20 = fsub double %43, %44, !dbg !2615
  %mul21 = fmul double %42, %sub20, !dbg !2616
  %45 = load double, double* %v1, align 8, !dbg !2617
  %46 = load double, double* %v0.addr, align 8, !dbg !2618
  %sub22 = fsub double %45, %46, !dbg !2619
  %div = fdiv double %mul21, %sub22, !dbg !2620
  store double %div, double* %deltat, align 8, !dbg !2621
  br label %if.end

if.end:                                           ; preds = %if.else19
  br label %if.end23

if.end23:                                         ; preds = %if.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  %47 = load double, double* %deltat, align 8, !dbg !2622
  %48 = call double @llvm.fabs.f64(double %47), !dbg !2624
  %49 = load double, double* %maxdelta, align 8, !dbg !2625
  %cmp26 = fcmp ogt double %48, %49, !dbg !2626
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !2627

if.then27:                                        ; preds = %if.end25
  br label %for.end, !dbg !2628

if.end28:                                         ; preds = %if.end25
  %50 = load double, double* %v1, align 8, !dbg !2630
  store double %50, double* %v0.addr, align 8, !dbg !2631
  %51 = load double, double* %dt1, align 8, !dbg !2632
  store double %51, double* %dt0, align 8, !dbg !2633
  %52 = load double, double* %deltat, align 8, !dbg !2634
  %53 = load double, double* %dt1, align 8, !dbg !2635
  %sub29 = fsub double %53, %52, !dbg !2635
  store double %sub29, double* %dt1, align 8, !dbg !2635
  br label %for.inc, !dbg !2636

for.inc:                                          ; preds = %if.end28
  %54 = load i32, i32* %i, align 4, !dbg !2637
  %inc = add nsw i32 %54, 1, !dbg !2637
  store i32 %inc, i32* %i, align 4, !dbg !2637
  br label %for.cond, !dbg !2638, !llvm.loop !2639

for.end:                                          ; preds = %if.then27, %if.then18, %if.then15, %land.end
  store i32 0, i32* %retval, align 4, !dbg !2641
  br label %return, !dbg !2641

return:                                           ; preds = %for.end, %if.then8, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !2642
  ret i32 %55, !dbg !2642
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #3 comdat !dbg !2643 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  %0 = load double*, double** %s.addr, align 8, !dbg !2650
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2650
  %1 = load double, double* %arrayidx, align 8, !dbg !2650
  %2 = load double*, double** %d.addr, align 8, !dbg !2651
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2651
  store double %1, double* %arrayidx1, align 8, !dbg !2652
  %3 = load double*, double** %s.addr, align 8, !dbg !2653
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2653
  %4 = load double, double* %arrayidx2, align 8, !dbg !2653
  %5 = load double*, double** %d.addr, align 8, !dbg !2654
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2654
  store double %4, double* %arrayidx3, align 8, !dbg !2655
  %6 = load double*, double** %s.addr, align 8, !dbg !2656
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !2656
  %7 = load double, double* %arrayidx4, align 8, !dbg !2656
  %8 = load double*, double** %d.addr, align 8, !dbg !2657
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2657
  store double %7, double* %arrayidx5, align 8, !dbg !2658
  ret void, !dbg !2659
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #4

declare dso_local void @spec_qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL9compdistsEPKvS1_(i8* %in_a, i8* %in_b) #3 !dbg !2660 {
entry:
  %retval = alloca i32, align 4
  %in_a.addr = alloca i8*, align 8
  %in_b.addr = alloca i8*, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  store i8* %in_a, i8** %in_a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in_a.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  store i8* %in_b, i8** %in_b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in_b.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.declare(metadata double* %a, metadata !2665, metadata !DIExpression()), !dbg !2666
  call void @llvm.dbg.declare(metadata double* %b, metadata !2667, metadata !DIExpression()), !dbg !2668
  %0 = load i8*, i8** %in_a.addr, align 8, !dbg !2669
  %1 = bitcast i8* %0 to double*, !dbg !2670
  %2 = load double, double* %1, align 8, !dbg !2671
  store double %2, double* %a, align 8, !dbg !2672
  %3 = load i8*, i8** %in_b.addr, align 8, !dbg !2673
  %4 = bitcast i8* %3 to double*, !dbg !2674
  %5 = load double, double* %4, align 8, !dbg !2675
  store double %5, double* %b, align 8, !dbg !2676
  %6 = load double, double* %a, align 8, !dbg !2677
  %7 = load double, double* %b, align 8, !dbg !2679
  %cmp = fcmp olt double %6, %7, !dbg !2680
  br i1 %cmp, label %if.then, label %if.end, !dbg !2681

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2682
  br label %return, !dbg !2682

if.end:                                           ; preds = %entry
  %8 = load double, double* %a, align 8, !dbg !2684
  %9 = load double, double* %b, align 8, !dbg !2686
  %cmp1 = fcmp oeq double %8, %9, !dbg !2687
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !2688

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2689
  br label %return, !dbg !2689

if.else:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !2691
  br label %return, !dbg !2691

return:                                           ; preds = %if.else, %if.then2, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !2693
  ret i32 %10, !dbg !2693
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL10evaluate_gEddd(double %x, double %y, double %e) #0 !dbg !2694 {
entry:
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %e.addr = alloca double, align 8
  %g = alloca double, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  store double %y, double* %y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %y.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  store double %e, double* %e.addr, align 8
  call void @llvm.dbg.declare(metadata double* %e.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  call void @llvm.dbg.declare(metadata double* %g, metadata !2701, metadata !DIExpression()), !dbg !2702
  store double 0.000000e+00, double* %g, align 8, !dbg !2702
  %0 = load double, double* %x.addr, align 8, !dbg !2703
  %1 = load double, double* %y.addr, align 8, !dbg !2705
  %cmp = fcmp ogt double %0, %1, !dbg !2706
  br i1 %cmp, label %if.then, label %if.else, !dbg !2707

if.then:                                          ; preds = %entry
  %2 = load double, double* %y.addr, align 8, !dbg !2708
  %3 = load double, double* %x.addr, align 8, !dbg !2710
  %div = fdiv double %2, %3, !dbg !2711
  %4 = load double, double* %e.addr, align 8, !dbg !2712
  %call = call double @_ZN3povL5powerEdd(double %div, double %4), !dbg !2713
  %add = fadd double 1.000000e+00, %call, !dbg !2714
  store double %add, double* %g, align 8, !dbg !2715
  %5 = load double, double* %g, align 8, !dbg !2716
  %cmp1 = fcmp une double %5, 1.000000e+00, !dbg !2718
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2719

if.then2:                                         ; preds = %if.then
  %6 = load double, double* %g, align 8, !dbg !2720
  %7 = load double, double* %e.addr, align 8, !dbg !2721
  %div3 = fdiv double 1.000000e+00, %7, !dbg !2722
  %call4 = call double @_ZN3povL5powerEdd(double %6, double %div3), !dbg !2723
  store double %call4, double* %g, align 8, !dbg !2724
  br label %if.end, !dbg !2725

if.end:                                           ; preds = %if.then2, %if.then
  %8 = load double, double* %x.addr, align 8, !dbg !2726
  %9 = load double, double* %g, align 8, !dbg !2727
  %mul = fmul double %9, %8, !dbg !2727
  store double %mul, double* %g, align 8, !dbg !2727
  br label %if.end17, !dbg !2728

if.else:                                          ; preds = %entry
  %10 = load double, double* %y.addr, align 8, !dbg !2729
  %cmp5 = fcmp une double %10, 0.000000e+00, !dbg !2731
  br i1 %cmp5, label %if.then6, label %if.end16, !dbg !2732

if.then6:                                         ; preds = %if.else
  %11 = load double, double* %x.addr, align 8, !dbg !2733
  %12 = load double, double* %y.addr, align 8, !dbg !2735
  %div7 = fdiv double %11, %12, !dbg !2736
  %13 = load double, double* %e.addr, align 8, !dbg !2737
  %call8 = call double @_ZN3povL5powerEdd(double %div7, double %13), !dbg !2738
  %add9 = fadd double 1.000000e+00, %call8, !dbg !2739
  store double %add9, double* %g, align 8, !dbg !2740
  %14 = load double, double* %g, align 8, !dbg !2741
  %cmp10 = fcmp une double %14, 1.000000e+00, !dbg !2743
  br i1 %cmp10, label %if.then11, label %if.end14, !dbg !2744

if.then11:                                        ; preds = %if.then6
  %15 = load double, double* %g, align 8, !dbg !2745
  %16 = load double, double* %e.addr, align 8, !dbg !2746
  %div12 = fdiv double 1.000000e+00, %16, !dbg !2747
  %call13 = call double @_ZN3povL5powerEdd(double %15, double %div12), !dbg !2748
  store double %call13, double* %g, align 8, !dbg !2749
  br label %if.end14, !dbg !2750

if.end14:                                         ; preds = %if.then11, %if.then6
  %17 = load double, double* %y.addr, align 8, !dbg !2751
  %18 = load double, double* %g, align 8, !dbg !2752
  %mul15 = fmul double %18, %17, !dbg !2752
  store double %mul15, double* %g, align 8, !dbg !2752
  br label %if.end16, !dbg !2753

if.end16:                                         ; preds = %if.end14, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %19 = load double, double* %g, align 8, !dbg !2754
  ret double %19, !dbg !2755
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL5powerEdd(double %x, double %e) #0 !dbg !2756 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %e.addr = alloca double, align 8
  %i = alloca i32, align 4
  %b = alloca double, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !2757, metadata !DIExpression()), !dbg !2758
  store double %e, double* %e.addr, align 8
  call void @llvm.dbg.declare(metadata double* %e.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2761, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.declare(metadata double* %b, metadata !2763, metadata !DIExpression()), !dbg !2764
  %0 = load double, double* %x.addr, align 8, !dbg !2765
  store double %0, double* %b, align 8, !dbg !2766
  %1 = load double, double* %e.addr, align 8, !dbg !2767
  %conv = fptosi double %1 to i32, !dbg !2767
  store i32 %conv, i32* %i, align 4, !dbg !2768
  %2 = load double, double* %e.addr, align 8, !dbg !2769
  %3 = load i32, i32* %i, align 4, !dbg !2771
  %conv1 = sitofp i32 %3 to double, !dbg !2771
  %cmp = fcmp oeq double %2, %conv1, !dbg !2772
  br i1 %cmp, label %if.then, label %if.else, !dbg !2773

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %i, align 4, !dbg !2774
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 4, label %sw.bb6
    i32 5, label %sw.bb9
    i32 6, label %sw.bb13
  ], !dbg !2776

sw.bb:                                            ; preds = %if.then
  store double 1.000000e+00, double* %retval, align 8, !dbg !2777
  br label %return, !dbg !2777

sw.bb2:                                           ; preds = %if.then
  %5 = load double, double* %b, align 8, !dbg !2779
  store double %5, double* %retval, align 8, !dbg !2780
  br label %return, !dbg !2780

sw.bb3:                                           ; preds = %if.then
  %6 = load double, double* %b, align 8, !dbg !2781
  %call = call double @_ZN3pov3SqrEd(double %6), !dbg !2782
  store double %call, double* %retval, align 8, !dbg !2783
  br label %return, !dbg !2783

sw.bb4:                                           ; preds = %if.then
  %7 = load double, double* %b, align 8, !dbg !2784
  %call5 = call double @_ZN3pov3SqrEd(double %7), !dbg !2785
  %8 = load double, double* %b, align 8, !dbg !2786
  %mul = fmul double %call5, %8, !dbg !2787
  store double %mul, double* %retval, align 8, !dbg !2788
  br label %return, !dbg !2788

sw.bb6:                                           ; preds = %if.then
  %9 = load double, double* %b, align 8, !dbg !2789
  %10 = load double, double* %b, align 8, !dbg !2790
  %mul7 = fmul double %10, %9, !dbg !2790
  store double %mul7, double* %b, align 8, !dbg !2790
  %11 = load double, double* %b, align 8, !dbg !2791
  %call8 = call double @_ZN3pov3SqrEd(double %11), !dbg !2792
  store double %call8, double* %retval, align 8, !dbg !2793
  br label %return, !dbg !2793

sw.bb9:                                           ; preds = %if.then
  %12 = load double, double* %b, align 8, !dbg !2794
  %13 = load double, double* %b, align 8, !dbg !2795
  %mul10 = fmul double %13, %12, !dbg !2795
  store double %mul10, double* %b, align 8, !dbg !2795
  %14 = load double, double* %b, align 8, !dbg !2796
  %call11 = call double @_ZN3pov3SqrEd(double %14), !dbg !2797
  %15 = load double, double* %x.addr, align 8, !dbg !2798
  %mul12 = fmul double %call11, %15, !dbg !2799
  store double %mul12, double* %retval, align 8, !dbg !2800
  br label %return, !dbg !2800

sw.bb13:                                          ; preds = %if.then
  %16 = load double, double* %b, align 8, !dbg !2801
  %17 = load double, double* %b, align 8, !dbg !2802
  %mul14 = fmul double %17, %16, !dbg !2802
  store double %mul14, double* %b, align 8, !dbg !2802
  %18 = load double, double* %b, align 8, !dbg !2803
  %call15 = call double @_ZN3pov3SqrEd(double %18), !dbg !2804
  %19 = load double, double* %b, align 8, !dbg !2805
  %mul16 = fmul double %call15, %19, !dbg !2806
  store double %mul16, double* %retval, align 8, !dbg !2807
  br label %return, !dbg !2807

sw.default:                                       ; preds = %if.then
  %20 = load double, double* %x.addr, align 8, !dbg !2808
  %21 = load double, double* %e.addr, align 8, !dbg !2809
  %call17 = call double @pow(double %20, double %21) #6, !dbg !2810
  store double %call17, double* %retval, align 8, !dbg !2811
  br label %return, !dbg !2811

if.else:                                          ; preds = %entry
  %22 = load double, double* %x.addr, align 8, !dbg !2812
  %23 = load double, double* %e.addr, align 8, !dbg !2814
  %call18 = call double @pow(double %22, double %23) #6, !dbg !2815
  store double %call18, double* %retval, align 8, !dbg !2816
  br label %return, !dbg !2816

return:                                           ; preds = %if.else, %sw.default, %sw.bb13, %sw.bb9, %sw.bb6, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %24 = load double, double* %retval, align 8, !dbg !2817
  ret double %24, !dbg !2817
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN3pov3SqrEd(double %a) #3 comdat !dbg !2818 {
entry:
  %a.addr = alloca double, align 8
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !2819, metadata !DIExpression()), !dbg !2820
  %0 = load double, double* %a.addr, align 8, !dbg !2821
  %1 = load double, double* %a.addr, align 8, !dbg !2822
  %mul = fmul double %0, %1, !dbg !2823
  ret double %mul, !dbg !2824
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #4

declare dso_local zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE(double %d, double* %v, %"struct.pov::Object_Struct"* %o, %"struct.pov::istack_struct"* %i) #0 comdat !dbg !2825 {
entry:
  %d.addr = alloca double, align 8
  %v.addr = alloca double*, align 8
  %o.addr = alloca %"struct.pov::Object_Struct"*, align 8
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2828, metadata !DIExpression()), !dbg !2829
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2830, metadata !DIExpression()), !dbg !2831
  store %"struct.pov::Object_Struct"* %o, %"struct.pov::Object_Struct"** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %o.addr, metadata !2832, metadata !DIExpression()), !dbg !2833
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  %0 = load double, double* %d.addr, align 8, !dbg !2836
  %1 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2837
  %call = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %1), !dbg !2838
  %Depth = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call, i32 0, i32 0, !dbg !2839
  store double %0, double* %Depth, align 8, !dbg !2840
  %2 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %o.addr, align 8, !dbg !2841
  %3 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2842
  %call1 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %3), !dbg !2843
  %Object = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call1, i32 0, i32 5, !dbg !2844
  store %"struct.pov::Object_Struct"* %2, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2845
  %4 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2846
  %call2 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %4), !dbg !2847
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call2, i32 0, i32 1, !dbg !2848
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !2847
  %5 = load double*, double** %v.addr, align 8, !dbg !2849
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay, double* %5), !dbg !2850
  %6 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2851
  %call3 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %6), !dbg !2852
  %Iuv = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call3, i32 0, i32 4, !dbg !2853
  %arraydecay4 = getelementptr inbounds [2 x double], [2 x double]* %Iuv, i64 0, i64 0, !dbg !2852
  %7 = load double*, double** %v.addr, align 8, !dbg !2854
  call void @_ZN3pov14Assign_UV_VectEPdS0_(double* %arraydecay4, double* %7), !dbg !2855
  %8 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2856
  %call5 = call dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %8), !dbg !2857
  %Csg = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %call5, i32 0, i32 18, !dbg !2858
  store i8* null, i8** %Csg, align 8, !dbg !2859
  %9 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2860
  call void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"* %9), !dbg !2861
  ret void, !dbg !2862
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(200) %"struct.pov::istk_entry"* @_ZN3pov4itopEPNS_13istack_structE(%"struct.pov::istack_struct"* %i) #3 comdat !dbg !2863 {
entry:
  %i.addr = alloca %"struct.pov::istack_struct"*, align 8
  store %"struct.pov::istack_struct"* %i, %"struct.pov::istack_struct"** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::istack_struct"** %i.addr, metadata !2867, metadata !DIExpression()), !dbg !2868
  %0 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2869
  %istack = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %0, i32 0, i32 1, !dbg !2870
  %1 = load %"struct.pov::istk_entry"*, %"struct.pov::istk_entry"** %istack, align 8, !dbg !2870
  %2 = load %"struct.pov::istack_struct"*, %"struct.pov::istack_struct"** %i.addr, align 8, !dbg !2871
  %top_entry = getelementptr inbounds %"struct.pov::istack_struct", %"struct.pov::istack_struct"* %2, i32 0, i32 3, !dbg !2872
  %3 = load i32, i32* %top_entry, align 4, !dbg !2872
  %idxprom = zext i32 %3 to i64, !dbg !2869
  %arrayidx = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %1, i64 %idxprom, !dbg !2869
  ret %"struct.pov::istk_entry"* %arrayidx, !dbg !2873
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov14Assign_UV_VectEPdS0_(double* %d, double* %s) #3 comdat !dbg !2874 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !2875, metadata !DIExpression()), !dbg !2876
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !2877, metadata !DIExpression()), !dbg !2878
  %0 = load double*, double** %s.addr, align 8, !dbg !2879
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2879
  %1 = load double, double* %arrayidx, align 8, !dbg !2879
  %2 = load double*, double** %d.addr, align 8, !dbg !2880
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2880
  store double %1, double* %arrayidx1, align 8, !dbg !2881
  %3 = load double*, double** %s.addr, align 8, !dbg !2882
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2882
  %4 = load double, double* %arrayidx2, align 8, !dbg !2882
  %5 = load double*, double** %d.addr, align 8, !dbg !2883
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2883
  store double %4, double* %arrayidx3, align 8, !dbg !2884
  ret void, !dbg !2885
}

declare dso_local void @_ZN3pov8incstackEPNS_13istack_structE(%"struct.pov::istack_struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov10VAddScaledEPdPKddS2_(double* %v, double* %v1, double %k, double* %v2) #3 comdat !dbg !2886 {
entry:
  %v.addr = alloca double*, align 8
  %v1.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %v2.addr = alloca double*, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  store double* %v1, double** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v1.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  store double* %v2, double** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v2.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  %0 = load double*, double** %v1.addr, align 8, !dbg !2895
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2895
  %1 = load double, double* %arrayidx, align 8, !dbg !2895
  %2 = load double, double* %k.addr, align 8, !dbg !2896
  %3 = load double*, double** %v2.addr, align 8, !dbg !2897
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !2897
  %4 = load double, double* %arrayidx1, align 8, !dbg !2897
  %mul = fmul double %2, %4, !dbg !2898
  %add = fadd double %1, %mul, !dbg !2899
  %5 = load double*, double** %v.addr, align 8, !dbg !2900
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 0, !dbg !2900
  store double %add, double* %arrayidx2, align 8, !dbg !2901
  %6 = load double*, double** %v1.addr, align 8, !dbg !2902
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2902
  %7 = load double, double* %arrayidx3, align 8, !dbg !2902
  %8 = load double, double* %k.addr, align 8, !dbg !2903
  %9 = load double*, double** %v2.addr, align 8, !dbg !2904
  %arrayidx4 = getelementptr inbounds double, double* %9, i64 1, !dbg !2904
  %10 = load double, double* %arrayidx4, align 8, !dbg !2904
  %mul5 = fmul double %8, %10, !dbg !2905
  %add6 = fadd double %7, %mul5, !dbg !2906
  %11 = load double*, double** %v.addr, align 8, !dbg !2907
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 1, !dbg !2907
  store double %add6, double* %arrayidx7, align 8, !dbg !2908
  %12 = load double*, double** %v1.addr, align 8, !dbg !2909
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !2909
  %13 = load double, double* %arrayidx8, align 8, !dbg !2909
  %14 = load double, double* %k.addr, align 8, !dbg !2910
  %15 = load double*, double** %v2.addr, align 8, !dbg !2911
  %arrayidx9 = getelementptr inbounds double, double* %15, i64 2, !dbg !2911
  %16 = load double, double* %arrayidx9, align 8, !dbg !2911
  %mul10 = fmul double %14, %16, !dbg !2912
  %add11 = fadd double %13, %mul10, !dbg !2913
  %17 = load double*, double** %v.addr, align 8, !dbg !2914
  %arrayidx12 = getelementptr inbounds double, double* %17, i64 2, !dbg !2914
  store double %add11, double* %arrayidx12, align 8, !dbg !2915
  ret void, !dbg !2916
}

declare dso_local void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10VNormalizeEPdPKd(double* %a, double* %b) #0 comdat !dbg !2917 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2920, metadata !DIExpression()), !dbg !2921
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2922, metadata !DIExpression()), !dbg !2923
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2924, metadata !DIExpression()), !dbg !2925
  %0 = load double*, double** %b.addr, align 8, !dbg !2926
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !2927
  %1 = load double*, double** %a.addr, align 8, !dbg !2928
  %2 = load double*, double** %b.addr, align 8, !dbg !2929
  %3 = load double, double* %tmp, align 8, !dbg !2930
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %1, double* %2, double %3), !dbg !2931
  ret void, !dbg !2932
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13VInverseScaleEPdPKdd(double* %a, double* %b, double %k) #3 comdat !dbg !2933 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2940, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2942, metadata !DIExpression()), !dbg !2943
  %0 = load double, double* %k.addr, align 8, !dbg !2944
  %div = fdiv double 1.000000e+00, %0, !dbg !2945
  store double %div, double* %tmp, align 8, !dbg !2943
  %1 = load double*, double** %b.addr, align 8, !dbg !2946
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !2946
  %2 = load double, double* %arrayidx, align 8, !dbg !2946
  %3 = load double, double* %tmp, align 8, !dbg !2947
  %mul = fmul double %2, %3, !dbg !2948
  %4 = load double*, double** %a.addr, align 8, !dbg !2949
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !2949
  store double %mul, double* %arrayidx1, align 8, !dbg !2950
  %5 = load double*, double** %b.addr, align 8, !dbg !2951
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 1, !dbg !2951
  %6 = load double, double* %arrayidx2, align 8, !dbg !2951
  %7 = load double, double* %tmp, align 8, !dbg !2952
  %mul3 = fmul double %6, %7, !dbg !2953
  %8 = load double*, double** %a.addr, align 8, !dbg !2954
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !2954
  store double %mul3, double* %arrayidx4, align 8, !dbg !2955
  %9 = load double*, double** %b.addr, align 8, !dbg !2956
  %arrayidx5 = getelementptr inbounds double, double* %9, i64 2, !dbg !2956
  %10 = load double, double* %arrayidx5, align 8, !dbg !2956
  %11 = load double, double* %tmp, align 8, !dbg !2957
  %mul6 = fmul double %10, %11, !dbg !2958
  %12 = load double*, double** %a.addr, align 8, !dbg !2959
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 2, !dbg !2959
  store double %mul6, double* %arrayidx7, align 8, !dbg !2960
  ret void, !dbg !2961
}

declare dso_local void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local %"struct.pov::Transform_Struct"* @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(%"struct.pov::Transform_Struct"*) #2

declare dso_local void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(%"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*) #2

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!156}
!llvm.module.flags = !{!1047, !1048, !1049}
!llvm.ident = !{!1050}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Superellipsoid_Methods", linkageName: "_ZN3povL22Superellipsoid_MethodsE", scope: !2, file: !3, line: 133, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "super.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
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
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(name: "planes", linkageName: "_ZN3povL6planesE", scope: !2, file: !3, line: 142, type: !151, isLocal: true, isDefinition: true)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 2304, elements: !153)
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!153 = !{!154, !155}
!154 = !DISubrange(count: 9)
!155 = !DISubrange(count: 4)
!156 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !157, retainedTypes: !291, globals: !312, imports: !326, splitDebugInlining: false, nameTableKind: None)
!157 = !{!158, !285}
!158 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "STATS", scope: !2, file: !159, line: 149, baseType: !56, size: 32, elements: !160, identifier: "_ZTSN3pov5STATSE")
!159 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!160 = !{!161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284}
!161 = !DIEnumerator(name: "Number_Of_Pixels", value: 0, isUnsigned: true)
!162 = !DIEnumerator(name: "Number_Of_Pixels_Supersampled", value: 1, isUnsigned: true)
!163 = !DIEnumerator(name: "Number_Of_Samples", value: 2, isUnsigned: true)
!164 = !DIEnumerator(name: "Number_Of_Rays", value: 3, isUnsigned: true)
!165 = !DIEnumerator(name: "Calls_To_DNoise", value: 4, isUnsigned: true)
!166 = !DIEnumerator(name: "Calls_To_Noise", value: 5, isUnsigned: true)
!167 = !DIEnumerator(name: "ADC_Saves", value: 6, isUnsigned: true)
!168 = !DIEnumerator(name: "Istack_overflows", value: 7, isUnsigned: true)
!169 = !DIEnumerator(name: "Ray_RBezier_Tests", value: 8, isUnsigned: true)
!170 = !DIEnumerator(name: "Ray_RBezier_Tests_Succeeded", value: 9, isUnsigned: true)
!171 = !DIEnumerator(name: "Ray_Bicubic_Tests", value: 10, isUnsigned: true)
!172 = !DIEnumerator(name: "Ray_Bicubic_Tests_Succeeded", value: 11, isUnsigned: true)
!173 = !DIEnumerator(name: "Ray_Blob_Tests", value: 12, isUnsigned: true)
!174 = !DIEnumerator(name: "Ray_Blob_Tests_Succeeded", value: 13, isUnsigned: true)
!175 = !DIEnumerator(name: "Blob_Element_Tests", value: 14, isUnsigned: true)
!176 = !DIEnumerator(name: "Blob_Element_Tests_Succeeded", value: 15, isUnsigned: true)
!177 = !DIEnumerator(name: "Blob_Bound_Tests", value: 16, isUnsigned: true)
!178 = !DIEnumerator(name: "Blob_Bound_Tests_Succeeded", value: 17, isUnsigned: true)
!179 = !DIEnumerator(name: "Ray_Box_Tests", value: 18, isUnsigned: true)
!180 = !DIEnumerator(name: "Ray_Box_Tests_Succeeded", value: 19, isUnsigned: true)
!181 = !DIEnumerator(name: "Ray_Cone_Tests", value: 20, isUnsigned: true)
!182 = !DIEnumerator(name: "Ray_Cone_Tests_Succeeded", value: 21, isUnsigned: true)
!183 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests", value: 22, isUnsigned: true)
!184 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests_Succeeded", value: 23, isUnsigned: true)
!185 = !DIEnumerator(name: "Ray_CSG_Merge_Tests", value: 24, isUnsigned: true)
!186 = !DIEnumerator(name: "Ray_CSG_Merge_Tests_Succeeded", value: 25, isUnsigned: true)
!187 = !DIEnumerator(name: "Ray_CSG_Union_Tests", value: 26, isUnsigned: true)
!188 = !DIEnumerator(name: "Ray_CSG_Union_Tests_Succeeded", value: 27, isUnsigned: true)
!189 = !DIEnumerator(name: "Ray_Disc_Tests", value: 28, isUnsigned: true)
!190 = !DIEnumerator(name: "Ray_Disc_Tests_Succeeded", value: 29, isUnsigned: true)
!191 = !DIEnumerator(name: "Ray_Fractal_Tests", value: 30, isUnsigned: true)
!192 = !DIEnumerator(name: "Ray_Fractal_Tests_Succeeded", value: 31, isUnsigned: true)
!193 = !DIEnumerator(name: "Ray_HField_Tests", value: 32, isUnsigned: true)
!194 = !DIEnumerator(name: "Ray_HField_Tests_Succeeded", value: 33, isUnsigned: true)
!195 = !DIEnumerator(name: "Ray_HField_Box_Tests", value: 34, isUnsigned: true)
!196 = !DIEnumerator(name: "Ray_HField_Box_Tests_Succeeded", value: 35, isUnsigned: true)
!197 = !DIEnumerator(name: "Ray_HField_Triangle_Tests", value: 36, isUnsigned: true)
!198 = !DIEnumerator(name: "Ray_HField_Triangle_Tests_Succeeded", value: 37, isUnsigned: true)
!199 = !DIEnumerator(name: "Ray_HField_Block_Tests", value: 38, isUnsigned: true)
!200 = !DIEnumerator(name: "Ray_HField_Block_Tests_Succeeded", value: 39, isUnsigned: true)
!201 = !DIEnumerator(name: "Ray_HField_Cell_Tests", value: 40, isUnsigned: true)
!202 = !DIEnumerator(name: "Ray_HField_Cell_Tests_Succeeded", value: 41, isUnsigned: true)
!203 = !DIEnumerator(name: "Ray_IsoSurface_Tests", value: 42, isUnsigned: true)
!204 = !DIEnumerator(name: "Ray_IsoSurface_Tests_Succeeded", value: 43, isUnsigned: true)
!205 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests", value: 44, isUnsigned: true)
!206 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests_Succeeded", value: 45, isUnsigned: true)
!207 = !DIEnumerator(name: "Ray_IsoSurface_Cache", value: 46, isUnsigned: true)
!208 = !DIEnumerator(name: "Ray_IsoSurface_Cache_Succeeded", value: 47, isUnsigned: true)
!209 = !DIEnumerator(name: "Ray_Lathe_Tests", value: 48, isUnsigned: true)
!210 = !DIEnumerator(name: "Ray_Lathe_Tests_Succeeded", value: 49, isUnsigned: true)
!211 = !DIEnumerator(name: "Lathe_Bound_Tests", value: 50, isUnsigned: true)
!212 = !DIEnumerator(name: "Lathe_Bound_Tests_Succeeded", value: 51, isUnsigned: true)
!213 = !DIEnumerator(name: "Ray_Mesh_Tests", value: 52, isUnsigned: true)
!214 = !DIEnumerator(name: "Ray_Mesh_Tests_Succeeded", value: 53, isUnsigned: true)
!215 = !DIEnumerator(name: "Ray_Plane_Tests", value: 54, isUnsigned: true)
!216 = !DIEnumerator(name: "Ray_Plane_Tests_Succeeded", value: 55, isUnsigned: true)
!217 = !DIEnumerator(name: "Ray_Polygon_Tests", value: 56, isUnsigned: true)
!218 = !DIEnumerator(name: "Ray_Polygon_Tests_Succeeded", value: 57, isUnsigned: true)
!219 = !DIEnumerator(name: "Ray_Prism_Tests", value: 58, isUnsigned: true)
!220 = !DIEnumerator(name: "Ray_Prism_Tests_Succeeded", value: 59, isUnsigned: true)
!221 = !DIEnumerator(name: "Prism_Bound_Tests", value: 60, isUnsigned: true)
!222 = !DIEnumerator(name: "Prism_Bound_Tests_Succeeded", value: 61, isUnsigned: true)
!223 = !DIEnumerator(name: "Ray_Parametric_Tests", value: 62, isUnsigned: true)
!224 = !DIEnumerator(name: "Ray_Parametric_Tests_Succeeded", value: 63, isUnsigned: true)
!225 = !DIEnumerator(name: "Ray_Par_Bound_Tests", value: 64, isUnsigned: true)
!226 = !DIEnumerator(name: "Ray_Par_Bound_Tests_Succeeded", value: 65, isUnsigned: true)
!227 = !DIEnumerator(name: "Ray_Quadric_Tests", value: 66, isUnsigned: true)
!228 = !DIEnumerator(name: "Ray_Quadric_Tests_Succeeded", value: 67, isUnsigned: true)
!229 = !DIEnumerator(name: "Ray_Poly_Tests", value: 68, isUnsigned: true)
!230 = !DIEnumerator(name: "Ray_Poly_Tests_Succeeded", value: 69, isUnsigned: true)
!231 = !DIEnumerator(name: "Ray_Sphere_Tests", value: 70, isUnsigned: true)
!232 = !DIEnumerator(name: "Ray_Sphere_Tests_Succeeded", value: 71, isUnsigned: true)
!233 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests", value: 72, isUnsigned: true)
!234 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests_Succeeded", value: 73, isUnsigned: true)
!235 = !DIEnumerator(name: "Ray_Superellipsoid_Tests", value: 74, isUnsigned: true)
!236 = !DIEnumerator(name: "Ray_Superellipsoid_Tests_Succeeded", value: 75, isUnsigned: true)
!237 = !DIEnumerator(name: "Ray_Sor_Tests", value: 76, isUnsigned: true)
!238 = !DIEnumerator(name: "Ray_Sor_Tests_Succeeded", value: 77, isUnsigned: true)
!239 = !DIEnumerator(name: "Sor_Bound_Tests", value: 78, isUnsigned: true)
!240 = !DIEnumerator(name: "Sor_Bound_Tests_Succeeded", value: 79, isUnsigned: true)
!241 = !DIEnumerator(name: "Ray_Torus_Tests", value: 80, isUnsigned: true)
!242 = !DIEnumerator(name: "Ray_Torus_Tests_Succeeded", value: 81, isUnsigned: true)
!243 = !DIEnumerator(name: "Torus_Bound_Tests", value: 82, isUnsigned: true)
!244 = !DIEnumerator(name: "Torus_Bound_Tests_Succeeded", value: 83, isUnsigned: true)
!245 = !DIEnumerator(name: "Ray_Triangle_Tests", value: 84, isUnsigned: true)
!246 = !DIEnumerator(name: "Ray_Triangle_Tests_Succeeded", value: 85, isUnsigned: true)
!247 = !DIEnumerator(name: "Ray_TTF_Tests", value: 86, isUnsigned: true)
!248 = !DIEnumerator(name: "Ray_TTF_Tests_Succeeded", value: 87, isUnsigned: true)
!249 = !DIEnumerator(name: "Bounding_Region_Tests", value: 88, isUnsigned: true)
!250 = !DIEnumerator(name: "Bounding_Region_Tests_Succeeded", value: 89, isUnsigned: true)
!251 = !DIEnumerator(name: "Clipping_Region_Tests", value: 90, isUnsigned: true)
!252 = !DIEnumerator(name: "Clipping_Region_Tests_Succeeded", value: 91, isUnsigned: true)
!253 = !DIEnumerator(name: "Ray_IsoSurface_Find_Root", value: 92, isUnsigned: true)
!254 = !DIEnumerator(name: "Ray_Function_VM_Calls", value: 93, isUnsigned: true)
!255 = !DIEnumerator(name: "Ray_Function_VM_Instruction_Est", value: 94, isUnsigned: true)
!256 = !DIEnumerator(name: "VBuffer_Tests", value: 95, isUnsigned: true)
!257 = !DIEnumerator(name: "VBuffer_Tests_Succeeded", value: 96, isUnsigned: true)
!258 = !DIEnumerator(name: "LBuffer_Tests", value: 97, isUnsigned: true)
!259 = !DIEnumerator(name: "LBuffer_Tests_Succeeded", value: 98, isUnsigned: true)
!260 = !DIEnumerator(name: "Media_Samples", value: 99, isUnsigned: true)
!261 = !DIEnumerator(name: "Media_Intervals", value: 100, isUnsigned: true)
!262 = !DIEnumerator(name: "Reflected_Rays_Traced", value: 101, isUnsigned: true)
!263 = !DIEnumerator(name: "Refracted_Rays_Traced", value: 102, isUnsigned: true)
!264 = !DIEnumerator(name: "Transmitted_Rays_Traced", value: 103, isUnsigned: true)
!265 = !DIEnumerator(name: "Internal_Reflected_Rays_Traced", value: 104, isUnsigned: true)
!266 = !DIEnumerator(name: "Shadow_Cache_Hits", value: 105, isUnsigned: true)
!267 = !DIEnumerator(name: "Shadow_Rays_Succeeded", value: 106, isUnsigned: true)
!268 = !DIEnumerator(name: "Shadow_Ray_Tests", value: 107, isUnsigned: true)
!269 = !DIEnumerator(name: "nChecked", value: 108, isUnsigned: true)
!270 = !DIEnumerator(name: "nEnqueued", value: 109, isUnsigned: true)
!271 = !DIEnumerator(name: "totalQueues", value: 110, isUnsigned: true)
!272 = !DIEnumerator(name: "totalQueueResets", value: 111, isUnsigned: true)
!273 = !DIEnumerator(name: "totalQueueResizes", value: 112, isUnsigned: true)
!274 = !DIEnumerator(name: "Polynomials_Tested", value: 113, isUnsigned: true)
!275 = !DIEnumerator(name: "Roots_Eliminated", value: 114, isUnsigned: true)
!276 = !DIEnumerator(name: "Number_Of_Photons_Shot", value: 115, isUnsigned: true)
!277 = !DIEnumerator(name: "Number_Of_Photons_Stored", value: 116, isUnsigned: true)
!278 = !DIEnumerator(name: "Number_Of_Global_Photons_Stored", value: 117, isUnsigned: true)
!279 = !DIEnumerator(name: "Number_Of_Media_Photons_Stored", value: 118, isUnsigned: true)
!280 = !DIEnumerator(name: "Priority_Queue_Add", value: 119, isUnsigned: true)
!281 = !DIEnumerator(name: "Priority_Queue_Remove", value: 120, isUnsigned: true)
!282 = !DIEnumerator(name: "Gather_Performed_Count", value: 121, isUnsigned: true)
!283 = !DIEnumerator(name: "Gather_Expanded_Count", value: 122, isUnsigned: true)
!284 = !DIEnumerator(name: "MaxStat", value: 123, isUnsigned: true)
!285 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !5, line: 706, baseType: !56, size: 32, elements: !286)
!286 = !{!287, !288, !289, !290}
!287 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!288 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!289 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!290 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!291 = !{!292, !14, !104, !113, !13, !64, !44}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "SUPERELLIPSOID", scope: !2, file: !294, line: 49, baseType: !295)
!294 = !DIFile(filename: "./super.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Superellipsoid_Struct", scope: !2, file: !294, line: 51, size: 1152, flags: DIFlagTypePassByValue, elements: !296, identifier: "_ZTSN3pov21Superellipsoid_StructE")
!296 = !{!297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !295, file: !294, line: 53, baseType: !19, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !295, file: !294, line: 53, baseType: !13, size: 32, offset: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !295, file: !294, line: 53, baseType: !14, size: 64, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !295, file: !294, line: 53, baseType: !23, size: 64, offset: 192)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !295, file: !294, line: 53, baseType: !23, size: 64, offset: 256)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !295, file: !294, line: 53, baseType: !28, size: 64, offset: 320)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !295, file: !294, line: 53, baseType: !14, size: 64, offset: 384)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !295, file: !294, line: 53, baseType: !14, size: 64, offset: 448)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !295, file: !294, line: 53, baseType: !34, size: 64, offset: 512)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !295, file: !294, line: 53, baseType: !38, size: 192, offset: 576)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !295, file: !294, line: 53, baseType: !50, size: 64, offset: 768)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !295, file: !294, line: 53, baseType: !50, size: 64, offset: 832)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !295, file: !294, line: 53, baseType: !45, size: 32, offset: 896)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !295, file: !294, line: 53, baseType: !56, size: 32, offset: 928)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "Power", scope: !295, file: !294, line: 54, baseType: !62, size: 192, offset: 960)
!312 = !{!0, !313, !315, !317, !319, !321, !149, !324}
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression(DW_OP_constu, 4547007122018943789, DW_OP_stack_value))
!314 = distinct !DIGlobalVariable(name: "DEPTH_TOLERANCE", scope: !2, file: !3, line: 78, type: !152, isLocal: true, isDefinition: true)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression(DW_OP_constu, 4457293557087583675, DW_OP_stack_value))
!316 = distinct !DIGlobalVariable(name: "ZERO_TOLERANCE", scope: !2, file: !3, line: 82, type: !152, isLocal: true, isDefinition: true)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression(DW_OP_constu, 13830554455654793216, DW_OP_stack_value))
!318 = distinct !DIGlobalVariable(name: "MIN_VALUE", scope: !2, file: !3, line: 88, type: !152, isLocal: true, isDefinition: true)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression(DW_OP_constu, 4607182418800017408, DW_OP_stack_value))
!320 = distinct !DIGlobalVariable(name: "MAX_VALUE", scope: !2, file: !3, line: 89, type: !152, isLocal: true, isDefinition: true)
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression(DW_OP_constu, 9, DW_OP_stack_value))
!322 = distinct !DIGlobalVariable(name: "PLANECOUNT", scope: !2, file: !3, line: 93, type: !323, isLocal: true, isDefinition: true)
!323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!324 = !DIGlobalVariableExpression(var: !325, expr: !DIExpression(DW_OP_constu, 20, DW_OP_stack_value))
!325 = distinct !DIGlobalVariable(name: "MAX_ITERATIONS", scope: !2, file: !3, line: 91, type: !323, isLocal: true, isDefinition: true)
!326 = !{!327, !334, !340, !342, !344, !348, !350, !352, !354, !356, !358, !360, !362, !367, !371, !373, !375, !379, !381, !383, !385, !387, !389, !391, !394, !396, !398, !402, !407, !409, !411, !413, !415, !417, !419, !421, !423, !425, !427, !431, !435, !437, !439, !441, !443, !445, !447, !449, !451, !453, !455, !457, !459, !461, !463, !465, !469, !473, !477, !479, !481, !483, !485, !487, !489, !491, !493, !495, !499, !503, !507, !509, !511, !513, !518, !522, !526, !528, !530, !532, !534, !536, !538, !540, !542, !544, !546, !548, !550, !555, !559, !563, !565, !567, !569, !576, !580, !584, !586, !588, !590, !592, !594, !596, !600, !604, !606, !608, !610, !612, !616, !620, !624, !626, !628, !630, !632, !634, !636, !640, !644, !648, !650, !654, !658, !660, !662, !664, !666, !668, !670, !676, !681, !685, !691, !695, !700, !702, !704, !708, !712, !725, !729, !733, !737, !741, !746, !750, !754, !758, !762, !770, !774, !778, !780, !784, !788, !792, !798, !802, !806, !808, !816, !820, !827, !829, !833, !837, !841, !845, !850, !854, !858, !859, !860, !861, !863, !864, !865, !866, !867, !868, !869, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !906, !908, !910, !912, !914, !916, !918, !920, !922, !924, !926, !928, !930, !932, !938, !942, !948, !952, !956, !960, !964, !966, !968, !972, !976, !980, !984, !988, !990, !992, !994, !998, !1002, !1006, !1008, !1010, !1013, !1015, !1016, !1018, !1020, !1022, !1024, !1026, !1028, !1030, !1032, !1034, !1036, !1037, !1038, !1039, !1041, !1043, !1045, !1046}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !329, file: !333, line: 52)
!328 = !DINamespace(name: "std", scope: null)
!329 = !DISubprogram(name: "abs", scope: !330, file: !330, line: 840, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!331 = !DISubroutineType(types: !332)
!332 = !{!13, !13}
!333 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !335, file: !339, line: 83)
!335 = !DISubprogram(name: "acos", scope: !336, file: !336, line: 53, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!337 = !DISubroutineType(types: !338)
!338 = !{!64, !64}
!339 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !341, file: !339, line: 102)
!341 = !DISubprogram(name: "asin", scope: !336, file: !336, line: 55, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !343, file: !339, line: 121)
!343 = !DISubprogram(name: "atan", scope: !336, file: !336, line: 57, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !345, file: !339, line: 140)
!345 = !DISubprogram(name: "atan2", scope: !336, file: !336, line: 59, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!64, !64, !64}
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !349, file: !339, line: 161)
!349 = !DISubprogram(name: "ceil", scope: !336, file: !336, line: 159, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !351, file: !339, line: 180)
!351 = !DISubprogram(name: "cos", scope: !336, file: !336, line: 62, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !353, file: !339, line: 199)
!353 = !DISubprogram(name: "cosh", scope: !336, file: !336, line: 71, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !355, file: !339, line: 218)
!355 = !DISubprogram(name: "exp", scope: !336, file: !336, line: 95, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !357, file: !339, line: 237)
!357 = !DISubprogram(name: "fabs", scope: !336, file: !336, line: 162, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !359, file: !339, line: 256)
!359 = !DISubprogram(name: "floor", scope: !336, file: !336, line: 165, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !361, file: !339, line: 275)
!361 = !DISubprogram(name: "fmod", scope: !336, file: !336, line: 168, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !363, file: !339, line: 296)
!363 = !DISubprogram(name: "frexp", scope: !336, file: !336, line: 98, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!64, !64, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !368, file: !339, line: 315)
!368 = !DISubprogram(name: "ldexp", scope: !336, file: !336, line: 101, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!64, !64, !13}
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !372, file: !339, line: 334)
!372 = !DISubprogram(name: "log", scope: !336, file: !336, line: 104, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !374, file: !339, line: 353)
!374 = !DISubprogram(name: "log10", scope: !336, file: !336, line: 107, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !376, file: !339, line: 372)
!376 = !DISubprogram(name: "modf", scope: !336, file: !336, line: 110, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!64, !64, !113}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !380, file: !339, line: 384)
!380 = !DISubprogram(name: "pow", scope: !336, file: !336, line: 140, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !382, file: !339, line: 421)
!382 = !DISubprogram(name: "sin", scope: !336, file: !336, line: 64, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !384, file: !339, line: 440)
!384 = !DISubprogram(name: "sinh", scope: !336, file: !336, line: 73, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !386, file: !339, line: 459)
!386 = !DISubprogram(name: "sqrt", scope: !336, file: !336, line: 143, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !388, file: !339, line: 478)
!388 = !DISubprogram(name: "tan", scope: !336, file: !336, line: 66, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !390, file: !339, line: 497)
!390 = !DISubprogram(name: "tanh", scope: !336, file: !336, line: 75, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !392, file: !339, line: 1065)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !393, line: 150, baseType: !64)
!393 = !DIFile(filename: "/usr/include/math.h", directory: "")
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !395, file: !339, line: 1066)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !393, line: 149, baseType: !45)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !397, file: !339, line: 1069)
!397 = !DISubprogram(name: "acosh", scope: !336, file: !336, line: 85, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !399, file: !339, line: 1070)
!399 = !DISubprogram(name: "acoshf", scope: !336, file: !336, line: 85, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!45, !45}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !403, file: !339, line: 1071)
!403 = !DISubprogram(name: "acoshl", scope: !336, file: !336, line: 85, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!406, !406}
!406 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !408, file: !339, line: 1073)
!408 = !DISubprogram(name: "asinh", scope: !336, file: !336, line: 87, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !410, file: !339, line: 1074)
!410 = !DISubprogram(name: "asinhf", scope: !336, file: !336, line: 87, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !412, file: !339, line: 1075)
!412 = !DISubprogram(name: "asinhl", scope: !336, file: !336, line: 87, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !414, file: !339, line: 1077)
!414 = !DISubprogram(name: "atanh", scope: !336, file: !336, line: 89, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !416, file: !339, line: 1078)
!416 = !DISubprogram(name: "atanhf", scope: !336, file: !336, line: 89, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !418, file: !339, line: 1079)
!418 = !DISubprogram(name: "atanhl", scope: !336, file: !336, line: 89, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !420, file: !339, line: 1081)
!420 = !DISubprogram(name: "cbrt", scope: !336, file: !336, line: 152, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !422, file: !339, line: 1082)
!422 = !DISubprogram(name: "cbrtf", scope: !336, file: !336, line: 152, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !424, file: !339, line: 1083)
!424 = !DISubprogram(name: "cbrtl", scope: !336, file: !336, line: 152, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !426, file: !339, line: 1085)
!426 = !DISubprogram(name: "copysign", scope: !336, file: !336, line: 196, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !428, file: !339, line: 1086)
!428 = !DISubprogram(name: "copysignf", scope: !336, file: !336, line: 196, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!45, !45, !45}
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !432, file: !339, line: 1087)
!432 = !DISubprogram(name: "copysignl", scope: !336, file: !336, line: 196, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!406, !406, !406}
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !436, file: !339, line: 1089)
!436 = !DISubprogram(name: "erf", scope: !336, file: !336, line: 228, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !438, file: !339, line: 1090)
!438 = !DISubprogram(name: "erff", scope: !336, file: !336, line: 228, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !440, file: !339, line: 1091)
!440 = !DISubprogram(name: "erfl", scope: !336, file: !336, line: 228, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !442, file: !339, line: 1093)
!442 = !DISubprogram(name: "erfc", scope: !336, file: !336, line: 229, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !444, file: !339, line: 1094)
!444 = !DISubprogram(name: "erfcf", scope: !336, file: !336, line: 229, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !446, file: !339, line: 1095)
!446 = !DISubprogram(name: "erfcl", scope: !336, file: !336, line: 229, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !448, file: !339, line: 1097)
!448 = !DISubprogram(name: "exp2", scope: !336, file: !336, line: 130, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !450, file: !339, line: 1098)
!450 = !DISubprogram(name: "exp2f", scope: !336, file: !336, line: 130, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !452, file: !339, line: 1099)
!452 = !DISubprogram(name: "exp2l", scope: !336, file: !336, line: 130, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !454, file: !339, line: 1101)
!454 = !DISubprogram(name: "expm1", scope: !336, file: !336, line: 119, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !456, file: !339, line: 1102)
!456 = !DISubprogram(name: "expm1f", scope: !336, file: !336, line: 119, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !458, file: !339, line: 1103)
!458 = !DISubprogram(name: "expm1l", scope: !336, file: !336, line: 119, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !460, file: !339, line: 1105)
!460 = !DISubprogram(name: "fdim", scope: !336, file: !336, line: 326, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !462, file: !339, line: 1106)
!462 = !DISubprogram(name: "fdimf", scope: !336, file: !336, line: 326, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !464, file: !339, line: 1107)
!464 = !DISubprogram(name: "fdiml", scope: !336, file: !336, line: 326, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !466, file: !339, line: 1109)
!466 = !DISubprogram(name: "fma", scope: !336, file: !336, line: 335, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!64, !64, !64, !64}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !470, file: !339, line: 1110)
!470 = !DISubprogram(name: "fmaf", scope: !336, file: !336, line: 335, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!45, !45, !45, !45}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !474, file: !339, line: 1111)
!474 = !DISubprogram(name: "fmal", scope: !336, file: !336, line: 335, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!406, !406, !406, !406}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !478, file: !339, line: 1113)
!478 = !DISubprogram(name: "fmax", scope: !336, file: !336, line: 329, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !480, file: !339, line: 1114)
!480 = !DISubprogram(name: "fmaxf", scope: !336, file: !336, line: 329, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !482, file: !339, line: 1115)
!482 = !DISubprogram(name: "fmaxl", scope: !336, file: !336, line: 329, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !484, file: !339, line: 1117)
!484 = !DISubprogram(name: "fmin", scope: !336, file: !336, line: 332, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !486, file: !339, line: 1118)
!486 = !DISubprogram(name: "fminf", scope: !336, file: !336, line: 332, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !488, file: !339, line: 1119)
!488 = !DISubprogram(name: "fminl", scope: !336, file: !336, line: 332, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !490, file: !339, line: 1121)
!490 = !DISubprogram(name: "hypot", scope: !336, file: !336, line: 147, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !492, file: !339, line: 1122)
!492 = !DISubprogram(name: "hypotf", scope: !336, file: !336, line: 147, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !494, file: !339, line: 1123)
!494 = !DISubprogram(name: "hypotl", scope: !336, file: !336, line: 147, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !496, file: !339, line: 1125)
!496 = !DISubprogram(name: "ilogb", scope: !336, file: !336, line: 280, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!13, !64}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !500, file: !339, line: 1126)
!500 = !DISubprogram(name: "ilogbf", scope: !336, file: !336, line: 280, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!13, !45}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !504, file: !339, line: 1127)
!504 = !DISubprogram(name: "ilogbl", scope: !336, file: !336, line: 280, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!13, !406}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !508, file: !339, line: 1129)
!508 = !DISubprogram(name: "lgamma", scope: !336, file: !336, line: 230, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !510, file: !339, line: 1130)
!510 = !DISubprogram(name: "lgammaf", scope: !336, file: !336, line: 230, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !512, file: !339, line: 1131)
!512 = !DISubprogram(name: "lgammal", scope: !336, file: !336, line: 230, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !514, file: !339, line: 1134)
!514 = !DISubprogram(name: "llrint", scope: !336, file: !336, line: 316, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!517, !64}
!517 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !519, file: !339, line: 1135)
!519 = !DISubprogram(name: "llrintf", scope: !336, file: !336, line: 316, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!517, !45}
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !523, file: !339, line: 1136)
!523 = !DISubprogram(name: "llrintl", scope: !336, file: !336, line: 316, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!517, !406}
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !527, file: !339, line: 1138)
!527 = !DISubprogram(name: "llround", scope: !336, file: !336, line: 322, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !529, file: !339, line: 1139)
!529 = !DISubprogram(name: "llroundf", scope: !336, file: !336, line: 322, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !531, file: !339, line: 1140)
!531 = !DISubprogram(name: "llroundl", scope: !336, file: !336, line: 322, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !533, file: !339, line: 1143)
!533 = !DISubprogram(name: "log1p", scope: !336, file: !336, line: 122, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !535, file: !339, line: 1144)
!535 = !DISubprogram(name: "log1pf", scope: !336, file: !336, line: 122, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !537, file: !339, line: 1145)
!537 = !DISubprogram(name: "log1pl", scope: !336, file: !336, line: 122, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !539, file: !339, line: 1147)
!539 = !DISubprogram(name: "log2", scope: !336, file: !336, line: 133, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !541, file: !339, line: 1148)
!541 = !DISubprogram(name: "log2f", scope: !336, file: !336, line: 133, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !543, file: !339, line: 1149)
!543 = !DISubprogram(name: "log2l", scope: !336, file: !336, line: 133, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !545, file: !339, line: 1151)
!545 = !DISubprogram(name: "logb", scope: !336, file: !336, line: 125, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !547, file: !339, line: 1152)
!547 = !DISubprogram(name: "logbf", scope: !336, file: !336, line: 125, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !549, file: !339, line: 1153)
!549 = !DISubprogram(name: "logbl", scope: !336, file: !336, line: 125, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !551, file: !339, line: 1155)
!551 = !DISubprogram(name: "lrint", scope: !336, file: !336, line: 314, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!554, !64}
!554 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !556, file: !339, line: 1156)
!556 = !DISubprogram(name: "lrintf", scope: !336, file: !336, line: 314, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!554, !45}
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !560, file: !339, line: 1157)
!560 = !DISubprogram(name: "lrintl", scope: !336, file: !336, line: 314, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!554, !406}
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !564, file: !339, line: 1159)
!564 = !DISubprogram(name: "lround", scope: !336, file: !336, line: 320, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !566, file: !339, line: 1160)
!566 = !DISubprogram(name: "lroundf", scope: !336, file: !336, line: 320, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !568, file: !339, line: 1161)
!568 = !DISubprogram(name: "lroundl", scope: !336, file: !336, line: 320, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !570, file: !339, line: 1163)
!570 = !DISubprogram(name: "nan", scope: !336, file: !336, line: 201, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!64, !573}
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !575)
!575 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !577, file: !339, line: 1164)
!577 = !DISubprogram(name: "nanf", scope: !336, file: !336, line: 201, type: !578, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!45, !573}
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !581, file: !339, line: 1165)
!581 = !DISubprogram(name: "nanl", scope: !336, file: !336, line: 201, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!406, !573}
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !585, file: !339, line: 1167)
!585 = !DISubprogram(name: "nearbyint", scope: !336, file: !336, line: 294, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !587, file: !339, line: 1168)
!587 = !DISubprogram(name: "nearbyintf", scope: !336, file: !336, line: 294, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !589, file: !339, line: 1169)
!589 = !DISubprogram(name: "nearbyintl", scope: !336, file: !336, line: 294, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !591, file: !339, line: 1171)
!591 = !DISubprogram(name: "nextafter", scope: !336, file: !336, line: 259, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !593, file: !339, line: 1172)
!593 = !DISubprogram(name: "nextafterf", scope: !336, file: !336, line: 259, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !595, file: !339, line: 1173)
!595 = !DISubprogram(name: "nextafterl", scope: !336, file: !336, line: 259, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !597, file: !339, line: 1175)
!597 = !DISubprogram(name: "nexttoward", scope: !336, file: !336, line: 261, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!64, !64, !406}
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !601, file: !339, line: 1176)
!601 = !DISubprogram(name: "nexttowardf", scope: !336, file: !336, line: 261, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!45, !45, !406}
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !605, file: !339, line: 1177)
!605 = !DISubprogram(name: "nexttowardl", scope: !336, file: !336, line: 261, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !607, file: !339, line: 1179)
!607 = !DISubprogram(name: "remainder", scope: !336, file: !336, line: 272, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !609, file: !339, line: 1180)
!609 = !DISubprogram(name: "remainderf", scope: !336, file: !336, line: 272, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !611, file: !339, line: 1181)
!611 = !DISubprogram(name: "remainderl", scope: !336, file: !336, line: 272, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !613, file: !339, line: 1183)
!613 = !DISubprogram(name: "remquo", scope: !336, file: !336, line: 307, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!64, !64, !64, !366}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !617, file: !339, line: 1184)
!617 = !DISubprogram(name: "remquof", scope: !336, file: !336, line: 307, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!45, !45, !45, !366}
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !621, file: !339, line: 1185)
!621 = !DISubprogram(name: "remquol", scope: !336, file: !336, line: 307, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!406, !406, !406, !366}
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !625, file: !339, line: 1187)
!625 = !DISubprogram(name: "rint", scope: !336, file: !336, line: 256, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !627, file: !339, line: 1188)
!627 = !DISubprogram(name: "rintf", scope: !336, file: !336, line: 256, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !629, file: !339, line: 1189)
!629 = !DISubprogram(name: "rintl", scope: !336, file: !336, line: 256, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !631, file: !339, line: 1191)
!631 = !DISubprogram(name: "round", scope: !336, file: !336, line: 298, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !633, file: !339, line: 1192)
!633 = !DISubprogram(name: "roundf", scope: !336, file: !336, line: 298, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !635, file: !339, line: 1193)
!635 = !DISubprogram(name: "roundl", scope: !336, file: !336, line: 298, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !637, file: !339, line: 1195)
!637 = !DISubprogram(name: "scalbln", scope: !336, file: !336, line: 290, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!64, !64, !554}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !641, file: !339, line: 1196)
!641 = !DISubprogram(name: "scalblnf", scope: !336, file: !336, line: 290, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!45, !45, !554}
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !645, file: !339, line: 1197)
!645 = !DISubprogram(name: "scalblnl", scope: !336, file: !336, line: 290, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!406, !406, !554}
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !649, file: !339, line: 1199)
!649 = !DISubprogram(name: "scalbn", scope: !336, file: !336, line: 276, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !651, file: !339, line: 1200)
!651 = !DISubprogram(name: "scalbnf", scope: !336, file: !336, line: 276, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!45, !45, !13}
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !655, file: !339, line: 1201)
!655 = !DISubprogram(name: "scalbnl", scope: !336, file: !336, line: 276, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!406, !406, !13}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !659, file: !339, line: 1203)
!659 = !DISubprogram(name: "tgamma", scope: !336, file: !336, line: 235, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !661, file: !339, line: 1204)
!661 = !DISubprogram(name: "tgammaf", scope: !336, file: !336, line: 235, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !663, file: !339, line: 1205)
!663 = !DISubprogram(name: "tgammal", scope: !336, file: !336, line: 235, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !665, file: !339, line: 1207)
!665 = !DISubprogram(name: "trunc", scope: !336, file: !336, line: 302, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !667, file: !339, line: 1208)
!667 = !DISubprogram(name: "truncf", scope: !336, file: !336, line: 302, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !669, file: !339, line: 1209)
!669 = !DISubprogram(name: "truncl", scope: !336, file: !336, line: 302, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !671, file: !675, line: 38)
!671 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !328, file: !333, line: 103, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!674, !674}
!674 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!675 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !677, file: !675, line: 54)
!677 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !328, file: !339, line: 380, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!406, !406, !680}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !682, file: !684, line: 127)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !330, line: 62, baseType: !683)
!683 = !DICompositeType(tag: DW_TAG_structure_type, file: !330, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!684 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !686, file: !684, line: 128)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !330, line: 70, baseType: !687)
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !330, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !688, identifier: "_ZTS6ldiv_t")
!688 = !{!689, !690}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !687, file: !330, line: 68, baseType: !554, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !687, file: !330, line: 69, baseType: !554, size: 64, offset: 64)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !692, file: !684, line: 130)
!692 = !DISubprogram(name: "abort", scope: !330, file: !330, line: 591, type: !693, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{null}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !696, file: !684, line: 134)
!696 = !DISubprogram(name: "atexit", scope: !330, file: !330, line: 595, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!13, !699}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !701, file: !684, line: 137)
!701 = !DISubprogram(name: "at_quick_exit", scope: !330, file: !330, line: 600, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !703, file: !684, line: 140)
!703 = !DISubprogram(name: "atof", scope: !330, file: !330, line: 101, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !705, file: !684, line: 141)
!705 = !DISubprogram(name: "atoi", scope: !330, file: !330, line: 104, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!13, !573}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !709, file: !684, line: 142)
!709 = !DISubprogram(name: "atol", scope: !330, file: !330, line: 107, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!554, !573}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !713, file: !684, line: 143)
!713 = !DISubprogram(name: "bsearch", scope: !330, file: !330, line: 820, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!104, !716, !716, !718, !718, !721}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !719, line: 46, baseType: !720)
!719 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!720 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !330, line: 808, baseType: !722)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!13, !716, !716}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !726, file: !684, line: 144)
!726 = !DISubprogram(name: "calloc", scope: !330, file: !330, line: 542, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!104, !718, !718}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !730, file: !684, line: 145)
!730 = !DISubprogram(name: "div", scope: !330, file: !330, line: 852, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!682, !13, !13}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !734, file: !684, line: 146)
!734 = !DISubprogram(name: "exit", scope: !330, file: !330, line: 617, type: !735, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !13}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !738, file: !684, line: 147)
!738 = !DISubprogram(name: "free", scope: !330, file: !330, line: 565, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !104}
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !742, file: !684, line: 148)
!742 = !DISubprogram(name: "getenv", scope: !330, file: !330, line: 634, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!745, !573}
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !747, file: !684, line: 149)
!747 = !DISubprogram(name: "labs", scope: !330, file: !330, line: 841, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!554, !554}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !751, file: !684, line: 150)
!751 = !DISubprogram(name: "ldiv", scope: !330, file: !330, line: 854, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!686, !554, !554}
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !755, file: !684, line: 151)
!755 = !DISubprogram(name: "malloc", scope: !330, file: !330, line: 539, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!104, !718}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !759, file: !684, line: 153)
!759 = !DISubprogram(name: "mblen", scope: !330, file: !330, line: 922, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!13, !573, !718}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !763, file: !684, line: 154)
!763 = !DISubprogram(name: "mbstowcs", scope: !330, file: !330, line: 933, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!718, !766, !769, !718}
!766 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !767)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!769 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !573)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !771, file: !684, line: 155)
!771 = !DISubprogram(name: "mbtowc", scope: !330, file: !330, line: 925, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!13, !766, !769, !718}
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !775, file: !684, line: 157)
!775 = !DISubprogram(name: "qsort", scope: !330, file: !330, line: 830, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !104, !718, !718, !721}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !779, file: !684, line: 160)
!779 = !DISubprogram(name: "quick_exit", scope: !330, file: !330, line: 623, type: !735, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !781, file: !684, line: 163)
!781 = !DISubprogram(name: "rand", scope: !330, file: !330, line: 453, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!13}
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !785, file: !684, line: 164)
!785 = !DISubprogram(name: "realloc", scope: !330, file: !330, line: 550, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!104, !104, !718}
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !789, file: !684, line: 165)
!789 = !DISubprogram(name: "srand", scope: !330, file: !330, line: 455, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !56}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !793, file: !684, line: 166)
!793 = !DISubprogram(name: "strtod", scope: !330, file: !330, line: 117, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!64, !769, !796}
!796 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !797)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !799, file: !684, line: 167)
!799 = !DISubprogram(name: "strtol", scope: !330, file: !330, line: 176, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!554, !769, !796, !13}
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !803, file: !684, line: 168)
!803 = !DISubprogram(name: "strtoul", scope: !330, file: !330, line: 180, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!720, !769, !796, !13}
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !807, file: !684, line: 169)
!807 = !DISubprogram(name: "system", scope: !330, file: !330, line: 784, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !809, file: !684, line: 171)
!809 = !DISubprogram(name: "wcstombs", scope: !330, file: !330, line: 936, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!718, !812, !813, !718}
!812 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !745)
!813 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !768)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !817, file: !684, line: 172)
!817 = !DISubprogram(name: "wctomb", scope: !330, file: !330, line: 929, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!13, !745, !768}
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !821, entity: !822, file: !684, line: 200)
!821 = !DINamespace(name: "__gnu_cxx", scope: null)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !330, line: 80, baseType: !823)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !330, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !824, identifier: "_ZTS7lldiv_t")
!824 = !{!825, !826}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !823, file: !330, line: 78, baseType: !517, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !823, file: !330, line: 79, baseType: !517, size: 64, offset: 64)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !821, entity: !828, file: !684, line: 206)
!828 = !DISubprogram(name: "_Exit", scope: !330, file: !330, line: 629, type: !735, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !821, entity: !830, file: !684, line: 210)
!830 = !DISubprogram(name: "llabs", scope: !330, file: !330, line: 844, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!517, !517}
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !821, entity: !834, file: !684, line: 216)
!834 = !DISubprogram(name: "lldiv", scope: !330, file: !330, line: 858, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!822, !517, !517}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !821, entity: !838, file: !684, line: 227)
!838 = !DISubprogram(name: "atoll", scope: !330, file: !330, line: 112, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!517, !573}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !821, entity: !842, file: !684, line: 228)
!842 = !DISubprogram(name: "strtoll", scope: !330, file: !330, line: 200, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!517, !769, !796, !13}
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !821, entity: !846, file: !684, line: 229)
!846 = !DISubprogram(name: "strtoull", scope: !330, file: !330, line: 205, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!849, !769, !796, !13}
!849 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !821, entity: !851, file: !684, line: 231)
!851 = !DISubprogram(name: "strtof", scope: !330, file: !330, line: 123, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!45, !769, !796}
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !821, entity: !855, file: !684, line: 232)
!855 = !DISubprogram(name: "strtold", scope: !330, file: !330, line: 126, type: !856, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!406, !769, !796}
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !822, file: !684, line: 240)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !828, file: !684, line: 242)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !830, file: !684, line: 244)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !862, file: !684, line: 245)
!862 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !821, file: !684, line: 213, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !834, file: !684, line: 246)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !838, file: !684, line: 248)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !851, file: !684, line: 249)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !842, file: !684, line: 250)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !846, file: !684, line: 251)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !855, file: !684, line: 252)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !692, file: !870, line: 38)
!870 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !696, file: !870, line: 39)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !734, file: !870, line: 40)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !701, file: !870, line: 43)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !779, file: !870, line: 46)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !682, file: !870, line: 51)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !686, file: !870, line: 52)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !671, file: !870, line: 54)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !703, file: !870, line: 55)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !705, file: !870, line: 56)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !709, file: !870, line: 57)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !713, file: !870, line: 58)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !726, file: !870, line: 59)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !862, file: !870, line: 60)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !738, file: !870, line: 61)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !742, file: !870, line: 62)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !747, file: !870, line: 63)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !751, file: !870, line: 64)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !755, file: !870, line: 65)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !759, file: !870, line: 67)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !763, file: !870, line: 68)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !771, file: !870, line: 69)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !775, file: !870, line: 71)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !781, file: !870, line: 72)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !785, file: !870, line: 73)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !789, file: !870, line: 74)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !793, file: !870, line: 75)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !799, file: !870, line: 76)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !803, file: !870, line: 77)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !807, file: !870, line: 78)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !809, file: !870, line: 80)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !817, file: !870, line: 81)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !903, file: !905, line: 64)
!903 = !DISubprogram(name: "isalnum", scope: !904, file: !904, line: 108, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!905 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !907, file: !905, line: 65)
!907 = !DISubprogram(name: "isalpha", scope: !904, file: !904, line: 109, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !909, file: !905, line: 66)
!909 = !DISubprogram(name: "iscntrl", scope: !904, file: !904, line: 110, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !911, file: !905, line: 67)
!911 = !DISubprogram(name: "isdigit", scope: !904, file: !904, line: 111, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !913, file: !905, line: 68)
!913 = !DISubprogram(name: "isgraph", scope: !904, file: !904, line: 113, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !915, file: !905, line: 69)
!915 = !DISubprogram(name: "islower", scope: !904, file: !904, line: 112, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !917, file: !905, line: 70)
!917 = !DISubprogram(name: "isprint", scope: !904, file: !904, line: 114, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !919, file: !905, line: 71)
!919 = !DISubprogram(name: "ispunct", scope: !904, file: !904, line: 115, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !921, file: !905, line: 72)
!921 = !DISubprogram(name: "isspace", scope: !904, file: !904, line: 116, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !923, file: !905, line: 73)
!923 = !DISubprogram(name: "isupper", scope: !904, file: !904, line: 117, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !925, file: !905, line: 74)
!925 = !DISubprogram(name: "isxdigit", scope: !904, file: !904, line: 118, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !927, file: !905, line: 75)
!927 = !DISubprogram(name: "tolower", scope: !904, file: !904, line: 122, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !929, file: !905, line: 76)
!929 = !DISubprogram(name: "toupper", scope: !904, file: !904, line: 125, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !931, file: !905, line: 87)
!931 = !DISubprogram(name: "isblank", scope: !904, file: !904, line: 130, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !933, file: !937, line: 77)
!933 = !DISubprogram(name: "memchr", scope: !934, file: !934, line: 73, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DIFile(filename: "/usr/include/string.h", directory: "")
!935 = !DISubroutineType(types: !936)
!936 = !{!716, !716, !13, !718}
!937 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !939, file: !937, line: 78)
!939 = !DISubprogram(name: "memcmp", scope: !934, file: !934, line: 64, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!13, !716, !716, !718}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !943, file: !937, line: 79)
!943 = !DISubprogram(name: "memcpy", scope: !934, file: !934, line: 43, type: !944, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!104, !946, !947, !718}
!946 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !104)
!947 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !716)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !949, file: !937, line: 80)
!949 = !DISubprogram(name: "memmove", scope: !934, file: !934, line: 47, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!104, !104, !716, !718}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !953, file: !937, line: 81)
!953 = !DISubprogram(name: "memset", scope: !934, file: !934, line: 61, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!104, !104, !13, !718}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !957, file: !937, line: 82)
!957 = !DISubprogram(name: "strcat", scope: !934, file: !934, line: 130, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!745, !812, !769}
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !961, file: !937, line: 83)
!961 = !DISubprogram(name: "strcmp", scope: !934, file: !934, line: 137, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!13, !573, !573}
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !965, file: !937, line: 84)
!965 = !DISubprogram(name: "strcoll", scope: !934, file: !934, line: 144, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !967, file: !937, line: 85)
!967 = !DISubprogram(name: "strcpy", scope: !934, file: !934, line: 122, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !969, file: !937, line: 86)
!969 = !DISubprogram(name: "strcspn", scope: !934, file: !934, line: 273, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!718, !573, !573}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !973, file: !937, line: 87)
!973 = !DISubprogram(name: "strerror", scope: !934, file: !934, line: 397, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!745, !13}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !977, file: !937, line: 88)
!977 = !DISubprogram(name: "strlen", scope: !934, file: !934, line: 385, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!718, !573}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !981, file: !937, line: 89)
!981 = !DISubprogram(name: "strncat", scope: !934, file: !934, line: 133, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!745, !812, !769, !718}
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !985, file: !937, line: 90)
!985 = !DISubprogram(name: "strncmp", scope: !934, file: !934, line: 140, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!13, !573, !573, !718}
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !989, file: !937, line: 91)
!989 = !DISubprogram(name: "strncpy", scope: !934, file: !934, line: 125, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !991, file: !937, line: 92)
!991 = !DISubprogram(name: "strspn", scope: !934, file: !934, line: 277, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !993, file: !937, line: 93)
!993 = !DISubprogram(name: "strtok", scope: !934, file: !934, line: 336, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !995, file: !937, line: 94)
!995 = !DISubprogram(name: "strxfrm", scope: !934, file: !934, line: 147, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!718, !812, !769, !718}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !999, file: !937, line: 95)
!999 = !DISubprogram(name: "strchr", scope: !934, file: !934, line: 208, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!573, !573, !13}
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !1003, file: !937, line: 96)
!1003 = !DISubprogram(name: "strpbrk", scope: !934, file: !934, line: 285, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!573, !573, !573}
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !1007, file: !937, line: 97)
!1007 = !DISubprogram(name: "strrchr", scope: !934, file: !934, line: 235, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !328, entity: !1009, file: !937, line: 98)
!1009 = !DISubprogram(name: "strstr", scope: !934, file: !934, line: 312, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1011, entity: !328, file: !1012, line: 37)
!1011 = !DINamespace(name: "pov_base", scope: null)
!1012 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1013 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !328, file: !1014, line: 36)
!1014 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1015 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !328, file: !5, line: 78)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !328, file: !1017, line: 36)
!1017 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1018 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !328, file: !1019, line: 36)
!1019 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1020 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !328, file: !1021, line: 37)
!1021 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1022 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !328, file: !1023, line: 39)
!1023 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1024 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !328, file: !1025, line: 38)
!1025 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1026 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !328, file: !1027, line: 38)
!1027 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1028 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !328, file: !1029, line: 36)
!1029 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1030 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !328, file: !1031, line: 36)
!1031 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1032 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !328, file: !1033, line: 36)
!1033 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1034 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !328, file: !1035, line: 37)
!1035 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1036 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !328, file: !159, line: 48)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !1011, file: !159, line: 50)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !328, file: !159, line: 485)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !328, file: !1040, line: 37)
!1040 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1041 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !328, file: !1042, line: 36)
!1042 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1043 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !328, file: !1044, line: 37)
!1044 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1045 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !328, file: !294, line: 35)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !328, file: !3, line: 70)
!1047 = !{i32 7, !"Dwarf Version", i32 4}
!1048 = !{i32 2, !"Debug Info Version", i32 3}
!1049 = !{i32 1, !"wchar_size", i32 4}
!1050 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1051 = distinct !DISubprogram(name: "Create_Superellipsoid", linkageName: "_ZN3pov21Create_SuperellipsoidEv", scope: !2, file: !3, line: 737, type: !1052, scopeLine: 738, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!292}
!1054 = !{}
!1055 = !DILocalVariable(name: "New", scope: !1051, file: !3, line: 739, type: !292)
!1056 = !DILocation(line: 739, column: 19, scope: !1051)
!1057 = !DILocation(line: 741, column: 27, scope: !1051)
!1058 = !DILocation(line: 741, column: 9, scope: !1051)
!1059 = !DILocation(line: 741, column: 7, scope: !1051)
!1060 = !DILocation(line: 743, column: 3, scope: !1051)
!1061 = !DILocation(line: 745, column: 16, scope: !1051)
!1062 = !DILocation(line: 745, column: 3, scope: !1051)
!1063 = !DILocation(line: 745, column: 8, scope: !1051)
!1064 = !DILocation(line: 745, column: 14, scope: !1051)
!1065 = !DILocation(line: 747, column: 15, scope: !1051)
!1066 = !DILocation(line: 747, column: 20, scope: !1051)
!1067 = !DILocation(line: 747, column: 3, scope: !1051)
!1068 = !DILocation(line: 749, column: 10, scope: !1051)
!1069 = !DILocation(line: 749, column: 3, scope: !1051)
!1070 = distinct !DISubprogram(name: "Make_BBox", linkageName: "_ZN3pov9Make_BBoxERNS_19Bounding_Box_StructEffffff", scope: !2, file: !5, line: 916, type: !1071, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !1073, !44, !44, !44, !44, !44, !44}
!1073 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!1074 = !DILocalVariable(name: "BBox", arg: 1, scope: !1070, file: !5, line: 916, type: !1073)
!1075 = !DILocation(line: 916, column: 29, scope: !1070)
!1076 = !DILocalVariable(name: "llx", arg: 2, scope: !1070, file: !5, line: 916, type: !44)
!1077 = !DILocation(line: 916, column: 44, scope: !1070)
!1078 = !DILocalVariable(name: "lly", arg: 3, scope: !1070, file: !5, line: 916, type: !44)
!1079 = !DILocation(line: 916, column: 58, scope: !1070)
!1080 = !DILocalVariable(name: "llz", arg: 4, scope: !1070, file: !5, line: 916, type: !44)
!1081 = !DILocation(line: 916, column: 72, scope: !1070)
!1082 = !DILocalVariable(name: "lex", arg: 5, scope: !1070, file: !5, line: 916, type: !44)
!1083 = !DILocation(line: 916, column: 86, scope: !1070)
!1084 = !DILocalVariable(name: "ley", arg: 6, scope: !1070, file: !5, line: 916, type: !44)
!1085 = !DILocation(line: 916, column: 100, scope: !1070)
!1086 = !DILocalVariable(name: "lez", arg: 7, scope: !1070, file: !5, line: 916, type: !44)
!1087 = !DILocation(line: 916, column: 114, scope: !1070)
!1088 = !DILocation(line: 918, column: 34, scope: !1070)
!1089 = !DILocation(line: 918, column: 2, scope: !1070)
!1090 = !DILocation(line: 918, column: 7, scope: !1070)
!1091 = !DILocation(line: 918, column: 21, scope: !1070)
!1092 = !DILocation(line: 919, column: 34, scope: !1070)
!1093 = !DILocation(line: 919, column: 2, scope: !1070)
!1094 = !DILocation(line: 919, column: 7, scope: !1070)
!1095 = !DILocation(line: 919, column: 21, scope: !1070)
!1096 = !DILocation(line: 920, column: 34, scope: !1070)
!1097 = !DILocation(line: 920, column: 2, scope: !1070)
!1098 = !DILocation(line: 920, column: 7, scope: !1070)
!1099 = !DILocation(line: 920, column: 21, scope: !1070)
!1100 = !DILocation(line: 921, column: 31, scope: !1070)
!1101 = !DILocation(line: 921, column: 2, scope: !1070)
!1102 = !DILocation(line: 921, column: 7, scope: !1070)
!1103 = !DILocation(line: 921, column: 18, scope: !1070)
!1104 = !DILocation(line: 922, column: 31, scope: !1070)
!1105 = !DILocation(line: 922, column: 2, scope: !1070)
!1106 = !DILocation(line: 922, column: 7, scope: !1070)
!1107 = !DILocation(line: 922, column: 18, scope: !1070)
!1108 = !DILocation(line: 923, column: 31, scope: !1070)
!1109 = !DILocation(line: 923, column: 2, scope: !1070)
!1110 = !DILocation(line: 923, column: 7, scope: !1070)
!1111 = !DILocation(line: 923, column: 18, scope: !1070)
!1112 = !DILocation(line: 924, column: 1, scope: !1070)
!1113 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !2, file: !5, line: 820, type: !1114, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !113, !64, !64, !64}
!1116 = !DILocalVariable(name: "v", arg: 1, scope: !1113, file: !5, line: 820, type: !113)
!1117 = !DILocation(line: 820, column: 32, scope: !1113)
!1118 = !DILocalVariable(name: "a", arg: 2, scope: !1113, file: !5, line: 820, type: !64)
!1119 = !DILocation(line: 820, column: 39, scope: !1113)
!1120 = !DILocalVariable(name: "b", arg: 3, scope: !1113, file: !5, line: 820, type: !64)
!1121 = !DILocation(line: 820, column: 46, scope: !1113)
!1122 = !DILocalVariable(name: "c", arg: 4, scope: !1113, file: !5, line: 820, type: !64)
!1123 = !DILocation(line: 820, column: 53, scope: !1113)
!1124 = !DILocation(line: 822, column: 9, scope: !1113)
!1125 = !DILocation(line: 822, column: 2, scope: !1113)
!1126 = !DILocation(line: 822, column: 7, scope: !1113)
!1127 = !DILocation(line: 823, column: 9, scope: !1113)
!1128 = !DILocation(line: 823, column: 2, scope: !1113)
!1129 = !DILocation(line: 823, column: 7, scope: !1113)
!1130 = !DILocation(line: 824, column: 9, scope: !1113)
!1131 = !DILocation(line: 824, column: 2, scope: !1113)
!1132 = !DILocation(line: 824, column: 7, scope: !1113)
!1133 = !DILocation(line: 825, column: 1, scope: !1113)
!1134 = distinct !DISubprogram(name: "Compute_Superellipsoid_BBox", linkageName: "_ZN3pov27Compute_Superellipsoid_BBoxEPNS_21Superellipsoid_StructE", scope: !2, file: !3, line: 876, type: !1135, scopeLine: 877, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !292}
!1137 = !DILocalVariable(name: "Superellipsoid", arg: 1, scope: !1134, file: !3, line: 876, type: !292)
!1138 = !DILocation(line: 876, column: 50, scope: !1134)
!1139 = !DILocation(line: 878, column: 13, scope: !1134)
!1140 = !DILocation(line: 878, column: 29, scope: !1134)
!1141 = !DILocation(line: 878, column: 3, scope: !1134)
!1142 = !DILocation(line: 880, column: 19, scope: !1134)
!1143 = !DILocation(line: 880, column: 35, scope: !1134)
!1144 = !DILocation(line: 880, column: 41, scope: !1134)
!1145 = !DILocation(line: 880, column: 57, scope: !1134)
!1146 = !DILocation(line: 880, column: 3, scope: !1134)
!1147 = !DILocation(line: 881, column: 1, scope: !1134)
!1148 = distinct !DISubprogram(name: "All_Superellipsoid_Intersections", linkageName: "_ZN3povL32All_Superellipsoid_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE", scope: !2, file: !3, line: 186, type: !11, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!1149 = !DILocalVariable(name: "Object", arg: 1, scope: !1148, file: !3, line: 186, type: !14)
!1150 = !DILocation(line: 186, column: 53, scope: !1148)
!1151 = !DILocalVariable(name: "Ray", arg: 2, scope: !1148, file: !3, line: 186, type: !57)
!1152 = !DILocation(line: 186, column: 66, scope: !1148)
!1153 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !1148, file: !3, line: 186, type: !72)
!1154 = !DILocation(line: 186, column: 79, scope: !1148)
!1155 = !DILocation(line: 188, column: 3, scope: !1148)
!1156 = !DILocation(line: 190, column: 32, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1148, file: !3, line: 190, column: 7)
!1158 = !DILocation(line: 190, column: 55, scope: !1157)
!1159 = !DILocation(line: 190, column: 37, scope: !1157)
!1160 = !DILocation(line: 190, column: 63, scope: !1157)
!1161 = !DILocation(line: 190, column: 7, scope: !1157)
!1162 = !DILocation(line: 190, column: 7, scope: !1148)
!1163 = !DILocation(line: 192, column: 5, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1157, file: !3, line: 191, column: 3)
!1165 = !DILocation(line: 194, column: 5, scope: !1164)
!1166 = !DILocation(line: 198, column: 5, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1157, file: !3, line: 197, column: 3)
!1168 = !DILocation(line: 200, column: 1, scope: !1148)
!1169 = distinct !DISubprogram(name: "Inside_Superellipsoid", linkageName: "_ZN3povL21Inside_SuperellipsoidEPdPNS_13Object_StructE", scope: !2, file: !3, line: 421, type: !111, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!1170 = !DILocalVariable(name: "IPoint", arg: 1, scope: !1169, file: !3, line: 421, type: !113)
!1171 = !DILocation(line: 421, column: 41, scope: !1169)
!1172 = !DILocalVariable(name: "Object", arg: 2, scope: !1169, file: !3, line: 421, type: !14)
!1173 = !DILocation(line: 421, column: 57, scope: !1169)
!1174 = !DILocalVariable(name: "val", scope: !1169, file: !3, line: 423, type: !64)
!1175 = !DILocation(line: 423, column: 7, scope: !1169)
!1176 = !DILocalVariable(name: "P", scope: !1169, file: !3, line: 424, type: !62)
!1177 = !DILocation(line: 424, column: 10, scope: !1169)
!1178 = !DILocalVariable(name: "Superellipsoid", scope: !1169, file: !3, line: 425, type: !292)
!1179 = !DILocation(line: 425, column: 19, scope: !1169)
!1180 = !DILocation(line: 425, column: 54, scope: !1169)
!1181 = !DILocation(line: 425, column: 36, scope: !1169)
!1182 = !DILocation(line: 429, column: 18, scope: !1169)
!1183 = !DILocation(line: 429, column: 21, scope: !1169)
!1184 = !DILocation(line: 429, column: 29, scope: !1169)
!1185 = !DILocation(line: 429, column: 45, scope: !1169)
!1186 = !DILocation(line: 429, column: 3, scope: !1169)
!1187 = !DILocation(line: 431, column: 33, scope: !1169)
!1188 = !DILocation(line: 431, column: 36, scope: !1169)
!1189 = !DILocation(line: 431, column: 9, scope: !1169)
!1190 = !DILocation(line: 431, column: 7, scope: !1169)
!1191 = !DILocation(line: 433, column: 7, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 433, column: 7)
!1193 = !DILocation(line: 433, column: 11, scope: !1192)
!1194 = !DILocation(line: 433, column: 7, scope: !1169)
!1195 = !DILocation(line: 435, column: 13, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1192, file: !3, line: 434, column: 3)
!1197 = !DILocation(line: 435, column: 12, scope: !1196)
!1198 = !DILocation(line: 435, column: 11, scope: !1196)
!1199 = !DILocation(line: 435, column: 5, scope: !1196)
!1200 = !DILocation(line: 439, column: 12, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1192, file: !3, line: 438, column: 3)
!1202 = !DILocation(line: 439, column: 11, scope: !1201)
!1203 = !DILocation(line: 439, column: 5, scope: !1201)
!1204 = !DILocation(line: 441, column: 1, scope: !1169)
!1205 = distinct !DISubprogram(name: "Superellipsoid_Normal", linkageName: "_ZN3povL21Superellipsoid_NormalEPdPNS_13Object_StructEPNS_10istk_entryE", scope: !2, file: !3, line: 477, type: !117, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!1206 = !DILocalVariable(name: "Result", arg: 1, scope: !1205, file: !3, line: 477, type: !113)
!1207 = !DILocation(line: 477, column: 42, scope: !1205)
!1208 = !DILocalVariable(name: "Object", arg: 2, scope: !1205, file: !3, line: 477, type: !14)
!1209 = !DILocation(line: 477, column: 58, scope: !1205)
!1210 = !DILocalVariable(name: "Inter", arg: 3, scope: !1205, file: !3, line: 477, type: !119)
!1211 = !DILocation(line: 477, column: 80, scope: !1205)
!1212 = !DILocalVariable(name: "Superellipsoid", scope: !1205, file: !3, line: 479, type: !292)
!1213 = !DILocation(line: 479, column: 19, scope: !1205)
!1214 = !DILocation(line: 479, column: 54, scope: !1205)
!1215 = !DILocation(line: 479, column: 36, scope: !1205)
!1216 = !DILocalVariable(name: "E", scope: !1205, file: !3, line: 480, type: !1217)
!1217 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1218, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!1219 = !DILocation(line: 480, column: 17, scope: !1205)
!1220 = !DILocation(line: 480, column: 21, scope: !1205)
!1221 = !DILocation(line: 480, column: 37, scope: !1205)
!1222 = !DILocalVariable(name: "P", scope: !1205, file: !3, line: 481, type: !62)
!1223 = !DILocation(line: 481, column: 10, scope: !1205)
!1224 = !DILocation(line: 484, column: 19, scope: !1205)
!1225 = !DILocation(line: 484, column: 22, scope: !1205)
!1226 = !DILocation(line: 484, column: 29, scope: !1205)
!1227 = !DILocation(line: 484, column: 37, scope: !1205)
!1228 = !DILocation(line: 484, column: 53, scope: !1205)
!1229 = !DILocation(line: 484, column: 4, scope: !1205)
!1230 = !DILocalVariable(name: "r", scope: !1205, file: !3, line: 486, type: !64)
!1231 = !DILocation(line: 486, column: 7, scope: !1205)
!1232 = !DILocalVariable(name: "z2n", scope: !1205, file: !3, line: 486, type: !64)
!1233 = !DILocation(line: 486, column: 10, scope: !1205)
!1234 = !DILocation(line: 487, column: 7, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1205, file: !3, line: 487, column: 7)
!1236 = !DILocation(line: 487, column: 12, scope: !1235)
!1237 = !DILocation(line: 487, column: 7, scope: !1205)
!1238 = !DILocation(line: 489, column: 22, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 488, column: 3)
!1240 = !DILocation(line: 489, column: 17, scope: !1239)
!1241 = !DILocation(line: 489, column: 29, scope: !1239)
!1242 = !DILocation(line: 489, column: 11, scope: !1239)
!1243 = !DILocation(line: 489, column: 9, scope: !1239)
!1244 = !DILocation(line: 490, column: 12, scope: !1239)
!1245 = !DILocation(line: 490, column: 18, scope: !1239)
!1246 = !DILocation(line: 490, column: 16, scope: !1239)
!1247 = !DILocation(line: 490, column: 5, scope: !1239)
!1248 = !DILocation(line: 490, column: 10, scope: !1239)
!1249 = !DILocation(line: 491, column: 3, scope: !1239)
!1250 = !DILocation(line: 493, column: 12, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1205, file: !3, line: 493, column: 7)
!1252 = !DILocation(line: 493, column: 7, scope: !1251)
!1253 = !DILocation(line: 493, column: 25, scope: !1251)
!1254 = !DILocation(line: 493, column: 20, scope: !1251)
!1255 = !DILocation(line: 493, column: 18, scope: !1251)
!1256 = !DILocation(line: 493, column: 7, scope: !1205)
!1257 = !DILocation(line: 495, column: 20, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1251, file: !3, line: 494, column: 3)
!1259 = !DILocation(line: 495, column: 27, scope: !1258)
!1260 = !DILocation(line: 495, column: 25, scope: !1258)
!1261 = !DILocation(line: 495, column: 15, scope: !1258)
!1262 = !DILocation(line: 495, column: 34, scope: !1258)
!1263 = !DILocation(line: 495, column: 9, scope: !1258)
!1264 = !DILocation(line: 495, column: 7, scope: !1258)
!1265 = !DILocation(line: 497, column: 15, scope: !1258)
!1266 = !DILocation(line: 497, column: 14, scope: !1258)
!1267 = !DILocation(line: 497, column: 24, scope: !1258)
!1268 = !DILocation(line: 497, column: 21, scope: !1258)
!1269 = !DILocation(line: 497, column: 5, scope: !1258)
!1270 = !DILocation(line: 497, column: 10, scope: !1258)
!1271 = !DILocation(line: 498, column: 12, scope: !1258)
!1272 = !DILocation(line: 498, column: 22, scope: !1258)
!1273 = !DILocation(line: 498, column: 21, scope: !1258)
!1274 = !DILocation(line: 498, column: 29, scope: !1258)
!1275 = !DILocation(line: 498, column: 27, scope: !1258)
!1276 = !DILocation(line: 498, column: 33, scope: !1258)
!1277 = !DILocation(line: 498, column: 31, scope: !1258)
!1278 = !DILocation(line: 498, column: 5, scope: !1258)
!1279 = !DILocation(line: 498, column: 10, scope: !1258)
!1280 = !DILocation(line: 499, column: 3, scope: !1258)
!1281 = !DILocation(line: 500, column: 12, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1251, file: !3, line: 500, column: 12)
!1283 = !DILocation(line: 500, column: 17, scope: !1282)
!1284 = !DILocation(line: 500, column: 12, scope: !1251)
!1285 = !DILocation(line: 502, column: 20, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1282, file: !3, line: 501, column: 3)
!1287 = !DILocation(line: 502, column: 27, scope: !1286)
!1288 = !DILocation(line: 502, column: 25, scope: !1286)
!1289 = !DILocation(line: 502, column: 15, scope: !1286)
!1290 = !DILocation(line: 502, column: 34, scope: !1286)
!1291 = !DILocation(line: 502, column: 9, scope: !1286)
!1292 = !DILocation(line: 502, column: 7, scope: !1286)
!1293 = !DILocation(line: 504, column: 12, scope: !1286)
!1294 = !DILocation(line: 504, column: 22, scope: !1286)
!1295 = !DILocation(line: 504, column: 21, scope: !1286)
!1296 = !DILocation(line: 504, column: 29, scope: !1286)
!1297 = !DILocation(line: 504, column: 27, scope: !1286)
!1298 = !DILocation(line: 504, column: 33, scope: !1286)
!1299 = !DILocation(line: 504, column: 31, scope: !1286)
!1300 = !DILocation(line: 504, column: 5, scope: !1286)
!1301 = !DILocation(line: 504, column: 10, scope: !1286)
!1302 = !DILocation(line: 505, column: 15, scope: !1286)
!1303 = !DILocation(line: 505, column: 14, scope: !1286)
!1304 = !DILocation(line: 505, column: 22, scope: !1286)
!1305 = !DILocation(line: 505, column: 20, scope: !1286)
!1306 = !DILocation(line: 505, column: 5, scope: !1286)
!1307 = !DILocation(line: 505, column: 10, scope: !1286)
!1308 = !DILocation(line: 506, column: 3, scope: !1286)
!1309 = !DILocation(line: 507, column: 6, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1205, file: !3, line: 507, column: 6)
!1311 = !DILocation(line: 507, column: 6, scope: !1205)
!1312 = !DILocation(line: 508, column: 18, scope: !1310)
!1313 = !DILocation(line: 508, column: 16, scope: !1310)
!1314 = !DILocation(line: 508, column: 5, scope: !1310)
!1315 = !DILocation(line: 508, column: 10, scope: !1310)
!1316 = !DILocation(line: 511, column: 16, scope: !1205)
!1317 = !DILocation(line: 511, column: 24, scope: !1205)
!1318 = !DILocation(line: 511, column: 27, scope: !1205)
!1319 = !DILocation(line: 511, column: 43, scope: !1205)
!1320 = !DILocation(line: 511, column: 3, scope: !1205)
!1321 = !DILocation(line: 513, column: 14, scope: !1205)
!1322 = !DILocation(line: 513, column: 22, scope: !1205)
!1323 = !DILocation(line: 513, column: 3, scope: !1205)
!1324 = !DILocation(line: 514, column: 1, scope: !1205)
!1325 = distinct !DISubprogram(name: "Copy_Superellipsoid", linkageName: "_ZN3povL19Copy_SuperellipsoidEPNS_13Object_StructE", scope: !2, file: !3, line: 784, type: !1326, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!292, !14}
!1328 = !DILocalVariable(name: "Object", arg: 1, scope: !1325, file: !3, line: 784, type: !14)
!1329 = !DILocation(line: 784, column: 52, scope: !1325)
!1330 = !DILocalVariable(name: "New", scope: !1325, file: !3, line: 786, type: !292)
!1331 = !DILocation(line: 786, column: 19, scope: !1325)
!1332 = !DILocalVariable(name: "Superellipsoid", scope: !1325, file: !3, line: 786, type: !292)
!1333 = !DILocation(line: 786, column: 25, scope: !1325)
!1334 = !DILocation(line: 786, column: 60, scope: !1325)
!1335 = !DILocation(line: 786, column: 42, scope: !1325)
!1336 = !DILocation(line: 788, column: 9, scope: !1325)
!1337 = !DILocation(line: 788, column: 7, scope: !1325)
!1338 = !DILocation(line: 792, column: 21, scope: !1325)
!1339 = !DILocation(line: 792, column: 26, scope: !1325)
!1340 = !DILocation(line: 792, column: 3, scope: !1325)
!1341 = !DILocation(line: 796, column: 11, scope: !1325)
!1342 = !DILocation(line: 796, column: 4, scope: !1325)
!1343 = !DILocation(line: 796, column: 8, scope: !1325)
!1344 = !DILocation(line: 798, column: 31, scope: !1325)
!1345 = !DILocation(line: 798, column: 47, scope: !1325)
!1346 = !DILocation(line: 798, column: 16, scope: !1325)
!1347 = !DILocation(line: 798, column: 3, scope: !1325)
!1348 = !DILocation(line: 798, column: 8, scope: !1325)
!1349 = !DILocation(line: 798, column: 14, scope: !1325)
!1350 = !DILocation(line: 800, column: 10, scope: !1325)
!1351 = !DILocation(line: 800, column: 3, scope: !1325)
!1352 = distinct !DISubprogram(name: "Translate_Superellipsoid", linkageName: "_ZN3povL24Translate_SuperellipsoidEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 549, type: !131, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!1353 = !DILocalVariable(name: "Object", arg: 1, scope: !1352, file: !3, line: 549, type: !14)
!1354 = !DILocation(line: 549, column: 46, scope: !1352)
!1355 = !DILocalVariable(arg: 2, scope: !1352, file: !3, line: 549, type: !113)
!1356 = !DILocation(line: 549, column: 60, scope: !1352)
!1357 = !DILocalVariable(name: "Trans", arg: 3, scope: !1352, file: !3, line: 549, type: !50)
!1358 = !DILocation(line: 549, column: 73, scope: !1352)
!1359 = !DILocation(line: 551, column: 28, scope: !1352)
!1360 = !DILocation(line: 551, column: 36, scope: !1352)
!1361 = !DILocation(line: 551, column: 3, scope: !1352)
!1362 = !DILocation(line: 552, column: 1, scope: !1352)
!1363 = distinct !DISubprogram(name: "Rotate_Superellipsoid", linkageName: "_ZN3povL21Rotate_SuperellipsoidEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 587, type: !131, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!1364 = !DILocalVariable(name: "Object", arg: 1, scope: !1363, file: !3, line: 587, type: !14)
!1365 = !DILocation(line: 587, column: 43, scope: !1363)
!1366 = !DILocalVariable(arg: 2, scope: !1363, file: !3, line: 587, type: !113)
!1367 = !DILocation(line: 587, column: 57, scope: !1363)
!1368 = !DILocalVariable(name: "Trans", arg: 3, scope: !1363, file: !3, line: 587, type: !50)
!1369 = !DILocation(line: 587, column: 70, scope: !1363)
!1370 = !DILocation(line: 589, column: 28, scope: !1363)
!1371 = !DILocation(line: 589, column: 36, scope: !1363)
!1372 = !DILocation(line: 589, column: 3, scope: !1363)
!1373 = !DILocation(line: 590, column: 1, scope: !1363)
!1374 = distinct !DISubprogram(name: "Scale_Superellipsoid", linkageName: "_ZN3povL20Scale_SuperellipsoidEPNS_13Object_StructEPdPNS_16Transform_StructE", scope: !2, file: !3, line: 625, type: !131, scopeLine: 626, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!1375 = !DILocalVariable(name: "Object", arg: 1, scope: !1374, file: !3, line: 625, type: !14)
!1376 = !DILocation(line: 625, column: 42, scope: !1374)
!1377 = !DILocalVariable(arg: 2, scope: !1374, file: !3, line: 625, type: !113)
!1378 = !DILocation(line: 625, column: 56, scope: !1374)
!1379 = !DILocalVariable(name: "Trans", arg: 3, scope: !1374, file: !3, line: 625, type: !50)
!1380 = !DILocation(line: 625, column: 69, scope: !1374)
!1381 = !DILocation(line: 627, column: 28, scope: !1374)
!1382 = !DILocation(line: 627, column: 36, scope: !1374)
!1383 = !DILocation(line: 627, column: 3, scope: !1374)
!1384 = !DILocation(line: 628, column: 1, scope: !1374)
!1385 = distinct !DISubprogram(name: "Transform_Superellipsoid", linkageName: "_ZN3povL24Transform_SuperellipsoidEPNS_13Object_StructEPNS_16Transform_StructE", scope: !2, file: !3, line: 663, type: !140, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!1386 = !DILocalVariable(name: "Object", arg: 1, scope: !1385, file: !3, line: 663, type: !14)
!1387 = !DILocation(line: 663, column: 46, scope: !1385)
!1388 = !DILocalVariable(name: "Trans", arg: 2, scope: !1385, file: !3, line: 663, type: !50)
!1389 = !DILocation(line: 663, column: 65, scope: !1385)
!1390 = !DILocation(line: 665, column: 41, scope: !1385)
!1391 = !DILocation(line: 665, column: 50, scope: !1385)
!1392 = !DILocation(line: 665, column: 57, scope: !1385)
!1393 = !DILocation(line: 665, column: 3, scope: !1385)
!1394 = !DILocation(line: 667, column: 49, scope: !1385)
!1395 = !DILocation(line: 667, column: 31, scope: !1385)
!1396 = !DILocation(line: 667, column: 3, scope: !1385)
!1397 = !DILocation(line: 668, column: 1, scope: !1385)
!1398 = distinct !DISubprogram(name: "Invert_Superellipsoid", linkageName: "_ZN3povL21Invert_SuperellipsoidEPNS_13Object_StructE", scope: !2, file: !3, line: 702, type: !145, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!1399 = !DILocalVariable(name: "Object", arg: 1, scope: !1398, file: !3, line: 702, type: !14)
!1400 = !DILocation(line: 702, column: 43, scope: !1398)
!1401 = !DILocation(line: 704, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1398, file: !3, line: 704, column: 3)
!1403 = !DILocation(line: 705, column: 1, scope: !1398)
!1404 = distinct !DISubprogram(name: "Destroy_Superellipsoid", linkageName: "_ZN3povL22Destroy_SuperellipsoidEPNS_13Object_StructE", scope: !2, file: !3, line: 835, type: !145, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!1405 = !DILocalVariable(name: "Object", arg: 1, scope: !1404, file: !3, line: 835, type: !14)
!1406 = !DILocation(line: 835, column: 44, scope: !1404)
!1407 = !DILocalVariable(name: "Superellipsoid", scope: !1404, file: !3, line: 837, type: !292)
!1408 = !DILocation(line: 837, column: 19, scope: !1404)
!1409 = !DILocation(line: 837, column: 54, scope: !1404)
!1410 = !DILocation(line: 837, column: 36, scope: !1404)
!1411 = !DILocation(line: 839, column: 21, scope: !1404)
!1412 = !DILocation(line: 839, column: 37, scope: !1404)
!1413 = !DILocation(line: 839, column: 3, scope: !1404)
!1414 = !DILocation(line: 841, column: 3, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1404, file: !3, line: 841, column: 3)
!1416 = !DILocation(line: 842, column: 1, scope: !1404)
!1417 = distinct !DISubprogram(name: "Increase_Counter", linkageName: "_ZN3pov16Increase_CounterERx", scope: !2, file: !5, line: 992, type: !1418, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1420}
!1420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1421, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !5, line: 975, baseType: !517)
!1422 = !DILocalVariable(name: "x", arg: 1, scope: !1417, file: !5, line: 992, type: !1420)
!1423 = !DILocation(line: 992, column: 39, scope: !1417)
!1424 = !DILocation(line: 994, column: 2, scope: !1417)
!1425 = !DILocation(line: 994, column: 3, scope: !1417)
!1426 = !DILocation(line: 995, column: 1, scope: !1417)
!1427 = distinct !DISubprogram(name: "intersect_superellipsoid", linkageName: "_ZN3povL24intersect_superellipsoidEPNS_10Ray_StructEPNS_21Superellipsoid_StructEPNS_13istack_structE", scope: !2, file: !3, line: 238, type: !1428, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!13, !57, !292, !72}
!1430 = !DILocalVariable(name: "Ray", arg: 1, scope: !1427, file: !3, line: 238, type: !57)
!1431 = !DILocation(line: 238, column: 42, scope: !1427)
!1432 = !DILocalVariable(name: "Superellipsoid", arg: 2, scope: !1427, file: !3, line: 238, type: !292)
!1433 = !DILocation(line: 238, column: 63, scope: !1427)
!1434 = !DILocalVariable(name: "Depth_Stack", arg: 3, scope: !1427, file: !3, line: 238, type: !72)
!1435 = !DILocation(line: 238, column: 87, scope: !1427)
!1436 = !DILocalVariable(name: "i", scope: !1427, file: !3, line: 240, type: !13)
!1437 = !DILocation(line: 240, column: 7, scope: !1427)
!1438 = !DILocalVariable(name: "cnt", scope: !1427, file: !3, line: 240, type: !13)
!1439 = !DILocation(line: 240, column: 10, scope: !1427)
!1440 = !DILocalVariable(name: "Found", scope: !1427, file: !3, line: 240, type: !13)
!1441 = !DILocation(line: 240, column: 15, scope: !1427)
!1442 = !DILocalVariable(name: "dists", scope: !1427, file: !3, line: 241, type: !1443)
!1443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 704, elements: !1444)
!1444 = !{!1445}
!1445 = !DISubrange(count: 11)
!1446 = !DILocation(line: 241, column: 7, scope: !1427)
!1447 = !DILocalVariable(name: "t", scope: !1427, file: !3, line: 242, type: !64)
!1448 = !DILocation(line: 242, column: 7, scope: !1427)
!1449 = !DILocalVariable(name: "t1", scope: !1427, file: !3, line: 242, type: !64)
!1450 = !DILocation(line: 242, column: 10, scope: !1427)
!1451 = !DILocalVariable(name: "t2", scope: !1427, file: !3, line: 242, type: !64)
!1452 = !DILocation(line: 242, column: 14, scope: !1427)
!1453 = !DILocalVariable(name: "v0", scope: !1427, file: !3, line: 242, type: !64)
!1454 = !DILocation(line: 242, column: 18, scope: !1427)
!1455 = !DILocalVariable(name: "v1", scope: !1427, file: !3, line: 242, type: !64)
!1456 = !DILocation(line: 242, column: 22, scope: !1427)
!1457 = !DILocalVariable(name: "len", scope: !1427, file: !3, line: 242, type: !64)
!1458 = !DILocation(line: 242, column: 26, scope: !1427)
!1459 = !DILocalVariable(name: "P", scope: !1427, file: !3, line: 243, type: !62)
!1460 = !DILocation(line: 243, column: 10, scope: !1427)
!1461 = !DILocalVariable(name: "D", scope: !1427, file: !3, line: 243, type: !62)
!1462 = !DILocation(line: 243, column: 13, scope: !1427)
!1463 = !DILocalVariable(name: "P0", scope: !1427, file: !3, line: 243, type: !62)
!1464 = !DILocation(line: 243, column: 16, scope: !1427)
!1465 = !DILocalVariable(name: "P1", scope: !1427, file: !3, line: 243, type: !62)
!1466 = !DILocation(line: 243, column: 20, scope: !1427)
!1467 = !DILocalVariable(name: "P2", scope: !1427, file: !3, line: 243, type: !62)
!1468 = !DILocation(line: 243, column: 24, scope: !1427)
!1469 = !DILocalVariable(name: "P3", scope: !1427, file: !3, line: 243, type: !62)
!1470 = !DILocation(line: 243, column: 28, scope: !1427)
!1471 = !DILocation(line: 247, column: 18, scope: !1427)
!1472 = !DILocation(line: 247, column: 21, scope: !1427)
!1473 = !DILocation(line: 247, column: 26, scope: !1427)
!1474 = !DILocation(line: 247, column: 35, scope: !1427)
!1475 = !DILocation(line: 247, column: 51, scope: !1427)
!1476 = !DILocation(line: 247, column: 3, scope: !1427)
!1477 = !DILocation(line: 249, column: 22, scope: !1427)
!1478 = !DILocation(line: 249, column: 25, scope: !1427)
!1479 = !DILocation(line: 249, column: 30, scope: !1427)
!1480 = !DILocation(line: 249, column: 41, scope: !1427)
!1481 = !DILocation(line: 249, column: 57, scope: !1427)
!1482 = !DILocation(line: 249, column: 3, scope: !1427)
!1483 = !DILocation(line: 251, column: 16, scope: !1427)
!1484 = !DILocation(line: 251, column: 3, scope: !1427)
!1485 = !DILocation(line: 253, column: 19, scope: !1427)
!1486 = !DILocation(line: 253, column: 22, scope: !1427)
!1487 = !DILocation(line: 253, column: 3, scope: !1427)
!1488 = !DILocation(line: 257, column: 22, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 257, column: 7)
!1490 = !DILocation(line: 257, column: 25, scope: !1489)
!1491 = !DILocation(line: 257, column: 8, scope: !1489)
!1492 = !DILocation(line: 257, column: 7, scope: !1427)
!1493 = !DILocation(line: 259, column: 5, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1489, file: !3, line: 258, column: 3)
!1495 = !DILocation(line: 264, column: 7, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 264, column: 7)
!1497 = !DILocation(line: 264, column: 10, scope: !1496)
!1498 = !DILocation(line: 264, column: 7, scope: !1427)
!1499 = !DILocation(line: 266, column: 5, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1496, file: !3, line: 265, column: 3)
!1501 = !DILocation(line: 269, column: 7, scope: !1427)
!1502 = !DILocation(line: 271, column: 7, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 271, column: 7)
!1504 = !DILocation(line: 271, column: 10, scope: !1503)
!1505 = !DILocation(line: 271, column: 7, scope: !1427)
!1506 = !DILocation(line: 273, column: 8, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1503, file: !3, line: 272, column: 3)
!1508 = !DILocation(line: 274, column: 3, scope: !1507)
!1509 = !DILocation(line: 276, column: 18, scope: !1427)
!1510 = !DILocation(line: 276, column: 12, scope: !1427)
!1511 = !DILocation(line: 276, column: 3, scope: !1427)
!1512 = !DILocation(line: 276, column: 16, scope: !1427)
!1513 = !DILocation(line: 277, column: 18, scope: !1427)
!1514 = !DILocation(line: 277, column: 12, scope: !1427)
!1515 = !DILocation(line: 277, column: 3, scope: !1427)
!1516 = !DILocation(line: 277, column: 16, scope: !1427)
!1517 = !DILocation(line: 281, column: 31, scope: !1427)
!1518 = !DILocation(line: 281, column: 34, scope: !1427)
!1519 = !DILocation(line: 281, column: 37, scope: !1427)
!1520 = !DILocation(line: 281, column: 42, scope: !1427)
!1521 = !DILocation(line: 281, column: 49, scope: !1427)
!1522 = !DILocation(line: 281, column: 53, scope: !1427)
!1523 = !DILocation(line: 281, column: 9, scope: !1427)
!1524 = !DILocation(line: 281, column: 7, scope: !1427)
!1525 = !DILocation(line: 283, column: 7, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 283, column: 7)
!1527 = !DILocation(line: 283, column: 11, scope: !1526)
!1528 = !DILocation(line: 283, column: 7, scope: !1427)
!1529 = !DILocation(line: 285, column: 5, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 284, column: 3)
!1531 = !DILocation(line: 288, column: 16, scope: !1427)
!1532 = !DILocation(line: 288, column: 20, scope: !1427)
!1533 = !DILocation(line: 288, column: 23, scope: !1427)
!1534 = !DILocation(line: 288, column: 33, scope: !1427)
!1535 = !DILocation(line: 288, column: 3, scope: !1427)
!1536 = !DILocation(line: 290, column: 32, scope: !1427)
!1537 = !DILocation(line: 290, column: 36, scope: !1427)
!1538 = !DILocation(line: 290, column: 8, scope: !1427)
!1539 = !DILocation(line: 290, column: 6, scope: !1427)
!1540 = !DILocation(line: 292, column: 12, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 292, column: 7)
!1542 = !DILocation(line: 292, column: 7, scope: !1541)
!1543 = !DILocation(line: 292, column: 16, scope: !1541)
!1544 = !DILocation(line: 292, column: 7, scope: !1427)
!1545 = !DILocation(line: 294, column: 30, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !3, line: 294, column: 9)
!1547 = distinct !DILexicalBlock(scope: !1541, file: !3, line: 293, column: 3)
!1548 = !DILocation(line: 294, column: 20, scope: !1546)
!1549 = !DILocation(line: 294, column: 46, scope: !1546)
!1550 = !DILocation(line: 294, column: 51, scope: !1546)
!1551 = !DILocation(line: 294, column: 62, scope: !1546)
!1552 = !DILocation(line: 294, column: 60, scope: !1546)
!1553 = !DILocation(line: 294, column: 67, scope: !1546)
!1554 = !DILocation(line: 294, column: 9, scope: !1546)
!1555 = !DILocation(line: 294, column: 9, scope: !1547)
!1556 = !DILocation(line: 296, column: 11, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !3, line: 296, column: 11)
!1558 = distinct !DILexicalBlock(scope: !1546, file: !3, line: 295, column: 5)
!1559 = !DILocation(line: 296, column: 27, scope: !1557)
!1560 = !DILocation(line: 296, column: 32, scope: !1557)
!1561 = !DILocation(line: 296, column: 11, scope: !1558)
!1562 = !DILocation(line: 298, column: 15, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 297, column: 7)
!1564 = !DILocation(line: 299, column: 7, scope: !1563)
!1565 = !DILocation(line: 302, column: 9, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 301, column: 7)
!1567 = !DILocation(line: 304, column: 5, scope: !1558)
!1568 = !DILocation(line: 305, column: 3, scope: !1547)
!1569 = !DILocation(line: 307, column: 10, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 307, column: 3)
!1571 = !DILocation(line: 307, column: 8, scope: !1570)
!1572 = !DILocation(line: 307, column: 15, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1570, file: !3, line: 307, column: 3)
!1574 = !DILocation(line: 307, column: 19, scope: !1573)
!1575 = !DILocation(line: 307, column: 17, scope: !1573)
!1576 = !DILocation(line: 307, column: 3, scope: !1570)
!1577 = !DILocation(line: 309, column: 18, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1573, file: !3, line: 308, column: 3)
!1579 = !DILocation(line: 309, column: 22, scope: !1578)
!1580 = !DILocation(line: 309, column: 31, scope: !1578)
!1581 = !DILocation(line: 309, column: 25, scope: !1578)
!1582 = !DILocation(line: 309, column: 35, scope: !1578)
!1583 = !DILocation(line: 309, column: 5, scope: !1578)
!1584 = !DILocation(line: 311, column: 34, scope: !1578)
!1585 = !DILocation(line: 311, column: 38, scope: !1578)
!1586 = !DILocation(line: 311, column: 10, scope: !1578)
!1587 = !DILocation(line: 311, column: 8, scope: !1578)
!1588 = !DILocation(line: 313, column: 14, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 313, column: 9)
!1590 = !DILocation(line: 313, column: 9, scope: !1589)
!1591 = !DILocation(line: 313, column: 18, scope: !1589)
!1592 = !DILocation(line: 313, column: 9, scope: !1578)
!1593 = !DILocation(line: 315, column: 32, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !3, line: 315, column: 11)
!1595 = distinct !DILexicalBlock(scope: !1589, file: !3, line: 314, column: 5)
!1596 = !DILocation(line: 315, column: 22, scope: !1594)
!1597 = !DILocation(line: 315, column: 48, scope: !1594)
!1598 = !DILocation(line: 315, column: 59, scope: !1594)
!1599 = !DILocation(line: 315, column: 53, scope: !1594)
!1600 = !DILocation(line: 315, column: 64, scope: !1594)
!1601 = !DILocation(line: 315, column: 62, scope: !1594)
!1602 = !DILocation(line: 315, column: 69, scope: !1594)
!1603 = !DILocation(line: 315, column: 11, scope: !1594)
!1604 = !DILocation(line: 315, column: 11, scope: !1595)
!1605 = !DILocation(line: 317, column: 13, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !3, line: 317, column: 13)
!1607 = distinct !DILexicalBlock(scope: !1594, file: !3, line: 316, column: 7)
!1608 = !DILocation(line: 317, column: 29, scope: !1606)
!1609 = !DILocation(line: 317, column: 34, scope: !1606)
!1610 = !DILocation(line: 317, column: 13, scope: !1607)
!1611 = !DILocation(line: 319, column: 17, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 318, column: 9)
!1613 = !DILocation(line: 320, column: 9, scope: !1612)
!1614 = !DILocation(line: 323, column: 11, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 322, column: 9)
!1616 = !DILocation(line: 325, column: 7, scope: !1607)
!1617 = !DILocation(line: 326, column: 5, scope: !1595)
!1618 = !DILocation(line: 329, column: 11, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !3, line: 329, column: 11)
!1620 = distinct !DILexicalBlock(scope: !1589, file: !3, line: 328, column: 5)
!1621 = !DILocation(line: 329, column: 16, scope: !1619)
!1622 = !DILocation(line: 329, column: 14, scope: !1619)
!1623 = !DILocation(line: 329, column: 19, scope: !1619)
!1624 = !DILocation(line: 329, column: 11, scope: !1620)
!1625 = !DILocation(line: 333, column: 20, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1619, file: !3, line: 330, column: 7)
!1627 = !DILocation(line: 333, column: 36, scope: !1626)
!1628 = !DILocation(line: 333, column: 40, scope: !1626)
!1629 = !DILocation(line: 333, column: 44, scope: !1626)
!1630 = !DILocation(line: 333, column: 48, scope: !1626)
!1631 = !DILocation(line: 333, column: 52, scope: !1626)
!1632 = !DILocation(line: 333, column: 9, scope: !1626)
!1633 = !DILocation(line: 335, column: 14, scope: !1626)
!1634 = !DILocation(line: 335, column: 18, scope: !1626)
!1635 = !DILocation(line: 335, column: 22, scope: !1626)
!1636 = !DILocation(line: 335, column: 9, scope: !1626)
!1637 = !DILocation(line: 337, column: 20, scope: !1626)
!1638 = !DILocation(line: 337, column: 9, scope: !1626)
!1639 = !DILocation(line: 339, column: 34, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1626, file: !3, line: 339, column: 13)
!1641 = !DILocation(line: 339, column: 24, scope: !1640)
!1642 = !DILocation(line: 339, column: 50, scope: !1640)
!1643 = !DILocation(line: 339, column: 55, scope: !1640)
!1644 = !DILocation(line: 339, column: 59, scope: !1640)
!1645 = !DILocation(line: 339, column: 57, scope: !1640)
!1646 = !DILocation(line: 339, column: 64, scope: !1640)
!1647 = !DILocation(line: 339, column: 13, scope: !1640)
!1648 = !DILocation(line: 339, column: 13, scope: !1626)
!1649 = !DILocation(line: 341, column: 15, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !3, line: 341, column: 15)
!1651 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 340, column: 9)
!1652 = !DILocation(line: 341, column: 31, scope: !1650)
!1653 = !DILocation(line: 341, column: 36, scope: !1650)
!1654 = !DILocation(line: 341, column: 15, scope: !1651)
!1655 = !DILocation(line: 343, column: 19, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1650, file: !3, line: 342, column: 11)
!1657 = !DILocation(line: 344, column: 11, scope: !1656)
!1658 = !DILocation(line: 347, column: 13, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1650, file: !3, line: 346, column: 11)
!1660 = !DILocation(line: 349, column: 9, scope: !1651)
!1661 = !DILocation(line: 350, column: 7, scope: !1626)
!1662 = !DILocation(line: 359, column: 24, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !3, line: 359, column: 13)
!1664 = distinct !DILexicalBlock(scope: !1619, file: !3, line: 352, column: 7)
!1665 = !DILocation(line: 359, column: 40, scope: !1663)
!1666 = !DILocation(line: 359, column: 43, scope: !1663)
!1667 = !DILocation(line: 359, column: 52, scope: !1663)
!1668 = !DILocation(line: 359, column: 53, scope: !1663)
!1669 = !DILocation(line: 359, column: 46, scope: !1663)
!1670 = !DILocation(line: 359, column: 58, scope: !1663)
!1671 = !DILocation(line: 359, column: 62, scope: !1663)
!1672 = !DILocation(line: 359, column: 72, scope: !1663)
!1673 = !DILocation(line: 359, column: 66, scope: !1663)
!1674 = !DILocation(line: 359, column: 80, scope: !1663)
!1675 = !DILocation(line: 359, column: 13, scope: !1663)
!1676 = !DILocation(line: 359, column: 13, scope: !1664)
!1677 = !DILocation(line: 361, column: 36, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 361, column: 15)
!1679 = distinct !DILexicalBlock(scope: !1663, file: !3, line: 360, column: 9)
!1680 = !DILocation(line: 361, column: 26, scope: !1678)
!1681 = !DILocation(line: 361, column: 52, scope: !1678)
!1682 = !DILocation(line: 361, column: 57, scope: !1678)
!1683 = !DILocation(line: 361, column: 61, scope: !1678)
!1684 = !DILocation(line: 361, column: 59, scope: !1678)
!1685 = !DILocation(line: 361, column: 66, scope: !1678)
!1686 = !DILocation(line: 361, column: 15, scope: !1678)
!1687 = !DILocation(line: 361, column: 15, scope: !1679)
!1688 = !DILocation(line: 363, column: 17, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !3, line: 363, column: 17)
!1690 = distinct !DILexicalBlock(scope: !1678, file: !3, line: 362, column: 11)
!1691 = !DILocation(line: 363, column: 33, scope: !1689)
!1692 = !DILocation(line: 363, column: 38, scope: !1689)
!1693 = !DILocation(line: 363, column: 17, scope: !1690)
!1694 = !DILocation(line: 365, column: 21, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1689, file: !3, line: 364, column: 13)
!1696 = !DILocation(line: 366, column: 13, scope: !1695)
!1697 = !DILocation(line: 369, column: 15, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1689, file: !3, line: 368, column: 13)
!1699 = !DILocation(line: 371, column: 11, scope: !1690)
!1700 = !DILocation(line: 374, column: 13, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1678, file: !3, line: 373, column: 11)
!1702 = !DILocation(line: 376, column: 9, scope: !1679)
!1703 = !DILocation(line: 380, column: 10, scope: !1578)
!1704 = !DILocation(line: 380, column: 8, scope: !1578)
!1705 = !DILocation(line: 382, column: 19, scope: !1578)
!1706 = !DILocation(line: 382, column: 23, scope: !1578)
!1707 = !DILocation(line: 382, column: 5, scope: !1578)
!1708 = !DILocation(line: 383, column: 3, scope: !1578)
!1709 = !DILocation(line: 307, column: 25, scope: !1573)
!1710 = !DILocation(line: 307, column: 3, scope: !1573)
!1711 = distinct !{!1711, !1576, !1712}
!1712 = !DILocation(line: 383, column: 3, scope: !1570)
!1713 = !DILocation(line: 385, column: 10, scope: !1427)
!1714 = !DILocation(line: 385, column: 3, scope: !1427)
!1715 = !DILocation(line: 386, column: 1, scope: !1427)
!1716 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !1040, line: 313, type: !1717, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{null, !1719, !1720}
!1719 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!1721 = !DILocalVariable(name: "a", arg: 1, scope: !1716, file: !1040, line: 313, type: !1719)
!1722 = !DILocation(line: 313, column: 26, scope: !1716)
!1723 = !DILocalVariable(name: "b", arg: 2, scope: !1716, file: !1040, line: 313, type: !1720)
!1724 = !DILocation(line: 313, column: 42, scope: !1716)
!1725 = !DILocation(line: 315, column: 11, scope: !1716)
!1726 = !DILocation(line: 315, column: 18, scope: !1716)
!1727 = !DILocation(line: 315, column: 16, scope: !1716)
!1728 = !DILocation(line: 315, column: 25, scope: !1716)
!1729 = !DILocation(line: 315, column: 32, scope: !1716)
!1730 = !DILocation(line: 315, column: 30, scope: !1716)
!1731 = !DILocation(line: 315, column: 23, scope: !1716)
!1732 = !DILocation(line: 315, column: 39, scope: !1716)
!1733 = !DILocation(line: 315, column: 46, scope: !1716)
!1734 = !DILocation(line: 315, column: 44, scope: !1716)
!1735 = !DILocation(line: 315, column: 37, scope: !1716)
!1736 = !DILocation(line: 315, column: 6, scope: !1716)
!1737 = !DILocation(line: 315, column: 2, scope: !1716)
!1738 = !DILocation(line: 315, column: 4, scope: !1716)
!1739 = !DILocation(line: 316, column: 1, scope: !1716)
!1740 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPdd", scope: !2, file: !1040, line: 204, type: !1741, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !113, !64}
!1743 = !DILocalVariable(name: "a", arg: 1, scope: !1740, file: !1040, line: 204, type: !113)
!1744 = !DILocation(line: 204, column: 36, scope: !1740)
!1745 = !DILocalVariable(name: "k", arg: 2, scope: !1740, file: !1040, line: 204, type: !64)
!1746 = !DILocation(line: 204, column: 43, scope: !1740)
!1747 = !DILocalVariable(name: "tmp", scope: !1740, file: !1040, line: 206, type: !64)
!1748 = !DILocation(line: 206, column: 6, scope: !1740)
!1749 = !DILocation(line: 206, column: 18, scope: !1740)
!1750 = !DILocation(line: 206, column: 16, scope: !1740)
!1751 = !DILocation(line: 207, column: 10, scope: !1740)
!1752 = !DILocation(line: 207, column: 2, scope: !1740)
!1753 = !DILocation(line: 207, column: 7, scope: !1740)
!1754 = !DILocation(line: 208, column: 10, scope: !1740)
!1755 = !DILocation(line: 208, column: 2, scope: !1740)
!1756 = !DILocation(line: 208, column: 7, scope: !1740)
!1757 = !DILocation(line: 209, column: 10, scope: !1740)
!1758 = !DILocation(line: 209, column: 2, scope: !1740)
!1759 = !DILocation(line: 209, column: 7, scope: !1740)
!1760 = !DILocation(line: 210, column: 1, scope: !1740)
!1761 = distinct !DISubprogram(name: "intersect_box", linkageName: "_ZN3povL13intersect_boxEPdS0_S0_S0_", scope: !2, file: !3, line: 918, type: !1762, scopeLine: 919, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!13, !113, !113, !113, !113}
!1764 = !DILocalVariable(name: "P", arg: 1, scope: !1761, file: !3, line: 918, type: !113)
!1765 = !DILocation(line: 918, column: 33, scope: !1761)
!1766 = !DILocalVariable(name: "D", arg: 2, scope: !1761, file: !3, line: 918, type: !113)
!1767 = !DILocation(line: 918, column: 44, scope: !1761)
!1768 = !DILocalVariable(name: "dmin", arg: 3, scope: !1761, file: !3, line: 918, type: !113)
!1769 = !DILocation(line: 918, column: 52, scope: !1761)
!1770 = !DILocalVariable(name: "dmax", arg: 4, scope: !1761, file: !3, line: 918, type: !113)
!1771 = !DILocation(line: 918, column: 64, scope: !1761)
!1772 = !DILocalVariable(name: "tmin", scope: !1761, file: !3, line: 920, type: !64)
!1773 = !DILocation(line: 920, column: 7, scope: !1761)
!1774 = !DILocalVariable(name: "tmax", scope: !1761, file: !3, line: 920, type: !64)
!1775 = !DILocation(line: 920, column: 19, scope: !1761)
!1776 = !DILocation(line: 924, column: 12, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1761, file: !3, line: 924, column: 7)
!1778 = !DILocation(line: 924, column: 7, scope: !1777)
!1779 = !DILocation(line: 924, column: 18, scope: !1777)
!1780 = !DILocation(line: 924, column: 7, scope: !1761)
!1781 = !DILocation(line: 926, column: 9, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !3, line: 926, column: 9)
!1783 = distinct !DILexicalBlock(scope: !1777, file: !3, line: 925, column: 3)
!1784 = !DILocation(line: 926, column: 14, scope: !1782)
!1785 = !DILocation(line: 926, column: 9, scope: !1783)
!1786 = !DILocation(line: 928, column: 28, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1782, file: !3, line: 927, column: 5)
!1788 = !DILocation(line: 928, column: 26, scope: !1787)
!1789 = !DILocation(line: 928, column: 36, scope: !1787)
!1790 = !DILocation(line: 928, column: 34, scope: !1787)
!1791 = !DILocation(line: 928, column: 8, scope: !1787)
!1792 = !DILocation(line: 928, column: 13, scope: !1787)
!1793 = !DILocation(line: 930, column: 28, scope: !1787)
!1794 = !DILocation(line: 930, column: 26, scope: !1787)
!1795 = !DILocation(line: 930, column: 36, scope: !1787)
!1796 = !DILocation(line: 930, column: 34, scope: !1787)
!1797 = !DILocation(line: 930, column: 8, scope: !1787)
!1798 = !DILocation(line: 930, column: 13, scope: !1787)
!1799 = !DILocation(line: 932, column: 12, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1787, file: !3, line: 932, column: 11)
!1801 = !DILocation(line: 932, column: 11, scope: !1800)
!1802 = !DILocation(line: 932, column: 17, scope: !1800)
!1803 = !DILocation(line: 932, column: 11, scope: !1787)
!1804 = !DILocation(line: 932, column: 28, scope: !1800)
!1805 = !DILocation(line: 933, column: 5, scope: !1787)
!1806 = !DILocation(line: 936, column: 28, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1782, file: !3, line: 935, column: 5)
!1808 = !DILocation(line: 936, column: 26, scope: !1807)
!1809 = !DILocation(line: 936, column: 36, scope: !1807)
!1810 = !DILocation(line: 936, column: 34, scope: !1807)
!1811 = !DILocation(line: 936, column: 8, scope: !1807)
!1812 = !DILocation(line: 936, column: 13, scope: !1807)
!1813 = !DILocation(line: 938, column: 12, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1807, file: !3, line: 938, column: 11)
!1815 = !DILocation(line: 938, column: 11, scope: !1814)
!1816 = !DILocation(line: 938, column: 17, scope: !1814)
!1817 = !DILocation(line: 938, column: 11, scope: !1807)
!1818 = !DILocation(line: 938, column: 28, scope: !1814)
!1819 = !DILocation(line: 940, column: 28, scope: !1807)
!1820 = !DILocation(line: 940, column: 26, scope: !1807)
!1821 = !DILocation(line: 940, column: 36, scope: !1807)
!1822 = !DILocation(line: 940, column: 34, scope: !1807)
!1823 = !DILocation(line: 940, column: 8, scope: !1807)
!1824 = !DILocation(line: 940, column: 13, scope: !1807)
!1825 = !DILocation(line: 943, column: 10, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1783, file: !3, line: 943, column: 9)
!1827 = !DILocation(line: 943, column: 9, scope: !1826)
!1828 = !DILocation(line: 943, column: 18, scope: !1826)
!1829 = !DILocation(line: 943, column: 17, scope: !1826)
!1830 = !DILocation(line: 943, column: 15, scope: !1826)
!1831 = !DILocation(line: 943, column: 9, scope: !1783)
!1832 = !DILocation(line: 943, column: 24, scope: !1826)
!1833 = !DILocation(line: 944, column: 3, scope: !1783)
!1834 = !DILocation(line: 947, column: 10, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !3, line: 947, column: 9)
!1836 = distinct !DILexicalBlock(scope: !1777, file: !3, line: 946, column: 3)
!1837 = !DILocation(line: 947, column: 15, scope: !1835)
!1838 = !DILocation(line: 947, column: 28, scope: !1835)
!1839 = !DILocation(line: 947, column: 32, scope: !1835)
!1840 = !DILocation(line: 947, column: 37, scope: !1835)
!1841 = !DILocation(line: 947, column: 9, scope: !1836)
!1842 = !DILocation(line: 949, column: 7, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1835, file: !3, line: 948, column: 5)
!1844 = !DILocation(line: 952, column: 6, scope: !1836)
!1845 = !DILocation(line: 952, column: 11, scope: !1836)
!1846 = !DILocation(line: 953, column: 6, scope: !1836)
!1847 = !DILocation(line: 953, column: 11, scope: !1836)
!1848 = !DILocation(line: 958, column: 12, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1761, file: !3, line: 958, column: 7)
!1850 = !DILocation(line: 958, column: 7, scope: !1849)
!1851 = !DILocation(line: 958, column: 18, scope: !1849)
!1852 = !DILocation(line: 958, column: 7, scope: !1761)
!1853 = !DILocation(line: 960, column: 9, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !3, line: 960, column: 9)
!1855 = distinct !DILexicalBlock(scope: !1849, file: !3, line: 959, column: 3)
!1856 = !DILocation(line: 960, column: 14, scope: !1854)
!1857 = !DILocation(line: 960, column: 9, scope: !1855)
!1858 = !DILocation(line: 962, column: 27, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1854, file: !3, line: 961, column: 5)
!1860 = !DILocation(line: 962, column: 25, scope: !1859)
!1861 = !DILocation(line: 962, column: 35, scope: !1859)
!1862 = !DILocation(line: 962, column: 33, scope: !1859)
!1863 = !DILocation(line: 962, column: 12, scope: !1859)
!1864 = !DILocation(line: 964, column: 27, scope: !1859)
!1865 = !DILocation(line: 964, column: 25, scope: !1859)
!1866 = !DILocation(line: 964, column: 35, scope: !1859)
!1867 = !DILocation(line: 964, column: 33, scope: !1859)
!1868 = !DILocation(line: 964, column: 12, scope: !1859)
!1869 = !DILocation(line: 965, column: 5, scope: !1859)
!1870 = !DILocation(line: 968, column: 27, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1854, file: !3, line: 967, column: 5)
!1872 = !DILocation(line: 968, column: 25, scope: !1871)
!1873 = !DILocation(line: 968, column: 35, scope: !1871)
!1874 = !DILocation(line: 968, column: 33, scope: !1871)
!1875 = !DILocation(line: 968, column: 12, scope: !1871)
!1876 = !DILocation(line: 970, column: 27, scope: !1871)
!1877 = !DILocation(line: 970, column: 25, scope: !1871)
!1878 = !DILocation(line: 970, column: 35, scope: !1871)
!1879 = !DILocation(line: 970, column: 33, scope: !1871)
!1880 = !DILocation(line: 970, column: 12, scope: !1871)
!1881 = !DILocation(line: 973, column: 9, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1855, file: !3, line: 973, column: 9)
!1883 = !DILocation(line: 973, column: 17, scope: !1882)
!1884 = !DILocation(line: 973, column: 16, scope: !1882)
!1885 = !DILocation(line: 973, column: 14, scope: !1882)
!1886 = !DILocation(line: 973, column: 9, scope: !1855)
!1887 = !DILocation(line: 975, column: 11, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !3, line: 975, column: 11)
!1889 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 974, column: 5)
!1890 = !DILocation(line: 975, column: 16, scope: !1888)
!1891 = !DILocation(line: 975, column: 11, scope: !1889)
!1892 = !DILocation(line: 975, column: 27, scope: !1888)
!1893 = !DILocation(line: 977, column: 11, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1889, file: !3, line: 977, column: 11)
!1895 = !DILocation(line: 977, column: 19, scope: !1894)
!1896 = !DILocation(line: 977, column: 18, scope: !1894)
!1897 = !DILocation(line: 977, column: 16, scope: !1894)
!1898 = !DILocation(line: 977, column: 11, scope: !1889)
!1899 = !DILocation(line: 979, column: 13, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !3, line: 979, column: 13)
!1901 = distinct !DILexicalBlock(scope: !1894, file: !3, line: 978, column: 7)
!1902 = !DILocation(line: 979, column: 20, scope: !1900)
!1903 = !DILocation(line: 979, column: 18, scope: !1900)
!1904 = !DILocation(line: 979, column: 13, scope: !1901)
!1905 = !DILocation(line: 979, column: 26, scope: !1900)
!1906 = !DILocation(line: 981, column: 17, scope: !1901)
!1907 = !DILocation(line: 981, column: 10, scope: !1901)
!1908 = !DILocation(line: 981, column: 15, scope: !1901)
!1909 = !DILocation(line: 982, column: 7, scope: !1901)
!1910 = !DILocation(line: 985, column: 14, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !3, line: 985, column: 13)
!1912 = distinct !DILexicalBlock(scope: !1894, file: !3, line: 984, column: 7)
!1913 = !DILocation(line: 985, column: 13, scope: !1911)
!1914 = !DILocation(line: 985, column: 21, scope: !1911)
!1915 = !DILocation(line: 985, column: 19, scope: !1911)
!1916 = !DILocation(line: 985, column: 13, scope: !1912)
!1917 = !DILocation(line: 985, column: 27, scope: !1911)
!1918 = !DILocation(line: 988, column: 15, scope: !1889)
!1919 = !DILocation(line: 988, column: 8, scope: !1889)
!1920 = !DILocation(line: 988, column: 13, scope: !1889)
!1921 = !DILocation(line: 989, column: 5, scope: !1889)
!1922 = !DILocation(line: 992, column: 11, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !3, line: 992, column: 11)
!1924 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 991, column: 5)
!1925 = !DILocation(line: 992, column: 19, scope: !1923)
!1926 = !DILocation(line: 992, column: 18, scope: !1923)
!1927 = !DILocation(line: 992, column: 16, scope: !1923)
!1928 = !DILocation(line: 992, column: 11, scope: !1924)
!1929 = !DILocation(line: 994, column: 13, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 994, column: 13)
!1931 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 993, column: 7)
!1932 = !DILocation(line: 994, column: 21, scope: !1930)
!1933 = !DILocation(line: 994, column: 20, scope: !1930)
!1934 = !DILocation(line: 994, column: 18, scope: !1930)
!1935 = !DILocation(line: 994, column: 13, scope: !1931)
!1936 = !DILocation(line: 994, column: 27, scope: !1930)
!1937 = !DILocation(line: 996, column: 17, scope: !1931)
!1938 = !DILocation(line: 996, column: 10, scope: !1931)
!1939 = !DILocation(line: 996, column: 15, scope: !1931)
!1940 = !DILocation(line: 997, column: 7, scope: !1931)
!1941 = !DILocation(line: 999, column: 3, scope: !1855)
!1942 = !DILocation(line: 1002, column: 10, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !3, line: 1002, column: 9)
!1944 = distinct !DILexicalBlock(scope: !1849, file: !3, line: 1001, column: 3)
!1945 = !DILocation(line: 1002, column: 15, scope: !1943)
!1946 = !DILocation(line: 1002, column: 28, scope: !1943)
!1947 = !DILocation(line: 1002, column: 32, scope: !1943)
!1948 = !DILocation(line: 1002, column: 37, scope: !1943)
!1949 = !DILocation(line: 1002, column: 9, scope: !1944)
!1950 = !DILocation(line: 1004, column: 7, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1943, file: !3, line: 1003, column: 5)
!1952 = !DILocation(line: 1010, column: 12, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1761, file: !3, line: 1010, column: 7)
!1954 = !DILocation(line: 1010, column: 7, scope: !1953)
!1955 = !DILocation(line: 1010, column: 18, scope: !1953)
!1956 = !DILocation(line: 1010, column: 7, scope: !1761)
!1957 = !DILocation(line: 1012, column: 9, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 1012, column: 9)
!1959 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 1011, column: 3)
!1960 = !DILocation(line: 1012, column: 14, scope: !1958)
!1961 = !DILocation(line: 1012, column: 9, scope: !1959)
!1962 = !DILocation(line: 1014, column: 27, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 1013, column: 5)
!1964 = !DILocation(line: 1014, column: 25, scope: !1963)
!1965 = !DILocation(line: 1014, column: 35, scope: !1963)
!1966 = !DILocation(line: 1014, column: 33, scope: !1963)
!1967 = !DILocation(line: 1014, column: 12, scope: !1963)
!1968 = !DILocation(line: 1016, column: 27, scope: !1963)
!1969 = !DILocation(line: 1016, column: 25, scope: !1963)
!1970 = !DILocation(line: 1016, column: 35, scope: !1963)
!1971 = !DILocation(line: 1016, column: 33, scope: !1963)
!1972 = !DILocation(line: 1016, column: 12, scope: !1963)
!1973 = !DILocation(line: 1017, column: 5, scope: !1963)
!1974 = !DILocation(line: 1020, column: 27, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 1019, column: 5)
!1976 = !DILocation(line: 1020, column: 25, scope: !1975)
!1977 = !DILocation(line: 1020, column: 35, scope: !1975)
!1978 = !DILocation(line: 1020, column: 33, scope: !1975)
!1979 = !DILocation(line: 1020, column: 12, scope: !1975)
!1980 = !DILocation(line: 1022, column: 27, scope: !1975)
!1981 = !DILocation(line: 1022, column: 25, scope: !1975)
!1982 = !DILocation(line: 1022, column: 35, scope: !1975)
!1983 = !DILocation(line: 1022, column: 33, scope: !1975)
!1984 = !DILocation(line: 1022, column: 12, scope: !1975)
!1985 = !DILocation(line: 1025, column: 9, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 1025, column: 9)
!1987 = !DILocation(line: 1025, column: 17, scope: !1986)
!1988 = !DILocation(line: 1025, column: 16, scope: !1986)
!1989 = !DILocation(line: 1025, column: 14, scope: !1986)
!1990 = !DILocation(line: 1025, column: 9, scope: !1959)
!1991 = !DILocation(line: 1027, column: 11, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !3, line: 1027, column: 11)
!1993 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 1026, column: 5)
!1994 = !DILocation(line: 1027, column: 16, scope: !1992)
!1995 = !DILocation(line: 1027, column: 11, scope: !1993)
!1996 = !DILocation(line: 1027, column: 27, scope: !1992)
!1997 = !DILocation(line: 1029, column: 11, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1993, file: !3, line: 1029, column: 11)
!1999 = !DILocation(line: 1029, column: 19, scope: !1998)
!2000 = !DILocation(line: 1029, column: 18, scope: !1998)
!2001 = !DILocation(line: 1029, column: 16, scope: !1998)
!2002 = !DILocation(line: 1029, column: 11, scope: !1993)
!2003 = !DILocation(line: 1031, column: 13, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 1031, column: 13)
!2005 = distinct !DILexicalBlock(scope: !1998, file: !3, line: 1030, column: 7)
!2006 = !DILocation(line: 1031, column: 20, scope: !2004)
!2007 = !DILocation(line: 1031, column: 18, scope: !2004)
!2008 = !DILocation(line: 1031, column: 13, scope: !2005)
!2009 = !DILocation(line: 1031, column: 26, scope: !2004)
!2010 = !DILocation(line: 1033, column: 17, scope: !2005)
!2011 = !DILocation(line: 1033, column: 10, scope: !2005)
!2012 = !DILocation(line: 1033, column: 15, scope: !2005)
!2013 = !DILocation(line: 1034, column: 7, scope: !2005)
!2014 = !DILocation(line: 1037, column: 14, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !3, line: 1037, column: 13)
!2016 = distinct !DILexicalBlock(scope: !1998, file: !3, line: 1036, column: 7)
!2017 = !DILocation(line: 1037, column: 13, scope: !2015)
!2018 = !DILocation(line: 1037, column: 21, scope: !2015)
!2019 = !DILocation(line: 1037, column: 19, scope: !2015)
!2020 = !DILocation(line: 1037, column: 13, scope: !2016)
!2021 = !DILocation(line: 1037, column: 27, scope: !2015)
!2022 = !DILocation(line: 1040, column: 15, scope: !1993)
!2023 = !DILocation(line: 1040, column: 8, scope: !1993)
!2024 = !DILocation(line: 1040, column: 13, scope: !1993)
!2025 = !DILocation(line: 1041, column: 5, scope: !1993)
!2026 = !DILocation(line: 1044, column: 11, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 1044, column: 11)
!2028 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 1043, column: 5)
!2029 = !DILocation(line: 1044, column: 19, scope: !2027)
!2030 = !DILocation(line: 1044, column: 18, scope: !2027)
!2031 = !DILocation(line: 1044, column: 16, scope: !2027)
!2032 = !DILocation(line: 1044, column: 11, scope: !2028)
!2033 = !DILocation(line: 1046, column: 13, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 1046, column: 13)
!2035 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 1045, column: 7)
!2036 = !DILocation(line: 1046, column: 21, scope: !2034)
!2037 = !DILocation(line: 1046, column: 20, scope: !2034)
!2038 = !DILocation(line: 1046, column: 18, scope: !2034)
!2039 = !DILocation(line: 1046, column: 13, scope: !2035)
!2040 = !DILocation(line: 1046, column: 27, scope: !2034)
!2041 = !DILocation(line: 1048, column: 17, scope: !2035)
!2042 = !DILocation(line: 1048, column: 10, scope: !2035)
!2043 = !DILocation(line: 1048, column: 15, scope: !2035)
!2044 = !DILocation(line: 1049, column: 7, scope: !2035)
!2045 = !DILocation(line: 1051, column: 3, scope: !1959)
!2046 = !DILocation(line: 1054, column: 10, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 1054, column: 9)
!2048 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 1053, column: 3)
!2049 = !DILocation(line: 1054, column: 15, scope: !2047)
!2050 = !DILocation(line: 1054, column: 28, scope: !2047)
!2051 = !DILocation(line: 1054, column: 32, scope: !2047)
!2052 = !DILocation(line: 1054, column: 37, scope: !2047)
!2053 = !DILocation(line: 1054, column: 9, scope: !2048)
!2054 = !DILocation(line: 1056, column: 7, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2047, file: !3, line: 1055, column: 5)
!2056 = !DILocation(line: 1060, column: 3, scope: !1761)
!2057 = !DILocation(line: 1061, column: 1, scope: !1761)
!2058 = distinct !DISubprogram(name: "find_ray_plane_points", linkageName: "_ZN3povL21find_ray_plane_pointsEPdS0_iS0_dd", scope: !2, file: !3, line: 1357, type: !2059, scopeLine: 1358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!13, !113, !113, !13, !113, !64, !64}
!2061 = !DILocalVariable(name: "P", arg: 1, scope: !2058, file: !3, line: 1357, type: !113)
!2062 = !DILocation(line: 1357, column: 41, scope: !2058)
!2063 = !DILocalVariable(name: "D", arg: 2, scope: !2058, file: !3, line: 1357, type: !113)
!2064 = !DILocation(line: 1357, column: 52, scope: !2058)
!2065 = !DILocalVariable(name: "cnt", arg: 3, scope: !2058, file: !3, line: 1357, type: !13)
!2066 = !DILocation(line: 1357, column: 59, scope: !2058)
!2067 = !DILocalVariable(name: "dists", arg: 4, scope: !2058, file: !3, line: 1357, type: !113)
!2068 = !DILocation(line: 1357, column: 69, scope: !2058)
!2069 = !DILocalVariable(name: "mindist", arg: 5, scope: !2058, file: !3, line: 1357, type: !64)
!2070 = !DILocation(line: 1357, column: 81, scope: !2058)
!2071 = !DILocalVariable(name: "maxdist", arg: 6, scope: !2058, file: !3, line: 1357, type: !64)
!2072 = !DILocation(line: 1357, column: 95, scope: !2058)
!2073 = !DILocalVariable(name: "i", scope: !2058, file: !3, line: 1359, type: !13)
!2074 = !DILocation(line: 1359, column: 7, scope: !2058)
!2075 = !DILocalVariable(name: "t", scope: !2058, file: !3, line: 1360, type: !64)
!2076 = !DILocation(line: 1360, column: 7, scope: !2058)
!2077 = !DILocalVariable(name: "d", scope: !2058, file: !3, line: 1360, type: !64)
!2078 = !DILocation(line: 1360, column: 10, scope: !2058)
!2079 = !DILocation(line: 1366, column: 18, scope: !2058)
!2080 = !DILocation(line: 1366, column: 28, scope: !2058)
!2081 = !DILocation(line: 1366, column: 26, scope: !2058)
!2082 = !DILocation(line: 1366, column: 15, scope: !2058)
!2083 = !DILocation(line: 1366, column: 5, scope: !2058)
!2084 = !DILocation(line: 1368, column: 14, scope: !2058)
!2085 = !DILocation(line: 1368, column: 11, scope: !2058)
!2086 = !DILocation(line: 1369, column: 14, scope: !2058)
!2087 = !DILocation(line: 1369, column: 11, scope: !2058)
!2088 = !DILocation(line: 1373, column: 10, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2058, file: !3, line: 1373, column: 3)
!2090 = !DILocation(line: 1373, column: 8, scope: !2089)
!2091 = !DILocation(line: 1373, column: 15, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2089, file: !3, line: 1373, column: 3)
!2093 = !DILocation(line: 1373, column: 17, scope: !2092)
!2094 = !DILocation(line: 1373, column: 3, scope: !2089)
!2095 = !DILocation(line: 1375, column: 10, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2092, file: !3, line: 1374, column: 3)
!2097 = !DILocation(line: 1375, column: 24, scope: !2096)
!2098 = !DILocation(line: 1375, column: 17, scope: !2096)
!2099 = !DILocation(line: 1375, column: 15, scope: !2096)
!2100 = !DILocation(line: 1375, column: 32, scope: !2096)
!2101 = !DILocation(line: 1375, column: 46, scope: !2096)
!2102 = !DILocation(line: 1375, column: 39, scope: !2096)
!2103 = !DILocation(line: 1375, column: 37, scope: !2096)
!2104 = !DILocation(line: 1375, column: 30, scope: !2096)
!2105 = !DILocation(line: 1375, column: 54, scope: !2096)
!2106 = !DILocation(line: 1375, column: 68, scope: !2096)
!2107 = !DILocation(line: 1375, column: 61, scope: !2096)
!2108 = !DILocation(line: 1375, column: 59, scope: !2096)
!2109 = !DILocation(line: 1375, column: 52, scope: !2096)
!2110 = !DILocation(line: 1375, column: 7, scope: !2096)
!2111 = !DILocation(line: 1377, column: 14, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 1377, column: 9)
!2113 = !DILocation(line: 1377, column: 9, scope: !2112)
!2114 = !DILocation(line: 1377, column: 17, scope: !2112)
!2115 = !DILocation(line: 1377, column: 9, scope: !2096)
!2116 = !DILocation(line: 1381, column: 7, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2112, file: !3, line: 1378, column: 5)
!2118 = !DILocation(line: 1384, column: 17, scope: !2096)
!2119 = !DILocation(line: 1384, column: 10, scope: !2096)
!2120 = !DILocation(line: 1384, column: 26, scope: !2096)
!2121 = !DILocation(line: 1384, column: 40, scope: !2096)
!2122 = !DILocation(line: 1384, column: 33, scope: !2096)
!2123 = !DILocation(line: 1384, column: 31, scope: !2096)
!2124 = !DILocation(line: 1384, column: 48, scope: !2096)
!2125 = !DILocation(line: 1384, column: 62, scope: !2096)
!2126 = !DILocation(line: 1384, column: 55, scope: !2096)
!2127 = !DILocation(line: 1384, column: 53, scope: !2096)
!2128 = !DILocation(line: 1384, column: 46, scope: !2096)
!2129 = !DILocation(line: 1384, column: 70, scope: !2096)
!2130 = !DILocation(line: 1384, column: 84, scope: !2096)
!2131 = !DILocation(line: 1384, column: 77, scope: !2096)
!2132 = !DILocation(line: 1384, column: 75, scope: !2096)
!2133 = !DILocation(line: 1384, column: 68, scope: !2096)
!2134 = !DILocation(line: 1384, column: 23, scope: !2096)
!2135 = !DILocation(line: 1384, column: 94, scope: !2096)
!2136 = !DILocation(line: 1384, column: 92, scope: !2096)
!2137 = !DILocation(line: 1384, column: 7, scope: !2096)
!2138 = !DILocation(line: 1386, column: 10, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 1386, column: 9)
!2140 = !DILocation(line: 1386, column: 15, scope: !2139)
!2141 = !DILocation(line: 1386, column: 12, scope: !2139)
!2142 = !DILocation(line: 1386, column: 24, scope: !2139)
!2143 = !DILocation(line: 1386, column: 28, scope: !2139)
!2144 = !DILocation(line: 1386, column: 33, scope: !2139)
!2145 = !DILocation(line: 1386, column: 30, scope: !2139)
!2146 = !DILocation(line: 1386, column: 9, scope: !2096)
!2147 = !DILocation(line: 1388, column: 22, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2139, file: !3, line: 1387, column: 5)
!2149 = !DILocation(line: 1388, column: 7, scope: !2148)
!2150 = !DILocation(line: 1388, column: 16, scope: !2148)
!2151 = !DILocation(line: 1388, column: 20, scope: !2148)
!2152 = !DILocation(line: 1389, column: 5, scope: !2148)
!2153 = !DILocation(line: 1390, column: 3, scope: !2096)
!2154 = !DILocation(line: 1373, column: 32, scope: !2092)
!2155 = !DILocation(line: 1373, column: 3, scope: !2092)
!2156 = distinct !{!2156, !2094, !2157}
!2157 = !DILocation(line: 1390, column: 3, scope: !2089)
!2158 = !DILocation(line: 1394, column: 3, scope: !2058)
!2159 = !DILocation(line: 1396, column: 10, scope: !2058)
!2160 = !DILocation(line: 1396, column: 3, scope: !2058)
!2161 = distinct !DISubprogram(name: "VEvaluateRay", linkageName: "_ZN3pov12VEvaluateRayEPdPKddS2_", scope: !2, file: !1040, line: 387, type: !2162, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null, !113, !1720, !64, !1720}
!2164 = !DILocalVariable(name: "IPoint", arg: 1, scope: !2161, file: !1040, line: 387, type: !113)
!2165 = !DILocation(line: 387, column: 33, scope: !2161)
!2166 = !DILocalVariable(name: "Initial", arg: 2, scope: !2161, file: !1040, line: 387, type: !1720)
!2167 = !DILocation(line: 387, column: 54, scope: !2161)
!2168 = !DILocalVariable(name: "depth", arg: 3, scope: !2161, file: !1040, line: 387, type: !64)
!2169 = !DILocation(line: 387, column: 67, scope: !2161)
!2170 = !DILocalVariable(name: "Direction", arg: 4, scope: !2161, file: !1040, line: 387, type: !1720)
!2171 = !DILocation(line: 387, column: 87, scope: !2161)
!2172 = !DILocation(line: 389, column: 14, scope: !2161)
!2173 = !DILocation(line: 389, column: 27, scope: !2161)
!2174 = !DILocation(line: 389, column: 35, scope: !2161)
!2175 = !DILocation(line: 389, column: 33, scope: !2161)
!2176 = !DILocation(line: 389, column: 25, scope: !2161)
!2177 = !DILocation(line: 389, column: 2, scope: !2161)
!2178 = !DILocation(line: 389, column: 12, scope: !2161)
!2179 = !DILocation(line: 390, column: 14, scope: !2161)
!2180 = !DILocation(line: 390, column: 27, scope: !2161)
!2181 = !DILocation(line: 390, column: 35, scope: !2161)
!2182 = !DILocation(line: 390, column: 33, scope: !2161)
!2183 = !DILocation(line: 390, column: 25, scope: !2161)
!2184 = !DILocation(line: 390, column: 2, scope: !2161)
!2185 = !DILocation(line: 390, column: 12, scope: !2161)
!2186 = !DILocation(line: 391, column: 14, scope: !2161)
!2187 = !DILocation(line: 391, column: 27, scope: !2161)
!2188 = !DILocation(line: 391, column: 35, scope: !2161)
!2189 = !DILocation(line: 391, column: 33, scope: !2161)
!2190 = !DILocation(line: 391, column: 25, scope: !2161)
!2191 = !DILocation(line: 391, column: 2, scope: !2161)
!2192 = !DILocation(line: 391, column: 12, scope: !2161)
!2193 = !DILocation(line: 392, column: 1, scope: !2161)
!2194 = distinct !DISubprogram(name: "evaluate_superellipsoid", linkageName: "_ZN3povL23evaluate_superellipsoidEPdPNS_21Superellipsoid_StructE", scope: !2, file: !3, line: 1145, type: !2195, scopeLine: 1146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!64, !113, !292}
!2197 = !DILocalVariable(name: "P", arg: 1, scope: !2194, file: !3, line: 1145, type: !113)
!2198 = !DILocation(line: 1145, column: 43, scope: !2194)
!2199 = !DILocalVariable(name: "Superellipsoid", arg: 2, scope: !2194, file: !3, line: 1145, type: !292)
!2200 = !DILocation(line: 1145, column: 62, scope: !2194)
!2201 = !DILocation(line: 1147, column: 37, scope: !2194)
!2202 = !DILocation(line: 1147, column: 32, scope: !2194)
!2203 = !DILocation(line: 1147, column: 49, scope: !2194)
!2204 = !DILocation(line: 1147, column: 44, scope: !2194)
!2205 = !DILocation(line: 1147, column: 56, scope: !2194)
!2206 = !DILocation(line: 1147, column: 72, scope: !2194)
!2207 = !DILocation(line: 1147, column: 21, scope: !2194)
!2208 = !DILocation(line: 1147, column: 88, scope: !2194)
!2209 = !DILocation(line: 1147, column: 83, scope: !2194)
!2210 = !DILocation(line: 1147, column: 95, scope: !2194)
!2211 = !DILocation(line: 1147, column: 111, scope: !2194)
!2212 = !DILocation(line: 1147, column: 10, scope: !2194)
!2213 = !DILocation(line: 1147, column: 121, scope: !2194)
!2214 = !DILocation(line: 1147, column: 3, scope: !2194)
!2215 = distinct !DISubprogram(name: "insert_hit", linkageName: "_ZN3povL10insert_hitEPNS_13Object_StructEPNS_10Ray_StructEdPNS_13istack_structE", scope: !2, file: !3, line: 1258, type: !2216, scopeLine: 1259, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!13, !14, !57, !64, !72}
!2218 = !DILocalVariable(name: "Object", arg: 1, scope: !2215, file: !3, line: 1258, type: !14)
!2219 = !DILocation(line: 1258, column: 31, scope: !2215)
!2220 = !DILocalVariable(name: "Ray", arg: 2, scope: !2215, file: !3, line: 1258, type: !57)
!2221 = !DILocation(line: 1258, column: 44, scope: !2215)
!2222 = !DILocalVariable(name: "Depth", arg: 3, scope: !2215, file: !3, line: 1258, type: !64)
!2223 = !DILocation(line: 1258, column: 53, scope: !2215)
!2224 = !DILocalVariable(name: "Depth_Stack", arg: 4, scope: !2215, file: !3, line: 1258, type: !72)
!2225 = !DILocation(line: 1258, column: 68, scope: !2215)
!2226 = !DILocalVariable(name: "IPoint", scope: !2215, file: !3, line: 1260, type: !62)
!2227 = !DILocation(line: 1260, column: 10, scope: !2215)
!2228 = !DILocation(line: 1262, column: 8, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 1262, column: 7)
!2230 = !DILocation(line: 1262, column: 14, scope: !2229)
!2231 = !DILocation(line: 1262, column: 33, scope: !2229)
!2232 = !DILocation(line: 1262, column: 37, scope: !2229)
!2233 = !DILocation(line: 1262, column: 43, scope: !2229)
!2234 = !DILocation(line: 1262, column: 7, scope: !2215)
!2235 = !DILocation(line: 1264, column: 18, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 1263, column: 3)
!2237 = !DILocation(line: 1264, column: 26, scope: !2236)
!2238 = !DILocation(line: 1264, column: 31, scope: !2236)
!2239 = !DILocation(line: 1264, column: 40, scope: !2236)
!2240 = !DILocation(line: 1264, column: 47, scope: !2236)
!2241 = !DILocation(line: 1264, column: 52, scope: !2236)
!2242 = !DILocation(line: 1264, column: 5, scope: !2236)
!2243 = !DILocation(line: 1266, column: 23, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 1266, column: 9)
!2245 = !DILocation(line: 1266, column: 31, scope: !2244)
!2246 = !DILocation(line: 1266, column: 39, scope: !2244)
!2247 = !DILocation(line: 1266, column: 9, scope: !2244)
!2248 = !DILocation(line: 1266, column: 9, scope: !2236)
!2249 = !DILocation(line: 1268, column: 18, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2244, file: !3, line: 1267, column: 5)
!2251 = !DILocation(line: 1268, column: 25, scope: !2250)
!2252 = !DILocation(line: 1268, column: 33, scope: !2250)
!2253 = !DILocation(line: 1268, column: 41, scope: !2250)
!2254 = !DILocation(line: 1268, column: 7, scope: !2250)
!2255 = !DILocation(line: 1270, column: 7, scope: !2250)
!2256 = !DILocation(line: 1272, column: 3, scope: !2236)
!2257 = !DILocation(line: 1274, column: 3, scope: !2215)
!2258 = !DILocation(line: 1275, column: 1, scope: !2215)
!2259 = distinct !DISubprogram(name: "solve_hit1", linkageName: "_ZN3povL10solve_hit1EPNS_21Superellipsoid_StructEdPddS2_S2_", scope: !2, file: !3, line: 1430, type: !2260, scopeLine: 1431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{null, !292, !64, !113, !64, !113, !113}
!2262 = !DILocalVariable(name: "Super", arg: 1, scope: !2259, file: !3, line: 1430, type: !292)
!2263 = !DILocation(line: 1430, column: 40, scope: !2259)
!2264 = !DILocalVariable(name: "v0", arg: 2, scope: !2259, file: !3, line: 1430, type: !64)
!2265 = !DILocation(line: 1430, column: 51, scope: !2259)
!2266 = !DILocalVariable(name: "tP0", arg: 3, scope: !2259, file: !3, line: 1430, type: !113)
!2267 = !DILocation(line: 1430, column: 62, scope: !2259)
!2268 = !DILocalVariable(name: "v1", arg: 4, scope: !2259, file: !3, line: 1430, type: !64)
!2269 = !DILocation(line: 1430, column: 72, scope: !2259)
!2270 = !DILocalVariable(name: "tP1", arg: 5, scope: !2259, file: !3, line: 1430, type: !113)
!2271 = !DILocation(line: 1430, column: 84, scope: !2259)
!2272 = !DILocalVariable(name: "P", arg: 6, scope: !2259, file: !3, line: 1430, type: !113)
!2273 = !DILocation(line: 1430, column: 97, scope: !2259)
!2274 = !DILocalVariable(name: "i", scope: !2259, file: !3, line: 1432, type: !13)
!2275 = !DILocation(line: 1432, column: 7, scope: !2259)
!2276 = !DILocalVariable(name: "x", scope: !2259, file: !3, line: 1433, type: !64)
!2277 = !DILocation(line: 1433, column: 7, scope: !2259)
!2278 = !DILocalVariable(name: "v2", scope: !2259, file: !3, line: 1433, type: !64)
!2279 = !DILocation(line: 1433, column: 10, scope: !2259)
!2280 = !DILocalVariable(name: "v3", scope: !2259, file: !3, line: 1433, type: !64)
!2281 = !DILocation(line: 1433, column: 14, scope: !2259)
!2282 = !DILocalVariable(name: "P0", scope: !2259, file: !3, line: 1434, type: !62)
!2283 = !DILocation(line: 1434, column: 10, scope: !2259)
!2284 = !DILocalVariable(name: "P1", scope: !2259, file: !3, line: 1434, type: !62)
!2285 = !DILocation(line: 1434, column: 14, scope: !2259)
!2286 = !DILocalVariable(name: "P2", scope: !2259, file: !3, line: 1434, type: !62)
!2287 = !DILocation(line: 1434, column: 18, scope: !2259)
!2288 = !DILocalVariable(name: "P3", scope: !2259, file: !3, line: 1434, type: !62)
!2289 = !DILocation(line: 1434, column: 22, scope: !2259)
!2290 = !DILocation(line: 1436, column: 17, scope: !2259)
!2291 = !DILocation(line: 1436, column: 21, scope: !2259)
!2292 = !DILocation(line: 1436, column: 3, scope: !2259)
!2293 = !DILocation(line: 1437, column: 17, scope: !2259)
!2294 = !DILocation(line: 1437, column: 21, scope: !2259)
!2295 = !DILocation(line: 1437, column: 3, scope: !2259)
!2296 = !DILocation(line: 1442, column: 10, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 1442, column: 3)
!2298 = !DILocation(line: 1442, column: 8, scope: !2297)
!2299 = !DILocation(line: 1442, column: 15, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2297, file: !3, line: 1442, column: 3)
!2301 = !DILocation(line: 1442, column: 17, scope: !2300)
!2302 = !DILocation(line: 1442, column: 3, scope: !2297)
!2303 = !DILocation(line: 1444, column: 14, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 1444, column: 9)
!2305 = distinct !DILexicalBlock(scope: !2300, file: !3, line: 1443, column: 3)
!2306 = !DILocation(line: 1444, column: 9, scope: !2304)
!2307 = !DILocation(line: 1444, column: 18, scope: !2304)
!2308 = !DILocation(line: 1444, column: 9, scope: !2305)
!2309 = !DILocation(line: 1448, column: 21, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2304, file: !3, line: 1445, column: 5)
!2311 = !DILocation(line: 1448, column: 24, scope: !2310)
!2312 = !DILocation(line: 1448, column: 7, scope: !2310)
!2313 = !DILocation(line: 1450, column: 7, scope: !2310)
!2314 = !DILocation(line: 1453, column: 14, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 1453, column: 9)
!2316 = !DILocation(line: 1453, column: 9, scope: !2315)
!2317 = !DILocation(line: 1453, column: 18, scope: !2315)
!2318 = !DILocation(line: 1453, column: 9, scope: !2305)
!2319 = !DILocation(line: 1457, column: 21, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 1454, column: 5)
!2321 = !DILocation(line: 1457, column: 24, scope: !2320)
!2322 = !DILocation(line: 1457, column: 7, scope: !2320)
!2323 = !DILocation(line: 1459, column: 7, scope: !2320)
!2324 = !DILocation(line: 1466, column: 14, scope: !2305)
!2325 = !DILocation(line: 1466, column: 9, scope: !2305)
!2326 = !DILocation(line: 1466, column: 25, scope: !2305)
!2327 = !DILocation(line: 1466, column: 30, scope: !2305)
!2328 = !DILocation(line: 1466, column: 28, scope: !2305)
!2329 = !DILocation(line: 1466, column: 20, scope: !2305)
!2330 = !DILocation(line: 1466, column: 18, scope: !2305)
!2331 = !DILocation(line: 1466, column: 7, scope: !2305)
!2332 = !DILocation(line: 1468, column: 10, scope: !2305)
!2333 = !DILocation(line: 1468, column: 14, scope: !2305)
!2334 = !DILocation(line: 1468, column: 18, scope: !2305)
!2335 = !DILocation(line: 1468, column: 5, scope: !2305)
!2336 = !DILocation(line: 1470, column: 16, scope: !2305)
!2337 = !DILocation(line: 1470, column: 20, scope: !2305)
!2338 = !DILocation(line: 1470, column: 24, scope: !2305)
!2339 = !DILocation(line: 1470, column: 27, scope: !2305)
!2340 = !DILocation(line: 1470, column: 5, scope: !2305)
!2341 = !DILocation(line: 1472, column: 34, scope: !2305)
!2342 = !DILocation(line: 1472, column: 38, scope: !2305)
!2343 = !DILocation(line: 1472, column: 10, scope: !2305)
!2344 = !DILocation(line: 1472, column: 8, scope: !2305)
!2345 = !DILocation(line: 1476, column: 10, scope: !2305)
!2346 = !DILocation(line: 1476, column: 14, scope: !2305)
!2347 = !DILocation(line: 1476, column: 18, scope: !2305)
!2348 = !DILocation(line: 1476, column: 5, scope: !2305)
!2349 = !DILocation(line: 1478, column: 16, scope: !2305)
!2350 = !DILocation(line: 1478, column: 20, scope: !2305)
!2351 = !DILocation(line: 1478, column: 29, scope: !2305)
!2352 = !DILocation(line: 1478, column: 5, scope: !2305)
!2353 = !DILocation(line: 1480, column: 34, scope: !2305)
!2354 = !DILocation(line: 1480, column: 38, scope: !2305)
!2355 = !DILocation(line: 1480, column: 10, scope: !2305)
!2356 = !DILocation(line: 1480, column: 8, scope: !2305)
!2357 = !DILocation(line: 1482, column: 6, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 1482, column: 6)
!2359 = !DILocation(line: 1482, column: 11, scope: !2358)
!2360 = !DILocation(line: 1482, column: 9, scope: !2358)
!2361 = !DILocation(line: 1482, column: 14, scope: !2358)
!2362 = !DILocation(line: 1482, column: 6, scope: !2305)
!2363 = !DILocation(line: 1486, column: 10, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2358, file: !3, line: 1483, column: 2)
!2365 = !DILocation(line: 1486, column: 8, scope: !2364)
!2366 = !DILocation(line: 1487, column: 25, scope: !2364)
!2367 = !DILocation(line: 1487, column: 29, scope: !2364)
!2368 = !DILocation(line: 1487, column: 11, scope: !2364)
!2369 = !DILocation(line: 1489, column: 10, scope: !2364)
!2370 = !DILocation(line: 1489, column: 8, scope: !2364)
!2371 = !DILocation(line: 1490, column: 25, scope: !2364)
!2372 = !DILocation(line: 1490, column: 29, scope: !2364)
!2373 = !DILocation(line: 1490, column: 11, scope: !2364)
!2374 = !DILocation(line: 1491, column: 2, scope: !2364)
!2375 = !DILocation(line: 1494, column: 12, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !3, line: 1494, column: 7)
!2377 = distinct !DILexicalBlock(scope: !2358, file: !3, line: 1493, column: 2)
!2378 = !DILocation(line: 1494, column: 7, scope: !2376)
!2379 = !DILocation(line: 1494, column: 23, scope: !2376)
!2380 = !DILocation(line: 1494, column: 18, scope: !2376)
!2381 = !DILocation(line: 1494, column: 16, scope: !2376)
!2382 = !DILocation(line: 1494, column: 7, scope: !2377)
!2383 = !DILocation(line: 1497, column: 8, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2385, file: !3, line: 1497, column: 8)
!2385 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 1495, column: 3)
!2386 = !DILocation(line: 1497, column: 13, scope: !2384)
!2387 = !DILocation(line: 1497, column: 11, scope: !2384)
!2388 = !DILocation(line: 1497, column: 16, scope: !2384)
!2389 = !DILocation(line: 1497, column: 8, scope: !2385)
!2390 = !DILocation(line: 1499, column: 10, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2384, file: !3, line: 1498, column: 4)
!2392 = !DILocation(line: 1499, column: 8, scope: !2391)
!2393 = !DILocation(line: 1500, column: 25, scope: !2391)
!2394 = !DILocation(line: 1500, column: 29, scope: !2391)
!2395 = !DILocation(line: 1500, column: 11, scope: !2391)
!2396 = !DILocation(line: 1501, column: 4, scope: !2391)
!2397 = !DILocation(line: 1504, column: 10, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2384, file: !3, line: 1503, column: 4)
!2399 = !DILocation(line: 1504, column: 8, scope: !2398)
!2400 = !DILocation(line: 1505, column: 25, scope: !2398)
!2401 = !DILocation(line: 1505, column: 29, scope: !2398)
!2402 = !DILocation(line: 1505, column: 11, scope: !2398)
!2403 = !DILocation(line: 1507, column: 3, scope: !2385)
!2404 = !DILocation(line: 1511, column: 8, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !3, line: 1511, column: 8)
!2406 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 1509, column: 3)
!2407 = !DILocation(line: 1511, column: 13, scope: !2405)
!2408 = !DILocation(line: 1511, column: 11, scope: !2405)
!2409 = !DILocation(line: 1511, column: 16, scope: !2405)
!2410 = !DILocation(line: 1511, column: 8, scope: !2406)
!2411 = !DILocation(line: 1513, column: 10, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2405, file: !3, line: 1512, column: 4)
!2413 = !DILocation(line: 1513, column: 8, scope: !2412)
!2414 = !DILocation(line: 1514, column: 25, scope: !2412)
!2415 = !DILocation(line: 1514, column: 29, scope: !2412)
!2416 = !DILocation(line: 1514, column: 11, scope: !2412)
!2417 = !DILocation(line: 1515, column: 4, scope: !2412)
!2418 = !DILocation(line: 1518, column: 10, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2405, file: !3, line: 1517, column: 4)
!2420 = !DILocation(line: 1518, column: 8, scope: !2419)
!2421 = !DILocation(line: 1519, column: 25, scope: !2419)
!2422 = !DILocation(line: 1519, column: 29, scope: !2419)
!2423 = !DILocation(line: 1519, column: 11, scope: !2419)
!2424 = !DILocation(line: 1523, column: 3, scope: !2305)
!2425 = !DILocation(line: 1442, column: 36, scope: !2300)
!2426 = !DILocation(line: 1442, column: 3, scope: !2300)
!2427 = distinct !{!2427, !2302, !2428}
!2428 = !DILocation(line: 1523, column: 3, scope: !2297)
!2429 = !DILocation(line: 1525, column: 7, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 1525, column: 7)
!2431 = !DILocation(line: 1525, column: 9, scope: !2430)
!2432 = !DILocation(line: 1525, column: 7, scope: !2259)
!2433 = !DILocation(line: 1531, column: 14, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !3, line: 1531, column: 9)
!2435 = distinct !DILexicalBlock(scope: !2430, file: !3, line: 1526, column: 3)
!2436 = !DILocation(line: 1531, column: 9, scope: !2434)
!2437 = !DILocation(line: 1531, column: 25, scope: !2434)
!2438 = !DILocation(line: 1531, column: 20, scope: !2434)
!2439 = !DILocation(line: 1531, column: 18, scope: !2434)
!2440 = !DILocation(line: 1531, column: 9, scope: !2435)
!2441 = !DILocation(line: 1533, column: 21, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2434, file: !3, line: 1532, column: 5)
!2443 = !DILocation(line: 1533, column: 24, scope: !2442)
!2444 = !DILocation(line: 1533, column: 7, scope: !2442)
!2445 = !DILocation(line: 1534, column: 5, scope: !2442)
!2446 = !DILocation(line: 1537, column: 21, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2434, file: !3, line: 1536, column: 5)
!2448 = !DILocation(line: 1537, column: 24, scope: !2447)
!2449 = !DILocation(line: 1537, column: 7, scope: !2447)
!2450 = !DILocation(line: 1539, column: 3, scope: !2435)
!2451 = !DILocation(line: 1540, column: 1, scope: !2259)
!2452 = distinct !DISubprogram(name: "VSub", linkageName: "_ZN3pov4VSubEPdPKdS2_", scope: !2, file: !1040, line: 87, type: !2453, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{null, !113, !1720, !1720}
!2455 = !DILocalVariable(name: "a", arg: 1, scope: !2452, file: !1040, line: 87, type: !113)
!2456 = !DILocation(line: 87, column: 25, scope: !2452)
!2457 = !DILocalVariable(name: "b", arg: 2, scope: !2452, file: !1040, line: 87, type: !1720)
!2458 = !DILocation(line: 87, column: 41, scope: !2452)
!2459 = !DILocalVariable(name: "c", arg: 3, scope: !2452, file: !1040, line: 87, type: !1720)
!2460 = !DILocation(line: 87, column: 57, scope: !2452)
!2461 = !DILocation(line: 89, column: 9, scope: !2452)
!2462 = !DILocation(line: 89, column: 16, scope: !2452)
!2463 = !DILocation(line: 89, column: 14, scope: !2452)
!2464 = !DILocation(line: 89, column: 2, scope: !2452)
!2465 = !DILocation(line: 89, column: 7, scope: !2452)
!2466 = !DILocation(line: 90, column: 9, scope: !2452)
!2467 = !DILocation(line: 90, column: 16, scope: !2452)
!2468 = !DILocation(line: 90, column: 14, scope: !2452)
!2469 = !DILocation(line: 90, column: 2, scope: !2452)
!2470 = !DILocation(line: 90, column: 7, scope: !2452)
!2471 = !DILocation(line: 91, column: 9, scope: !2452)
!2472 = !DILocation(line: 91, column: 16, scope: !2452)
!2473 = !DILocation(line: 91, column: 14, scope: !2452)
!2474 = !DILocation(line: 91, column: 2, scope: !2452)
!2475 = !DILocation(line: 91, column: 7, scope: !2452)
!2476 = !DILocation(line: 92, column: 1, scope: !2452)
!2477 = distinct !DISubprogram(name: "check_hit2", linkageName: "_ZN3povL10check_hit2EPNS_21Superellipsoid_StructEPdS2_dS2_ddS2_S2_", scope: !2, file: !3, line: 1571, type: !2478, scopeLine: 1572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!13, !292, !113, !113, !64, !113, !64, !64, !113, !113}
!2480 = !DILocalVariable(name: "Super", arg: 1, scope: !2477, file: !3, line: 1571, type: !292)
!2481 = !DILocation(line: 1571, column: 39, scope: !2477)
!2482 = !DILocalVariable(name: "P", arg: 2, scope: !2477, file: !3, line: 1571, type: !113)
!2483 = !DILocation(line: 1571, column: 53, scope: !2477)
!2484 = !DILocalVariable(name: "D", arg: 3, scope: !2477, file: !3, line: 1571, type: !113)
!2485 = !DILocation(line: 1571, column: 64, scope: !2477)
!2486 = !DILocalVariable(name: "t0", arg: 4, scope: !2477, file: !3, line: 1571, type: !64)
!2487 = !DILocation(line: 1571, column: 71, scope: !2477)
!2488 = !DILocalVariable(name: "P0", arg: 5, scope: !2477, file: !3, line: 1571, type: !113)
!2489 = !DILocation(line: 1571, column: 83, scope: !2477)
!2490 = !DILocalVariable(name: "v0", arg: 6, scope: !2477, file: !3, line: 1571, type: !64)
!2491 = !DILocation(line: 1571, column: 92, scope: !2477)
!2492 = !DILocalVariable(name: "t1", arg: 7, scope: !2477, file: !3, line: 1571, type: !64)
!2493 = !DILocation(line: 1571, column: 101, scope: !2477)
!2494 = !DILocalVariable(name: "t", arg: 8, scope: !2477, file: !3, line: 1571, type: !113)
!2495 = !DILocation(line: 1571, column: 111, scope: !2477)
!2496 = !DILocalVariable(name: "Q", arg: 9, scope: !2477, file: !3, line: 1571, type: !113)
!2497 = !DILocation(line: 1571, column: 122, scope: !2477)
!2498 = !DILocalVariable(name: "i", scope: !2477, file: !3, line: 1573, type: !13)
!2499 = !DILocation(line: 1573, column: 7, scope: !2477)
!2500 = !DILocalVariable(name: "dt0", scope: !2477, file: !3, line: 1574, type: !64)
!2501 = !DILocation(line: 1574, column: 7, scope: !2477)
!2502 = !DILocalVariable(name: "dt1", scope: !2477, file: !3, line: 1574, type: !64)
!2503 = !DILocation(line: 1574, column: 12, scope: !2477)
!2504 = !DILocalVariable(name: "v1", scope: !2477, file: !3, line: 1574, type: !64)
!2505 = !DILocation(line: 1574, column: 17, scope: !2477)
!2506 = !DILocalVariable(name: "deltat", scope: !2477, file: !3, line: 1574, type: !64)
!2507 = !DILocation(line: 1574, column: 21, scope: !2477)
!2508 = !DILocalVariable(name: "maxdelta", scope: !2477, file: !3, line: 1574, type: !64)
!2509 = !DILocation(line: 1574, column: 29, scope: !2477)
!2510 = !DILocalVariable(name: "P1", scope: !2477, file: !3, line: 1575, type: !62)
!2511 = !DILocation(line: 1575, column: 10, scope: !2477)
!2512 = !DILocation(line: 1577, column: 9, scope: !2477)
!2513 = !DILocation(line: 1577, column: 7, scope: !2477)
!2514 = !DILocation(line: 1578, column: 9, scope: !2477)
!2515 = !DILocation(line: 1578, column: 24, scope: !2477)
!2516 = !DILocation(line: 1578, column: 29, scope: !2477)
!2517 = !DILocation(line: 1578, column: 27, scope: !2477)
!2518 = !DILocation(line: 1578, column: 21, scope: !2477)
!2519 = !DILocation(line: 1578, column: 12, scope: !2477)
!2520 = !DILocation(line: 1578, column: 7, scope: !2477)
!2521 = !DILocation(line: 1580, column: 14, scope: !2477)
!2522 = !DILocation(line: 1580, column: 19, scope: !2477)
!2523 = !DILocation(line: 1580, column: 17, scope: !2477)
!2524 = !DILocation(line: 1580, column: 12, scope: !2477)
!2525 = !DILocation(line: 1582, column: 10, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 1582, column: 3)
!2527 = !DILocation(line: 1582, column: 8, scope: !2526)
!2528 = !DILocation(line: 1582, column: 16, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2526, file: !3, line: 1582, column: 3)
!2530 = !DILocation(line: 1582, column: 22, scope: !2529)
!2531 = !DILocation(line: 1582, column: 20, scope: !2529)
!2532 = !DILocation(line: 1582, column: 26, scope: !2529)
!2533 = !DILocation(line: 1582, column: 30, scope: !2529)
!2534 = !DILocation(line: 1582, column: 32, scope: !2529)
!2535 = !DILocation(line: 0, scope: !2529)
!2536 = !DILocation(line: 1582, column: 3, scope: !2526)
!2537 = !DILocation(line: 1584, column: 18, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2529, file: !3, line: 1583, column: 3)
!2539 = !DILocation(line: 1584, column: 22, scope: !2538)
!2540 = !DILocation(line: 1584, column: 25, scope: !2538)
!2541 = !DILocation(line: 1584, column: 30, scope: !2538)
!2542 = !DILocation(line: 1584, column: 5, scope: !2538)
!2543 = !DILocation(line: 1586, column: 34, scope: !2538)
!2544 = !DILocation(line: 1586, column: 38, scope: !2538)
!2545 = !DILocation(line: 1586, column: 10, scope: !2538)
!2546 = !DILocation(line: 1586, column: 8, scope: !2538)
!2547 = !DILocation(line: 1588, column: 9, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 1588, column: 9)
!2549 = !DILocation(line: 1588, column: 14, scope: !2548)
!2550 = !DILocation(line: 1588, column: 12, scope: !2548)
!2551 = !DILocation(line: 1588, column: 17, scope: !2548)
!2552 = !DILocation(line: 1588, column: 9, scope: !2538)
!2553 = !DILocation(line: 1592, column: 18, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 1589, column: 5)
!2555 = !DILocation(line: 1592, column: 25, scope: !2554)
!2556 = !DILocation(line: 1592, column: 29, scope: !2554)
!2557 = !DILocation(line: 1592, column: 33, scope: !2554)
!2558 = !DILocation(line: 1592, column: 37, scope: !2554)
!2559 = !DILocation(line: 1592, column: 41, scope: !2554)
!2560 = !DILocation(line: 1592, column: 7, scope: !2554)
!2561 = !DILocation(line: 1594, column: 12, scope: !2554)
!2562 = !DILocation(line: 1594, column: 16, scope: !2554)
!2563 = !DILocation(line: 1594, column: 19, scope: !2554)
!2564 = !DILocation(line: 1594, column: 7, scope: !2554)
!2565 = !DILocation(line: 1596, column: 16, scope: !2554)
!2566 = !DILocation(line: 1596, column: 19, scope: !2554)
!2567 = !DILocation(line: 1596, column: 7, scope: !2554)
!2568 = !DILocation(line: 1598, column: 7, scope: !2554)
!2569 = !DILocation(line: 1602, column: 16, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !3, line: 1602, column: 11)
!2571 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 1601, column: 5)
!2572 = !DILocation(line: 1602, column: 11, scope: !2570)
!2573 = !DILocation(line: 1602, column: 20, scope: !2570)
!2574 = !DILocation(line: 1602, column: 11, scope: !2571)
!2575 = !DILocation(line: 1604, column: 23, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 1603, column: 7)
!2577 = !DILocation(line: 1604, column: 26, scope: !2576)
!2578 = !DILocation(line: 1604, column: 29, scope: !2576)
!2579 = !DILocation(line: 1604, column: 34, scope: !2576)
!2580 = !DILocation(line: 1604, column: 10, scope: !2576)
!2581 = !DILocation(line: 1606, column: 15, scope: !2576)
!2582 = !DILocation(line: 1606, column: 11, scope: !2576)
!2583 = !DILocation(line: 1606, column: 13, scope: !2576)
!2584 = !DILocation(line: 1608, column: 10, scope: !2576)
!2585 = !DILocation(line: 1612, column: 15, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 1612, column: 13)
!2587 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 1611, column: 7)
!2588 = !DILocation(line: 1612, column: 18, scope: !2586)
!2589 = !DILocation(line: 1612, column: 25, scope: !2586)
!2590 = !DILocation(line: 1612, column: 29, scope: !2586)
!2591 = !DILocation(line: 1612, column: 34, scope: !2586)
!2592 = !DILocation(line: 1612, column: 32, scope: !2586)
!2593 = !DILocation(line: 1612, column: 39, scope: !2586)
!2594 = !DILocation(line: 1612, column: 44, scope: !2586)
!2595 = !DILocation(line: 1612, column: 47, scope: !2586)
!2596 = !DILocation(line: 1612, column: 54, scope: !2586)
!2597 = !DILocation(line: 1612, column: 58, scope: !2586)
!2598 = !DILocation(line: 1612, column: 63, scope: !2586)
!2599 = !DILocation(line: 1612, column: 61, scope: !2586)
!2600 = !DILocation(line: 1612, column: 13, scope: !2587)
!2601 = !DILocation(line: 1616, column: 11, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 1613, column: 9)
!2603 = !DILocation(line: 1620, column: 15, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 1620, column: 15)
!2605 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 1619, column: 9)
!2606 = !DILocation(line: 1620, column: 21, scope: !2604)
!2607 = !DILocation(line: 1620, column: 18, scope: !2604)
!2608 = !DILocation(line: 1620, column: 15, scope: !2605)
!2609 = !DILocation(line: 1622, column: 13, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2604, file: !3, line: 1621, column: 11)
!2611 = !DILocation(line: 1626, column: 22, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2604, file: !3, line: 1625, column: 11)
!2613 = !DILocation(line: 1626, column: 28, scope: !2612)
!2614 = !DILocation(line: 1626, column: 34, scope: !2612)
!2615 = !DILocation(line: 1626, column: 32, scope: !2612)
!2616 = !DILocation(line: 1626, column: 25, scope: !2612)
!2617 = !DILocation(line: 1626, column: 42, scope: !2612)
!2618 = !DILocation(line: 1626, column: 47, scope: !2612)
!2619 = !DILocation(line: 1626, column: 45, scope: !2612)
!2620 = !DILocation(line: 1626, column: 39, scope: !2612)
!2621 = !DILocation(line: 1626, column: 20, scope: !2612)
!2622 = !DILocation(line: 1632, column: 14, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 1632, column: 9)
!2624 = !DILocation(line: 1632, column: 9, scope: !2623)
!2625 = !DILocation(line: 1632, column: 24, scope: !2623)
!2626 = !DILocation(line: 1632, column: 22, scope: !2623)
!2627 = !DILocation(line: 1632, column: 9, scope: !2538)
!2628 = !DILocation(line: 1634, column: 8, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2623, file: !3, line: 1633, column: 5)
!2630 = !DILocation(line: 1637, column: 10, scope: !2538)
!2631 = !DILocation(line: 1637, column: 8, scope: !2538)
!2632 = !DILocation(line: 1639, column: 11, scope: !2538)
!2633 = !DILocation(line: 1639, column: 9, scope: !2538)
!2634 = !DILocation(line: 1641, column: 12, scope: !2538)
!2635 = !DILocation(line: 1641, column: 9, scope: !2538)
!2636 = !DILocation(line: 1642, column: 3, scope: !2538)
!2637 = !DILocation(line: 1582, column: 52, scope: !2529)
!2638 = !DILocation(line: 1582, column: 3, scope: !2529)
!2639 = distinct !{!2639, !2536, !2640}
!2640 = !DILocation(line: 1642, column: 3, scope: !2526)
!2641 = !DILocation(line: 1644, column: 3, scope: !2477)
!2642 = !DILocation(line: 1645, column: 1, scope: !2477)
!2643 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !5, line: 726, type: !2644, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{null, !113, !113}
!2646 = !DILocalVariable(name: "d", arg: 1, scope: !2643, file: !5, line: 726, type: !113)
!2647 = !DILocation(line: 726, column: 34, scope: !2643)
!2648 = !DILocalVariable(name: "s", arg: 2, scope: !2643, file: !5, line: 726, type: !113)
!2649 = !DILocation(line: 726, column: 44, scope: !2643)
!2650 = !DILocation(line: 728, column: 9, scope: !2643)
!2651 = !DILocation(line: 728, column: 2, scope: !2643)
!2652 = !DILocation(line: 728, column: 7, scope: !2643)
!2653 = !DILocation(line: 729, column: 9, scope: !2643)
!2654 = !DILocation(line: 729, column: 2, scope: !2643)
!2655 = !DILocation(line: 729, column: 7, scope: !2643)
!2656 = !DILocation(line: 730, column: 9, scope: !2643)
!2657 = !DILocation(line: 730, column: 2, scope: !2643)
!2658 = !DILocation(line: 730, column: 7, scope: !2643)
!2659 = !DILocation(line: 731, column: 1, scope: !2643)
!2660 = distinct !DISubprogram(name: "compdists", linkageName: "_ZN3povL9compdistsEPKvS1_", scope: !2, file: !3, line: 1305, type: !723, scopeLine: 1306, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!2661 = !DILocalVariable(name: "in_a", arg: 1, scope: !2660, file: !3, line: 1305, type: !716)
!2662 = !DILocation(line: 1305, column: 34, scope: !2660)
!2663 = !DILocalVariable(name: "in_b", arg: 2, scope: !2660, file: !3, line: 1305, type: !716)
!2664 = !DILocation(line: 1305, column: 52, scope: !2660)
!2665 = !DILocalVariable(name: "a", scope: !2660, file: !3, line: 1307, type: !64)
!2666 = !DILocation(line: 1307, column: 7, scope: !2660)
!2667 = !DILocalVariable(name: "b", scope: !2660, file: !3, line: 1307, type: !64)
!2668 = !DILocation(line: 1307, column: 10, scope: !2660)
!2669 = !DILocation(line: 1309, column: 16, scope: !2660)
!2670 = !DILocation(line: 1309, column: 9, scope: !2660)
!2671 = !DILocation(line: 1309, column: 7, scope: !2660)
!2672 = !DILocation(line: 1309, column: 5, scope: !2660)
!2673 = !DILocation(line: 1310, column: 16, scope: !2660)
!2674 = !DILocation(line: 1310, column: 9, scope: !2660)
!2675 = !DILocation(line: 1310, column: 7, scope: !2660)
!2676 = !DILocation(line: 1310, column: 5, scope: !2660)
!2677 = !DILocation(line: 1312, column: 7, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2660, file: !3, line: 1312, column: 7)
!2679 = !DILocation(line: 1312, column: 11, scope: !2678)
!2680 = !DILocation(line: 1312, column: 9, scope: !2678)
!2681 = !DILocation(line: 1312, column: 7, scope: !2660)
!2682 = !DILocation(line: 1314, column: 5, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2678, file: !3, line: 1313, column: 3)
!2684 = !DILocation(line: 1317, column: 7, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2660, file: !3, line: 1317, column: 7)
!2686 = !DILocation(line: 1317, column: 12, scope: !2685)
!2687 = !DILocation(line: 1317, column: 9, scope: !2685)
!2688 = !DILocation(line: 1317, column: 7, scope: !2660)
!2689 = !DILocation(line: 1319, column: 5, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 1318, column: 3)
!2691 = !DILocation(line: 1323, column: 5, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 1322, column: 3)
!2693 = !DILocation(line: 1325, column: 1, scope: !2660)
!2694 = distinct !DISubprogram(name: "evaluate_g", linkageName: "_ZN3povL10evaluate_gEddd", scope: !2, file: !3, line: 1089, type: !467, scopeLine: 1090, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!2695 = !DILocalVariable(name: "x", arg: 1, scope: !2694, file: !3, line: 1089, type: !64)
!2696 = !DILocation(line: 1089, column: 27, scope: !2694)
!2697 = !DILocalVariable(name: "y", arg: 2, scope: !2694, file: !3, line: 1089, type: !64)
!2698 = !DILocation(line: 1089, column: 34, scope: !2694)
!2699 = !DILocalVariable(name: "e", arg: 3, scope: !2694, file: !3, line: 1089, type: !64)
!2700 = !DILocation(line: 1089, column: 41, scope: !2694)
!2701 = !DILocalVariable(name: "g", scope: !2694, file: !3, line: 1091, type: !64)
!2702 = !DILocation(line: 1091, column: 7, scope: !2694)
!2703 = !DILocation(line: 1093, column: 7, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 1093, column: 7)
!2705 = !DILocation(line: 1093, column: 11, scope: !2704)
!2706 = !DILocation(line: 1093, column: 9, scope: !2704)
!2707 = !DILocation(line: 1093, column: 7, scope: !2694)
!2708 = !DILocation(line: 1095, column: 19, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2704, file: !3, line: 1094, column: 3)
!2710 = !DILocation(line: 1095, column: 21, scope: !2709)
!2711 = !DILocation(line: 1095, column: 20, scope: !2709)
!2712 = !DILocation(line: 1095, column: 24, scope: !2709)
!2713 = !DILocation(line: 1095, column: 13, scope: !2709)
!2714 = !DILocation(line: 1095, column: 11, scope: !2709)
!2715 = !DILocation(line: 1095, column: 7, scope: !2709)
!2716 = !DILocation(line: 1096, column: 8, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2709, file: !3, line: 1096, column: 8)
!2718 = !DILocation(line: 1096, column: 10, scope: !2717)
!2719 = !DILocation(line: 1096, column: 8, scope: !2709)
!2720 = !DILocation(line: 1097, column: 17, scope: !2717)
!2721 = !DILocation(line: 1097, column: 22, scope: !2717)
!2722 = !DILocation(line: 1097, column: 21, scope: !2717)
!2723 = !DILocation(line: 1097, column: 11, scope: !2717)
!2724 = !DILocation(line: 1097, column: 9, scope: !2717)
!2725 = !DILocation(line: 1097, column: 7, scope: !2717)
!2726 = !DILocation(line: 1098, column: 10, scope: !2709)
!2727 = !DILocation(line: 1098, column: 7, scope: !2709)
!2728 = !DILocation(line: 1099, column: 3, scope: !2709)
!2729 = !DILocation(line: 1100, column: 12, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2704, file: !3, line: 1100, column: 12)
!2731 = !DILocation(line: 1100, column: 14, scope: !2730)
!2732 = !DILocation(line: 1100, column: 12, scope: !2704)
!2733 = !DILocation(line: 1102, column: 19, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2730, file: !3, line: 1101, column: 3)
!2735 = !DILocation(line: 1102, column: 21, scope: !2734)
!2736 = !DILocation(line: 1102, column: 20, scope: !2734)
!2737 = !DILocation(line: 1102, column: 24, scope: !2734)
!2738 = !DILocation(line: 1102, column: 13, scope: !2734)
!2739 = !DILocation(line: 1102, column: 11, scope: !2734)
!2740 = !DILocation(line: 1102, column: 7, scope: !2734)
!2741 = !DILocation(line: 1103, column: 8, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2734, file: !3, line: 1103, column: 8)
!2743 = !DILocation(line: 1103, column: 10, scope: !2742)
!2744 = !DILocation(line: 1103, column: 8, scope: !2734)
!2745 = !DILocation(line: 1104, column: 17, scope: !2742)
!2746 = !DILocation(line: 1104, column: 22, scope: !2742)
!2747 = !DILocation(line: 1104, column: 21, scope: !2742)
!2748 = !DILocation(line: 1104, column: 11, scope: !2742)
!2749 = !DILocation(line: 1104, column: 9, scope: !2742)
!2750 = !DILocation(line: 1104, column: 7, scope: !2742)
!2751 = !DILocation(line: 1105, column: 10, scope: !2734)
!2752 = !DILocation(line: 1105, column: 7, scope: !2734)
!2753 = !DILocation(line: 1106, column: 3, scope: !2734)
!2754 = !DILocation(line: 1108, column: 10, scope: !2694)
!2755 = !DILocation(line: 1108, column: 3, scope: !2694)
!2756 = distinct !DISubprogram(name: "power", linkageName: "_ZN3povL5powerEdd", scope: !2, file: !3, line: 1183, type: !346, scopeLine: 1184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!2757 = !DILocalVariable(name: "x", arg: 1, scope: !2756, file: !3, line: 1183, type: !64)
!2758 = !DILocation(line: 1183, column: 22, scope: !2756)
!2759 = !DILocalVariable(name: "e", arg: 2, scope: !2756, file: !3, line: 1183, type: !64)
!2760 = !DILocation(line: 1183, column: 30, scope: !2756)
!2761 = !DILocalVariable(name: "i", scope: !2756, file: !3, line: 1185, type: !13)
!2762 = !DILocation(line: 1185, column: 16, scope: !2756)
!2763 = !DILocalVariable(name: "b", scope: !2756, file: !3, line: 1186, type: !64)
!2764 = !DILocation(line: 1186, column: 16, scope: !2756)
!2765 = !DILocation(line: 1188, column: 7, scope: !2756)
!2766 = !DILocation(line: 1188, column: 5, scope: !2756)
!2767 = !DILocation(line: 1190, column: 12, scope: !2756)
!2768 = !DILocation(line: 1190, column: 5, scope: !2756)
!2769 = !DILocation(line: 1194, column: 7, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2756, file: !3, line: 1194, column: 7)
!2771 = !DILocation(line: 1194, column: 17, scope: !2770)
!2772 = !DILocation(line: 1194, column: 9, scope: !2770)
!2773 = !DILocation(line: 1194, column: 7, scope: !2756)
!2774 = !DILocation(line: 1196, column: 13, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2770, file: !3, line: 1195, column: 3)
!2776 = !DILocation(line: 1196, column: 5, scope: !2775)
!2777 = !DILocation(line: 1198, column: 15, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 1197, column: 5)
!2779 = !DILocation(line: 1200, column: 22, scope: !2778)
!2780 = !DILocation(line: 1200, column: 15, scope: !2778)
!2781 = !DILocation(line: 1202, column: 26, scope: !2778)
!2782 = !DILocation(line: 1202, column: 22, scope: !2778)
!2783 = !DILocation(line: 1202, column: 15, scope: !2778)
!2784 = !DILocation(line: 1204, column: 26, scope: !2778)
!2785 = !DILocation(line: 1204, column: 22, scope: !2778)
!2786 = !DILocation(line: 1204, column: 31, scope: !2778)
!2787 = !DILocation(line: 1204, column: 29, scope: !2778)
!2788 = !DILocation(line: 1204, column: 15, scope: !2778)
!2789 = !DILocation(line: 1206, column: 20, scope: !2778)
!2790 = !DILocation(line: 1206, column: 17, scope: !2778)
!2791 = !DILocation(line: 1206, column: 34, scope: !2778)
!2792 = !DILocation(line: 1206, column: 30, scope: !2778)
!2793 = !DILocation(line: 1206, column: 23, scope: !2778)
!2794 = !DILocation(line: 1208, column: 20, scope: !2778)
!2795 = !DILocation(line: 1208, column: 17, scope: !2778)
!2796 = !DILocation(line: 1208, column: 34, scope: !2778)
!2797 = !DILocation(line: 1208, column: 30, scope: !2778)
!2798 = !DILocation(line: 1208, column: 39, scope: !2778)
!2799 = !DILocation(line: 1208, column: 37, scope: !2778)
!2800 = !DILocation(line: 1208, column: 23, scope: !2778)
!2801 = !DILocation(line: 1210, column: 20, scope: !2778)
!2802 = !DILocation(line: 1210, column: 17, scope: !2778)
!2803 = !DILocation(line: 1210, column: 34, scope: !2778)
!2804 = !DILocation(line: 1210, column: 30, scope: !2778)
!2805 = !DILocation(line: 1210, column: 39, scope: !2778)
!2806 = !DILocation(line: 1210, column: 37, scope: !2778)
!2807 = !DILocation(line: 1210, column: 23, scope: !2778)
!2808 = !DILocation(line: 1212, column: 27, scope: !2778)
!2809 = !DILocation(line: 1212, column: 30, scope: !2778)
!2810 = !DILocation(line: 1212, column: 23, scope: !2778)
!2811 = !DILocation(line: 1212, column: 16, scope: !2778)
!2812 = !DILocation(line: 1217, column: 16, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2770, file: !3, line: 1216, column: 3)
!2814 = !DILocation(line: 1217, column: 19, scope: !2813)
!2815 = !DILocation(line: 1217, column: 12, scope: !2813)
!2816 = !DILocation(line: 1217, column: 5, scope: !2813)
!2817 = !DILocation(line: 1219, column: 1, scope: !2756)
!2818 = distinct !DISubprogram(name: "Sqr", linkageName: "_ZN3pov3SqrEd", scope: !2, file: !1040, line: 294, type: !337, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!2819 = !DILocalVariable(name: "a", arg: 1, scope: !2818, file: !1040, line: 294, type: !64)
!2820 = !DILocation(line: 294, column: 20, scope: !2818)
!2821 = !DILocation(line: 296, column: 9, scope: !2818)
!2822 = !DILocation(line: 296, column: 13, scope: !2818)
!2823 = !DILocation(line: 296, column: 11, scope: !2818)
!2824 = !DILocation(line: 296, column: 2, scope: !2818)
!2825 = distinct !DISubprogram(name: "push_entry", linkageName: "_ZN3pov10push_entryEdPdPNS_13Object_StructEPNS_13istack_structE", scope: !2, file: !5, line: 1652, type: !2826, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{null, !64, !113, !14, !77}
!2828 = !DILocalVariable(name: "d", arg: 1, scope: !2825, file: !5, line: 1652, type: !64)
!2829 = !DILocation(line: 1652, column: 28, scope: !2825)
!2830 = !DILocalVariable(name: "v", arg: 2, scope: !2825, file: !5, line: 1652, type: !113)
!2831 = !DILocation(line: 1652, column: 38, scope: !2825)
!2832 = !DILocalVariable(name: "o", arg: 3, scope: !2825, file: !5, line: 1652, type: !14)
!2833 = !DILocation(line: 1652, column: 49, scope: !2825)
!2834 = !DILocalVariable(name: "i", arg: 4, scope: !2825, file: !5, line: 1652, type: !77)
!2835 = !DILocation(line: 1652, column: 67, scope: !2825)
!2836 = !DILocation(line: 1654, column: 19, scope: !2825)
!2837 = !DILocation(line: 1654, column: 7, scope: !2825)
!2838 = !DILocation(line: 1654, column: 2, scope: !2825)
!2839 = !DILocation(line: 1654, column: 10, scope: !2825)
!2840 = !DILocation(line: 1654, column: 17, scope: !2825)
!2841 = !DILocation(line: 1655, column: 19, scope: !2825)
!2842 = !DILocation(line: 1655, column: 7, scope: !2825)
!2843 = !DILocation(line: 1655, column: 2, scope: !2825)
!2844 = !DILocation(line: 1655, column: 10, scope: !2825)
!2845 = !DILocation(line: 1655, column: 17, scope: !2825)
!2846 = !DILocation(line: 1656, column: 21, scope: !2825)
!2847 = !DILocation(line: 1656, column: 16, scope: !2825)
!2848 = !DILocation(line: 1656, column: 24, scope: !2825)
!2849 = !DILocation(line: 1656, column: 31, scope: !2825)
!2850 = !DILocation(line: 1656, column: 2, scope: !2825)
!2851 = !DILocation(line: 1657, column: 22, scope: !2825)
!2852 = !DILocation(line: 1657, column: 17, scope: !2825)
!2853 = !DILocation(line: 1657, column: 25, scope: !2825)
!2854 = !DILocation(line: 1657, column: 30, scope: !2825)
!2855 = !DILocation(line: 1657, column: 2, scope: !2825)
!2856 = !DILocation(line: 1658, column: 7, scope: !2825)
!2857 = !DILocation(line: 1658, column: 2, scope: !2825)
!2858 = !DILocation(line: 1658, column: 10, scope: !2825)
!2859 = !DILocation(line: 1658, column: 14, scope: !2825)
!2860 = !DILocation(line: 1659, column: 11, scope: !2825)
!2861 = !DILocation(line: 1659, column: 2, scope: !2825)
!2862 = !DILocation(line: 1660, column: 1, scope: !2825)
!2863 = distinct !DISubprogram(name: "itop", linkageName: "_ZN3pov4itopEPNS_13istack_structE", scope: !2, file: !5, line: 1643, type: !2864, scopeLine: 1644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!2866, !77}
!2866 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!2867 = !DILocalVariable(name: "i", arg: 1, scope: !2863, file: !5, line: 1643, type: !77)
!2868 = !DILocation(line: 1643, column: 40, scope: !2863)
!2869 = !DILocation(line: 1645, column: 10, scope: !2863)
!2870 = !DILocation(line: 1645, column: 13, scope: !2863)
!2871 = !DILocation(line: 1645, column: 20, scope: !2863)
!2872 = !DILocation(line: 1645, column: 23, scope: !2863)
!2873 = !DILocation(line: 1645, column: 2, scope: !2863)
!2874 = distinct !DISubprogram(name: "Assign_UV_Vect", linkageName: "_ZN3pov14Assign_UV_VectEPdS0_", scope: !2, file: !5, line: 754, type: !2644, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!2875 = !DILocalVariable(name: "d", arg: 1, scope: !2874, file: !5, line: 754, type: !113)
!2876 = !DILocation(line: 754, column: 36, scope: !2874)
!2877 = !DILocalVariable(name: "s", arg: 2, scope: !2874, file: !5, line: 754, type: !113)
!2878 = !DILocation(line: 754, column: 47, scope: !2874)
!2879 = !DILocation(line: 756, column: 9, scope: !2874)
!2880 = !DILocation(line: 756, column: 2, scope: !2874)
!2881 = !DILocation(line: 756, column: 7, scope: !2874)
!2882 = !DILocation(line: 757, column: 9, scope: !2874)
!2883 = !DILocation(line: 757, column: 2, scope: !2874)
!2884 = !DILocation(line: 757, column: 7, scope: !2874)
!2885 = !DILocation(line: 758, column: 1, scope: !2874)
!2886 = distinct !DISubprogram(name: "VAddScaled", linkageName: "_ZN3pov10VAddScaledEPdPKddS2_", scope: !2, file: !1040, line: 397, type: !2162, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!2887 = !DILocalVariable(name: "v", arg: 1, scope: !2886, file: !1040, line: 397, type: !113)
!2888 = !DILocation(line: 397, column: 31, scope: !2886)
!2889 = !DILocalVariable(name: "v1", arg: 2, scope: !2886, file: !1040, line: 397, type: !1720)
!2890 = !DILocation(line: 397, column: 47, scope: !2886)
!2891 = !DILocalVariable(name: "k", arg: 3, scope: !2886, file: !1040, line: 397, type: !64)
!2892 = !DILocation(line: 397, column: 55, scope: !2886)
!2893 = !DILocalVariable(name: "v2", arg: 4, scope: !2886, file: !1040, line: 397, type: !1720)
!2894 = !DILocation(line: 397, column: 71, scope: !2886)
!2895 = !DILocation(line: 399, column: 9, scope: !2886)
!2896 = !DILocation(line: 399, column: 17, scope: !2886)
!2897 = !DILocation(line: 399, column: 21, scope: !2886)
!2898 = !DILocation(line: 399, column: 19, scope: !2886)
!2899 = !DILocation(line: 399, column: 15, scope: !2886)
!2900 = !DILocation(line: 399, column: 2, scope: !2886)
!2901 = !DILocation(line: 399, column: 7, scope: !2886)
!2902 = !DILocation(line: 400, column: 9, scope: !2886)
!2903 = !DILocation(line: 400, column: 17, scope: !2886)
!2904 = !DILocation(line: 400, column: 21, scope: !2886)
!2905 = !DILocation(line: 400, column: 19, scope: !2886)
!2906 = !DILocation(line: 400, column: 15, scope: !2886)
!2907 = !DILocation(line: 400, column: 2, scope: !2886)
!2908 = !DILocation(line: 400, column: 7, scope: !2886)
!2909 = !DILocation(line: 401, column: 9, scope: !2886)
!2910 = !DILocation(line: 401, column: 17, scope: !2886)
!2911 = !DILocation(line: 401, column: 21, scope: !2886)
!2912 = !DILocation(line: 401, column: 19, scope: !2886)
!2913 = !DILocation(line: 401, column: 15, scope: !2886)
!2914 = !DILocation(line: 401, column: 2, scope: !2886)
!2915 = !DILocation(line: 401, column: 7, scope: !2886)
!2916 = !DILocation(line: 402, column: 1, scope: !2886)
!2917 = distinct !DISubprogram(name: "VNormalize", linkageName: "_ZN3pov10VNormalizeEPdPKd", scope: !2, file: !1040, line: 332, type: !2918, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{null, !113, !1720}
!2920 = !DILocalVariable(name: "a", arg: 1, scope: !2917, file: !1040, line: 332, type: !113)
!2921 = !DILocation(line: 332, column: 31, scope: !2917)
!2922 = !DILocalVariable(name: "b", arg: 2, scope: !2917, file: !1040, line: 332, type: !1720)
!2923 = !DILocation(line: 332, column: 47, scope: !2917)
!2924 = !DILocalVariable(name: "tmp", scope: !2917, file: !1040, line: 334, type: !64)
!2925 = !DILocation(line: 334, column: 6, scope: !2917)
!2926 = !DILocation(line: 335, column: 15, scope: !2917)
!2927 = !DILocation(line: 335, column: 2, scope: !2917)
!2928 = !DILocation(line: 336, column: 16, scope: !2917)
!2929 = !DILocation(line: 336, column: 19, scope: !2917)
!2930 = !DILocation(line: 336, column: 22, scope: !2917)
!2931 = !DILocation(line: 336, column: 2, scope: !2917)
!2932 = !DILocation(line: 337, column: 1, scope: !2917)
!2933 = distinct !DISubprogram(name: "VInverseScale", linkageName: "_ZN3pov13VInverseScaleEPdPKdd", scope: !2, file: !1040, line: 188, type: !2934, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !156, retainedNodes: !1054)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{null, !113, !1720, !64}
!2936 = !DILocalVariable(name: "a", arg: 1, scope: !2933, file: !1040, line: 188, type: !113)
!2937 = !DILocation(line: 188, column: 34, scope: !2933)
!2938 = !DILocalVariable(name: "b", arg: 2, scope: !2933, file: !1040, line: 188, type: !1720)
!2939 = !DILocation(line: 188, column: 50, scope: !2933)
!2940 = !DILocalVariable(name: "k", arg: 3, scope: !2933, file: !1040, line: 188, type: !64)
!2941 = !DILocation(line: 188, column: 57, scope: !2933)
!2942 = !DILocalVariable(name: "tmp", scope: !2933, file: !1040, line: 190, type: !64)
!2943 = !DILocation(line: 190, column: 6, scope: !2933)
!2944 = !DILocation(line: 190, column: 18, scope: !2933)
!2945 = !DILocation(line: 190, column: 16, scope: !2933)
!2946 = !DILocation(line: 191, column: 9, scope: !2933)
!2947 = !DILocation(line: 191, column: 16, scope: !2933)
!2948 = !DILocation(line: 191, column: 14, scope: !2933)
!2949 = !DILocation(line: 191, column: 2, scope: !2933)
!2950 = !DILocation(line: 191, column: 7, scope: !2933)
!2951 = !DILocation(line: 192, column: 9, scope: !2933)
!2952 = !DILocation(line: 192, column: 16, scope: !2933)
!2953 = !DILocation(line: 192, column: 14, scope: !2933)
!2954 = !DILocation(line: 192, column: 2, scope: !2933)
!2955 = !DILocation(line: 192, column: 7, scope: !2933)
!2956 = !DILocation(line: 193, column: 9, scope: !2933)
!2957 = !DILocation(line: 193, column: 16, scope: !2933)
!2958 = !DILocation(line: 193, column: 14, scope: !2933)
!2959 = !DILocation(line: 193, column: 2, scope: !2933)
!2960 = !DILocation(line: 193, column: 7, scope: !2933)
!2961 = !DILocation(line: 194, column: 1, scope: !2933)
